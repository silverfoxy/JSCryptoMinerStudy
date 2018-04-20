

<!DOCTYPE html>
<html lang="en">
    <head>
        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>The Chicago Maroon</title>

        <link rel="apple-touch-icon" sizes="180x180" href="https://maroon-prod.s3.amazonaws.com/static/favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" href="https://maroon-prod.s3.amazonaws.com/static/favicons/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="https://maroon-prod.s3.amazonaws.com/static/favicons/favicon-194x194.png" sizes="194x194">
        <link rel="icon" type="image/png" href="https://maroon-prod.s3.amazonaws.com/static/favicons/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="https://maroon-prod.s3.amazonaws.com/static/favicons/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="https://maroon-prod.s3.amazonaws.com/static/favicons/manifest.json">
        <link rel="mask-icon" href="https://maroon-prod.s3.amazonaws.com/static/favicons/safari-pinned-tab.svg" color="#5bbdd9">
        <meta name="msapplication-TileColor" content="#2b5797">
        <meta name="msapplication-TileImage" content="https://maroon-prod.s3.amazonaws.com/static/favicons/mstile-144x144.png">
        <meta name="theme-color" content="#ffffff">

        <link href="https://maroon-prod.s3.amazonaws.com/static/css/bootstrap.min.css" rel="stylesheet">

        
        

        <link href="https://maroon-prod.s3.amazonaws.com/static/css/main.css?8" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7250934/7584152/css/fonts.css" />

        
<!-- For Events -->
<link href="https://maroon-prod.s3.amazonaws.com/static/css/events.css?3" rel="stylesheet">


        <!-- featherlight -->
        <link href="//cdn.rawgit.com/noelboss/featherlight/1.5.1/release/featherlight.min.css" type="text/css" rel="stylesheet" />

        <!-- blueimp gallery -->
        <link rel="stylesheet" href="https://maroon-prod.s3.amazonaws.com/static/Gallery-2.21.3/css/blueimp-gallery.min.css">

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <!-- <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>-->

        <!-- Cookie.js (for modal cookies) -->
        <script src="https://maroon-prod.s3.amazonaws.com/static/js/cookie.js"></script>

        <!-- maroon modal -->
        <script src="https://maroon-prod.s3.amazonaws.com/static/js/maroon_modal.js?1521630444"></script>
        
        <!-- Facebook instant articles -->
        <meta property="fb:pages" content="100984426668261" />

        
<meta name="google-site-verification" content="eRXXg7LR6IKfOpWfOnN3YaO2dyqCy9flrcwWrqjsyao" />
<meta name="description" content="The independent student newspaper of The University of Chicago (UChicago) since 1892."/>
<meta name="twitter:title" content="The Chicago Maroon" />
<meta name="twitter:description" content="The independent student newspaper of The University of Chicago (UChicago) since 1892." />


<meta property="og:image" content="https://maroon-prod.s3.amazonaws.com/media/CACHE/images/og_imgs/2016/FB-no-quote/fe7d2d7a6595d601cb4b90745bca98d0.jpg"/>


<meta name="twitter:card" content="summary" />

<meta name="twitter:image" content="https://maroon-prod.s3.amazonaws.com/media/CACHE/images/social_icons/2016/Favicon-M-01/cf737d0070c5ff416ad0eeaa37521811.jpg" />

<meta name="twitter:site" content="@chicagomaroon" />


        
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-68438846-1']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']); _gaq.push (['_setSampleRate', '50.00']); _gaq.push (['_setSiteSpeedSampleRate', '50.00']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>

    </head>
    <body id="" class="">
        
        <script>
            
            $(window).scroll(function(){
                if($(window).scrollTop() >= 75){
                    $('.navbar').addClass('navbar-shadow');
                }
                else{
                    $('.navbar').removeClass('navbar-shadow');
                }
            });

            $(document).ready(function() {
                $("#search-trigger").click(function() {
                    $("#search-trigger").remove();
                    $("#search-form").removeClass("invisible");
                    $("#viewpoints-left").addClass("invisible");
                    $("#right-nav ul").prepend("<li><a href='/viewpoints'><small>VIEWPOINTS</small></a></li>");
                    $("#news-left").css("margin-left", "-20px");
                    if($(window).width() <  1024){
                        $("#main-brand").remove();
                    }
                });
            });
        </script>
        
<script src="https://maroon-prod.s3.amazonaws.com/static/js/maroon_widgets/recent_events.js"></script>

<script>
//    function blinker() {
//        $('.blink_me').animate({ opacity: 0.2 }, 600);
//        $('.blink_me').animate({ opacity: 1 }, 600);
//    }
//    var varCounter = 0;
//    setInterval(blinker, 1200);
//    var varName = function(){
//         if(varCounter <= 5) {
//              varCounter++;
//         } else {
//              clearInterval(varName);
//         }
//    };
    
    function isMobile() {
       if(window.innerWidth < 768){
         return true;
       } 
        else{
         return false;
       }
    }
    
    $( document ).ready(function() {
        if (isMobile() === false){
            $('#main-brand').removeClass('visible-xs');
            $('#main-brand').fadeOut(0);
        }
        else{}
    });
    
    $(window).scroll(function(){
        if (isMobile() === false){
            if($(window).scrollTop() >= 75){
                $('#main-brand').fadeIn(900);
            }
            else{
                $('#main-brand').fadeOut(100);
            }
        }
        else{}
    });
</script>

        <nav class="navbar navbar-default navbar-fixed-top">
            <div class = "container-fluid">    
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" style="z-index:50;"
                      data-toggle="collapse" data-target="#right-nav" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                    <a id = "main-brand" class="visible-xs" href="/"><img src = "https://maroon-prod.s3.amazonaws.com/static/img/Logo4-websm.svg" width = 200/></a>
                </div><!-- Navbar header-->
                <!-- Collect the nav links, forms, and other content for toggling -->
                
<div class="collapse navbar-collapse navbar-left">
    <form class="navbar-form navbar-left" role="search" method="GET" action="/search/">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="SEARCH" name="query"/>
            <span class="input-group-btn">
                <button class="btn btn-default" type="submit"><small><i class="fa fa-search"></i></small></button>
            </span>
        </div>
    </form>
<!--
<ul class = "nav navbar-nav">
      <li><a href="#"><small><i class = "fa fa-laptop"></i> &nbsp;Subscribe</small></a></li>
  </ul>
-->
</div><!-- /.navbar-collapse -->

                
<div class = "collapse navbar-collapse navbar-right" id="right-nav">
<ul class="nav navbar-nav">
    
    <li><a href="/pages/advertise/"><small>ADVERTISE</small></a></li>
    
    <li><a href="/pages/apply/"><small>APPLY</small></a></li>
    
    <li><a href="/pages/subscribe/"><small>SUBSCRIBE</small></a></li>
    
    <hr>
      <li id="news-left" class="visible-xs"><a href="/news"><small>NEWS</small></a></li>
      <li id="viewpoints-left" class="visible-xs"><a href="/viewpoints"><small>VIEWPOINTS</small></a></li>
      <li><a href="/sports" class="visible-xs"><small>SPORTS</small></a></li>
      <li><a href="/arts" class="visible-xs"><small>ARTS</small></a></li>
      <li><a href="/greycity" class="visible-xs"><small>GREY CITY</small></a></li>
</ul>
</div>

            </div>
        </nav>
        
        

        
        <div class = "container" id="container-main">
            
            
            
<!-- NAMEPLATE -->
<div class = "row hidden-xs">
    <div class = "col-md-12" id = "nameplate">
        <a href = "/"><img class = "center-block" src = "https://maroon-prod.s3.amazonaws.com/static/img/Logo4-websm.svg" height = 86/></a>
    </div>
    <!-- <p class = "text-center">The Independent Student Newspaper of <span class = "italic">The University of Chicago</span> Since 1892</p> -->
</div>

<!-- SECTION NAVBAR (SECONDARY) -->
<div class = "row hidden-xs">
    <div class = "col-md-12">
        <div class = "d-line">
        </div>
        <div class = "sections-navbar">
                <a href = "/news/"><small>NEWS</small></a>
                <a href = "/viewpoints/"><small>VIEWPOINTS</small></a>
                <a href = "/sports/"><small>SPORTS</small></a>
                <a href = "/arts/"><small>ARTS</small></a>
                <a href = "/greycity/"><small>GREY CITY</small></a>
                <a href = "/features/"><small>FEATURES</small></a>
        </div>
        
        <div class = "h-line"></div>
    </div>
</div>

<!-- ADVERTISEMENT -->

<div style="margin-top:15px">
<div class="pathos" id="">
  <a href="http://brixbid.com/">
    <img class="light-border center-block img-responsive" src="https://maroon-prod.s3.amazonaws.com/media/CACHE/images/pathos/2018/02/25/Brixbid-premiumbanner/6b31cf23db3497e4247d95635d12cf4d.jpg" width="100%"/>
  </a>
</div>


</div>




<!-- TOP CONTENT SECTION -->
<div class = "row flex" id="container-content">
    <!-- Ordering is strange, but push pull allows for responsive reordering of content -->
    <!-- CENTRAL COLUMNS -->
    <div class = "col-md-6 col-md-push-3 section-border front-section">
        
          <!-- CENTRAL IMAGE -->
          
            
              



  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/3/need-know-illinois-primaries/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/20/Image_uploaded_from_iOS_10/397766790a75945cf1b344e74bb4f361.jpg"/>
      </a>
      <p class = "img-citation">Pete Grieve</p>
      
  </div>

  

  
  <!-- Article title -->
  
  
    
      <h2 class=" media-heading">
          <a href = "/article/2018/3/3/need-know-illinois-primaries/" class = "plain-link">
              
              All You Need to Know About the Illinois Primaries
          </a>
      </h2>
    
  







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/quinn-kane/" class = "plain-link"><strong>Quinn Kane</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Catch up on Illinois politics before the primary elections on March 20.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 3, 2018</p>




  
    <div class="divider dashed-line"></div>
    <ul class="related-post-list">
    
    
    <li><a href="/article/2018/3/2/democratic-gubernatorial-debate-pritzker-accused-u/" class="plain-link"><strong>At Democratic Gubernatorial Debate, Pritzker Accused of Using &quot;Language of Racists&quot;</strong></a></li>
    
    
    </ul>
  






            
            <div class = "d-line divider"></div>
          
        

        <!-- ADVERTISEMENT -->
        
        <div class="pathos" id="">
  <a href="http://renthydepark.com">
    <img class="light-border center-block img-responsive" src="https://maroon-prod.s3.amazonaws.com/media/CACHE/images/pathos/2018/03/11/HPPM-centerad-discountadded/5e297f65dddb272d04b91d03853666e9.jpg" width="100%"/>
  </a>
</div>


        <div class = "h-line divider"></div>
        

        <div class="row flex">
          
            
              <div class="col-sm-6 border-right-hidden-xs">
                



  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/19/non-tenure-track-faculty-union-reaches-agreement-a/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/19/faculty_forward/d84ccbbb76199c200d8c0fa9945ababe.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/19/non-tenure-track-faculty-union-reaches-agreement-a/" class = "plain-link">
      
        <em>Non-Tenure Track Faculty Union Reaches Agreement With Admin After Years of Negotiations</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Spencer-Dembner/" class = "plain-link"><strong>Spencer Dembner</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The agreement will become final pending ratification by Faculty Forward’s members in the spring.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 19, 2018</p>


<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>
<p class = "sans-serif text-danger inline">10:32 a.m.</p>








                <div class="visible-xs divider h-line"></div>
              </div>
            
          
            
              <div class="col-sm-6 ">
                



  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/14/iris-colored-girls-paints-poetic-narrative-trauma/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/15/Screen_Shot_2018-03-15_at_8.39.45_AM/d4ea58e62b5393fc5c22a6c97a1da322.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/14/iris-colored-girls-paints-poetic-narrative-trauma/" class = "plain-link">
      
        <em>Iris's "For Colored Girls" Paints a Poetic Narrative about Trauma and Strength</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/rosemarie-ho/" class = "plain-link"><strong>Rosemarie Ho</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Iris aims to promote &quot;radically inclusive and socially conscious theater.”
</p>




<small class = "inline section-footer">ARTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 14, 2018</p>









                <div class="visible-xs divider h-line"></div>
              </div>
            
          
        </div>

        <div class="hidden-xs">

        
          <div class="divider h-line"></div>
          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/8/grounds-divinity-school-reach-financial-agreemen-2/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/08/ground/6886d5433b9407bb5c7bd63443bf702d.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/8/grounds-divinity-school-reach-financial-agreemen-2/" class = "plain-link">
      
        <em>Grounds of Being and Divinity School Reach Financial Agreement in Rent Dispute</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Caroline-Kubzansky/" class = "plain-link"><strong>Caroline Kubzansky</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Grounds of Being will pay $9582.63 for its space in Swift Hall under the year-long agreement.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 8, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/12/exhibit-finals-week-edition/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2016/10/11/Screen_Shot_2016-10-10_at_11.19.28_PM/886b8a2bed4f14b3e3c681bc6b81f2cf.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/12/exhibit-finals-week-edition/" class = "plain-link">
      
        <em>Exhibit A: Finals Week Edition</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/arts-staff/" class = "plain-link"><strong>Arts Staff</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  What to do and where to go.
</p>




<small class = "inline section-footer">ARTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 12, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/13/thoroughbreds-thrilling-comedy-killer-twist/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/11/25-thoroughbred.w710.h473.2x/28d2bd5a8ba832f85923aade93522629.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/13/thoroughbreds-thrilling-comedy-killer-twist/" class = "plain-link">
      
        <em>"Thoroughbreds" is a Thrilling Comedy With a Killer Twist</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/zoe-bean/" class = "plain-link"><strong>Zoe Bean</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  &quot;The Heathers&quot; meets &quot;American Psycho&quot;: Corey Finley&#39;s debut film is a crackling dark comedy supported by a talented cast.
</p>




<small class = "inline section-footer">ARTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 12, 2018</p>







<div class="h-line divider visible-xs"></div>






          
        

        
        <div class="divider h-line"></div>
        

        <div class="row flex">
          

            
              <div class="col-sm-6 border-right-hidden-xs">
                



  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/5/pearsons-want-100-million-back-from-univeristy-of-chicago/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/xlwgsnrhce2022020151001-3/5aeeccccbf1888377fb7c43221e04bac.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/5/pearsons-want-100-million-back-from-univeristy-of-chicago/" class = "plain-link">
      
        <em>Pearsons, Who Pledged $100 Million to UChicago, Want Their Money Back</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Sensitive documents obtained by The Maroon last summer and a new lawsuit reveal a strained relationship between the University and the Pearson family, calling the future of the Pearson Institute, which was supposed to change the world, into question.
</p>



<p class = "main-section-header inline"><span class="label
    label-danger">FEATURE</span></p>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>

<p class = "sans-serif text-danger inline">March 5, 2018</p>


<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>
<p class = "sans-serif text-danger inline">7:30 a.m.</p>








                <div class="visible-xs divider h-line"></div>
              </div>
            
          

            
              <div class="col-sm-6 ">
                



  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/13/non-tenure-track-faculty-strike-deal-admin-thursda/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/13/UC-VIctory-rally/c96ba330a00234b2b756b1777c02b308.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/13/non-tenure-track-faculty-strike-deal-admin-thursda/" class = "plain-link">
      
        <em>Non-Tenure Track Faculty to Strike If No Deal With Admin by Thursday</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Spencer-Dembner/" class = "plain-link"><strong>Spencer Dembner</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Faculty Foward has authorized its bargaining team to call a strike if negotiations don’t succeed.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 13, 2018</p>


<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>
<p class = "sans-serif text-danger inline">1:14 p.m.</p>








                <div class="visible-xs divider h-line"></div>
              </div>
            
          
        </div>


        
          <div class="divider h-line"></div>
          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/16/previewing-baseball-spring-break/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/16/4-8-2017-Baseball-Finlandia_Zoe_Kaiser-61/0912fae019365709fa9baa05e03dc118.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/16/previewing-baseball-spring-break/" class = "plain-link">
      
        <em>Previewing Baseball's Spring "Break"</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/vikram-prasad/" class = "plain-link"><strong>Vikram Prasad</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The University of Chicago baseball team will use the upcoming break to travel to Texas and face new opponents.
</p>




<small class = "inline section-footer">SPORTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 16, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/6/faculty-students-reflect-new-hum-course/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/06/PATH_graphic/e203bede35c0bd5058723051bc3dc208.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/6/faculty-students-reflect-new-hum-course/" class = "plain-link">
      
        <em>Faculty and Students Reflect on New Hum Course</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Oren-Oppenheim/" class = "plain-link"><strong>Oren Oppenheim</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The interdisciplinary course examines poetry from a variety of angles, from writing techniques to the interplay between poetry and film.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 6, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/4/dream-deferred-uchicago-organizers-deferred-action/">
      <img height=100 src = ""/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/4/dream-deferred-uchicago-organizers-deferred-action/" class = "plain-link">
      
        <em>A Dream Deferred: Meet the U of C Students Organizing for a Clean Dream Act</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/alexandra-epstein/" class = "plain-link"><strong>Alexandra Epstein</strong></a></span>, <span class = ""><a href = "/contributor/Anabelle-Rice/" class = "plain-link"><strong>Annabelle Rice</strong></a></span>, <span class = ""><a href = "/contributor/Audrey-Fromson/" class = "plain-link"><strong>Audrey Fromson</strong></a></span>, and <span class = ""><a href = "/contributor/grace-hauck/" class = "plain-link"><strong>Grace Hauck</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  As the deadline for DACA&#39;s termination approaches, students unite to fight for their place.
</p>



<p class = "main-section-header inline"><span class="label
    label-danger">FEATURE</span></p>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>

<p class = "sans-serif text-danger inline">March 4, 2018</p>







<div class="h-line divider visible-xs"></div>






          
        

        
          <div class="divider d-line"></div>
        
        </div>


        <!-- TOPIC SECTIONS -->
        <div class = "topic-sections-container hidden-xs">
            <div class = "row topic-sections">
                <div class = "col-sm-6 topic-section border-right">
                    <h4 class = "section-header "><a href = "/news/" class = "plain-link">NEWS</a></h4>
                    <div class="clearing"></div>
                    
                        





  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/6/iop-hosts-republican-gubernatorial-candidate-jeann/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/06/03-05-Ives-AlexandraN-3/e5c69908fb5e6bb34925fb93c2e75929.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/6/iop-hosts-republican-gubernatorial-candidate-jeann/" class = "plain-link">
      
        <em>IOP Hosts Republican Gubernatorial Candidate Jeanne Ives</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/lucia-geng/" class = "plain-link"><strong>Lucia Geng</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  “That ad actually shows the policies that Governor Rauner put in place,” Ives said of her now controversial campaign ad.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 6, 2018</p>












    <div class = "dashed-line divider"></div>


                    
                        


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/panelists-discuss-free-speech-teach/" class = "plain-link">Panelists Discuss Free Speech at Teach-in</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Emma-Dyer/" class = "plain-link"><strong>Emma Dyer</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<div class = "right-text-wrap-img inline-block">
    <a href = "/article/2018/3/6/member-israeli-parliament-speaks-international-hou/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/Stav_Shaffir1/40deac4492fd271700b8e9f71cf66aa2.jpg" width=50/>
    </a>
</div>

<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/member-israeli-parliament-speaks-international-hou/" class = "plain-link">Member of Israeli Parliament Speaks at International House</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Hesham-Albaharna/" class = "plain-link"><strong>Hesham Albaharna</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<div class = "right-text-wrap-img inline-block">
    <a href = "/article/2018/3/6/rauner-approves-funding-obama-center-roadway-chang/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/GovRauner/99ebc4a4534e7616e5626725019702a0.jpg" width=50/>
    </a>
</div>

<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/rauner-approves-funding-obama-center-roadway-chang/" class = "plain-link">Rauner Approves Funding for Obama Center Roadway Changes</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/rimsha-nazeer/" class = "plain-link"><strong>Rimsha Nazeer</strong></a></span>
        </span>
</p>



                    

                </div>
                <div class = "col-sm-6 topic-section">
                    <h4 class = "section-header "><a href = "/sports/" class = "plain-link">SPORTS</a></h4>
                    <div class="clearing"></div>
                    
                        





  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/16/maroon-diving-struggles-mightily-regional/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/16/3-3-2018_W_Diving_Regionalsl_Zoe_Kaiser-5/1c1839a5794fd76b229a53862e8abb43.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/16/maroon-diving-struggles-mightily-regional/" class = "plain-link">
      
        <em>Maroon Diving Struggles Mightily in Regional</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/KevinJohnston/" class = "plain-link"><strong>Kevin Johnston</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Despite a promising season, no Maroon diver qualified to move onto the NCAA Championships.
</p>




<small class = "inline section-footer">SPORTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 16, 2018</p>












    <div class = "dashed-line divider"></div>


                    
                        


<div class = "right-text-wrap-img inline-block">
    <a href = "/article/2018/3/6/women-basketball-season-ends-ncaa-second-round/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/2-24-2018_W_Basketball_vs_Washington_St_Louis_Zoe_Kaiser-6/b4ab92c41b4ff0a8167759266265d5ca.jpg" width=50/>
    </a>
</div>

<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/women-basketball-season-ends-ncaa-second-round/" class = "plain-link">Women&#39;s Basketball Season Ends in NCAA Second Round</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Diestefano-Loma/" class = "plain-link"><strong>Diestefano Loma</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/baseball-grabs-first-two-wins-season/" class = "plain-link">Baseball Grabs First Two Wins of Season</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Anna_Rose/" class = "plain-link"><strong>Anna Rose</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/women-tennis-takes-fourth-ita-championships/" class = "plain-link">Women&#39;s Tennis Takes Fourth at the ITA Championships</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Sports/" class = "plain-link"><strong>Thomas Gordon</strong></a></span>
        </span>
</p>



                    
                </div>
            </div><!-- topic-sections -->
            <div class = "h-line divider"></div>
            <div class = "row topic-sections">
                <div class = "col-sm-6 topic-section border-right">
                    <h4 class = "section-header "><a href = "/arts/" class = "plain-link">ARTS</a></h4>
                    <div class="clearing"></div>
                    
                        





  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/8/chance-rapper/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/10/Screen_Shot_2018-03-10_at_9.43.15_AM_E1mBBCn/d89198773b1775ffcb059e558dedd8ed.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/8/chance-rapper/" class = "plain-link">
      
        <em>Chance the Rapper, Chicago's Renaissance Man, Speaks at MCA</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/jonathan-mandel/" class = "plain-link"><strong>Jonathan Mandel</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  In a long-delayed talk, the Chicago rapper discussed fatherhood, activism, and his deep abiding love of the city.
</p>




<small class = "inline section-footer">ARTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 8, 2018</p>












    <div class = "dashed-line divider"></div>


                    
                        


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/underground-collective-delivers-cathartic-winter-s/" class = "plain-link">Underground Collective Delivers Cathartic Winter Showcase</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Lexi-Franciszkowicz/" class = "plain-link"><strong>Lexi Franciszkowicz</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<div class = "right-text-wrap-img inline-block">
    <a href = "/article/2018/3/6/lyric-opera-puts-surreal-twist-faust/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/06/Screen_Shot_2018-03-06_at_10.53.13_AM/ec9012f4e871dabe78ea74483c46a57a.jpg" width=50/>
    </a>
</div>

<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/lyric-opera-puts-surreal-twist-faust/" class = "plain-link">Lyric Opera Puts Surreal Twist on &quot;Faust&quot;</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/Jade-Yan/" class = "plain-link"><strong>Jade Yan</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<div class = "right-text-wrap-img inline-block">
    <a href = "/article/2018/3/6/soloist-mo-yang-explores-uso-program/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/In_Mo_Yang_PC_Neda_Navaee_bedework/e661b77d1a12182480776ac5e9c97aed.jpg" width=50/>
    </a>
</div>

<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/6/soloist-mo-yang-explores-uso-program/" class = "plain-link">Soloist In Mo Yang Explores Passion in USO Program</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/rena-slavin/" class = "plain-link"><strong>Rena Slavin</strong></a></span>
        </span>
</p>



                    
                </div>
                <div class = "col-sm-6 topic-section">
                  <h4 class = "section-header "><a href = "/greycity/" class = "plain-link">GREY CITY</a></h4>
                    <div class="clearing"></div>
                    
                        





  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2017/10/30/decoding-decrepit-2/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2017/10/29/Twilit_West_Loop/b37f3617be34fbcca21cf84be80dfa4c.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2017/10/30/decoding-decrepit-2/" class = "plain-link">
      
        <em>Decoding the Decrepit</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/bennikodem/" class = "plain-link"><strong>Ben Nikodem</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Fourth-year Ben Nikodem conveys his fascination with urban landscapes and industrial decay through this illustration series.
</p>




<small class = "inline section-footer">GREY CITY</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">October 29, 2017</p>












    <div class = "dashed-line divider"></div>


                    
                        


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2017/10/20/kafka-visual-translation-2/" class = "plain-link">Kafka in Visual Translation</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/mjoshi/" class = "plain-link"><strong>Meera Joshi</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2017/10/6/never-quite-way-2/" class = "plain-link">It will never quite be this way again</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/amelia-frank/" class = "plain-link"><strong>Amelia Frank</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


                    
                        


<div class = "right-text-wrap-img inline-block">
    <a href = "/article/2017/5/23/-2/">
        <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2017/05/22/5-IOP-election-viewing-11.8/30ba88f8edd573fe19e9d067b7e46bab.jpg" width=50/>
    </a>
</div>

<h5 class = "media-heading stronger-headline">
  <a href = "/article/2017/5/23/-2/" class = "plain-link">What Now?</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/srishti-kapur/" class = "plain-link"><strong>Srishti Kapur</strong></a></span>
        </span>
</p>



                    
                </div>
            </div><!-- topic-sections -->
        </div><!-- topic-sections-container -->
        
        <div class = "divider hidden-xs"></div>
        <!-- ADVERTISEMENT -->
        

        <div class = "divider visible-xs"></div>
        <!-- MULTIMEDIA -->
<!--
        <div class = "topic-sections-container">
            <h4 class = "section-header text-center"><a href = "#" class = "plain-link">MULTIMEDIA</a></h4>
            <div class = "row topic-sections">
                <div class = "col-sm-6 topic-section border-right">
                    <div class = "std-img blurb-img">
                        <img src = "https://maroon-prod.s3.amazonaws.com/static/img/article_test.jpg"/>
                    </div>
                    <h4><a href = "#" class = "plain-link">A Gallery of Mumbai, India</a></h4>
                    <p class = "text-muted blurb-text"><small><span class = "text-danger sans-serif blurb-author"><a href = "#" class = "plain-link">Michael Conway</a></span> – The European languages are members of the same family. Their separate existence is a myth. For science...</small></p>
                </div>
                <div class = "col-sm-6 topic-section">
                    <div class = "std-img blurb-img">
                        <img src = "https://maroon-prod.s3.amazonaws.com/static/img/article_test.jpg"/>
                    </div>
                    <h4><a href = "#" class = "plain-link">K-Pop Frenzy in Eastern Asia</a></h4>
                    <p class = "text-muted blurb-text"><small><span class = "text-danger sans-serif blurb-author"><a href = "#" class = "plain-link">Michael Conway</a></span> – The European languages are members of the same family. Their separate existence is a myth.</small></p>
                </div>
            </div>
        </div>
        <div class = "d-line divider visible-sm visible-xs"></div>-->
    </div><!-- CENTER SIDEBAR -->
    
    <!-- LEFT SIDEBAR -->
    <div class = "col-md-3 col-md-pull-6 col-sm-6 front-section">
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/19/former-university-administrator-runs-state-rep/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/19/Image_uploaded_from_iOS/4272c077ee1f4aab4486577f3a7f45f4.jpg"/>
      </a>
      <p class = "img-citation">Grace Chan McKibben</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/19/former-university-administrator-runs-state-rep/" class = "plain-link">
          
          <em>Former University Administrator Runs for State Rep</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/elaine-chen/" class = "plain-link"><strong>Elaine Chen</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Grace Chan McKibben, a candidate for the 25th District, discusses UChicago’s influence in surrounding neighborhoods.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 19, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/19/lawyer-small-business-owner-fundraising-lead-going/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2017/07/05/IMG_2349/ffdb46aaac7b894d5403e1ac9899625e.JPG"/>
      </a>
      <p class = "img-citation">Adam Thorp</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/19/lawyer-small-business-owner-fundraising-lead-going/" class = "plain-link">
          
          <em>Lawyer and Small Business Owner Has Fundraising Lead Going Into State Rep Primary</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/alia-shahzad/" class = "plain-link"><strong>Alia Shahzad</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Curtis Tarver has emphasized education in his race for the open 25th district house seat.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 19, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/18/divinity-school-dean-zoloth-step-take-new-role/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/18/ADM_Landing_Banner_1/ae2873b3d18eb950dc2ba7ec2488db4b.jpg"/>
      </a>
      <p class = "img-citation">The University of Chicago Divinity School</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/18/divinity-school-dean-zoloth-step-take-new-role/" class = "plain-link">
          
          <em>Divinity School Dean Zoloth to Step Down, Take New Role</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Spencer-Dembner/" class = "plain-link"><strong>Spencer Dembner</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Laurie Zoloth will serve as Senior Adviser to the Provost for Programs on Social Ethics, effective June 1.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 18, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/17/endorsement-daniel-biss-solid-progressive-pick-gov/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/17/Biss_20/f6bc0f1ff72c7b2779fd66ea67e5395c.jpg"/>
      </a>
      <p class = "img-citation">Grace Hauck</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/17/endorsement-daniel-biss-solid-progressive-pick-gov/" class = "plain-link">
          
          <em>Endorsement: Daniel Biss is a Solid Progressive Pick for Governor</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/maroon-editorial-board/" class = "plain-link"><strong>Maroon Editorial Board</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The Maroon Editorial Board endorses Daniel Biss as the strongest democratic candidate in Illinois’s March 20 gubernatorial primary.
</p>




<small class = "inline section-footer">EDITORIALS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 17, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/14/student-guide-march-2018-primary-election/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2017/01/09/Screen_Shot_2017-01-09_at_2.45.31_PM/d11f1484191da26963f6b97d5ab3f4e4.jpg"/>
      </a>
      <p class = "img-citation">Chris Salata</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/14/student-guide-march-2018-primary-election/" class = "plain-link">
          
          <em>A Student&#39;s Guide to the March 2018 Primary Election</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/citizen-bulletin/" class = "plain-link"><strong>Citizen Bulletin</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  There&#39;s still time to vote in competitive races, from governor on down.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 14, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/12/obama-presidential-symposium-spurs-intense-communi/" class = "plain-link">
          
          <em>Obama Presidential Symposium Spurs Intense Community Discussion</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Emma-Dyer/" class = "plain-link"><strong>Emma Dyer</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Experts weighed in on the economic, environmental, and cultural impact of the Obama Presidential Center.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 12, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/10/university-end-operations-yerkes-observatory/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/10/yo_rah/80dbf9fdd38be46d823881138496475e.jpg"/>
      </a>
      <p class = "img-citation">The University of Chicago</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/10/university-end-operations-yerkes-observatory/" class = "plain-link">
          
          <em>University to End Operations at Yerkes Observatory</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Oren-Oppenheim/" class = "plain-link"><strong>Oren Oppenheim</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The University will &quot;formally cease on-site operations&quot; at the observatory by October 1.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 10, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/12/foundation-grant-aims-increase-faculty-gender-dive/" class = "plain-link">
          
          <em>Foundation Grant Aims to Increase Faculty Gender Diversity in Physics</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/jihyeon-yeo/" class = "plain-link"><strong>Jihyeon Yeo</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The $500,000 Henry Luce Foundation grant will go towards salary and benefits for female faculty.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 12, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/6/obituary-ray-gadke/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/06/Ray_Gadke_Uchicago_magazine_ZUkbKt4/a610bff6088d93c97c9aa4d30532321e.jpg"/>
      </a>
      <p class = "img-citation">UChicago Magazine</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/6/obituary-ray-gadke/" class = "plain-link">
          
          <em>Remembering Ray Gadke, the &#39;Unsung Hero&#39; of the Reg</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/anant-matai/" class = "plain-link"><strong>Anant Matai</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Ray&#39;s intellectual curiosity, warm smile, and friendly disposition helped make the Regenstein Library feel like home.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 6, 2018</p>




  




<div class = "h-line divider"></div>






              

            
        
            

              
                





  <!-- Photo -->
  
    
  
  <div class = "std-img">
      
      <a href = "/article/2018/3/6/gabriel-piemonte-new-candidate-fifth-ward-alderman/">
          <img src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/IMG_0501_nVXoEPS/97e4ddcc848b67b419f9a58dfbcfa0e8.jpg"/>
      </a>
      <p class = "img-citation">Emma Dyer</p>
      
  </div>

  

  
  <!-- Article title -->
  
<h3 class=" media-heading">
    
      <a href = "/article/2018/3/6/gabriel-piemonte-new-candidate-fifth-ward-alderman/" class = "plain-link">
          
          <em>Gabriel Piemonte, New Candidate for 5th Ward Alderman, Talks Development with Supporters</em>
      </a>
    
</h3>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Emma-Dyer/" class = "plain-link"><strong>Emma Dyer</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Piemonte hopes to promote locally owned businesses, and criticized University-led 53rd Street development projects.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 6, 2018</p>




  
    <div class="divider dashed-line"></div>
    <ul class="related-post-list">
    
    
    <li><a href="/article/2018/3/5/former-hyde-park-herald-editor-announces-bid-5th-w/" class="plain-link"><strong>Former Hyde Park Herald Editor Announces Bid for 5th Ward Alderman</strong></a></li>
    
    
    </ul>
  




<div class="h-line divider visible-xs"></div>






              

            
        
        <div class="visible-xs">
        
          <div class="divider h-line"></div>
          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/8/grounds-divinity-school-reach-financial-agreemen-2/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/08/ground/6886d5433b9407bb5c7bd63443bf702d.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/8/grounds-divinity-school-reach-financial-agreemen-2/" class = "plain-link">
      
        <em>Grounds of Being and Divinity School Reach Financial Agreement in Rent Dispute</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Caroline-Kubzansky/" class = "plain-link"><strong>Caroline Kubzansky</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Grounds of Being will pay $9582.63 for its space in Swift Hall under the year-long agreement.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 8, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/12/exhibit-finals-week-edition/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2016/10/11/Screen_Shot_2016-10-10_at_11.19.28_PM/886b8a2bed4f14b3e3c681bc6b81f2cf.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/12/exhibit-finals-week-edition/" class = "plain-link">
      
        <em>Exhibit A: Finals Week Edition</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/arts-staff/" class = "plain-link"><strong>Arts Staff</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  What to do and where to go.
</p>




<small class = "inline section-footer">ARTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 12, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/13/thoroughbreds-thrilling-comedy-killer-twist/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/11/25-thoroughbred.w710.h473.2x/28d2bd5a8ba832f85923aade93522629.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/13/thoroughbreds-thrilling-comedy-killer-twist/" class = "plain-link">
      
        <em>"Thoroughbreds" is a Thrilling Comedy With a Killer Twist</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/zoe-bean/" class = "plain-link"><strong>Zoe Bean</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  &quot;The Heathers&quot; meets &quot;American Psycho&quot;: Corey Finley&#39;s debut film is a crackling dark comedy supported by a talented cast.
</p>




<small class = "inline section-footer">ARTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 12, 2018</p>







<div class="h-line divider visible-xs"></div>






          
        

        <div class="row flex">
          
            
            <div class="divider h-line"></div>
            

            
              <div class="col-sm-6 border-right-hidden-xs">
                



  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/5/pearsons-want-100-million-back-from-univeristy-of-chicago/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/05/xlwgsnrhce2022020151001-3/5aeeccccbf1888377fb7c43221e04bac.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/5/pearsons-want-100-million-back-from-univeristy-of-chicago/" class = "plain-link">
      
        <em>Pearsons, Who Pledged $100 Million to UChicago, Want Their Money Back</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Sensitive documents obtained by The Maroon last summer and a new lawsuit reveal a strained relationship between the University and the Pearson family, calling the future of the Pearson Institute, which was supposed to change the world, into question.
</p>



<p class = "main-section-header inline"><span class="label
    label-danger">FEATURE</span></p>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>

<p class = "sans-serif text-danger inline">March 5, 2018</p>


<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>
<p class = "sans-serif text-danger inline">7:30 a.m.</p>








                <div class="visible-xs divider h-line"></div>
              </div>
            
          
            

            
              <div class="col-sm-6 ">
                



  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/13/non-tenure-track-faculty-strike-deal-admin-thursda/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/13/UC-VIctory-rally/c96ba330a00234b2b756b1777c02b308.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/13/non-tenure-track-faculty-strike-deal-admin-thursda/" class = "plain-link">
      
        <em>Non-Tenure Track Faculty to Strike If No Deal With Admin by Thursday</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Spencer-Dembner/" class = "plain-link"><strong>Spencer Dembner</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Faculty Foward has authorized its bargaining team to call a strike if negotiations don’t succeed.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 13, 2018</p>


<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>
<p class = "sans-serif text-danger inline">1:14 p.m.</p>








                <div class="visible-xs divider h-line"></div>
              </div>
            
          
        </div>

        
          <div class="divider h-line"></div>
          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/16/previewing-baseball-spring-break/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/16/4-8-2017-Baseball-Finlandia_Zoe_Kaiser-61/0912fae019365709fa9baa05e03dc118.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/16/previewing-baseball-spring-break/" class = "plain-link">
      
        <em>Previewing Baseball's Spring "Break"</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/vikram-prasad/" class = "plain-link"><strong>Vikram Prasad</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The University of Chicago baseball team will use the upcoming break to travel to Texas and face new opponents.
</p>




<small class = "inline section-footer">SPORTS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 16, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/6/faculty-students-reflect-new-hum-course/">
      <img height=100 src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/06/PATH_graphic/e203bede35c0bd5058723051bc3dc208.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/6/faculty-students-reflect-new-hum-course/" class = "plain-link">
      
        <em>Faculty and Students Reflect on New Hum Course</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/Oren-Oppenheim/" class = "plain-link"><strong>Oren Oppenheim</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  The interdisciplinary course examines poetry from a variety of angles, from writing techniques to the interplay between poetry and film.
</p>




<small class = "inline section-footer">NEWS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 6, 2018</p>







<div class = "h-line divider"></div>






          
            





  <!-- Photo -->
  
    
<div class = "right-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/4/dream-deferred-uchicago-organizers-deferred-action/">
      <img height=100 src = ""/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/4/dream-deferred-uchicago-organizers-deferred-action/" class = "plain-link">
      
        <em>A Dream Deferred: Meet the U of C Students Organizing for a Clean Dream Act</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/alexandra-epstein/" class = "plain-link"><strong>Alexandra Epstein</strong></a></span>, <span class = ""><a href = "/contributor/Anabelle-Rice/" class = "plain-link"><strong>Annabelle Rice</strong></a></span>, <span class = ""><a href = "/contributor/Audrey-Fromson/" class = "plain-link"><strong>Audrey Fromson</strong></a></span>, and <span class = ""><a href = "/contributor/grace-hauck/" class = "plain-link"><strong>Grace Hauck</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  As the deadline for DACA&#39;s termination approaches, students unite to fight for their place.
</p>



<p class = "main-section-header inline"><span class="label
    label-danger">FEATURE</span></p>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>

<p class = "sans-serif text-danger inline">March 4, 2018</p>







<div class="h-line divider visible-xs"></div>






          
        

        
          <div class="hidden-xs divider d-line"></div>
        
        </div>

    </div>
    
    <!-- RIGHT SIDEBAR -->
    <div class = "col-md-3 col-sm-6 front-section">
        <h4 class = "section-header"><a href = "/viewpoints/" class = "plain-link">VIEWPOINTS</a></h4>
        <div class="clearing"></div>
        
            





  <!-- Photo -->
  
    
<div class = "left-text-wrap-img inline-block">
    
    <a href = "/article/2018/3/13/name/">
      <img  src = "https://maroon-prod.s3.amazonaws.com/media/CACHE/images/photos/2018/03/13/Nikki_Haley_Op_Ed/aeb1fd3f607d2922f7b978979c46b582.jpg"/>
    </a>
    
</div>

  
  <!-- Article title -->
  
<h4 class=" media-heading">
    
    <a href = "/article/2018/3/13/name/" class = "plain-link">
      
        <em>What's in a Name?</em>
    </a>
    
</h4>







<p class = "text-muted  media-heading">
  <span class = "sans-serif blurb-author">
      By 
      <span class = ""><a href = "/contributor/deb_m/" class = "plain-link"><strong>Deblina Mukherjee</strong></a></span>
  </span>
</p>






<p class = "blurb-text ">
  Nikki Haley is a token, and does not truly represent South Asian immigrants.
</p>




<small class = "inline section-footer">OP-EDS</small>
<p class = "inline">&nbsp;&nbsp;/&nbsp;&nbsp;</p>



<p class = "sans-serif text-danger inline">March 13, 2018</p>












    <div class = "dashed-line divider"></div>


        
            


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/13/supporting-sustainability-uchicago/" class = "plain-link">OP-ED: Supporting Sustainability at UChicago</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/a_gong/" class = "plain-link"><strong>Annabella Gong</strong></a></span> and <span class = ""><a href = "/contributor/caitlin_s/" class = "plain-link"><strong>Caitlin Piccirillo-Stosser</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


        
            


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/13/growing/" class = "plain-link">COLUMN: Am I Growing Up?</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/lucas_du/" class = "plain-link"><strong>Lucas Du</strong></a></span>
        </span>
</p>


    <div class = "dashed-line divider"></div>


        
            


<h5 class = "media-heading stronger-headline">
  <a href = "/article/2018/3/13/smoking-gun/" class = "plain-link">COLUMN: No Smoking Gun</a>
</h5>
<p class = "text-muted media-heading">
        <span class = "sans-serif blurb-author">
            <span class = ""><a href = "/contributor/aaron_katsimpalis/" class = "plain-link"><strong>Aaron Katsimpalis</strong></a></span>
        </span>
</p>



        

        <div class = "h-line divider"></div>

        
        

        
<!--                 ADVERTISEMENT -->
        <div class="pathos" id="">
  <a href="http://howardbrown.org/55th">
    <img class="light-border center-block img-responsive" src="https://maroon-prod.s3.amazonaws.com/media/CACHE/images/pathos/2018/03/02/Maroon_Ad_DIGITAL-02/2d909da27299eca065684f671d595eca.jpg" width="100%"/>
  </a>
</div>


        <div class = "h-line divider"></div>
        

        <!-- EVENTS -->
        <h4 class = "section-header"><a href = "/events/" class = "plain-link">EVENTS</a></h4>

<div id="events-widget" class="light-border">
  <div id="events-widget-content">
  </div><!--events-widget-content-->

  <div class="h-line"></div>
  <div class="events-widget-footer">
    <p class="text-center sans-serif"><a href="/events"><small>SEE ALL</small></a></p>
  </div>
</div><!-- events-widget -->


        <div class="h-line divider"></div>

        <!-- MOST READ -->
        <h4 class="media-heading"><span class="section-header">MOST READ</span>&nbsp;&nbsp;<i class="fa fa-pie-chart text-danger"></i></h4>
<div id="most-read-articles" class="row">
<!--    <div class = "col-xs-2"><h2 class = "text-muted media-heading">1.</h2></div>
    <div class = "col-xs-10">
        <h4 class="media-heading"><a href = "#" class = "plain-link">Admissions Office Seeks Larger Applicant Pool</a></h4>
    </div>
    <div class="col-xs-12"><span class="dashed-line divider"></span></div>-->
</div>

<script>
String.format = function() {
  var s = arguments[0];
  for (var i = 0; i < arguments.length - 1; i++) {       
    var reg = new RegExp("\\{" + i + "\\}", "gm");             
    s = s.replace(reg, arguments[i + 1]);
  }

  return s;
}

$(document).ready(
  function (){
    $.ajax(
      {
        url: "/iapi/most-read",
        dataType: "json",
        cache: true,
      }
    ).done(
      function (data){
        var i;
        var xtra = "{3}<div class='col-xs-2'><h3 class='text-muted media-heading'>{0}.</h3></div> \
            <div class='col-xs-10'><h5 class='media-heading'><a href='{1}' class='plain-link'> \
                  {2}</a></h5></div></div>";
        var divider = "<div class='col-xs-12'><span class='dashed-line divider'></span></div>";
        var a;

        for (i = 0; i < data.articles.length; i++){
          a = data.articles[i];
          if (i == 0){
            document.getElementById("most-read-articles").insertAdjacentHTML(
                "beforeend", String.format(xtra, i+1, a.url, a.title, ""));
          }
          else{
            document.getElementById("most-read-articles").insertAdjacentHTML(
                "beforeend", String.format(xtra, i+1, a.url, a.title, divider));
          }
        }
      }
    );
  }
);
</script>

        <div class = "h-line divider"></div>

        <!-- NEWSLETTER -->
        <h4 class = "section-header"><a href = "/newsletter" class = "plain-link">NEWSLETTER</a></h4>
        
          <h5 class = "media-heading stronger-headline">
            <a href = "/article/2018/3/2/newsletter-march-2/" class = "plain-link">Newsletter for March 2</a>
          </h5>
          <p class = "text-muted media-heading">
                  <span class = "sans-serif blurb-author">
                      <span class = ""><a href = "/contributor/tyrone-lomax/" class = "plain-link"><strong>Tyrone Lomax</strong></a></span>, <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>, <span class = ""><a href = "/contributor/feng-ye/" class = "plain-link"><strong>Feng Ye</strong></a></span>, and <span class = ""><a href = "/contributor/pete-grieve/" class = "plain-link"><strong>Pete Grieve</strong></a></span>
                  </span>
          </p>
          
              <div class = "dashed-line divider"></div>
          
        
          <h5 class = "media-heading stronger-headline">
            <a href = "/article/2018/2/27/newsletter-february-27-2/" class = "plain-link">Newsletter for February 27</a>
          </h5>
          <p class = "text-muted media-heading">
                  <span class = "sans-serif blurb-author">
                      <span class = ""><a href = "/contributor/tyrone-lomax/" class = "plain-link"><strong>Tyrone Lomax</strong></a></span>, <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>, <span class = ""><a href = "/contributor/feng-ye/" class = "plain-link"><strong>Feng Ye</strong></a></span>, and <span class = ""><a href = "/contributor/pete-grieve/" class = "plain-link"><strong>Pete Grieve</strong></a></span>
                  </span>
          </p>
          
              <div class = "dashed-line divider"></div>
          
        
          <h5 class = "media-heading stronger-headline">
            <a href = "/article/2018/2/20/bannon-still-scheduled-zimmer-already-taking-victo/" class = "plain-link">Newsletter for February 20</a>
          </h5>
          <p class = "text-muted media-heading">
                  <span class = "sans-serif blurb-author">
                      <span class = ""><a href = "/contributor/tyrone-lomax/" class = "plain-link"><strong>Tyrone Lomax</strong></a></span>, <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>, <span class = ""><a href = "/contributor/feng-ye/" class = "plain-link"><strong>Feng Ye</strong></a></span>, and <span class = ""><a href = "/contributor/pete-grieve/" class = "plain-link"><strong>Pete Grieve</strong></a></span>
                  </span>
          </p>
          
              <div class = "dashed-line divider"></div>
          
        
          <h5 class = "media-heading stronger-headline">
            <a href = "/article/2018/2/16/newsletter-february-16/" class = "plain-link">Newsletter for February 16</a>
          </h5>
          <p class = "text-muted media-heading">
                  <span class = "sans-serif blurb-author">
                      <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>, <span class = ""><a href = "/contributor/pete-grieve/" class = "plain-link"><strong>Pete Grieve</strong></a></span>, and <span class = ""><a href = "/contributor/tyrone-lomax/" class = "plain-link"><strong>Tyrone Lomax</strong></a></span>
                  </span>
          </p>
          
              <div class = "dashed-line divider"></div>
          
        
          <h5 class = "media-heading stronger-headline">
            <a href = "/article/2018/2/13/newsletter-february-13/" class = "plain-link">Newsletter for February 13</a>
          </h5>
          <p class = "text-muted media-heading">
                  <span class = "sans-serif blurb-author">
                      <span class = ""><a href = "/contributor/tyrone-lomax/" class = "plain-link"><strong>Tyrone Lomax</strong></a></span>, <span class = ""><a href = "/contributor/euirim/" class = "plain-link"><strong>Euirim Choi</strong></a></span>, and <span class = ""><a href = "/contributor/pete-grieve/" class = "plain-link"><strong>Pete Grieve</strong></a></span>
                  </span>
          </p>
          
        
        <div class = "h-line divider"></div>

        <!-- FACEBOOK -->
        
        <div class="fb-page" data-href="https://www.facebook.com/TheChicagoMaroon" data-tabs="timeline" data-small-header="false" data-height=215 data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/facebook" class="fb-xfbml-parse-ignore" data-show-posts="false"><a href="https://www.facebook.com/TheChicagoMaroon">Facebook</a></blockquote></div>

        <div class = "h-line divider"></div>
        

        <!-- LATEST ISSUE -->
        <h4 class = "section-header"><a href = "https://issuu.com/greycity/docs/chicagomaroon030618" class = "plain-link">LATEST ISSUE</a></h4>
        <a href="https://issuu.com/greycity/docs/chicagomaroon030618">
        <div class = "std-img light-border">
            <img src = "https://image.isu.pub/180307032031-0152ab86268d1ee89dc2a5b4852dc870/jpg/page_1.jpg"/>
        </div>
        </a>
        
        <div class="h-line divider"></div>
        
        <!-- TWITTER FEED -->
        
        <div class="">
          <a class="twitter-timeline" data-height="600" data-link-color="#2B7BB9" href="https://twitter.com/ChicagoMaroon">Tweets by ChicagoMaroon</a>
            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>

        <div class = "h-line divider"></div>
        

        
        <h4 class = "section-header">CONNECT</h4>
        <h1 class = "connect-icons">
            
            <a href = "https://www.facebook.com/TheChicagoMaroon" class = "plain-link">
                <i class = "fa fa-facebook-square"></i>
            </a>
            
            
            
            <a href = "https://twitter.com/ChicagoMaroon" class = "plain-link">
                <i class = "fa fa-twitter-square"></i>
            </a> 
            
            
            
            
            
            <a href = "https://www.linkedin.com/company/chicago-maroon" class = "plain-link">
                <i class = "fa fa-linkedin-square"></i>
            </a> 
            
            
            
            <a href = "https://www.instagram.com/chicagomaroon/" class = "plain-link">
                <i class = "fa fa-instagram"></i>
            </a>
            
        </h1>

      </div>
</div> <!-- top content section -->
<div class = "row">
    <div class = "col-md-12">
    </div>
</div>

<!-- Modal -->


<div id="fb-root"></div>

            <!-- footer -->
            
            <div class = "footer">
                <div class = "d-line divider"></div>
                <div class = "row flex">
                    <div class="col-sm-3 col-xs-6">
                        <br/>
                        <img src="https://maroon-prod.s3.amazonaws.com/static/img/Logo4-websm.svg"
                        class="img-responsive"/> <p class="serif
                            ">The
                            independent student newspaper of The University of
                                Chicago since 1892.</p>    
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <ul class="footer-list">
                            <li><h5 class="topic-header section-header">SECTIONS</h5></li>
                            <li>
                            <small><a class="sans-serif" href="/news">NEWS</a></small>
                            </li>
                            <li>
                                <small><a class="sans-serif" href="/viewpoints">VIEWPOINTS</a></small>
                            </li>
                            <li>
                                <small><a class="sans-serif" href="/sports">SPORTS</a></small>
                            </li>
                            <li>
                                <small><a class="sans-serif" href="/arts">ARTS</a></small>
                            </li>
                            <li>
                                <small><a class="sans-serif"
                                        href="/greycity">GREY CITY</a></small>
                            </li>
                            <li>
                                <small><a class="sans-serif"
                                        href="/features">FEATURES</a></small>
                            </li>

                        </ul>
                    </div>
                    <div class="col-sm-3 section-border col-xs-6">
                        <ul class="footer-list">
                            
                            <li><h5 class="topic-header section-header">ABOUT</h5></li>
                            
                            <li>
                            <small><a class="sans-serif"
                                href="/pages/staff/">STAFF</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif"
                                href="/pages/advertise/">ADVERTISE</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif"
                                href="/pages/legal/">LEGAL</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif"
                                href="/pages/policies/">POLICIES</a></small>
                            </li>
                            
                            
                        </ul>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <ul class="footer-list">
                            
                            <li><h5 class="topic-header section-header">CONTACT</h5></li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/apply/">
                                    APPLY</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/submissions/">
                                    SUBMISSIONS</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/subscribe/">
                                    SUBSCRIBE</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/newsletter/">
                                    NEWSLETTER</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/tips/">
                                    NEWS TIPS</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/corrections/">
                                    CORRECTIONS</a></small>
                            </li>
                            
                            <li>
                            <small><a class="sans-serif" href="/pages/donate/">
                                    DONATE</a></small>
                            </li>
                            
                            
                        </ul>
                    </div>                   
                </div>
                <div class="divider h-line"></div>

                <div class="clearfix hidden-xs">
                  <p class = "sans-serif pull-left">&copy; 2018 The Chicago Maroon.</p>
                  <p class = "sans-serif pull-right">Built & designed by Euirim Choi '19.</p>
                </div>

                <!-- Mobile footer -->
                <div class="visible-xs">
                  <p class = "sans-serif text-center">Built & designed by Euirim Choi '19.</p>
                  <p class = "sans-serif text-center">&copy; 2018 The Chicago Maroon.</p>
                </div>
          </div><!-- footer -->
        
        </div><!-- main container -->
        

        <!-- Modal -->
        

        

        <script src="https://maroon-prod.s3.amazonaws.com/static/js/bootstrap.min.js"></script>

        <!-- featherlight -->
        <script src="//cdn.rawgit.com/noelboss/featherlight/1.5.1/release/featherlight.min.js" type="text/javascript" charset="utf-8"></script>

        <!-- blueimp gallery -->
        <script src="https://maroon-prod.s3.amazonaws.com/static/Gallery-2.21.3/js/blueimp-gallery.min.js"></script>

        <!-- script for modal -->
        <script>
          $(document).ready(
              function (){
                  maroonModal("homeModal");
                  reposition();
          });

          // Reposition when a modal is shown
          $('.modal').on('show.bs.modal', reposition);
          // Reposition when the window is resized
          $(window).on('resize', function() {
              $('.modal:visible').each(reposition);
          });

        </script>

        
<!-- for datetime processing from api -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.11/moment-timezone-with-data.min.js"></script>

<script src="https://maroon-prod.s3.amazonaws.com/static/js/events.js?v=0.0.1"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
  $(document).ready(
    function (){
      requestAPIAndUpdatePage("/api/events/", "events-widget-content",
        null, null);
  });
</script>

    </body>
</html>