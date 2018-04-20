<!doctype html>
<html class="no-js" lang="en">
<head>
    
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="google-site-verification" content="Am5EG56KRvwQFpOPWIfbx-gEkpOQ5hreOhQHSZOyBD0" />
<meta name="description" content="BWCA.com is a great resource to aid in your planning and enjoyment of the Boundary Waters Canoe Area Wilderness(BWCA) and Quetico Park.">
<meta name="keywords" content="BWCA, Boundary Waters, Canoe, Area, Quetico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta property="fb:page_id" content="51228905209"/>


<!-- favicon.ico and apple-touch-icon.png in the root -->
<!-- ========= GENERATE CODE AND TOUCH ICONS http://iconifier.net/ =========== -->

    <link REL="SHORTCUT ICON"  HREF="http://bwca.com/favicon.ico">

<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />

<!-- Bootstrap Core CSS Theme from bootswatch.com -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Wrapper and Supporting Styles -->
<link href="css/base.css" rel="stylesheet" type="text/css">
<!--  color css and other special extra -->
<link href="css/colors.css" rel="stylesheet" type="text/css">

<link href="css/bwcustom.css?v=5" rel="stylesheet" type="text/css">

<!-- Custom Default CSS -->

<!-- All CSS Plugins Merge-->
<link href="css/plugins.css" rel="stylesheet">

<!-- Custom Fonts/Icons -->
<link rel="stylesheet" type="text/css" href="fonts/font-awesome/font-awesome.css" media="screen">

<!-- Google Fonts -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800' rel='stylesheet' type='text/css'>

<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Leckerli+One' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Fredericka+the+Great' rel='stylesheet' type='text/css'>
<script src="js/vendor/modernizr-2.8.3.min.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<script>
    

var trackOutboundLink = function(url, isExternal) {
    var params = {};

    if (!isExternal) {
        params.hitCallback = function () {
            document.location = url;
        }
    }
    ga('send', 'event', 'outbound', 'click', url, params);

    return isExternal;
}

var trackOutboundLinkType = function(url, isExternal,linktype) {
    var params = {};

    if (!isExternal) {
        params.hitCallback = function () {
            document.location = url;
        }
    }
    ga('send', 'event', linktype, 'click', url, params);

    return isExternal;
}
</script>



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-4913987102039541",
        enable_page_level_ads: true
    });
</script>

<!--Google Analystic -->

<!-- CSS FOR top SLIDER -->



    
    <!-- Owl Carousel Assets -->
    <link href="plugins/owl-carousel/owl-custom.css" rel="stylesheet">

    <!-- LayerSlider stylesheet -->
    <link rel="stylesheet" href="plugins/layerslider/css/layerslider.css" type="text/css">





<link rel="stylesheet" type="text/css" href="./css/amaran.min.css" media="screen,projection">
<link rel="stylesheet" type="text/css" href="./css/animate.min.css" media="screen,projection">


<link type="text/css" rel="stylesheet" href="./plugins/jasny-bootstrap/css/jasny-bootstrap.css">
<link type="text/css" rel="stylesheet" href="./plugins/bootstrap-select/css/bootstrap-select.min.css">
<link  type="text/css" rel="stylesheet" href="./plugins/bootstrap-tagsinput/bootstrap-tagsinput.css">









<style>
    #map {height: 600px;}
    @media only screen and (min-device-width : 320px)  and (max-device-width : 568px){
        #map {height: 250px;}
    }
</style>
<!-- end map -->




<!-- jQuery Core JS -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
<!-- Bootstrap Core JS -->
<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!--Easing for scrolling to top-->
<script src="js/vendor/jquery.easing.1.3.min.js"></script>

<!-- photo upload -->
<script src="plugins/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>

<script src="plugins/bootstrap-select/js/bootstrap-select.min.js"></script>

<script src="plugins/bootstrap-tagsinput/bootstrap-tagsinput.js"></script>


    <script src="plugins/layerslider/js/greensock.js" type="text/javascript"></script>
    <!-- LayerSlider script files -->
    <script src="plugins/layerslider/js/layerslider.transitions.js" type="text/javascript">   </script>
    <script src="plugins/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript">  </script>




<!--Retina Images-->
    
<!--Scroll Plugin-->
    
<!--Waypoint-->
    
<!--WOW plugin for animated css-->
<script src="plugins/wow/wow.min.js"></script>



<script type="text/javascript" src="http://www.avantlink.com/ale/ale.php?ti=1861"></script>
<script type="text/javascript" src="./js/jquery.amaran.min.js"></script>


<script type="text/javascript" src="./plugins/bootstrap-rating-input/bootstrap-rating-input.min.js"></script>







<script type="text/javascript">
    $.fn.extend({
        insertAtCaret: function(myValue){
            var obj;
            if( typeof this[0].name !='undefined' ) obj = this[0];
            else obj = this;

            if ($.browser.msie) {
                obj.focus();
                sel = document.selection.createRange();
                sel.text = myValue;
                obj.focus();
            }
            else if ($.browser.mozilla || $.browser.webkit) {
                var startPos = obj.selectionStart;
                var endPos = obj.selectionEnd;
                var scrollTop = obj.scrollTop;
                obj.value = obj.value.substring(0, startPos)+myValue+obj.value.substring(endPos,obj.value.length);
                obj.focus();
                obj.selectionStart = startPos + myValue.length;
                obj.selectionEnd = startPos + myValue.length;
                obj.scrollTop = scrollTop;
            } else {
                obj.value += myValue;
                obj.focus();
            }
        }
    });

</script>





<title>BWCA, Boundary Waters, Canoe, Quetico</title> </head>




	
	
	
	
	
	
	

	
	

	
		
	



    
	




	




<body >
    



    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2894011-1', 'auto');
        ga('send', 'pageview');

    </script>


<div id="fb-root"></div>
        <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=21378617112";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="site-wrapper">

        <!-- ____________ HEADER, LOGO and MENUS _______________  -->

        
<header class="header clearfix">

    
    
    
<!-- ____________ BEGIN NAV BAR WRAPPER _______________  -->
<div class="nav-wrapper">
    <div class="mobile-menu-bar clearfix visible-xs">
        <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
        
        <a href="index.cfm?fuseaction=forum.login&action=userLogin&confId=1" ><i class="fa fa-sign-in"></i></a>
        
        <a href="#" class="toggle-planning"><i class="fa fa-pencil"></i></a>
        <a href="#" class="toggle-search"><i class="fa fa-search"></i></a>
    </div>

    <!-- this tool-bar is only on tablets and desktop device widths -->
    <div class="tool-bar hidden-xs">
        


            <ul>
            <li class="tb-left"><a href="index.cfm?fuseaction=forum.login&action=userLogin&confId=1" class="toggle-login"><i class="fa fa-sign-in"></i>&nbsp;&nbsp;Login</a> </li>
                <li class="divider tb-left"><!-- divider --></li>
                
                
            <li class="divider tb-right"><!-- divider --></li>
            <li class="tb-right"><a href="index.cfm?fuseaction=home.contact"><i class="fa fa-envelope"></i> Contact Us</a></li>
            <li class="divider tb-right"><!-- divider --></li>
            <li class="tb-right"><a href="index.cfm?fuseaction=forum.conference&confid=1"><i class="fa fa-users"></i>&nbsp; Messageboard</a></li>
        </ul>
        
    </div>
    <!--/tool-bar -->

    <!-- ____________ SEARCH PANEL _______________  -->

    <div class="search-panel">
        <form role="form">
            <input type="search" placeholder="Enter search term and press enter" class="form-control">
        </form>
    </div>

    <!-- ____________ LOGIN PANEL _______________  -->

    <div class="login-panel">
        <div class="row">

            <!-- col-ms-6 non-bootstrap column for 480px - 767px -->
            <div class="col-sm-6 col-lg-4 col-ms-6">
                <h3 class="title">Social Login</h3>
                <ul class="list-unstyled social-user">
                    <li><a href="https://www.facebook.com/boundarywaters" title="Login with Facebook" class="facebook"><i class="fa fa-facebook"></i><span>Login with Facebook</span></a></li>
                    <li><a href="#" title="Login with Google Plus" class="google"><i class="fa fa-google-plus"></i><span>Login with Google</span></a></li>
                    <li><a href="#" title="Login with Twitter" class="twitter"><i class="fa fa-twitter"></i><span>Login with Twitter</span></a></li>
                </ul>
                <!-- /.social-user -->
                <p><a href="#">Forgot your password?</a> <br>
                    Don't have an account yet? <a href="#">Sign up</a></p>
            </div>
            <!-- /col-sm-6 col-lg-4 col-ms-6-->

            <!-- col-ms-6 non-bootstrap column for 480px - 767px -->
            <div class="col-sm-6 col-lg-4 col-ms-6">
                <h3 class="title">Sign In</h3>
                
            </div>
            <!-- /col-sm-6 col-lg-4 col-ms-6-->

        </div>
        <!-- /.row-->

    </div>
    <!-- /.login-panel-->

    <!-- ____________Planning PANEL _______________  -->

    <div class="planning-panel">
        <div class="row">

            <!-- col-ms-6 non-bootstrap column for 480px - 767px -->
            <div class="col-sm-10 col-xm-12 ">
                <h3 class="title">Boundary Waters Trip Planning Info</h3>
                
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="well well-sm animated fadeInUp"> <a href="index.cfm?fuseaction=home.basics"><img src="images/icons/rules.png" class="img-responsive"  alt="Rules"></a>
                            <h4>Basic Rules &amp; Information</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="well well-sm animated fadeInUp"> <a href="index.cfm?fuseaction=gear.your"><img src="images/icons/checklist.png" class="img-responsive"   alt="Checklist"></a>
                            <h4>Checklist &amp; Trip Planning</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="well well-sm animated fadeInUp"> <a href="index.cfm?fuseaction=outfitting.outfitters"><img src="images/icons/outfitters-rental.png" class="img-responsive"  alt="BWCA Outfitters"> </a>
                            <h4>Gear Rental &amp; Outfitters </h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="well well-sm animated fadeInUp"> <a href="index.cfm?fuseaction=lodging.lodging"><img src="images/icons/resorts-cabins.png" class="img-responsive"  alt="Camping"></a>
                            <h4>Resorts, Cabins &amp; Camping</h4>
                        </div>
                    </div>
                </div>
                
                
            </div>
            <!-- /col-sm-6 col-lg-4 col-ms-6-->

        </div>
        <!-- /.row-->

    </div>
    <!-- /.planning-panel-->

    <!-- ____________ PRIMARY MENU _______________  -->

    <!-- 7 main links max with short titles as per most sites in English  if you add more or longer titles the CSS will need to be adjusted per media query -->

    <nav class="nav-bar" id="nav" role="navigation">
        <ul class="primary-nav">
            
            <li class="active"><a href="index.cfm"><i class="fa fa-home"></i> </a></li>
            
            
                <li class="visible-xs"><a href="index.cfm?fuseaction=forum.conference&confid=1">Messageboard</a></li>
            
            <!-- add class .active on li item when the page is current -->

            <li class="has-children"><a href="#">Planning</a> <!-- add class .has-children on li item if the li has babies -->
                <ul>
                    
                    <li><a href="index.cfm?fuseaction=home.basics">Basic Information &amp; FAQ</a></li>
                    <li><a href="index.cfm?fuseaction=gear.your">Trip Planning Information &amp; Checklists</a></li>
                    <li><a href="index.cfm?fuseaction=outfitting.outfitters">Gear Rental, Outfitters &amp; Guides</a></li>
                    <li><a href="index.cfm?fuseaction=lodging.lodging">Resorts, Camping, &amp; Cabins</a></li>
                    <li><a href="index.cfm?fuseaction=gear.gear_guide">BWCA Travelers Gear Guide</a></li>
                    <li><a href="index.cfm?fuseaction=gear.gear_guide&cattype=2&categoryid=-1">Area Business Guides</a></li>
                    <li><a href="index.cfm?fuseaction=trip.home">Trip Reports</a></li>
                    
                </ul>
            </li>
            <li>
                    <a href="index.cfm?fuseaction=outfitting.outfitters">Outfitters</a>
            
            </li>
            <li>
                    <a href="index.cfm?fuseaction=lodging.lodging">Lodging</a>
            
            </li>

            <li class="has-children"><a href="#">Maps &amp; Entry Points</a>
                <ul>
            
                    <li><a href="index.cfm?fuseaction=maps.entrypoints"><i class="fa fa-map-marker"></i>&nbsp; BWCA Entry Point Maps</a></li>
                    <li><a href="index.cfm?fuseaction=bwca_routes.boundary_waters_routes">Route Guide</a></li>
                <li><a href="index.cfm?fuseaction=maps.home">BWCA Maps</a></li>
            
            </ul>
            </li>
            <li>
            
                    <a href="index.cfm?fuseaction=books.boundary_waters_books">Books</a>
            
            </li>
            
            
            <li class="has-children"><a href="#">Photos</a> <!-- add class .has-children on li item if the li has babies -->
                <ul>
                    <li>
                    
                            <a href="index.cfm?fuseaction=home.photo">Photo Gallery</a>
                    
                    </li>
                    <li>
                            <a href="index.cfm?fuseaction=home.contesthome">Monthly Photo Contests</a>
                    </li>
                    <li>
                            <a href="index.cfm?fuseaction=home.Boundary_Waters_2016_Photo">Year End Photo Contest</a>
                    </li>
                </ul>
            </li>

            <li><a href="index.cfm?fuseaction=gear.gear_guide">Gear</a></li>
            <li><a href="index.cfm?fuseaction=shirts.boundary_waters_shirts">Store</a></li>
            
        </ul>
    </nav>
</div>
<!-- /nav-wrapper -->

<!-- ____________ LOGO _______________  -->
<div class="logo-wrapper clearfix">
    <a href="index.cfm" class="clearfix animated fadeInDown"> <img id="logo" src="images/bwca-logo.png" alt="BWCA" > </a> <span><!--logo embelishment --></span>
    
</div>
<!-- /logo-wrapper clearfix -->

<!-- ____________ SUB BAR  _______________  -->
<ul class="sub-bar clearfix">
    
    <!-- tagline hides at 767px -->
    <li class="tagline sb-left hidden-xs">Boundary Waters Canoe Area</li>
    <li class="visible-xs sb-left"><a href="index.cfm?fuseaction=forum.conference&confid=1" class="toggle-social"><i class="fa fa-comments fw"></i><span class="hidden-xs"> Follow &nbsp; </span></a></li>
    <li class="visible-xs sb-left"><a href="index.cfm?fuseaction=forum.conference&confid=1"><i class="fa fa-users"></i><span class="hidden-xs"> Messageboard </span></a></li>
    <li class="visible-xs sb-left"><a href="index.cfm?fuseaction=home.contact"><i class="fa fa-envelope-o fw"></i> Contact</a></li>
    <li class="sb-right sb-social-wrapper">
        <ul class="social">
            <li><a href="https://www.facebook.com/boundarywaters" class="fa fa-facebook tooltip-hover" data-placement="bottom" title="Facebook"></a></li>
            <li><a href="https://plus.google.com/+Bwcaw/" class="fa fa-google-plus tooltip-hover" data-placement="bottom" title="Google Plus"></a></li>
            <li><a href="https://twitter.com/BoundaryWaters" class="fa fa-twitter tooltip-hover" data-placement="bottom" title="Twitter"></a></li>
            <li><a href="https://www.linkedin.com/groups/1796423" class="fa fa-linkedin tooltip-hover" data-placement="bottom" title="LinkedIn"></a></li>
            <li><a href="https://www.instagram.com/bwcacom/" class="fa fa-instagram tooltip-hover" data-placement="bottom" title="Instagram"></a></li>
            <!--add class last to last visible item -->
            <li class="closeMe"><a href="#" class="fa fa-times visible-xs"></a></li>
            <!--this is visible when screen is small this when small-->
        </ul>
        <!-- .social inside sub-bar -->
    </li>
    
</ul>
<!-- /sub-bar -->

</header>

        <!-- /header, logo, menus -->

    <!-- ____________ BEGIN MAIN PAGE CONENT  _______________  -->

    <div class="page-content clearfix" id="page">

        
 

		
		
		
		

<!-- Auto Smart Slider images coming from images/homepage -->
    
<!-- /end Auto Smart Slider -->


<div id="full-slider-wrapper">
<div id="layerslider" style="height: 400px; width: 100%;">

    <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
        <img src="./images/homepage/HANSSOLO-050113-004439.JPG" class="ls-bg" alt="Slide background"/>

         <p class="ls-l" style="top:170px;left:174px;font-weight: 300;height:40px;padding-right:10px;padding-left:10px;font-size:30px;line-height:37px;color:#ffffff;background:#DFA247;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:1500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-200;durationout:1000;">
            Let the Adventure Begin
        </p>
        <p class="ls-l" style="top:230px;left:50px;font-size:24px;padding-right:10px;padding-left:10px;line-height:37px;color:#ffffff;background: #dcdcdc;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:2000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% top 0;offsetxout:-400;;">
            
            <a  href="index.cfm?fuseaction=home.basics"> &gt; Start Planning Your Trip Now</a>
            
        </p>
        <p class="ls-l" style="top:300px;left:830px;font-weight: 500;height:40px;padding-right:10px;padding-left:10px;font-size:30px;line-height:37px;color:#000000;background:#D2BF95;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:1000;delayin:2500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-400;durationout:1000;">
            Portaging the Cruiser
        </p>
        <p class="ls-l" style="top:350px;left:830px;font-size:31px;color:#ffffff;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:2500;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% top 0;offsetxout:-400;">
            by Hans Solo
        </p>
   </div>
    <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
        <img src="./images/homepage/ONEPADDLESHORT-070214-193223.JPG" class="ls-bg" alt="Slide background"/>
        <p class="ls-l" style="top:150px;left:116px;font-weight: 300;height:40px;padding-right:10px;padding-left:10px;font-size:30px;line-height:37px;color:#ffffff;background:#DFA247;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:1500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-200;durationout:1000;">
             Great Trip Memories
        </p>
        <p class="ls-l" style="top:215px;left:125px;font-size:24px;padding-right:10px;padding-left:10px;line-height:37px;color:#ffffff;background: #dcdcdc;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:2000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% top 0;offsetxout:-400;">
            
            <a href="index.cfm?fuseaction=forum.conference&confid=1"> &gt; Join the online community</a>
            
        </p>
        <p class="ls-l" style="top:300px;left:830px;font-weight: 500;height:40px;padding-right:10px;padding-left:10px;font-size:30px;line-height:37px;color:#000000;background:#D2BF95;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:1000;delayin:2500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-400;durationout:1000;">
            White Otter
        </p>
        <p class="ls-l" style="top:350px;left:830px;font-size:31px;color:#ffffff;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:2500;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% top 0;offsetxout:-400;">
            by OnePaddleShort
        </p>

    </div>
    <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
        <img src="./images/homepage/MOOSEPLUMS-201014-073205.JPG" class="ls-bg" alt="Slide background"/>
       <p class="ls-l" style="top:130px;left:125px;font-weight: 300;height:40px;padding-right:10px;padding-left:10px;font-size:30px;line-height:37px;color:#ffffff;background:#544f8c;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:1500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-400;durationout:1000;">
             Unique Landscapes
        </p>
        <p class="ls-l" style="top:180px;left:125px;font-size:24px;padding-right:10px;padding-left:10px;line-height:37px;color:#ffffff;background: #dcdcdc;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:2000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% top 0;offsetxout:-600;">
            
            <a href="index.cfm?fuseaction=maps.home"> &gt; Map Your Trip</a>
            
        </p>
        <p class="ls-l" style="top:300px;left:830px;font-weight: 500;height:40px;padding-right:10px;padding-left:10px;font-size:30px;line-height:37px;color:#000000;background:#D2BF95;border-radius:3px;white-space: nowrap;" data-ls="offsetxin:0;durationin:1000;delayin:2500;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-400;durationout:1000;">
            Fall Bog
        </p>
        <p class="ls-l" style="top:350px;left:830px;font-size:31px;color:#ffffff;white-space: nowrap;" data-ls="offsetxin:0;durationin:2000;delayin:2500;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% top 0;offsetxout:-400;">
            by MoosePlums
        </p>
   </div>
</div>
    </div>


<div class="container">
    <div class="col-sm-12 text-center">
        <h1>Boundary Waters Canoe Area <span>&nbsp;Information Resource</span></h1>
        <p class="intro-text">A Virtual Entry Point into the Boundary Waters Canoe Area Wilderness (BWCAW)
            This site is dedicated to the sharing of information and experiences about the Boundary Waters Canoe Area and Quetico Park for canoe, camping, and outdoor enthusiasts. </p>
    </div>
</div>
<!--/.container---->

<hr class="vertical-spacer ">
<div class="container">
    <div class="row equal-height-col">
        <div class="col-md-3 col-sm-6 text-center"> <i class="fa fa-picture-o feature-icon wow animated fadeIn"><!--icon --></i>
            <h2>Photo Contest</h2>
            <p>Enter our monthly Boundary Waters/Quetico Park photo and trip report contests! Share your photos and trip reports with other BWCA enthusiasts.</p>
            
            <a class="button medium green" href="index.cfm?fuseaction=home.contesthome"><span>View Winners</span></a><br>
            
            <hr class="visible-xs visible-sm vertical-spacer">
        </div>
        <!--/.col-* -->

        <div class="col-md-3 col-sm-6 text-center"> <i class="fa fa-binoculars feature-icon wow animated fadeIn"><!--icon --></i> <i class="fa fa-cog feature-icon wow animated fadeIn"><!--icon --></i>
            <h2>Gear Guide</h2>
            <p>The new and growing gear &amp; business guide! A growing list of products, companies, and services of interest to BWCA &amp; Quetico area adventurers. </p>
            
            <p class="margin-top-20px"> <a class="button medium green" href="index.cfm?fuseaction=gear.gear_guide"><span>View Guides</span></a><br>
            

            <hr class="visible-xs visible-sm vertical-spacer">
        </div>
        <!--/.col-* -->

        <div class="col-md-3 col-sm-6 text-center"> <i class="fa fa-pencil-square feature-icon wow animated fadeIn"><!--icon --></i>
            <h2>Trip Reports</h2>
            <p>Publish and View Boundary Waters Trip Reports. a great way to share your Boundary Waters paddling, hiking, and camping experiences.</p>
            <p class="margin-top-20px">
                
                <a class="button medium green" href="index.cfm?fuseaction=trip.home"><span>View Reports</span></a><br>
                
            <hr class="visible-xs visible-sm vertical-spacer">
        </div>
        <!--/.col-* -->

        <div class="col-md-3 col-sm-6 text-center"> <i class="fa fa-compass feature-icon wow animated fadeIn"><!--icon --></i>
            <h2>BWCA Maps</h2>
            <p>View Boundary Waters maps starting at entry points or at a certain lake. Campsite locations are marked you can traverse maps with directional arrows.</p>
            <p class="margin-top-20px">
                
                <a class="button medium green" href="index.cfm?fuseaction=maps.home"><span>View Maps</span></a><br>
                
        </div>
        <!--/.col-* -->

    </div>
    <!-- /.row .equal-height-col -->

</div>
<!-- /.container -->


            
<!-- /.container -->
<hr class="vertical-spacer border-divider">
<div class="container">
<div class="row equal-height-col">
<div class="col-md-4 col-sm-6 text-center">


         
             
             

         

         
             
                 
                 
                 
                 
             

             

         
             
                 
                 
         
         
         
         
             <div class="bus_logo_home">
                 
                         <a href="index.cfm?fuseaction=outfitting.ofdetails&busid=122&buslink=1">
		
		
			
				
				
				
				
				
				
					<img src="http://photos.bwca.com/d/DUANESOUTFITTERS-110111-084708.JPG" height="200" alt="" border=0>
				
			
		
	</a>
                 
                     <br />

             </div>
                 <h3 class="theme-orange">Duane's Canoe Outfitters</h3>
                 <p>Outfitters are your source for permits, planning, canoe &amp; gear rental, and most everything you need to have a successful trip.</p>

                     <a class="button medium green" href="index.cfm?fuseaction=outfitting.ofdetails&busid=122&buslink=1"><span>View</span></a><br>



         

         
         

    <hr class="visible-xs visible-sm vertical-spacer">
</div>
<div class="col-md-4 col-sm-6 text-center">


         
             
         

         

         
             
                 
                 
                 
                 
             
         

         
             
                 
                 
         
         
         
         
             <div class="bus_logo_home">
                 
                         <a href="index.cfm?fuseaction=lodging.ofdetails&busid=69&buslink=1">
		
		
			
				
				
				
				
				
				
					<img src="http://photos.bwca.com/a/AMATO-170507-185747.JPG" alt="" border=0>
				
			
		
	</a>
                 
                     <br />

             </div>
                 <h3 class="theme-orange">Bearskin Lodge</h3>
                 <p>There are many types of lodging to support one night stays to week long northwoods vacations.</p>

                     <a class="button medium green" href="index.cfm?fuseaction=lodging.ofdetails&busid=69&buslink=1"><span>View</span></a><br>



         

         
         

    <hr class="visible-xs visible-sm vertical-spacer">
</div>



		
		
	
		


		
		 
			
			
		
		
	
		


<div class="col-md-4 col-sm-6 text-center">
    
    <a href="index.cfm?fuseaction=gear.gear_guide&cattype=0&categoryid=57&sponsorid=91">
            <img width=100 src="./gear/images/css_logo.jpg" border=0>
        </a>
    <br />

    <h3 class="theme-orange">Cooke Custom Sewing (CCS)</h3>
    <p>Check out the new and growing <a href="index.cfm?fuseaction=gear.gear_guide&cattype=0&categoryid=57">gear and business guide</a>!
        The guide is a growing list of products, companies, and services of interest to BWCA and Quetico area adventurers.</p>

    <a class="button medium green" href="index.cfm?fuseaction=gear.gear_guide&cattype=0&categoryid=57&sponsorid=91"><span>View</span></a>
    <br/>
    
    <hr class="visible-xs visible-sm vertical-spacer">
</div>

</div>
</div>



	

    </div>
    <!-- / ________ END .page-content _____________ -->
    <div class="clearer"></div>
</div>
<!-- /#site-wrapper -->

<!-- ______________ BEGIN FOOTER ______________ -->

<!-- footer uses a jquery script on the columns to make them responsive equal heights -->
<!-- THIS USES CUSTOM COLUMNS -->

<footer class="footer clearfix" id="footer">
    <div class="clearfix">
        <!-- do not use a row around this -->

        <div class="footer-col-1 text-right-min-width-768px">
            <section><!-- sections around each area allow for better stacking-->
                <h5>Stay Updated</h5>
                <p>Follow the "Live Social Media" Feed from <br>
                    Boundary Waters Canoe Area Wilderness (BWCAW).</p>
                
                <a class="button medium blue" href="index.cfm?fuseaction=home.socialwall"><span>Social Media Wall</span></a><br>
                
            </section>
            <hr>
            <section>

                <ul class="social list-unstyled clearfix">
                    <li><a href="https://www.facebook.com/boundarywaters" class="fa fa-facebook"></a></li>
                    <li><a href="https://plus.google.com/+Bwcaw/" class="fa fa-google-plus"></a></li>
                    <li><a href="https://twitter.com/BoundaryWaters" class="fa fa-twitter"></a></li>
                    <li><a href="https://www.linkedin.com/groups/1796423" class="fa fa-linkedin"></a></li>
                    <li><a href="https://www.instagram.com/bwcacom/" class="fa fa-instagram"></a></li>
                </ul>
            </section>
        </div>
        <!-- / .footer-col-1 -->

        <!-- newsletter signup and recent images -->
        <div class="footer-col-2">
            <hr class="visible-xs margin-top-minus-30px">
            <section>
                <h5>Help Support BWCA.com</h5>
                <p>Help keep the flying moose flying and
                    this great site and online community alive by contributing your financial support.
                    This site has grown since 2002 from a few visitors a day to up to 10,000
                    visitors a day during peak season. We support this high volume of visitors
                    along with the wonderful resources, interactive maps, and online community. </p>
                
                <a class="button large gold" href="index.cfm?fuseaction=home.donation"><span>Donate Here</span></a><br>
                
            </section>

        </div>
        <!-- .footer-col-2 -->

        <!-- blog posts-->
        <div class="footer-col-3">
            <hr class="visible-xs margin-top-minus-30px">
            <section>
                <h5>Feature Pages</h5>
                <ul class="list-unstyled blog-posts">
                    
                    <li><a href="index.cfm?fuseaction=home.photo"><i class="fa fa-chevron-right"></i> Photo Gallery</a></li>
                    <li><a href="index.cfm?fuseaction=home.basics"><i class="fa fa-chevron-right"></i> Basic Information &amp; FAQs</a></li>
                    <li><a href="index.cfm?fuseaction=maps.entrypoints"><i class="fa fa-chevron-right"></i> BWCA Entry Points </a></li>
                    <li><a href="index.cfm?fuseaction=gear.gear_guide"><i class="fa fa-chevron-right"></i> Gear Guide</a></li>
                    <li><a href="index.cfm?fuseaction=outfitting.outfitters"><i class="fa fa-chevron-right"></i> Outfitters</a></li>
                    <li><a href="index.cfm?fuseaction=forum.conference&confid=1"><i class="fa fa-chevron-right"></i> View Our Message Board</a></li>
                      
                </ul>
            </section>
        </div>
        <!-- close .footer-col-3 -->
    </div>
    <!-- close .clearfix-->

    <hr class="no-padding-bottom">
    <div class="container-fluid">
        <p class="small margin-top-bottom-20px text-center">Copyright &copy; 2016 www.bwca.com | <a href="www-bwca-com%20legal%20notes.cfm">Legal Notice</a> | <a href="DMCA.html">DMCA</a> </p>
    </div>
</footer>


<!-- ______________ END FOOTER ______________ -->

<!--scroll-menu the primary-nav clones here -->
<div id="scroll-menu" title="menu"> <a href="#" class="scroll-menu-toggle"><i class="fa fa-bars"></i></a>
    <div id="menu-clone"></div>
</div>

<!--Scroll To Top Button-->
<div id="scroll-top" class="scroll-up"><i class="fa fa-arrow-up"></i></div>

<!-- /// Main Core jQuery, Bootstrap3, and Main Setup  /// -->

<script src="js/base.js"></script>



<!-- JS FOR THE SLIDER -->
    

    
    <script>
        jQuery("#layerslider").layerSlider({
            pauseOnHover: true,
            thumbnailNavigation: 'disabled',
            lazyLoad: true,
            autoStart: true,
            showCircleTimer: false,
            responsive: true,
            responsiveUnder: 1280,
            layersContainer: 1280,
            skin: 'fullwidth',
            hoverPrevNext: false,
            skinsPath: 'plugins/layerslider/skins/'
        });
    </script>
    
  
</body>
</html>