<!doctype html>
<html lang="en">

<head>

<title>Ideal Indian School</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="Margo - Responsive HTML5 Template">
<meta name="author" content="iThemesLab">
<link rel="stylesheet" href="website4/asset/css/bootstrap.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="website4/css/font-awesome.min.css" type="text/css" media="screen">
<link rel="stylesheet" type="text/css" href="website4/css/style.css" media="screen">
<link rel="stylesheet" type="text/css" href="website4/css/responsive.css" media="screen">
<link rel="stylesheet" type="text/css" href="website4/css/animate.css" media="screen">
<link rel="stylesheet" type="text/css" href="website4/css/colors/orange.css" title="orange" media="screen" />
<link rel="stylesheet" type="text/css" href="website4/css/slider.css">
<link href="website4/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<!-- Margo JS  -->
<script type="text/javascript" src="website4/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="website4/js/jquery.migrate.js"></script>
<script type="text/javascript" src="website4/js/modernizrr.js"></script>
<script type="text/javascript" src="website4/asset/js/bootstrap.min.js"></script>
<script type="text/javascript" src="website4/js/jquery.fitvids.js"></script>
<script type="text/javascript" src="website4/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="website4/js/nivo-lightbox.min.js"></script>
<script type="text/javascript" src="website4/js/jquery.isotope.min.js"></script>
<script type="text/javascript" src="website4/js/jquery.appear.js"></script>
<script type="text/javascript" src="website4/js/count-to.js"></script>
<script type="text/javascript" src="website4/js/jquery.textillate.js"></script>
<script type="text/javascript" src="website4/js/jquery.lettering.js"></script>
<script type="text/javascript" src="website4/js/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="website4/js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="website4/js/jquery.parallax.js"></script>
<script type="text/javascript" src="website4/js/mediaelement-and-player.js"></script>
<script type="text/javascript" src="website4/js/script.js"></script>
<script>
// Validating Empty Field
function check_empty() {
if (document.getElementById('name').value == "" || document.getElementById('email').value == "" || document.getElementById('msg').value == "") {
alert("Fill All Fields !");
} else {
document.getElementById('form').submits();
alert("Form Submitted Successfully...");
}
}
//Function To Display Popup
function div_show() {
document.getElementById('abc').style.display = "block";
}
//Function to Hide Popup
function div_hide(){
document.getElementById('abc').style.display = "none";
}

</script>
<style>
#abc {
width:100%;
height:100%;
opacity:.95;
top:0;
left:0;
display:none;
position:fixed;
background-color:#666;
overflow:auto;


}
.img#close {
position:absolute;
right:-3px;
top:-3px;
cursor:pointer
}
div#popupContact {
position:absolute;
left:50%;
top:25%;
margin-left:-160px;
font-family:'Raleway',sans-serif
}
form {
max-width:100%;
min-width:60%;
padding:10px 50px;
border:2px solid #fba51a;
border-radius:10px;
font-family:raleway;
background-color:#FFF;
}

hr {
margin:10px -30px;
border:0;
/*border-top:1px solid #ccc*/
}

#submits {
text-decoration:none;
width:60%;
text-align:center;
display:block;
background-color:#E58A6F;
color:#fff;
border:1px solid #E58A6F;
padding:7px 0;
font-size:18px;
font-weight:bold;
cursor:pointer;
border-radius:5px
}
span {

}

.popup{
padding:10px 0px;
border:2px solid #FFF;
border-radius:10px;
background-color:#FFF;
}
body,td,th {
	font-family: "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", "DejaVu Sans", Verdana, sans-serif;
}
body {
	background-color: #fff;
}
#adf {
	border-top: 5px solid #090;
	border-bottom: 5px solid #090;
}
</style>


 <script type="text/javascript" src="js/modernizr.custom.86080.js"></script>

		<script type="text/javascript">

function MM_preloadImages() { //v3.0

  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();

    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)

    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}

}

function MM_swapImgRestore() { //v3.0

  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;

}

function MM_findObj(n, d) { //v4.01

  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {

    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}

  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];

  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);

  if(!x && d.getElementById) x=d.getElementById(n); return x;

}



function MM_swapImage() { //v3.0

  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)

   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}

}

        </script>

      

		

		<style type="text/css">

				.big-link {

	display: block;

	text-align: center;

	font-size: 70px;

	color: #06f;

}

#crtfct{width:150px; height:150px;position: absolute;
    bottom: 0;
    right: 0; float:right;}
	
.sidebar-outer {
   position: absolute; float:right;
}
@media (min-width: 768px) {
    .sidebar {
         position: fixed; bottom:0px; right:0px;
    }
}
		</style>

        

        <link rel="stylesheet" href="popup/reveal.css">	

		<script type="text/javascript" src="popup/jquery.reveal.js"></script>

		

		<style type="text/css">

			

			.big-link {

	display: block;

	text-align: center;

}

		</style>




</head>
<div style="display:none">
<a href="https://www.hccare.com/hc-anti-wrinkle-serum" title="kirisiklik serumu">kirisiklik serumu</a>
<a href="https://www.havadis07.com" title="haberler">haberler</a>
<a href="https://www.ko-cuce.com.tr/forumlar/server-tanitimi.5/" title="ko-cuce">ko-cuce</a> 
</div>

           
<body>


<!-- Full Body Container -->
<div id="container">


<!-- Start Header Section --> 
<div class="hidden-header"></div>
<header class="clearfix">

<!-- Start Top Bar -->
<div class="top-bar">
<div class="container">
<div class="row">
<div class="col-md-7">
<!-- Start Contact Info -->
<ul class="contact-details">
<li><a href="#"> QNSA Approved : Affiliated to CBSE, Delhi : Recognized by Supreme Education Council : ISO 9001:2008 Certified School</a></li>

</ul>
<!-- End Contact Info -->
</div><!-- .col-md-6 -->
<!-- .col-md-6 -->
</div><!-- .row -->
</div><!-- .container -->
</div><!-- .top-bar -->
<!-- End Top Bar -->


<!-- Start  Logo & Naviagtion  -->
<div class="navbar navbar-default navbar-top">
<div class="container">
<div class="navbar-header">
<!-- Stat Toggle Nav Link For Mobiles -->
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<i class="fa fa-bars"></i>
</button>
<!-- End Toggle Nav Link For Mobiles -->
<a class="navbar" href="#" style="margin-top:5px; !important;">
<img alt="" src="website4/images/logo.png" width="282px" height="56px">
</a>
</div>
<div class="navbar-collapse collapse">
<!-- Start Navigation List -->
<ul class="nav navbar-nav navbar-right">
<li><a class="active" href="#">Home</a></li>
<li><a href="about_us.html">About Us</a></li>
<li><a href="section.html">Sections</a></li>
<li><a href="staff.html">Staff</a></li>
<li><a href="committee.html">Committee</a></li>
<li><a href="updates.php">Updates</a></li>
<li><a href="others.html">Others</a></li>
<li><a href="career.php">Careers</a></li>
<li><a href="contact.php">Contact Us</a></li>
</ul>
<!-- End Navigation List -->
</div>
</div>
</div>
<!-- End Header Logo & Naviagtion -->

</header> 
<!-- End Header Section -->


<!-- Start Home Page Slider -->
<section id="home">



<!-- Carousel -->
<div id="main-slide" class="carousel slide" data-ride="carousel">

<!-- Indicators -->

<!--/ Indicators end-->

<!-- Carousel inner -->
<div id="carousel" class="carousel slide carousel-fade" data-ride="carousel">
    
    <!-- Carousel items -->
    <!--<div class="carousel-inner">
        <div class="active item"><img class="img-responsive" src="images/slider/bg1.jpg" alt="slider"></div>
        <div class="item"><img class="img-responsive" src="images/slider/bg2.jpg" alt="slider"></div>
        <div class="item"><img class="img-responsive" src="images/slider/bg3.jpg" alt="slider"></div>
    </div>-->
    <div class="carousel-inner">
        <div class="active item"><img class="img-responsive" src="images/2.jpg" alt="slider"></div>

        <div class="item"><img class="img-responsive" src="images/3.jpg" alt="slider"></div>
        <div class="item"><img class="img-responsive" src="images/4.jpg" alt="slider"></div>
        <div class="item"><img class="img-responsive" src="images/5.jpg" alt="slider"></div>
        <div class="item"><img class="img-responsive" src="images/6.jpg" alt="slider"></div>
    </div>
    <!-- Carousel nav -->
  
</div>





<!-- Carousel inner end-->


</div>
<!-- /carousel -->
</section>
<!-- End Home Page Slider -->


<!-- Start Services Section -->
<div class="section service1">
<div class="container">
<div class="row">


        <h1>Welcome to <strong>IDEAL  INDIAN SCHOOL</strong></h1>
       
          <h3>INSPIRE, INNOVATE,SUCCEED</h3><br>
        
        <p class="lead"><strong>Our Mission  &amp; Vision</strong> <br>
The Ideal Indian school prepares students to understand, imagine, discover, innovate, contribute to and succeed in a rapidly changing society. We will ensure that our students develop both skills and character required to meet the challenges and convert them into success. We will also make sure that our children grow into good human beings who display high degree of moral, scientific and Islamic values, sensitivity, integrity, good citzenship and respect for human diversity .  We will also lead in imparting the oretical and practical knowledge that enables students to think globally and act locally. </p>
        <p><a href="about_us.html"><button type="button" class="btn btn-default btn-xs">Read More</button></a></p>
  

</div><!-- .row -->
</div><!-- .container -->
</div>
<!-- End Services Section -->

<!-- Start Portfolio Section -->

<!-- End Portfolio Section -->

<div class="partner" style="margin-top:1%"><!-- .container -->
</div>

<div class="section service">
<div class="container"> 
<div class="row">
<div id="aboutside1" class="col-md-9 col-sm-7">
<div class='about-title'>Latest news </div>
<div class="col-md-4">

<!-- Classic Heading -->


<!-- Start Testimonials Carousel -->
<div class="custom-carousel show-one-slide touch-carousel" data-appeared-items="1">


<div class="classic-testimonials item">
<div class="testimonial-content">
<p align="justify">As approved by Ministry of Education, summer holidays for students will be from 6th July 2018 to 8 th September 2018. School will reopen on 9th September 2018.<br>
 </p>

</div>

</div>


<!-- Testimonial 1 -->
<div class="classic-testimonials item">
<div class="testimonial-content">
<p align="justify">EXAM RESULT Class IX  2017-18
<br>
 <a href="class_IX_results/index.html" target="blank"><button type="button" class="btn btn-default btn-xs">More details</button></a></p>

</div>

</div>
	
	
	<div class="classic-testimonials item">
<div class="testimonial-content">
<p align="justify">ADMISSIONS CLOSED FOR THE ACADEMIC YEAR 2018 -2019</p>


</div>

</div>

<!-- Testimonial 3 
<div class="classic-testimonials item">
<div class="testimonial-content">
<p align="justify">A per the new circular from the Ministry of Education, State of Qatar the revised age criteria for the admission in KG1 for the new Academic Year is minimum 3 years and maximum 3 years, 11 months and 29 days as on 30 September 2018.</p>


</div>

</div>-->

<!-- Testimonial 3 -->
<!--<div class="classic-testimonials item">
<div class="testimonial-content">
<p align="justify">text 1 Due to some technical issues with Qatar Telecom Services our school official email id admin@idealschoolqatar.com has been temporarily out of service. Please make all the correspondance through email id : admin@idealschoolqatar.com text 1 Due to some technical issues with Qatar Telecom Services our school official email id admin@idealschoolqatar.com has been temporarily out of service. Please make all the correspondance through email id : admin@idealschoolqatar.com<br>
<a href="#"><button type="button" class="btn btn-default btn-xs">Read More</button></a></p>

</div>

</div>-->
<!-- Testimonial 4 -->
<!--<div class="classic-testimonials item">
<div class="testimonial-content">
<p align="justify"> text 2 Due to some technical issues with Qatar Telecom Services our school official email id admin@idealschoolqatar.com has been temporarily out of service. Please make all the correspondance through email id : admin@idealschoolqatar.com text 1 Due to some technical issues with Qatar Telecom Services our school official email id admin@idealschoolqatar.com has been temporarily out of service. Please make all the correspondance through email id : admin@idealschoolqatar.com<br>
<a href="#"><button type="button" class="btn btn-default btn-xs">Read More</button></a></p>

</div>

</div>-->
</div>
<!-- End Testimonials Carousel -->

</div>
</div>

<div id="aboutside2" class="col-md-3 col-sm-5">
<div class="list-group">
<a href="publications.php" class="list-group-item disabled">Downloads</a>
 <a href="prospectus.html" class="list-group-item ">Prospectus</a>
  <a href="admson_us.html"  class="list-group-item">Admission</a>
  <a href="#" data-reveal-id="myModal" class="list-group-item">Notice Board</a>
  <a href="cce.html" class="list-group-item">CCE Updates</a>
  <a href="alumni.php" class="list-group-item">Alumni</a>
   <a href="academics.html" class="list-group-item">Academics</a>
    <a href="schoolinformat.php" class="list-group-item">School Information</a>
     <a href="question-papers.php" class="list-group-item">Question papers </a>
        <a href="ransports.html" class="list-group-item">Transport</a>
</div>



</div>
</div>
</div>
</div>



<div class="section service1">
<div class="container">
<div class="row">

            

             <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="facilities.html">
                    <img class="img-responsive" src="website4/images/slider/shinfrm.jpg" alt="">
                </a><h1><strong>Facilities</strong></h1><a href="facilities.html"><button type="button" class="btn btn-default btn-xs">Read More</button></a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="photogallery.php">
                    <img class="img-responsive" src="website4/images/slider/potoly.jpg" alt="">
                </a><h1><strong>Photo Gallery</strong></h1><a href="photogallery.php"><button type="button" class="btn btn-default btn-xs">Read More</button></a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="circular-archives.php">
                    <img class="img-responsive" src="website4/images/slider/notcbrd.jpg" alt="">
                </a><h1><strong>Circulars</strong></h1><a href="circular-archives.php"><button type="button" class="btn btn-default btn-xs">Read More</button></a>
            </div>
            
             <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="website4/images/slider/newsandevnts.jpg"alt="">
                </a><h1><strong>News & Events</strong> </h1><a href="#" class="big-link" data-reveal-id="myModal1"><button type="button" class="btn btn-default btn-xs">Read More</button></a>
            </div>
           
        </div><!-- .row -->
</div><!-- .container -->
</div>






<div class="section  light-section" style="padding-top: 50px; padding-bottom: 50px; border-top: 0; margin-bottom: 0px; background: url(website4/images/testimonials-bg.jpg);">
<div class="container">







<div class="col-lg-4">
  <img class="img-circle" src="website4/images/princpl.jpg" alt="Generic placeholder image" width="140" height="140">
  <h2>Principal Speaks</h2>
          <p>Education is the best tool to change the world and this precisely is what Ideal Indian School aims at.<br>
 Education gives man the wings, to dream big and soar high.</p>
          <p><a class="btn btn-default" href="speak.php" role="button">View details »</a></p>
      </div>
</div>
</div>

<div class="big-title text-center" data-animation="fadeInDown" data-animation-delay="01"style="border-top:1px; margin-bottom:0px; height:36px; background:#84abc3;">
<div class="footer-widget social-widget">
<ul class="social-icons">
<li>
<a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
</li>
<li>
<a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
</li>
<li>
<a class="google" href="#"><i class="fa fa-google-plus"></i></a>
</li>
<li>
<a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a>
</li>
<li>
<a class="linkdin" href="#"><i class="fa fa-linkedin"></i></a>
</li>

</ul>
</div>
</div>

<!-- Start Footer Section -->
<footer>
<div class="container">
<div class="row footer-widgets">


<!-- Start Subscribe & Social Links Widget --><!-- .col-md-3 -->
<!-- Start Twitter Widget --><!-- .col-md-3 -->
<!-- End Twitter Widget -->


<!-- Start Flickr Widget --><!-- .col-md-3 -->
<!-- End Flickr Widget -->


<!-- Start Contact Widget --><!-- .col-md-3 -->
<!-- End Contact Widget -->


</div><!-- .row -->

<!-- Start Copyright -->
<div class="copyright-section">
<div class="row">
<div class="col-md-6">
<p>&copy; 2015 Ideal Indian School qatar-  All Rights Reserved </p>
</div><!-- .col-md-6 -->
<div class="col-md-6">
<ul class="footer-nav">
<li><a href="about_us.html">About Us</a></li>
<li><a href="section.html">Sections</a></li>
<li><a href="staff.html">Staff</a></li>
<li><a href="committee.html">Committee</a></li>
<li><a href="updates.php">Updates</a></li>
<li><a href="contact.php">Contact US</a></li>
</ul>
</div><!-- .col-md-6 -->
</div><!-- .row -->
</div>
<!-- End Copyright -->

</div>
</footer>
<!-- End Footer Section -->


</div>
<!-- End Full Body Container -->

<!-- Go To Top Link -->
<a href="#" class="back-to-top"><i class="fa fa-angle-up"></i></a>

<div id="loader">
<div class="spinner">
<div class="dot1"></div>
<div class="dot2"></div>
</div>
</div>

<!-- Style Switcher -->

<script src="website4/js/jquery.flexslider-min.js"></script>

<div id="abc">
<!-- Popup Div Starts Here -->
<div id="popupContact">
<img class="img" id="close" src="website4/images/close1.png" onClick="div_hide()" style="float:right; background-color:tr">
<!-- Contact Us Form -->
<h4 class="classic-title"><span>Enquire Now</span></h4>

<form role="form" action="#" class="contact-form" id="form" method="post">
<div class="form-group">
<div class="controls">
<input type="text" placeholder="Name" name="name" class="email" >
</div>
</div>
<div class="form-group">
<div class="controls">
<input type="email" class="email" placeholder="Email" name="email">
</div>
</div>
<div class="form-group">
<div class="controls">
<input type="text" class="email"  placeholder="Subject" name="subject" >
</div>
</div>

<div class="form-group">

<div class="controls">
<textarea rows="2" class="email" placeholder="Message" name="message"></textarea>
</div>
</div>
<button type="submit" id="submit" style="background-color:#fba51a;" class="btn-system btn-large">Send</button><div id="success" style="color:#34495e;"></div>
</form>
</div>
<!-- Popup Div Ends Here -->
</div>   


<script>
$('.carousel').carousel();

</script>  

<div id="myModal1" class="reveal-modal1"><script type="text/javascript">



var iframesrc="news.php"



//You may change most attributes of iframe tag below, such as width and height:

document.write('<iframe id="datamain" src="'+iframesrc+'" width="500px" height="240px" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>')



</script>

			

		</div> 
        
         <div id="myModal" class="reveal-modal"><iframe src="notice.php" name="not" width="520" marginwidth="0" height="260" marginheight="0" align="top" scrolling="no" frameborder="0"></iframe> </div>
         
         
  <div id="container">
<div class="row">
    <div class="col-sm-4 sidebar-outer">
        <div class="sidebar"> <img class="img-responsive"
                     src="images/crtfct.png">
                
            </div>
        </div>
    </div></div>       
         
</body>

</html>