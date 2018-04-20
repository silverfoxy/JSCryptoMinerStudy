<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Notes of life &amp; code</title>
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


    <link href="//fonts.googleapis.com/" rel="dns-prefetch">
    <link href="//fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic|Open+Sans:700,400&subset=latin,latin-ext" rel="stylesheet">

    <meta name="twitter:card" content="summary">

    <meta property="og:type" content="article">


    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/apple-touch-icon-precomposed.png" rel="apple-touch-icon">

    <link rel="stylesheet" href="/theme/css/main.css" />
    <link rel="stylesheet" href="/theme/css/pygment.css" />
    <link rel="stylesheet" href="/theme/css/custom.css" />

    <script src="/theme/js/jquery.min.js"></script>
    <script src="/theme/js/modernizr.js"></script>

    <script src="/theme/js/imageLoader.js"></script>
    <script src="/theme/js/drawer.js"></script>
    <script src="/theme/js/scripts.js"></script>

        <link href="/index.xml" type="application/atom+xml" rel="alternate" title="Notes of life &amp; code Atom Feed" />

  </head>
  <body class="">


    <button class="drawer-button" id="drawer-button" data-action="open-drawer"><i class="fa fa-bars"></i></button>
    <div class="drawer-overlay"></div>
    <nav class="drawer" tabindex="-1">
      <div class="drawer-container">
        <!--.drawer-search(role="search")-->
        <ul class="drawer-list" role="navigation">

          <li class="drawer-list-item">
            <a data-pjax="" href="/">
              <i class="fa fa-home"></i>Home
            </a>
          </li>


          <li class="drawer-list-divider"></li>

            <li class="drawer-list-item drawer-list-title">Pages</li>
              <li class="drawer-list-item">
                <a href="/portfolio">
                  <i class="fa fa-file"></i>Portfolio
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/projects">
                  <i class="fa fa-file"></i>Projects
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/Shadowrocket">
                  <i class="fa fa-file"></i>Shadowrocket
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/pudding-music">
                  <i class="fa fa-file"></i>Pudding Music
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/mitmproxy">
                  <i class="fa fa-file"></i>mitmproxy for iOS
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/SketchPlay">
                  <i class="fa fa-file"></i>Sketch Play for iOS
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/ShadowRay">
                  <i class="fa fa-file"></i>ShadowRay
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/ShadowBlock">
                  <i class="fa fa-file"></i>ShadowBlock
                </a>
              </li>
              <li class="drawer-list-item">
                <a href="/ShadowGuard">
                  <i class="fa fa-file"></i>ShadowGuard
                </a>
              </li>
            <li class="drawer-list-divider"></li>



          </ul>
        </div>
      </nav>

    <main id="container" role="main" class="container">
      <div class="surface">
        <div class="surface-container">
          <div data-pjax-container class="content">


              <aside role="banner" class="cover">
                <div data-load-image="/static/images/cover.jpg"  class="cover-image"></div>
                <div class="cover-container">
                  <a href="" class="cover-logo" data-pjax>
                    <img src="/static/author_images/cute.png" alt="Blog Logo">
                  </a>
                  <h1 class="cover-title">Notes of life &amp; code</h1>
                </div>
              </aside>



              <section class="wrapper" tabindex="0">
                <div class="wrapper-container">


    <section class="post-list">
<article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="Python+Requests编码识别Bug" data-pjax="" itemprop="url" href="/python-requests-ge-encoding-from-headers">
        Python+Requests编码识别Bug
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2014-01-01T11:23:41+08:00" itemprop="datePublished">
      2014-01-01
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/python-requests-ge-encoding-from-headers#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="PHP代码的另类加密方法" data-pjax="" itemprop="url" href="/other-methods-protecting-your-php-code">
        PHP代码的另类加密方法
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2013-12-25T18:01:20+08:00" itemprop="datePublished">
      2013-12-25
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/other-methods-protecting-your-php-code#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="OpenCC Python binding" data-pjax="" itemprop="url" href="/opencc-python-binding">
        OpenCC Python binding
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2013-05-09T12:00:43+08:00" itemprop="datePublished">
      2013-05-09
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/opencc-python-binding#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="PHP命令行如何判断有管道数据输入" data-pjax="" itemprop="url" href="/set-php-stdin-nonblocking">
        PHP命令行如何判断有管道数据输入
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2013-02-22T11:56:22+08:00" itemprop="datePublished">
      2013-02-22
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/set-php-stdin-nonblocking#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="如何让浏览器在访问链接时不要带上referer?" data-pjax="" itemprop="url" href="/link-without-referer">
        如何让浏览器在访问链接时不要带上referer?
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-09-30T16:48:54+08:00" itemprop="datePublished">
      2012-09-30
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/link-without-referer#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="Kindle touch me" data-pjax="" itemprop="url" href="/kindle-touch-me">
        Kindle touch me
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-08-15T16:17:34+08:00" itemprop="datePublished">
      2012-08-15
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/kindle-touch-me#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="关于Nginx的return配置小技巧" data-pjax="" itemprop="url" href="/nginx-return-tips">
        关于Nginx的return配置小技巧
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-05-10T18:32:01+08:00" itemprop="datePublished">
      2012-05-10
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/nginx-return-tips#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="怎么在Python里使用UTF-8编码" data-pjax="" itemprop="url" href="/how-to-use-utf-8-with-python">
        怎么在Python里使用UTF-8编码
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-04-11T17:06:40+08:00" itemprop="datePublished">
      2012-04-11
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/how-to-use-utf-8-with-python#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="Kindle" data-pjax="" itemprop="url" href="/kindle">
        Kindle
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-04-01T15:19:07+08:00" itemprop="datePublished">
      2012-04-01
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/kindle#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="如何将Sphinx配置成缓存服务器" data-pjax="" itemprop="url" href="/how-to-set-up-sphinx-as-a-caching-server">
        如何将Sphinx配置成缓存服务器
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-03-30T16:56:29+08:00" itemprop="datePublished">
      2012-03-30
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/how-to-set-up-sphinx-as-a-caching-server#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article><article class="post-item post tag-docs" role="article" itemtype="http://schema.org/BlogPosting" itemscope="">
  <header class="post-item-header">
    <h2 class="post-item-title" itemprop="name">
      <a title="有关Sphinx的wordforms属性设置的小技巧" data-pjax="" itemprop="url" href="/sphinx-wordforms-small-tips">
        有关Sphinx的wordforms属性设置的小技巧
      </a>
    </h2>
  </header>
  <footer class="post-item-footer">
<ul class="post-meta-list">
  <li class="post-meta-item">
    <time datetime="2012-03-30T13:13:10+08:00" itemprop="datePublished">
      2012-03-30
    </time>
  </li>
  <li class="post-meta-item">
  </li>

    <li class="post-meta-item">
      <a href="/sphinx-wordforms-small-tips#disqus_thread">Comments</a>
    </li>

</ul>  </footer>
</article>    </section>



<footer class="footer" role="contentinfo">
  <small>
    <p>
      Notes of life &amp; code |  |
        Li Guangming
    </p>
    <p>
      <a href="https://github.com/qmcs/pelicanium">Pelicanium</a>, a theme based on
      <a href="http://ghostium.oswaldoacauan.com/">Ghostium Theme</a>.
      Proudly powered by  <a href="https://getpelican.com/">Pelican</a>.
    </p>
  </small>
</footer>                </div>
              </section>
          </div>
        </div>
      </div>
    </main>

    <script src="/theme/js//56c2364f.foot-scripts.min.js"></script>

<script type="text/javascript">
    var disqus_shortname = 'liguangming';
    (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = '//' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
</script>

  </body>
</html>