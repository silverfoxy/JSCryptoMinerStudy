<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Learn machine learning and data analysis using Google's new TensorFlow library.">
    <meta name="author" content="Nishant Shukla">
    <link rel="icon" href="imgs/favicon.ico">

    <title>Machine Learning with TensorFlow</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->


    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  </head>
  <body>


    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
	  <a class="navbar-brand" href="#">Machine Learning with TensorFlow</a>
	</div>
	<div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav pull-right">
	    <li><div style="margin-top:12px; margin-right:8px;"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://tensorflowbook.com" data-text="Cheers! A new TensorFlow book!" data-size="large" data-dnt="true">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div></li>
	    <li><div style="margin-top: 12px; margin-right:14px;"><a class="github-button" href="https://github.com/BinRoot/TensorFlow-Book" data-style="mega" data-count-href="/BinRoot/TensorFlow-Book/stargazers" data-count-api="/repos/BinRoot/TensorFlow-Book#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star BinRoot/TensorFlow-Book on GitHub">Star</a></div></li>
            <li><a style="margin-left:-16px;" href="https://www.manning.com/books/machine-learning-with-tensorflow?a_aid=TensorFlow&a_bid=042443a4" target="_blank"><img class="my-nav-icon" src="imgs/read.png"></img>&nbsp;&nbsp; Read</a></li>
            <li><a style="margin-left:-20px;" href="https://github.com/BinRoot/TensorFlow-Book" target="_blank"><img class="my-nav-icon" src="imgs/download.png"></img>&nbsp;&nbsp;Download</a></li>
	  </ul>
	</div>
      </div>
    </nav>


    <div class="container">
      <div class="jumbotron">
	<h1><a target="_blank" href="https://www.eventbrite.com/e/machine-learning-with-tensorflow-workshop-tickets-43788284939"><span>NEW: Upcoming Workshop in Los Angeles, Mid May</span></a></h1>
	<h2>Machine Learning with <span class="lines yellow">TensorFlow</span></h2>
<!--	<p class="lead"><strong>Learn machine learning basics using TensorFlow</strong></p> -->
	<div class="toc row">
          <div class="col-md-6">
	    <div class="chapters">
	      <div class="chapter-topic">GETTING STARTED</div>
	      <div><span class="chapter">Appx A</span> <strong>Installation</strong></div>
	      <div><span class="chapter">Ch 1</span> A <strong>machine learning</strong> odyssey</div>
	      <div><span class="chapter">Ch 2</span> <strong>TensorFlow</strong> essentials</div>
	      <p></p>
	      <div class="chapter-topic">CORE ALGORITHMS</div>
	      <div><span class="chapter">Ch 3</span> <strong>Linear regression</strong> and beyond</div>
	      <div><span class="chapter">Ch 4</span> An introduction to <strong>classification</strong></div>
	      <div><span class="chapter">Ch 5</span> Automatically <strong>clustering</strong> data</div>
	      <div><span class="chapter">Ch 6</span> <strong>Hidden Markov</strong> models</div>
	      <p></p>
	      
	      <div class="chapter-topic">NEURAL NETWORKS</div>
	      <div><span class="chapter">Ch 7</span> A peek into <strong>autoencoders</strong></div>
	      <div><span class="chapter">Ch 8</span> <strong>Reinforcement Learning</strong></div>
	      <div><span class="chapter">Ch 9</span> <strong>Convolutional</strong> neural networks</div>
	      <div><span class="chapter">Ch 10</span> <strong>Recurrent</strong> neural networks</div>
	      <div><span class="chapter">Ch 11</span> <strong>Sequence-to-sequence</strong> models</div>
	      <div><span class="chapter">Ch 12</span> <strong>Utility Landscape</strong></div>
	    </div>
	  </div>
          <div class="col-md-6">
	    <!-- <img class="title" src="imgs/title.png"></img> -->
	  </div>
	</div>


      </div>

      <div class="row book-ads">
        <div class="col-md-4">
	  <h2 class="left-text">Final publication <a target="_blank" href="https://www.manning.com/books/machine-learning-with-tensorflow?a_aid=TensorFlow&a_bid=042443a4">now available!</a></h2>
	</div>
        <div class="col-md-4">
	  <a target="_blank" href="https://www.manning.com/books/machine-learning-with-tensorflow?a_aid=TensorFlow&a_bid=042443a4"><img src="imgs/title.png" width="100%"></img></a>
	</div>
        <div class="col-md-4">
	  <h2 class="left-text">Download the <a href="https://github.com/BinRoot/TensorFlow-Book" target="_blank">source code</a></h2>
	</div>
      </div>

      <div class="row">
	<br><br>
	<hr>
	<h1 class="chapter-part">GETTING STARTED</h1>
	<div class="chapter-part"><a href="https://github.com/BinRoot/TensorFlow-Book" target="_blank">DOWNLOAD CODE</a></div>
      </div>
      
      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Appendix A</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master" target="_blank"><img class="pic" src="imgs/appx_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Installation</div></div>
	  <div class="chapter-info">
	    Oh, I guess I'll start with the boring chapter on installing TensorFlow on your system to hit the ground running.
	    To make it less boring, check out that pretty illustration.
	    <br><br>
	    It's nice right?
	    <br><br>
	    Now that you're feeling inspired, check out what this appendix convers:
	    <ul>
	      <li>Installing <strong>TensorFlow</strong> using Docker</li>
	      <li>Installing <strong>Matplotlib</strong></li>
	    </ul>
	  </div>
	</div>
      </div>

      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 1</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master" target="_blank"><img class="pic" src="imgs/ch01_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">A machine learning odyssey</div></div>
	  <div class="chapter-info">
	    This chapter has no code whatsoever.
	    <br><br>
	    It's a beach read, really.
	    Let the fundamental concepts of machine learning sink in before you begin hacking.
	    <br><br>
	    Take a deep breath, and follow along to:
	    <ul>
	      <li>Machine learning <strong>fundamentals</strong></li>
	      <li>Data representation and <strong>features</strong></li>
	      <li>Distance <strong>metrics</strong></li>
	      <li><strong>Supervised</strong> learning</li>
	      <li><strong>Unsupervised</strong> learning</li>
	      <li><strong>Reinforcement</strong> learning</li>
	      <li>Theano, Caffe, Torch, CGT, and <strong>TensorFlow</strong></li>
	    </ul>
	  </div>
	</div>
      </div>



      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 2</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch02_basics" target="_blank"><img class="pic" src="imgs/ch02_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">TensorFlow essentials</div></div>
	  <div class="chapter-info">
	    Turn up emacs to high gear, and drive freely.
	    <br><br>
	    Complete this chapter to be a TensorFlow champion. Or, something to that effect. 
	    <br><br>
	    Use it as a handy reference to the many functionalities of TensorFlow:
	    <ul>
	      <li>Representing <strong>tensors</strong></li>
	      <li>Creating <strong>operators</strong></li>
	      <li>Executing operators with <strong>sessions</strong></li>
	      <li>Writing code in <strong>Jupyter</strong></li>
	      <li>Using <strong>variables</strong></li>
	      <li><strong>Saving and loading</strong> variables</li>
	      <li>Visualizing data using <strong>TensorBoard</strong></li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
	<br><br>
	<hr>
	<h1 class="chapter-part">CORE ALGORITHMS</h1>
	<div class="chapter-part"><a href="https://github.com/BinRoot/TensorFlow-Book" target="_blank">DOWNLOAD CODE</a></div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 3</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch03_regression" target="_blank"><img class="pic" src="imgs/ch03_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Linear regression and beyond</div></div>
	  <div class="chapter-info">
	    You're going to see dots.
	    <br><br>
	    These dots will be connected by a line.
	    <br><br>
	    It's going to be a pretty cool line, I guaratee it.
	    <br><br>
	    Let's see how to find these lines:
	    <ul>
	      <li><strong>Formalizing</strong> regression problems</li>
	      <li><string>Linear</strong> regression</li>
	      <li><strong>Polynomial</strong> regression</li>
	      <li><strong>Regularization</strong></li>
	      <li>Available <strong>datasets</strong></li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 4</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch04_classification" target="_blank"><img class="pic" src="imgs/ch04_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">A gentle introduction to Classification</div></div>
	  <div class="chapter-info">
	    You know how people say "don't compare apples to oranges." We'll let TensorFlow figure out how to do just that.
	    <br><br>
	    Before even jumping into neural networks, let's see what we can do from a couple simple concepts:
	    <ul>
	      <li><strong>Formalizing</strong> classification problems</li>
	      <li>Measuring classification <strong>performance</strong> (ROC curve, precision, recall, etc.)</li>
	      <li>Using <strong>linear regression</strong> for classification</li>
	      <li>Using <strong>logistic regression</strong> (including multi-dimensional input)</li>
	      <li><strong>Multiclass</strong> classifiers (such as softmax regression)</li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 5</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch05_clustering" target="_blank"><img class="pic" src="imgs/ch05_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Automatically clustering data</div></div>
	  <div class="chapter-info">
	    Unsupervised learning is a romantic idea.
	    <br><br>
	    In this chapter, we're going on a date with clustering algorithms.
	    <br><br>
	    Here's the itinerary:
	    <ul>
	      <li>Traversing <strong>files</strong> in TensorFlow</li>
	      <li>Extracting <strong>features from audio</strong></li>
	      <li><strong>K-means</strong> clustering</li>
	      <li>Audio <strong>segmentation</strong></li>
	      <li>Clustering using a <strong>self-organizing map</strong></li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 6</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master" target="_blank"><img class="pic" src="imgs/ch06_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Hidden Markov Models</div></div>
	  <div class="chapter-info">
	    I rarely see HMMs in intro books.
	    <br><br>
	    That's probably because it's a difficult concept to teach. Let's see if I did a good job.
	    <br><br>
	    Here's what the chapter covers:
	    <ul>
	      <li><strong>Interpretable</strong> models</li>
	      <li>What is a <strong>Markov model</strong>?</li>
	      <li>What is a <strong>Hidden Markov model</strong>?</li>
	      <li><strong>Forward</strong> algorithm</li>
	      <li><strong>Viterbi</strong> decoding algorithm</li>
	      <li><strong>Uses</strong> of Hidden Markov models</li>
	    </ul>
	  </div>
	</div>
      </div>

      <div class="row">
	<br><br>
	<hr>
	<h1 class="chapter-part">THE NEURAL NETWORK PARADIGM</h1>
	<div class="chapter-part"><a href="https://github.com/BinRoot/TensorFlow-Book" target="_blank">DOWNLOAD CODE</a></div>
      </div>

      
      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 7</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/" target="_blank"><img class="pic" src="imgs/ch07_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">A peek into autoencoders</div></div>
	  <div class="chapter-info">
	    The autoencoder is the simplest neural network that you can start using immediately.
	    <br><br>
	    I mean it. Open your text editor and let's get started.
	    <br><br>
	    The chapter starts with basic neural network concepts, and then introduces autoencoders:
	    <ul>
	      <li><strong>Neural networks</strong></li>
	      <li><strong>Autoencoders</strong></li>
	      <li><strong>Batch</strong> training</li>
	      <li><strong>Variational/denoising/stacked</strong> autoencoders</li>
	    </ul>
	  </div>
	</div>
      </div>

      
      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 8</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/" target="_blank"><img class="pic" src="imgs/ch08_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Reinforcement learning</div></div>
	  <div class="chapter-info">
	    Since you made it this far, I'm going to reward you with a million dollars.
	    <br><br>
	    Here's how you create a reinforcement learning algorithm to outsmart the stock market.
	    <br><br>
	    Follow along closely:
	    <ul>
	      <li><strong>Real-world</strong> examples</li>
	      <li><strong>Formal</strong> definitions</li>
	      <li><strong>Policy</strong></li>
	      <li><strong>Utility</strong></li>
	      <li>Applying <strong>reinforcement learning</strong> to the stock market</li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 9</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch09_cnn" target="_blank"><img class="pic" src="imgs/ch09_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Convolutional neural networks</div></div>
	  <div class="chapter-info">
	    The most celebrated progress in neural networks comes from these CNN architectures.
	    <br><br>
	    Here's what you need to know:
	    <ul>
	      <li><strong>Advantages and disadvantages</strong> of neural networks</li>
	      <li><strong>Convolutional</strong> neural networks</li>
	      <li>Preparing <strong>images</strong></li>
	      <li>Generating <strong>filters</strong></li>
	      <li><strong>Convolving</strong> using filters</li>
	      <li><strong>Max-pooling</strong></li>
	      <li>Implementing <strong>CNN in TensorFlow</strong></li>
	      <li>Measuring <strong>performance</strong></li>
	      <li><strong>Tips and tricks</strong> to improve performance</li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 10</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch10_rnn" target="_blank"><img class="pic" src="imgs/ch10_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Recurrent neural networks</div></div>
	  <div class="chapter-info">
	    Do you ever forget what you ate for breakfast?
	    <br><br>
	    A recurrent neural network might hold on to that memory. It is a neural architecture which also uses information propagated from the past.
	    <br><br>
	    The chapter includes:
	    <ul>
	      <li>The idea of <strong>contextual information</strong></li>
	      <li><strong>Recurrent</strong> neural networks</li>
	      <li><strong>Implementing</strong> it</li>
	      <li>A predictive model for <strong>timeseries data</strong></li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 11</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/ch11_seq2seq" target="_blank"><img class="pic" src="imgs/ch11_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Sequence-to-sequence models</div></div>
	  <div class="chapter-info">
	    Chatbots are all the hype these days. Or is it spelled chat-bots? Chat bots?
	    <br><br>
	    I tell you what, a smart chatbot could understand you through your spelling mitsakes.
	    <br><br>
	    The chapter includes:
	    <ul>
	      <li>Examining <strong>sequence-to-sequence</strong> architecture</li>
	      <li><strong>Vector embedding</strong> of words</li>
	      <li>Implementing a <strong>chatbot</strong> by using real-world data</li>
	    </ul>
	  </div>
	</div>
      </div>

      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 12</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master" target="_blank"><img class="pic" src="imgs/ch12_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Utility landscape</div></div>
	  <div class="chapter-info">
	    Ah, a topic near and dear to my heart (and not coincidentally my PhD thesis): learning the utility of a situation.
	    <br><br>
	    When people ask "What's the meaning of life?" they're searching for value or direction. If we craft values carefuly, we can program robots to do our bidding.
	    <br><br>
	    This chapter includes:
	    <ul>
	      <li>Implementing a neural network for ranking</li>
	      <li>Image embedding using VGG16</li>
	      <li>Visualizing utility</li>
	    </ul>
	  </div>
	</div>
      </div>


      <div class="row">
        <div class="col-md-6">
          <div class="pic-chapter">Chapter 13</div>
	  <a href="https://github.com/BinRoot/TensorFlow-Book/tree/master/" target="_blank"><img class="pic" src="imgs/ch13_main.png" width="100%"></img></a>
	</div>

        <div class="col-md-6">
	  <div class="pic-chapter"><div class="pic-title">Advanced Topics</div></div>
	  <div class="chapter-info">
	    I couldn't fit in all I wanted in the book. But, why stop now?
	    <br><br>
	    For example, I haven't even touched upon <strong>generative adversial networks</strong>!
	    How about some <strong>multi-modal embeddings</strong>?
	    Who's hungry for <strong>graphical network embeddings</strong>?
	    <br><br>
	    Chapter 11 and all future chapters are free, and will be hosted on the <a target="_blank" href="https://github.com/BinRoot/TensorFlow-Book">GitHub repo</a>.
	  </div>
	</div>
      </div>

      
    </div>

</div>


<footer class="footer">
  <div class="container">
    <div><a href="http://shukla.io" target="_blank">Nishant Shukla</a> © 2016.</div>
    Also known for the <a target="_blank" href="http://haskelldata.com">Haskell Data Analysis Cookbook</a> and the University of Virginia <a target="_blank" href="http://shuklan.com/haskell">Haskell Lectures</a>.
    Chapter illustrations designed with love by <a href="http://lonku.tumblr.com/" target="_blank">Lonku</a>. 
    Icons made by <a href="http://www.flaticon.com/authors/vectors-market" title="Vectors Market">Vectors Market</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a>. Drogon vector made by <a href="https://dribbble.com/shots/2652238-Drogon-Free-Vector">Monter</a>.
  </div>
</footer>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76864265-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>