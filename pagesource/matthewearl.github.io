<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Blog Home - Matt's ramblings</title>

    <!-- Atom feed discovery -->
    <link type="application/atom+xml" rel="alternate" href="http://matthewearl.github.io/feed.xml" title="Matt's ramblings" />

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/default-layout.css" rel="stylesheet">

    <!-- Python syntax highlighting CSS -->
    <link href="/css/pygments.css" rel="stylesheet">

    <!-- Ridiculously Responsive Social Sharing Buttons -->
    <link href="/css/rrssb.css" rel="stylesheet">
  </head>

  <body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">Matt's ramblings</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li
            
                class="active"
            
            ><a href="/">Home</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="https://twitter.com/matts_ramblings">Twitter</a></li>
            <li><a href="mailto:blog@matthewearl.com">E-mail</a></li>
            <li><a href="/feed.xml">Atom</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">

      <div class="starter-template">
          <br />
<div class="post-summary">
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2016/05/06/cnn-anpr/"><h2>Number plate recognition with Tensorflow</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on May 06, 2016.
                
                  

<a class="reddit-url" href="https://www.reddit.com/r/programming/comments/4i4j5x/how_i_wrote_an_automatic_license_plate/">
    Discuss on reddit!
    <div data-fetched="0" class="reddit-score">
        (??? points / ??? comments)
    </div>
</a>


                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/cnn-anpr/header.jpg" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        Applying convolutional neural networks to the problem of automatic number plate recognition. Synthesized number plate images are used to train a TensorFlow network which is then used to detect number plates in real-world images.
                      
                      <a href="/2016/05/06/cnn-anpr/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2016/01/22/portrait-timelapse/"><h2>12 years in 15 seconds&#58; Aligning and condensing a self-portrait time-lapse</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on January 22, 2016.
                
                  

<a class="reddit-url" href="https://www.reddit.com/r/programming/comments/4257pm/how_i_wrote_a_python_script_to_align_and_smooth/">
    Discuss on reddit!
    <div data-fetched="0" class="reddit-score">
        (??? points / ??? comments)
    </div>
</a>


                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/portrait-timelapse/thumb.png" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        Following from my previous experiments with face alignment, I got to thinking if the same techniques could be applied to photo-a-day time lapse projects, such as Noah Kalina's 12.5 year (and counting) epic. It turns out they can; in this post I explain how I smoothed out this video.
                      
                      <a href="/2016/01/22/portrait-timelapse/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2016/01/14/inverse-haar/"><h2>Making faces with Haar cascades and mixed integer linear programming</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on January 14, 2016.
                
                  

<a class="reddit-url" href="https://www.reddit.com/r/programming/comments/41ihqx/how_i_wrote_a_script_to_generate_faces_by/">
    Discuss on reddit!
    <div data-fetched="0" class="reddit-score">
        (??? points / ??? comments)
    </div>
</a>


                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/inverse-haar/feature1.png" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        In 2001 Viola and Jones introduced their successful face (and other object) detection algorithm, based on so-called Haar-like features. This post describes how I used mixed integer linear programming (MILP) and Python to write a script which inverts this algorithm; instead of detecting faces in an input image, it will generate an image of a face.
                      
                      <a href="/2016/01/14/inverse-haar/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2015/12/10/gchq-xmas-card/"><h2>Solving the GCHQ christmas card with Python and pycosat</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on December 10, 2015.
                
                  

<a class="reddit-url" href="https://www.reddit.com/r/programming/comments/3wcyu5/how_i_solved_gchqs_xmas_card_with_python_and/">
    Discuss on reddit!
    <div data-fetched="0" class="reddit-score">
        (??? points / ??? comments)
    </div>
</a>


                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/gchq-xmas-card/thumb.png" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        For Christmas 2015, the director of British spy agency GCHQ released a Christmas card featuring a grid-shading puzzle. This post describes a Python script to solve the puzzle (which can also be applied to similar puzzles), which uses a SAT solver to find the solution.
                      
                      <a href="/2015/12/10/gchq-xmas-card/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2015/08/11/pluto-flyby/"><h2>Creating a Pluto flyby using unaligned New Horizons images</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on August 11, 2015.
                
                  

<a class="reddit-url" href="https://www.reddit.com/r/programming/comments/3gu2v3/how_i_used_python_and_opencv_to_create_a_pluto/">
    Discuss on reddit!
    <div data-fetched="0" class="reddit-score">
        (??? points / ??? comments)
    </div>
</a>


                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/pluto-flyby/thumb.png" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        In the months leading up to NASA's historic flyby of Pluto, the New Horizons probe took a series of pictures of the dwarf planet as it approached. This post describes how I used Python to turn these unaligned images into a flyby animation.
                      
                      <a href="/2015/08/11/pluto-flyby/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2015/07/28/switching-eds-with-python/"><h2>Switching Eds&#58; Face swapping with Python, dlib, and OpenCV</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on July 28, 2015.
                
                  

<a class="reddit-url" href="https://www.reddit.com/r/programming/comments/3f591x/so_i_wrote_a_script_that_swaps_peoples_faces_in/">
    Discuss on reddit!
    <div data-fetched="0" class="reddit-score">
        (??? points / ??? comments)
    </div>
</a>


                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/switching-eds/thumb.jpg" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        Automating the algorithm from the previous post. Facial landmarks are detected using dlib. Alignment, colour correction, and blending is then done with numpy and OpenCV.
                      
                      <a href="/2015/07/28/switching-eds-with-python/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2015/07/23/face-swapping-with-gimp/"><h2>Face swapping with The GIMP</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on July 23, 2015.
                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/face-swap/thumb.jpg" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        A methodical technique for face swapping in the GIMP. The approach replaces the face of a person in one image with the face of a person in another image.
                      
                      <a href="/2015/07/23/face-swapping-with-gimp/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
    
      <div class="row">
        <div class="col-md-8">
          <div class="panel panel-default">
            <div class="panel-body">
              
              <a href="/2015/03/05/efficient-pwm/"><h2>Bresenham and Efficient Pulse-Width Modulation</h2></a>
              <div class="post-info">
                Created by
                <a href="mailto:blog@matthewearl.com">Matthew Earl</a>
                on March 05, 2015.
                
              </div>
              <div class="row">
                <div class="col-md-3">
                  
                    <img src="/assets/efficient-pwm/efficient.svg" alt="Header" class="img-responsive" />

                  
                </div>
                <div class="col-md-9">
                    <p>
                      
                        A (re)derivation of an efficient algorithm for performing pulse-width modulation. The algorithm is closely to Bresenham's line algorithm.
                      
                      <a href="/2015/03/05/efficient-pwm/">Read more.</a>
                    </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"></div>
      </div>
    
  
</div>


          <hr>
          

          
          


      </div>
    </div><!-- /.container -->

    <footer id="footer">
        <small>Contact: <a href="mailto:blog@matthewearl.com">blog@matthewearl.com</a></small>
        <p class="copyright">
        <small>&copy; 2016 Matthew Earl. All Rights Reserved.</small>
        </p>
    </footer>

    <!-- Google analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-66192540-1', 'auto');
      ga('send', 'pageview');

    </script>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>

    <!-- MathJAX for inline math rendering -->
    <script type="text/javascript" src="//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

    <!-- Ridiculously Responsive Social Sharing Buttons -->
    <script src="/js/rrssb.min.js"></script>

    
    <script src="/js/reddit-scores.js"></script>
    <script>reddit_scores.fetch();</script>
    
  </body>
</html>