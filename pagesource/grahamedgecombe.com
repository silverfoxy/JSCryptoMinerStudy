<!DOCTYPE html>
<html lang="en-GB">
  <head>
    <meta charset="utf-8" />
    <title>Graham Edgecombe</title>

    
      <link rel="openid2.provider openid.server" href="https://open.login.yahooapis.com/openid/op/auth" />
      <link rel="openid2.local_id openid.delegate" href="https://me.yahoo.com/a/tdFjn_A1v.xzuZECaNWzbrycnzDX7qsjEIEkThms2WQ-" />
      <meta http-equiv="X-XRDS-Location" content="https://open.login.yahooapis.com/openid20/user_profile/xrds" />
    

    <link rel="canonical" href="https://www.grahamedgecombe.com/" />
    
    

    <link rel="alternate" type="application/atom+xml" href="/feed.xml" title="Atom Feed" />

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <link rel="stylesheet" href="/css/bootstrap.css" />
    <link rel="stylesheet" href="/css/lightbox.css" />
    <link rel="stylesheet" href="/css/code.css" />
    <link rel="stylesheet" href="/css/gpe.css" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="theme-color" content="#337ab7" />

    <!--[if lt IE 9]>
      <script src="/js/html5shiv.js"></script>
    <![endif]-->
    <script src="/js/jquery.js" defer="defer"></script>
    <script src="/js/bootstrap.js" defer="defer"></script>
    <script src="/js/lightbox.js" defer="defer"></script>
    <script src="/js/gpe.js" defer="defer"></script>
    <script data-isso="https://comments.grahamedgecombe.com"
            src="https://comments.grahamedgecombe.com/js/embed.min.js"></script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-290780-6', 'auto');
  ga('send', 'pageview');
</script>

  </head>
  <body>
    <nav class="navbar navbar-gpe navbar-static-top">
      <div class="container">
        <header class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>

          <a class="navbar-brand" href="/">
            <img src="/images/logo.png" srcset="/images/logo.png 1x, /images/logo@2x.png 2x" alt="Graham Edgecombe" />
          </a>
        </header>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            
              <li>
                <a href="/blog">
                  <img src="/images/menu/blog.png" srcset="/images/menu/blog.png 1x, /images/menu/blog@2x.png 2x" alt="" />
                  Blog
                </a>
              </li>
            
              <li>
                <a href="/projects">
                  <img src="/images/menu/projects.png" srcset="/images/menu/projects.png 1x, /images/menu/projects@2x.png 2x" alt="" />
                  Projects
                </a>
              </li>
            
              <li>
                <a href="/photos">
                  <img src="/images/menu/photos.png" srcset="/images/menu/photos.png 1x, /images/menu/photos@2x.png 2x" alt="" />
                  Photography
                </a>
              </li>
            
              <li>
                <a href="/talks">
                  <img src="/images/menu/talks.png" srcset="/images/menu/talks.png 1x, /images/menu/talks@2x.png 2x" alt="" />
                  Talks
                </a>
              </li>
            
              <li>
                <a href="/links">
                  <img src="/images/menu/links.png" srcset="/images/menu/links.png 1x, /images/menu/links@2x.png 2x" alt="" />
                  Links
                </a>
              </li>
            
              <li>
                <a href="/about">
                  <img src="/images/menu/about.png" srcset="/images/menu/about.png 1x, /images/menu/about@2x.png 2x" alt="" />
                  About
                </a>
              </li>
            
          </ul>
        </div>
      </div>
    </nav>
    <div class="jumbotron">
  <div class="container">
    <h1>Graham Edgecombe</h1>

    <p>I'm a software developer from the UK. This website is a place for me to
      share information about some of my <a href="/projects">projects</a> and
      publish <a href="/photos">photos</a> and <a href="/blog">blog posts</a>.
      I've also uploaded the slides to some technical <a href="/talks">talks</a>
      that I have given. There's also some information <a href="/about">about
      me</a> and a collection of <a href="/links">links</a> to other websites
      that I find interesting. Feel free to <a href="/contact">get in touch</a>
      if you have any questions.</p>
  </div>
</div>

<div class="container">
  <div class="col-md-6 no-left-pad">
    <h1><a href="/blog">Blog</a></h1>

    
    <h2><a href="/blog/2018/03/09/systemctl-daemon-reload-and-puppet">systemctl daemon-reload and Puppet</a></h2>
<div class="byline">
  <span class="glyphicon glyphicon-time" aria-hidden="true"></span>
  <span class="sr-only">Posted on</span>
  <time datetime="2018-03-09">9 March 2018</time>

  
    <span class="glyphicon glyphicon-tags" aria-hidden="true"></span>
    <span class="sr-only">with the tags</span>
    <ul class="tags">
      
      
        <li>
          <a class="label label-default text-lowercase" href="/blog/archive#tag-linux">Linux</a>
        </li>
      
        <li>
          <a class="label label-default text-lowercase" href="/blog/archive#tag-sysadmin">Sysadmin</a>
        </li>
      
    </ul>
  
</div>


<p>I manage my machines at home (and at work) with <a href="https://puppet.com/">Puppet</a>, a
configuration management tool. Sometimes one of my manifests needs to change a
<a href="https://www.freedesktop.org/wiki/Software/systemd/">systemd</a> service’s configuration – for example, if the upstream
package didn’t ship with a unit file, or to override some settings in a
<code class="highlighter-rouge">.service.d</code> directory.  <code class="highlighter-rouge">systemctl daemon-reload</code> needs to be executed after
changing configuration in the <code class="highlighter-rouge">/etc/systemd</code> directory, but Puppet doesn’t have
built-in support for this.</p>



<p><a href="/blog/2018/03/09/systemctl-daemon-reload-and-puppet">Read more <span aria-hidden="true">&raquo;</span></a></p>

  </div>

  <div class="col-md-6 no-right-pad">
    <h1><a href="/photos">Photography</a></h1>

    <div class="row">
      
      
        <div class="col-md-6 text-center photo">
  <a href="/images/photos/original/2017-09-21-tresaith-waterfall.jpg" title="Tresaith Waterfall" data-lightbox="photos">
    <img src="/images/photos/thumbnail/2017-09-21-tresaith-waterfall.jpg" srcset="/images/photos/thumbnail/2017-09-21-tresaith-waterfall.jpg 1x, /images/photos/thumbnail@2x/2017-09-21-tresaith-waterfall.jpg 2x" alt="Tresaith Waterfall" class="img-thumbnail" />
  </a>
</div>

      
        <div class="col-md-6 text-center photo">
  <a href="/images/photos/original/2017-09-21-aberporth-2.jpg" title="Aberporth" data-lightbox="photos">
    <img src="/images/photos/thumbnail/2017-09-21-aberporth-2.jpg" srcset="/images/photos/thumbnail/2017-09-21-aberporth-2.jpg 1x, /images/photos/thumbnail@2x/2017-09-21-aberporth-2.jpg 2x" alt="Aberporth" class="img-thumbnail" />
  </a>
</div>

      
    </div>

    <p><a href="/photos">See more <span aria-hidden="true">&raquo;</span></a></p>
  </div>
</div>

    <footer>
      <div class="container">
        <hr />
        <p class="text-muted text-center">
          <small>Copyright &#169; Graham Edgecombe 2001-2018. All rights reserved.
</small>
        </p>
      </div>
    </footer>
  </body>
</html>