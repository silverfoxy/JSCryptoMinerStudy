
<!DOCTYPE html>
<html>
    <head>
        
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
<link rel="stylesheet" href="/newlayout/css/bootstrap.css">
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900" rel="stylesheet">
<link rel="stylesheet" href="/newlayout/css/main.css">
<link rel="stylesheet" href="/newlayout/css/extenders.css">
<link rel="stylesheet" href="/newlayout/css/appended.css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/newlayout/js/jquery-1.11.2.min.js" defer><\/script>')</script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous" defer></script>
<script src="/newlayout/js/jquery.main.js" defer></script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

	
	
		<title>Guitar Tabs, Online Guitar Video Lessons, Songs, Scales, Chords, Jam Tracks, and More! - Guitar Instructor</title>
	


	
	
		<meta name="description" content="Learn how to play guitar with over 1,100 online guitar video lessons, from Beginner to Advanced levels and in styles ranging from rock, blues, and jazz to metal, country, and classical, all taught by renowned instructors and top recording artists.">
	
     

	
	
            <meta name="keywords" content="Guitar Tabs, Accurate Guitar Tabs, How to Play Guitar Tabs, Easy Guitar Tabs, Online Guitar Tabs, Online Tabs, Hal Leonard Tabs, Hal Leonard Guitar Tabs, Beatles Guitar Tabs, Blues Guitar Tabs, Rock Guitar Tabs, Metal Guitar Tabs, Guitar e-Tabs,">
	
     
<meta name="robots" content="all">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FPMBD');</script>
<!-- End Google Tag Manager -->


    </head>
    <body class="home">
    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5FPMBD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

        <div id="wrapper">
            



<noscript>
    <div class="warning">GuitarInstructor.com works best with Javascript enabled</div>
    <div class="nojs-padding"></div>
</noscript>
<script>
    $(document).ready(function () {
        $("#quickSearch").on('click', function () {
            var x = setTimeout('$("#inputSearch").focus()', 1);
        });
    });
</script>







<header id="header">
 
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <nav class="navbar navbar-default navbar-custom">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="/"><img src="/newlayout/images/logo.svg" alt="GUITARinstructor.com" height="40" width="156"></a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="/subscription/gifts.jsp"><i class="icon-gift"></i> Gift Subscriptions</a></li>
                        
                            
                            
                            <li><a href="/ecom/viewDigitalLibrary.do"><i class="fa fa-book" aria-hidden="true" style="font-size: 1.1em;"></i> My Library</a></li>
                            
                        
                    </ul>
                    <form class="navbar-form navbar-left" action="/search/advancedSearch.do">
                        <div class="form-group">
                            <input type="text" name="keywords" class="form-control" placeholder="Search...">
                            <button type="submit" class="btn-search"><i class="icon-search"></i></button>
                        </div>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        
                            
                            
                                <li><a id="login-link" href="/ecom/myaccount/myaccount.do"><i class="icon-key"></i> Login</a></li>
                                <script>
                                    var originLength = document.location.origin.length;
                                    var href = document.location.href
                                    var hrefLength = href.length;
                                    $('#login-link').attr('href', '/ecom/accountLogin.jsp?forward=' + href.substring(originLength, hrefLength));
                                </script>
                            
                        
                        <li><a href="/ecom/cartview.do"><i class="icon-cart"></i> View Cart <em style="color:#999999; font-family:Arial, sans-serif;">(0)</em></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <nav class="navbar navbar-default">
                <div class="container">
                    <div class="row">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-2" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="collapse navbar-collapse" id="navbar-collapse-2">
                            <ul class="nav navbar-nav nav-tabs nav-justified">
                                <li role="presentation"><a href="/gplus/">G-Plus</a></li>
                                <li role="presentation"><a href="/guitartabs/">Guitar Tab</a></li>
                                <li role="presentation"><a href="/videolessons/">Video Lessons</a></li>
                                <li role="presentation"><a href="/videosongs/">Video Songs</a></li>
                                <li role="presentation"><a href="/guitarchordslyrics/">Chord &amp; Lyrics</a></li>
                                <li role="presentation"><a href="/playalongs/">Play Along</a></li>
                                <li role="presentation"><a href="/beginners/">Beginner Lessons</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</header>

            




            <main id="main">
                   
                <div class="carousel-section">
                    <div class="container">
                        <div id="carousel-hero" class="carousel slide" data-ride="carousel" data-interval="8000">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-hero" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-hero" data-slide-to="1"></li>
                                <li data-target="#carousel-hero" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner" role="listbox">
                               <div class="item active" style="background-image: url(/images/2017/homeHeroAcoustic.jpg)">
                                    <div class="carousel-caption">
                                        <span class="title">10-YEAR ANNIVERSARY SALE</span>
                                        <span class="text">Save 20% on Monthly and Annual G-PASS Subscriptions
                                            <br>Sale Ends Sunday, March 25 (11:59 p.m. CDT)</span>
                                        <a href="/landing-pages/10y-anniversary-sale-2018.jsp" class="btn btn-inverse">Sign Up Now</a>
                                    </div>
                                </div>                                 
                                <div class="item" style="background-image: url(/images/2017/1-1.jpg)">
                                    <div class="carousel-caption">
                                        <span class="title">GET UNLIMITED ACCESS</span>
                                        <span class="text">40,000+ Video Lessons, Guitar Tabs & More!
                                            <br>Get it All for Just $9.99 /month</span>
                                        <a href="/subscription/" class="btn btn-inverse">Get Started</a>
                                    </div>
                                </div>
                                <div class="item" style="background-image: url(/images/2017/1-2.jpg)">
                                    <div class="carousel-caption">
                                        <span class="title">BEST SONG SELECTION</span>
                                        <span class="text">Beatles, Eagles, Jimi Hendrix,
                                             Eric Clapton, Guns N' Roses & More!<br>
 New Tabs and Lessons Added Every Week
                                            </span>
                                        <a href="/gplus/" class="btn btn-inverse">Get Started</a>
                                    </div>
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-hero" role="button" data-slide="prev">
                                <span class="icon-prev"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carousel-hero" role="button" data-slide="next">
                                <span class="icon-next"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
                
                <div class="">
                    <div class="container text-center home-header">
                            <h1 class="text-size-26">The Best Song Lessons and Most Accurate Guitar Tab &mdash; Powered by <a href="/subscription/">Hal Leonard</a></h1>
                    </div>
                </div>
                
                <div class="cards-section">
                    <div class="container">
                        <div class="row">
                            <div class="card-item col-sm-4">
                                <div class="card-wrap" style="background-image: url(/images/2017/DSC00067_portrait.jpg)">
                                    <h2>LEARN
SONGS</h2>
                                    <span class="subtitle">Play Your Favorite Songs Using Our <a href="#">G-Plus Format</a></span>
                                    <span class="text">Revolutionary lesson format includes video instruction,
		 guitar tab, and play-along audio track!</span>
                                    <a href="/gplus/" class="btn btn-inverse">Browse Song Lessons</a>
                                </div>
                            </div>
                            <div class="card-item col-sm-4">
                                <div class="card-wrap" style="background-image: url(/images/2017/9ae93f8c15f7a23f685e3191ca5ea402.jpg)">
                                    <h2>BEGINNER LESSONS</h2>
                                    <span class="subtitle">Learn To Play Your Way Using Our Learning Pathways</span>
                                    <span class="text">Acoustic, electric, tab-only, standard notation & more!</span>
                                    <a href="/beginners/" class="btn btn-inverse">Go To Beginners Page</a>
                                </div>
                            </div>
                            <div class="card-item col-sm-4">
                                <div class="card-wrap" style="background-image: url(/newlayout/images/img03.jpg)">
                                    <h2>ALL-ACCESS
G-PASS</h2>
                                    <span class="subtitle">Subscribe And Get It All For One Low Monthly Rate</span>
                                    <span class="text">Get instant and unlimited access to over 40,000 lessons, tabs & more!</span>
                                    <a href="/subscription/" class="btn btn-inverse">	Get Started Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="two-columns">
                    <div class="container">
                        <div class="row">
                            <div id="content" class="col-md-9">
                                <div class="lists-section">
                                    <div class="col-sm-4">
                                        








    
        
            
            
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    


    
        <div class="section-box list-holder">
            
            <span class="section-title">All Time Top Tabs</span>
            
            
                
                
            <ul class="numbered-list unstyled-list"  id="div-1652338211">
                <div><div class="text-center">&nbsp;<br /><i class="fa fa-spinner fa-pulse fa-2x" aria-hidden="true"></i><br />Loading...</div></div>
            </ul>
                
            
            
            <a href="/top100guitartabs/" class="btn btn-inverse">Browse More</a>
            
        </div>  
        <script>
            $(function () {
                $.get('/product/productlist.action?idlist=1000178256,1000172177,1000159949,1000161102,1000041968&useformat=false', function (data) {
                    $('#div-1652338211').html(data);
                });
            });
        </script>
    
    



                                    </div>
                                    <div class="col-sm-4">
                                        








    
        
        
            
            
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    


    
        <div class="section-box list-holder">
            
            <span class="section-title">This Week&rsquo;s Top Views</span>
            
            
                
                
            <ul class="numbered-list unstyled-list"  id="div1896436129">
                <div><div class="text-center">&nbsp;<br /><i class="fa fa-spinner fa-pulse fa-2x" aria-hidden="true"></i><br />Loading...</div></div>
            </ul>
                
            
            
            <a href="/top-views/overall-this-week.jsp" class="btn btn-inverse">Browse More</a>
            
        </div>  
        <script>
            $(function () {
                $.get('/product/productlist.action?idlist=1000309373,1000218264,1000308817,1000309506,1000308829&useformat=true', function (data) {
                    $('#div1896436129').html(data);
                });
            });
        </script>
    
    



                                    </div>
                                    <div class="col-sm-4">
                                        








    
        
        
        
            
            
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    


    
        <div class="section-box list-holder">
            
            <span class="section-title">What&rsquo;s New</span>
            
            
                
                
            <ul class="numbered-list unstyled-list"  id="div-925875024">
                <div><div class="text-center">&nbsp;<br /><i class="fa fa-spinner fa-pulse fa-2x" aria-hidden="true"></i><br />Loading...</div></div>
            </ul>
                
            
            
            <a href="/search/whatisnew.do" class="btn btn-inverse">Browse More</a>
            
        </div>  
        <script>
            $(function () {
                $.get('/product/productlist.action?idlist=1000309620,1000309648,1000309672,1000309167,1000308817&useformat=true', function (data) {
                    $('#div-925875024').html(data);
                });
            });
        </script>
    
    


                                          
                                    </div>
                                </div>
                                <div class="instructions-section">
                                    <div class="section-box">
                                        <div class="section-title with-btn">
                                            <h3>Featured Instructors</h3>
                                            <a href="/features/featureBrowseInstructors.jsp" class="btn btn-inverse">Browse All Instructors</a>
                                        </div>
                                        <ul class="instruction-list unstyled-list">
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/koch-g.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Greg Koch</span>
                                                    <a href="/product/viewinstructor.do?biographyid=3" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/kolb-t.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Tom Kolb</span>
                                                    <a href="/product/viewinstructor.do?biographyid=7" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/andrews-g.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Gabriel Andrews</span>
                                                    <a href="/product/viewinstructor.do?biographyid=1901" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/culpepper-c.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Carl Culpepper</span>
                                                    <a href="/product/viewinstructor.do?biographyid=1781" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/buono-c.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Chris Buono</span>
                                                    <a href="/product/viewinstructor.do?biographyid=1702" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/stetina-t.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Troy Stetina</span>
                                                    <a href="/product/viewinstructor.do?biographyid=9" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/boduch-d.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Doug Boduch</span>
                                                    <a href="/product/viewinstructor.do?biographyid=11" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                            <li class="col-xs-6 col-sm-3">
                                                <div class="img-wrap">
                                                    <img src="/images/bonamassa-j.jpg" alt="image description">
                                                </div>
                                                <div class="link-wrap">
                                                    <span class="title">Joe Bonamassa</span>
                                                    <a href="/product/viewinstructor.do?biographyid=6" class="btn btn-info">View More</a>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <aside class="left-sidebar col-md-3">
                                        





<div class="btn-holder"> 
    <a href="/features/featureBrowseInstructors.jsp" class="btn btn-default btn-teacher">Find a Teacher</a> 
    
    <a href="/blog/" class="btn btn-inverse">Blog</a> 
    
    
</div>  
<div class="panel-group row" id="accordion2" aria-multiselectable="true" role="tablist">
     <div class="sidebar-list-holder panel panel-default"> <a class="opener" role="button" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Browse By Style</a>
          <ul id="collapseFour" class="panel-collapse collapse sidebar-list unstyled-list slide">
               <li><a href="/search/browsebystyle.do?style=Rock">Rock</a></li>
               <li><a href="/search/browsebystyle.do?style=Blues">Blues</a></li>
               <li><a href="/search/browsebystyle.do?style=Jazz">Jazz</a></li>
               <li><a href="/search/browsebystyle.do?style=Country">Country</a></li>
               <li><a href="/search/browsebystyle.do?style=Folk">Folk</a></li>
               <li><a href="/search/browsebystyle.do?style=R%20%26%20B">R&amp;B</a></li>
          </ul>
     </div>
        <div class="sidebar-list-holder panel panel-default">    
     <a class="opener" role="button" data-toggle="collapse" data-parent="#accordion2" href="#collapseTestimonial" aria-expanded="false" aria-controls="collapseTestimonial">Testimonials</a>
          <ul id="collapseTestimonial" class="panel-collapse collapse sidebar-list unstyled-list slide margin-bottom-5">
               <div class="carousel slide" data-ride="carousel"  id="quote-carousel"> 
                    
                    <!-- Bottom Carousel Indicators --> 
                    
                    <!-- Carousel Slides / Quotes -->
                    <div class="carousel-inner mainpage"> 
                         
<!--                          Quote 1 
                         <div class="item mainpage active">
                              <p>I love the site &mdash; the G-Plus Songs are phenomenal. The ability to loop sections and slow them down, plus have a professional walk you through it and explain what's happening and suggest fingering is invaluable. This is the best guitar site on the web!</p>
                              <small><strong>&mdash; Brent N.</strong></small> </div>
                          Quote 2 
                         <div class="item mainpage">
                              <p>I've been using the tabs and lessons at GuitarInstructor.com since 2008. I love the diversity in styles and topics covered and really enjoy the new G-Plus song lessons!</p>
                              <small><strong>&mdash; </strong></small> </div>
                          Quote 3 
                         <div class="item mainpage">
                              <p>I used to fight through poorly written, online guitar tabs only to set myself up for pain by wasting hours learning partially correct songs and riffs. With GuitarInstructor.com, I immediately knew I was getting exactly what I was looking for &mdash; high-quality content</p>
                              <small><strong>&mdash; Vance S.</strong></small>
                         </div>-->


                         <div class="item mainpage active">
                              <p>I used to fight through poorly written, online guitar tabs only to set myself up for pain and embarrassment by wasting hours learning partially correct songs and guitar riffs. When I started using GuitarInstructor.com, I immediately knew I was getting exactly what I was looking for&mdash;high-quality content produced by competent musicians.</p>
                              <small><strong>&mdash; Vane S.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>I love the G-Plus song lessons&mdash;they're phenomenal. This is the best guitar site on the web!</p>
                              <small><strong>&mdash; Brent N.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>I've been using the tabs and lessons at GuitarInstructor.com since 2008. I love the diversity in styles and topics covered and really enjoy the new G-Plus song lessons.</p>
                              <small><strong>&mdash; Dave N.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>Guitarinstructor.com is great! It got me out of a rut and took my playing to the next level. </p>
                              <small><strong>&mdash; John C.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>GuitarInstructor.com's video lessons are unmatched by anybody anywhere. They can literally unlock your blocks and get you going to where you want to be.</p>
                              <small><strong>&mdash; Marc O.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>GuitarInstructor is without doubt the best site for video guitar instruction, especially for learning songs. They don't rest on their laurels, either, with at least one or two new videos uploaded each week!</p>
                              <small><strong>&mdash; Jeff A.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>I've finally found a home after months of hitting other sites for guitar lessons, and I am here to stay. You guys are taking my guitar playing to another level. GuitarInstructor rocks!</p>
                              <small><strong>&mdash; Jose S.</strong></small> </div>
                         <!-- Quote 3 -->
                         <div class="item mainpage">
                              <p>I just wanted to pass along my compliments on your G-Plus Song lessons. I really appreciate all the effort the instructors put into describing how to get the tone of the songs, and the extra performance notes, and suggestions they make throughout the lessons. I feel like I get great value from my subscription.</p>
                              <small><strong>&mdash; Douglas B.</strong></small> </div>
                         <!-- Quote 3 -->
                         
                    </div>
                                  <a data-slide="prev" href="#quote-carousel" class="left carousel-control mainpage"> < </a>
                                  <a data-slide="next" href="#quote-carousel" class="right carousel-control mainpage"> > </a>
                    <!-- Carousel Buttons Next/Prev --> 
               </div>
          </ul>
     </div>
     <div class="sidebar-list-holder panel panel-default"> <a class="opener collapsed" role="button" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Feature Artists</a>
          <ul id="collapseFive" class="panel-collapse collapse sidebar-list unstyled-list slide">
               <li><a href="/search/advancedSearch.do?contributor=The+Beatles&contributorRole=ARTIST">Beatles</a></li>
               <li><a href="/search/advancedSearch.do?contributor=Jimi+Hendrix&contributorRole=ARTIST">Hendrix</a></li>
               <li><a href="/search/advancedSearch.do?contributor=Eric+Clapton&contributorRole=ARTIST">Clapton</a></li>
               <li><a href="/search/advancedSearch.do?contributor=Led+Zeppelin&contributorRole=ARTIST">Led Zeppelin</a></li>
               <li><a href="/search/advancedSearch.do?contributor=B.B.+King&contributorRole=ARTIST">B.B. King</a></li>
               <li><a href="/search/advancedSearch.do?contributor=Stevie+Ray+Vaughan&contributorRole=ARTIST">Stevie Ray Vaughan</a></li>
          </ul>
     </div>
</div>

                            </aside>
                        </div>
                    </div>
                </div>
            </main>
            




<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="footer-wrap">
                <div class="col-md-3 col-wrap">
                    <div class="info-holder">
                        <div class="copy-wrap">
                            <p>&copy; 2018 Guitar Instructor</p>
                        </div>
                        <div class="nav-wrap">
                            <nav>
                                <ul class="footer-nav unstyled-list">
                                    <li class="col-xs-6"><a href="/support/supportAboutGI.jsp">About Us</a></li>
                                    <li class="col-xs-6"><a href="/support/supportWebTerms.jsp#privacy">Privacy Policy</a></li>
                                    <li class="col-xs-6"><a href="/support/supportWebTerms.jsp">Terms of Use</a></li>
                                    <li class="col-xs-6"><a href="/affiliates/">Affiliate Program</a></li>
                                </ul>
                            </nav>
                        </div>
                        <ul class="social unstyled-list">
                            <li><a href="#"><span class="icon-twitter"></span></a></li>
                            <li><a href="#"><span class="icon-facebook"></span></a></li>
                            <li><a href="#"><span class="icon-youtube"></span></a></li>
                        </ul>
                    </div>
                </div>
                <div class="panel-group col-md-9 col-wrap col-holder" id="accordion" aria-multiselectable="true" role="tablist">
                    <div class="panel panel-default footer-nav-holder">
                        <a class="title" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                            Customer Services
                        </a>
                        <nav id="collapseOne" class="panel-collapse collapse">
                            <ul class="footer-nav unstyled-list">
                                <li><a href="/contactUs.jsp">Contact Us</a></li>
                                <li><a href="/support/supportFAQ.jsp">FAQ</a></li>
                                <li><a href="/support/supportIndex.jsp">Support</a></li>
                                <li><a href="/ecom/myaccount/myaccount.do">My Account</a></li>
                                <li><a href="/gift/">View Gift Card Balance</a></li>
                                <li>Your Location:&nbsp;<a href="/generateLocation.do?type=change">Not Available</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="panel panel-default footer-nav-holder">
                        <a class="title collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            MEMBERSHIP INFO
                        </a>
                        <nav id="collapseTwo" class="panel-collapse collapse">
                            <ul class="footer-nav unstyled-list long">
                                <li><a href="/ecom/myaccount/myaccount.do">Sign Up Today</a></li>
                                <li><a href="#" data-toggle="modal" data-target="#newsletterSignUp">Newsletter</a></li>
                                <li><a href="/subscription/freeTrial.jsp">Free Trial Subscription</a></li>
                                <li><a href="/subscription/redeem.jsp">Redeem Gift Subscription Code</a></li>
                                <li><a href="/subscription/redeem.jsp">Redeem Promo Subscription Code</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="panel panel-default footer-nav-holder">
                        <a class="title collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            CONTENT
                        </a>
                        <nav id="collapseThree" class="panel-collapse collapse">
                            <ul class="footer-nav unstyled-list">
                                <li class="col-md-6"><a href="/blog/">GI Blog</a></li>
                                <li class="col-md-6"><a href="/pdf/TabNotationLegend.pdf" target="_blank">Guitar Notation Guide</a></li>
                                <li class="col-md-6"><a href="/sologuitar/">Solo Guitar</a></li>
                                <li class="col-md-6"><a href="/bass/">Bass Instructor</a></li>
                                <li class="col-md-6"><a href="/top100guitartabs/">Top 100 Guitar Tabs</a></li>
                                <li class="col-md-6"><a href="/ukulele/">Ukulele Instructor</a></li>
                                <li class="col-md-6"><a href="/tools/tuner.jsp">Tuner</a></li>
                                <li class="col-md-6"><a href="/guitarbooks/">Instructional Books</a></li>
                                <li class="col-md-6"><a href="/tools/metronome.jsp">Metronome</a></li>
                                <li class="col-md-6"><a href="/guitardvds/">Instructional DVDs</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>


<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script>
	function onSubmitNewsletter(token) {
    	document.getElementById("newsletterUpdate").submit();
	}
</script>
<style>
	.grecaptcha-badge {
		visibility: hidden !important;
	}
</style>
<div class="modal fade" id="newsletterSignUp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h2 class="modal-title" id="myModalLabel"><img src="/images/gi-logo.png" class="img-responsive site-logo" alt="Guitar Instructor"></h2>
            </div>
            <div class="modal-body">
                <div id="newsletter-modal-content">

                    <form id="newsletterUpdate" name="newsletterUpdate" action="/newsletterSignup.do" class="form-inline" onsubmit="return newsletterSubmit(this);">
                        <p align="center">Enter your email address below to sign up for an email notification informing you of the latest titles added to the site.</p>

                        <div id="newsletter-alert" class="alert alert-danger hide" role="alert">Please enter an email address.</div>

                        <div class="input-group form-group" style="text-align:center;">
                            <input type="email" name="email" id="newsletterEmail" class="form-control">
                            <span class="input-group-btn">
                                <button id="newsletter-submit" class="g-recaptcha btn btn-danger-modal" data-loading-text="Loading..." data-sitekey="6LcN1TcUAAAAAPKvzLYnk4C4gbG8DTETdl5zquXC" data-callback='onSubmitNewsletter'>Go!</button>
                            </span>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>
<script>

    $('#newsletterSignUp').on('shown.bs.modal', function () {
        $('#newsletterEmail').focus();
    })

    function newsletterSubmit(form) {
        var email = form.email.value;

        if (email == '' || email.length == 0) {
            $('#newsletter-alert').removeClass('hide');
        } else {

            $('#newsletter-submit').button('loading');

            $.ajax({
                url: form.action,
                data: {
                    email: form.email.value
                },
                complete: function (xhr, status) {
                    $('#newsletter-submit').button('reset');
                },
                success: function (data, status, xhr) {
                    var $data = $('<html />').html(data);

                    if ($data.find('#error').length > 0) {
                        $('#newsletter-alert').html($data.find('#error').html()).removeClass('hide');
                    } else {
                        $('#newsletter-alert').addClass('hide');
                    }

                    if ($data.find('#content').length > 0) {
                        $('#newsletter-modal-content').html($data.find('#content').html());
                    }
                },
                error: function (xhr, status, error) {
                }
            });
        }

        return false;

    }

    $(document).ready(function () {
        $('#newsletterSignUp').on('hide.bs.modal', function (e) {
            $('#newsletter-alert').addClass('hide');
        })
    });

//keep session alive
    $(document).ready(function () {
        var refreshTime = 1200000;
        window.setInterval(function () {
//           var url = 'http//www.guitarinstructor.com';
            var url = '/';
            $.get(url);
        }, refreshTime);
    });

</script>

        </div>
    </body>
</html>