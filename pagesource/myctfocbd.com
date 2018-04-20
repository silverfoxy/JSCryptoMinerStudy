<!doctype html>
<!--[if lt IE 7]><html class="no-js ie6 oldie" lang="en"><![endif]-->
<!--[if IE 7]><html class="no-js ie7 oldie" lang="en"><![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>

  <link rel="shortcut icon" href="/chewim/leaflogo.png" type="image/png" />
  <link rel="stylesheet" href="chewim/bootstrap.min.css">
  <meta charset="utf-8">
  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="ddaccordmenu.css"> 



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet" type="text/css" media="all">



<script type="text/javascript" src="ddaccordmenu.js">

/***********************************************



* Accordion Content script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)



* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts



* This notice must stay intact for legal use



***********************************************/

</script>







<style>
nav{
background-color:transparent !important;
opacity:1 !important;
position:fixed !important;
}

@media (min-width: 1280px) {

.menu  {

display: none !important;

visibility: hidden !important;

overflow-y: scroll;

}

}



@media (max-width: 980px) {

.menu {

visibility: visible;

overflow-y: scroll;

}

}
@media (min-width:798px){
nav{
min-height:100px;
background-color:#fff !important;
opacity:.8 !important;
}
}
@media (max-width:798px){
html,body{height:100%;}
.dropdown-menu{
height:330px;
width:225px;
overflow-y:scroll;
}

/*for nested drop downs*/
.marginBottom-0 {margin-bottom:0;}
.dropdown-submenu{position:relative;}
.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:-6px;margin-left:-1px;-webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px;}
.dropdown-submenu>a:after{display:block;content:" ";float:right;width:0;height:0;border-color:transparent;border-style:solid;border-width:5px 0 5px 5px;border-left-color:#cccccc;margin-top:5px;margin-right:-10px;}
.dropdown-submenu:hover>a:after{border-left-color:#555;}
.dropdown-submenu.pull-left{float:none;}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px;}
}





h3 {

text-transform: none;

}

.ddaccordmenu .menuheader a { 

font-family: Lato,'Helvetica Neue', Helvetica, Arial, sans-serif;

font-size: 14px;

height: 20px;

line-height: 20px;

color: white;

/* background: #545454 url(titlebar.png) repeat-x center left; */

background-image: linear-gradient(to bottom, #999999, #545454) !important;

margin: 0px;

padding: 8px 12px;

text-decoration: none;

cursor: default;



}
.carousel-inner > .item > img,

  .carousel-inner > .item > a > img {

      width: 100%;

    float: none;  

  }

</style>



  <script src="chewim/jquery-1.10.2.js"></script>

  <script src="chewim/bootstrap.min.js"></script>



  

  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link rel="canonical" href="http://www.myctfocbd.com" >

  <meta property="og:type" content="website" />

  <meta property="og:title" content="CTFO" />

  <meta property="og:image" content="http://www.myctfocbd.com/chewim/logo1.png">

  <meta property="og:image:secure_url" content="http://www.myctfocbd.com/chewim/logo1.png">

  <meta property="og:url" content="http://www.myctfocbd.com" />

  <meta property="og:site_name" content="CTFO" />



  <link href="/chewim/stylesctfo.scss.css?v=1" rel="stylesheet" type="text/css"  media="all"  /> 

  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lato:300,400,700">



  

  <script src="/assets/html5shiv.js" type="text/javascript"></script>

  







<!-- Begin Mobile Nav -->
<!-- S gss-slave -->
<!-- S gss-slave
--><div class="row mobile-wrapper">
    <nav class="mobile clearfix">
        <div class="flyout">
            <div class="ddaccordmenu">

                <div class="dropdown">

                    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Menu

<span class="caret"></span></button>

                    <ul class="dropdown-menu navbar">
                        <li class="dropdown"><a href="/">Home</a></li>
                        <li class="dropdown"><a href="/login.html">Member Login</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><b>What Is CBD?</b> <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/what-is-cbd.html">What Is CBD?</a></li>
                                <li><a href="#" class="play-video" data-video="9w4dzh6a3o">CBD in the News</a></li>
                                <li><a href="/is-cbd-legal.html">Is CBD Legal?</a></li>
                            </ul>
                        </li>

                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><b>Products</b> <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/cbdcatalog.html">CBD Products</a></li>
                                <li><a href="/labels.html">CBD Product Labels</a></li>
   	   	<li><a href="/labresults.html">CBD Lab Results</a></li>                          <li><a href="/catalog.html">Non-CBD Products</a></li>
                                <li><a href="/refundpolicy.html">60-Day Money Back Guarantee</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><b>About Us</b> <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/missionstatement.html">Vision, Mission, Values</a></li>

                                <li><a href="/managementteam.html">Management Team</a></li>

                                <li><a href="/boardofdirectors.html">Board Of Directors</a></li>

                                <li><a href="/upcoming-events.html">Events</a></li>

                                <li><a href="/overview.html">Opportunity</a></li>

                                <li><a href="/overview.html">Pay Plan Overview</a></li>
                            </ul>
                        </li>
			<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><b>Opportunity</b> <span class="caret"></span></a>

                             <ul class="dropdown-menu">
                                <li><a href="/overview.html">Pay Plan Overview</a></li>
                             </ul>
                        </li>
                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><b>Shop Now</b> <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/customer.html">Shop as a Customer</a></li>

                                <li><a href="/login.html">Shop as an Existing Associate</a></li>

                                <li><a href="/ctfo_enroll.html">Become an Associate for FREE</a></li>
                            </ul>
                        </li>

                        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><b>Contact</b> <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="/contact.html">Contact Me</a></li>

                                <li><a href="/corporateinfo.html">Contact CTFO</a></li>
                            </ul>
                        </li>
                    </ul>

                </div>

            </div>

        </div>
    </nav>
</div>
<!-- End Mobile Nav -->





  <!-- Begin wrapper -->

  <div id="transparency" class="wrapper">

    <div class="row">



      <!-- Begin below navigation -->

      





      <section id="nav" class="row">

    

          <nav class="main">

            <ul class="horizontal unstyled clearfix ">

	      <li class=" dropdown"><font size="2">This site is shared by:<br></font></a></li>

	      <li class=""><a href="/index.html"><img src="chewim/ctfologo200x86.png" alt="CTFO"></a></li>

              <li class=" dropdown"><a href="/what-is-cbd.html" >What Is CBD?<i class="fa fa-angle-down"></i></a>	

		<ul class="dropdown">

		  <li><a href="/what-is-cbd.html">What Is CBD?</a></li>
		  <li><a href="#" class="play-video" data-video="9w4dzh6a3o">CBD in the News</a></li>	

		  <li><a href="/is-cbd-legal.html">Is CBD Legal?</a></li>

	</ul>

	</li>

              <li class="dropdown"><a href="/cbdcatalog.html" >Products<i class="fa fa-angle-down"></i></a>

                <ul class="dropdown">

                  <li><a href="/cbdcatalog.html" >CBD Products</a></li>

		  <li><a href="/labels.html">CBD Product Labels</a></li>

		  <li><a href="/labresults.html">CBD Lab Results</a></li>

		  <li><a href="/catalog.html" >Non-CBD Products</a></li>

		  <li><a href="/refundpolicy.html" >60-Day Money Back Guarantee</a></li>

	</ul>

	</li>

              <li class="dropdown"><a href="/managementteam.html" >About Us<i class="fa fa-angle-down"></i></a>  

                <ul class="dropdown">

		  <li><a href="/missionstatement.html" >Vision, Mission, Values</a></li>

		  <li><a href="/managementteam.html" >Management Team</a></li>

		  <li><a href="/boardofdirectors.html" >Board Of Directors</a></li>

		  <li><a href="/upcoming-events.html" >Events</a></li>

	</ul>

	</li>

              <li class="dropdown"><a href="/overview.html" >Opportunity<i class="fa fa-angle-down"></i></a> 

                 <ul class="dropdown">

		  <li><a href="/overview.html">Pay Plan Overview</a></li>

	</ul>

	</li>

              <li class="dropdown"><a href="#" >Shop Now<i class="fa fa-angle-down"></i></a>

                   <ul class="dropdown">

		  <li><a href="/customer.html">Shop as a Customer</a></li>

		  <li><a href="/login.html">Shop as an Existing Associate</a></li>

		  <li><a href="/ctfo_enroll.html">Become an Associate for FREE</a></li>

	</ul>

	</li>

	      <li class="dropdown"><a href="/contact.html" >Contact<i class="fa fa-angle-down"></i></a>

                 <ul class="dropdown">

		  <li><a href="/contact.html">Contact Me</a></li>

		  <li><a href="/contactctfo.html">Contact CTFO</a></li>

	</ul>

	</li>

              <li class="dropdown"><a href="/login.html" >Member Login</a></li>

	</ul>

          </nav> <!-- /.main -->



         </div>

      </section>

      

      <!-- End below navigation -->


<!-- For mobile nested drop downs -->
<script type="text/javascript">
!function(n){n(document).ready(function(){n("ul.dropdown-menu [data-toggle=dropdown]").on("click",function(o){o.preventDefault(),o.stopPropagation(),n(this).parent().siblings().removeClass("open"),n(this).parent().toggleClass("open")})})}(jQuery);
</script>






<!-- CBD video -->
<script src="https://fast.wistia.com/embed/medias/9w4dzh6a3o.jsonp" async></script>
<span class="wistia_embed wistia_async_9w4dzh6a3o popover=true popoverAnimateThumbnail=true" style="visibility:hidden;">&nbsp;</span>

<!-- CBD explained video -->
<script src="https://fast.wistia.com/embed/medias/1ob51hv5fl.jsonp" async></script>
<span class="wistia_embed wistia_async_1ob51hv5fl popover=true popoverAnimateThumbnail=true" style="visibility:hidden;">&nbsp;</span>

<!-- CBD doctors discuss -->
<script src="https://fast.wistia.com/embed/medias/n89rib422v.jsonp" async></script>
<span class="wistia_embed wistia_async_n89rib422v popover=true popoverAnimateThumbnail=true" style="visibility:hidden;">&nbsp;</span>

<!-- Common Wistia Script -->
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>

<script>
$(document).ready(function(){
$('.play-video').on('click',function(e){
e.preventDefault();
var v = Wistia.api('wistia-'+$(this).data('video'));
  v.play();
});
});
</script>
<style rel="stylesheet">div.wistia_popover_embed,div.wistia_popover_embed div{margin:0!important;}</style>
<!-- CBD video end -->


      <!-- Begin content-->

<!-- begin olark code -->

<script type="text/javascript" async>

;(function(o,l,a,r,k,y){if(o.olark)return;

r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];

y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);

y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};

y.extend=function(i,j){y("extend",i,j)};

y.identify=function(i){y("identify",k.i=i)};

y.configure=function(i,j){y("configure",i,j);k.c[i]=j};

k=y._={s:[],t:[+new Date],c:{},l:a};

})(window,document,"static.olark.com/jsclient/loader.js");

/* Add configuration calls below this comment */

olark.identify('6284-316-10-9100');</script>

<!-- end olark code -->

  <title>
CTFO Home
  </title>  
<style>
@font-face {
    font-family: 'gandhi_sansbold';
    src: url('fonts/GandhiSans-Bold-webfont.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'gandhi_sansregular';
    src: url('fonts/GandhiSans-Regular-webfont.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
.gsb{
  font-family: gandhi_sansbold;
}
.gsr{
  font-family: gandhi_sansregular;
  font-size: 15px;
}
.green1{
  color:#abb292;
}
.container-fluid.main{
  margin-top: 100px;
}
.mobile-wrapper,#nav{
  position: relative;
  z-index: 2;
}
.wrapper{
  width: 100%;
}
div [class*=' col-']{
  z-index: 1;
}
.mt-3{
  margin-top: 20px;
}
.mb-3{
  margin-bottom: 20px;
}
p{
  font-size: 18px;
  line-height: 22px;
}
.footer-wrapper{
   margin-left: 20px;
   margin-right: 15px; 
}
.vertical-align {
    display: flex;
    align-items: center;
    margin-top: -20px;
}
.play-video{
  cursor: pointer;
}
.text-underline{
  text-decoration: underline;
}
@media (max-width:768px){
  p{
    margin-top: 20px;
  }
  h1{
    text-align: center;
  }
  .row.vertical-align {
       display: block; /* Turn off the flexible box layout */
   }
   .container-fluid.main{
     margin-top: 50px;
   }
}
@media (min-width: 1200px){
  .seals-container{
    position: relative;
    top:-10px;
  }
  #video-explained{
    position: relative;
    top:-30px;
  }
  .seals-inner{
    position: relative;
    top:-30px;
  }
  .row.section-two{
    position: relative;
    top:-40px;
  }
}
</style>
</head> 
  
<body>
<div class="container-fluid main" style="max-width:1380px;">

  <div class="row hero">
    <div class="col-lg-7">
      <h1 class="text-uppercase gsb green1 text-center">100% U.S. Grown &amp; Processed Hemp</h1>
      <div class="row">
        <div class="col-sm-5"><img src="/chewim/hemp-crops.jpg" alt="Organic Hemp" class="img-responsive center-block"></div>
        <div class="col-sm-7 gsr"><p>We source our hemp from Industrial Hemp farms that produce some of the richest, Medicinal CBD Hemp in the USA. Our CBD is completely isolated through CO2 extraction &amp crystal precipitation &amp; is of the highest grade, pesticide free, Non-GMO hemp in the world. These Industrial Hemp Farms are fully compliant with the State Department of Agriculture regulations &amp are large US distributors of Medicinal Hemp, rich in CBD, CBG, CBC, and CBN.</p></div>
      </div>
      <div class="row vertical-align seals-container">
        <div class="col-xs-12 col-sm-8 mt-3 seals-inner"><img src="/chewim/seals.svg" alt="Quality CBD Seals" class="img-responsive center-block">
        <br><p>Find out what doctors are saying about CBD. <a href="#" class="play-video text-underline" data-video="n89rib422v">Click Here</a></p></div>
        <div class="col-xs-12 col-sm-4 mt-3 text-center" id="video-explained"><p class="lead gsb" style="margin-bottom:3px;">CBD Explained</p><img src="/chewim/cbd-explained-video-thumb.jpg" alt="CBD Explained" class="cbd-explained img-responsive center-block play-video" data-video="1ob51hv5fl" style="max-width:180px;border:1px solid #000"></div>
      </div>
    </div>
    <div class="col-lg-4">
      <h1 class="text-uppercase gsb green1 text-center">CBD Product Categories</h1>
      <div class="row">
        <div class="col-sm-6"><a href="/cbdcatalog.html#products-cbd-health"><img src="/chewim/cbd-health.jpg" alt="cbd health" class="mb-3 img-responsive center-block"></a></div>
        <div class="col-sm-6"><a href="/cbdcatalog.html#products-cbd-anti-aging"><img src="/chewim/cbd-anti-aging.jpg" alt="cbd anti aging" class="mb-3 img-responsive center-block"></a></div>
        <div class="col-sm-6"><a href="/cbdcatalog.html#products-cbd-nutrition"><img src="/chewim/cbd-nutrition.jpg" alt="cbd nutrition" class="mb-3 img-responsive center-block"></a></div>
        <div class="col-sm-6"><a href="/cbdcatalog.html#products-cbd-pets"><img src="/chewim/cbd-pets.jpg" alt="cbd pets" class="mb-3 img-responsive center-block"></a></div>
      </div>
    </div>
  </div>
  
  <div class="row gsr section-two">
    <div class="col-sm-6"><img alt="" src="/chewim/cover.jpg" class="img-responsive center-block"></div>
    <div class="col-sm-6"><p>CTFO is committed to having the highest quality, lowest priced products on the market. And just as importantly, we vow to always provide the fairest, most lucrative, most unique and powerful business opportunity ever created. </p>
    <p>We invite you to become fully familiarized with all aspects of our amazing product line and our totally unique business because there are no Gimmicks or Gotchas here. We know, the deeper you dig, the better CTFO gets. </p></div>
  </div>
</div> 

<br>
<center>
<a href="/customer.html" target="_blank"><img alt="" src="/chewim/customer.png" style="align: left;"/></a>
<a href="/ctfo_enroll.html" target="_blank"><img alt="" src="/chewim/signup.png" style="align: right;"/></a>
<br>
<br>





      <!-- End content-->



    </div>

  </div>

  <!-- End wrapper -->



  <!-- Begin footer -->

<div id="fb-root"></div>

<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>

  <div class="footer-wrapper">

    <footer>

      <div class="row">



        <div class="span12 full-border"></div>



        <!-- Begin footer navigation -->

<div class="span4 footer-menu">

<br>

<br>

          <h4>Quick Links</h4>

          <ul class="unstyled">

              <li><a href="/outcome.html" title="Home">Home</a></li>

              <li><a href="/ctfo_enroll.html" title="Shop Now">Shop Now</a></li>

	      <li><a href="/contactctfo.html" title="Contact Us">Contact Us</a></li>

	      <li><a href="/login.html" id="customer_login_link">Member Login</a></li>

              <li><a href="/terms.html" title="Products">Terms and Conditions</a></li>

              <li><a href="/privacypolicy.html" title="About Us">Privacy Policy</a></li>

	      <li><a href="/policies.html" id="customer_login_link">Policies and Procedures</a></li>





          </ul>

        </div>







      </div>

    </footer>

  </div>





<center>





<img alt="" src="/chewim/cclogos.png">

<br>

<br>

<h4>Copyright &copy; 2018, CTFO | Presented by  </h4>

<h4>Connect with us on Social Media</h4>

<a href="http://www.facebook.com/ctfoinc" target="_blank"><img src="/chewim/facebook.jpeg">

<a href="http://www.twitter.com/ctfoinc" target="_blank"><img src="/chewim/twitter.png">

<a href="http://www.pinterest.com/ctfoinc" target="_blank"><img src="/chewim/pinterest.jpg"></a></center>

</center>



        



  <!-- End footer -->