<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  
    <link rel="shortcut icon" href="favicon.gif" />
    <meta name="google-site-verification" content="MU3DUcJtvyuzxkrgvAXbJG9CDLcyMeZXnQ67OI3sMAw" />
    <meta name="Description" content="This tutorial is for school students who want to learn to program in C++ and do not necessarily have any previous knowledge of other programming languages.
" />
  <meta name="Keywords" content="cbse, c++, tutorials, assignments, projects, sample papers" />
  
  <meta name="Distribution" content="Global" />
  <meta name="Author" content="Deepak Raj Singh - drsingh008@gmail.com" />
  <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js">
  </script>
  <script type="text/javascript">
    stLight.options({
      publisher:'28f3b791-4262-4c9f-a456-2f68b094b078'}
                   );
  </script>
  
  <script type="text/javascript">
    
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-19540724-1']);
    _gaq.push(['_trackPageview']);
    
    (function() {
      var ga = document.createElement('script');
      ga.type = 'text/javascript';
      ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(ga, s);
    }
    )();
    
  </script>
  <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
<script src="js/jquery-1.8.0.min.js" type="text/javascript"></script>
<!--[if lt IE 9]>
	<script src="js/modernizr.custom.js"></script>
<![endif]-->
<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="js/functions.js" type="text/javascript"></script>
  <script type="text/javascript" src="http://apis.google.com/js/plusone.js">
  </script>
  
  <script type="text/javascript">
    window.___gcfg = {
      lang: 'en'}
      ;
    (function() 
     {
       var po = document.createElement("script");
       po.type = "text/javascript";
       po.async = true;
       po.src = "https://apis.google.com/js/plusone.js";
       var s = document.getElementsByTagName("script")[0];
       s.parentNode.insertBefore(po, s);
     }
    )();
  </script>
  <title>
    C++ Tutorial for School Students
  </title>
  
  <style type="text/css">
  .underline {
	text-decoration: underline;
}
  </style></head>
  
  <body>
  
  
  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=276297009138576";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    <!-- BEGIN wrapper -->
    <div id="wrapper">
      <!-- BEGIN header -->
      <div id="header">
        <div id="topmenu">
          <div class="rightalign">
            <!-- begin pages -->
            <ol>
              <li>
                <a href="aboutus.html">
                  About Us
                </a>
              </li>
              <li>
                |
              </li>
              
              <li>
                <a href="contactus.html">
                  Contact Us
                </a>
              </li>
            </ol>
          </div>
          
          <!-- end pages -->
        </div>
        <!-- end topmenu -->
        
        <!-- BEGIN logo -->
        <div class="fl_left">
          <img src="images/logo.png" alt="" width="240" height="64"  />
          <h2 id="slogan">
            C++ Tutorial for School Students
          </h2>
        </div>
        <!-- end logo -->
        
        <!-- begin search -->
        <div class="box">
          <script>
            (function() {
              var cx = 'partner-pub-8001115649311088:v3mylsjhmbg';
              var gcse = document.createElement('script');
              gcse.type = 'text/javascript';
              gcse.async = true;
              gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                '//www.google.com/cse/cse.js?cx=' + cx;
              var s = document.getElementsByTagName('script')[0];
              s.parentNode.insertBefore(gcse, s);
            }
            )();
          </script>
          <gcse:search>
          </gcse:search>
        </div>
        	<!-- begin banner ad -->
    <div id="topad">


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8001115649311088"
     data-ad-slot="5611622215"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    
    </div>
    <!-- end banner ad -->
        
        <!-- begin menus -->
        <nav id="navigation">
       <a href="#" class="nav-btn">Menu<span class="arr"></span></a>
          <ul>
			<li id="current">
              <a href="http://www.cppforschool.com">
                Home
              </a>
          </li>
          <li>
            <a href="tutorials.html">
              Tutorial
            </a>
          </li>
          <li>
            <a href="assignments.html">
              Assignments
            </a>
          </li>
          <li>
            <a href="projects.html">
              Projects
            </a>
          </li>
          <li>
            <a href="papers.html">
              Papers
            </a>
          </li>
          <li>
            <a href="faq.html">
              Quiz
            </a>
          </li>
          
          
	  </ul>
      
    </nav>
<!-- end of navigation -->
  </div>
  <!-- END header -->
  
  
  
  
  
  
  <div id="content">
    <!-- BEGIN latest -->
      <div class="latest">
        <!-- begin post -->
        <div class="post">
          
          <h3>
            
            <a href="tutorials.html">
              C++ Tutorial
            </a>
          </h3>
          <p>
          This tutorial is for school students who want to learn to program and don't have any knowledge about the programming.</p>
          <p>
            In this course you will learn:
semantics of the cpp, what is compiler / IDE, variables, input / output streams, operators
conditions like if / else / switch , arrays / multi-dimensional arrays
loops - for / while / do-while, functions, pointers,object oriented programming 
            <a class="underline" href="tutorials.html"  title = "C++ Tutorial">
              More details</a>
            ... 
          </p>
        </div>
        <div class="post">
          <h3>
            
            <a href="assignments.html">
              C++ Programs
            </a>
          </h3>
          <p>The best way to learn to program is to just solve programming questions. This website contains lots of practical assignments along with answers and output. </p>
          <p>This series of assignments for students is focused on problem-solving techniques and how to implement object oriented model in programming. <a class="underline"  href="assignments.html" title ="C++ Assignments">
              More details</a></p>
</div>
        
        
        
        <div class="post">
          <h3>
            
            <a href="projects.html">
              C++ Projects
            </a>
          </h3>
          <p>For students, there are plenty of computer science projects that can be interesting. Students of class 11 can start with simple game projects. Download project Tic-Tac-Toe, Snake and ladder for project ideas. </p>
          <p>Students of class 12 can start with more advanced projects using the class, file handling. Download Bank, Library and Student database project for the project idea.<a  class="underline" href="projects.html" title = "C++ Projects">            More details</a></p>
</div>
        
        <div class="post">
          <h3>
            <a href="papers.html">
              Sample Papers
            </a>
          </h3>
          <p>
            Test Papers on every chapter and Model Papers that are based on the   entire syllabus. Students gain ample practice   before exams and also help to reduce pre-exam jitters considerably!   
          </p>
          <p>
            Download previous years question papers of CBSE computer science. 
            <a  class="underline" href="papers.html"  title = "CBSE Question Papers">
            More details</a></p>
        </div>
        
        <div class="l division">
          <div class="advt">
            <script type="text/javascript">
              <!--
                google_ad_client = "ca-pub-8001115649311088";
              /* 300X250box */
              google_ad_slot = "3805282614";
              google_ad_width = 300;
              google_ad_height = 250;
              //-->
            </script>
            <script type="text/javascript"src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
          </div>
          
        </div>
        
        <div class="r division">
          <div class="post">
            <h3>
              
              <a href="contactus.html">
                Feedback
              </a>
            </h3>
            <p>
              As the reader of this site, you are the most important critic and commentator. We value your opinion and want to know what we're doing right, what we could do better, what areas you'd like to see us publish in, and any other words of wisdom you're willing to pass our way.</p>
            <p>
              Send your feedback
              <a href="contactus.html"  title = "C++ Tutorial" class="underline">
              contact us</a></p>
          </div>
        </div>
      </div>
  </div>
  <!-- BEGIN sidebar -->
  <div id="sidebar">
  <div class="tags">
  <script type="text/javascript"><!--
google_ad_client = "ca-pub-8001115649311088";
/* linknew */
google_ad_slot = "7146551815";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
  
  </div>
  <div class="tags">
  <script type="text/javascript"><!--
google_ad_client = "ca-pub-8001115649311088";
/* linknew */
google_ad_slot = "7146551815";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
  
  </div>
 	
    <div class ="advt">
    <fb:recommendations site="http://www.cppforschool.com/" action="Comma separated list of action of action types" width="300" height="250" header="true"></fb:recommendations>
    </div>
    <!-- begin advt -->
    <div class="advt">
      <script type="text/javascript">
        <!--
          google_ad_client = "ca-pub-8001115649311088";
		/* 300x600brand */
          google_ad_slot = "9851816217";
          google_ad_width = 300;
          google_ad_height = 600;
          //-->
      </script>
      <script type="text/javascript"
      src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
    </div>
    <!-- end advt -->
   	
	
  </div>
  <!-- end sidebar -->
  
  
  
  <!-- BEGIN footer -->
  <div id="footer">
    <p>
      <a href="http://www.cppforschool.com">
        Home
      </a>
      |  	
      <a href="tutorials.html">
        Tutorial
      </a>
      |
      <a href="papers.html">
        Papers
      </a>
      |  	
      <a href="projects.html">
        Projects
      </a>
      |
      <a href="assignments.html">
        Assignments
      </a>
      |  	
      <a href="contactus.html">
        Contact us
      </a>
      |
      <a href="aboutus.html">
        About us
      </a>
  </p>
  </div>
  <!-- END footer -->
  
  </div>
  <!-- wrap ends here -->
  
<script>
  (function (w,i,d,g,e,t,s) {w[d] = w[d]||[];t= i.createElement(g);
    t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t, s);
  })(window, document, '_gscq','script','//widgets.getsitecontrol.com/19325/script.js');
</script>
</body>
  
</html>