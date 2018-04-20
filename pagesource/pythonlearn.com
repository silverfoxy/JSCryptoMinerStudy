<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Python for Everybody: Exploring Data in Python 3</title>
        <meta charset="utf-8"> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
        <meta name="viewport" content="width=device-width,initial-scale=1">  
        <link rel="stylesheet" href="https://www.dr-chuck.net/pythonlearn/assets/foundation/css/foundation.css" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://www.dr-chuck.net/pythonlearn/assets/style.css" type="text/css" />
        <link rel="alternate" type="application/rss+xml" title="PythonLearn Podcast" href="http://www.pythonlearn.com/audiofeed.xml" />
        <script src="https://www.dr-chuck.net/pythonlearn/assets/foundation/js/vendor/jquery.min.js"></script>
        <script src="https://www.dr-chuck.net/pythonlearn/assets/foundation/js/foundation.js"></script>
        <script>
            var lastScroll = 0;
            jQuery(window).scroll(function(){
                var w = jQuery(window);

                if (w.scrollTop() < lastScroll || w.scrollTop() == 0) {
                    jQuery(".title-bar").show();
                    lastScroll = w.scrollTop()+15;
                }
                if (w.scrollTop() > lastScroll){
                    jQuery(".title-bar").hide();
                    lastScroll = w.scrollTop()-10;	
                }
            });
        </script>
    </head>
    <body>



<div class="title-bar hide-for-large">
  <div class="title-bar-left">
    <h1 class="menu-text"><a href="index.php" rel="nofollow" accesskey=1>PythonLearn</a></h1>
  </div>
  <div class="title-bar-right">
    <h1 id="menu-button" onclick="$('.mobile-menu').toggle()"><i class="fa fa-bars"></i></h1>
  </div>
         <div class="mobile-menu" style="display:none;">
               <ul class="no-bullet text-center">
                  <li><a href="book.php" >Book</a></li>
                  <li><a href="install.php" >Install</a></li>
                  <li><a href=http://www.pr4e.org/ target="_blank">MOOC</a></li>
                  <li><a href="http://www.dr-chuck.com/" target="_blank">Instructor</a></li>
                  <li><a href="http://www.python.org/" target="_blank">Python</a></li>
                  <li><a href="about2.php" >About</a></li>
               </ul>
         </div>
</div>


<div class="top-bar show-for-large">
        <div class="top-bar-left">
                <ul class="menu">
                        <li class="menu-text">
                                <a href="index.php" rel="nofollow" accesskey=1>PythonLearn</a>
                        </li>  
            </ul>
        </div>
        <div class="top-bar-right">
               <ul class="menu">
                  <li><a href="book.php" >Book</a></li>
                  <li><a href="install.php" >Install</a></li>
                  <li><a href=http://www.pr4e.org/ target="_blank">MOOC</a></li>
                  <li><a href="http://www.dr-chuck.com/" target="_blank">Instructor</a></li>
                  <li><a href="http://www.python.org/" target="_blank">Python</a></li>
                  <li><a href="about2.php" >About</a></li>
               </ul>         
         </div>
</div>
<div class="hide-for-large" id="mobile-support"></div>
<div id="first-row" class="row">
  <div class="small-12 medium-12 large-6 columns">
    <p><b>New:</b> The <a href="http://www.py4e.com/">Python 3 version</a> of the book and course material is available at <a href="http://www.py4e.com/">www.py4e.com</a>.  This site is maintained for those who want to continue to learn
Python 2. 
    </p>
    <p>The goal of this site is to provide a set of materials in support of my <a href="book.php#python-for-informatics">Python for Informatics: Exploring Information</a> book to allow you to learn Python 2 on your own. This page serves as an outline of the materials to support the textbook.
    </p>
    <p>You can download the exercises, audio, and video lectures to your local computer so you can play them locally. This can be done with either a Right-Click or a Control-Click in most browsers.
    </p>


<!-- desktop accordion menu -->
<div class="acc-menu show-for-large">
<ul class="vertical menu" data-accordion-menu>
  <li>
    <a href="#">Getting Started</a>
    <ul class="menu vertical nested is-active">
      <li>
        <a href="#">Welcome Lecture</a>
        <ul class="menu vertical nested">
          <li>
               <p>(<a href="https://www.youtube.com/watch?v=UQVK-dsU7-Y&index=2&list=PLlRFEj9H3Oj4JXIwMwN1_ss1Tk8wZShEJ" target="_blank">YouTube</a>, <a href="https://itunes.apple.com/us/podcast/python-for-informaticss-official/id711095516?mt=2" target="_blank">Audio podcast for all lectures</a>)
                    </p>

          </li>
        </ul>
      </li>
      <li>
        <a href="#">Get The Book</a>
        <ul class="menu vertical nested">
          <li>
              <p>Get your copy of the <a href="/book.php#python-for-informatics">Python for Informatics: Exploring Information</a>.</p>
          </li>
        </ul>
      </li>
      <li>
        <a href="#">Install Python</a>
        <ul class="menu vertical nested">
          <li>
               <p>Install the appropriate version of Python and a text editor for your system following <a href=install.php>these instructions</a>.</p>
          </li>
        </ul>
      </li>
      <li>
        <a href="#">Get The Sample Code</a>
        <ul class="menu vertical nested">
          <li>
              <p>Download <a href="code.zip" target="_blank">Sample code from the book</a>.</p>
          </li>
        </ul>
      </li>
      <li>
        <a href="#">Auto-grader</a>
        <ul class="menu vertical nested">
          <li>
               <p>Play with the <a href="pythonauto/index.php">Auto-grader</a> and write a "hello world" program.</p>
          </li>
        </ul>
      </li>
      <li>
        <a href="#">Course Slides</a>
        <ul class="menu vertical nested">
          <li>
               <p>Take a look at the <a href="slides.php">course slides</a> that have been 
translated into 30 languages and are available in Google Drive.
               </p>
          </li>
        </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="#">Take The Course</a>
    <ul class="menu vertical nested">
      <li><a href="#">Chapter 1:  Why program?</a>
        <ul class="menu vertical nested">
          <li>
            <span>Watch the video on <a href="youtube/Py4Inf-01-Intro.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-01-Intro.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-01-Intro.mp4" target="_blank">Video</a></span>          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 2: Variables, Expressions, and Statements</a>
        <ul class="menu vertical nested">
          <li>
            <span>Watch the video on <a href="youtube/Py4Inf-02-Expressions.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-02-Expressions.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-02-Expressions.mp4" target="_blank">Video</a></span>            <p>
               Worked Exercise Screencasts:
               <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-02-02.mp4" target="_blank">2.2</a>,
               <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-02-03.mp4" target="_blank">2.3</a>
            </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 3: Conditional Execution</a>
        <ul class="menu vertical nested">
          <li>
              <span>Watch the video on <a href="youtube/Py4Inf-03-Conditional.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-03-Conditional.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-03-Conditional.mp4" target="_blank">Video</a></span>              <p>
                 Worked Exercise Screencasts:
                 <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-03-01.mp4" target="_blank">3.1</a>,
                 <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-03-02.mp4" target="_blank">3.2</a>
              </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 4: Functions</a>
        <ul class="menu vertical nested">
          <li>
            <span>Watch the video on <a href="youtube/Py4Inf-04-Functions.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-04-Functions.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-04-Functions.mp4" target="_blank">Video</a></span>            <p>
              Worked Exercise Screencasts:
              <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-04-06.mp4" target="_blank">4.6</a>
            </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 5: Loops & Iterations</a>
        <ul class="menu vertical nested">
          <li>
             <span>Watch the video on <a href="youtube/Py4Inf-05-Iterations.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-05-Iterations.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-05-Iterations.mp4" target="_blank">Video</a></span>             <p>
                Worked Exercise Screencasts:
                <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-05-01.mp4" target="_blank">5.1</a>
              </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 6: Strings</a>
        <ul class="menu vertical nested">
          <li>
             <span>Watch the video on <a href="youtube/Py4Inf-06-Strings.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-06-Strings.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-06-Strings.mp4" target="_blank">Video</a></span>             <p>
                 Worked Exercise Screencasts:
                <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-06-07.mp4" target="_blank">6.7</a>
             </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 7: Files</a>
        <ul class="menu vertical nested">
          <li>
            <span>Watch the video on <a href="youtube/Py4Inf-07-Files.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-07-Files.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-07-Files.mp4" target="_blank">Video</a></span>            <p>
               Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-07-01.mp4" target="_blank">7.1</a>
             </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 8: Lists</a>
        <ul class="menu vertical nested">
          <li>
          <span>Watch the video on <a href="youtube/Py4Inf-08-Lists.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-08-Lists.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-08-Lists.mp4" target="_blank">Video</a></span>)
          <p>
             Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-08.mp4" target="_blank">Finding and Fixing Errors - Lists of Words</a>
           </p>
          </li>
        </ul>
      </li>
      <li><a href="#">Chapter 9: Dictionaries</a>
        <ul class="menu vertical nested">
          <li>
            <span>Watch the video on <a href="youtube/Py4Inf-09-Dictionaries.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-09-Dictionaries.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-09-Dictionaries.mp4" target="_blank">Video</a></span>        <p>Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-09.mp4" target="_blank">Most Common Word</a>
         </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 10: Tuples</a>
        <ul class="menu vertical nested">
          <li>
            <span>Watch the video on <a href="youtube/Py4Inf-10-Tuples.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-10-Tuples.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-10-Tuples.mp4" target="_blank">Video</a></span>            <p>Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-10.mp4" target="_blank">Top-5 Words</a>
            </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 11: Regular Expressions</a>
        <ul class="menu vertical nested">
          <li>
             <p>
               <span>Watch the video on <a href="youtube/Py4Inf-11-Regex.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-11-Regex.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-11-Regex.mp4" target="_blank">Video</a></span>,
               <br><a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-11-Regex-Guide.pdf" target="_new">Regex-Guide</a>
             </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Internet History, Technology, and Security</a>
        <ul class="menu vertical nested">
          <li>
            <p>When I teach from this book I spend two weeks on <a href="https://www.coursera.org/course/insidetheinternet" target="_blank">Internet History, Technology, and Security</a> between Chapters 11 and 12. Talking about history and technology allows the students to take a mental break from programming and lays the ground work for the second half of the book.
           </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 12: Network Programming (HTTP)</a>
        <ul class="menu vertical nested">
          <li>
            <p>Get the <a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-12-HTTP.ppt" target="_blank">Slides</a>,
            <br>Watch on <a href="https://www.youtube.com/watch?v=Zr8BQiPNaFI&index=30&list=PLlRFEj9H3Oj4JXIwMwN1_ss1Tk8wZShEJ" target="_blank">YouTube</a>,
            <br>Watch or Download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-12-HTTP.mov" target="_blank">Video</a>,
            </p>
            <p>
              Listen or Download the Lecture Audio
              <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-12-Net-Prog-A.mp3" target="_blank">Part 1</a> and <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-12-Net-Prog-B.mp3" target="_blank">Part 2</a>)
             </p>
             <p>Worked Exercise Screencasts:
              <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-ex-12-04.mp4" target="_blank">12.4 HTML Scraping with BeautifulSoup </a>
              </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 13: Using Web Services</a>
        <ul class="menu vertical nested">
          <li>
             <p>Get the <a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-13-WebServices.ppt" target="_blank">Slides</a>,
             <br>Watch on <a href="https://www.youtube.com/watch?v=6cwi1NcL0Zc&index=31&list=PLlRFEj9H3Oj4JXIwMwN1_ss1Tk8wZShEJ" target="_blank">YouTube</a>,
             <br>Watch or Download the Videos <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-13-Webservices-01.mp4" target="_blank">Part 1</a>, <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-13-Webservices-02.mp4" target="_blank">Part 2</a>, and <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-13-Webservices-03.mp4" target="_blank">Part 3</a>
            </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Chapter 14: Databases</a>
        <ul class="menu vertical nested">
          <li>
             <p>
              Get the <a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-14-Database.ppt" target="_blank">Slides</a>,
              <br>Listen or Download the Lecture Audio <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-14-Database-A.mp3" target="_blank">Part 1</a> and <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-14-Database-B.mp3" target="_blank">Part 2</a>
             <br>SQLite3 Browser: <a href="http://sqlitebrowser.org/" target="_blank">http://sqlitebrowser.org/</a>
            </p>
          </li>
         </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="#">Extras</a>
    <ul class="menu vertical nested">
      <li><a href="#">Archives</a>
        <ul class="menu vertical nested">
          <li>
             <p>
              Here is an archive of the <a href="https://archive.org/details/201509UMSI502Podcasts_201601" target="_blank">live lecture recordings</a> from SI502 at the UM School of Information Fall 2015.
             </p>
             <p>
              Here are <a href="videos/" target="_blank">archive copies</a> of the various audio, video, PowerPoints, PDFs and closed caption files if you want to reuse these materials in your own courses. All this material (including audio and video) is Copyright Creative Commons Attribution 3.0 unless otherwise indicated.
             </p>
          </li>
         </ul>
      </li>
      <li><a href="#">Big Data Workshop</a>
        <ul class="menu vertical nested">
          <li>
            <p>
               Here are the materials for the <a href="workshop/materials.zip">Big Data Workshop</a>.
             </p>
          </li>
         </ul>
      </li>
    </ul>
  </li>
</ul>
</div>


  </div>
  <div class="small-12 medium-12 large-6 columns">
     <div class="flex-video">
       <iframe width="100%" height="auto" src="//www.youtube.com/embed/UQVK-dsU7-Y" frameborder="0" allowfullscreen></iframe>
    </div>
  </div>
</div>

<!-- accordion -->
<div class="row hide-for-large">
  <div class="small-12 columns">
    <ul class="accordion" data-accordion role="tablist">

      <li class="accordion-item is-active">
        <a href="#panel1d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel1d"><h4>Welcome Lecture</h4></a>
        <div id="panel1d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel1d-heading">
          <p><a href="https://www.youtube.com/watch?v=UQVK-dsU7-Y&index=2&list=PLlRFEj9H3Oj4JXIwMwN1_ss1Tk8wZShEJ" target="_blank">YouTube</a>,
            <br><a href="https://itunes.apple.com/us/podcast/python-for-informaticss-official/id711095516?mt=2" target="_blank">Audio podcast for all lectures</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel2d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel2d"><h4>Get The Book</h4></a>
        <div id="panel2d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel2d-heading">
          <p>Get your copy of the <a href="book.php#python-for-informatics">Python for Informatics: Exploring Information</a>.</p>
        </div>
      </li>

      <li class="accordion-item">
        <a href="#panel3d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel3d">
          <h4>Install Python</h4></a>
        <div id="panel3d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel3d-heading">
          <p>Install the appropriate version of Python and a text editor for your system following <a href=install.php>these instructions</a>.</p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel4d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel4d">
          <h4>Get The Sample Code</h4></a>
        <div id="panel4d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel4d-heading">
          <p>Download <a href="code.zip" target="_blank">Sample code from the book</a>.</p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel5d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel5d">
          <h4>Auto-grader</h4></a>
        <div id="panel5d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel5d-heading">
          <p>Play with the <a href="pythonauto/index.php">Auto-grader</a> and write a "hello world" program.</p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel6d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel6d">
          <h4>Course Slides</h4></a>
        <div id="panel6d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel6d-heading">
          <p>The <a href="https://drive.google.com/folderview?id=0B7X1ycQalUnyWXg2MVhTbEZFT28&usp=sharing" target="_blank">course slides</a> have been converted to Google drive and are being translated into 30 languages.
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel7d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel7d">
          <h4>Chapter 1: Why program?</h4></a>
        <div id="panel7d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel7d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-01-Intro.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-01-Intro.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-01-Intro.mp4" target="_blank">Video</a></span>        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel8d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel8d">
          <h4>Chapter 2: Variables, Expressions, and Statements</h4></a>
        <div id="panel8d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel8d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-02-Expressions.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-02-Expressions.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-02-Expressions.mp4" target="_blank">Video</a></span>          <p>
            Worked Exercise Screencasts:
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-02-02.mp4" target="_blank">2.2</a>,
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-02-03.mp4" target="_blank">2.3</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel9d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel9d">
          <h4>Chapter 3: Conditional Execution</h4></a>
        <div id="panel9d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel9d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-03-Conditional.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-03-Conditional.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-03-Conditional.mp4" target="_blank">Video</a></span>          <p>
            Worked Exercise Screencasts:
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-03-01.mp4" target="_blank">3.1</a>,
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-03-02.mp4" target="_blank">3.2</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel10d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel10d">
          <h4>Chapter 4: Functions</h4></a>
        <div id="panel10d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel10d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-04-Functions.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-04-Functions.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-04-Functions.mp4" target="_blank">Video</a></span>
          <p>Worked Exercise Screencasts:
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-04-06.mp4" target="_blank">4.6</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel11d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel11d">
          <h4>Chapter 5: Loops & Iterations</h4></a>
        <div id="panel11d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel11d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-05-Iterations.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-05-Iterations.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-05-Iterations.mp4" target="_blank">Video</a></span>          <p>Worked Exercise Screencasts:
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-05-01.mp4" target="_blank">5.1</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel12d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel12d">
          <h4>Chapter 6: Strings</h4></a>
        <div id="panel12d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel12d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-06-Strings.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-06-Strings.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-06-Strings.mp4" target="_blank">Video</a></span>          <p>
            Worked Exercise Screencasts:
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-06-07.mp4" target="_blank">6.7</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel13d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel13d">
          <h4>Chapter 7: Files</h4></a>
        <div id="panel13d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel13d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-07-Files.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-07-Files.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-07-Files.mp4" target="_blank">Video</a></span>          <p>Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-07-01.mp4" target="_blank">7.1</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel14d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel14d">
          <h4>Chapter 8: Lists</h4></a>
        <div id="panel14d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel14d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-08-Lists.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-08-Lists.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-08-Lists.mp4" target="_blank">Video</a></span>          <p>Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-08.mp4" target="_blank">Finding and Fixing Errors - Lists of Words</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel15d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel15d">
          <h4>Chapter 9: Dictionaries</h4></a>
        <div id="panel15d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel15d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-09-Dictionaries.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-09-Dictionaries.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-09-Dictionaries.mp4" target="_blank">Video</a></span>          <p>Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-09.mp4" target="_blank">Most Common Word</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel16d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel16d">
          <h4>Chapter 10: Tuples</h4></a>
        <div id="panel16d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel16d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-10-Tuples.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-10-Tuples.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-10-Tuples.mp4" target="_blank">Video</a></span>          <p>Worked Exercise Screencasts: <a href="http://www-personal.umich.edu/~csev/books/py4inf/exercises/Py4Inf-ex-10.mp4" target="_blank">Top-5 Words</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel17d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel17d">
          <h4>Chapter 11: Regular Expressions</h4></a>
        <div id="panel17d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel17d-heading">
          <span>Watch the video on <a href="youtube/Py4Inf-11-Regex.php" target="_blank">YouTube</a>, </span><br><span>Listen or download the <a href="https://archive.org/download/2013Py4InfPodcast/Py4Inf-11-Regex.mp3" target="_blank">Audio</a>, </span><br><span>Watch or download the <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-11-Regex.mp4" target="_blank">Video</a></span>,
          <br><a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-11-Regex-Guide.pdf" target="_new">Regex-Guide</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel18d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel18d">
          <h4>Internet History, Technology, and Security</h4></a>
        <div id="panel18d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel18d-heading">
          <p>When I teach from this book I spend two weeks on <a href="https://www.coursera.org/course/insidetheinternet" target="_blank">Internet History, Technology, and Security</a> between Chapters 11 and 12. Talking about history and technology allows
            the students to take a mental break from programming and lays the ground work for the second half of the book.
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel19d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel19d">
          <h4>Chapter 12: Network Programming (HTTP)</h4></a>
        <div id="panel19d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel19d-heading">
          <p>Get the <a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-12-HTTP.ppt" target="_blank">Slides</a>,
            <br>Watch on <a href="https://www.youtube.com/watch?v=Zr8BQiPNaFI&index=30&list=PLlRFEj9H3Oj4JXIwMwN1_ss1Tk8wZShEJ" target="_blank">YouTube</a>,
            <br>Watch or Download the <a href="/books/py4inf/media/Py4Inf-12-HTTP.mov" target="_blank">Video</a>,
          </p>
          <p>
            Listen or Download the Lecture Audio
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-12-Net-Prog-A.mp3" target="_blank">Part 1</a> and <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-12-Net-Prog-B.mp3" target="_blank">Part 2</a>)
          </p>
          <p>Worked Exercise Screencasts:
            <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-ex-12-04.mp4" target="_blank">12.4 HTML Scraping with BeautifulSoup </a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel20d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel20d">
          <h4>Chapter 13: Using Web Services</h4></a>
        <div id="panel20d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel20d-heading">
          <p>Get the <a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-13-WebServices.ppt" target="_blank">Slides</a>,
            <br>Watch on <a href="https://www.youtube.com/watch?v=6cwi1NcL0Zc&index=31&list=PLlRFEj9H3Oj4JXIwMwN1_ss1Tk8wZShEJ" target="_blank">YouTube</a>,
            <br>Watch or Download the Videos <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-13-Webservices-01.mp4" target="_blank">Part 1</a>, <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-13-Webservices-02.mp4" target="_blank">Part 2</a>, and <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-13-Webservices-03.mp4"
            target="_blank">Part 3</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel21d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel21d">
          <h4>Chapter 14: Databases</h4></a>
        <div id="panel21d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel21d-heading">
          <p>Get the <a href="https://www.dr-chuck.net/pythonlearn/lectures/Py4Inf-14-Database.ppt" target="_blank">Slides</a>,
            <br>Listen or Download the Lecture Audio <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-14-Database-A.mp3" target="_blank">Part 1</a> and <a href="http://www-personal.umich.edu/~csev/books/py4inf/media/Py4Inf-14-Database-B.mp3" target="_blank">Part 2</a>
            <br>SQLite3 Browser: <a href="http://sqlitebrowser.org/" target="_blank">http://sqlitebrowser.org/</a>
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel22d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel22d">
          <h4>Archive</h4></a>
        <div id="panel22d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel22d-heading">
          <p>
            Here is an archive of the <a href="https://archive.org/details/201509UMSI502Podcasts_201601" target="_blank">live lecture recordings</a> from SI502 at the UM School of Information Fall 2015.
          </p>
          <p>
            Here are <a href="videos/" target="_blank">archive copies</a> of the various audio, video, PowerPoints, PDFs and closed caption files if you want to reuse these materials in your own courses. All this material (including audio and video) is
            Copyright Creative Commons Attribution 3.0 unless otherwise indicated.
          </p>
        </div>
      </li>
      <li class="accordion-item">
        <a href="#panel23d" role="tab" class="accordion-title" id="panel1d-heading" aria-controls="panel23d">
          <h4>Big Data Workshop</h4></a>
        <div id="panel23d" class="accordion-content" role="tabpanel" data-tab-content aria-labelledby="panel23d-heading">
          <p>
            Here are the materials for the <a href="workshop/materials.zip">Big Data Workshop</a>.
          </p>
        </div>
      </li>
    </ul>
  </div>
</div>


<div class="row show-for-large">
    <div class="small-12 columns" id="disqus_thread"></div>
</div>
<script>
jQuery(document).ready(function(){
                var elem1 = new Foundation.Accordion(jQuery('.accordion'));
                var elem22 = new Foundation.AccordionMenu(jQuery('.acc-menu'),
                             {multiOpen: false});
            });


/**
* RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
* LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables
*/

var disqus_config = function () {
this.page.url = PAGE_URL; // Replace PAGE_URL with your page's canonical URL variable
this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
};

(function() { // DON'T EDIT BELOW THIS LINE
var d = document, s = d.createElement('script');

s.src = '//pythonlearn.disqus.com/embed.js';

s.setAttribute('data-timestamp', +new Date());
(d.head || d.body).appendChild(s);
})();

</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-423997-6");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/anchor-js/3.1.1/anchor.min.js"></script>
</body>
</html>