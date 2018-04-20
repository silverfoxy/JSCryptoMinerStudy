  
 <!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<title>Have You Tried That Crazy Wrap Thing? | It Works</title>
<!-- Google Analytics -->
<script src="/cdn-cgi/apps/head/WQ8zg5bXwRPaOjUqGwQ0BtmRjqo.js"></script><script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-34387203-1', 'auto');
ga('require', 'ec');
ga('set', 'currencyCode', 'USD');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->

<link rel="shortcut icon" type="image/x-icon" href="//static.myitworks.com/themes/rws-v3/images/favicon.ico" >
<link rel="icon" type="image/x-icon" href="//static.myitworks.com/themes/rws-v3/images/favicon.ico">
<link rel="icon" type="image/png" href="//static.myitworks.com/themes/rws-v3/images/favicon.png">

<link rel="stylesheet" type="text/css" href="//fonts.myitworks.com/themes/rws-v3/css/fonts.css?V88">
<link rel="stylesheet" type="text/css" href="//static.myitworks.com/themes/rws-v3/css/style.css?V88">
<link rel="stylesheet" type="text/css" href="//static.myitworks.com/themes/rws-v3/css/flexslider.css?V88">
<link rel="stylesheet" type="text/css" href="//static.myitworks.com/themes/rws-v3/css/bootstrap.css?V88">
<link rel="stylesheet" type="text/css" href="//static.myitworks.com/themes/rws-v3/css/bootstrap-responsive.css?V88">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,600" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//static.myitworks.com/themes/rws-v3/css/shopV1.css?V8885">
<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="//static.myitworks.com/themes/rws-v3/js/jquery.parallax-1.1.3.js?V88"></script>
<script type="text/javascript" src="//static.myitworks.com/themes/rws-v3/js/jquery.localscroll-1.2.7-min.js?V88"></script>
<script type="text/javascript" src="//static.myitworks.com/themes/rws-v3/js/floating-1.8.js?V88"></script>

    
<script type="text/javascript">

// Redirect framed mobile visitors
function isMobile(){
    
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
 		return true;
	}
    
    
}
if(isMobile()){
    //check for frame. frames mess up viewport and cookies
    if (top.location != self.location) {
    	top.location = self.location;
    }
}



//var noi=jQuery.noConflict();
	jQuery(document).ready(function(){
    	jQuery(".slidingDiv").hide();
    	jQuery(".show_hide").show();
		jQuery('.show_hide').click(function(){
    		jQuery(".slidingDiv").slideToggle();
        });
    });
</script>
	
	
	
<!--[if lt IE 9]>
	<script src="//static.myitworks.com/themes/rws-v3/js/html5.js?V88" type="text/javascript"></script>
<![endif]-->

<!--[if lt IE 10]>
	<script src="//static.myitworks.com/scripts/jquery.placeholder.js?V88" type="text/javascript"></script>
    
    <script>
    	jQuery(document).ready(function(){
        	$.fn.placeholder();
        });
    </script>
<![endif]-->





<style>

  #optionsModal .modal-body {
    max-height: 200px;
  }

/*Canada special */
.welcome{
	color:#000000;
	font-family: 'BrandonGrotesqueRegular';
	font-size:13px;
	text-transform:uppercase;	
    /*text-align:center;*/
    color:white;
    position:relative;
    top:-5px;
    margin-top:32px;
	float:left;
    width:320px;
}
  .termofuseCA {
    padding-bottom:5px;    
  }
  .termofuseCA a {
    font-size:14px;
  }
  
  .copytxtCA {
    margin-top:-10px;
    font-size:12px;
  }
  
  
  .sideTerms {
    margin-top:20px;
  }
  .sideTerms ul li a:link{
    font-size:20px;
  }
  .sideTerms ul li
  {
    padding-bottom:5px;
  }


/*overrides*/
.contactimg img, .helloimg img {
	max-width:150px;
    max-height:150px;
}
.imgeinner img {
	max-height:337px;
}
.hovericon {
	margin-left:10px;
}
.bigimg2 {
	background-image:url('//static.myitworks.com/themes/rws-v3/images/web-people-beach.jpg');
}
.bigimg4 {
	background-image:url('//static.myitworks.com/themes/rws-v3/images/web-corp-image-magazine.jpg');
}
.bigimg5 {
	background-image:url('//static.myitworks.com/themes/rws-v3/images/web-corp-site-nd-mmp.jpg');
}

.getstartimg, .getstartimgalt {
	background-position:center 0;
	height:352px;
	background-repeat:no-repeat;
	background-color:#99CC33;
	position:relative;
}
.getstartimg {
	/*background-image:url('//static.myitworks.com/themes/rws-v3/images/web-corp-image-skincare-2000px.jpg');*/
    background-image:url('//static.myitworks.com/themes/rws-v3/images/web-corp-image-skincare-nohsn-2000x1000.jpg');
}
.getstartimgalt {
	background-image:url('//static.myitworks.com/themes/rws-v3/images/web-corp-image-skincare-nohsn-2000x1000.jpg');
}

/* Booststrap Overrides */
.btn-success {
  background-image: -moz-linear-gradient(top, #85b42e,#99cc33);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#85b42e), to( #99cc33));
  background-image: -webkit-linear-gradient(top, #99cc33, #85b42e);
  background-image: -o-linear-gradient(top, #99cc33, #85b42e);
  background-image: linear-gradient(to bottom, #99cc33, #85b42e);
 
}
.btn-success:hover,
.btn-success:active,
.btn-success.active,
.btn-success.disabled,
.btn-success[disabled] {
  color: #ffffff;
  background-color: #85b42e;
  *background-color: #99cc33;
}
.btn-success:active,
.btn-success.active {
  background-color: #99cc33 \9;
}
   

</style>

<meta name="p:domain_verify" content="486f594b9ad86d253e673bfabe13b9fd"/>
<script type="text/javascript">
//var jQuery=jQuery.noConflict();
jQuery(document).ready(function(){
	jQuery('#nav').localScroll(800);
	
	//.parallax(xPosition, speedFactor, outerHeight) options:
	//xPosition - Horizontal position of the element
	//inertia - speed to move relative to vertical scroll. Example: 0.1 is one tenth the speed of scrolling, 2 is twice the speed of scrolling
	//outerHeight (true/false) - Whether or not jQuery should use it's outerHeight option to determine when a section is in the viewport
	jQuery('#intro').parallax("100%", 0.6);
	jQuery('#intro2').parallax("100%", 0.5);
	jQuery('#second').parallax("50%", 0.1);
	jQuery('.buble1').parallax("25%", 0.4);
	jQuery('.buble2').parallax("25%", 0.4);
	jQuery('.buble3').parallax("25%", 0.3);
	jQuery('.buble4').parallax("25%", 0.2);
	jQuery('.buble5').parallax("25%", 0.2);
	jQuery('.buble6').parallax("25%", 0.1);
	jQuery('.buble7').parallax("25%", 0.7);
	jQuery('.buble8').parallax("25%", 0.6);
	jQuery('.buble9').parallax("25%", 0.7);
	jQuery('.buble10').parallax("25%", 0.3);
	jQuery('.buble11').parallax("25%", 0.2);
	jQuery('.buble12').parallax("25%", 0.3);
	jQuery('#third').parallax("50%", 0.3);
	jQuery('#forth').parallax("50%", 0.3);
	jQuery('#fifth').parallax("50%", 0.4);
  
	jQuery('#fifth6').parallax("20%", 0.3);
	jQuery('#fifth7').parallax("50%", 0.3);
	jQuery('#fifth8').parallax("50%", 0.3);
  	jQuery('#fifth9').parallax("50%", 0.5);
  
  
	jQuery('#sixth').parallax("100%", 0.3);
})
</script>

<script defer src="//static.myitworks.com/themes/rws-v3/js/jquery.flexslider.js"></script>
  
  <script type="text/javascript">
  //var jQuery=jQuery.noConflict();
    
    //jQuery(function(){
    //  SyntaxHighlighter.all();
    //});
    
    jQuery(window).load(function(){
      
    });
  </script>
<style>
  
  .helloimagetop img , .helloimagetop2 img {width:220px;height:220px;}
  
</style>
</head><body><section class="BodyPanel">
	
<script type="text/javascript">  
//dont show if iframed
if (top.location == self.location) {
    floatingMenu.add('floatdiv',  
        {  
            // Represents distance from left or right browser window  
            // border depending upon property used. Only one should be  
            // specified.  
             //targetLeft: 0,  
              targetRight: 10,  
  
            // Represents distance from top or bottom browser window  
            // border depending upon property used. Only one should be  
            // specified.  
             targetBottom: 0,  
            // targetBottom: 0,  
  
            // Uncomment one of those if you need centering on  
            // X- or Y- axis.  
            //centerX: true,  
              centerY: true,  
  
            // Remove this one if you don't want snap effect  
            snap: true  
        });  
}
</script>  

	<div class="shareleft" id="floatdiv">
    	<div class="txt">SHARE</div>
        <div class="socialareagreen">
		<div class="single">
        
		<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
			<!-- <a class="addthis_button_facebook"><img src="//static.myitworks.com/themes/rws-v3/images/facebooksmall.png" alt=""></a> -->
			<a class="addthis_button_twitter" addthis:title="Have you tried that Crazy Wrap Thing?" ><img src="//static.myitworks.com/themes/rws-v3/images/twitersmall.png" alt=""></a>
			<a class="addthis_button_pinterest_share"><img src="//static.myitworks.com/themes/rws-v3/images/printitsmall.png" alt=""></a>
		</div>
        
		</div>
        

            
        </div>
    </div> <!-- /floatdiv -->
    	


    
    
    <header class="StaticHeader">
    
    
    	<section class="HeaderTop">
        	<div class="container">
            	<div class="headerinner">
                
                	<div class="lowerblack"></div>
                    
                    

                	<div class="Eventarea">
                    	<a href="http://www.myitworks.com/events/">Events</a>
                    </div>
                    



                    
                    <div class="profileright">
                    
                    	<!-- login style -->
	                    <div class="headtopfull">
	                    	<div class="ustop"><a class="countrySelector" href="#countrySelector">United States</a></div>
	                   	</div>
                        
					   	<div class="headtopfull">
                        
                        	<div class="logtop">
                            
                            <a href="https://www.myitworks.com/login/">Log In</a>
                            
                            </div>
                            
                            
                            
                            
                        </div>
                        <!-- /login style -->
                        
                  	</div> <!-- /profileright -->                        
                    

                    <div class="logoportion">
                    	<a href="http://www.myitworks.com/"><img src="//static.myitworks.com/themes/rws-v3/images/cws-logo.png?V88" alt=""></a>
                    </div>
                    
                    
                        

                        
                        
                        
                        

                    
                    
                    
                </div> <!-- /headerinner -->
            </div> <!-- /container -->
        </section> <!-- /HeaderTop -->
        
        
        
        
        
        
        
       	<section class="Headerlower">
        	<div class="navinner">
            	<div class="container">                
                	<div class="outernav">
                    
                    
                    	<div class="navmain">
                        	<ul>               
                            	
                            	<li><a href="http://www.myitworks.com/crazywrap/">Join</a></li>                                
                                
                                
                                <li><a href="http://www.myitworks.com/shop/">Shop</a></li>

                                
                                <!-- <li><a href="http://www.myitworks.com/system/">SYSTEM</a></li> -->
                                
                                
                                
                                <li><a href="http://www.myitworks.com/results/">RESULTS</a></li>
                                
                                
                            </ul>
                        </div>
                        
                     
                     
                     


                        <div class="shareareainner">
                        
    
                                                
                        
                        	<div class="checkout"><a href="https://www.myitworks.com/checkout/">Checkout</a></div>
                            <div class="carticon"><a href="JavaScript:void(0);" class="show_hide">Cart <span>&nbsp;</span></a>
                            
                            
                            
                            	<div class="slidingDiv hide">
	                            	<div class="togolbox_single">
                                    
                                    
                                    <div class="carthead">Items in Shopping Cart
                                    </div>
                                    
                                    
                                    <div id="cartContents" class="productlistmain">
                                    
                                        <div class="signglerow">
                                        	<!-- <div class="producttxthead hide"><span>SKU</span></div> -->
                                            <div class="producttxthead"><span>QTY</span></div>
                                            <div class="producttxthead"><span>Name</span></div>
                                            <div class="producttxthead"><span>Price</span></div>
                                            <div class="producttxthead"><span></span></div>
                                        </div>                                    
                                    
                                        
	                                </div> <!-- /productlistmain -->                                               
                                    
                                        
	                                </div> <!-- /togolbox_single -->                                
                                    
                                	
                                    
                                    
								</div> <!-- /slidingDiv -->
                                
                                
                            </div> <!-- /carticon -->
                            
                            
                            
							                            
                        </div> <!-- /shareareainner -->



                        
                        
                    </div> <!--/outernav -->                    
                </div> <!-- /container -->
            </div> <!-- /navinner -->            
        </section> <!-- /Headerlower -->
        
        
    </header>
    

    
    <!--
    <div class="buble1"></div>
    <div class="buble2"></div>
    <div class="buble3"></div>
    <div class="buble4"></div>
    <div class="buble5"></div>
    <div class="buble6"></div>
    -->
    
    

<div class="buble1"></div>
    
    <div class="buble3"></div>
    <div class="buble4"></div>
    <div class="buble5"></div>
    <div class="buble6"></div>
    
    
    <section class="mainbody" id="intro">
    
    
    	<div class="flexslider" >
        	<ul id="sliderUL" class="slides"></ul>                                            
		</div>
        
        
    </section> <!-- /mainbody -->
    
    
    
    
    
    
    
    
    
    



<section id="fifth6" class="bigimg2"></section>
    
    
    <section class="contactblog" id="sixth">
    	<div class="buble10"></div>
        <div class="buble11"></div>
        <div class="buble12"></div>
    	<div class="container">
        	<div class="contactinnerof">
                <div class="contacttopinner">
                    <div class="head">
                    <span>join</span> the party                    
                    </div>
                </div>
               <div class="jointxtarea">
               
               
               
                              
               	<div class="outerimagebox">
                	<div class="imgeinner">
                    	<div class="imgtxtofinner">What's a Wrapreneur?</div>
                        <div class=""><a href="http://www.myitworks.com/crazywrap/Wrapreneur/"><img src="//static.myitworks.com/themes/rws-v3/images/web-corp-image-dream.jpg" alt=""></a></div>
                        <div class="learnmore"><a href="http://www.myitworks.com/crazywrap/Wrapreneur/">LEARN<br>MORE</a></div>
                    </div>
                </div>
                
                                
                
                <div class="outerimagebox">
                	<div class="imgeinner">
                    	<div class="imgtxtofinner">Real Stories</div>
                        <div class=""><img src="//static.myitworks.com/themes/rws-v3/images/web-corp-image-kami.jpg" alt=""></div>
                        <div class="learnmore"><a href="http://www.myitworks.com/crazywrap/stories/">LEARN<br>MORE</a></div>
                    </div>
                </div>
                
                
                <div class="outerimagebox">
                	<div class="imgeinner">
                    	<div class="imgtxtofinner">Events</div>
                        <div class=""><img src="//static.myitworks.com/themes/rws-v3/images/web-corp-events-calendar.jpg" alt=""></div>
                        <div class="learnmore"><a href="http://www.myitworks.com/events/">LEARN<br>MORE</a></div>
                    </div>
                </div>
                
                
                
               </div>
            </div>
        </div>
    </section>
    
    
    
    <section id="fifth7" class="getstartimg">
    	<div class="gatestated ">
        	<a href="http://www.myitworks.com/crazywrap/">
            	Get<br>Started<br><span>Today</span>            
            </a>
        </div>
    </section>
    
    
    
    
    
    
    
    
    
    
    
    
  <section class="greenraealo">
   	<div class="buble7"></div>
    <div class="buble8"></div>
    <div class="buble9"></div>
    
   	<div class="container">
        <div class="greeninnerbox">
        
        
    		<div class="head" id="third">
            	<span>shop</span> our catalog            	
            </div>
            
			<div class="singlerowarea">
            
            	                
            	<div class="threeblog">                
                	<div class="innerblog">
                    	<a href="http://www.myitworks.com/shop/#body">
                        	<img src="//static.myitworks.com/themes/rws-v3/images/web-corp-categorysmall-Body.jpg?V88" alt="">
                        </a>
                    </div>
                    <div class="imgtxt">
                    	<a href="http://www.myitworks.com/shop/#body">Body</a>
                    </div>
                </div>
                                
            	<div class="threeblog">                
                	<div class="innerblog">
                    	<a href="http://www.myitworks.com/shop/#skin">
                        	<img src="//static.myitworks.com/themes/rws-v3/images/web-corp-categorysmall-Skin.jpg?V88" alt="">
                        </a>
                    </div>
                    <div class="imgtxt">
                    	<a href="http://www.myitworks.com/shop/#skin">Skin</a>
                    </div>
                </div>
                                
            	<div class="threeblog">                
                	<div class="innerblog">
                    	<a href="http://www.myitworks.com/shop/#greens">
                        	<img src="//static.myitworks.com/themes/rws-v3/images/web-corp-categorysmall-Greens.jpg?V88" alt="">
                        </a>
                    </div>
                    <div class="imgtxt">
                    	<a href="http://www.myitworks.com/shop/#greens">Greens</a>
                    </div>
                </div>
                                
            </div> <!-- /singlerowarea -->
            
            
            
            <div class="videotxt">
            
            
            	<div class="Videoarea">
                	
                    <div class="video-wrapper">
                    <div class="video-container" >
                    
         
                    
                    
                    <iframe width="530" height="298" src="//www.youtube.com/embed/991yFd_qdgA?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                    
                    
                    </div> <!-- /video-container -->
                    </div>
                    
                    
                </div>
                
                
                <div class="txtofvideo">
                
				<h2>Take It All Off!</h2> 
					<p>Feel it. Love it. Take it all off! Reveal a more natural, youthful you with the Exfoliating Peel from It Works!</p>                      
                
                    <div class="Showouter">
                    	<div class="shopnow"><a href="http://www.myitworks.com/shop/">Shop Now</a></div>
                    </div>
                </div> <!-- /txtofvideo -->
            </div> <!-- /videotxt -->
            
            
        </div> <!-- /greeninnerbox -->
    </div> <!-- /container -->
    </section> <!-- /greenraealo -->
    
    
    
    


	<section id="fifth9" class="bigimg5"></section>    



    
    
    
    
    
    
    
        
    

	<section class="footer">
    	<div class="footertop">
        	<div class="container">
            	<div class="footertopinner">
                <div class="footerlogopart">
                    	<div class="lowerlogo"><a href="http://www.myitworks.com/"><img src="//static.myitworks.com/themes/rws-v3/images/footerlogo.png" alt=""></a></div>
                        <div class="lowerfollowtxt">Follow Us - <a href="/contactus/">Contact Us</a></div>
                        <div class="shareouter">
                        <div class="shareicons">
                        
                        
                            
                            
                            	<div class="singles">
                                	<a class="facebook" href="http://www.facebook.com/itworksglobal"><span></span></a>
                                </div>                            
                            
                            
                            
                            	<div class="singles">
                                	<a class="instagram" href="https://www.instagram.com/itworksadventure/"><span></span></a>
                                </div>                            
                            
                            
                            
                            	<div class="singles">
                                	<a class="pinterest" href="https://www.pinterest.com/itworksglobal/"><span></span></a>
                                </div>                            
                            
                            
                            
                            	<div class="singles">
                                	<a class="snapchat" href="https://www.snapchat.com/add/itworkshq/"><span></span></a>
                                </div>                            
                            
                            
                            
                            	<div class="singles">
                                	<a class="twitter" href="http://twitter.com/itworksglobal"><span></span></a>
                                </div>                            
                            
                            
                            
                            	<div class="singles">
                                	<a class="youtube" href="http://www.youtube.com/itworksglobal"><span></span></a>
                                </div>                            
                            
                            
                        
                      
                                
                            </div> <!-- /shareicons -->
                            </div> <!-- /shareouter -->
                    </div>
                   <div class="footerlinksouter"> 
                   
                   
                <div class="footerlinks hidden-phone">
                
               
               	
                	<div class="head"><a href="http://www.myitworks.com/crazywrap/">Join</a></div>
                    <ul>                    	
                    
                        
                    	<li><a href="http://www.myitworks.com/crazywrap/Wrapreneur/">What's A Wrapreneur</a></li>
                        
                        
                        <li><a href="http://www.myitworks.com/crazywrap/stories/">Real Stories</a></li>
                        <li><a href="http://www.myitworks.com/events/">Events</a></li>
                    </ul>
                
                    
                    
                </div>
                
                
                
                <div class="footerlinks hidden-phone">
                	<div class="head"><a href="http://www.myitworks.com/shop/">Shop</a></div>
                    <ul>
            			
	                		<li><a class="catChange" href="http://www.myitworks.com/shop/#body">Body</a></li>
                        
	                		<li><a class="catChange" href="http://www.myitworks.com/shop/#skin">Skin</a></li>
                        
	                		<li><a class="catChange" href="http://www.myitworks.com/shop/#greens">Greens</a></li>
                        
                    </ul>
                </div>
                
                
                <div class="footerlinks hidden-phone">
                	<div class="head"><a href="http://www.myitworks.com/news/">News</a></div>
                    <ul>
                    	<li><a href="http://www.myitworks.com/history/">History</a></li>
                        <li><a href="http://www.myitworks.com/givesback/">Gives Back</a></li>
                    </ul>
                </div>
                	</div>
                </div>
            </div>
        </div>
        <div class="footerlower">
        	<div class="container">
            	<div class="copytxt">Copyright 2018 INC. all rights reserved. <a href="http://www.myitworks.com/Legal/">Terms of Use</a></div>
                <ul class="termofuse">
                	<li><a href="http://www.myitworks.com/Legal/Privacy/">Privacy Policy</a></li>
                    <li>|</li>
                    <li><a href="http://www.myitworks.com/Legal/Terms/">Business/Legal Documents</a></li>
                    <li>|</li>
                    <li><a href="http://www.myitworks.com/Legal/Income/">Income Disclosure Statement</a></li>
                    
                    

                    <li>|</li>
                    <li><a target="_blank" href="http://www.myitworks.com/returnspolicy/">Returns Policy</a></li>                    

                    
                </ul>
            </div>
        </div>
    </section>

</section> <!-- /BodyPanel -->
<!-- countrySelector -->
<!-- Modal -->
<div id="countryModal" class="modal hide " tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">Please select your destination country</h3>
  </div>
  <div class="modal-body">
    <p>Please Wait...</p>
  </div>
  
  <!--
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    <button class="btn btn-primary">Save changes</button>
  </div>
  -->
</div>



<!-- AddThis Button BEGIN -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52614d3e743624c8"></script>
<!-- AddThis Button END -->
<script src="//static.myitworks.com/themes/boot-2.3.1/js/bootstrap.min.js?V88"></script>
<script>
var CDN = "//static.myitworks.com/";
var themeroot = "//static.myitworks.com/themes/rws-v3/";
var LangSlug = '';
var defaultCategory = '0';
var bSideCart = false;
jQuery(document).ready(function() {
	jQuery(".countrySelector").click(function() {
    	
        var url = '/selectcountry/';        
        url += '?_=' + (new Date()).getTime();
        
    	jQuery('#countryModal .modal-body').html('Loading...');
    	jQuery('#countryModal .modal-body').load(url);
        jQuery('#countryModal').modal();
    	return false;
    });
        	//if we used this method, we'd need make sure the setCountry page doesnt call it.
	jQuery(".countrySelector").click();    
    
});
</script>

<!-- <script type="text/javascript" src="js/jquery-1.10.2.min.js?V88"></script> -->
<script type="text/javascript" src="//static.myitworks.com/themes/rws-v3/js/jquery.customSelect.latest.min.js?V88"></script>
<script type="text/javascript">
	//needs work
	$(document).ready(function() {
		var $cs = $('.styled').customSelect();
	});		
</script>


<script src="/scripts/itworks/JS_CategoryTerms.js?V88"></script>
<script src="//static.myitworks.com/scripts/itworks/JS_CartURLs.js?V88"></script>
<script>
 
$(document).ready(function() {
  
  PaintSlides($('#sliderUL'), 'US','en', 'www');
});
  

  
function PaintSlides(pObject,pCountry,pLanguage,pHost) {
  
      
      $.ajax({
        type: 'POST',
        url: '/ajax/sliders/',
        data: 'Country=' + pCountry + '&Language=' + pLanguage,
        beforeSend: function() {
          
          $(pObject).empty();
          
        },        
        success: function (response) {
          
          
          $(pObject).empty();
          
          if (response.success == "True") {
            
            //success
            $.each(response.recordset, function() { 
             
              
              var content = '';
              
              if (pHost == '') {
                pHost = 'www';
              }
              
              
              //replace custom host if any
              var imagelink = this.imagelink.replace('{hostName}',pHost);
              
              
              //if imagelink not null wrap in link
              if (imagelink.length > 0) {
                content = '<a href="' + imagelink + '" {0} >{1}</a>';  
              }
              
              //if this.newwindow = 0/1
              if (this.newwindow == "true") { 
                content = content.replace('{0}','target="_blank"');
              } else {
                content = content.replace('{0}','');              
              }
              
              
              //create image link
              var imageurl = '<img src="' + this.imageurl + '" />';                                
              
                
              //if link created, stuff image in it.
              if (content.length > 0) {
                content = content.replace('{1}',imageurl);
              } else {
                content = imageurl;
              }
              
              $(pObject).append('<li>' + content + '</li>');
              
              
            });
            
            
            jQuery('.flexslider').flexslider({
       
              start: function(slider){
                jQuery('body').removeClass('loading');
              }
            });
            
            
          } else {
            
            //general error message
          }
        },
        error: function () {  
         alert("error loading banners");
        }
      });
  
}  
  
</script>	


<script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script>
Sailthru.init({
	"customerId":"501fff8febff2c3436db443132bbf8c4",
	"iscustom": true, 
    "autoTrackPageview": false, 
    "useStoredTags": true, 
    "excludeContent": true
});
</script>
<script src="//static.myitworks.com/themes/rws-v3/js/JS_ItWorksTrackV1.js?V88"></script>

<script src="//static.myitworks.com/themes/rws-v3/js/JS_CartV5.js?V881"></script>
<script src="//static.myitworks.com/themes/rws-v3/js/JS_CategoryV6.js?V88"></script>
<script src="//static.myitworks.com/themes/rws-v3/js/JS_ProductV2.js?V88"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.6/handlebars.min.js"></script>
<script src="//cdn.jsdelivr.net/jquery.loadingoverlay/latest/loadingoverlay.min.js"></script>

<script>
ga('send', 'pageview');
</script>
</body>
</html>
<!-- Dynamically(False) Generated: 281.250 millsec. -->
<!-- Server_IS_UP: .210 -->