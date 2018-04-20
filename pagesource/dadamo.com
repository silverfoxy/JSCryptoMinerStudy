

<!DOCTYPE html>
<html><head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title>Welcome to the Blood Type Diet</title>

 
<script type="text/javascript">
function fbs_click(width, height) {
var leftPosition, topPosition;
//Allow for borders.
leftPosition = (window.screen.width / 2) - ((width / 2) + 10);
//Allow for title and status bars.
topPosition = (window.screen.height / 2) - ((height / 2) + 50);
var windowFeatures = "status=no,height=" + height + ",width=" + width + ",resizable=yes,left=" + leftPosition + ",top=" + topPosition + ",screenX=" + leftPosition + ",screenY=" + topPosition + ",toolbar=no,menubar=no,scrollbars=no,location=no,directories=no";
u=location.href;
t=document.title;
window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(u)+'&t='+encodeURIComponent(t),'sharer', windowFeatures);
return false;
}
</script>

<script type="text/javascript">
function fbs_click2() {
var twtTitle = document.title;
var twtUrl = location.href;
var maxLength = 140 - (twtUrl.length + 1);
if (twtTitle.length > maxLength) {
twtTitle = twtTitle.substr(0, (maxLength - 3)) + '...';
}
var twtLink = 'http://twitter.com/home?status=' + encodeURIComponent(twtTitle + ' ' + twtUrl);
var x = screen.width/2 - 300/2; 
var y = screen.height/2 - 300/2; 
window.open(twtLink, '','height=400,width=400,left='+x+',top='+y); 
}
</script>

<!-- Twitter Card data -->
<meta name="twitter:card" value="summary">

<!-- Open Graph data -->
<!-- Open Graph data -->
<meta property="og:title" content="Dr. Peter D'Adamo and the Blood Type Diet: Official Site" /> 
<meta property="og:image" content="http://www.dadamo.com/dadamo2014/btd-banner-fb.jpg" />
<meta property="og:description" content="Welcome to the first nutritional science that understands you as a biochemical individual. " /> 
			
			
			
		 
 

 
<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,900,300,100,200' rel='stylesheet' type='text/css'>
 
 
 
 
 
 
 
<meta name="description" content="Information, guidance and support for readers interested in applying the principles of The Blood Type Diet as outlined by The New York Times best-selling author Dr. Peter D'Adamo.">
 
 
 
<meta name="ROBOTS" content="ALL"> 
 
 
 
<meta name="keywords" content="Blood Type Diet, BTD, Peter D'Adamo, Eat Right 4 For Your Type, er4yt, GTD, GenoType Diet,Eat Right For Your Blood Type">
 
 
 
<meta charset="utf-8">
 
 
 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
 
 
 
<link rel='stylesheet' id='thinkup-google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' /> 
 
 
 

 
 
 
  <!-- If you are using CSS version, only link these 2 files, you may add app.css to use for your overrides if you like. -->
 
 
 
  <link rel="stylesheet" href="http://www.dadamo.com/dadamo2014/normalize.css">
 
 
 
  <link rel="stylesheet" href="http://www.dadamo.com/dadamo2014/foundation.css">
 
 
 
  <link rel="stylesheet" href="http://www.dadamo.com/responsive/css/foundation-icons.css">
 
 
 

 
<link rel = "stylesheet" type="text/css" href="http://www.dadamo.com/dadamo2014/dadamo-2014.css" >
 

 

 
 
 
<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
 
 
 
    <!--[if lt IE 9]>
 
 
 
      <script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
 
 
 
      <script src="http://cdnjs.cloudflare.com/ajax/libs/nwmatcher/1.2.5/nwmatcher.min.js"></script>
 
 
 
      <script src="http://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
 
 
 
      <script src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
 
 
 
    <![endif]-->  
 
 
 

 
 <style>
 
.content{background-color:#fff;}
 
 
 
body {
 
background:#Ffffff;
 
margin:0;
 
line-height:1.5em;
 
padding:0;
 
font-family: Open Sans, Helvetica, Arial;
 
font-size:13.5px;
 
color:333;
 
}
 
li{
 
line-height:1.5em;
 
}
 

 
table thead tr th, table tfoot tr th, table tbody tr td, table tr td, table tfoot tr td {
 
display: table-cell;
 
line-height: 1.5em;font-size:13.5px;
 
valign:top;
 
}
 
table {
 
background: none;
 
 
 
}   
 
   
 
 </style>

<!-- Hotjar Tracking Code for www.dadamo.com 092915 BM-->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:81706,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- end Hotjar Tracking Code for www.dadamo.com -->

<!-- Start Visual Website Optimizer Asynchronous Code - added 102915 BM-->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=190169,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->


<!--Google Analytics code below for home page header. Added 09-23-15 BM--> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49449096-1', 'auto');
  ga('send', 'pageview');

</script>
<!--end Google Analytics code -->  
 
 

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js"></script>
<script src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {	

		var id = '#dialog';
	
		 
    if (Cookies.get('modal')  == null) {
        Cookies.set('modal', '1', { expires: 7 });
         
    
 
		
		//Get the screen height and width
		var maskHeight = $(document).height();
		var maskWidth = $(window).width();
	
		//Set heigth and width to mask to fill up the whole screen
		$('#mask').css({'width':maskWidth,'height':maskHeight});
		
		//transition effect		
		$('#mask').fadeIn(1300);	
		$('#mask').fadeTo("slow",0.8);	
	
		//Get the window height and width
		var winH = $(window).height();
		var winW = $(window).width();
              
		//Set the popup window to center
		$(id).css('top',  winH/2-$(id).height()/2);
		$(id).css('left', winW/2-$(id).width()/2);
	
		//transition effect
		$(id).fadeIn(3000); 	
	}
	//if close button is clicked
	$('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();
		
		$('#mask').hide();
		$('.window').hide();
	});		
	
	//if mask is clicked
	$('#mask').click(function () {
		$(this).hide();
		$('.window').hide();
	});		
	
});

</script>

<style type="text/css">
body {
font-family:verdana;
font-size:15px;
}

a {color:#333; text-decoration:none}
a:hover {color:#ccc; text-decoration:none}

#mask {
  position:absolute;
  left:0;
  top:0;
  z-index:9000;
  background-color:#000;
  display:none;
}  
#boxes .window {
  position:absolute;
  left:0;
  top:0;
  width:440px;
  height:200px;
  display:none;
  z-index:9999;
  padding:20px;
}
#boxes #dialog {
  width:575px; 
  height:505px;
  padding:10px;
  background-color:#ffffff;
}
</style>



<div id="boxes">
<div style="top: 199.5px; left: 551.5px; display: none;" id="dialog" class="window">
<table width="100%"><tr><td align="right"><a href="#" class="close"><img src="http://www.dadamo.com/txt/close.png" style="width:22px;padding-bottom:4px;"</a>
</td></tr><tr><td><img src="http://www.dadamo.com/txt/coepopup.jpg" style="width:570px;"><font style="font-size:12px"><br><br>
<b>Personalized nutrition is the medicine of the future.</b> At the Center of Excellence in Generative Medicine Dr. Peter D'Adamo has developed specialized software and procedures to help doctors map the body's genome, metabolism  and microbiome. This groundbreaking work allows for a more precise identification of the root cause of many complex health problems. <a href="http://generativemedicine.org/portal/" style="color:#4585ee"><i>Find out how you can become a patient of Dr. D'Adamo and his team.  </i></a></font></td></tr></table>
</div>
<!-- Mask to cover the whole screen -->
<div style="width: 100%; height: 802px; display: none; opacity: 0.7;" id="mask"></div>
</div>


</head>
 
 
 
<body>
 
 
 

 
 
 
<div class="row" id="blue-nav" data-equalizer>
 
 
 
  	<div class="large-2 columns column-name" data-equalizer-watch style="padding:3px;">
 
  
 
  	<h1><a href="http://www.dadamo.com/">Eat Right 4 Your Type&reg;</a></h1>
 
  
 
  	</div>
 
 
 
  	<div class="large-7 columns show-for-large-up" data-equalizer-watch  style="padding-bottom:13px;">
 
  
 
  	<h2>Official Website Of Dr. Peter J. D'Adamo & The Blood Type Diet&reg;</h2>
 
  
 
  	</div>
 
 
 

 
   
 
 
 
  	<div class="large-3 columns text-right     show-for-xlarge-up" data-equalizer-watch>
 
 
 
  	<a href="http://itunes.apple.com/us/app/blood-type-diet/id379485721?mt=8" title="iPhone - Blood Type Diet APP" target="_blank"><i class="fi-social-apple icon"></i></a>
 
 
 
 	<a href="https://market.android.com/details?id=com.northamericanpharmacal.btd&feature=search_result" title="Android - Blood Type Diet APP" target="_blank"><i class="fi-social-android icon"></i></a>
 
 
 
 	<a href="https://www.facebook.com/eatright4yourbloodtype/" title="Facebook" target="_blank"><i class="fi-social-facebook icon"></i></a>
 
 
 
 	<a href="https://twitter.com/dadamonutrition" title="Twitter" target="_blank"><i class="fi-social-twitter icon"></i></a>
 
 
 
 	<a href="http://www.pinterest.com/right4yourtype/" title="Pinterest" target="_blank"><i class="fi-social-pinterest icon"></i></a>
 
 
 
 	<a href="https://www.youtube.com/user/DAdamoPersonalized/featured" title="YouTube" target="_blank"><i class="fi-social-youtube icon"></i></a>
 
 
 
 	<a href="http://dadamo.com/feedback.html" title="Contact Us"><i class="fi-telephone icon"></i></a>
 
 
 

 
 
 
  </div>
 
 
 
    
 
  
 
 
 
</ul>
 
 
 

 
 
 
</div>
 
 
 

 
 
 
<div class="sticky">
 
 
 
  <nav class="top-bar" data-topbar>
 
 
 
  <ul class="title-area">
 
 
 
    <li class="name show-for-small-only ">
 
 
 
      <h1><a href="http://www.dadamo.com"></a></h1>
 
 
 
    </li>
 
 
 
     <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
 
 
 
    <li class="toggle-topbar menu-icon "><a href="#"><span>Menu</span></a></li>
 
 
 
    
 
 
 
  </ul>
 
 
 

 
 
 
  <section class="top-bar-section">
 
 
 
    <!-- Right Nav Section -->
 
 
 
    <ul class="right">
 
 
 
           
 
 
 
    
 
<li class="active show-for-medium-up"><a href="http://www.4yourtype.com/" title="High Quality Vitamins and Supplements - D'Adamo Personalized Nutrition" target="_blank">&nbsp;Products/ Shopping&nbsp;</a></li>
 
 
 

 
 
 
    </ul>
 
 
 
		
 
 
 
    <!-- Left Nav Section -->
 
 
 
    
 
 
 
    <ul class="left">
 
 
 
	<li><a href="http://www.dadamo.com/">Home</a></li>
 
 
 
    <li class="has-dropdown not-click"><a href="http://www.dadamo.com/txt/index.pl?2000">Dr. D'Adamo</a>
 
 
 
        <ul class="dropdown f-dropdown">
 
 
 
          <li>
 
 
 
                <ul>
 
 
 
					<li><a href="http://www.dadamo.com/txt/index.pl?2000">Biography</a></li>
 
 
 
                   
 
 
 
         			<li class="has-dropdown"><a class="child" href="http://www.dadamo.com/txt/index.pl?2000">About Dr. D'Adamo</a>
 
 
 
        				<ul class="dropdown">
 
 
 
             				
 
 
 
             				<li><a href="http://www.dadamo.com/txt/index.pl?2001">Curriculum Vitae</a></li>
 
 
 
             				<li><a href="http://www.dadamo.com/txt/index.pl?2003">Career Spotlight</a> </li>  
 
 
 
             				<li><a href="http://www.dadamo.com/txt/index.pl?2002">D'Adamo, Unfiltered</a> </li>
 
 
 
             				<li><a href="http://n-equals-one.com/blogs/" target="_blank">Science Blog</a></li>
 
             				
 
             				<li><a href="http://www.datapunk.net/" target="_blank">Bioinformatics Projects</a></li>
 
 <li><a href="http://www.bridgeport.edu/admissions/healthsciences/dadamo.aspx" target="_blank">Dr. D'Adamo Scholarship</a></li>
 

 
        				</ul></li>
 
 
 
         			<li><a href="http://www.generativemedicine.org">Becoming a Patient</a></li>
 
<li><a href="http://www.dadamo.com/txt/index.pl?3000">Science Writings</a></li>
 
         			 
 
         			<li><a href="http://www.dadamo.com/txt/index.pl?2006" >Books In Print</a></li>
 
 					
 
 					<li class="has-dropdown"><a class="child" href="http://www.dadamo.com/txt/index.pl?2007">On Social Media</a>
 
 
 
        				<ul class="dropdown">
 
 
 
             				<li><a href="https://twitter.com/peterdadamo" target="_blank">On Twitter</a></li>
 
             				
 
             				<li><a href="https://www.facebook.com/drpeterdadamo" target="_blank">On Facebook</a></li> 
 
 
 
        				</ul></li>
 
 					
 
 					<li><a href="http://www.dadamo.com/txt/index.pl?2004">Contact</a></li>
 
 					
 
         			<!--<li><a href="http://www.dadamo.com/science_writings.htm"  >Science Writings</a></li>-->
 
 
 
                </ul>
 
 
 
            </ul>
 
 
 
          </li>
 
 
 
      <li class="has-dropdown not-click"><a href="http://www.dadamo.com/txt/index.pl?2008">The Diets</a>
 
 
 
        <ul class="dropdown f-dropdown">
 
 
 
          <li>
 
 
 
                <ul>
 
 
 
				<li><a href="http://www.dadamo.com/txt/index.pl?1001">Blood Type and Your Health</a></li>	
 
 
 
                <li><a href="http://www.dadamo.com/txt/index.pl?2008">Personalized Nutrition</a></li>
 
 
 
         		<li class="has-dropdown"><a class="child" href="http://www.dadamo.com/txt/index.pl?1001">The Blood Type Diet</a>
 
 
 
        				<ul class="dropdown">
 
 
 
             			<li><a href="http://www.dadamo.com/txt/index.pl?1003">Blood Type A</a></li>
 
 
 
						<li><a href="http://www.dadamo.com/txt/index.pl?1006">Blood Type B</a></li>
 
 
 
						<li><a href="http://www.dadamo.com/txt/index.pl?1004">Blood Type O</a></li>
 
 
 
						<li><a href="http://www.dadamo.com/txt/index.pl?1005">Blood Type AB</a></li>	
 
 
 
             			 
 
 
 
        				</ul></li>
 
                <li><a href="http://www.dadamo.com/txt/index.pl?1007">The Lectin Connection</a></li>
 
                <li><a href="http://www.dadamo.com/txt/index.pl?1008">The Secretor Connection</a></li>
 
                <li><a href="http://www.dadamo.com/txt/index.pl?1042">Blood Types and Fats</a></li>
 
         		<li><a href="http://www.dadamo.com/txt/index.pl?1039">The GenoType Diets</a></li>
 
 
 
				<li><a href="http://www.4yourtype.com/swami-XP/" target="_blank" >SWAMI Diet Software</a></li>
 
 
 
                </ul>
 
 
 
            </ul>
 
 
 
          </li>        
 
 
 
          
 
 
 
       
 
 
 
      <li class="has-dropdown not-click">
 
 
 
        <a href="http://www.dadamo.com/cgi-bin/Blah/Blah.pl?">Community</a>
 
 
 
        <ul class="dropdown f-dropdown">
 
  <li><a href="http://www.dadamo.com/cgi-bin/Blah/Blah.pl?m-1276020101/">A Garland of Gratitude</a></li>
 
           	<li><a href="http://www.dadamo.com/cgi-bin/Blah/Blah.pl?v-portal/">Latest Forum Posts</a></li> 
 
 
 
           	<li><a href="http://www.dadamo.com/cgi-bin/Blah/Blah.pl?">Message Boards</a></li>
 
           
 
           	
 
           	
 
           	<li class="has-dropdown"><a class="child" href="http://drpeterjdadamo.com/btdbloggers/">Blogs</a>
 
 
 
        		<ul class="dropdown">
 
 
 
  
 
           			<li><a href="http://drpeterjdadamo.com/btdbloggers/">D'Adamo Bloggers</a></li>
 
 			
 
 					<li><a href="http://northamericanpharmacal.com/living/">Personalized Living Blog </a></li>
 
 
 
             		 
 
 
 
        			</ul></li>
 
           
 
            <li><a href="http://www.dadamo.com/txt/index.pl?2007">BTD on Social Media</a></li>
 
            
 
            <li><a href="http://www.generativemedicine.org/ifhi/memberlist.pl"  target="_blank">Trained Practitioners</a></li>
 
 			
 
 			 
 
        
 
        </ul>
 
 
 
      </li>
 
 
 
      <li class="has-dropdown not-click">
 
 
 
        <a href="http://www.dadamo.com/typebase4/recipes.htm">Tools</a>
 
 
 
        <ul class="dropdown f-dropdown">
 
 
 
             <!--<li><a href="http://www.dadamo.com/knowbase/newbie/1.htm">Diet Tutorials</a></li>-->
 
  
 
            <li><a href="http://www.dadamo.com/typebase4/recipes.htm">Recipe Center</a></li>
 
 
 
            <li><a href="http://www.dadamo.com/typebase4/typeindexer.htm">TYPEbase Food Values</a></li>
 
    		
 
    		<li><a href="http://www.dadamo.com/protocols/index.htm">Health Protocols</a></li>
 
    		
 
    		<li><a href="http://northamericanpharmacal.com/advisor" target="_blank">Supplement Advisor</a></li>
 
  			
 
  			<li><a href="http://www.dadamo.com/personality/index.pl">Personality Analysis Quiz</a></li>
 
  			
 
  			<li class="has-dropdown"><a class="child" href="http://www.4yourtype.com/app.asp">Mobile Apps</a>
 
 
 
        		<ul class="dropdown">
 
 
 
  
 
           			<li><a href="http://www.4yourtype.com/app.asp">iPhone BTD App</a></li>
 
 
 
                    <li><a href="http://www.4yourtype.com/appdroid.asp">Android BTD App</a></li>
 
 
 
             		 
 
 
 
        			</ul></li>
 
  			
 
  			
 
  			
 
  			
 
			
 
			
 
            
 
            <!-- <li><a href="http://www.generativemedicine.org/ifhi" target="_blank">Find a Practitioner</a></li>-->
 
 
 
        </ul>
 
 
 
      </li>
 
 
 
      
 
 
 
      <li class="has-dropdown not-click"><a href="http://www.dadamo.com/txt/index.pl?2005">Learn More</a>
 
 
 
        <ul class="dropdown f-dropdown">
 
 
 
       
 
 
 
             <li><a href="http://www.dadamo.com/txt/index.pl?2005">Helpful Articles</a> </li>
 
  
 
              <li><a href="http://www.dadamo.com/faq/smartfaq.cgi">Blood Type Diet FAQ</a> </li>
 
             
 
              
 
            
 
 
 
            <!-- <li><a href="http://www.dadamo.com/ifhi/">Certification & Research</a></li>-->
 
 
 
             <li class="has-dropdown"><a class="child" href="http://www.dadamo.com/resultbase/resultbase.cgi">Knowledge Bases</a>
 
 
 
        				<ul class="dropdown">
 
 
 
             				<li><a href="http://www.dadamo.com/resultbase/resultbase.cgi">Results Database</a></li>
 
             				
 
             				<!--<li><a href="http://www.drpeterjdadamo.com/wiki/wiki.pl/Welcome">The Individualist Wiki</a></li>-->
 
 
 
             				<!--<li><a href="http://www.dadamo.com/lecster2/Lecster.htm">Lectin Database</a></li>-->
 
 							
 
 							<li><a href="http://www.dadamo.com/errata/smartfaq.cgi" target="_blank">Clarifications & Errata</a> </li>
 
             				
 
             				<li><a href="http://www.dadamo.com/glossary/glossary.cgi?">Word Glossary</a></li>
 
 
 
        				</ul></li>
 
             
 
             <li class="has-dropdown"><a class="child" href="http://www.dadamo.com/science_writings.htm">Science Basis</a>
 
 
 
        				<ul class="dropdown">
 
 
 
             			 	<li><a href="http://www.dadamo.com/txt/index.pl?3000">Scientific Basis</a></li>
 
 
 
             				<li><a href="http://www.dadamo.com/txt/index.pl?3001">Responses to Critics</a></li>
 
             				
 
             				<li><a href="http://www.dadamo.com/txt/index.pl?3003">Blood Groups and Disease</a></li>
 
 
 
        				</ul></li>
 
             
 
  
 
             
 
 
 
              
 
 
 
       </ul>
 
 
 
      </li>
 
 
 
          
 
 
 
      <li class="has-dropdown not-click">
 
 
 
        <a href="http://www.4yourtype.com/" target="_blank">Shop</a>
 
 
 
        <ul class="dropdown f-dropdown">
 
                <li><a href="http://www.4yourtype.com/newsletter_archive.asp" target="_blank">Monthly Newsletter</a> </li>
 
        		<li><a href="http://www.4yourtype.com/SPLASH_BOOKS_TESTS.asp" >Books and Tests</a></li>  
 
   
 
             	<li><a href="http://www.4yourtype.com/prodinfo.asp?number=YTE001">Blood Typing Kit</a></li>
 
             
 
             	<li><a href="http://northamericanpharmacal.com/advisor" target="_blank">Supplement Advisor</a></li>
 
 
 
             	<li><a href="http://www.4yourtype.com/SPLASH_BLOODTYPE.asp">Blood Type Formulas</a></li>
 
 
 
             	<li><a href="http://www.4yourtype.com/SPLASH_SPECIFIC.asp">Naturopathic Formulas</a></li>
 
            
 
             
 
 
 
        </ul>
 
 
 
        </li>
 
     
   <!--START moved SEARCH 121615-->
       
            
 
      <li class="has-dropdown not-click" data-options="is_hover: true" >
 
        <a href="#">Search</a>
 
        <ul class="dropdown">
 
             <li class="has-form"><form method="get" action="http://www.bing.com/search" id="nav-search">
 
<input type="hidden" name="cp" value="1252" />
 
<input type="hidden" name="FORM" value="FREESS" />
 
     <input type="text" name="q" size="30" placeholder="Search Site"/>
 
    <input type="submit" value="Go!" class="submit"/>
 
    <input type="hidden" name="q1" value="site:dadamo.com" />
 
    </form></li> 
 
        
         <!--END moved SEARCH  121615-->  
 
 
      </ul>      
 
 
 
  </section>
 
 
 
</nav>
 
 
 
</div><!-- FIXED NAV--><center>
 
<table width="95%" class="blank_pad"   style="height:3px;text-align:center; display:block; border:1px solid #fff" ><tr><td><center></td></tr></table><center>
 
<div style="margin-top: 20px;">
 

 

 

 

 

 

<a href="http://www.facebook.com/share.php?u=<full page url to share" onClick="return fbs_click(400, 400)" 
target="_blank" title="Share This on Facebook"><img src="http://www.dadamo.com/dadamo2014/facebook.png" 
alt="facebook share"></a>
&nbsp;&nbsp;
<a href="#" onclick="fbs_click2();" ><img src="http://www.dadamo.com/dadamo2014/twitter.png"  border="0" alt="Tweet This!"></a><br><br>	
<style>
body {
  background: #Ffffff;
  margin: 0;
  line-height: 1.5em;
  padding: 0;
  font-family: Open Sans, Helvetica, Arial;
  font-size: 13.5px;
  color: 333;
}

#home-top h2 {
  color: #6a6a6a;
  font-size: 16px;
  text-transform: uppercase;
  letter-spacing: 2px;
  text-align: center;
  margin-top: 0px;
  padding-top: 0px;
  padding-bottom: 0px;}
 </style>
<div id="home-top"> 




<h2>Welcome to the</h2><h1><font style="font-size:58px">The Blood Type Diet</font><sup><font style="font-size:18px">&reg;</font></sup></h1><br> <h2>The Most popular Personalized
diet system in the world</h2> <br><br><!--<p style="margin-bottom:30px; margin-top:-30px; padding: 20px;
background-color: #9c0000; color: #fff;"><strong>Please Note:</strong> The <a
href="http://www.4yourtype.com/" target="_blank" style="color:#fff;
text-decoration:underline;">www.4YourType.com</a> web site has now been updated to a new
elegant design. <br> Thank you for your patience during the transition. You may need to
clear your Internet browser cache to see the updated site.</p>--> <ul> <li
class="home-learn"><a href="/program.htm" title="LEARN MORE">LEARN MORE<br> about the
diet</a></li> <li class="home-scientific"><a href="/science.htm" title="Scientific
Basis">Scientific<br> Basis</a></li> <li class="home-type">What's Your Type?<br> <span 
style="color: #9c0000; "><a href="http://www.dadamo.com/media/bloodtype_O.htm" style="color: #9c0000; font-weight:
400;">O</a> | <a href="http://www.dadamo.com/media/bloodtype_A.htm" style="color: #9c0000; font-weight: 400;">A</a> |
<a href="http://www.dadamo.com/media/bloodtype_B.htm" style="color: #9c0000; font-weight: 400;">B</a> | <a
href="http://www.dadamo.com/media/bloodtype_AB.htm" style="color: #9c0000; font-weight: 400;">AB</a></span></li> <li
class="home-recipes"><a href="http://www.dadamo.com/typebase4/recipes.htm" title="Blood Type
Diet Cookbooks" target="_blank">BTD<br> Recipes</a></li> <li class="home-food"><a
href="/typebase4/typeindexer.htm" title="Food Values">Food<br> Values</a></li> <li
class="home-patient"><a href="http://www.generativemedicine.org/" title="Center Of
Excellence" target="_blank">Become<br> A Patient</a></li> </ul> <h3>Don't know your blood
type?</h3> <p>Determine your blood type in under 5 minutes<br> with our <a
href="http://www.4yourtype.com/original-home-blood-typing-kit/" target="_blank">Home Blood Type
Kit</a></p>



</div><center>
<br><table style="background:#efefef;padding:10px;border:1px solid #ddd"><tr><td style="padding:10px;">
<a href="http://www.dadamo.com/txt/index.pl?6047">View a short video on '5 Things You Need to Know About Your Blood Type'</a>
</td></tr></table>
</center>
<br>

<div id="home-book3"> <h2>The <strong>first and only book</strong> that makes health and
nutrition recommendations based on your <strong>unique genetic individuality</strong>.</h2>
<p class="show-for-large-up"><a
href="http://www.4yourtype.com/prodinfo.asp?number=ED001"><img
src="../images/book-screen.png" alt="Eat Right 4 Your Type" width="1261" height="396"
title="Eat Right 4 Your Type"/></a></p> <p class="show-for-medium-only"><a
href="http://www.4yourtype.com/prodinfo.asp?number=ED001"><img
src="../images/book-mobile.png" alt="Eat Right 4 Your Type" width="1261" height="396"
title="Eat Right 4 Your Type"/></a></p> <p class="show-for-small-only"><a
href="http://www.4yourtype.com/prodinfo.asp?number=ED001"><img
src="../images/book-mobile.png" alt="Eat Right 4 Your Type" width="1261" height="396"
title="Eat Right 4 Your Type"/></a></p> </div><!--END HOME BOOK-->

<div class="row show-for-medium-up"> <div class="large-12 columns"> <ul id="bottom-left">
<li><a href="http://www.generativemedicine.org/" target="_blank">Become<br> A
Patient</a></li> <li><a href="/cgi-bin/Blah/Blah.pl?">Community<br> Chat Boards</a></li>
<li><a href="/typebase4/typeindexer.htm">Blood Type Diet<br> Food Lists<br> &amp;
Recipes</a></li> <li><a href="http://www.dadamo.com/txt/index.pl?2005">Listen &amp; Learn</a></li> </ul> </div>   <!--END right column--> </div><!--END ROW-->




 
</div></div></td></tr></table></td></tr></table></td></tr></table>
 

 

 
<hr style="margin-top:0px;">
 
 
 
 
 
 
 

 
 
 
<div id="foot-block">
 
 
 
<div class="row">
 
 
 
  <div class="medium-3 columns">
 
 
 
  <h1>Quick Links</h1>
 
 
 
  			<ul class="footer-left">
 
 
 
    		    <li><a href="/program.htm"  style="color:#388cb8;">Blood Type Diet</a></li>
 
 
 
    		    <li><a href="http://www.dadamo.com/txt/index.pl?1039ƒ" style="color:#388cb8;">GenoType Diet</a></li>
 
 
 
    		    <li><a href="http://www.4yourtype.com/swami-XP/" target="_blank" style="color:#388cb8;">SWAMI Diet</a></li>
 
 
 
    		    <li><a href="http://www.4yourtype.com/tests-kits/" target="_blank" style="color:#388cb8;">Test Kits</a></li>
 
 
 
    		    <li><a href="http://www.4yourtype.com/" target="_blank"  style="color:#388cb8;">Supplements</a></li>                
 
 
 
    		    <li><a href="http://www.4yourtype.com/books-tests-kits/" target="_blank"  style="color:#388cb8;">Books</a></li>
 
 
 
   		   </ul>
 
 
 
  </div>
 
 
 
 <div class="medium-3 columns">
 
	  <h1>Need Help?</h1>
 
              <p>              Contact D'Adamo Personalized Nutrition customer service for support on where to begin.</p>
<a href="mailto:customerservice@4yourtype.com"  style="color:#388cb8;">customerservice@4yourtype.com</a><br>
 
              <h2>203.761.0042</h2>
 
  </div>
 
 
 
  <div class="medium-3 columns">
 
 
 
  <h1>Personalized Living</h1>
 
 
 
			<p>A Daily Webzine Celebrating The Wonder Of Individuality & The Blood Type Diet®</p>
 
 
 
              <p style="word-spacing:10px; font-size: 14px;"><a href="http://www.4yourtype.com/NEWSLETTER_archive.asp" target="_blank"  style="color:#388cb8;">Archive </a> | <a href="http://www.4yourtype.com/NEWSLETTER_subscribe.asp" target="_blank"  style="color:#388cb8;">Signup </a> | <a href="http://northamericanpharmacal.com/living/" target="_blank"  style="color:#388cb8;">Blog</a></p>
 
 
 
  </div>
 
 
 
  <div class="medium-3 columns">
 
 
 
  <h1>Become a Patient</h1>
 
 
 
  				<p><em>Center of Excellence in Generative Medicine</em> (COEGM) is Dr. D'Adamo's main clinical facility. To schedule an appointment please visit: <br>
 
 
 
			    <a href="http://www.generativemedicine.org" target="_blank"  style="color:#388cb8;">www.generativemedicine.org</a></p>
 
 
 
  </div>
 
 
 
</div>
 
 
 
</div>
 
 
 

 
 
 
<p class="statement">The statements made on our websites have not been evaluated by the FDA (U.S. Food & Drug Administration). <br>
 
 
 
Our products and services are not intended to diagnose, cure or prevent any disease. If a condition persists, please contact your physician. <br>
 
 
 
Copyright &copy; 2015-2108, Hoop-A-Joop, LLC, Inc. All Rights Reserved</p>
 
 
 

 
 
 
<!--[if lt IE 9]>
 
 
 
      <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
 
 
 
    <![endif]-->
 
 
 
    <!--[if (gte IE 9) | (!IE)]><!-->
 
 
 
      <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
 
 
 
    <!--<![endif]-->
 
 
 
    <script src="http://cdnjs.cloudflare.com/ajax/libs/foundation/5.2.2/js/foundation.min.js"></script>
 
 
 
    <!--[if lt IE 9]>
 
 
 
      <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/css3pie/2.0beta1/PIE_IE678.js"></script>
 
 
 
      <script src="http://cdn.jsdelivr.net/rem/0.1/rem.min.js" type="text/javascript"></script>
 
 
 
    <![endif]-->
 
 
 
    <!--[if IE 9]>
 
 
 
      <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/css3pie/2.0beta1/PIE_IE9.js"></script>
 
 
 
    <![endif]-->
 
 
 

 
 
 

 
 
 

 
 
 

 
 
 
  
 
 
 
    <script>
 
 
 
      $(document).foundation();
 
 
 
    </script>
 
 
 
  
 
 
 
    <script>
 
 
 
    $(function() {
 
 
 
    if (window.PIE) {
 
 
 
        $('.round, .radius').each(function() {
 
 
 
            PIE.attach(this);
 
 
 
        });
 
 
 
    }
 
 
 
}); 
 
 
 
    </script>
 
 
 
 
 

 
 
 
    </body> </html>