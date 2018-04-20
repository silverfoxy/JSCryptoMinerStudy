<!DOCTYPE html>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>
<title>Best Press Release Distribution, Online Press Release Submission, PR Newswire: AB Newswire</title>
<meta content="AB Newswire is a paid press release distribution service with a difference because it helps you gain greater visibility through its unique and advanced press release writing and distribution processes." name="description">
<meta content="paid press release distribution, online press release submission, pr newswire, press release distribution" name="keywords">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="css/abn-stylesheet.css" rel="stylesheet" type="text/css">
<!-- media queries css -->
<!-- media queries css -->
<link href="css/media-queries.css" rel="stylesheet" type="text/css">
<script  src="js/jquery-1.7.2.min.js"></script>
<!-- slider start -->
<link rel="stylesheet" id="rs-settings-css"  href="css/settings.css" type="text/css" media="all" />
<link rel="stylesheet" id="rs-captions-css"  href="css/captions.css" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery.themepunch.revolution.min.js"></script>
<!-- slider end -->
<!-- carousel start -->
<link type="text/css" rel="stylesheet" href="css/rcarousel.css" />
<script type="text/javascript" src="js/jquery.ui.widget.js"></script>
<script type="text/javascript" src="js/jquery.ui.rcarousel.js"></script>
<script type="text/javascript">
			jQuery(function($) {
				function generatePages() {
					var _total, i, _link;
					
					_total = $( "#carousel" ).rcarousel( "getTotalPages" );
					
					for ( i = 0; i < _total; i++ ) {
						_link = $( "<a href='#'></a>" );
						
						$(_link)
							.bind("click", {page: i},
								function( event ) {
									$( "#carousel" ).rcarousel( "goToPage", event.data.page );
									event.preventDefault();
								}
							)
							.addClass( "bullet off" )
							.appendTo( "#pages" );
					}
					
					// mark first page as active
					$( "a:eq(0)", "#pages" )
						.removeClass( "off" )
						.addClass( "on" )
						.css( "background-image", "url(images/page-on.png)" );

				}

				function pageLoaded( event, data ) {
					$( "a.on", "#pages" )
						.removeClass( "on" )
						.css( "background-image", "url(images/page-off.png)" );

					$( "a", "#pages" )
						.eq( data.page )
						.addClass( "on" )
						.css( "background-image", "url(images/page-on.png)" );
				}
				
				$("#carousel").rcarousel(
					{
						visible: 3,
						step: 3,
						speed: 700,
						auto: {
							enabled: true
						},
						width: 226,
						height: 311,
						start: generatePages,
						pageLoaded: pageLoaded
					}
				);
				
				$( "#ui-carousel-next" )
					.add( "#ui-carousel-prev" )
					.add( ".bullet" )
					.hover(
						function() {
							$( this ).css( "opacity", 0.7 );
						},
						function() {
							$( this ).css( "opacity", 1.0 );
						}
					);
			});
</script>
<!-- carousel end -->
<!-- js carousel start -->
<link rel="stylesheet" href="css/jquery.bxslider.css" type="text/css" />
<script src="js/jquery.bxslider.js"></script>
<!-- js carousel End -->
<!-- responsive nav start -->
<link rel="stylesheet" type="text/css" href="css/slimmenu.css">
<!-- responsive nav end -->
<!-- home testimonials ticker start -->
<link href="css/testimonials-ticker.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.cycle.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(document).ready(function($) {
jQuery('#fadereview').cycle({
    fx:     'fade',
    speed:  'slow',
    timeout: 5000,
    next:   '#next-test',
    prev:   '#prev-test',

});
function onAfter(curr, next, opts, fwd) {
var index = opts.currSlide;
jQuery('#prev-test')[index == 0 ? 'hide' : 'show']();
jQuery('#next-test')[index == opts.slideCount - 1 ? 'hide' : 'show']();
//get the height of the current slide
var $ht = $(this).height();
//set the container's height to that of the current slide
jQuery(this).parent().animate({height: $ht},500);
}
});
</script>
<!-- home testimonials ticker start -->
<script type="text/javascript">
function get_subscribe()
{// alert(inputString);
	var company_id = document.getElementById("newsemail").value;
	//$("#MSnews").append().html('<img src="http://www.abnewswire.com/images/indicator.gif" border="0" align="absbottom" />');
	if(company_id != "")
	{ 
		 if(document.getElementById('newsemail').value == 'Please Input Email' || document.getElementById('newsemail').value=='')
		 {
			document.getElementById('MSnews').innerHTML="Please enter email address..!!";
			document.getElementById('newsemail').focus();
			return false;
		 }else if(!checkEmailNS(document.getElementById('newsemail').value))
	  	 {
			document.getElementById('MSnews').innerHTML="Please enter Valid email ..!!";
			document.getElementById('newsemail').focus();
			return false;
	     }else
	     {
			
			$.post("ajax_newsletter.php?id=1", {queryString: ""+company_id+""}, function(data)
			{   
				$("#MSnews").empty();
				if(data.length >0)
				{	
					document.getElementById('MSnews').innerHTML = data;
				}
			});
	     }
	}
}

function checkEmailNS(inputvalue){	
    var pattern=/^([a-zA-Z0-9_.-])+@([a-zA-Z0-9_.-])+\.([a-zA-Z])+([a-zA-Z])+/;
    if(pattern.test(inputvalue)){         
		return true;
    }else{   
		return false; 
    }
}
	
	function Homevalidate()
{   
	var error = 0;
	var errorMessage = "";
	
	if(document.register.name.value == '' || document.register.name.value == 'Name')		
	{
		//errorMessage += "Please enter your name.\n";
		document.register.name.style.cssText = 'border-color: red;'; 
		error = 1;
	}else
	{
		document.register.name.style.cssText = 'border-color: none;'; 
	}
	
	
	if(document.register.email.value == '')
	{
		//errorMessage += "Please enter your email.\n";
		document.register.email.style.cssText = 'border-color: red;'; 
		error = 1;
	}else
	{
		document.register.email.style.cssText = 'border-color: none;'; 
	}
	
	
	if(document.register.email.value != '')
	{
		var 	x 		= 	document.register.email.value;
		var 	atpos	=	x.indexOf("@");
		var 	dotpos	=	x.lastIndexOf(".");
		if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)
		{
				//errorMessage += "Please enter valid email.\n";
				document.register.email.style.cssText = 'border-color: red;'; 
				error	 = 1;
		}else
		{
			document.register.email.style.cssText = 'border-color: none;'; 
		}
		
	}

	
	if(document.register.phone.value == '' || document.register.phone.value == 'Phone')
	{
		//errorMessage += "Please enter Phone Number.\n";
		document.register.phone.style.cssText = 'border-color: red;'; 
		error = 1;
	}else
	{
		document.register.phone.style.cssText = 'border-color: none;'; 
	}
	
	
	if(document.register.terms.checked == false)
	{
		//errorMessage += "Please accept the Terms and Conditions of use to open an account at abnewswire.com.\n";
		document.register.terms.style.cssText = 'outline:thin solid red;'; 
		error = 1;
	}else
	{
		document.register.terms.style.cssText = 'outline:none;'; 
	}
	
	
	
	if(error == 1)
	{
			//alert(errorMessage);
			return false;
	}
	else
	{
	 return true;	
	}
	
	
}			
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36949373-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body>
<!-- header wrapper start -->


<!-- head wrapper start -->
<header id="header">
  <div id="head-top">
    <ul class="top-links">
               <li><a href="http://www.abnewswire.com/login.php">Login</a></li>
         <li><a href="http://www.abnewswire.com/signup.php">Create Free Account</a></li>
            
      <li style="border-right:none; border-bottom:none;"><a href="http://www.abnewswire.com/contact_us.php">Contact Us</a></li>
    </ul>
    <h1 class="logo"><a href="http://www.abnewswire.com/"><img src="http://www.abnewswire.com/images/logo.png"></a></h1>

    <ul class="call">
      <li><img src="http://www.abnewswire.com/images/call-icon.png">+1 213 599 7448</li>
      <li><img src="http://www.abnewswire.com/images/chat-icon.png"><span id="phplive_btn_1394878820" onclick="phplive_widget_embed_popout( )" style="color: #0000FF; text-decoration: underline; cursor: pointer;"></span>
<script type="text/javascript">

(function() {
var phplive_e_1394878820 = document.createElement("script") ;
phplive_e_1394878820.type = "text/javascript" ;
phplive_e_1394878820.async = true ;
phplive_e_1394878820.src = "//www.abnewswire.com/chatsupport/js/phplive_v2.js.php?v=0|1394878820|0|Live%20Chat" ;
document.getElementById("phplive_btn_1394878820").appendChild( phplive_e_1394878820 ) ;
})() ;

</script></li>
    </ul>
     <ul class="home-news">
      <li><a href="http://www.abnewswire.com/">Home</a></li>
      <li><a href="http://www.abnewswire.com/pressreleases/">Newsroom</a></li>
    </ul>
    <div class="clear-fix"></div>
  </div>
  <div id="nav-wrapper">
    <nav id="nav">
      <ul class="slimmenu">
        <li><a href="http://www.abnewswire.com/how-it-works.php">How it Works</a></li>
        <li><a href="http://www.abnewswire.com/why-us.php">Why Us</a></li>
        <li><a href="http://www.abnewswire.com/distribution.php">Distribution</a></li>
        <li><a href="http://www.abnewswire.com/web-distribution.php">Services</a>
          <ul>
            <li><a href="http://www.abnewswire.com/web-distribution.php">Web Distribution</a></li>
            <li><a href="http://www.abnewswire.com/targeted-distribution.php">Targeted Media Distribution</a></li>
            <li><a href="http://www.abnewswire.com/writingservices.php">PR Writing</a></li>
          </ul>
        </li>
        <li><a href="http://www.abnewswire.com/pricing.php">Pricing</a>
         <!-- <ul>
            <li><a href="#">Web Only Package</a></li>
            <li><a href="#">Target Media Package</a></li>
            <li><a href="#">Combo Package</a></li>
          </ul> -->
        </li>
      </ul>
      <script src="js/jquery.slimmenu.js"></script>
      <script src="js/jquery.easing.min.js"></script>
      <script>
$('ul.slimmenu').slimmenu(
{
    resizeWidth: '768',
    collapserTitle: 'Main Menu',
    easingEffect:'easeInOutQuint',
    animSpeed:'medium',
    indentChildren: true,
    childrenIndenter: '&raquo;'
});
</script>
      <form class="search" name="searchForm" id="searchForm" action="http://www.abnewswire.com/pressreleases/" method="get">
         <input type="text" class="inpt-search" name="s" id="s" value="Search" onblur="if(this.value=='') this.value='Search'" onfocus="this.value=''"/>
        <input name="" type="button" class="serch-btn" onclick="javascript: document.getElementById('searchForm').submit()">
      </form>
      <div class="clear-fix"></div>
    </nav>
  </div>
  <form class="search-resp" style="display:none;" name="searchForm1" id="searchForm1" action="http://www.abnewswire.com/pressreleases/" method="get">
    <input type="text" class="inpt-search-resp" name="s" id="s" value="Search" onblur="if(this.value=='') this.value='Search'" onfocus="this.value=''"/>
    <input name="" type="button" class="serch-btn-resp">
  </form>
  <div class="clear-fix"></div>
</header>



<!-- main bg start -->
<div class="bg-main">

	<div class="res-slide"><img src="images/res-slide.jpg"></div>
   <div id="slider-wrap">
    <!-- slider start -->
    <div role="main" class="main">
      <div id="content" class="content full">
        <div id="post-6" class="post-6 page type-page status-publish hentry post-1 odd">
          <div class="slider-container dark">
            <div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;padding:0px;margin-top:0px;margin-bottom:0px;max-height:450px;">
              <div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;max-height:450px;height:450;">
                <ul>
                  <!-- slide 1 start -->
                  <li data-transition="fade" data-slotamount="10" data-masterspeed="300" ><img src="images/free_blackboard.jpg" alt="free_blackboard" data-fullwidthcentering="on">
                    <div class="tp-caption medium_text lfl" data-x="0" data-y="80" data-speed="300" data-start="2700" data-easing="easeOutExpo">Make your news a buzz Launcher....</div>
                    <div class="tp-caption medium_text lfl seal" data-x="0" data-y="130" data-speed="300" data-start="3000" data-easing="easeOutExpo">Guaranteed inclusion on 500+ News site.</div>
                    <div class="tp-caption medium_text lfl e-mail" data-x="0" data-y="170" data-speed="300" data-start="3300" data-easing="easeOutExpo">Humungous database of 820k+ media contacts.</div>
                    <div class="tp-caption medium_text lfl social-ntw" data-x="0" data-y="210" data-speed="300" data-start="3600" data-easing="easeOutExpo">Reach to Social Media and popular search engines.</div>
                    <div class="tp-caption medium_text lfl news" data-x="0" data-y="250" data-speed="300" data-start="3900" data-easing="easeOutExpo">From Bing & Google News to CBS, Fox, ABC, CW, NBC affiliated broadcasting 
                    <br>
                    websites  and more, and other premium news outlets, reach all through the<br>Associated Press.</div>
                    <div class="tp-caption large_text sft" data-x="0" data-y="20" data-speed="500" data-start="500" data-easing="easeOutExpo">Online Press Release Distribution Services</div>
                    <div class="tp-caption fade" data-x="650" data-y="100" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/world-map-newspaper.png" alt=""></div>
                    <div class="tp-caption fade" data-x="600" data-y="70" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/call-out-1.png" alt=""></div>
                    <div class="tp-caption fade" data-x="820" data-y="60" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/call-out-2.png" alt=""></div>
                    <div class="tp-caption fade" data-x="550" data-y="140" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/call-out-3.png" alt=""></div>
                    <div class="tp-caption fade" data-x="830" data-y="245" data-speed="300" data-start="2100" data-easing="easeOutExpo"><img src="images/call-out-4.png" alt=""></div>
                    <div class="tp-caption fade" data-x="700" data-y="290" data-speed="300" data-start="2400" data-easing="easeOutExpo"><img src="images/call-out-5.png" alt=""></div>
                    <div class="tp-caption fade" data-x="0" data-y="340" data-speed="300" data-start="3600" data-easing="easeOutExpo">
                      <div class="get-started"><a href="#">Get Started</a></div>
                    </div>
                    <!--      <div class="tp-caption fade" data-x="182" data-y="98" data-speed="300" data-start="1700" data-easing="easeOutExpo"><img src="03_photos.png" alt="Image 27"></div>-->
                  </li>
                  <!-- slide 1 end -->
                  <!-- slide 2 start -->
                  <li data-transition="fade,boxfade,slotzoom-horizontal,slotslide-horizontal,slotfade-horizontal,3dcurtain-horizontal,3dcurtain-vertical,flyin" data-slotamount="10" data-masterspeed="300" ><img src="images/free_blackboard.jpg"  alt="free_blackboard"  data-fullwidthcentering="on">
                   
				   <div class="tp-caption medium_text fade" data-x="20" data-y="20" data-speed="300" data-start="700" data-easing="easeOutExpo">We Offer...</div>
				   
				    <div class="tp-caption fade" data-x="0" data-y="0" data-speed="300" data-start="400" data-easing="easeOutExpo"><img src="images/slide2-rope.png" alt=""></div>
                    <div class="tp-caption fade lfl" data-x="238" data-y="137" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/bird-1.png" alt=""></div>
                    <div class="tp-caption fade lfl" data-x="410" data-y="141" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/bird-2.png" alt=""></div>
					<div class="tp-caption fade lfl" data-x="748" data-y="119" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/bird-3.png" alt=""></div>
					

					<div class="tp-caption fade" data-x="776" data-y="10" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/pr-writing-cloud.png" alt=""></div>
					
					<div class="tp-caption fade" data-x="485" data-y="28" data-speed="300" data-start="2200" data-easing="easeOutExpo"><img src="images/web-only-cloud.png" alt=""></div>
					
					<div class="tp-caption fade" data-x="30" data-y="70" data-speed="300" data-start="2400" data-easing="easeOutExpo"><img src="images/targeted-cloud.png" alt=""></div>
					
					<div class="tp-caption sfb" data-x="203" data-y="235" data-speed="300" data-start="2600" data-easing="easeOutExpo"><img src="images/80-tag.png" alt=""></div>
					
					<div class="tp-caption sfb" data-x="397" data-y="245" data-speed="300" data-start="2800" data-easing="easeOutExpo"><img src="images/40-tag-1.png" alt=""></div>
					
					<div class="tp-caption fade" data-x="610" data-y="350" data-speed="300" data-start="3000" data-easing="easeOutExpo">
                      <div class="get-started"><a href="http://www.abnewswire.com/signup.php">Get Started</a></div>
                    </div>
					
                  </li>
                  <!-- slide 2 end -->
                  <!-- slide 3 start -->
                  <li data-transition="random" data-slotamount="7" data-masterspeed="300"><img src="images/free_blackboard.jpg"  alt="free_blackboard" >
                    <div class="tp-caption medium_text fade" data-x="290" data-y="23" data-speed="300" data-start="500" data-easing="easeOutExpo">Our powerful and credible network</div>
                    <div class="tp-caption fade" data-x="50" data-y="70" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/google.png" alt=""></div>
                    <div class="tp-caption fade" data-x="200" data-y="70" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/d-logo-31.png" alt=""></div>
                    <div class="tp-caption fade" data-x="350" data-y="70" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/yahoo.png" alt=""></div>
                    <div class="tp-caption fade" data-x="500" data-y="70" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/bing.png" alt=""></div>
                    <div class="tp-caption fade" data-x="650" data-y="70" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/ask.png" alt=""></div>
                    <div class="tp-caption fade" data-x="800" data-y="70" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/aol.png" alt=""></div>
                    <div class="tp-caption fade" data-x="50" data-y="140" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/d-logo-2.png"></div>
                    <div class="tp-caption fade" data-x="200" data-y="140" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/d-logo-32.png" alt=""></div>
                    <div class="tp-caption fade" data-x="350" data-y="140" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/d-logo-8.png" alt=""></div>
                    <div class="tp-caption fade" data-x="500" data-y="140" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/d-logo-9.png" alt=""></div>
                    <div class="tp-caption fade" data-x="650" data-y="140" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/d-logo-10.png" alt=""></div>
                    <div class="tp-caption fade" data-x="800" data-y="140" data-speed="300" data-start="1300" data-easing="easeOutExpo"><img src="images/d-logo-11.png" alt=""></div>
                    <div class="tp-caption fade" data-x="50" data-y="210" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/d-logo-12.png" alt=""></div>
                    <div class="tp-caption fade" data-x="200" data-y="210" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/d-logo-13.png" alt=""></div>
                    <div class="tp-caption fade" data-x="350" data-y="210" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/d-logo-14.png" alt=""></div>
                    <div class="tp-caption fade" data-x="500" data-y="210" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/d-logo-15.png" alt=""></div>
                    <div class="tp-caption fade" data-x="650" data-y="210" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/d-logo-16.png" alt=""></div>
                    <div class="tp-caption fade" data-x="800" data-y="210" data-speed="300" data-start="1600" data-easing="easeOutExpo"><img src="images/d-logo-17.png" alt=""></div>
                    <div class="tp-caption fade" data-x="50" data-y="280" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/d-logo-18.png" alt=""></div>
                    <div class="tp-caption fade" data-x="200" data-y="280" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/d-logo-19.png" alt=""></div>
                    <div class="tp-caption fade" data-x="350" data-y="280" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/d-logo-22.png" alt=""></div>
                    <div class="tp-caption fade" data-x="500" data-y="280" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/d-logo-23.png" alt=""></div>
                    <div class="tp-caption fade" data-x="650" data-y="280" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/d-logo-24.png" alt=""></div>
                    <div class="tp-caption fade" data-x="800" data-y="280" data-speed="300" data-start="1900" data-easing="easeOutExpo"><img src="images/d-logo-25.png" alt=""></div>
                    <div class="tp-caption medium_text fade" data-x="50" data-y="366" data-speed="300" data-start="2200" data-easing="easeOutExpo">And Many More.... </div>
					
					<div class="tp-caption fade" data-x="730" data-y="365" data-speed="300" data-start="2800" data-easing="easeOutExpo">
                      <div class="get-started"><a href="http://www.abnewswire.com/signup.php">Get Started</a></div>
                    </div>
					
                  </li>
                  <!-- slide 3 end -->     
                               
                </ul>
              </div>
            </div>
            <script type="text/javascript">

				var tpj=jQuery;
				
									tpj.noConflict();
								
				var revapi1;
				
				tpj(document).ready(function() {
				
				if (tpj.fn.cssOriginal != undefined)
					tpj.fn.css = tpj.fn.cssOriginal;
				
				if(tpj('#rev_slider_1_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				else
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{
						delay:9000,
						startwidth:940,
						startheight:430,
						hideThumbs:10,
						
						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:3,
						
						navigationType:"both",
						navigationArrows:"solo",
						navigationStyle:"round",
						
						touchenabled:"on",
						onHoverStop:"on",
						
						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:10,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:10,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:10,
						soloArrowRightVOffset:0,
								
						shadow:1,
						fullWidth:"on",
						fullScreen:"off",

						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",
						
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0,
						videoJsPath:"	",
						fullScreenOffsetContainer: ""	
					});
				
				});	//ready
				
			</script>
          </div>
        </div>
      </div>
    </div>
    <!-- slider end -->
  </div>
 
    
<!--<div class="see-plan">
  <p>Press Release Solutions for Corporates, Individuals, PR Firms, and Agencies. <a href="http://www.abnewswire.com/pricing.php">See our plans</a></p>
</div> -->
<div class="see-plan">
  <p>Press Release Solutions for Corporates, Individuals, PR Firms, and Agencies. <a href="http://www.abnewswire.com/pricing.php">See our plans</a></p>
</div>
<section id="content-main" class="inner-content">
<div id="box-main">
    <div id="testimonials" class="resp">
      <div class="heading">
        <h4><img src="images/knowlegde-icon.png">Knowledge Centre</h4>
      </div>
    
       		<p><a href="http://www.abnewswire.com/knowledge/google-links-in-press-releases-should-use-nofollow-like-paid-links"><strong>Google: Links In Press Releases Should Use Nofollow Like Paid Links</strong></a></p>
 
<p>John Mueller, one of Google&rsquo;s lead Webmaster Trends Analyst, equated press releases to advertisements. It was specifically asked if all links in press releases need to be nofollowed or just &      <br />
     <p class="readmore1"><a href="http://www.abnewswire.com/knowledge">Read More</a></p>
      <div class="clear-fix"></div>
    </div>
    
     <div id="testimonials" class="resp test-border">
        <div class="heading">
          <h4><img src="images/testimonials-icon.png">Testimonials</h4>
        </div>
        <div id="testi_slider" class="contentbox">
          <div class="testi_but"> <a href="#" class="buttons prev-test" id="prev-test">prev</a> <a href="#" class="buttons next-test" id="next-test">next</a> </div>
          <div id="fadereview">
     
               
        		 <div class="lists">
          <p><img src="images/profile-pic.gif" width="70" height="70" align="right">
            <p>I just wanted to let you know as account manager, your service has been exceptional! We really enjoy working with you and look forward to adding services. Much appreciated.</p>
<p>Selena Hunter<br />Senior Director, Campaign M</p><br />
            <strong><span>Selena Hunter, </span></strong>
          <!-- This is the last image in the slideshow -->
		  </div>
         		 <div class="lists">
          <p><img src="images/profile-pic.gif" width="70" height="70" align="right">
            <p>I have already referred your services to another business associate. I am sure they have already contacted you. I would like to use your services in the future.</p>
<p>Joanie<br />www.clocksaroundtheworld.com</p></p><br />
            <strong><span>Joanie, </span></strong>
          <!-- This is the last image in the slideshow -->
		  </div>
         		 <div class="lists">
          <p><img src="images/profile-pic.gif" width="70" height="70" align="right">
            <p>It was a pleasure working with ABNewswire for our last press release for our new business e-book "What's The Big Idea? A Guide To Creative Marketing Communication". It is uncommon today to phone an Internet-based press release </p><br />
            <strong><span>Jerry Bader, </span></strong>
          <!-- This is the last image in the slideshow -->
		  </div>
         		 <div class="lists">
          <p><img src="images/profile-pic.gif" width="70" height="70" align="right">
            <p>Yes I am happy with the results; got an interview from a staff reporter at CNN Money. Had to take photos of myself with the Genie over the weekend. He is doing a series of articles on inventors.</p>
<p>Thomas Fleming <br />htt</p><br />
            <strong><span>Thomas Fleming, </span></strong>
          <!-- This is the last image in the slideshow -->
		  </div>
         		 <div class="lists">
          <p><img src="images/profile-pic.gif" width="70" height="70" align="right">
            <p>Abnewswire Press Release site &ndash;is this service well worth the money?</p>
<p>We believe so&hellip;.</p>
<p>Following our research into the very best free release services, we made the decision to talk about the compensated</p><br />
            <strong><span>Manuela Kinne, </span></strong>
          <!-- This is the last image in the slideshow -->
		  </div>
          
         </div>
          <div class="clear"></div>
        </div>
        <div class="clear-fix"></div>
      </div>
    <script type="text/javascript">
var phone=jQuery;
				
									phone.noConflict();
phone(function () {
phone('#phone').keydown(function (e) {
if (e.shiftKey || e.ctrlKey || e.altKey) {
e.preventDefault();
} else {
var key = e.keyCode;
if (!((key == 8) || (key == 46) || (key >= 35 && key <= 40) || (key >= 48 && key <= 57) || (key >= 96 && key <= 105))) {
e.preventDefault();
}
}
});
});
</script>
    
    <div id="signup">
       <form action="index.php?action=register" method="post" enctype="multipart/form-data"  onsubmit="return Homevalidate();" name="register" id="register">
          <h4><img src="images/signup-icon.png" align="left">Free Sign Up</h4>
          <input name="name" id="name" type="text" class="sign-inpt" value="Name" onfocus="(this.value == 'Name') && (this.value = '')"
       onblur="(this.value == '') && (this.value = 'Name')" >
          <input name="email" id="email" type="text" class="sign-inpt" value="Email" onfocus="(this.value == 'Email') && (this.value = '')"
       onblur="(this.value == '') && (this.value = 'Email')" >
          <input name="phone" id="phone" type="text" class="sign-inpt" value="Phone"  onfocus="(this.value == 'Phone') && (this.value = '')"
       onblur="(this.value == '') && (this.value = 'Phone')" maxlength="11">
				  <p class="sign-checkbox">
			<input name="terms" id="terms" type="checkbox" value=""><span><a href="http://www.abnewswire.com/terms_and_conditions.php" target="_blank">T&C</a></span>
			</p>
          <input name="Submit2" type="submit" class="sign-btn" value="Sign Up">
        </form>    </div>
    <div class="clear-fix"></div>
  </div>

  <!-- press release and -->
  <div class="clear-fix"></div>
  <div id="network">
    <h1>Distribution Network</h1>
    <script type="text/javascript">
	  var bottom=jQuery;
				
									bottom.noConflict();
bottom(document).ready(function(){
  bottom('.slider1').bxSlider({
    slideWidth: 132,
    minSlides: 3,
    maxSlides: 6,
    slideMargin: 10
  });
});
</script>
    <div class="slider1">
    <div><img src="images/d-logo-2.png"></div>
    <div><img src="images/d-logo-1.png"></div>
        <div><img src="images/d-logo-31.png"></div> 
        <div><img src="images/d-logo-3.png"></div>
        <div><img src="images/d-logo-4.png"></div>
        <div><img src="images/d-logo-5.png"></div>
        <div><img src="images/d-logo-6.png"></div>
        <div><img src="images/d-logo-32.png"></div>
        <div><img src="images/d-logo-8.png"></div>
        <div><img src="images/d-logo-9.png"></div>
        <div><img src="images/d-logo-10.png"></div>
        <div><img src="images/d-logo-11.png"></div>
        <div><img src="images/d-logo-12.png"></div>
        <div><img src="images/d-logo-13.png"></div>
        <div><img src="images/d-logo-14.png"></div>
        <div><img src="images/d-logo-15.png"></div>
		<div><img src="images/d-logo-16.png"></div>
        <div><img src="images/d-logo-17.png"></div>
        <div><img src="images/d-logo-18.png"></div>
        <div><img src="images/d-logo-19.png"></div>
        <div><img src="images/d-logo-20.png"></div>
        <div><img src="images/d-logo-21.png"></div>
        <div><img src="images/d-logo-22.png"></div>
        <div><img src="images/d-logo-23.png"></div>
        <div><img src="images/d-logo-24.png"></div>
        <div><img src="images/d-logo-25.png"></div>
        <div><img src="images/d-logo-26.png"></div>
        <div><img src="images/d-logo-27.png"></div>
        <div><img src="images/d-logo-28.png"></div>
        <div><img src="images/d-logo-29.png"></div>
        <div><img src="images/d-logo-30.png"></div>
    </div>
    <div class="clear-fix"></div>
  </div>
  <div class="clear-fix"></div>
</section>
  <footer id="footer-wrap">
  <div id="footer-main">
    <ul id="footer-menu" class="f-left" style="width:130px !important;">
       
      <li><a href="http://www.abnewswire.com/about-us.php">About Us</a></li>
      <li><a href="http://www.abnewswire.com/how-it-works.php">How It Works</a></li>
      <li><a href="http://www.abnewswire.com/why-us.php">Why Us</a></li>
      <li><a href="http://www.abnewswire.com/contact_us.php">Contact Us</a></li>
      <li><a href="http://www.abnewswire.com/testimonials.php">Testimonials</a></li>
    </ul> 
    <ul id="footer-menu" class="f-left">
      
      <li><a href="http://www.abnewswire.com/faq.php">FAQ</a></li>      
      <li><a href="http://www.abnewswire.com/knowledge.php">Knowledge Centre</a></li>
      <li><a href="http://www.abnewswire.com/editorial_guidelines.php">Editorial Guidelines</a></li>
      <li><a href="http://www.abnewswire.com/terms_and_conditions.php">Terms and Conditions</a></li>
      <li><a href="http://www.abnewswire.com/privacy_policy.php">Privacy Policy</a></li>      
    </ul>
    <ul id="footer-menu" class="f-left" style="width:198px;">
      
      <li><a href="http://www.abnewswire.com/pressreleases/">Newsroom</a></li>
      <li><a href="http://www.abnewswire.com/distribution.php">Distribution</a></li>
      <li><a href="http://www.abnewswire.com/web-distribution.php">Web Distribution</a></li>
      <li><a href="http://www.abnewswire.com/targeted-distribution.php">Targeted Media Distribution</a></li>      
      <li><a href="http://www.abnewswire.com/writingservices.php">PR Writing</a></li>
    </ul>
    <ul id="footer-menu" class="f-left" style="width:auto;">
      
      <li><a href="#" onclick="window.open('https://www.sitelock.com/verify.php?site=www.abnewswire.com','SiteLock','width=600,height=600,left=160,top=170');" ><img alt="website security" title="SiteLock" src="//shield.sitelock.com/shield/www.abnewswire.com"/></a></li>
    </ul>
        <div id="footr-rgt" class="footr-resp">
      <ul id="social" class="social-resp">  <p>Follow us and share the word</p>
        <li><a href="http://www.facebook.com/pages/A-B-Newswire/104163456413683?ref=stream" class="fb" title="Facebook" target="_blank"><img src="http://www.abnewswire.com/images/fb.png"></a></li>
        <li><a href="https://twitter.com/ABNewswire" class="twtr" title="Twitter" target="_blank"><img src="http://www.abnewswire.com/images/tw.png"></a></li>
        <li><a href="http://www.linkedin.com/profile/view?id=212770914&trk=tab_pro" class="gplus" title="Linkdin" target="_blank"><img src="http://www.abnewswire.com/images/gp.png"></a></li>
        <li><a href="skype:abnewswire?call" class="skp" title="Skype"><img src="http://www.abnewswire.com/images/sk.png"></a></li>
        <li><a href="http://www.abnewswire.com/pressreleases/feed/" class="rss" title="RSS" target="_blank"><img src="http://www.abnewswire.com/images/rss.png"></a></li>
      </ul>
       <span>Subscribe to our newsletter:</span>
       <div id="MSnews"></div>

          <form name="newsemailForm" id="newsemailForm" action="" method="get" onsubmit="javascript: get_subscribe();">
       <input type="hidden" name="news" id="news" class="sucrb-input" value="news" />
         <input name="newsemail"  id="newsemail" type="text" onfocus="if(this.value=='Please Input Email') this.value='';"  onblur="if(this.value=='') this.value='Please Input Email';" value="Please Input Email" class="sucrb-input"/>
      &nbsp;<input name="" type="button" class="inpt-login" value="GO" src="http://www.abnewswire.com/images/subscribe_btn.png" onclick="javascript: get_subscribe();" />
      </form>
      
    </div>
  <!--<form style="float: left; margin: 13px 0px 0px;" method="get" action="pressreleases/" id="searchForm" name="searchForm">
        <input type="text" onfocus="this.value=''" onblur="if(this.value=='') this.value='Enter Keyword'" value="Enter Keyword" id="s" name="s" class="sucrb-input">
   &nbsp;<input type="submit" name="Submit" id="Submit" value="Search" class="inpt-login"/>
  </form> -->
  <div class="clear-fix"></div>
  </div>
  <div class="copyright">
    <p>AB Newswire  &copy 2012-2018, All Rights Reserved.</p>

  </div>
</footer>
  <!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=9301351; 
var sc_invisible=1; 
var sc_security="a6cb527a"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="free hit
counter" href="http://statcounter.com/free-hit-counter/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/9301351/0/a6cb527a/1/"
alt="free hit counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<!-- main bg end -->
</div>
<script type='text/javascript'>
$(document).ready(function(){
setTimeout(function(){
phplive_launch_chat_0(0,0,0,0)
}
, 5000);
});
</script>