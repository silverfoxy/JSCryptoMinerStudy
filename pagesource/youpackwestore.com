<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html>
    <head>

            <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '520757208026296');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=520757208026296&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

        <title>YouPackWeStore | Storage Simplified in Waterloo, Kitchener & Guelph ON.</title>
        <script src="/js/site.js" type="text/javascript" ></script>

	<script src="/js/jquery-1.7.2.min.js" type="text/javascript" ></script>
        <script async src="/js/jquery-ui-1.8.22.min.js" type="text/javascript" ></script>
    	<script async src="/js/jquery.example.min.js" type="text/javascript" ></script>
    	<script async src="/js/jquery.validate.js" type="text/javascript" ></script>
    	<script async src="/js/select2.js"></script>
	
	<link href="/css/select2.css" rel="stylesheet"/>
    	<link rel='stylesheet' type='text/css' href='/css/site.css' title='stylesheet' />
    	<link rel='stylesheet' type='text/css' href='/css/skeleton1200.css' title='stylesheet' />
        <link rel='stylesheet' type='text/css' href='/css/redmond/jquery-ui-1.8.22.css' title='stylesheet' />
    	<link href='https://fonts.googleapis.com/css?family=Open+Sans:500,400,300' rel='stylesheet' type='text/css'>
    	<link rel="shortcut icon" type="image/x-icon" href="http://youpackwestore.com/images/favicon.ico" />	
	<link rel="image_src" href="/images/flatlogo_lt.png" />	
<meta name="description" content="We make student storage simple with free boxes, pickup and re-delivery. Student? Store for the summer, while on co-op, in-between leases or studying abroad." />
    	<meta http-equiv="content-language" content="en-ca">
        <meta name="author" content="John Michael Gibson" />
        <meta name='robots' content='index,follow' />
    	<meta name="google-site-verification" content="pLya3WbcQZpjIsoSlKUGAh1r-tHZCMptHwlhKM4XL3A" />
	<meta name="viewport" content="initial-scale=1.0">  


<!-- Global site tag (gtag.js) - Google AdWords: 980388806 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-980388806"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-980388806');
</script>

    </head>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980388806;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script async type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980388806/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

    <body>
    <script>
        $( document ).ready(function() {
        $(window).scroll(function() {  
            if($(window).scrollTop() > 0) {
               // hide z-index elements by changing z-index of nav-bar to 99
                $('#header').css('z-index', 999);
           } else {
                $('#header').css('z-index', 1);
           }

           if($(window).scrollTop() > 50) {
                $('#header').css({ 
                            'background-color': '#fff',
                            transition: 'background-color 250ms linear'
                });
           } 
           if($(window).scrollTop() < 50) {
                $('#header').css({ 
                            'background-color': '#EEF0F3',
                            transition: 'background-color 250ms linear'
                });
           }
        });
        });

    </script>


        <div id="header" class="fixed">
            <!--[if lt IE 8]>
            <div class='error center'>You are using an oudated version of Internet Explorer. Please upgrade to a <a href='https://www.google.com/intl/en/chrome/browser/'>modern browser</a>. <br/> If you do not have the necessary admin privileges to install a new browser consider using <a href='http://www.google.com/chromeframe?prefersystemlevel=true'>Chrome Frame</a>. </div>
            <![endif]-->
    		<div class="container">
                <div class="sixteen columns">
    				<div style="float: left;">
                        <a href='http://youpackwestore.com'>
                            <!--<img id="header_img" alt='Student Storage | YouPackWeStore' src="/images/student-storage-waterloo.png"  />-->
                            <img id="header_img" alt='Student Storage | YouPackWeStore' src="/images/youpackwestore_header_flat_s.png"  />
                        </a>
                        
                    </div>
                    <div class="mobile mobile-number">
                        <a href="tel:18557225488">
                                    1 (855) 722-5488
                        </a>
                    </div>
    				<div id="main-nav">	
			<ul class="standard sub-standard" style="float: right">
				<li style="margin-right: 0.5em">
                                <a href="tel:18557225488" style="font-size: 24px; line-height: 24px">
                                    <img src="http://youpackwestore.com/images/phone.png" alt="" style="vertical-align: middle; margin: 0; padding: 0;height: 16px; width: 16px" />
                                </a>
                            </li>
                            <li>
                                <a href="tel:18557225488">
                                    1 (855) 722-5488
                                </a>
                            </li>
                            <li>
                                <a href="http://youpackwestore.com/common-questions">
                                    FAQ
                                </a>
                            </li>
                            <li>
                                <a href="http://youpackwestore.com/jobs">
                                    We're Hiring
                                </a>
                            </li>
                        </ul>	
                        <br>		
                        <ul class="standard">
                            <li>
                                <a href="http://youpackwestore.com/pricing">
                                    PRICING
                                </a>
                            </li>
                            <li>
                                <a href="http://youpackwestore.com/contact">
                                    CONTACT US
                                </a>
                            </li>
                            <li class="sep"></li>
                            <li> 
                                <a href='https://youpackwestore.com/login'>LOGIN</a>                            </li>
                            <li> 
                                <a href='https://youpackwestore.com/signup'>SIGN UP</a>                            </li>
                        </ul>
                    </div>
                </div>	
    		</div>

	        <div class='nav-menu mobile'>
                <a class="toggleMenu" href="#">
                    Menu
                </a>	
				<ul class="nav">
    				<li>
        				<a href="http://youpackwestore.com/pricing">
                            PRICING
                        </a>
    				</li>
					<li>
        				<a href="http://youpackwestore.com/contact">
                            CONTACT US
                        </a>
    				</li>
					                        <li>
        					<a href="https://youpackwestore.com/login">LOG IN</a>
    					</li>
                                            <li>
        					<a href="https://youpackwestore.com/signup">SIGN UP</a>
    					</li>
                                    </ul>
            </div>
        </div>

<style>
.toggleMenu {
    display:  none;
    background: #666;
    padding: 10px 15px;
width: auto;
color: #f5f5f5;
    max-width: 900px;
    margin: auto;
text-decoration: none;
background-image: url("../images/downArrow.png");
    background-repeat: no-repeat;
    background-position: 95% 50%;
}
.toggleMenu:visited{
color: #f5f5f5;
}
.toggleMenu:hover{
color: #f5f5f5;
}
.nav-menu{
font-size: 15px;
line-height: 20px;
color: #f5f5f5;
background: #666;
text-transform: uppercase;
}

.nav-menu a{
color: #f5f5f5;

}


.nav-menu a:visited{
color: #f5f5f5;

}
.nav {
    list-style: none;
     *zoom: 1;
     background:#333333;
     position: relative;
text-decoration: none;
margin: 0px;
}
.nav:before,
.nav:after {
    content: " ";
    display: table;
}
.nav:after {
    clear: both;
}
.nav ul {
    list-style: none;
    width: 9em;


}
.nav a {
    padding: 5px 15px;
    color:#f5f5f5;
    *zoom: 1;
}
.nav > li {
    float: left;
    border-top: 1px solid #1e1e1e;
    z-index: 200;
padding-left: 10px;

}
.nav > li > a {
    display: block;
	width: 90%;
    max-width: 900px;
    margin: 5px auto;
text-decoration: none

}

.nav li {
    position: relative;
margin-bottom: 5px;
}
.nav > li.hover > ul {
    left: 0;
}
.nav li li.hover ul {
    left: 100%;
    top: 0;
}


@media screen and (max-width: 768px) {
    .nav > li {
        float: none;
    }
    .nav ul {
        display: block;
        width: 100%;
    }
   .nav > li.hover > ul , .nav li li.hover ul {
        position: static;
    }

    #header.fixed {
        position: static;

    }

    #content.mainline { 
        margin-top: 0;
    }


}



.nav.standard {
text-align: center;
padding: 15px;
background-color: #666;
}

.nav.standard a{
font-size: 16px;
color: #e9e9e9;
padding: 5px 15px 0px;
text-decoration: none;
display: block;
text-transform: uppercase;	
}

.nav.standard a:hover{
color: #fff;
}

.nav.standard a.login{
box-shadow: 0 0 0 2px #dee0e5 inset;
border-radius: 4px;
padding: 5px 2px 0px;
margin: 10px 2px;
}

.nav.standard span{
font-size: 14px;
text-transform: none;
color: #c3c3c3;
margin-bottom: 5px;
padding-bottom: 5px;	
}


</style>

	<script async src="/js/respond.min.js" type="text/javascript" ></script>
	<script async src="/js/respond.src.js" type="text/javascript" ></script>


<script type="text/javascript">

 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-38623565-1', 'youpackwestore.com');
ga('require', 'displayfeatures');
  ga('send', 'pageview');


$(document).ready(function() {
	var ww = document.body.clientWidth;
	$(".toggleMenu").click(function(e) {
    e.preventDefault();
    $(".nav").toggle();
});

$(window).resize(function() {
	ww = document.body.clientWidth;
	if (ww < 768) {
    $(".toggleMenu").css("display", "block");
    $(".nav").hide();
	}else {
		$(".nav").show();

}

if (ww < 959) {
	$("#intro-video").attr('width', '460').attr('height', '259')
} else {
	$("#intro-video").attr('width', '560').attr('height', '315')

}

});

if (ww < 768) {
    $(".toggleMenu").css("display", "block");
    $(".nav").hide();
    
}
if (ww < 959) {
	$("#intro-video").attr('width', '460').attr('height', '259')
}

});

</script>


<link href='https://fonts.googleapis.com/css?family=Waiting+for+the+Sunrise' rel='stylesheet' type='text/css'>

<!--<link rel="stylesheet" href="http://basehold.it/24">-->
<style>
	/*
	body {
		position: relative;
	}

	body:after {
		position: absolute;
		width: auto;
		height: auto;
		z-index: 9999;
		content: '';
		display: block;
		pointer-events: none;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		background: url(http://basehold.it/i/24) repeat top left;
	}

	body:active:after {
		display: none;
	}
	*/

</style>

<div id="content" class="mainline">
	<div class="container">
		<div class="twelve columns center" style="position: relative;">
			<div class="mainline-header">
				<h1>Storage by the box.</h1>
				<h5 style="color: #eee; line-height: 1.5em">
				<!--<a style="color: #73b9d4; text-decoration: none;" href="https://youpackwestore.com/pricing">Pricing</a> starts at $7.50 / month.-->
					We make self storage simple.<br>
					Free Boxes. Free Pickup. Free Delivery.	
				</h5>
				<br>
									<a href="https://youpackwestore.com/signup" class="signup-button" style="font-size: 1.5em">Schedule <span class="mobile">a</span><span class="standard">Your</span> Free Pickup</a>
							</div>
			<div class="flower"><p>from <br><span class='curr'>$</span><span class='amount'>7.50</span><br> a month</p></div>
		</div>
		<!--<img class="standard" src="http://youpackwestore.com/images/splash_img_addl.png" style="position: absolute; left: -85px; top: -25px; width: 400px">-->
		<img id="kevin" class="standard" src="http://youpackwestore.com/images/university-student-storage.png" style="z-index: 2; position: absolute; left: 63.33%; top: -20px; width: 17.5em">
	
		
		<br><br>
	</div>
</div>


<div id="how-does-it-work" id="content" style="border-top: 1em solid #aad26f; background-color: #eae9e3; position: relative; z-index:2">
	<div class="container">
		<div class="sixteen columns center">
			<br>
			<h2>How does it work?</h2>
			<br>
		</div>

		<div class="four columns offset-by-one center add-bottom-one">
			<div class="circle one">
				<p>1</p>
			</div>
			<h4>WE PICKUP</h4>
			<img class="step-picture" src="/images/we-pickup.jpg" alt="">
			<div class="sep"></div>
			<p>
				On your selected pickup date and time,
				we pickup your items right from  your 
				door or room. 
			</p>
		</div>
		<div class="four columns offset-by-one center add-bottom-one">
			<div class="circle two">
				<p>2</p>
			</div>
			<h4>WE STORE</h4>
			<img class="step-picture" src="/images/we-store.jpg" alt="">
			<div class="sep"></div>
			<p>
				Your items are stored in our secure 
				facility until you need them. 
			</p>
		</div>
		<div class="four columns offset-by-one center add-bottom-one">
			<div class="circle three">
				<p>3</p>
			</div>
			<h4>WE RE-DELIVER</h4>
			<img class="step-picture" src="/images/we-re-deliver.jpg" alt="">
			<div class="sep"></div>
			<p>
				Schedule a re-delivery at your convenience to an address of your choice.
			</p>
		</div>



		<div class="sixteen columns"><br></div>
	</div>
</div>

<div id="content" style="background-color: #f6f6f6; border: none;" >
	<div class="container">
		<div class="sixteen columns center" style="max-height: 33em">
			<br>
			<h4>Watch how Kevin used our service </h4>
			<iframe id="intro_video" src="http://fast.wistia.net/embed/iframe/2ycq6gpypf?controlsVisibleOnLoad=true&endVideoBehavior=reset&fullscreenButton=false&playbar=false&playerColor=116383&smallPlayButton=false&version=v1&videoHeight=456&videoWidth=811" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed"></iframe>
		</div>
	</div>
</div>

<div id="content" class="standard security">
	<div class="security-bar">
		<div class="container">
			<div class="four columns offset-by-two alpha">
				<img src="images/security_assurance.png" style="margin-top: 1.5rem" alt="">
			</div>
			<div class="eight columns" style="padding-left: 1.5rem">
				<h2>Security is our #1 Priority</h2>
				<p>We understand how it feels to leave the things you care about 
					in the protection of others, so at YouPackWeStore we've 
					made the security of your items our greatest priority.</p>
				<div class="row">
					<div class="four columns alpha">
						<ul>
							<li>fully secured facility</li>
							<li>no public access</li>
						</ul>
					</div>
					<div class="four columns omega">
						<ul>
							<li>secure storage racking</li>
							<li>free $100 insurance per item</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="content" style="border-top: 1em solid #aad26f; background-color: #eee; border: none;" >
	<div id="how-are-we-different" class="container">
		
		<div class="sixteen columns center">
			<br>
			<h2>How are we different?</h2>
			<br>
			<br>
		</div>
		
		<div class="row-one">
			<div class="five columns center offset-by-two">
				<div id="info-online-scheduling-img">
					<img id="info-online-scheduling-img-mouse" src="https://youpackwestore.com/images/storage-mouse.png">
				</div>
				<br>
				<h4>Online scheduling</h4>
				<p>
					Manage your entire storage process online. 
					Order packing supplies, change or view pickup and delivery information, 
					view storage inventory and complete payment. 
				</p>
				<!--<div id="arrow-one" class="standard"></div>-->
			</div>
			

			<div class="info-text five columns center offset-by-two">
				<div id="info-packing-supplies-img"></div>
				<br>
				<h4>Free packing supplies</h4>
				<p style='color: #777;'>
					Every order includes a selected amount of boxes, tape and protective materials such as bubble wrap. Packing supplies are delivered to your door on a 
					date you select. 
				</p>
				<!--<div id="arrow-two" class="standard"></div>-->
			</div>
		</div>

		<div class="row-two">
			<div class="info-text five columns center offset-by-two">
				<div id="info-storage-img"></div>
				<br>
				<h4>You pack, we store</h4>
				<p style='color: #777;'> 
					Leave all the heavy lifting to us. On your selected date we pickup your items 
					right from your dorm. Following pickup, your items are transported to our nearby 
					secure storage facility. 
				</p>
				<!--<div id="arrow-three" class="standard"></div>-->
			</div>
			

			<div class="info-text five columns center offset-by-two">
				<div id="info-delivery-shipping-img">
					<img id="info-delivery-shipping-img-plane" src="https://youpackwestore.com/images/storage-plane.png">
				</div>
				<br>
				<h4>Re-delivery & shipping</h4>	
				<p style='color: #777;'>
					We return your belongings to an address you tell us on a date of your choice. 
					We can also ship your items internationally if your plans change.  
				</p>
			</div>
		</div>

		<div class="sixteen columns center" >
			<br>
							<a href="https://youpackwestore.com/signup" class="signup-button">Schedule a Pickup</a>
						<br><br>
		</div>
	</div>
</div>
<div id="content" class="info-bar">
    <img src="http://youpackwestore.com/images/arrow-down-eee.png" alt="" class="arrow-down">
	<div class="container">
		<div class="fourteen columns offset-by-one center">
			<div class="line-through">
				<h6><span class="line-through">LOOK FOR US ON THE FOLLOWING CAMPUSES</span></h6>
			</div>
		</div>

		<div class="nine columns half-top">
			<!--<h3 id="schools">Look for us on the following campuses:</h3>-->

		</div>
		
		<div class="fourteen columns offset-by-one center" style="display: inline-block;">
			<img class="school_img" src="/images/student-storage-university-of-waterloo.png" alt="Student Storage University of Waterloo" />
			<img class="school_img" src="/images/student-storage-wilfred-laurier-university.png" alt="Student Storage Wilfred Laurier University" />
			<img class="school_img" src="/images/student-storage-conestoga-college.png" alt="Student Storage Conestoga College"/>
			<img class="school_img" src="/images/student-storage-guelph-university.png" alt="Student Storage Guelph University"/>
		</div>
	</div>
</div>

<script async src="/js/move.js" type="text/javascript" ></script>
<script type="text/javascript">
$(document).ready(function() {
	//$('#kevin').css({ left: $(window).width()});
	//$('#kevin').animate({ left: "697px"} , 1200);
	//
	
	var animation_completed = false; 
	var second_animation_completed = false;
	var third_animation_completed = false;  
	
	var duration_s = '0.25s';
	var size = 1.2;

	$('#how-does-it-work').mouseover(function() {
		if (!animation_completed) {
			animation_completed = true; 
			move('.circle.one').scale(size).duration(duration_s).end(function(){
				move('.circle.one').scale(1).duration(duration_s).end(function(){
					move('.circle.two').scale(size).duration(duration_s).end(function(){
						move('.circle.two').scale(1).duration(duration_s).end(function(){
							move('.circle.three').scale(size).duration(duration_s).end(function(){
								move('.circle.three').scale(1).duration(duration_s).end();
							});
						});
					});
				});
			});
		}
	});

	var trans_x = -5;
	var trans_y = 3; 
	var duration_s_mouse = '0.75s';

	$('.row-one').mouseover(function() {
		if (!second_animation_completed) {
			second_animation_completed = true; 
			move('#info-online-scheduling-img-mouse').translate(trans_x, trans_y).duration(duration_s_mouse).end(function(){
				move('#info-online-scheduling-img-mouse').translate(1,1).duration(duration_s_mouse).end();
			});
		}
	});

	var trans_x_plane = 125;
	var trans_y_plane = -1; 
	var duration_s_plane = '10s';

	$('.row-two').mouseover(function() {
		if (!third_animation_completed) {
			third_animation_completed = true; 
			move('#info-delivery-shipping-img-plane').ease('out').translate(trans_x_plane).duration(duration_s_plane).end();
		}
	});



});
//(function(){window.javascriptgrid={columns:{"default":{columns:16}},columnWidth:55,gapWidth:20};var script=document.createElement('script');script.src='http://jsg.javascriptgrid.org/jsg.js';document.getElementsByTagName('HEAD')[0].appendChild(script);})();
</script>


<div id="footer">  
	<div class='container'>
		<br>
		<div class='mobile'>
			<div class='five columns' >
				<a href="http://youpackwestore.com/common-questions">Common Questions</a> 
			</div>
			<div class='five columns' >
				<a href="http://youpackwestore.com/legal/terms">Terms</a> 
			</div>
			<div class='five columns' >
				<a href="http://youpackwestore.com/legal/privacy">Privacy</a>
			</div>
			<div class='five columns' >
				<a href="https://www.facebook.com/pages/Youpackwestorecom/140186816144689" target="_blank">Facebook</a>
			</div>
			<div class='five columns' >
				<a href="https://twitter.com/YouPackWeStore" target="_blank">Twitter</a>
			</div>
			<div class='five columns' >
				<a href="http://youpackwestore.com/contact">Contact Us</a>
			</div>
			<div class='five columns' >
				<a href="http://youpackwestore.com/jobs">We're Hiring</a>
			</div>
			</div>
		<div class='standard'>
		<div class='five columns offset-by-one' >
			<a href="http://youpackwestore.com/common-questions">Common Questions</a> 
		</div>
		<div class='five columns' >
			<a href="https://www.facebook.com/pages/Youpackwestorecom/140186816144689" target="_blank">Facebook</a>
		</div>
		<div class='five columns' >
			<a href="http://youpackwestore.com/legal/terms">Terms</a> 
		</div>
		<div class='five columns offset-by-one' >
			<a href="http://youpackwestore.com/contact">Contact Us</a>
		</div>
		<div class='five columns' >
			<a href="https://twitter.com/YouPackWeStore" target="_blank">Twitter</a>
		</div>
		<div class='five columns' >
			<a href="http://youpackwestore.com/legal/privacy">Privacy</a>

		</div>
		</div>

		<div class='fifteen columns offset-by-one'>
			<div id="copyright">&copy; <script>document.write(new Date().getFullYear())</script> YouPackWeStore Inc.<span class='copyright-tail'>. All Rights Reserved.</span></div>
		</div>
	</div>
</div>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
------------------------------------------------- -->


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980388806;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980388806/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script>
  window.addEventListener('load',function(){
    jQuery('[href="https://youpackwestore.com/signup"]').click(function(){
      gtag('event', 'conversion', {'send_to': 'AW-980388806/XBq6COXu8H4Qxpe-0wM'});
    })

  })
</script>

</body>
</html>