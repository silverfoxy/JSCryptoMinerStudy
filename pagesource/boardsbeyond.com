
<!DOCTYPE html>
<html>
<head>
<title>Welcome to Boards and Beyond</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="description" content="This is my description" />
<meta name="keywords" content="USMLE, Boards, Beyond, Videos, Cardiology" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="imagetoolbar" content="no" />
<!--[if lt IE 9]>
   <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="/css/stylesheet_bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/css/stylesheet_style.css?v=4" />
<link rel="stylesheet" type="text/css" href="/css/stylesheet_flexslider.css" />
<link rel="stylesheet" type="text/css" href="/css/stylesheet_font-awesome-ie7.css" />
<link rel="stylesheet" type="text/css" href="/css/stylesheet_font-awesome.css" />
<link rel="stylesheet" type="text/css" href="/css/stylesheet_fonts.css" />

<link rel="stylesheet" href="//releases.flowplayer.org/quality-selector/flowplayer.quality-selector.css">
<link rel="stylesheet" href="//releases.flowplayer.org/6.0.5/skin/minimalist.css">

<style>

/* custom css for speed buttons */
/* do not show buttons in splash state and when loading */
.is-splash.flowplayer .buttons, .is-loading.flowplayer .buttons {
  display: none;
}
.flowplayer .buttons {
  position: absolute;
  /* position buttons so they don't clash with the quality selection */
  right: 12%;
  bottom: 40px;
  z-index: 13; /* make clickable */
  display: block;
  opacity: 1;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
}
.is-mouseout.flowplayer .buttons {
  opacity: 0;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
  /* same transition as other ui elements like fullscreen */
  -webkit-transition: opacity .15s .3s;
  -moz-transition: opacity .15s .3s;
  transition: opacity .15s .3s;
}
.flowplayer .buttons span {
  padding: 1ex;
  margin: 0.5ex;
  width: 3em;
  display: inline-block;
  text-align: center;
  font-weight: bold;
  background-color: #eee;
  cursor: pointer;
  -webkit-border-radius: 1ex;
  -moz-border-radius: 1ex;
  border-radius: 1ex;
}
.flowplayer .buttons span.active {
  color: #00a7c8;
  background-color: #666;
  cursor: default;
}


</style>


	<script src="//code.jquery.com/jquery-1.12.4.min.js"></script>

<link rel="stylesheet" href="/fancybox/dist/jquery.fancybox.min.css" >
<script type="text/javascript" src="/jscript/base64.js" ></script>
<script type="text/javascript" src="/jscript/jscript_bootstrap.js"></script>
<script type="text/javascript" src="/jscript/jscript_custom.js"></script>
<script type="text/javascript" src="/jscript/yoxview/yoxview-init.js"></script>
<script type="text/javascript" src="/jscript/jscript_flexslider.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51166058-1', 'boardsbeyond.com');
  ga('send', 'pageview');
</script>

</head>
<body id="indexHomeBody"  >

<a name="header" ></a>
<header id="top-header" class="container" >
<div id="header-content" style="margin-top:10px;" >
    <div id="header-first-row" class="row-fluid">
    	<div id="left-side-header" class="span8 pull-left" style="padding-left:12px;padding-bottom:12px;">    
    	    <div id="logo-wrapper"><a href="/" title="boardsbeyond"><img src="/images/logo-new-2.png" alt="Boards and Beyond" title="Boards and Beyond" /></a></div>
    	</div>
    	
    	<div id="right-side-header" class="span2 offset1 pull-right" >
			
	   			<div class="search-top-header"><a href="/signup" ><img src="/images/sign-up-today.png" alt="Boards and Beyond" title="Boards and Beyond" /></a></div>
			
		    <br style="clear:both;" />
    	</div>
    </div>
</div>
</header>

<section id="mainWrapper" class="container">
	<div id="mainWrapperInner">
	
    <nav role="navigation">
    <div id="nav-banner-wrapper">
        <div id="nav-mega-menu" class="navbar visible-desktop">
          <div class="navbar-inner">
        	<div id="navbar-inner-wrapper">
        		<ul class="nav">
					
			<li><a href="/" class="active" >Home</a>
			
			</li>
			
			<li class="dropdown" ><a href="/about-us" >About</a>
			<ul class="dropdown-menu" > 
			<li><a href="/about-us" >About Us</a>
			
			</li>
			
			<li><a href="/dr-ryan" >Dr. Jason Ryan</a>
			
			</li>
			
			<li><a href="/updates" >Updates</a>
			
			</li>
			
			<li><a href="/acknowledgments" >Acknowledgments</a>
			
			</li>
			</ul> 
			</li>
			
			<li class="dropdown" ><a href="/modules" >Videos</a>
			
						<ul class="dropdown-menu" >
							
									<li class="dropdown" ><a href="/module?moduleID=42" >Basic Pharmacology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=88" >Behavioral Science</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=55" >Biochemistry</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=39" >Biostats/Epi</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=1" >Cardiology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=81" >Cell Biology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=107" >Dermatology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=69" >Endocrinology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=65" >Gastroenterology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=85" >Genetics</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=75" >Hematology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=51" >Immunology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=44" >Infectious Disease</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=98" >Musculoskeletal</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=21" >Neurology</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=35" >Pulmonary</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=102" >Psychiatry</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=29" >Renal</a></li>
								
									<li class="dropdown" ><a href="/module?moduleID=90" >Reproductive</a></li>
								
						</ul>
					
			</li>
			
			<li><a href="/quizzes" >Quizzes</a>
			
			</li>
			
			<li><a href="/samples" >Samples</a>
			
			</li>
			
			<li><a href="/books" >Books</a>
			
			</li>
			
			<li><a href="/testimonials" >Testimonials</a>
			
			</li>
			
			<li><a href="/pricing" >Pricing</a>
			
			</li>
			
			<li><a href="/FAQs" >FAQs</a>
			
			</li>
			
			<li><a href="/contact-us" >Contact Us</a>
			
			</li>
			
			<li><a href="/signup" >Sign Up</a>
			
			</li>
			
						<li><a href="/login" class="nav-grey-bgd" >Login</a></li>
					
        		</ul>
        	</div>
          </div>
        </div>
    
		<div id="mobile-menu" class="hidden-desktop">
			<select name="link" id="link" class="select-navigation" onChange="window.location=document.getElementById('link').value;" >
				<option value="">Please select a page</option>
				
			<option value="/" >Home</option>
			
			<option value="/about-us" >About</option>
			
			<option value="/about-us" >&nbsp;&nbsp;About Us</option>
			
			<option value="/dr-ryan" >&nbsp;&nbsp;Dr. Jason Ryan</option>
			
			<option value="/updates" >&nbsp;&nbsp;Updates</option>
			
			<option value="/acknowledgments" >&nbsp;&nbsp;Acknowledgments</option>
			
			<option value="/modules" >Videos</option>
			
						<option value="/module?moduleID=42" >&raquo; Basic Pharmacology</option>
					
						<option value="/module?moduleID=88" >&raquo; Behavioral Science</option>
					
						<option value="/module?moduleID=55" >&raquo; Biochemistry</option>
					
						<option value="/module?moduleID=39" >&raquo; Biostats/Epi</option>
					
						<option value="/module?moduleID=1" >&raquo; Cardiology</option>
					
						<option value="/module?moduleID=81" >&raquo; Cell Biology</option>
					
						<option value="/module?moduleID=107" >&raquo; Dermatology</option>
					
						<option value="/module?moduleID=69" >&raquo; Endocrinology</option>
					
						<option value="/module?moduleID=65" >&raquo; Gastroenterology</option>
					
						<option value="/module?moduleID=85" >&raquo; Genetics</option>
					
						<option value="/module?moduleID=75" >&raquo; Hematology</option>
					
						<option value="/module?moduleID=51" >&raquo; Immunology</option>
					
						<option value="/module?moduleID=44" >&raquo; Infectious Disease</option>
					
						<option value="/module?moduleID=98" >&raquo; Musculoskeletal</option>
					
						<option value="/module?moduleID=21" >&raquo; Neurology</option>
					
						<option value="/module?moduleID=35" >&raquo; Pulmonary</option>
					
						<option value="/module?moduleID=102" >&raquo; Psychiatry</option>
					
						<option value="/module?moduleID=29" >&raquo; Renal</option>
					
						<option value="/module?moduleID=90" >&raquo; Reproductive</option>
					
			<option value="/quizzes" >Quizzes</option>
			
			<option value="/samples" >Samples</option>
			
			<option value="/books" >Books</option>
			
			<option value="/testimonials" >Testimonials</option>
			
			<option value="/pricing" >Pricing</option>
			
			<option value="/FAQs" >FAQs</option>
			
			<option value="/contact-us" >Contact Us</option>
			
			<option value="/signup" >Sign Up</option>
			
					<option value="/login" >Login</option>
				
			</select>
		</div>
    
    </div>
    </nav>

    <div class="row-fluid">
        <section role="main">
            <div class="centerColumn" id="indexDefault">        
                <div id="indexDefaultMainContent" class="content">
                    <div class="flexslider">
                        <ul class="slides">
						
                            <li><a href="/signup" ><img src="/files/slides/SignupSlide2.png" alt="Slide 1" /></a></li> 
						
                            <li><a href="/modules" ><img src="/files/images/Topics.png" alt="Topocs" /></a></li> 
						
                            <li><a href="/modules" ><img src="/files/slides/300Videos.png" alt="300Hours" /></a></li> 
						
                            <li><a href="/modules" ><img src="/files/slides/80Hours.png" alt="80Hours" /></a></li> 
						
                            <li><a href="/books" ><img src="/files/slides/Slide2Books.png" alt="Books" /></a></li> 
						
                            <li><a href="/testimonials" ><img src="/files/slides/Testimonial%20Slide.png" alt="Testimonial" /></a></li> 
						
                        </ul>
                    </div>
                </div>        
            </div>
        </section>     
    </div>

	
    <div class="row-fluid">
        <section role="middle">      
            <div id="indexDefaultMiddleContent" class="content span12">        
                <div class="span8 joebox">
                    <div class="joetitleblue">
                    <img src="images/home-round-quote.png" alt="boardsbeyond" class="responsive" style="position:relative; float:left; margin:0 20px 0 20px;" /> <h1 style="text-align: center;"><a href="/testimonials"><font color="#d3d3d3" face="georgia, serif"><span style="font-size: 28px; line-height: 33.5999984741211px;">&quot;Boards and Beyond was one of the best resources I used in preparing for Step 1.&quot;<br />
- Adam, 2nd year medical student</span></font></a></h1><br />
                    </div>
                   	<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><font color="#3366ff" face="georgia, serif"><span style="font-size: 36px;">Watch a </span></font><font face="georgia, serif"><span style="font-size: 36px;"><a href="/samples"><span style="color:#3366ff;"><u>free sample</u></span></a></span></font><font color="#3366ff" face="georgia, serif"><span style="font-size: 36px;"> of our</span></font></p>

<p style="text-align: center;"><font color="#3366ff" face="georgia, serif"><span style="font-size: 36px;">teaching videos today</span></font></p>
                </div>
                <div class="span4 joebox">
                    
		<div class="joetitleblue centered">
			<a href="/news"><img src="images/home-latest-news.png" alt="latest news" style="position:relative; float:left; margin:0 20px 0 20px;" /></a> Latest News &nbsp; &nbsp; <a href="/news" class="white-view-all">View All</a><br /><br />
		</div>
		
			<div class="newssection"><a href="/new-notes-features" class="newslink">New Notes Features</a><br />
				<a href="/new-notes-features" class="newslinkblack">Read More &gt;</a>
			</div>
		
			<div class="newssection"><a href="/dermatology-videos" class="newslink">Dermatology Videos</a><br />
				<a href="/dermatology-videos" class="newslinkblack">Read More &gt;</a>
			</div>
		
                </div>            
            </div>        
        </section>
    </div>

    <div class="row-fluid">
        <section role="middle">      
            <div id="indexDefaultMiddleContent2" class="content span12 sign-up-box">
                <img src="/images/sign-up-title.png" alt="sign up" class="responsive" />
                <div class="centered white-sign-up"><img src="/images/sign-up-icon.png" alt="sign up" class="responsive" /> Sign Up For Access and Start Learning Today!</div>
				<div class="centered white larger">
					
				</div>
				<div class="centered white larger">
					<a href="/signup.cfm"><img src="/images/button-sign-up.png" alt="sign up" /></a>              
				</div>        
            </div>        
        </section>
    </div>


<footer id="footer" class="container">
<div id="footer-wrapper">
	<div class="row-fluid">

		<section id="footer-one" class="span6">
			<div class="footer-logo white larger"><img src="/images/logo-footer.png" alt="boardsbeyond" title="boardsbeyond" /></div>
		</section>

        <section id="social-terms" class="span6">
            <div class="white-footer">
		        <a href="/terms-of-use" >Terms of Use</a> | <a href="/privacy-policy">Privacy Policy</a>  &nbsp; 
		        <a href=" https://www.facebook.com/boardsbeyond?ref=hl" target="_new" ><img src="/images/icon-facebook.png" alt="Facebook" title="Facebook" /></a> <a href=" https://twitter.com/jasonryanmd" target="_new" ><img src="/images/icon-twitter.png" alt="Twitter" title="Twitter" /></a> <a href=" https://www.youtube.com/channel/UClkXvSknnBu4wfvBCwT9AGw" target="_new" ><img src="/images/icon-youtube.png" alt="YouTube" title="YouTube" /></a> <a href="mailto: customersupport@boardsbeyond.com" ><img src="/images/icon-email.png" alt="Email" title="Email" /></a>
            </div>
        </section>
    </div>     

	<hr />
  
	<div class="row-fluid">
        <section id="footer-two" class="content span12">
            <div class="white-no-pad-copyright span6">Copyright 2018.  Boards and Beyond.  All Rights Reserved.</div>
            <div class="white-no-pad-other span6">CT Web Design &nbsp; | &nbsp; <a href="http://www.imageworksllc.com" target="_blank">ImageWorks, LLC.</a></div>
        </section>
		<br style="clear:both;" />
		<span id="back-top" class="hidden-phone">
			<a href="#header" ><i class="icon-chevron-up"></i></a>
		</span>
		<br class="clearBoth" />
	</div>
</div>
</footer>


	</div>
</section>

<script src="/fancybox/dist/jquery.fancybox.min.js"></script>
</body>
</html>