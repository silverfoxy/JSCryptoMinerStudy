
<!DOCTYPE html>
<html lang='en'>

<head>
  <meta charset='UTF-8' />
  <title>Maya Tutorials, Maya 3D Training, Home of SimplyMaya</title>
 
  <link rel="icon" type="image/png" href="/favicon.png"><!-- Major Browsers -->
  <!--[if IE]><link rel="SHORTCUT ICON" href="http://www.example.com/alternateimage.ico"/><![endif]--><!-- Internet Explorer-->
  

  <link rel="stylesheet" href="/css/vendor/twbs/bootstrap/dist/css/bootstrap.min.css" title="primary">
  <link rel="stylesheet" href="/css/vendor/twbs/bootstrap/dist/css/bootstrap-theme.min.css" title="primary">
  <link rel="stylesheet alternate" href="/css/bootstrap.min.css?v=1" title="secondary">
 

  <script src="/js/styleswitcher.js"></script>
 
  
  
  <script src="/js/jquery-3.1.1.min.js"></script>
  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans|Roboto" rel="stylesheet">
  

  <link rel="stylesheet" href="/css/site.css?v=1">
    
  <style>
    .ona {
      width:48px;
      height:48px;
      cursor:pointer;
      cursor:hand;
      background: url('/images/icons/lightbulb-off-icon.png');
      background-repeat:no-repeat;
      background-position: center;
      
    }
    .onb {
      width:48px;
      height:48px;
      cursor:pointer;
      cursor:hand;
      background: url('/images/icons/lightbulb-icon.png'); 
      background-repeat:no-repeat;
      background-position: center;
      
    }
  
  </style>
 

<meta name="description" content="We believe in teaching the fundamental principles of 3D by example. In our online library you will find more than 500 hours of video training">
<meta property="og:description" content="We believe in teaching the fundamental principles of 3D by example. In our online library you will find more than 500 hours of video training">
<meta name="p:domain_verify" content="94e48c19a7a04164904dd7cbfe992316"/>
<meta property="og:image" content="https://simplymaya.com/images/maya_new_banners/363.jpg"/>
<meta property="og:title" content="SimplyMaya - Teaching VFX for 18 Years">
<meta property="og:url" content="https://simplymaya.com/">
<meta property="fb:admins" content="1745248529" />
<meta property="fb:app_id" content="156299211116848" />


</head>
 <body>


    <script src="/js/get-shit-done.js"></script>
<link rel="stylesheet" href="/css/gsdk.css">

<script type='text/javascript'>
$(function () {
        $('[data-toggle="tooltip"]').tooltip()
}) 

</script>

<!-- Fixed navbar -->
<nav class="navbar navbar-ct-blue navbar-transparent navbar-fixed-top" style="z-index:100" role="navigation">
    <div class="container" style="background-image:url(/images/mini_logo.png); background-repeat:no-repeat; background-position:0px 21px">
        <div class="navbar-header" >
            <a class="navbar-brand" href="/"><span style="padding-left:35px;">SimplyMaya</span></a>
        </div>
      
            <ul class="nav navbar-nav">
                <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bars"></i> Community <b class="caret"></b></a>
                <ul class="dropdown-menu">
                <li class="dropdown-header">The SimplyMaya Community</li>
                <li><a href="/forum/"><i class="fa fa-info-circle" aria-hidden="true"></i> Forums</a></li>
                <li><a href="/maya-resources-free-downloads/"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Maya Resources</a></li>
                <li><a href="/news-dev/"><i class="fa fa-newspaper-o" aria-hidden="true"></i> News & Articles</a></li>
                </ul>
                </li>

                     <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bars"></i> Training <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li class="dropdown-header"><i class="fa fa-video-camera" aria-hidden="true"></i> VFX Training</li>
                    <li><a href="/autodesk-maya-training/">All Maya Training</a></li>
                    <li class="divider"></li>
                    
                                        <li class="dropdown-header"><i class="fa fa-video-camera" aria-hidden="true"></i> Watch Online</li>
                    <li><a href="/signup/subscribe.php">Pick a plan</a></li>
                    <li><a href="/signup/subscribe.php">Try it free</a></li>                    
                    <li class="divider"></li>
                                    
                  
                    <li class="dropdown-header"><i class="fa fa-download" aria-hidden="true"></i> Downloads</li>

                    <li><a href="/maya_tutorials/cart.php?do=show">Shopping Cart</a></li>
                    <li><a href="/maya_tutorials/video-credits.php">Buy Video credits</a></li>

                      




                </ul>
                </li>
            </ul>
       

            <ul class="nav navbar-nav navbar-right">



                
                
                                <li><a href="/signup/free-account.php"><i class="fa fa-user-circle" aria-hidden="true"></i> Create Account</a></li>
                <li class="dropdown">
                <a href="http://www.jquery2dotnet.com" class="dropdown-toggle" data-toggle="dropdown">Sign in <b class="caret"></b></a>
                <ul class="dropdown-menu" style="padding: 15px;min-width: 250px;">
                    <li>
                    <div class="row">
                        <div class="col-md-12">
                            <form class="form" action="/forum/login.php?do=login" method="post" onSubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
                                <script type="text/javascript" src="/forum/clientscript/vbulletin_md5.js?v=368"></script>                                   
                                <div class="form-group">
                                    <label class="sr-only" for="InputUsername">Username</label>
                                    <input type="text" class="form-control"  name="vb_login_username" id="navbar_username" placeholder="Username" required>
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="InputPassword">Password</label>
                                    <input type="password" class="form-control" name="vb_login_password" id="navbar_password" placeholder="Password" required>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="rememberme" id="rememberme" type="checkbox" checked="checked" value="forever" > Remember me
                                    </label>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-success btn-block">Sign in</button>
                                </div>



                                <a href="/forum/login.php?do=lostpw">Forgot Password?</a>

                                <input name="cookieuser" type="hidden" value="1" id="cb_cookieuser_navbar" />
                                <input type="hidden" name="s" value="" />
                                <input type="hidden" name="do" value="login" />
                                <input type="hidden" name="vb_login_md5password" />
                                <input type="hidden" name="vb_login_md5password_utf" />

                            </form>
                        </div>
                    </div>
                    </li>
                </ul>
                </li>
            </ul>

            
        <!--/.nav-collapse -->
    </div>
</nav>


<script>
    $(function() {
      var bgimage = new Image();
      bgimage.src = "/images/maya_new_banners/390.jpg";
      $(bgimage).on('load', function() {
        $(".bannerWait").removeClass("bannerWait").addClass("bannerGo");
        $(".feature-banner-index").css("background", "url(" + $(this).attr("src") + ") center center no-repeat").fadeIn(500);
      });

    });
</script>

<style>

    .feature-banner-index {
      height: 560px;
      background-size: cover !important;
      position: absolute;
      width: 100%;
      background-position: 80% 60%;
      z-index: 10;
    }
    
    .feature-banner-index:before {
      content: '';
      position: absolute;
      top: 0px;
      right: 0;
      bottom: 0;
      left: 0;
      background-image: linear-gradient(to right, rgba(0, 0, 0, 1) 0%, rgba(0, 0, 0, 0.30) 20%);
      opacity: .9
    }
    
    .feature-banner-index:after {
      content: '';
      position: absolute;
      top: 0px;
      right: 0;
      bottom: 0;
      left: 0;
      background-image: linear-gradient(to left, rgba(0, 0, 0, 1) 0%, rgba(0, 0, 0, 0.30) 20%);
      opacity: .9;
    }
    
    .feature-banner-index h1,
    .feature-banner-index p,
    .feature-banner-index h2,
    .feature-banner-index img {
      position: relative;
      color: #fff;
      text-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
      border-radius: 25px;
      z-index: 100;
    }
    
    .bannerWait {
      height: 560px;
      background-color: #000;
      background-image: url(/images/ajax-loader_dark.gif);
      background-repeat: no-repeat;
      background-position: center;
    }
    
    .bannerGo {
      height: 560px;
      background-color: #000;
    }

</style>







    <div style="height:560px; background-color:#000; background-image:url(/images/ajax-loader_dark.gif); background-repeat: no-repeat;  background-position: center;">
      <div class="feature-banner-index" style="display: none;">

        <div class='container' style="z-index:100">


          <div class='col-md-12'>
            <h1 class='text-center' style="margin-top:190px; margin-left:10px; margin-bottom:35px; font-size:65px; font-family:'Gotham SSm A','Gotham SSm B',sans-serif; font-weight:light">SimplyMaya  - Learn Maya</h1>
            <p style="margin-top:-10px; margin-left:10px; font-size:18px"><i>SimplyMaya.com has been teaching Maya since 1999. We believe in teaching the fundamental principles of 3D by example.</i></p>

 
            <p class='text-center' style="margin-top:40px">
              <a type="button" class="btn btn-success btn-lg" role="button" href="/signup/subscribe.php">Start a Free Trial</a>
            </p>

            
            
          </div>
        </div>
      </div>
    </div>




    <div style="height: 45px; background-color:#F0F0F0; margin-bottom:15px; line-height:45px;  background:url(/images/backgrounds/breadcrumbs_under_bg.gif); background-repeat:repeat-x; background-position: left top;  border-bottom:solid 1px #DBDBDB;">

<div class="container" >

<div class='col-xs-9 breadcrums'>
<a href="/"><i class="fa fa-home"></i> Home</a> 




</div>

<div class="col-xs-3 ">


  <div class="text-right">
 
 <form role="search" action="/search-resaults.php">
                <div class="input-group">
        
                    <input type="text" name="q" class="form-control" style="border:1px solid #4d4d4d; margin-top:5px">
                
                    <div class="input-group-btn">
                        <button type="submit" class="btn btn-search btn-info">
                            <i class="fa fa-search" aria-hidden="true"></i>
                            <span class="label-icon">Search</span>
                        </button>
                    </div>
                </div>  
            </form>   
  
  
  </div>

</div>
</div>
</div>
</div>






    <div class="container" style="margin-top:10px">
      <div class="featurette" id="about">
        
        <h2 class="featurette-heading">
                <span class="text-muted">SimplyMaya VFX Training</span>
            </h2>
        <p class="lead">SimplyMaya has been teaching VFX for 18 years. In our online library you will find hundreds of hours of VFX training for Maya, Nuke, Mari, ZBrush and many others. Our training is available to watch online, or if you prefer you can simply download it.</p>
      <p class="text-center">
         <a type="button" class="btn btn-info btn-lg text-center" role="button" href="/autodesk-maya-training/">View a full list of our training</a>
        </p>
      
      </div>
    <hr>
</div>



    <div class="house-background">


      <div class='container'>
        <div class='row'>
          <div class='col-md-12' style="margin-bottom:15px">
            <h2>Our Latest Training <small>A full list can be found here <a href="/autodesk-maya-training/">View All</a></small></h2>
          </div>
        </div>


        <div class="row">



          
        
                
<div class="col-md-4 clear-article-row">
  <div class="article">
    <div class="image">
      
      <a href="/autodesk-maya-video-tutorial/training-for-substance-painter-2017.4/substance-painter-2017/tpage/390/"><img src="/images/tutorials/large_thumbs/390

.jpg"alt="" class="img-responsive imageClipNews"></a>
      
    </div>
    <div class="article-wrapper">
      <span class="date">Substance Painter 2017.4</span>
      <h4 class="title"><a href="/autodesk-maya-video-tutorial/training-for-substance-painter-2017.4/substance-painter-2017/tpage/390/">Substance Painter 2017 </a></h4>
      <div class="details">
        
        <p>
	 In this start to finish texturing project within Substance Painter. We will cover all the techniques you need to texture the robot character....

	
</p>
        
      </div>
      
    </div>
    <!-- / .article-wrapper -->
    <div class="social-nav">
      
    <div class="read-more"><a href="/autodesk-maya-video-tutorial/training-for-substance-painter-2017.4/substance-painter-2017/tpage/390/">MORE INFO +</a>
			| <a href="/watch-online/substance-painter-2017-390.php">WATCH ONLINE</a></div>
    </div> 
  </div>
  <!-- / .article -->
</div>
        
        
        
        
        
        
        

            
        
                
<div class="col-md-4 clear-article-row">
  <div class="article">
    <div class="image">
      
      <a href="/autodesk-maya-video-tutorial/training-for-maya-2018/complex-uv-layout-in-maya-2018/tpage/391/"><img src="/images/tutorials/large_thumbs/391

.jpg"alt="" class="img-responsive imageClipNews"></a>
      
    </div>
    <div class="article-wrapper">
      <span class="date">Maya 2018</span>
      <h4 class="title"><a href="/autodesk-maya-video-tutorial/training-for-maya-2018/complex-uv-layout-in-maya-2018/tpage/391/">Complex UV Layout in Maya 2018 </a></h4>
      <div class="details">
        
        <p>
	 Over the last couple of years UV layout in Maya has changed for the better. In this course we're going to be taking a look at some of those changes as we UV map an entire character. We'll cover the basics of UVing, UV organisation, and UV Layout. In ...

	
</p>
        
      </div>
      
    </div>
    <!-- / .article-wrapper -->
    <div class="social-nav">
      
    <div class="read-more"><a href="/autodesk-maya-video-tutorial/training-for-maya-2018/complex-uv-layout-in-maya-2018/tpage/391/">MORE INFO +</a>
			| <a href="/watch-online/complex-uv-layout-in-maya-2018-391.php">WATCH ONLINE</a></div>
    </div> 
  </div>
  <!-- / .article -->
</div>
        
        
        
        
        
        
        

            
        
                
<div class="col-md-4 clear-article-row">
  <div class="article">
    <div class="image">
      
      <a href="/autodesk-maya-video-tutorial/training-for-maya-2017-photoshop/beer-glass-scene-creation/tpage/389/"><img src="/images/tutorials/large_thumbs/389

.jpg"alt="" class="img-responsive imageClipNews"></a>
      
    </div>
    <div class="article-wrapper">
      <span class="date">Maya 2017, Photoshop</span>
      <h4 class="title"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017-photoshop/beer-glass-scene-creation/tpage/389/">Beer glass scene creation </a></h4>
      <div class="details">
        
        <p>
	 This tutorial contains a little bit of everything with modeling, UVing, texturing and dynamics in Maya, as well as compositing multilayered EXR's in Photoshop. We start by modeling the glass and UVing it, we then look at image based lighting and usin...

	
</p>
        
      </div>
      
    </div>
    <!-- / .article-wrapper -->
    <div class="social-nav">
      
    <div class="read-more"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017-photoshop/beer-glass-scene-creation/tpage/389/">MORE INFO +</a>
			| <a href="/watch-online/beer-glass-scene-creation-389.php">WATCH ONLINE</a></div>
    </div> 
  </div>
  <!-- / .article -->
</div>
        
        
        
        
        
        
        

            </div><div class="row ">
        
                
<div class="col-md-4 clear-article-row">
  <div class="article">
    <div class="image">
      
      <a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-rendering-in-arnold/tpage/387/"><img src="/images/tutorials/large_thumbs/387

.jpg"alt="" class="img-responsive imageClipNews"></a>
      
    </div>
    <div class="article-wrapper">
      <span class="date">Maya 2017</span>
      <h4 class="title"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-rendering-in-arnold/tpage/387/">Introduction to Maya - Rendering in Arnold </a></h4>
      <div class="details">
        
        <p>
	 This course will look at the fundamentals of rendering in Arnold. We'll go through the different light types available, cameras, shaders, Arnold's render settings and finally how to split an image into render passes (AOV's), before we then reassemble...

	
</p>
        
      </div>
      
    </div>
    <!-- / .article-wrapper -->
    <div class="social-nav">
      
    <div class="read-more"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-rendering-in-arnold/tpage/387/">MORE INFO +</a>
			| <a href="/watch-online/introduction-to-maya-rendering-in-arnold-387.php">WATCH ONLINE</a></div>
    </div> 
  </div>
  <!-- / .article -->
</div>
        
        
        
        
        
        
        

            
        
                
<div class="col-md-4 clear-article-row">
  <div class="article">
    <div class="image">
      
      <a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-modeling-fundamentals-vol-2/tpage/386/"><img src="/images/tutorials/large_thumbs/386

.jpg"alt="" class="img-responsive imageClipNews"></a>
      
    </div>
    <div class="article-wrapper">
      <span class="date">Maya 2017</span>
      <h4 class="title"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-modeling-fundamentals-vol-2/tpage/386/">Introduction to Maya - Modeling Fundamentals Vol 2 </a></h4>
      <div class="details">
        
        <p>
	 This course will look in the fundamentals of modeling in Maya with an emphasis on creating good topology. It's aimed at people that have some modeling experience in Maya but are having trouble with 
complex objects. You don't need to watch volume on...

	
</p>
        
      </div>
      
    </div>
    <!-- / .article-wrapper -->
    <div class="social-nav">
      
    <div class="read-more"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-modeling-fundamentals-vol-2/tpage/386/">MORE INFO +</a>
			| <a href="/watch-online/introduction-to-maya-modeling-fundamentals-vol-2-386.php">WATCH ONLINE</a></div>
    </div> 
  </div>
  <!-- / .article -->
</div>
        
        
        
        
        
        
        

            
        
                
<div class="col-md-4 clear-article-row">
  <div class="article">
    <div class="image">
      
      <a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-modeling-fundamentals-vol-1/tpage/385/"><img src="/images/tutorials/large_thumbs/385

.jpg"alt="" class="img-responsive imageClipNews"></a>
      
    </div>
    <div class="article-wrapper">
      <span class="date">Maya 2017</span>
      <h4 class="title"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-modeling-fundamentals-vol-1/tpage/385/">Introduction to Maya - Modeling Fundamentals Vol 1 </a></h4>
      <div class="details">
        
        <p>
	 This course will look at the fundamentals of modeling in Maya with an emphasis on creating good topology. We'll look at what makes a good model in Maya and why objects are modeled in the way they are. 

We'll start from a variety of primitive shape...

	
</p>
        
      </div>
      
    </div>
    <!-- / .article-wrapper -->
    <div class="social-nav">
      
    <div class="read-more"><a href="/autodesk-maya-video-tutorial/training-for-maya-2017/introduction-to-maya-modeling-fundamentals-vol-1/tpage/385/">MORE INFO +</a>
			| <a href="/watch-online/introduction-to-maya-modeling-fundamentals-vol-1-385.php">WATCH ONLINE</a></div>
    </div> 
  </div>
  <!-- / .article -->
</div>
        
        
        
        
        
        
        

            </div><div class="row ">
        </div>
      </div>
    </div>


    <div style="padding-top:65px; padding-bottom:65px;  ">

      <div class="container">
        <div class='row'>
          <div class="col-md-4">
            <div class="sprites_misc pull-left" style="margin-top:10px" id="hippo_png"></div>
            <h2 class="headings_dark"> &nbsp;Work in Progress</h2>
            <div class="desc_text"> Members WIP feedback is appreciated</div>
           <div id="list2">
              
        <ol>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45182" class="tipRight" title="Posted By: Perfecto| Lastreply: Ozgalis | 
             Replies 5 | Viewed: 1291">Character Animation Cycles - Manny</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
43215" class="tipRight" title="Posted By: MrPinkus| Lastreply: MrPinkus | 
             Replies 11 | Viewed: 3309">Pirate Character</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45187" class="tipRight" title="Posted By: leonlabyk| Lastreply: leonlabyk | 
             Replies 2 | Viewed: 1401">Countryside</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45180" class="tipRight" title="Posted By: dragonsfire| Lastreply: dragonsfire | 
             Replies 0 | Viewed: 1127">Pod Racer 2017</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45171" class="tipRight" title="Posted By: tweetytunes| Lastreply: tweetytunes | 
             Replies 1 | Viewed: 1467">Some Xgen/Arnold madness</a>           
            </li>

    
    </ol>

            </div>
          </div>
          <div class="col-md-4">
            <div class="sprites_misc pull-left" style="margin-top:10px" id="sheep_png"></div>
            <h2 class="headings_dark"> &nbsp;Site Discussions</h2>
            <div class="desc_text"> Come chat with us. <a href="http://feeds.feedburner.com/SimplyMaya">RSS Feed</a></div>
          <div id="list2">
              
        <ol>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45238" class="tipRight" title="Posted By: jesuss196| Lastreply: jesuss196 | 
             Replies 0 | Viewed: 65">IK Leg stretching</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
37240" class="tipRight" title="Posted By: srlake314| Lastreply: priority0 | 
             Replies 14 | Viewed: 8564">Error when creating UV snapshot</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45237" class="tipRight" title="Posted By: lilnyc| Lastreply: David | 
             Replies 4 | Viewed: 319">New Tutorials (The Robot and More)?</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45230" class="tipRight" title="Posted By: luciferr| Lastreply: luciferr | 
             Replies 4 | Viewed: 911">Alley fight scene animation</a>           
            </li>

             <li> 
             <A href= "/forum/showthread.php?s=&threadid=
45222" class="tipRight" title="Posted By: lilnyc| Lastreply: lilnyc | 
             Replies 3 | Viewed: 1277">Modeling and Opening An Envelope in Maya</a>           
            </li>

    
    </ol>

            </div>
          </div>
          <div class="col-md-4">
            <div class="sprites_misc pull-left" style="margin-top:10px" id="penguine_png"></div>
            <h2 class="headings_dark"> &nbsp;Resources</h2>
            <div class="desc_text"> Our Maya resources </div>
          <div id="list2">
              
        <ol>

      
             <li> <a href="/maya-resources-free-downloads/"><img src="/images/icons/3.gif" border="0" width="16" height="16" alt="Textures" /> Clothing2 (3020)</a> </li>

      
             <li> <a href="/maya-resources-free-downloads/"><img src="/images/icons/5.gif" border="0" width="16" height="16" alt="Maya Shaders and Materials" /> Cocaine Shader (3591)</a> </li>

      
             <li> <a href="/maya-resources-free-downloads/"><img src="/images/icons/1.gif" border="0" width="16" height="16" alt="3D Models and Scene Files" /> Dragon X5sunu (2030)</a> </li>

      
             <li> <a href="/maya-resources-free-downloads/"><img src="/images/icons/1.gif" border="0" width="16" height="16" alt="3D Models and Scene Files" /> Danger Mouse's Car (2594)</a> </li>

      
             <li> <a href="/maya-resources-free-downloads/"><img src="/images/icons/1.gif" border="0" width="16" height="16" alt="3D Models and Scene Files" /> Darth Vader`s Tie fighter (4618)</a> </li>

    
    </ol>

            </div>
          </div>
        </div>
    </div>
    </div>

    <div class="feature-banner">


      <div class='container' style="margin-top:70px">
        <div class='row'>
          <div class='col-md-5'>
            <h2 class="text-size-1">Featured Training</h2>
          </div>
          <div class='col-md-7'> </div>
        </div>
        <div class='row'>
          <div class='col-md-5'>
            <p>
              <h2>This tutorial can be found in our online library.</h2></p>
          </div>
          <div class='col-md-7'></div>
        </div>
        <div class='row'>
          <div class='col-md-5' style="z-index:20">

            <a href="/autodesk-maya-video-tutorial/training-for-maya-2014-/-marvelous-designer/interiors-and-furniture-vol-1-&-2-modeling-&-cloth/tpage/361/" class="btn btn-primary btn-lg" style="width:100%" role="button">Watch Online</a>


          </div>
          <div class='col-md-7'></div>
        </div>
      </div>


    </div>






<div class="container" style="margin-top:620px">
  

  <hr class="featurette-divider">
      <div class="featurette" id="contact">
        <h2 class="featurette-heading">Watch Online
                <span class="text-muted">Learning Maya has never been easier</span>
            </h2>
        <p class="lead">This year we've added the option to stream content, giving our members access to the full training library through a subscription service. You no longer have to pick and choose, but you can simply browse and watch what you want unrestricted. Why
          not give it a try for yourself?</p>
        <p><a href="/signup/subscribe.php"><button type="button" class="btn btn-success btn-lg">Start a Free Trial</button></a></p>
      </div>
      <hr class="featurette-divider">

 
  
</div>

<script src="/js/jquery.form.js"></script>

<div class="container-fluid footer-background" style="height:460px">


  <div class="container" id="myForm-target">
    <form action="/support.php" method="post" id="cform"  role="form" accept-charset="utf-8">

      <div class="row" id='tmp'>
        <div class="col-md-12">
          <h2 style="margin-top:-20px"><i class="fa fa-sign-in"></i> Need to ask us a question?</h2>
          <hr/>
        </div>
      </div>

      <div class="row" id='tmp'>

        <div class="col-md-6">

          <div class="form-group" id="namegroup">
            <div class="input-group margin-bottom-sm">
              <span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
              <input type="text" name="username" id="username" class="form-control input-lg" autocomplete="off" placeholder="Your Name" required />
            </div>
            <div id="errorname"></div>

          </div>


          <div class="form-group" id="emailgroup">
            <div class="input-group margin-bottom-sm">
              <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
              <input type="email" name="email" class="form-control input-lg" id="email" dir="ltr" placeholder="Your Email" required />
            </div>
            <div id="erroremail"></div>
          </div>


          <div class="form-group" id="namegroup">
            <div class="input-group margin-bottom-sm">
              <span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
              <input type="text" name="subject" id="subject" class="form-control input-lg" autocomplete="off" placeholder="Subject" required/>
            </div>
            <div id="errorsubject"></div>
         
            <input type="text" name="url" id="url" class="form-control input-lg" style="visibility: hidden" autocomplete="off" placeholder="Subject"/>
            <input type="hidden" name="time" id="time" class="form-control input-lg" value="1521373439" />
            <input type="hidden" name="location" id="location" value="/">
          </div>
        </div>
        <div class="col-md-6">
          <div class="form-group">
            <textarea name="comment" class="form-control" placeholder="Your message" rows="8" id="comment" required></textarea>
          </div>

        </div>


      </div>
      <div class="row" id='tmp'>

        <div class="col-md-12 text-center">
          <button style="width:60%" type="submit" id="sendForm" class="btn btn-lg btn-info"/><i class="fa fa-paper-plane" aria-hidden="true"></i> Send Email</button>
          
        </div>
      </div>
   


 </form>
  </div>

</div>



<footer class="footer-padding">

  <div class="container-fluid">
    
        <div class="links"> 
          <ul class="left-side">
            
            <li><a href="/forum/">FORUM</a></li> 
            <li><a href="/autodesk-maya-training/">TRAINING</a></li> 
            <li><a href="/news-dev/">News & Articles</a></li> 
            <li><a href="/maya-resources-free-downloads/">RESOURCES</a></li>
            <li><a href="/privacy_policy.php">PRIVACY</a></li>
            <li><a href="/terms.php">TERMS</a></li> 
          </ul>
        
      
    

    <div class="social">
      <a href="http://twitter.com/simply3dworld"><div class="fa fa-twitter"></div></a>
      <a href="http://www.facebook.com/simplymayadotcom"><div class="fa fa-facebook"></div></a>
      <a href="https://plus.google.com/u/0/+simplymayacom"><div class="fa fa-google-plus"></div></a>
    </div>
    </div> 
 


     
          <div class="copyright"> 
       <div class="trakt">
         <img align="left" class="logo" height="30" src="/images/mini_logo.png" alt="simplymaya logo" />
          
            Copyright &copy; 1999-2018 SimplyMaya <br/>
              Teaching Maya for 18 years
            </div>
            <div class="icon">
            <img align="right" height="30" src="/images/icons/tiny_burt.png" alt="tiny burt" />
            
            </div>
            
            <div class="text text-right">
              A SimplyMaya.com<br/>
              Tiny Dinosaur
              
              
            
       </div>
     </div>
</div>
</footer>





<script>
  (function(i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function() {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-7529452-10', 'auto');
  ga('send', 'pageview');


$(document).ready(function() {
  var options = {
    target: '#cform',
    beforeSubmit: sRequest,
  };

  $('#cform').submit(function() {

    $(this).ajaxSubmit(options);

    return false;
  });
});

function sRequest(formData, jqForm, options) {
  $("#sendForm").html('Sending...');
  $('#sendForm').prop('disabled', true);

  return true;
}

</script>
</script>


</body>

</html>