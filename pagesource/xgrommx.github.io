
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>xgrommx's blog</title>
  <meta name="author" content="Денис Стоянов">

  
  <meta name="description" content="Довольно часто нам приходится фильтровать, изменять или приводить все элементы к единому скалярному значению. Иногда это является довольно рутинной &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://xgrommx.github.io">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <link href="/atom.xml" rel="alternate" title="xgrommx's blog" type="application/atom+xml">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="./javascripts/libs/jquery.min.js"%3E%3C/script%3E'))</script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  

</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">xgrommx's blog</a></h1>
  
    <h2>Просто о сложном.</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:xgrommx.github.io" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/02/16/manipulation-with-array/">Манипуляции с массивами</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-02-16T13:53:32+02:00" pubdate data-updated="true">Feb 16<span>th</span>, 2014</time>
        
           | <a href="/blog/2014/02/16/manipulation-with-array/#disqus_thread"
             data-disqus-identifier="http://xgrommx.github.io/blog/2014/02/16/manipulation-with-array/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Довольно часто нам приходится фильтровать, изменять или приводить все элементы к единому скалярному значению. Иногда это является довольно рутинной задачей и делает некоторые сложности. На помощь нам может прийти три основных понятия функционального программирования, на котором оно основано.</p>

<p>Допустим у нас есть массив с юзерами у которых есть имя, фамилия, возраст, пол и размер оклада заработной платы. Припустим, что нам надо получить только лишь имена.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2014/02/16/manipulation-with-array/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/02/15/angularjs-introduction/">Введение в AngularJS</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-02-15T17:38:28+02:00" pubdate data-updated="true">Feb 15<span>th</span>, 2014</time>
        
           | <a href="/blog/2014/02/15/angularjs-introduction/#disqus_thread"
             data-disqus-identifier="http://xgrommx.github.io/blog/2014/02/15/angularjs-introduction/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>В современно мире программирование существует множество прекрасных и интересный технологий и web также не отстает от новшеств. Javascript уже не тот которого мы знали раньше, он имеет огромную инфраструктуру и давно уже может более чем просто оперировать DOM. По мере того, как стали создаваться сложные RIA, стало намного труднее писать код фронтенда даже используя замечательную библиотеку jQuery.</p>

<p>На помощь пришли многие библиотеки, которые позволяли работать на стороне фронтенда используя довольно известные патерны MVC, MVVM. Из таких фреймворков особо известны: BackboneJS, EmberJS, AngularJS. Также известны такие библиотеки как KnockoutJS, которые позволяют изпользовать декларативный баиндинг. Из всех вышесказанных именно AngularJS является быстроразвивающимся и довольно молодым и модным инструментом. С его помощью можно с легкостью строить прекраснейшие богатые веб приложения, работать с бекендом, создавать анимацию, HTML5 routing и многие другие полезные функции, которые позволят создавать полноценные SPA приложения.</p>

<p>В данной статье мы рассмотрим основные возможности AngularJS, в последствии создадим приложение, которое будет просто сохранять данные локально (возможность использования бекенда мы рассмотрим позже).</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2014/02/15/angularjs-introduction/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  <div class="pagination">
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2014/02/16/manipulation-with-array/">Манипуляции с массивами</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/02/15/angularjs-introduction/">Введение в AngularJS</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/xgrommx">@xgrommx</a> on GitHub
  
  <script type="text/javascript">
    $(document).ready(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'xgrommx',
            count: 10,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2014 - Денис Стоянов -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'xgrommx';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = '//' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>











</body>
</html>