<!DOCTYPE html>
<html lang="en">

  <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>
    
      Chris McCormick &middot; Machine Learning Tutorials and Insights
    
  </title>

  <link rel="stylesheet" href="/styles.css">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-precomposed.png">
  <link rel="shortcut icon" href="/public/favicon.ico">
  <link rel="alternate" type="application/atom+xml" title="Chris McCormick" href="/atom.xml">

  <!-- Adding support for MathJax -->
  <script src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML" type="text/javascript"></script>

</head>


  <body>

    <div class="container content">
      <header class="masthead">
        <h3 class="masthead-title">
          <a href="/" title="Home">Chris McCormick</a>

          <!--- Display the About, Archive, etc. pages in the header --->
          
              &nbsp;&nbsp;&nbsp;<small><a href="/about/">About</a></small>
          
              &nbsp;&nbsp;&nbsp;<small><a href="/tutorials/">Tutorials</a></small>
          
              &nbsp;&nbsp;&nbsp;<small><a href="/archive/">Archive</a></small>
          

        </h3>
        <!---- I could use this to include the tag line, but it looks cluttered...
        <h3 class="masthead-title">
             <small>Machine Learning Tutorials and Insights</small>
        </h3>
        ----->

      </header>

      <main>
        <div class="posts">
  
  
  <article class="post">
    <!-- Post title -->
    <h1 class="post-title">
      <a href="/2017/10/22/product-quantizer-tutorial-part-2/">
        Product Quantizers for k-NN Tutorial Part 2
      </a>
    </h1>
    
    <!-- Date of the post -->
    <time datetime="2017-10-22T08:00:00-07:00" class="post-date">22 Oct 2017</time>
    
    <!-- Post image -->
    
    <img src="/assets/FAISS/residuals_one_partition.png" />
    
    
    <!-- Show an excerpt from the article -->
    <p>In <a href="http://mccormickml.com/2017/10/13/product-quantizer-tutorial-part-1/">part 1 of this tutorial</a>, I described the most basic form of a product quantizer. In this post, I’ll be explaining the <a href="https://github.com/facebookresearch/faiss/wiki/Getting-started-tutorial">IndexIVFPQ index from the FAISS library</a>, which uses a product quantizer as well as a couple additional techniques introduced in <a href="https://lear.inrialpes.fr/pubs/2011/JDS11/jegou_searching_with_quantization.pdf">their 2011 paper</a>.</p>


    
    <!-- Comment count -->
    <a href="/2017/10/22/product-quantizer-tutorial-part-2/#disqus_thread"></a>
    
  </article>
  
  <article class="post">
    <!-- Post title -->
    <h1 class="post-title">
      <a href="/2017/10/13/product-quantizer-tutorial-part-1/">
        Product Quantizers for k-NN Tutorial Part 1
      </a>
    </h1>
    
    <!-- Date of the post -->
    <time datetime="2017-10-13T08:00:00-07:00" class="post-date">13 Oct 2017</time>
    
    <!-- Post image -->
    
    <img src="/assets/ProductQuantizer/compression.png" />
    
    
    <!-- Show an excerpt from the article -->
    

    
    <!-- Comment count -->
    <a href="/2017/10/13/product-quantizer-tutorial-part-1/#disqus_thread"></a>
    
  </article>
  
  <article class="post">
    <!-- Post title -->
    <h1 class="post-title">
      <a href="/2017/09/08/knn-benchmarks-part-1/">
        k-NN Benchmarks Part I - Wikipedia
      </a>
    </h1>
    
    <!-- Date of the post -->
    <time datetime="2017-09-08T08:00:00-07:00" class="post-date">08 Sep 2017</time>
    
    <!-- Post image -->
    
    <img src="assets/wikipedia/banner.png" />
    
    
    <!-- Show an excerpt from the article -->
    <p><em>This post was written in my role as a researcher at Nearist, and will soon be on the <a href="http://www.nearist.io">Nearist website</a> as well.</em></p>


    
    <!-- Comment count -->
    <a href="/2017/09/08/knn-benchmarks-part-1/#disqus_thread"></a>
    
  </article>
  
  <article class="post">
    <!-- Post title -->
    <h1 class="post-title">
      <a href="/2017/02/22/concept-search-on-wikipedia/">
        Concept Search on Wikipedia
      </a>
    </h1>
    
    <!-- Date of the post -->
    <time datetime="2017-02-22T07:00:00-08:00" class="post-date">22 Feb 2017</time>
    
    <!-- Post image -->
    
    <img src="assets/wikipedia/banner.png" />
    
    
    <!-- Show an excerpt from the article -->
    <p>I recently created a project on GitHub called <a href="https://github.com/chrisjmccormick/wiki-sim-search">wiki-sim-search</a> where I used gensim to perform concept searches on English Wikipedia.</p>


    
    <!-- Comment count -->
    <a href="/2017/02/22/concept-search-on-wikipedia/#disqus_thread"></a>
    
  </article>
  
  <article class="post">
    <!-- Post title -->
    <h1 class="post-title">
      <a href="/2017/02/01/getting-started-with-mlpack/">
        Getting Started with mlpack
      </a>
    </h1>
    
    <!-- Date of the post -->
    <time datetime="2017-02-01T07:00:00-08:00" class="post-date">01 Feb 2017</time>
    
    <!-- Post image -->
    
    <img src="assets/mlpack.png" />
    
    
    <!-- Show an excerpt from the article -->
    <p>I’ve recently needed to perform a benchmarking experiment with k-NN in C++, so I found <a href="http://www.mlpack.org">mlpack</a> as what appears to be a popular and high-performance machine learning library in C++.</p>


    
    <!-- Comment count -->
    <a href="/2017/02/01/getting-started-with-mlpack/#disqus_thread"></a>
    
  </article>
  
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="/page2">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>

<!-- Code for comment counts -->
<script id="dsq-count-scr" src="//mccormickml.disqus.com/count.js" async></script>

      </main>
      
      <footer class="footer">
        <small>
          &copy; <time datetime="2017-12-27T14:26:41-08:00">2017</time>. All rights reserved.
        </small>
      </footer>
    </div>

    
     <script>
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
       ga('create', 'UA-76624103-1', 'auto');
       ga('send', 'pageview');
     </script>
    
  </body>
</html>