<!DOCTYPE html>
<html>
<head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7569109533626897",
    enable_page_level_ads: true
  });
</script>
<meta property="og:image" content="https://i.imgur.com/gTyJvyu.png" />
<meta property="og:description" content="Snow Crows is a community of hardcore PvE players who strive to be at the top in terms of raids, fractals and dungeons. Outside of weekly raiding and daily fractals, record attempts are likely to take place for the most engaged players. Additionally, we provide builds, guides & benchmarks for the community to use." />
<meta property="og:title" content="Snow Crows" />
<title>Snow Crows</title>

 <!--  <meta charset="UTF-8">
  <meta https-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1"> -->
  
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
  <meta name="keywords" content="SC gw2,gw2 Snowcrows,Snow Crows,gw2 Snowcrow,gw2 build,gw2 builds,gw2,Guildwars 2">
  
  
  <!-- TESTING STUFF -->
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/animate.css/animate.min.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  
  <!-- CURSOR -->
  <link rel="stylesheet" href="assets/cursor.css">
  
  <!-- FONT -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
  
  <!-- THE fucked up CSS -->
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css?v=6">
  
  <!-- HOVER EFFECT -->
  <link rel="stylesheet" href="assets/hover/css/hover_miku.css?v=2" type="text/css">
  
  
  <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107792939-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107792939-1');
</script>

<!-- This is the style altering cursor -->
<style type="text/css">
 a:hover {
  cursor: url("https://i.imgur.com/ZVjaHb5.png"), auto;
 }
 
 .footer-all {
  width: 100%;
  position: relative;
  background-color: #1F1F1F; 
  padding: 0rem;
  text-align: center;
  line-height: 1;
  overflow:hidden;
}
</style>
<style>
/* LINED TITLE */
.line {
  display: table;
  white-space: nowrap;
  padding-bottom: 10px;
  padding-top: 10px;
}

.line:before,
.line:after {
  /* green 1px image repeated in browsers without linear-gradient */
  background: url(data:image/gif;base64,R0lGODdhAQABAIgAAEqMMQAAACwAAAAAAQABAAACAkQBADs=) repeat-x center;
  background: linear-gradient(to bottom, #626262, #626262) no-repeat center / 98% 1px;
  content: '';
  display: table-cell;
  width: 50%;
}
</style>
</head>
<body>



<!-- THIS SUMMONS THE HEADER'S CSS STYLES -->
<head>

		<!-- Additionals -->
		
<link rel="stylesheet" href="/assets/stylesheet/cursor.css?v=2">
<link rel="stylesheet" href="/assets/stylesheet/mbr-additional.css?v=6" type="text/css">
<link rel="stylesheet" href="/assets/stylesheet/merged.css?v=8">
<link rel="stylesheet" href="/assets/stylesheet/dropdown1.css?v=28" type="text/css">

<!-- WILL DELETE THIS LATER <link rel="stylesheet" href="/assets/stylesheet/header_style.css"> -->

</head>
<!-- WILL DELETE THIS LATER <link rel="stylesheet" href="/assets/stylesheet/header_style.css"> -->

<!-- THIS SUMMONS THE HEADER -->
<style>

a:hover {
    color: #9e9e9e;
}
a:focus {
    color: #9e9e9e;
}
a:link {
    text-decoration: none;
}

</style>
<!--<div class="se-pre-con"></div>-->
<section id="ext_menu-5">

    <nav class="navbar navbar-dropdown bg-color transparent navbar-fixed-top">
        <center><div class="container" style="width:1140px">

            <div class="mbr-table">
                <div class="mbr-table-cell">

                    <div class="navbar-brand">
                        <a href="/" class="navbar-logo"><img src="https://i.imgur.com/gTyJvyu.png" alt="Snow Crows"></a>
                        <a class="navbar-caption text-white" href="/">Snow Crows</a>
                    </div>

                </div>
                <div class="mbr-table-cell">

                    <button class="navbar-toggler pull-xs-right hidden-md-up" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar">
                      <div class="hamburger-icon"></div>
                    </button>

                     <ul class="nav-dropdown collapse pull-xs-right nav navbar-nav navbar-toggleable-sm" id="exCollapsingNavbar"> 
                     <!--<li class="nav-item">
                     <a class="nav-link link text-white" href="https://snowcrows.com/builds">BUILDS</a>
                     </li>-->
                    
                    
                     <a class="nav-link link text-white" href="/benchmarks" style="transition:color .2s ease-in-out">BENCHMARKS</a></li>

                    <!--RAID DROPDOWN -->
                    <li class="nav-item dropdown">
                    <a class="nav-link link dropdown-toggle textcommunity" href="index.html#features6-3" data-toggle="dropdown-submenu" aria-expanded="false" style="transition:color .2s ease-in-out">RAIDS</a>
                    <div class="dropdown-menu">
                    
                    <a class="dropdown-item" href="/raids/elementalist">Elementalist</a>
                    <a class="dropdown-item" href="/raids/mesmer">Mesmer</a>
                    <a class="dropdown-item" href="/raids/necromancer">Necromancer</a>
                    <a class="dropdown-item" href="/raids/ranger">Ranger</a>
                    <a class="dropdown-item" href="/raids/engineer">Engineer</a>
                    <a class="dropdown-item" href="/raids/thief">Thief</a>
                    <a class="dropdown-item" href="/raids/warrior">Warrior</a>
                    <a class="dropdown-item" href="/raids/guardian">Guardian</a>
                    <a class="dropdown-item" href="/raids/revenant">Revenant</a>
                    
                    </div></li> 
                    <!--FOTM DROPDOWN -->
                    
                    <li class="nav-item dropdown">
                    <a class="nav-link link dropdown-toggle textcommunity" href="index.html#features6-3" data-toggle="dropdown-submenu" aria-expanded="false" style="transition:color .2s ease-in-out">FRACTALS</a>
                    <div class="dropdown-menu">
                    
                    <a class="dropdown-item" href="/fractals/elementalist">Elementalist</a>
                    <a class="dropdown-item" >Mesmer, Soon<sup>TM</sup></a>
                    <a class="dropdown-item" >Ranger, Soon<sup>TM</sup></a>
                    <a class="dropdown-item" >Warrior, Soon<sup>TM</sup></a>
                    <a class="dropdown-item" href="/slaying">Potions</a>
                    
                    </div></li> 
                    <!--COMMUNITY DROPDOWN -->
                    <li class="nav-item dropdown">
                    <a class="nav-link link dropdown-toggle textcommunity" href="index.html#features6-3" data-toggle="dropdown-submenu" aria-expanded="false" style="transition:color .2s ease-in-out">COMMUNITY</a>
                    <div class="dropdown-menu">
                    <a class="dropdown-item" target="_blank" href="https://lucky-noobs.com/">German/Deutsche Guides <img src="/assets/images/lucky-noobs_2.png" width="30"></a>
                    <a class="dropdown-item" href="/newtoraids">Raid training</a>
                    <a class="dropdown-item" href="/social/">Social <img src="/assets/images/YouTube-icon.png" width="20"></a>
                    <a class="dropdown-item" target="_blank" href="https://discordapp.com/invite/hDyYWex">Discord <img src="https://i.imgur.com/UMeY7XC.png" width="25"></a> 
                    <a class="dropdown-item" href="/forum/">Forum</a>
                    
                    </div></li>
                    <li class="nav-item nav-btn"><a class="nav-link btn btn-warning" href="/recruitment/">RECRUITMENT</a></li>
                    
                    </ul>
                    <button hidden="" class="navbar-toggler navbar-close" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar">
                        <div class="close-icon"></div>
                    </button>

                </div>
            </div>

        </div></center>
    </nav>

</section><style>
  .btn-warning {
  background-color: #737373;
  border-color: #737373;
  box-shadow: none;
  color: #fff; }
  .btn-warning:hover {
  color: #fff;
  background-color: #868585;
  border-color: #868585;
  box-shadow: none; }
  .btn-warning:focus, .btn-warning.focus {
  color: #fff;
  background-color: #868585;
  border-color: #868585;
}
  .btn-warning:active, .btn-warning.active {
  color: #fff;
  background-color: #868585;
  background-image: none;
  border-color: #868585;
  box-shadow: none; }
  .btn-warning.disabled, .btn-warning:disabled {
  color: #fff !important;
  background-color: #868585 !important;
  border-color: #868585;
  opacity: 0.85; }
</style>

<section class="mbr-section mbr-section-hero mbr-section-full mbr-parallax-background mbr-section-with-arrow mbr-after-navbar" id="header1-1" style="background-image: url(./assets/homebg.jpg);">

    <div class="mbr-overlay" style="opacity: 0; background-color: rgb(0, 0, 0);"></div>

    <div class="mbr-table-cell">

        <div class="container">
            <div class="row">
                <div class="mbr-section col-md-10 col-md-offset-1 text-xs-center">

                    <h1 class="mbr-section-title display-1"></h1>
                    <p class="mbr-section-lead lead"></p>
                    
                </div>
            </div>
        </div>
    </div>

   

</section>

<section class="mbr-section mbr-section-hero mbr-section-full mbr-parallax-background" id="header6-4" style="background-image: url(./assets/homebg2.jpg);">

    <div class="mbr-overlay" style="opacity: 0; background-color: rgb(204, 204, 204);">
    </div>

    <div class="mbr-table mbr-table-full">
        <div class="mbr-table-cell">

            <div class="container">
                <div class="mbr-section row">
                    <div class="mbr-table-md-up">
                        
                        <div class="mbr-table-cell mbr-right-padding-md-up mbr-valign-top col-md-7">
                       
                            <div class="mbr-figure">
                            <iframe class="mbr-embedded-video" width="400" height="225" src="https://www.youtube.com/embed/AU17cEgzWJg" frameborder="0" allowfullscreen></iframe><br>
                            <iframe class="mbr-embedded-video" width="400" height="225" src="https://www.youtube.com/embed/rIUJvpotY3s" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                        <div class="mbr-table-cell col-md-5 text-xs-center text-md-left">
                        
                         <!-- <h3 class="mbr-section-title display-2">ABOUT THE GUILD</h3> -->
                          <h1 style="font-weight: bold;">ABOUT THE GUILD</h1>
                            
                            <div class="mbr-section-text lead">
                                <p><strong>Snow Crows is a community of hardcore PvE players who strive to be at the top in terms of raids, fractals and dungeons. Outside of weekly raiding and daily fractals, record attempts are likely to take place for the most engaged players. Additionally, we provide builds, guides & benchmarks for the community to use.</strong><br></p>
                            </div>
                           <!-- <div class="mbr-section-btn"><a class="btn btn-lg btn-warning" target="_blank" href="https://snowcrows.com/forum/app.php/applicationform">APPLY NOW</a></div>-->

                        </div>

                        
                        

                    </div>
                </div>
            </div>

        </div>
    </div>


</section>

<section class="mbr-cards mbr-section mbr-section-nopadding mbr-parallax-background" id="features6-3" style="background-image: url(./assets/homebg3.jpg);">
	<div class="mbr-cards-row row">
    
        <div class="mbr-cards-col col-xs-12 col-lg-3" style="padding-top: 100px; padding-bottom: 50px;">
            <div class="container">
              <div class="card cart-block">
                  <div class="card-img hvr-outline-in"><a href="https://snowcrows.com/builds"><img src="./assets/images/index/builds.png" width="300" height="172"> </a></div>
                  <div class="card-block">
                    <p class="card-text">Check out our builds and in-depth guides here!</p>
                    </div>
                </div>
            </div>
        </div>
           
        <div class="mbr-cards-col col-xs-12 col-lg-3" style="padding-top: 100px; padding-bottom: 100px;">
            <div class="container">
                <div class="card cart-block">
                    <div class="card-img hvr-outline-in"><a href="https://snowcrows.com/slaying/"><img src="./assets/images/index/Potions.png" width="300" height="172"></a></div>
                    <div class="card-block">
                        <p class="card-text">Complete Guide to which Sigils and Potions you need for Dungeons and Fractals.</p>
                     </div>
                </div>
            </div>
        </div>
        
        <div class="mbr-cards-col col-xs-12 col-lg-3" style="padding-top: 100px; padding-bottom: 100px;">
            <div class="container">
                <div class="card cart-block">
                    <div class="card-img hvr-outline-in"><a href="https://snowcrows.com/newtoraids/"><img src="./assets/images/index/New.png" width="300" height="172"></a></div>
                    <div class="card-block">
                        <p class="card-text">New to the game and want to learn raids ? You&#8217ll find great training  communities here for both EU and NA.</p>
                     </div>
                </div>
            </div>
        </div>
        
        <div class="mbr-cards-col col-xs-12 col-lg-3" style="padding-top: 100px; padding-bottom: 100px;">
            <div class="container">
                <div class="card cart-block">
                    <div class="card-img hvr-outline-in"><a href="https://snowcrows.com/social"><img src="./assets/images/index/Social2.png" width="300" height="172"></a></div>
                    <div class="card-block">
                       <p class="card-text">Most of our members are active on youtube, where we post our most significant accomplishments in the game. Come find more content here by each of our members.</p>
                    </div>
                </div>
            </div>
        </div>
        
	</div>
       <center><a href="https://send.onenetworkdirect.net/z/622847/CD242393/"><img src="httpS://show.onenetworkdirect.net/42/242393/622847" alt="" border="0"></a></center>
</section>


<div class="footer-all">
<style>
.patreon {
    float: left;
    margin-left: 2px;
    margin-right: 2px;


    overflow: hidden;
    
    background-image: url("https://i.imgur.com/3ElSbeL.png");
  width:200px;
  height:40px;
  background-size: 200px 40px;
  background-repeat: no-repeat;
  background-color: transparent;
}

.paypal {
float: left;
margin-left: 2px;
    margin-right: 2px;

    overflow: hidden;
    background-image: url("https://i.imgur.com/B1AitJR.png");
  width:200px;
  height:40px;
  background-size: 200px 40px;
  background-repeat: no-repeat;
  background-color: transparent;
} 
.pof {
float: left;
margin-left: 2px;
    margin-right: 2px;

    overflow: hidden;
    background-image: url("https://i.imgur.com/Vs0eBsz.png");
  width:200px;
  height:40px;
  background-size: 200px 40px;
  background-repeat: no-repeat;
  background-color: transparent;
}
.donate{
margin-top:20px;
margin-left: auto;
margin-right: auto;
width:620px;
height:40px;
}
</style>
<br>
<p><font color="grey">Leaders</font></p>
<p><b><font color="white">Yui</font></b> <font color="red">BlackDragon.3752</font> <b><font color="white">Axias</font></b> <font color="red">OrionXnAsh.3064</font> <b><font color="white">Roul</font></b> <font color="red">Roul.3205</font></p>
<p><font color="grey">Officer</font></p>
<b><font color="white">Derpy</font></b> <font color="#5DADE2">Amicable Pugs.4503</font></b> <b><font color="white">Nightmare</font></b> <font color="#5DADE2">Nightmare.5026</font></b><br><br>
<font color="white"><p>We chose to be ad free so you guys can enjoy the site without annoying pop-ups, but this means we have to cover the server costs ourselves.<br><br> With the amount of daily viewers we have, this gets expensive! Hit the donate button below or elect to be a patreon to help us out with maintaining the server.</p></font>

<div class="donate">
<a href="https://www.patreon.com/snowcrows" target="_blank">
<div class="patreon">
</div>
</a>

<a href="https://www.paypal.me/snowcrows" target="_blank">
<div class="paypal">
</div>
</a>

<a href="https://send.onenetworkdirect.net/z/617197/CD242393/" target="_blank">
<div class="pof">
</div>
</a>

</div>
<div class="" style="font-size:8px;color:white;margin-top:10px;">Build 29</div>

<br> 
</div>
<script type="text/javascript" src="/assets/stylesheet/dropdown1.js"></script>





  <script src="assets/web/assets/jquery/jquery.min.js"></script> 
  <script src="assets/tether/tether.min.js"></script> 
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/smooth-scroll/SmoothScroll.js"></script>
  <script src="assets/viewportChecker/jquery.viewportchecker.js"></script> 
  <script src="assets/dropdown/js/script.min.js"></script> 
  <script src="assets/touchSwipe/jquery.touchSwipe.min.js"></script>
  <script src="assets/jarallax/jarallax.js"></script> 
  <script src="assets/theme/js/script.js"></script> 

  </body>
</html>