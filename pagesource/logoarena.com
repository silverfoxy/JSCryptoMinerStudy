<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="googlebot" content="noodp" />
<meta name="description" content="Start a Logo Design Contest. Professional graphic designers compete to create a custom logo design you love. 100% satisfaction or your money back." />
<meta property="og:image" content="https://www.logoarena.com/img/la-fb-image.jpg" />

<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Logo Arena: Logo Design Contests - Professional Designers</title>
<link rel="apple-touch-icon" sizes="180x180" href="https://www.logoarena.com/favicons3/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.logoarena.com/favicons3/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.logoarena.com/favicons3/favicon-16x16.png">
<link rel="manifest" href="https://www.logoarena.com/favicons3/manifest.json">
<link rel="mask-icon" href="https://www.logoarena.com/favicons3/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
<link rel="canonical" href="https://www.logoarena.com" />
<link rel="alternate" hreflang="en" href="https://www.logoarena.com" />
<link rel="alternate" hreflang="de" href="https://www.logoarena.de" />
<link rel="alternate" hreflang="it" href="https://www.logoarena.it" />
<link rel="alternate" hreflang="fr" href="https://www.logoarena.fr" />
<link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" />
<link rel="stylesheet" href="https://www.logoarena.com/css/bootstrap.css">
    
<link rel="stylesheet" href="https://www.logoarena.com/js/owl/owl.carousel.min.css">
<link rel="stylesheet" href="https://www.logoarena.com/js/owl/owl.theme.default.min.css">    
<link rel="stylesheet" type="text/css" href="https://www.logoarena.com/css/logoarena-184.css" />
<script type="text/javascript" src="https://www.logoarena.com/js/lacustom.js"></script>

<script type="text/javascript" src="https://www.logoarena.com/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="https://www.logoarena.com/js/popper.min.js"></script>
<script type="text/javascript" src="https://www.logoarena.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.logoarena.com/js/bootbox.min.js"></script>
<script type="text/javascript" src="https://www.logoarena.com/js/jquery.mobile-events.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.logoarena.com/js/jquery/jquery-ui-1.8.12.custom-min.css" />
<script type="text/javascript" src="https://www.logoarena.com/js/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://www.logoarena.com/js/ajaxupload.3.5-min.js" ></script>
<style>
abbr{cursor: help;border: none;}
#info{  width: 60px;
	height: 60px;
	background:#f7f7f7;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	border-radius: 50%;
	padding: 5px;
	margin: 0 auto 50px;
}
#info:hover{background:#f7f7f7;}
#info abbr{ height: 100%;
            font-size: 15px;
            font-weight: bold;
            line-height: 1.4;
            text-align: center;
            color: #444;
            background: #f7f7f7;
            -webkit-border-radius: 50%;
            -moz-border-radius: 50%;
            border-radius: 50%;
            border: none;
            cursor: help;
            display: block;}
#info{text-decoration: none;}
/*TOOLTIP*/
#tooltip{   font-family: Arial, sans-serif;
            font-size: 15px;
            text-align: center;
            line-height: 1.5;
            color: #444;
            background: #f7f7f7;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            border-top: 1px solid #eee;
            -webkit-box-shadow: 0 2px 3px rgba( 0, 0, 0, .3 );
            -moz-box-shadow: 0 2px 3px rgba( 0, 0, 0, .3 );
            box-shadow: 0 2px 3px rgba( 0, 0, 0, .3 );
            position: absolute;
            z-index: 100;
            padding: 15px;}
#tooltip:after{
            width: 0;
            height: 0;
            border-left: 10px solid transparent;
            border-right: 10px solid transparent;
            border-top: 10px solid #333;
            border-top-color: #ccc;           
            content: '';
            position: absolute;
            left: 50%;
            bottom: -10px;
            margin-left: -10px;}
#tooltip.top:after{ border-top-color: transparent;
                    border-bottom: 10px solid #333;
                    border-bottom-color: #ccc;
                    top: -20px;
                    bottom: auto;
                    }
#tooltip.left:after{left: 10px;margin: 0;}
#tooltip.right:after{right: 10px;left: auto;margin: 0;}    
 
</style>

<script type="text/javascript">
        
$( document ).ready( function()
{
    var targets = $( '[rel~=tooltip]' ),
        target  = false,
        tooltip = false,
        tip   = false;
 
    targets.bind( 'mouseenter', function()
    {
        target  = $( this );
        tip     = target.attr( 'title' );
        tooltip = $( '<div id="tooltip"></div>' );
 
        if( !tip || tip == '' )
            return false;
 
        target.removeAttr( 'title' );
        tooltip.css( 'opacity', 0 )
               .html( tip )
               .appendTo( 'body' );
 
        var init_tooltip = function()
        {
            if( $( window ).width() < tooltip.outerWidth() * 1.5 )
                tooltip.css( 'max-width', $( window ).width() / 2 );
            else
                tooltip.css( 'max-width', 450 );
 
            var pos_left = target.offset().left + ( target.outerWidth() / 2 ) - ( tooltip.outerWidth() / 2 ),
                pos_top  = target.offset().top - tooltip.outerHeight() - 20;
 
            if( pos_left < 0 )
            {
                pos_left = target.offset().left + target.outerWidth() / 2 - 20;
                tooltip.addClass( 'left' );
            }
            else
                tooltip.removeClass( 'left' );
 
            if( pos_left + tooltip.outerWidth() > $( window ).width() )
            {
                pos_left = target.offset().left - tooltip.outerWidth() + target.outerWidth() / 2 + 20;
                tooltip.addClass( 'right' );
            }
            else
                tooltip.removeClass( 'right' );
 
            if( pos_top < 0 )
            {
                var pos_top  = target.offset().top + target.outerHeight();
                tooltip.addClass( 'top' );
            }
            else
                tooltip.removeClass( 'top' );
 
            tooltip.css( { left: pos_left, top: pos_top } )
                   .animate( { top: '+=1', opacity: 1 }, 50 );
        };
 
        init_tooltip();
        $( window ).resize( init_tooltip );
 
        var remove_tooltip = function()
        {
            tooltip.animate( { top: '-=1', opacity: 0 }, 50, function()
            {
                $( this ).remove();
            });
 
            target.attr( 'title', tip );
        };
 
        target.bind( 'mouseleave', remove_tooltip );
        tooltip.bind( 'click', remove_tooltip );
 
    });
});
        
</script>
<script>
/*
VIEWPORT BUG FIX
iOS viewport scaling bug fix, by @mathias, @cheeaun and @jdalton
*/
(function(doc){var addEvent='addEventListener',type='gesturestart',qsa='querySelectorAll',scales=[1,1],meta=qsa in doc?doc[qsa]('meta[name=viewport]'):[];function fix(){meta.content='width=device-width,minimum-scale='+scales[0]+',maximum-scale='+scales[1];doc.removeEventListener(type,fix,true);}if((meta=meta[meta.length-1])&&addEvent in doc){fix();scales=[.25,1.6];doc[addEvent](type,fix,true);}}(document));
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2826445-8', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<meta name="google-site-verification" content="HYwZIi3fgOJDKDkESswhtEHWPiuonrzwgV4I40TpbY8" />
<meta name="alexaVerifyID" content="qA7viD3caYrHiqVQA5BUHS2Ewww" />
<meta name="msvalidate.01" content="7ABB5F5F952A50535713D97473F5DE2A" />
</head>
<body>
    
    
     
 <div id="wrap">
  
  <div id="main" class="content">
      
      <div class="top" id="header-top">
<div class="top-menu" id="desktop_menu">
    
<div class="top-logo">
    <a href="https://www.logoarena.com"><img width="300" height="71" src="https://www.logoarena.com/img/logo-svg-380x90-no-grad.svg" alt="Logo Design" /></a>       
</div>     
    
<div class="top-menu-links">    

  
   <a href="https://www.logoarena.com/logo-contests">Logo Contests</a>

   <a href="https://www.logoarena.com/logo-designers">Designers</a>
 
   <a href="https://www.logoarena.com/logos">Portfolio</a>
   <a href="https://www.logoarena.com/testimonials">Testimonials</a>
   
 
   <a href="https://www.logoarena.com/ready-made-logos">Marketplace</a>   

 
    
      <a class="top-menu-login" href="https://www.logoarena.com/login">Login</a>  
    
  
 
            
</div>             
            
</div>

<div id="top-logo-mobile">

<div class="top-logo">
       <a href="https://www.logoarena.com"><img width="200" height="47" src="https://www.logoarena.com/img/logo-svg-380x90-no-grad.svg" alt="Logo Design" /></a>       
      
</div>

<div class="top-login-area">
      <img id="menu_icon" alt="" src="https://www.logoarena.com/img/menu-alt.svg" width="24" height="16" />  
</div>

<script type="text/javascript">
$(document).ready(function() {
    
    $("#dropdownMenuButton").click(function() {
        window.scrollTo(0, 0); 
    });
    

    $("#menu_icon").click(function () {
        if ($('#mobile_menu').css('display') === "none") {
            $('#mobile_menu').show();
            $('html').addClass('fixall');
        }
        else {
            $('#mobile_menu').hide();
            $('html').removeClass('fixall');
        }
    });
    
});
</script>

</div>

<div class="top-menu" id="mobile_menu">

<script type="text/javascript">
$(document).ready(function() {
    $('.page2, .page, .page1').swiperight(function() { 
        $('#mobile_menu').hide();
        $('html').removeClass('fixall');
    }); 
});
</script>    

<div class="menu_mobile_div">
  
  
   <a href="https://www.logoarena.com/logo-contests">Logo Contests</a>
 
   <a href="https://www.logoarena.com/logos">Portfolio</a>
   
   <a href="https://www.logoarena.com/testimonials">Testimonials</a>   
      
   <a href="https://www.logoarena.com/logo-designers">Designers</a>  
   
 
   <a href="https://www.logoarena.com/ready-made-logos">Marketplace</a>   
 
   <a href="https://www.logoarena.com/design-online">Logo Design Online</a> 
   
</div>   

   <div class="menu_mobile_account">   
       <a href="https://www.logoarena.com/login">Login</a>
       <a href="https://www.logoarena.com/register">Register</a>  
        
   </div> 

<div class="menu_mobile_div_2">
   <a href="https://www.logoarena.com/help">Help</a>    
   <a href="https://www.logoarena.com/contact-us.php">Contact us</a>
</div>   

</div>  </div>
<div class="page2 padding70">

<div class="index_new_top">
  <div class="index_new_top_left">

    <h1 class="index_new_h1">Start a Logo Contest and choose from 50+ custom designs</h1>
    <h2 class="index_new_h2">Our global community of logo designers will impress you, guaranteed.</h2>
    <br>
    <a class="btn btn-primary startcontest m1" href="https://www.logoarena.com/create.php">Get Started</a>
    
    <img class="home-moneyback" src="img/2017/money-back-white.svg" alt="logo design money back guarantee" width="120" height="120" />
    
  </div>

</div>

<div class="index_new_logos">
 
<h3 class="index_new_h3">How a logo design contest works</h3>  

</div>

<div class="index_new_steps_123">
    <div id="index_new_step_1" class="index_new_step">
        
        <img src="img/2017/17-how-1.png" width="280" height="231" alt="tell us what logo design do you need" />
        
        <h4>Tell us what you want</h4>
        
        <div class="index_new_step_bottom_text">
            Submit our interactive design 
brief that makes it simple 
to describe your design challenge
and set a prize budget.        </div>
    </div>
    <div id="index_new_step_2" class="index_new_step">
        
        <img src="img/2017/17-how-2.png" width="280" height="231" alt="get dozens of logo designs" />

        <h4>Get dozens of logo designs</h4>
        
        <div class="index_new_step_bottom_text">
            Once the contest is live, you will 
start to receive logo entries within 
hours. You can rank entries and 
provide feedback.        </div>
    </div>
    <div id="index_new_step_3" class="index_new_step">
        
        <img src="img/2017/17-how-3.png" width="280" height="231" alt="choose a winner for your logo contest" />

        <h4>Choose a winner</h4>
        
        <div class="index_new_step_bottom_text">
            Pick your favorite logo design.
Ownership document and final logo 
files will be ready to download.
Winning designer will take home
the cash prize.        </div>
    </div>
    
<div class="text-center">
    <a class="btn btn-primary startcontest m1" href="https://www.logoarena.com/create.php">Start your Logo Contest</a>       
</div> 

</div>
      
<div class="index_new_logos_container">

<div class="index_new_logos">
    
<h3 class="index_new_h3">We have thousands of satisfied customers</h3>    

<div class="index_new_logo_div">
<img id="imghome" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6190/9490_1440192803_topvalleynnb.png" alt="Contest: TOP OF THE VALLEY PET RESORT" /></div>
<div class="index_new_logo_div">
<img id="imghome1" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6220/8866_1440607901_dentsourceincpings10.png" alt="Logo design contest: Dent Source Inc." /></div>
<div class="index_new_logo_div">
<img id="imghome2" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6244/10039_1442924328_sa031.jpg" alt="Contest: SpinAir" /></div>
<div class="index_new_logo_div">
<img id="imghome3" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6265/1854_1442441127_floridamicroplastic3.jpg" alt="Logo design contest: Florida Microplastic Awareness Project" /></div>
<div class="index_new_logo_div">
<img id="imghome4" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6268/1426_1442680868_rochestermakerspace1.png" alt="Contest: Rochester MakerSpace (www.RochesterMakerSpace.org)" /></div>
<div class="index_new_logo_div">
<img id="imghome5" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6285/1235_1442676439_theholisticdentalmatrix3.jpg" alt="Logo design contest: The Holistic Dental Matrix" /></div>
<div class="index_new_logo_div">
<img id="imghome6" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6330/3446_1445014066_intramuros.jpg" alt="Contest: intra muros" /></div>
<div class="index_new_logo_div">
<img id="imghome7" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6344/1195_1444318161_youniq.png" alt="Logo design contest: YOUNIQ" /></div>
<div class="index_new_logo_div">
<img id="imghome8" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6354/346_1444999251_revisi5.jpg" alt="Contest: Musikschule TonArt" /></div>
<div class="index_new_logo_div">
<img id="imghome9" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6409/2728_1445977076_amymick14.jpg" alt="Logo design contest: Amy Mick" /></div>
<div class="index_new_logo_div">
<img id="imghome10" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6449/3329_1446515393_1.jpg" alt="Contest: MOJO" /></div>
<div class="index_new_logo_div">
<img id="imghome11" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6490/1235_1448863821_theeyeglassery6.jpg" alt="Logo design contest: The Eyeglassery" /></div>
<div class="index_new_logo_div">
<img id="imghome12" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6500/1459_1448050303_logo10.png" alt="Contest: Cucina con Amore" /></div>
<div class="index_new_logo_div">
<img id="imghome13" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6514/4201_1448490304_alttechlogo6.jpg" alt="Logo design contest: ALT-Tech Inc" /></div>
<div class="index_new_logo_div">
<img id="imghome14" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6517/149_1448915458_oregonheart2.2.jpg" alt="Contest: OregonHeart" /></div>
<div class="index_new_logo_div">
<img id="imghome15" width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/6535/2679_1449629833_wattzup012.png" alt="Logo design contest: OMG National" /></div>
   
    
</div>     
    
</div>    
  
<h3 class="index_new_h3">Explore our live contests</h3>      

    
<div id="homescroll2" class="owl-carousel index_slide_contests">
   
    <div class="index_slide_div index_slide_div_spot">
        
        <div class="index_slide_div_top">
            
        </div>
        
        <img src="img/2017/logo-transparent.png" width="350" height="280" alt="" />
        
        <div class="index_slide_div_spot_text">
           We saved a spot for your<br><i>Logo Contest</i>  
            <br><br>
            <a class="btn btn-primary startcontest m1" href="https://www.logoarena.com/create.php">Get Started</a>
        </div>

    </div>
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/viva-lounge-n8786">Viva Lounge</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8786/109_1520744229_viva8.jpg" alt="logo: Viva Lounge" />        <div class="index_slide_div_bottom_left">    
        25<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        95<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/summits-for-scholars-n8787">Summits for Scholars</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8787/8866_1520815974_summitsforscholarspings207.png" alt="logo: Summits for Scholars" />        <div class="index_slide_div_bottom_left">    
        12<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        76<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/select-land-consulting-llc-n8785">Select Land Consulting, LLC</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8785/1039_1520436443_asd1.jpg" alt="logo: Select Land Consulting, LLC" />        <div class="index_slide_div_bottom_left">    
        22<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        63<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/nbi-drainboard-sinks-n8761">NBI DRAINBOARD SINKS</a>            <br>
            <small>$&nbsp;499</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8761/2679_1520216541_nbidrainboardsinks010.png" alt="logo: NBI DRAINBOARD SINKS" />        <div class="index_slide_div_bottom_left">    
        34<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        130<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/rocket-towing-hauling-llc-n8757">Rocket Towing & Hauling LLC.</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8757/13251_1520025864_rr1.jpg" alt="logo: Rocket Towing & Hauling LLC." />        <div class="index_slide_div_bottom_left">    
        8<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        53<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/total-exteriors-n8753">Total Exteriors</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8753/9494_1520020441_totalex1.png" alt="logo: Total Exteriors" />        <div class="index_slide_div_bottom_left">    
        34<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        193<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/park-and-lake-villas-n8748">Park and Lake Villas</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8748/16024_1520396170_parklakevillas02.jpg" alt="logo: Park and Lake Villas" />        <div class="index_slide_div_bottom_left">    
        21<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        103<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/marathon-family-health-team-n8745">Marathon Family Health Team</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8745/12075_1520536901_09.png" alt="logo: Marathon Family Health Team" />        <div class="index_slide_div_bottom_left">    
        15<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        117<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/core-medical-n8737">Core Medical</a>            <br>
            <small>$&nbsp;499</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8737/10046_1519592009_coremedical32.png" alt="logo: Core Medical" />        <div class="index_slide_div_bottom_left">    
        49<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        289<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/urban-life-homes-n8736">Urban Life Homes</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8736/2679_1519001386_urbanlifehomes.png" alt="logo: Urban Life Homes" />        <div class="index_slide_div_bottom_left">    
        25<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        117<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
        
    <div class="index_slide_div">
        <div class="index_slide_div_top">
            <a href="https://www.logoarena.com/logo-contests/hale-real-estate-n8731">Hale Real Estate</a>            <br>
            <small>$&nbsp;349</small>
        </div>  
        <div class="index_slide_div_bottom">
        <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8731/4043_1519250488_h16.png" alt="logo: Hale Real Estate" />        <div class="index_slide_div_bottom_left">    
        51<br><small>designers</small>
        </div>
        <div class="index_slide_div_bottom_right"> 
        199<br><small>entries</small>
        </div>
            
        </div>
 
    </div>    
    
    
</div>    

<div class="index_new_logos_container">

<div class="index_new_middle">
    
    <h3 class="index_new_h3">Benefits of a logo design contest at LogoArena.com</h3>

      <ul>
        <li class="icon-la-crowd icon-la-size-70"><h4>1. Professional Community of Logo Designers.</h4>
            <p>We handpick top-class logo designers to represent our global community. 
                This is to ensure that every participant is capable of producing quality work. 
                The only challenge is picking one design from many great choices.</p>        </li>
        <li class="icon-la-bulb icon-la-size-70"><h4>2. Variety of Design Options.</h4>
            <p>Speaking of great choices, you will receive 50 to 200+ design entries from dozens of logo designers.</p> 
            <p>All entries will be original and custom-made. 99% of our clients are fully satisfied with their final logo.</p>        </li>      
        <li class="icon-la-clock icon-la-size-60"><h4>3. Faster Selection Process.</h4>
            <p>The duration of logo contests is optional between 5, 7 or 10 days. Nevertheless, you will start receiving entries within few hours. Our user-friendly portal will allow you to rank entries, provide feedback and communicate with designers on a 1-to-1 basis. 
                You will also be able to get feedback from friends and colleagues to help you finalize a perfect logo.</p>        </li>
        <li class="icon-la-document icon-la-size-60"><h4>4. Full Legal Ownership.</h4>
            <p>At the end, you will receive a full ownership document of your new logo along 
               with industry standard vector files that you will be able to scale and shrink as much as you need.</p>        </li>
        <li class="icon-la-dollar icon-la-size-70"><h4>5. Money Back Guarantee.</h4>
            <p>If you do not receive a certain number of entries within your selected package, 
 we will refund your entire payment. Click here for <a href="help/faq">more details on our refund policy</a>.</p> 
        </li>
        <li class="icon-la-glass icon-la-size-70"><h4>6. Enjoyable Experience.</h4>
            <p>After launching the contest, just sit back, relaxed, and watch the designs pour in. 
Our clients are not just happy with the final product, but the process of managing a contest itself is enjoyable.
<br>[Client Testimonial]: “I only wish I had the need for more logos to see what they would've come up with.”</p>        </li>
      </ul>
    
<div class="text-center">
    <a class="btn btn-primary startcontest m1" href="https://www.logoarena.com/create.php">Start your Logo Contest</a>       
</div>     

</div>  
    
</div>    
     
<h3 class="index_new_h3">What customers are saying about us</h3>    

<div id="homescroll1" class="owl-carousel">
    

  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8788/1366_1520841441_semaphore.jpg" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Restaurant Semaphore        </div>
        <meta itemprop="about" content="logo design contest: Restaurant Semaphore" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            Congratulations for your good job.
</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-03-13" />
         March 13th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Sid Alami</span>
        , DoubleTree by Hilton Montreal Airport        
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8753/9494_1520020441_totalex1.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Total Exteriors        </div>
        <meta itemprop="about" content="logo design contest: Total Exteriors" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            This is the second time I have used Logo arena and I am very satisfied. Thanks for another great contest with nearly 200 submissions. </span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-03-02" />
         March 2nd, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">4</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Jason P</span>
        , United States        
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8725/2679_1519993696_work4u017.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Work4U        </div>
        <meta itemprop="about" content="logo design contest: Work4U" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            Mange dyktige designere, og vi fikk veldig mange innganger og flotte logoforslag.
</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-03-02" />
         March 2nd, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Unni Emblem</span>
        , Sandefjord, Norway        
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8727/2679_1518746836_brighamandwomenshospital002.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Brigham and Women's Hospital; Harvard University        </div>
        <meta itemprop="about" content="logo design contest: Brigham and Women's Hospital; Harvard University" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            We were truly impressed with the whole process.  Within hours of posting our contest brief, we started getting multiple fantastic designs.  The designers were extremely responsive to feedback. We ended up with several great designs that we would have been completely happy with.  We would like to thank all designers who submitted an entry.  We can highly recommend LogoArena and will not hesitate to use it again if the need arises.  </span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-25" />
         February 25th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Krista Huybrechts</span>
                
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8694/7595_1517277506_bayzyzer.jpg" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Bay property        </div>
        <meta itemprop="about" content="logo design contest: Bay property" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            Hice clean
An very useful for impresiones And publicity
</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-25" />
         February 25th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Luis arteaga</span>
        , Mexico        
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8481/1720_1518579583_stratintgroup18.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Stratint Group        </div>
        <meta itemprop="about" content="logo design contest: Stratint Group" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            I was very impressed with this design and how the designer listened to the concept I was searching for. Updates were very quick and enjoyed the entire process. 

 I will highly recommend LogoArena to others and will definitely use this service again</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-21" />
         February 21st, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Rick Whidden</span>
        , Portland Oregon        
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8700/2628_1518225056_6.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          CHASIOTIS ACCOUNTING SOLUTIONS IKE        </div>
        <meta itemprop="about" content="logo design contest: CHASIOTIS ACCOUNTING SOLUTIONS IKE" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            thank you a lot for your effort. </span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-16" />
         February 16th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">4</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        alexandros</span>
                
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8692/5994_1518260664_iglesiasmisioneralatrinidad6.jpg" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Iglesias Misionera La Trinidad        </div>
        <meta itemprop="about" content="logo design contest: Iglesias Misionera La Trinidad" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            Awesome !!</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-11" />
         February 11th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        IglesiaMLT</span>
                
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8681/10253_1516895873_igc1101.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Inspire Greatness Coaching        </div>
        <meta itemprop="about" content="logo design contest: Inspire Greatness Coaching" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            I had a blast using Logo Arena to decide on the logo for my new coaching and consulting business. I received many awesome logos to choose from. All of the designers were very receptive and eager to respond to my questions and suggestions. In the end it was very difficult to choose my logo because I received so many fantastic logos. People enjoyed being able to vote and support me in this process. I have strongly recommended Logo Arena to many colleagues and friends and I would not hesitate using it again in the future for logos for projects, businesses, etc. Thank You!</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-07" />
         February 7th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        Lori Raggio</span>
        , Owings Mills MD        
        </div>    
    </div>
    </div>
  </div>


  <div class="index-testimonial-inside">  
    <div class="index-testimonial-inside-inside" itemscope itemtype="https://schema.org/Product">  
    <div class="index-testimonial-left">  
    <img width="350" height="280" src="https://www.logoarena.com/contestimages/public_new/8701/9693_1517767862_7.png" alt="" />    </div>
    <div itemprop="review" itemscope itemtype="https://schema.org/Review" class="index-testimonial-right">
        <div class="index-testimonial-right-top">
        <div itemprop="name" class="index-testimonial-title">            
          Hada        </div>
        <meta itemprop="about" content="logo design contest: Hada" />
     
        </div>
        
        <div class="index-testimonial-review">
        <p>
        <i><span itemprop="description">
            Worked very hard to submit many design options for me.  Beautiful design.  Delivered what I asked for.</span>
        </i>
        </p>
        </div>
        
        <div class="testimonial-date">
            <meta itemprop="datePublished" content="2018-02-05" />
         February 5th, 2018<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating"><meta itemprop="worstRating" content = "1" />- Score: 
           <span itemprop="ratingValue">5</span>/<span itemprop="bestRating">5</span></span>   
        </div>   
        
        <div class="testimonial-client">
        <span itemprop="author">
        LR</span>
                
        </div>    
    </div>
    </div>
  </div>

 
    
</div>   

<div class="home-rating">
    <span itemtype="http://schema.org/Product" itemscope=""> 
    <meta itemprop="name" content="logo design contest" />
    <span style="margin:10px 0px;padding:0px;display:inline-block;" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
    <meta itemprop="worstRating" content="1" />
    <span style="float:left;margin-right:5px;display:inline-block;">Average rating:</span>
    <span itemprop="ratingValue">4.95</span> / <span itemprop="bestRating">5</span>
    <span class="stars">4.95</span>
    <br />from <a href="https://www.logoarena.com/testimonials"><span itemprop="ratingCount">618</span> Customer reviews</a></span></span>
</div>          
    
<div class="index-bottom">    
    
    <a class="btn btn-primary startcontest" href="https://www.logoarena.com/create.php">Start your Logo Contest</a>
    <p></p>
    
</div>

</div>    

</div>
</div>

<div id="footer">

<div class="bottom_menu">

<div class="bottom_menu_top">

<div class="bottom_menu_links">    
  <p>Help</p>
  <a href="https://www.logoarena.com/help">Help</a>
  <a href="https://www.logoarena.com/help/privacy">Privacy</a>
  <a href="https://www.logoarena.com/help/copyright">Copyright issues</a>
</div>
<div class="bottom_menu_links">
  <p>Company</p>
  <a href="https://www.logoarena.com/help/about-us">About us</a>
  <a href="https://www.logoarena.com/contact-us.php">Contact us</a>
  <a href="https://www.logoarena.com/help/terms-of-service">Terms of service</a>
</div>
<div class="bottom_menu_links">
  <p>Account</p>
    <a href="https://www.logoarena.com/login" rel="nofollow">Login</a>
  <a href="https://www.logoarena.com/register">Register</a>
  <a href="https://www.logoarena.com/sitemap.php">Sitemap</a>
</div>  
   
<div class="bottom_menu_links">
      
<p>Social</p>
<a href="https://www.facebook.com/logoarena" target="_blank">Facebook</a>
<a href="https://twitter.com/logoarena" target="_blank">Logo Arena on Twitter</a>
<a href="https://www.logoarena.com/blog">Logo Arena Blog</a>
</div>
        
<div class="bottom_info">  
    <img src="https://www.logoarena.com/img/footer-seals-2.png" alt="Comodo secure seal and Paypal" width="320" height="65" />  
</div>
<div class="bottom_market">
Try our services: <a href="https://www.logoarena.com/design-online">logo design online</a> and 
<a href="https://www.logoarena.com/ready-made-logos">logo marketplace</a>.
</div>    

 
   
<div class="bottom_copy">
  &copy;2018 Logo Arena
</div>
</div>
</div>
</div>
<script type="text/javascript" src="https://www.logoarena.com/js/owl/owl.carousel.min.js"></script>

<script type="text/javascript">

$(document).ready(function() {

  var owl=$("#homescroll1").owlCarousel(
    {
      loop:true,
      autoplay:true,
      smartSpeed: 1000,
      autoplayTimeout: 10000,
      items:1,
      center:true,
      nav:true,
      dots:false,
      navText:["",""],
      responsiveClass:true,
      responsive:{
        0:{
            items:1
        },
        800:{
            items:1
        },
        1000:{
            items:1
        }
    }
    }           
  );
  
  var owl2=$("#homescroll2").owlCarousel(
    {
      loop:true,
      autoplay:false,
      items:5,
      center:true,
      nav:false,
      dots:false,
      navText:["",""],
      responsiveClass:true,
      responsive:{
        0:{
            items:1
        },
        800:{
            items:3
        },
        1000:{
            items:5
        },
        2000:{
            items:9
        },
        4000:{
            items:13
        }
    }
    }           
  );
  
$(function() {
    $('span.stars').stars();
});  

$.fn.stars = function() {

    return $(this).each(function() {
        $(this).html($('<span />').width(Math.max(0, (Math.min(5, parseFloat($(this).html())))) * 16));
    });
  
};
 
});

</script>
<script type="text/javascript">

$(document).ready(function() {
    
var yes='Yes';
var no='No';    
    
$('.bootsubmit').click(function(ev) { 
       
ev.preventDefault();    
var msg=$(this).data('msg');  
var formid=$(this).data('formid');
var form=$('#'+formid);

bootbox.confirm({
    message: msg,
    className: 'zindex',
    buttons: {
        cancel: {
            label: no
        },
        confirm: {
            label: yes
        }
    },
    callback: function (result) {
        //console.log(result);
        
        if (result) {
           form.submit();
        }
    }
});

});     
    
    
$('.bootconfirm').click(function(ev) { 
    
var msg=$(this).data('msg');    
var prevent=$(this).data('prevent');
var url=$(this).data('url');
/*
console.log(msg);
console.log(prevent);
console.log(yes);
console.log(no);
*/
if (prevent==="1") {
    ev.preventDefault();    
}

bootbox.confirm({
    message: msg,
    className: 'zindex',
    buttons: {
        cancel: {
            label: no
        },
        confirm: {
            label: yes
        }
    },
    callback: function (result) {
        //console.log(result);
        
        if (result) {
            window.location.replace(url);
        }
    }
});

});      
 
$(window).resize(function() {  
  
var screenwidth = window.innerWidth;  

    if (screenwidth>800) {
        $('#mobile_menu').hide();
        $('html').removeClass('fixall');
    }
   
});   
      
});

</script>


</body>
</html>