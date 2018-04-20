<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>mybetabook</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <link href="css/mybetabook.css" rel="stylesheet">

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="images/favicon.ico">
  </head>

<body>

  <div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
      <div class="container">
      	<div class="row-fluid">
        	<div class="span6">
        		<a class="brand" href="#">
          		Mybetabook<br/>
          	<span class="subtitle">Social Book Writing</span>
       		 </a>
        	</div>
        	<div class="span6">
        		<div class="lang">
        			<a href="index_en.html">English</a> | <a href="index_ja.html">Japanese</a>
        		</div>
        	</div>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
        <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="row top">
	      <div class="span6">
	        <h1>Social Book Writing</h1>
	        <p>
	        mybetabook is a service that allows people who enjoy writing to be supported by readers.
	        </p>
	        <p>
 Writers can submit their unpublished works for readers, who can send their feedback to the writers.
					</p>
					<p>
This is an easy way for writers to make their work more marketable for a larger audience.
					</p>
	        <p><a class="btn btn-large btn-success sign-up" href="http://beta.mybetabook.com/registration">Sign up - it's free!</a>
	        	<span class="user-login">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	        	<a href="http://beta.mybetabook.com">Login &raquo;</a></span>
            </p>
            <p><a href="mailto:info@xmldo.jp">Email Us</a></p>
          </div>
	      <div class="span6">
	        <div class="top-image">
	      		<img src="images/top-image.png">
	    	</div>
	      </div>
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
          <h2>Writers</h2>
           <p>
           You can write and edit your work without sharing it.
 When you are ready to share your writing, just click on the Public Mode button, 
and readers will have access to your work.
           </p>
        </div>
        <div class="span4">
          <h2>Readers</h2>
           <p>
           You can click on any work you'd like to read.
After reading it, you can send your comments directly to the writer by clicking on the subscribe button. 
 Anytime the writer edits or updates his/her work, 
the reader can read it on a Internet browser or offline on devices such as eReaders, iPhones, or iPads.
           </p>
       </div>
        <div class="span4">
          <h2>Write Together</h2>
          <p>
          This experience allows the writer and readers to craft the work together to create the best story possible.
mybetabook is a true and unique collaboration between a writer and readers.
          </p>
        </div>
      </div>
<!--
    <div class="top-image">
      <img src="images/top-image.png">
    </div>
    <div class="bottom"></div>
-->
  </div>
    
  <div class="container">
    <div>
      <footer>
        <p>&copy;2012 mybetabook.com, <a href="http://www.xmldo.jp">newcast</a> inc.</p>
      </footer>
    </div>
  </div>
  
</body>
</html>