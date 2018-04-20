
  
    <!DOCTYPE HTML>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
  
    <title>计算广告与机器学习－技术共享平台 | 计算广告与机器学习</title>
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
    
    <meta name="author" content="ZhouYong">
    

    
    <meta name="description" content="大家好，欢迎来到CAML-技术共享平台！
CAML平台致力于整理和分享互联网广告领域的核心问题和解决方案。博主水平有限，期望能与对此话题感兴趣的朋友一起学习、交流、探讨与分享。
众所周知，机器学习是一门交叉性很强的学科，而我们这里主要想分享和探讨的是如何利用机器学习这把利器，有效地解决在线广告领域中的学习问题，最终达到通过learning from data提升数据价值和流量变现效率。

注：计算">
<meta property="og:type" content="article">
<meta property="og:title" content="计算广告与机器学习－技术共享平台">
<meta property="og:url" content="http://www.52caml.com/home/index.html">
<meta property="og:site_name" content="计算广告与机器学习">
<meta property="og:description" content="大家好，欢迎来到CAML-技术共享平台！
CAML平台致力于整理和分享互联网广告领域的核心问题和解决方案。博主水平有限，期望能与对此话题感兴趣的朋友一起学习、交流、探讨与分享。
众所周知，机器学习是一门交叉性很强的学科，而我们这里主要想分享和探讨的是如何利用机器学习这把利器，有效地解决在线广告领域中的学习问题，最终达到通过learning from data提升数据价值和流量变现效率。

注：计算">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="计算广告与机器学习－技术共享平台">
<meta name="twitter:description" content="大家好，欢迎来到CAML-技术共享平台！
CAML平台致力于整理和分享互联网广告领域的核心问题和解决方案。博主水平有限，期望能与对此话题感兴趣的朋友一起学习、交流、探讨与分享。
众所周知，机器学习是一门交叉性很强的学科，而我们这里主要想分享和探讨的是如何利用机器学习这把利器，有效地解决在线广告领域中的学习问题，最终达到通过learning from data提升数据价值和流量变现效率。

注：计算">

    
    <link rel="alternative" href="/atom.xml" title="计算广告与机器学习" type="application/atom+xml">
    
    
    <link rel="icon" href="/img/favicon.ico">
    
    
    <link rel="apple-touch-icon" href="/img/jacman.jpg">
    <link rel="apple-touch-icon-precomposed" href="/img/jacman.jpg">
    
    <link rel="stylesheet" href="/css/style.css" type="text/css">
</head>

      <body>
        <header>
          
<div>
		
			<div id="imglogo">
				<a href="/"><img src="/img/logo.png" alt="计算广告与机器学习" title="计算广告与机器学习"/></a>
			</div>
			
			<div id="textlogo">
				<h1 class="site-name"><a href="/" title="计算广告与机器学习">计算广告与机器学习</a></h1>
				<h2 class="blog-motto">Computational Advertising and Machine Learning</h2>
			</div>
			<div class="navbar"><a class="navbutton navmobile" href="#" title="菜单">
			</a></div>
			<nav class="animated">
				<ul>
					<ul>
					 
						<li><a href="/home">Home</a></li>
					
						<li><a href="/archives">Archives</a></li>
					
						<li><a href="/about">About</a></li>
					
					<li>
 					
					<form class="search" action="//google.com/search" method="get" accept-charset="utf-8">
						<label>Search</label>
						<input type="search" id="search" name="q" autocomplete="off" maxlength="20" placeholder="搜索" />
						<input type="hidden" name="q" value="site:www.52caml.com">
					</form>
					
					</li>
				</ul>
			</nav>			
</div>
        </header>
        <div id="container">
          <div id="main" class="page" itemscope itemprop="blogPost">
  
	<article itemprop="articleBody"> 
		<header class="article-info clearfix">
  <h1 itemprop="name">
    
      <a href="/home/index.html" title="计算广告与机器学习－技术共享平台" itemprop="url">计算广告与机器学习－技术共享平台</a>
  </h1>
  <p class="article-author">By
       
		<a href="/about" title="ZhouYong" target="_blank" itemprop="author">ZhouYong</a>
		
  <p class="article-time">
    <time datetime="2016-02-06T00:08:52.000Z" itemprop="datePublished"> 发表于 2016-02-06</time>
    
  </p>
</header>
	<div class="article-content">
		
		<p>大家好，欢迎来到<strong>CAML-技术共享平台</strong>！</p>
<p>CAML平台致力于整理和分享互联网广告领域的核心问题和解决方案。博主水平有限，期望能与对此话题感兴趣的朋友一起学习、交流、探讨与分享。</p>
<p>众所周知，<a href="https://en.wikipedia.org/wiki/Machine_learning" target="_blank" rel="external">机器学习</a>是一门交叉性很强的学科，而我们这里主要想分享和探讨的是<strong>如何利用机器学习这把利器，有效地解决在线广告领域中的学习问题</strong>，最终达到通过<strong>learning from data</strong>提升数据价值和流量变现效率。</p>
<blockquote>
<p>注：计算广告与机器学习（Computational Advertising and Machine Learning；简称CAML）</p>
</blockquote>
<hr>
<h3 id="《深入浅出机器学习》系列笔记"><strong>《深入浅出机器学习》</strong>系列笔记</h3><hr>
<p>工作之余整理的《深入浅出机器学习》系列笔记，主要从机器学习模型角度按照“家族划分”的方式，整理出机器学习10大家族。不够全面，但涵盖了经典和主要的机器学习算法。</p>
<ul>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter1-regression-family/" target="_blank" rel="external">第01章：深入浅出ML之Regression家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter2-entropy-based-family/" target="_blank" rel="external">第02章：深入浅出ML之Entropy-Based家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter3-tree-based-family/" target="_blank" rel="external">第03章：深入浅出ML之Tree-Based家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter4-kernel-based-family/" target="_blank" rel="external">第04章：深入浅出ML之Kernel-Based家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter5-bayes-based-family/" target="_blank" rel="external">第05章：深入浅出ML之Bayes-Based家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter6-boosting-family/" target="_blank" rel="external">第06章：深入浅出ML之Boosting家族</a></p>
</li>
<li><p><a href="">第07章：深入浅出ML之统计学习理论</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter8-reinforcement-learning-family/" target="_blank" rel="external">第08章：深入浅出ML之Reinforcement Learning家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter9-factorization-family/" target="_blank" rel="external">第09章：深入浅出ML之Factorization家族</a></p>
</li>
<li><p><a href="http://www.52caml.com/head_first_ml/ml-chapter10-clustering-family/" target="_blank" rel="external">第10章：深入浅出ML之Clustering家族</a></p>
</li>
</ul>
<hr>
<h3 id="《机器智能工具组件》系列总结">《机器智能工具组件》系列总结</h3><hr>
<p>开源的机器智能工具组件 (Open-source Machine Intelligence Toolkits)主要为两大类智能学习问题提供“工具级”的解决方案。分别是:</p>
<ul>
<li><p><strong>大数据智能</strong>：基于Parameter Server和MPI两套分布式计算框架为基础研发的超大规模机器学习训练工具，可以方便地在Yarn集群提交任务，同时也支持单机版（支持并行计算）。</p>
<blockquote>
<p>其中，基于MPI的分布式算法是以ADMM作为算法框架，核心思想是将一个大的任务分解成多个子任务进而求解。</p>
</blockquote>
</li>
<li><p><strong>智能决策</strong>：以强化学习和深度学习为核心技术，基于TensorFlow和MxNet开发的智能决策算法工具组件，适用于交互场景的决策问题建模和序列化场景的预测建模，如广告投放机制、金融交易与决策场景等。</p>
</li>
</ul>
<p>OpenMIT主要基于<a href="https://github.com/dmlc" target="_blank" rel="external">DMLC</a>基础组件（dmlc-core, rabit, ps-lite等）、深度学习MxNet和TensorFlow研发的机器智能工具组件，并且在广告算法相关场景得到验证并产出不错的效果。</p>
<ul>
<li><p><a href="">第01章：OpenMIT-先睹为快</a></p>
</li>
<li><p><a href="">第02章：OpenMIT-系统架构</a></p>
</li>
<li><p><a href="">第03章：OpenMIT-机器通信</a></p>
</li>
<li><p><a href="">第04章：OpenMIT-算法框架</a></p>
</li>
<li><p><a href="">第05章：OpenMIT-学习器</a></p>
</li>
<li><p><a href="http://www.52caml.com/openmit/openmit-chapter6-optimizer/" target="_blank" rel="external">第06章：OpenMIT-优化器</a></p>
</li>
<li><p><a href="">第07章：OpenMIT-决策系统</a></p>
</li>
<li><p><a href="">第08章：OpenMIT-决策算法</a></p>
</li>
<li><p><a href="">第09章：OpenMIT-应用实践</a></p>
</li>
<li><p><a href="">第10章：OpenMIT-机器智能</a></p>
</li>
</ul>
<hr>
<h3 id="《强化学习与智能决策》">《强化学习与智能决策》</h3><hr>
<ul>
<li><a href="">第03章：马尔科夫决策过程</a> </li>
</ul>
<hr>
  
	</div>
		<footer class="article-footer clearfix">
<div class="article-catetags">


</div>



	<div class="article-share" id="share">
	
	  <div data-url="http://www.52caml.com/home/index.html" data-title="计算广告与机器学习－技术共享平台 | 计算广告与机器学习" data-tsina="null" class="share clearfix">
	  </div>
	
	</div>


</footer>

   	       
	</article>
	
	

</div>  
        </div>
        <footer><div id="footer" >
	
	<div class="line">
		<span></span>
		<div class="author"></div>
	</div>
	
	
	<section class="info">
		<p> Hello, Welcome to CAML technology sharing platform.  <br/>
			I&#39;m Zhou Yong, engaged in algorithms work on computational advertising and machine learning.</p>
	</section>
	 
	<div class="social-font" class="clearfix">
		
		<a href="http://weibo.com/1707438033" target="_blank" class="icon-weibo" title="微博"></a>
		
		
		<a href="https://github.com/ComputationalAds" target="_blank" class="icon-github" title="github"></a>
		
		
		
		
		
		
		
		
		
		<a href="mailto:zhouyongsdzh@foxmail.com" target="_blank" class="icon-email" title="Email Me"></a>
		
	</div>
			
		

		<p class="copyright">
		Powered by <a href="http://hexo.io" target="_blank" title="hexo">hexo</a> and Theme by <a href="https://github.com/wuchong/jacman" target="_blank" title="Jacman">Jacman</a> © 2017 
		
		<a href="/about" target="_blank" title="ZhouYong">ZhouYong</a>
		
		
		</p>
</div>
</footer>
        <script src="/js/jquery-2.0.3.min.js"></script>
<script src="/js/jquery.imagesloaded.min.js"></script>
<script src="/js/gallery.js"></script>

<script type="text/javascript">
$(document).ready(function(){ 
  $('.navbar').click(function(){
    $('header nav').toggleClass('shownav');
  });
  var myWidth = 0;
  function getSize(){
    if( typeof( window.innerWidth ) == 'number' ) {
      myWidth = window.innerWidth;
    } else if( document.documentElement && document.documentElement.clientWidth) {
      myWidth = document.documentElement.clientWidth;
    };
  };
  var m = $('#main'),
      a = $('#asidepart'),
      c = $('.closeaside'),
      o = $('.openaside');
  c.click(function(){
    a.addClass('fadeOut').css('display', 'none');
    o.css('display', 'block').addClass('fadeIn');
    m.addClass('moveMain');
  });
  o.click(function(){
    o.css('display', 'none').removeClass('beforeFadeIn');
    a.css('display', 'block').removeClass('fadeOut').addClass('fadeIn');      
    m.removeClass('moveMain');
  });
  $(window).scroll(function(){
    o.css("top",Math.max(80,260-$(this).scrollTop()));
  });
  
  $(window).resize(function(){
    getSize(); 
    if (myWidth >= 1024) {
      $('header nav').removeClass('shownav');
    }else{
      m.removeClass('moveMain');
      a.css('display', 'block').removeClass('fadeOut');
      o.css('display', 'none');
      
      $('#toc.toc-aside').css('display', 'none');
        
    }
  });
});
</script>

<script type="text/javascript">
$(document).ready(function(){ 
  var ai = $('.article-content>iframe'),
      ae = $('.article-content>embed'),
      t  = $('#toc'),
      ta = $('#toc.toc-aside'),
      o  = $('.openaside'),
      c  = $('.closeaside');
  if(ai.length>0){
    ai.wrap('<div class="video-container" />');
  };
  if(ae.length>0){
   ae.wrap('<div class="video-container" />');
  };
  c.click(function(){
    ta.css('display', 'block').addClass('fadeIn');
  });
  o.click(function(){
    ta.css('display', 'none');
  });
  $(window).scroll(function(){
    ta.css("top",Math.max(140,320-$(this).scrollTop()));
  });
});
</script>


<script type="text/javascript">
$(document).ready(function(){ 
  var $this = $('.share'),
      url = $this.attr('data-url'),
      encodedUrl = encodeURIComponent(url),
      title = $this.attr('data-title'),
      tsina = $this.attr('data-tsina'),
      description = $this.attr('description');
  var html = [
  '<a href="#" class="overlay" id="qrcode"></a>',
  '<div class="qrcode clearfix"><span>扫描二维码分享到微信朋友圈</span><a class="qrclose" href="#nothing"></a><strong>Loading...Please wait</strong><img id="qrcode-pic" data-src="http://s.jiathis.com/qrcode.php?url=' + encodedUrl + '"/></div>',
  '<a href="https://www.facebook.com/sharer.php?u=' + encodedUrl + '" class="article-share-facebook" target="_blank" title="Facebook"></a>',
  '<a href="https://twitter.com/intent/tweet?url=' + encodedUrl + '" class="article-share-twitter" target="_blank" title="Twitter"></a>',
  '<a href="#qrcode" class="article-share-qrcode" title="微信"></a>',
  '<a href="http://widget.renren.com/dialog/share?resourceUrl=' + encodedUrl + '&srcUrl=' + encodedUrl + '&title=' + title +'" class="article-share-renren" target="_blank" title="人人"></a>',
  '<a href="http://service.weibo.com/share/share.php?title='+title+'&url='+encodedUrl +'&ralateUid='+ tsina +'&searchPic=true&style=number' +'" class="article-share-weibo" target="_blank" title="微博"></a>',
  '<span title="Share to"></span>'
  ].join('');
  $this.append(html);
  $('.article-share-qrcode').click(function(){
    var imgSrc = $('#qrcode-pic').attr('data-src');
    $('#qrcode-pic').attr('src', imgSrc);
    $('#qrcode-pic').load(function(){
        $('.qrcode strong').text(' ');
    });
  });
});     
</script>









<link rel="stylesheet" href="/fancybox/jquery.fancybox.css" media="screen" type="text/css">
<script src="/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
$(document).ready(function(){ 
  $('.article-content').each(function(i){
    $(this).find('img').each(function(){
      if ($(this).parent().hasClass('fancybox')) return;
      var alt = this.alt;
      if (alt) $(this).after('<span class="caption">' + alt + '</span>');
      $(this).wrap('<a href="' + this.src + '" title="' + alt + '" class="fancybox"></a>');
    });
    $(this).find('.fancybox').each(function(){
      $(this).attr('rel', 'article' + i);
    });
  });
  if($.fancybox){
    $('.fancybox').fancybox();
  }
}); 
</script>



<!-- Analytics Begin -->





<!-- Analytics End -->

<!-- Totop Begin -->

<!-- Totop End -->

<!-- MathJax Begin -->
<!-- mathjax config similar to math.stackexchange -->
<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$','$'], ["\\(","\\)"] ],
      processEscapes: true
    }
  });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      tex2jax: {
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
      }
    });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Queue(function() {
        var all = MathJax.Hub.getAllJax(), i;
        for(i=0; i < all.length; i += 1) {
            all[i].SourceElement().parentNode.className += ' has-jax';
        }
    });
</script>

<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>

<!-- MathJax End -->

<!-- Tiny_search Begin -->

<!-- Tiny_search End -->

      <!-- mathjax config similar to math.stackexchange -->

<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$','$'], ["\\(","\\)"] ],
      processEscapes: true
    }
  });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      tex2jax: {
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
      }
    });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Queue(function() {
        var all = MathJax.Hub.getAllJax(), i;
        for(i=0; i < all.length; i += 1) {
            all[i].SourceElement().parentNode.className += ' has-jax';
        }
    });
</script>

<script type="text/javascript" src="//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>
</body>
     </html>