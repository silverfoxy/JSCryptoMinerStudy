<!DOCTYPE html>
<html lang="en-us">
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="theme" content="hugo-academic">
  <meta name="generator" content="Hugo 0.26" />
  <meta name="author" content="Marcus Kessel">
  

  
  
  
    
  
  
    
    
    <link rel="stylesheet" href="/css/highlight.min.css">
    
  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha512-6MXa8B6uaO18Hid6blRMetEIoPqHf7Ux1tnyIQdpt9qI5OACx7C+O3IVTr98vwGnlcg0LOLa02i9Y1HpVhlfiw==" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/academicons/1.8.1/css/academicons.min.css" integrity="sha512-NThgw3XKQ1absAahW6to7Ey42uycrVvfNfyjqcFNgCmOCQ5AR4AO0SiXrN+8ZtYeappp56lk1WtvjVmEa+VR6A==" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha512-SfTiTlX6kk+qitfevl/7LibUOeJWlt9rbyDn92a1DqWOw9vWG2MFoays0sgObmWazO5BQPiFucnnEAjpAB+/Sw==" crossorigin="anonymous">
  
  
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:400,700%7CMerriweather%7CRoboto+Mono">
  <link rel="stylesheet" href="/css/hugo-academic.css">
  

  

  <link rel="alternate" href="http://merobase.com/index.xml" type="application/rss+xml" title="merobase code search">
  <link rel="feed" href="http://merobase.com/index.xml" type="application/rss+xml" title="merobase code search">

  <link rel="icon" type="image/png" href="/img/icon.png">
  <link rel="apple-touch-icon" type="image/png" href="/img/apple-touch-icon.png">

  <link rel="canonical" href="http://merobase.com/">

  

  <title>merobase code search</title>

</head>
<body id="top" data-spy="scroll" data-target="#navbar-main" data-offset="71">

<nav class="navbar navbar-default navbar-fixed-top" id="navbar-main">
  <div class="container">

    
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
              data-target=".navbar-collapse" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">merobase code search</a>
    </div>

    
    <div class="collapse navbar-collapse">

      
      <ul class="nav navbar-nav navbar-right">
        

        

        <li class="nav-item">
          <a href="/#merobase" data-target="#merobase">
            
            <span>Home</span>
          </a>
        </li>

        
        

        

        <li class="nav-item">
          <a href="/#projects" data-target="#projects">
            
            <span>Projects</span>
          </a>
        </li>

        
        

        

        <li class="nav-item">
          <a href="/#posts" data-target="#posts">
            
            <span>News</span>
          </a>
        </li>

        
        

        

        <li class="nav-item">
          <a href="/#publications" data-target="#publications">
            
            <span>Publications</span>
          </a>
        </li>

        
        

        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true">
            Docs
            <span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
            
            <li class="nav-item">
              <a href="/docs/user_manual" data-target="docs/user_manual">
                
                <span>User Manual</span>
              </a>
            </li>
            
            <li class="nav-item">
              <a href="/#" data-target="#">
                
                <span>API (soon)</span>
              </a>
            </li>
            
          </ul>
        </li>

        
        

        

        <li class="nav-item">
          <a href="/#contact" data-target="#contact">
            
            <span>Contact</span>
          </a>
        </li>

        
        

        
      </ul>

    </div>
  </div>
</nav>



<span id="homepage" style="display: none"></span>



  
  
  <section id="merobase" class="home-section">
    <div class="container">
      


<div class="row">
  <div class="col-xs-12 col-md-4 section-heading">
    <h1>Quick Start</h1>
    <p>Fostering <em>Software Reuse</em></p>
  </div>
  <div class="col-xs-12 col-md-8">
    

<h3 id="what-is-merobase-see-publications-publication">What is <em>merobase</em>? (see <a href="publication/">Publications</a>)</h3>

<p><em>merobase</em> is a code search platform for (Java) software components. It allows developers to find and reuse software components from the Internet.</p>

<h3 id="how-does-it-work-see-user-manual-docs-user-manual">How does it work? (see <a href="docs/user_manual">User Manual</a>)</h3>

<p><em>merobase</em> supports the following candidate matching solutions &ndash;</p>

<blockquote>
<ul>
<li>Test-Driven Search (Software Testing)</li>
<li>Interface-Driven Code Search and Keyword-based Search (NLP)</li>
</ul>
</blockquote>

<h3 id="search">Search</h3>

<p>coming soon.</p>

<p>See also our list of <a href="tags/deprecated/">deprecated projects</a>.</p>

  </div>
</div>

    </div>
  </section>

  
  
  <section id="projects" class="home-section">
    <div class="container">
      



<div class="row">
  <div class="col-xs-12 col-md-4 section-heading">
    <h1>Projects</h1>
    <p>Research (active/inactive)</p>
  </div>
  <div class="col-xs-12 col-md-8">
    

    <div class="project-toolbar">
      <div id="filters">
        <div class="btn-toolbar">
          <div class="btn-group">
          
            <a href="#" data-filter="*" class="btn btn-primary btn-large active">All</a>
          
            <a href="#" data-filter=".testing" class="btn btn-primary btn-large">Testing</a>
          
            <a href="#" data-filter=".ranking" class="btn btn-primary btn-large">Ranking</a>
          
            <a href="#" data-filter=".ide" class="btn btn-primary btn-large">IDE</a>
          
            <a href="#" data-filter=".deprecated" class="btn btn-primary btn-large">Deprecated</a>
          
          </div>
        </div>
      </div>
    </div>

    

    <div id="container-projects" class="row isotope">

      
      
      
      
      <div class="col-xs-12 col-sm-6 col-md-4 col-lg-6 project-item isotope-item ranking">
        <div class="card">
          
          <a href="http://merobase.com/project/socora/" title="" class="card-image hover-overlay"
             >
            <img src="/img/socora/screenshot.png" alt="" class="img-responsive">
          </a>
          
          <div class="card-text">
            <h4><a href="http://merobase.com/project/socora/" >SOCORA</a></h4>
            <div class="card-desription">
              <p>Ranking software components for reuse based on non-functional properties</p>
            </div>
          </div>
        </div>
      </div>
      
      
      
      
      <div class="col-xs-12 col-sm-6 col-md-4 col-lg-6 project-item isotope-item ide deprecated">
        <div class="card">
          
          <a href="http://merobase.com/project/deprecated_codeconjurer/" title="" class="card-image hover-overlay"
             >
            <img src="/img/deprecated/codeconjurer_logo.png" alt="" class="img-responsive">
          </a>
          
          <div class="card-text">
            <h4><a href="http://merobase.com/project/deprecated_codeconjurer/" >(Deprecated) CodeConjurer</a></h4>
            <div class="card-desription">
              <p>CodeConjurer Eclipse IDE Plugin</p>
            </div>
          </div>
        </div>
      </div>
      
      
      
      
      <div class="col-xs-12 col-sm-6 col-md-4 col-lg-6 project-item isotope-item webservice deprecated">
        <div class="card">
          
          <a href="http://merobase.com/project/deprecated_merobase/" title="" class="card-image hover-overlay"
             >
            <img src="/img/deprecated/merobase-component-finder.jpg" alt="" class="img-responsive">
          </a>
          
          <div class="card-text">
            <h4><a href="http://merobase.com/project/deprecated_merobase/" >(Deprecated) merobase Component Finder</a></h4>
            <div class="card-desription">
              <p>First Web service of merobase&rsquo; component finder has been deprecated</p>
            </div>
          </div>
        </div>
      </div>
      

    </div>

    

  </div>
</div>

    </div>
  </section>

  
  
  <section id="posts" class="home-section">
    <div class="container">
      




<div class="row">
  <div class="col-xs-12 col-md-4 section-heading">

    <h1>Recent Posts</h1>
    
    

  </div>
  <div class="col-xs-12 col-md-8">

    

    
      
    

  </div>
</div>

    </div>
  </section>

  
  
  <section id="publications" class="home-section">
    <div class="container">
      




<div class="row">
  <div class="col-xs-12 col-md-4 section-heading">
    <h1>Selected Publications</h1>
    
    
  </div>
  <div class="col-xs-12 col-md-8">
    

    
    <ul class="fa-ul">
      
      <li itemscope itemtype="http://schema.org/CreativeWork">
  <i class="fa-li fa fa-file-text-o pub-icon" aria-hidden="true"></i>
  <span itemprop="name">Ranking software components for reuse based on non-functional properties</span>
  <p>



<a class="btn btn-primary btn-outline btn-xs" href="http://merobase.com/publication/socora/">
  Details
</a>


<a class="btn btn-primary btn-outline btn-xs" href="https://link.springer.com/article/10.1007/s10796-016-9685-3">
  PDF
</a>






<a class="btn btn-primary btn-outline btn-xs" href="http://merobase.com/project/socora/">
  Project
</a>


<a class="btn btn-primary btn-outline btn-xs" href="http://socora.merobase.com">
  SOCORA Link
</a>

</p>
</li>

      
      <li itemscope itemtype="http://schema.org/CreativeWork">
  <i class="fa-li fa fa-file-text-o pub-icon" aria-hidden="true"></i>
  <span itemprop="name">Code Conjurer: Pulling Reusable Software out of Thin Air</span>
  <p>



<a class="btn btn-primary btn-outline btn-xs" href="http://merobase.com/publication/codeconjurer/">
  Details
</a>


<a class="btn btn-primary btn-outline btn-xs" href="http://ieeexplore.ieee.org/abstract/document/4602673/">
  PDF
</a>






<a class="btn btn-primary btn-outline btn-xs" href="http://merobase.com/project/deprecated_codeconjurer/">
  Project
</a>


<a class="btn btn-primary btn-outline btn-xs" href="http://codeconjurer.sourceforge.net/">
  CodeConjurer Link
</a>

</p>
</li>

      
      <li itemscope itemtype="http://schema.org/CreativeWork">
  <i class="fa-li fa fa-file-text-o pub-icon" aria-hidden="true"></i>
  <span itemprop="name">Semantic Component Retrieval in Software Engineering</span>
  <p>



<a class="btn btn-primary btn-outline btn-xs" href="http://merobase.com/publication/merobase/">
  Details
</a>


<a class="btn btn-primary btn-outline btn-xs" href="http://swt.informatik.uni-mannheim.de/en/publications/phd-theses/">
  PDF
</a>







</p>
</li>

      
    </ul>
    

  </div>
</div>

    </div>
  </section>

  
  
  <section id="contact" class="home-section">
    <div class="container">
      




<div class="row">
  <div class="col-xs-12 col-md-4 section-heading">
    <h1>Contact</h1>
    
  </div>
  <div class="col-xs-12 col-md-8">
    <p>Maintainer: Marcus Kessel (<a href="http://swt.informatik.uni-mannheim.de/en/team/current-members/marcus-kessel/">Profile</a>)</p>

    <ul class="fa-ul" itemscope>

      
      <li>
        <i class="fa-li fa fa-envelope fa-2x" aria-hidden="true"></i>
        <span id="person-email" itemprop="email"><a href="mailto:info@merobase.com">info@merobase.com</a></span>
      </li>
      

      

      

      

      

      
      <li>
        <i class="fa-li fa fa-map-marker fa-2x" aria-hidden="true"></i>
        <span id="person-address" itemprop="address">Chair of Software Engineering, University of Mannheim, Germany</span>
      </li>
      

      

    </ul>

  </div>
</div>

    </div>
  </section>



<footer class="site-footer">
  <div class="container">
    <p class="powered-by">

      &copy; 2017 merobase authors &middot; 

      Powered by the <a href="https://github.com/gcushen/hugo-academic" target="_blank">Academic
      theme</a> for <a href="http://gohugo.io" target="_blank">Hugo</a>.

      <span class="pull-right" aria-hidden="true">
        <a href="#" id="back_to_top">
          <span class="button_icon">
            <i class="fa fa-chevron-up fa-2x"></i>
          </span>
        </a>
      </span>

    </p>
  </div>
</footer>

    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js" integrity="sha512-jGsMH83oKe9asCpkOVkBnUrDDTp8wl+adkB2D+//JtlxO4SrLoJdhbOysIFQJloQFD+C4Fl1rMsQZF76JjV0eQ==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/4.1.2/imagesloaded.pkgd.min.js" integrity="sha512-iHzEu7GbSc705hE2skyH6/AlTpOfBmkx7nUqTLGzPYR+C1tRaItbRlJ7hT/D3YQ9SV0fqLKzp4XY9wKulTBGTw==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js" integrity="sha512-Z5heTz36xTemt1TbtbfXtTq5lMfYnOkXM2/eWcTTiLU01+Sw4ku1i7vScDc8fWhrP2abz9GQzgKH5NGBLoYlAw==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/plugins/ScrollToPlugin.min.js" integrity="sha512-CDeU7pRtkPX6XJtF/gcFWlEwyaX7mcAp5sO3VIu/ylsdR74wEw4wmBpD5yYTrmMAiAboi9thyBUr1vXRPA7t0Q==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha512-iztkobsvnjKfAtTNdHkGVjAYTrrtlC7mGp/54c40wowO7LhURYl3gVzzcEqGl/qKXQltJ2HwMrdLcNUdo+N/RQ==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.4/isotope.pkgd.min.js" integrity="sha512-VDBOIlDbuC4VWxGJNmuFRQ0Li0SKkDpmGyuhAG5LTDLd/dJ/S0WMVxriR2Y+CyPL5gzjpN4f/6iqWVBJlht0tQ==" crossorigin="anonymous"></script>
    
    <script src="/js/hugo-academic.js"></script>
    

    
    
      
      <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>

      

      

      <script>hljs.initHighlightingOnLoad();</script>
    

    
    

  </body>
</html>