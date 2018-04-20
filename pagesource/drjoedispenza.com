<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-type" content="text/html; charset=iso-8859-1" />
<title>Dr. Joe Dispenza: Energy Healing, Inner Peace and Doctor's Meditation</title>
<link href="css/style.css" rel="stylesheet" />
<link href="css/dropdown.css" rel="stylesheet" type="text/css" />

<!-----/ HOME PAGE BANNER /---------->

<script src="http://api.html5media.info/1.1.6/html5media.min.js" ></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" ></script>
<style>
#slideshow {
	float: left;
	position: relative;
	width: 530px;
	height: 300px;
}
#slideshow ul, #slideshow li {
	list-style-type: none;
	margin: 0;
	padding: 0;
}
.slide_item {
	position: absolute;
	left: 0;
	top: 0;
	list-style-type: none;
}
.slide_item img {
	vertical-align: bottom;
	margin: 0;
	padding: 0;
}
.next {
	background-image: url(image/arrows.png);
	background-attachment: initial;
	background-origin: initial;
	background-clip: initial;
	background-color: #000000;
	background-size: initial;
	background-repeat-x: no-repeat;
	background-repeat-y: no-repeat;
	background-repeat: no-repeat;
	background-position: 100% 50%;
	background-position-x: 100%;
	background-position-y: 50%;
	width: 30px;
	height: 30px;
	margin-top: -12px;
	position: absolute;
	top: 50%;
	z-index: 10;
	opacity: 0;
	right: 15px;
}
.next:hover {
	-webkit-transition-property: all;
	transition-property: all;
	-o-transition-property: all;
	-ms-transition-property: all;
	-moz-transition-property: all;
	-webkit-transition-duration: 200ms;
	transition-duration: 200ms;
	-o-transition-duration: 200ms;
	-ms-transition-duration: 200ms;
	-moz-transition-duration: 200ms;
	-webkit-transition-timing-function: ease-in-out;
	transition-timing-function: ease-in-out;
	-o-transition-timing-function: ease-in-out;
	-ms-transition-timing-function: ease-in-out;
	-moz-transition-timing-function: ease-in-out;
	-webkit-transition-delay: 0s;
	transition-delay: 0s;
	-o-transition-delay: 0s;
	-ms-transition-delay: 0s;
	-moz-transition-delay: 0s;
	opacity: 0.8;
}
.prev {
	background-image: url(image/arrows.png);
	background-attachment: initial;
	background-origin: initial;
	background-clip: initial;
	background-color: #000000;
	background-size: initial;
	background-repeat-x: no-repeat;
	background-repeat-y: no-repeat;
	background-repeat: no-repeat;
	background-position: 0% 50%;
	background-position-x: 0%;
	background-position-y: 50%;
	width: 30px;
	height: 30px;
	color: #FFFFFF;
	display: block;
	margin-top: -12px;
	position: absolute;
	text-align: center;
	text-decoration: none;
	top: 50%;
	z-index: 10;
	opacity: 0;
	margin-left: 16px;
}
.banner {
}
.prev:hover {
	-webkit-transition-property: all;
	transition-property: all;
	-o-transition-property: all;
	-ms-transition-property: all;
	-moz-transition-property: all;
	-webkit-transition-duration: 200ms;
	transition-duration: 200ms;
	-o-transition-duration: 200ms;
	-ms-transition-duration: 200ms;
	-moz-transition-duration: 200ms;
	-webkit-transition-timing-function: ease-in-out;
	transition-timing-function: ease-in-out;
	-o-transition-timing-function: ease-in-out;
	-ms-transition-timing-function: ease-in-out;
	-moz-transition-timing-function: ease-in-out;
	-webkit-transition-delay: 0s;
	transition-delay: 0s;
	-o-transition-delay: 0s;
	-ms-transition-delay: 0s;
	-moz-transition-delay: 0s;
	opacity: 0.8;
}
</style>
<script type="text/javascript" >
var slide_pos = 1;
var slide_len = 1;
var slide_int;
var restart;
function setAuto(){
	$(".slide_item").each(function(index, Element){
		if($(this).hasClass('active')){
			slide_pos = (index == slide_len ? 0 : (index+1));
			}
		});
	changeIt(slide_pos);
}

function changeIt(slide_pos){
	$(".slide_item").removeClass("active");
    $(".slide_item").fadeOut(1600);
    $(".slide_item:eq(" + slide_pos + ")").fadeIn(1600);
    $(".slide_item:eq(" + slide_pos + ")").addClass("active");
}
$(document).ready(function(){
	$(".slide_item").each(function(index, Element){
		if(index == ($(".slide_item").length-1)){
			var next = 1;
			}
		else{
			var next = index+1;
			}
		if(index == 1){
			var prev = ($(".slide_item").length - 1);
			}
		else{
			var prev = index-1;
			}
		$(this).append('<a href="#'+next+'" class="next">  </a>');
		$(this).append('<a href="#'+prev+'" class="prev">  </a>');
		});
	
	slide_len = $(".slide_item").size() - 1;

    $(".slide_item:gt(0)").hide();
    slide_int = setInterval(function() {
        setAuto();
    }, 12000);
	
	$(".next").click(function(e){
		var st_pos = $(this).attr("href");
		changeIt(st_pos.replace("#",""));
		});
	$(".prev").click(function(e){
		var st_pos = $(this).attr("href");
		changeIt(st_pos.replace("#",""));
		});
	
});
</script>

<!-----/ HOME PAGE BANNER /---------->

<link rel="stylesheet" href="css/demo.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.3/jquery.min.js" ></script>
<script>
  $(document).ready(function(){
    setInterval(function(){
        $("#fade").fadeToggle(200);
    }, 2000);
});
  //closes document.ready fucntion
</script>
<!--banner slider starts--->
<script src="http://code.jquery.com/jquery-1.7.1.min.js" ></script>
<script src="js/bjqs-1.3.min.js" ></script>
<script src="js/fade.js" ></script>
<!--banner slider end--->
</head>
<body>
<meta charset="utf-8" />


<style>
/***HEADER**/
.header_sec1{
	width: 150px;
	float: left;
	height: auto;
	border-right: 2px dotted #fff;
}
.header_sec2{
	width: 185px;
	float: left;
	height: auto;
	border-right: 2px dotted #fff;
}
.header_sec3{
	width: 137px;
	float: left;
	height: auto;
	border-right: 2px dotted #fff;
	padding-left: 27px;
	padding-right: 25px;
}

.header_sec4{ 
	width:310px; 
	float:left; 
	height:auto; padding-top:3px;
	border-right: 2px dotted #fff;
	padding-right: 30px;
	padding-left: 5px;
}
.header_sec5{
	width: 90px;
	float: left;
	height: auto;
	padding-left: 30px;
	font-weight: bold;
}
.header_sec5 a:hover{
	color: #ff8040!Important;
}

/* Google Translate Code */
.goog-te-banner-frame.skiptranslate {display: none !important;}
body { top: 0px !important; }
.goog-te-gadget-simple {width: 138px !important;}
.goog-te-gadget-icon {display:none;}
.goog-te-gadget-simple a {text-decoration: none !important;}
#google_translate_element {margin-top: -3px;}
div#google_translate_element div.goog-te-gadget-simple{background-color:#4396a0; border-color: #4396a0 !important; }
    div#google_translate_element div.goog-te-gadget-simple a.goog-te-menu-value span{color:#ffffff !important; font-size: 13px; font-weight: bold; font-family: Arial, Helvetica, sans-serif; border-left-color:#4396a0 !important;}
    div#google_translate_element div.goog-te-gadget-simple a.goog-te-menu-value span:hover{color:#ff8040 !important;}

.menu_active{ background: url(img/hover.jpg); color:#FFFFFF!important;}
/***HEADER**/
</style>


<!----Start--- WRAPPER---->
<!----Start--- HEADER---->

<!-- Adobe TypeKit Code -->
<script src="https://use.typekit.net/eln7jtr.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<!-- Google Translate -->
<meta name="google-translate-customization" content="14561f43491ef672-0725849cc0618e25-g0c33be251f17a70c-15"></meta> 



<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1584220041604424');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1584220041604424&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<div id="wrapper">
<!----Start--- WRAPPER---->
<div id="header">
  <div class="header_sec1">
    <p ><a href="index.php?page_id=newsletter" >join our newsletter</a></p>
  </div>
    <div class="header_sec2">
      <p class="images_sho"><img src="image/shpping_icon.jpg" align="center" /> <a href="https://drjoedispenza-com.myshopify.com" target="_blank">shopping cart</a></p>
    </div>
    <div class="header_sec3">
    <div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-43821225-2'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
  </div>
  
  <div class="header_sec4">
  	<form action="index.php?page_id=search" method="post" name="searchform" id="searchform"> 
    <input type="BUTTON" id="btnSearch" class="search_home_btn" value="" onclick="document.searchform.submit();"/>
    <input class="input_serach" type="text" value="search" name="searchterm" id="txtSearchTerm" />
	<input type="hidden" name="page_id" value="search"> 

	</form>
    
</div>
  <div class="header_sec5">
    <p ><a href="https://dispenza.customerhub.net" style="color:#FFFFFF; ">account login</a></p>
  </div>
  <div style="clear:both"></div>
</div> 

<!----End--- HEADER---->

  <!----Start--- LOGO---->
  
  
  <div class="logo"> <map id="ImgMap0" name="ImgMap0">
	  <area alt="" coords="703, 4, 729, 35" href="http://www.facebook.com/DrJoeDispenzaOfficialNewsFanPage" shape="rect" target="_blank">
	  <area alt="" coords="748, 3, 774, 33" href="https://twitter.com/drjoedispenza" shape="rect" target="_blank">
	  <area alt="" coords="796, 4, 825, 31" href="http://www.youtube.com/user/drjoedispenza" shape="rect" target="_blank">
	  <area alt="" coords="844, 3, 872, 33" href="http://www.linkedin.com/in/drjoedispenza" shape="rect" target="_blank">
	  <area shape="rect" coords="944, 0, 972, 36" href="https://www.instagram.com/officialdrjoedispenza/" target="_blank" alt="">
	  <area alt="" coords="895, 3, 922, 31" href="http://www.pinterest.com/drjoedispenza/" shape="rect" target="_blank">
	  </map> <img src="image/header.jpg" class="auto-style1" usemap="#ImgMap0" /<br>
 </div>
  <!----End--- LOGO---->

<!----Start--- Menu----><br>
<div class="navigation">
  <ul id="nav" class="drop">
    <li ><a href="index.php"   >home</a></li>
    <li ><a href="index.php?page_id=about"  >about</a></li>
    <li ><a href="index.php?page_id=event_list" >events</a>
      <ul>
        <li><a href="index.php?page_id=event_list">view all</a></li>
        <li class="right_arrow"><a href="index.php?page_id=events_by_country">view by country</a>
          <ul>
            <li><a href="index.php?page_id=event_list&country=1">asia </a> </li>
            <li><a href="index.php?page_id=event_list&country=2">australia</a> </li>
            <li><a href="index.php?page_id=event_list&country=3">canada</a> </li>
            <li><a href="index.php?page_id=event_list&country=15">costa rica</a> </li>
            <li><a href="index.php?page_id=event_list&country=4">europe</a> </li>
            <li><a href="index.php?page_id=event_list&country=13">mexico</a> </li>
             <li><a href="index.php?page_id=event_list&country=7">middle east</a> </li>
            <li><a href="index.php?page_id=event_list&country=5">south america</a> </li>
            <li><a href="index.php?page_id=event_list&country=6">united states</a> </li>
          </ul>
        </li>
          <li class="right_arrow"><a href="index.php?page_id=events_by_type">view by type</a>
          
		  <ul>
            <li><a href="index.php?page_id=event_list&type=14">online courses</a> </li>
            <li><a href="index.php?page_id=event_list&type=15">live streams</a> </li>
             <li><a href="index.php?page_id=event_list&type=21">lectures</a> </li>
             <li><a href="index.php?page_id=event_list&type=16">progressive workshops</a> </li>
            <li><a href="index.php?page_id=event_list&type=18"> advanced follow-up workshops</a> </li>
            <li><a href="index.php?page_id=event_list&type=24">week long advanced retreats</a> </li>
            <li><a href="index.php?page_id=event_list&type=19">special workshops</a> </li>
            <li><a href="index.php?page_id=event_list&type=20">special retreats</a> </li>
            
            <li><a href="index.php?page_id=event_list&type=23">cruises</a> </li>
		  </ul>
          <li class="right_arrow"><a href="index.php?page_id=Workshop-Series-Description">workshop series descriptions</a>
		  </li>
          </ul>
     </li>
      
      <li ><a href="http://www.drjoedispenza.com/blog" >news</a>
      <ul>
      <li><a href="http://www.drjoedispenza.com/blog"> blog</a> </li>
        <li><a href="index.php?page_id=newsletter_archives"> newsletter past issues</a> </li>
            <li><a href="index.php?page_id=testimonial"> testimonials</a> </li>
            <li><a href="http://www.drjoedispenza.com/forum" target="_blank">discussion forum</a></li>
             
      </ul>
      </li>
	  <li ><a href="index.php?page_id=media" >resource</a>
	  <ul>
		  <li><a href="index.php?page_id=facebook">facebook pages/groups</a> </li>
		<!--  <li><a href="index.php?page_id=brain-quizzes">brain quizzes</a> </li> -->
		 <!--  <li><a href="index.php?page_id=videos">videos</a> </li> -->
		  <li><a href="index.php?page_id=radio">Interviews </a></li>
		<!--   <li><a href="index.php?page_id=mind_movies">mind movies </a></li> -->
		 <!--  <li ><a href="index.php?page_id=articles" >articles</a></li> -->
          <li><a href="http://www.drjoedispenza.com/forum" target="_blank">discussion forum</a></li>
        <li><a href="index.php?page_id=foreign_book_editions">foreign book editions listing </a></li>
        <li><a href="http://www.drjoegive2give.com/" target="_blank">give 2 give program</a></li>
        <li><a href="index.php?page_id=charitable_works" target="_blank">Charitable Campaigns</a></li>
          
	  </ul>
	  </li>
	  <li >
	  <a href="https://drjoedispenza-com.myshopify.com/" >store</a></li>
	  
	  
	  <li >
	  <a href="index.php?page_id=tele_class" >teleclass</a>
	  <ul>
		  <li><a href="index.php?page_id=tele_class">teleclass English</a> </li>
		  <li><a href="index.php?page_id=teleclass_spanish">teleclase en Español</a> </li>
	  </ul>
	  </li>
	  
	  <li >
	  <a href="http://www.neurochangesolutions.com" target="_blank">workplace solutions</a></li>
	  <li style=" background:none;" >
	  <a href="index.php?page_id=contact" >contact</a>
      <ul> <li><a href="index.php?page_id=contact">contact forms </a></li>
      <li><a href="http://drjoedispenza.com/index.php?page_id=faq">Frequently Asked Questions</a></li>
		  <li><a href="http://www.drjoedispenza.com/forum">discussion forum </a></li>
		  </ul></li>
  <div class="botttom_nav_dotted" ></div>
  <div style="clear:both"></div>
</div>
<!----Google Analytics Tracking Code---->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-43821225-2']);
  _gaq.push(['_setDomainName', 'drjoedispenza.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


  <style>
#donate-now{
	padding-left: 32px;
}
</style>

<head>
  </head>

  
  <div class="banner">
    <div class="banner_left">
      <div class="slideshow" style="position:relative;">
        
        
                  
       
              
        
       
        
          
           
        <div class="slide_item">
        <a href="http://amzn.to/2wml7Cy" target="_blank">
        <img src="image/banner_bsn_generic.jpeg" alt="Becoming Supernatural Now on sale today!" border="0"/></a>
    </div> 
       
          
        <div class="slide_item">
        <a href="https://drjoedispenza-com.myshopify.com/collections/online-workshops" target="_blank">
        <img src="image/banner_progressive_online_course.jpg" alt="Progressive Workshop - Online Course" border="0"/> </a>
    </div> 
        
         <div class="slide_item">
        <a href="https://drjoedispenza-com.myshopify.com/" target="_blank">
        <img src="image/banner_new_meds_nov2018.jpg" alt="New Meditations Available!" border="0"/></a>
    </div> 
          
          
     
        
         
  
        
        
       
      
     
      
       
       
    
      
      
        <div class="slide_item">
        <a href="http://drjoedispenza.com/index.php?page_id=teleclass_spanish" target="_blank">
        <img src="image/banner_SPA_drjoelive_new.jpg" alt="Teleclase en vivo con Dr. Joe"/></a>
    </div> 
    
      
       
     
    
   
     
   
    
  <div class="slide_item">
        <a href="http://www.drjoedispenza.com/index.php?page_id=event_list" target="_blank" >
        <img src="image/banner_lectures2.jpg" alt="Lectures and Workshops"/></a>
    </div>
    
    
       
        
    



</div>
	
      <div style="clear:both"></div>
    </div>
    <div class="countdown_clock"></div>
    <div style="clear:both"></div>
        <div class="greybox_home">
       	<table style="width: 975px; height:68px;margin: 0 auto;" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center" valign="middle"><div style="width: 100%; font-family:arial;font-size:15px;font-style:italic;color: #FFFFFF;" id="quotes"></div></td>
			</tr>
		</table>
    </div>
    <div style="clear:both"></div> 
  </div>
    <!--banner end-->

  
  
<!--youtube video start
<div class="home_video_container">
  <div class="home_video_left"></div>
  <div class="home_video_right"><iframe width="560" height="315" src="//www.youtube.com/embed/BmFkfnWHnVw?rel=0" frameborder="0" allowfullscreen></iframe></div>
</div>
  <br />
youtube video end-->
  
  <script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 360,
            width       : 650,
            responsive  : true
          });

        });
      </script>
  <!----Start--- CONTAINER---->
  <div class="container">
    <!----Start--- CONTAINER----SECTIONS---->
    <div class="container_1">
      <div class="container_sub_header">
        <div class="home_ic_n1"><a href="index.php?page_id=tele_class"><img src="image/home_ic_n.gif" /></a></div>
        <h1>LIVE TELECLASS</h1>
      </div><div style="height:10px;"></div>

     <div class="container_center_sec1">
        <p><a href="https://rf127.infusionsoft.com/app/orderForms/Live-Teleclass-Membership"><b> Join Dr. Joe's Live Teleclass</b></a><br> 
        Dr. Joe teaches a special 
          one hour class and answers your 
          questions on the live call.<br/>
          <br/>
          <strong>NEW! <a href="http://drjoedispenza.com/index.php?page_id=teleclass_spanish"><em>Dr. Joe Live</em> en Español</a></strong></p><br>
          <p><b>Next Teleclass: </b>Q &amp; A<br>
            <strong>Time: </strong>Thursday March 29th 12:00pm (PST) / 3:00pm (EST)<br>
            <br/>
            <br>
            
         
       <b> <a href="https://rf127.infusionsoft.com/app/orderForms/Live-Teleclass-Membership"> Click Here to Sign Up Now</a>         </b></p>
          <p><b><a href="https://dispenza.customerhub.net/">Registered Members Login </a></b> </p>
      </div><div style="height:1px;"></div>
      <div class="more_button"><a class="more_btn" href="index.php?page_id=tele_class">more information</a></div>
      <div style="clear:both"></div>
    </div>
    <!----End--- CONTAINER----SECTIONS---->
    
    
    
    <!----Start--- CONTAINER----SECTIONS-2---->
    <div class="container_2">
      <div class="container_sub_header">
        <div class="home_ic_n2"><a href="index.php?page_id=event_list"><img src="image/home_ic_n1.gif" /></a></div>
        <h1>EVENTS</h1>
      </div>
      
      <div class="container_center_sec2">
       
        
        
        
        
        
        
    
        
        
         
          
       
        
        
   
        
         
          <p align="left"><a href="https://www.hayhouse.co.uk/lectures-events/becoming-supernatural-london-2018" target="_blank"><b> BSN: One day Workshop</b></a><br/>
          <b>Date:</b> April 14, 2018<br/>
        <b>Location: </b>London, England </p>
        <br> 
        
        
         <p align="left"><a href="http://www.cvent.com/d/0tqbf1?ct=e522d384-66e3-41fd-bbd5-7382af477d88" target="_blank"><b>Week Long Advanced Retreat</b></a><br/>
          <b>Date:</b> April 16 - 22, 2018<br/>
        <b>Location: </b>Sardinia, Italy
        </p>
        <br> 
        
        
           <p align="left"><a href="http://agapelive.com/9/ambassador.html?p=jd&w=rev18" target="_blank"><b>Agape Revelation 2018</b></a><br/>
          <b>Date:</b> April 27 - 29, 2018<br/>
        <b>Location: </b>Culver City, CA</p>
        <br>
        
        
         <p align="left"><a href="https://hhafftrk.com/?a=766&c=5203&p=r&s1=" target="_blank"><b>Hay House Live</b></a><br/>
          <b>Date:</b> May 19 - 20, 2018<br/>
        <b>Location: </b>Toronto, Canada</p>
        <br> 
         
        
      </div>
      <div class="more_button"><a class="more_btn" href="index.php?page_id=event_list">more information</a></div>
      <div style="clear:both"></div>
    </div>
    <!----End--- CONTAINER----SECTIONS-2---->
    
        
    <!----Start--- CONTAINER----SECTIONS-3--->
    <div class="container_3">
      <div class="container_sub_header">
        <div class="home_ic_n4"><a href="index.php?page_id=testimonial"><img src="image/testimonials_icon.jpg" /></a></div>
        <h1>TESTIMONIALS</h1>
      </div>
      <div class="container_center_sec3">
        
             
              
              
              
              
              <p><b><a href="http://drjoedispenza.com/index.php?page_id=testimonial_heal_self" target="_blank">Matt's Testimonial</a></b><br/>
              After a spinal cord injury left Matt with major disabilities, Matt describes how a change in attitude allowed him to conceive of a life fully healed. <br/> <b><a href="http://drjoedispenza.com/index.php?page_id=testimonial_heal_self" target="_blank"> read more</a></b><br><br/></p>
     
       
       
              <p><b><a href="http://drjoedispenza.com/index.php?page_id=testimonial_heal_self" target="_blank">Anabell's Testimonial</a></b><br/>
                Anabell shares with the group how she passionately began practicing Dr. Joe's meditations after being diagnosed with breast cancer. <br/> <b><a href="http://drjoedispenza.com/index.php?page_id=testimonial_heal_self" target="_blank"> read more</a></b><br><br/>
     
       
      </p>
        
          
          
    
      </div>
      <div class="more_button"><a class="more_btn" href="index.php?page_id=testimonial">more information</a></p></div>
      <div style="clear:both"></div>
    </div>
   <!----End--- CONTAINER----SECTIONS-3---->
   
   <!----Start--- CONTAINER----SECTIONS-4---->
    <div class="container_4">
      <div class="container_sub_header">
        <div class="home_ic_n4"><a href="http://www.drjoegive2give.com/"></a></div>
        <h1>COMMUNITY</h1>
      </div>
      <div class="container_center_sec4">
        
        
        
        
        
        
        
        <p>
  <a href="http://www.drjoegive2give.com/" target="_blank"><strong>Give2Give Foundation</strong></a><br/>
  Supports individuals and communities in their efforts to create lasting positive change.  </p>
<p><a href="http://www.drjoegive2give.com/" target="_blank"><strong>read more</strong></a> <br>
  <br>
  <div id="donate-now"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input name="cmd" type="hidden" value="_s-xclick" />
<input name="hosted_button_id" type="hidden" value="9A56STP4ZJZRY" />
<input class="aligncenter" alt="PayPal - The safer, easier way to pay online!" name="submit" src="http://www.drjoedispenza.com/image/Donate-Now-Button-150px.jpg" type="image" width="125" height="38"/>
<img src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" alt="" width="1" height="1" border="0" /></form></div><br>

        
       <p>
  <a href="http://www.drjoedispenza.com/forum/" target="_blank"><strong>Discussion Forum</strong></a><br/>
  Interact with our student body on the forum.  </p><br>
<p><a href="http://drjoedispenza.com/blog/" target="_blank"><strong>Dr Joe Dispenza's Blog</strong></a> <br>
	The lastest articles from Dr. Joe</p>
        
        
        
        
       
        
       
       
       
      </div>
      <div class="more_button"><a class="more_btn" href="http://www.drjoegive2give.com/">more information</a></div>
      <div style="clear:both"></div>
    </div>
    <!----End--- CONTAINER----SECTIONS-4---->
    
       
    <div style="clear:both"></div>
  </div>
   <script type="text/javascript">
    rotateText(document.getElementById("quotes"), "homequotes");
  </script>
</body>
</html>

  <!-- Start: slider --> 
  <!-- End: slider --> 
  <!-- Start: PRODUCT LIST --> 
  <!-- Start: FOOTER --> 
  <!-- End: FOOTER -->
  
<div class="container_botttom">
    <div class="fetured"><img src="image/live_call_n.jpg" /><br/>
      <h1>FEATURED<br/>
        <span class="new_pro">New Product<br/>
        Releases</span></h1>
      <p></p>
    </div>
    <div class="fetured_right">
		<a href="https://rf127.infusionsoft.com/app/storeFront/showStoreFront">
  <img src="image/footer_product_images_01_18.jpeg" alt="" width="835" height="230" usemap="#Map" border="0"/>
  <map name="Map">
    <area shape="poly" coords="197,0" href="#">
    <area shape="poly" coords="125,31,125,7,123,53" href="#">
    <area shape="rect" coords="3,3,154,226" href="https://drjoedispenza-com.myshopify.com/products/becoming-supernatural-hardcover-book" alt="Becoming Supernatural Hardcover ">
    <area shape="rect" coords="163,28,383,222" href="https://drjoedispenza-com.myshopify.com/products/the-generous-present-moment-1-cd" alt="The Generous Present Moment Meditation">
    <area shape="rect" coords="392,13,605,205" href="https://drjoedispenza-com.myshopify.com/products/space-time-time-space-meditation-1-cd" alt="Space-Time, Time-Space">
    <area shape="rect" coords="620,31,834,218" href="https://drjoedispenza-com.myshopify.com/products/the-pineal-gland-tuning-in-to-higher-dimensions-of-time-and-space-1-cd" alt="The Pineal Gland Meditation">
  </map>
  </a></div>
    <div style="clear:both"></div>
</div>
  <!----End--- CONTAINER_BOTTOM---->
</div>
<div class="footer">
  <div class="footer_sec">
    <ul class="footer_nav">
      <li><a href="index.php?page_id=home">home</a></li>
      <li><a href="index.php?page_id=press">press</a></li>
      <li><a href="http://www.drjoegive2give.com/workshop-scholarships/" target="_blank">scholarships</a></li>
      <li><a href="http://www.drjoegive2give.com/" target="_blank">give 2 give program</a></li>
      <li><a href="http://www.neurochangesolutions.com" target="_blank">workplace solutions</a></li>
      
      <!-- <li><a href="http://drjoedispenza.com/index.php?page_id=referral_partners">referral partners</a></li> -->
      <li class="border" style="border-right:none !important;"><a href="index.php?page_id=contact"> contact</a></li>
    </ul>
    <div style="clear:both"></div></body>
</html>