

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />

        <title>Think Dirty® Shop Clean.</title>
        <base href="https://thinkdirtyapp.com/"/>
       


        <meta name="title" content="Think Dirty® Shop Clean." />
        <meta name="description" content="An independent product-comparison app for personal and skincare products. It educates consumers about the potential toxic ingredients and empowers consumers to make healthy and safe choices." />
        <meta name="keywords" content="Think Dirty, non-toxic nail polish, beauty, organic, cosmetics, skin care, ingredients." />

        <!-- Mobile Specific Metas
            ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!--language-->
        <meta name="content-language"	 content="en" /> 
        <meta name="language"	 		 content="en" />
        <!--copyrights-->
        <meta name="copyright" content="Think Dirty®">
        <meta name="classification" content="Consumer Mobile app">
        <meta name="author" content="Think Dirty Inc.">
        <meta name="generator" content="thinkdirtyapp.com">

        <!--robots-->
        <meta name="googlebot" content="index,nofollow"/>
        <meta name="robots"      	 content="index, nofollow" />
        <meta name="revised" content="Think Dirty Inc., 2015" />
        <meta name="rating" content="General">
        <meta name="revisit-after" content="10 DAYS">


        <!--twitter card-->
        <meta property="og:title" content="Think Dirty App"/> 
        <meta property="og:description" content="Shop clean personal care products with a little help of us. Learn more about Think Dirty App." /> 
        <meta property="og:image" content="//www.thinkdirtyapp.com/img/fbimg.png"/>
        <meta property="og:type" content="website" /> 
        <meta property="og:url" content="//www.thinkdirtyapp.com" /> 
        <meta property="og:site_name" content="Think Dirty" />
        
        <meta name="twitter:card" content="app">
		<meta name="twitter:description" content="Empower consumers to choose the safest cosmetics and personal care products. In app store now!">

		<meta name="twitter:app:name:iphone" content="Think Dirty">
		<meta name="twitter:app:id:iphone" content="687176839">
		
		<!--smartapp banner-->
		<meta name="apple-itunes-app" content="app-id=687176839, app-argument=//www.thinkdirtyapp.com"/>

        <link rel="shortcut icon" href="favicon.ico">
        
        <link rel="stylesheet" href="https://thinkdirtyapp.com/css/thinkdirty.css" type="text/css" />
        <link rel="stylesheet" href="https://thinkdirtyapp.com/css/donation-box.css" type="text/css" />
        <link rel="stylesheet" href="https://thinkdirtyapp.com/css/responsive.css" type="text/css" />
        <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head><body>
    <!-- Message us FB SDK -->
   <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '614560365296297',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.11'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
 <!-- END Message us FB SDK -->   
    
    <div class="announcements_bar">
        <div class="container">
            <span class="announ_left">Limited edition beauty box now on sale now!</span>
            <!--<span class="announ_right"><a href="#">Link1</a></span>---><span class="announ_right"><a href="https://think-dirty-clean-beautique.myshopify.com/" target="_blank">Get it monthly and SAVE</a> or <a href="http://www.spreesy.com/thinkdirty/72" target="_blank">Shop Now!</a></span>
        </div>
    </div>
    
    <div class="donation-box">
        <div class="donation-close">×</div>
        <div class="donation-box-inner">
            <div class="donation-box-copy container">
                <div class="two columns donation-box-couple-pre">
                        &nbsp;
                </div>

                <div class="four columns donation-box-couple">
                        &nbsp;
                </div>

                <div class="ten columns">
                    <h2>support our growth!</h2>
                    <p>We are founded with a single-minded mission to give you access to ingredient-transparency. Contribute to fuels and lunches of our hard working interns / staff this holiday!</p>
                    <div class="donation-button-container container">
                            <div class="five columns">
                                <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                    <input type="hidden" name="cmd" value="_s-xclick">
                                    <input type="hidden" name="hosted_button_id" value="LRSZEBAMLY2N8">
                                    <input type="hidden" name="on0" value="Amount">
                                    <div class="donation-select-style">
                                        <select name="os0">
                                            <option value="Lunch and Snacks for Staff">Lunch and Snacks for Staff $50.00 CAD</option>
                                            <option value="A Cup of Coffee">A Cup of Coffee $5.00 CAD</option>
                                            <option value="Lunch for Interns">Lunch for Interns $20.00 CAD</option>
                                            <option value="Metropass for Interns">Metropass for Interns $100.00 CAD</option>
                                        </select>
                                    </div><!--end donation-select-style -->
                                    <div>
                                    <div class="four columns">                                    
                                        <input type="hidden" name="currency_code" value="CAD">
                                        <input type="image" src="img/donation-box-button.png" border="0" name="submit" class="showButton" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                                    </div><!-- three columns -->
                                    </div>

                                </form> 
                            </div><!-- "five columns" -->
                    </div><!-- donation-box-copy container -->
                </div><!-- ten columns -->
            </div><!-- donation-box-copy container -->
        </div><!-- donation-box-inner -->
    </div><!-- donation-box -->


        <div class="fixed-header">
            <div class="sixteen columns">
            <header class="container mobile_header hamburger_menu"> <!-- container -->
                <!-- <div class="container sixteen columns"> -->
                <div class="dropdown_menu "> <!-- sixteen columns -->
                    <a href="//www.thinkdirtyapp.com" target=""><img id="custom-logo" src="img/custom-logo.png" alt="Think Dirty App"/></a>

                    <div class="apple_google_buttons">

                        <a href="https://appstore.com/thinkdirty" target="itunes_store" class="ios__menu"><img src="img/download-on-the-app-store-badge.png"></a> <a href="http://bit.ly/thinkdirtyandroid" target="_new" class="android__menu"><img src="img/google-play-badge-top.png"></a>
                    </div>

                  
                    <nav>
                        <ul class="horizontal">
                            <li><a href="about/index.php">About</a></li>
                            <li><a href="press/index.php">Press</a></li>
                            <li><a href="https://blog.thinkdirtyapp.com" target="_blank">Blog</a></li>
                            <li><a href="https://think-dirty-clean-beautique.myshopify.com/" target="_blank">Beauty Box</a></li>
                            <li><a href="http://www.spreesy.com/thinkdirty" target="_blank">Shop</a></li>
                            
                        </ul>

  
                    </nav>
                <div class="clear"></div>
                </div><!--dropdown menu end-->
                <div class="clear"></div>

            </header>		
            </div><!--sixteen columns"-->
            <div class="drop-down-menu">
                <div id="menu-btn" class="menu-btn">

                    <span></span>
                    <span></span>
                    <span></span>

                </div>
                <div class="mobile-menu">
                    <ul class="main-menu">
                        <li><a href="about/index.php">About</a></li>
                        <li><a href="press/index.php">Press</a></li>
                        <li><a href="https://blog.thinkdirtyapp.com" target="_blank">Blog</a></li>
                        <li class="last"><a href="http://www.spreesy.com/thinkdirty" target="_blank">Shop</a></li>

                    </ul>
                </div>
            </div>
        </div><!--fixed-header-->

        <div class="donation-handle-container">
            <a href="#" class="donation-handle"><img src="img/donation-box-pull-handle.png" /></a>
        </div>

    <!--fixed header-->    
    <div class="fb-messengermessageus" 
              messenger_app_id="614560365296297" 
              page_id="151152648361306"
              color="blue"
              size="xlarge">
    </div>    
    <div class="shiftable-content">
        <div id="home">
            <div class="container" id="masterhead">

                <div id="slides" class="clearfix">
                    <div class="slides_container">
                        <ul class="horizontal clearfix">
                            <li class="slide_image">
                                <div class="six columns" id="phones"></div>
                                <div class="ten columns" id="description">
                                    <h1>We empower ingredient-conscious consumers to choose the safest beauty + personal products!</h1>
                                    <p>Think Dirty® app is the easiest way to learn about the potentially toxic ingredients in your cosmetics and personal care products. Just scan the product barcode and Think Dirty will give you easy-to-understand info on the product, its ingredients, and shop cleaner options!</p>
                                    <a href="https://appstore.com/thinkdirty" target="itunes_store" class="ios"><img src="img/ios.png"></a> <a href="http://bit.ly/thinkdirtyandroid" target="_new"><img src="img/google-play-badge-main.png"></a>
                                </div>

                            </li>
                            
                                   <li class="slide_image">
                                <div class="six columns" id="slide6"></div>
                                <div class="ten columns" id="description">
                                    <h1>Clean Beauty Movement: All you need to know.</h1>
                                    <p>Everybody’s talking about the Clean Beauty movement, but TODAY style expert Bobbie Thomas warns consumers to beware of buzzwords like “natural” because they’re not regulated.</p>
                                    <a href="https://www.today.com/video/everything-you-need-to-know-about-the-clean-beauty-movement-1137929283668" target="_blank" class="green">Watch it on the Today Show</a>
                                </div>

                            </li>
                            
                            <li class="slide_image">
                                <div class="six columns" id="slide2"></div>
                                <div class="ten columns" id="description">
                                    <h1>Ruby Rose is a fan!</h1>
                                    <p>"What changed my routine and really my life is the Think Dirty app. I’m obsessed. All these things I thought were good, or natural, were actually loaded with carcinogens."</p>
                                    <a href="https://www.nytimes.com/2017/12/04/style/ruby-rose-beauty-regimen.html" target="_blank" class="green">Read More on New York Times</a>
                                </div>

                            </li>
                            
                            
                            <li class="slide_image">
                                <div class="six columns" id="slide3"></div>
                                <div class="ten columns" id="description">
                                    <h1>Think Dirty Buzz!</h1>
                                    <p>Check out some of the recent stories on TED Blog, Allure, Fast Co. We got some lovely reporters, bloggers, fans wrote about us. Read what are they saying!</p>
                                    <a href="press/index.php" class="green">Check out the buzz</a>
                                </div>

                            </li>                         
                           
                            <li class="slide_image">
                                <div class="six columns" id="slide4"></div>
                                <div class="ten columns" id="description">
                                    <h1>stay in touch and sign up to get updates</h1>
                                    <p></p>
                                    <!-- Begin MailChimp Signup Form -->
                    				<div id="mc_embed_signup">
    	                			  <form action="http://thinkdirtyapp.us6.list-manage1.com/subscribe/post?u=cad669cb46acd5689dd7e254e&amp;id=24dce64716" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    	
                        			   <div class="mc-field-group">
                            			<!--<label for="mce-EMAIL">Email Address </label>-->
                            		      <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="yourname@email.com">
                            		      <input type="submit" value="me think dirty" name="subscribe" id="mc-embedded-subscribe" class="button">
                        			   </div>
                        
                        			   <div id="mce-responses" class="clear">
                            		    <div class="response" id="mce-error-response" style="display:none"></div>
                            		   <div class="response" id="mce-success-response" style="display:none"></div>
                        			   </div>	
                        		      <div class="clear"></div>
                					 </form>
                					</div>
            					<!--End mc_embed_signup-->
                                </div>
                            </li>
                            
                            <li class="slide_image">
                                <div class="six columns" id="slide5"></div>
                                <div class="ten columns" id="description">
                                    <h1>2017's Top Ten Liked Products</h1>
                                    <p>Check out our annual Year in Review to see which products make it to our Top 10s!</p>
                                    <a href="http://bit.ly/2017thinkdirtytop10" class="green" target="_blank">Read More</a>
                                </div>  

                            </li>
                                     
<!--
                        	<li class="slide_image">
                                <div class="six columns" id="slide5"></div>
                                <div class="ten columns" id="description">
                                    <h1>Exciting announcement!<br />Breast Cancer Fund is our charity partner.</h1>
                                    <p>Think Dirty® and San Francisco nonprofit Breast Cancer Fund announce an exclusive strategic alliance with the common goal of bringing transparency to ingredients in cosmetics and personal care products.</p>
                                    <a href="press_bcf.php" class="green">Check out the press release</a>
                                </div>  

                            </li>
                                                 
-->

                        </ul>
                    </div><!-- slides_container -->
                </div><!-- slides -->
            </div><!-- container -->

        </div><!--home-->		


        <div id="days">
            <div class="container">
                <a href="http://thinkdirtyshop.com" class="green" target="_blank"><img src="img/beautybox_slide_2018_march.png" alt="Think Dirty Clean Beauty Box"></a>
            </div>
        </div>
        <div id="video">
            <div class="container">
                <img src="img/3_icons_v2.png" alt="" style="width:100%">
            </div>
        </div>
        <!-- video -->
        <div class="container" id="video">
            <iframe src="//player.vimeo.com/video/75649092" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 
        </div>


</div> <!-- shiftable-content> -->

 <div id="info-middle">
        <div class="container">
 			<ul>
                <li class="first"><span>4.0K</span>Brands</li>
                <li><span>860K+</span>Products</li>
                <li class="last"><span>13.4M</span>Unique Scans</li>
            </ul>
        </div>
    </div>
    <!--section-->
    <div class="container" id="social">

        <div class="eight columns" id="quotes">

            <h1>What the others are saying</h1>
            <ul id="quote_list">
			    <li><blockquote>“It helps me make informed choices on products that I am bringing home.”</blockquote><small class="quote_by">– Kyle Shearer, TED Blog Staff</small></li>
				<li><blockquote>“Tse's quest for greater transparency is personal. Her mother is a breast cancer survivor, so she's sensitive to hidden dangers in the products around us.”</blockquote><small class="quote_by">– Fast Co. Exist</small></li>
				<li><blockquote>“Buying safe cosmetics has never been easier.”</blockquote><small class="quote_by">– Ecouterre</small></li>
				<li><blockquote>“Think Dirty is an app that makes figuring out exactly what you’re slathering on your face, lips, bod (and, yikes, then washing down the drain) as easy as snapping a picture.”</blockquote><small class="quote_by">– Brit + Co.</small></li>
                <li><blockquote>Lily and the team are doing a phenomenal job on an important app. This is something everyone who cares about their health should have in hand when they go shopping for personal care products!</blockquote><small class="quote_by">– Bill Baker, CEO, Consonant Body</small></li>                
                <li><blockquote>As someone who has past horror stories of using product that caused my skin allergy, Think Dirty is an app that I have been waiting for so long.  It will let me know all the ingredients in the products, so I won't have to be a human guinea pig for new products. It will be a saviour for people like myself who has bad experience of using the wrong product for undisclosed ingredients. Looking forward to the launch of this important app!! </blockquote><small class="quote_by">– Nadeyah Kailan, <br /> &nbsp Director Events and Sponsorship of Interactive Advertising Bureau of Canada</small></li>


            </ul>

        </div>

        <div class="eight columns" id="tweets">
            <h1>Think Dirty tweets</h1>
            <div class="twitter-timeline" data-widget-id="454440534451290112" data-chrome="noheader nofooter noborders transparent" data-chrome="nofooter" data-tweet-limit="3"></div>
        </div>



        <!--<div class="eight columns" id="tweets">
            <h1>Think Dirty tweets</h1>
            <ul class="tweetList"><li class="tweet_content_errors"><p class="tweet_link_errors"><small>December 31 1969 - 16:00</small></p></li></ul>        </div>-->

    </div>
    <!--section-->

    <div class="container" id="instagram">

        <div class="thirteen columns">
            <h1>We spot dirty and clean on instagram</h1>
        </div>

        <div class="three columns instalink">
            <a href="http://instagram.com/thinkdirty" target="_blank">Follow</a>
        </div>

        <div class="instagram sixteen columns" id="test"></div>

    </div>

    <div class="container" id="logos">
    	<h1>As seen on</h1>

        <ul class="logopartner">
            <li><img src="img/fastco_logo.png"></li>
			<li><img src="img/npr-logo-white-sm.png"></li>
			<li><img src="img/oprah_mag-logo-white-sm.png"></li>
			<li><img src="img/buzzfeed-logo-white-sm.png"></li>
        </ul>
        
        <ul class="logopartner">
        	<li><img src="img/huffington_post_logo_WHITE.png"></li>
			<li><img src="img/media-globalnews.png"></li>
            <li><img src="img/citytv_logo.png"></li>
            <li><img src="img/fortune-logo-sm.png"></li>
        </ul>
       
        
       <ul class="logopartner">
            <li><img src="img/guardian_logo.jpg"></li>
            <li><img src="img/taxi_logo.jpg"></li>
            <li><img src="img/Canadian-business-logo-sm.png"></li>            
            <li><img src="img/psfk_logo.png"></li>
        </ul>
        
        <ul class="logopartner">
            <li><img src="img/globeandmail_bw.jpg"></li>
        	<li><img src="img/atlantic_logo.jpg"></li>
            <li><img src="img/media-ctv.jpg"></li>
            <li><img src="img/refinery29_logo.png"></li>
        </ul>
        


        <h1>Supporters</h1>

        <ul class="logopartner">
            <li><img src="img/BCPP_logo.jpg"></li>
            <li><img src="img/safe-cosmetics-logo.png"></li>
            <li><img src="img/DMZ-logo.png"></li>
            <li><img src="img/spinmaster_logo.jpg"></li>
        </ul>
        
        <ul class="logopartner">
            <li><img src="img/itsastart_bw.png"></li>
            <li><img src="img/georgebrown_logo.jpg"></li>
			<li><img src="img/cfc_logo.png"></li>
			<li><img src="img/ideaboost_logo.jpg"></li>

        </ul>


    </div>

    <footer class="sixteen columns">
        <div class="container">
           <!--  <ul id="footer">
                <li class="angellist"><a href="https://angel.co/think-dirty/" target="_blank">AngelList</a></li>
                <li class="contact"><a href="mailto:questions@thinkdirtyapp.com"><span>questions@thinkdirtyapp.com</span></a></li>
                <li class="terms"><a href="termsofservice" target="_blank">Terms of Service</a></li>
                <li class="privacy"><a href="privacy" target="_blank">Privacy</a></li>
                <li class="copyright"><img src="img/logo_small.png" alt="Think Dirty" /><small>©All Rights Reserved 2016</small></li>
            </ul>
            <p>Interested to submit your products for us to review, please email: <a href="mailto:brands@thinkdirtyapp.com">brands@thinkdirtyapp.com</a></p>
			<p><a href="http://eepurl.com/MZwTn" target="_blank">Subscribe</a> to our newsletters for updates. &nbsp; &nbsp; &nbsp; &nbsp; <a href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a>
          	 
			</p>-->
            <div class="left-footer-nav">
                <div class="span3 logo"><img src="img/custom-logo.png">
               
                        <div class="footer-fb-like-btn">
                            <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fthinkdirtyshopclean&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=dark&amp;font=lucida+grande&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
                        </div>
                        <div class="footer-tw-tweet-btn">
                            <a href="https://twitter.com/share" class="twitter-share-button" data-lang="en" data-text="Find out how you can @thinkdirty #shopclean today!" data-text-color="#000000" data-link-color="#cccccc" data-width="30px">Tweet</a>
                        </div>
                        <script>!function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (!d.getElementById(id)) {
                                js = d.createElement(s);
                                js.id = id;
                                js.src = "https://platform.twitter.com/widgets.js";
                                fjs.parentNode.insertBefore(js, fjs);
                            }
                        }(document, "script", "twitter-wjs");
                        </script>

                        <ul class="footer-social-links">
                            <li><a class="insta_btn" href="https://www.instagram.com/thinkdirty/" target="_blank"></a></li>
                            <li><a class="facebook_btn" href="https://www.facebook.com/pages/Think-Dirty/151152648361306" target="_blank"></a></li>
                            <li><a class="tumblr_btn" href="http://blog.thinkdirtyapp.com/" target="_blank"></a></li>
                             <li><a class="medium_btn" href="https://medium.com/think-dirty" target="_blank"></a></li>
                             <li><a class="snapchat_btn" href="https://www.snapchat.com/add/thinkdirtyapp" target="_blank"></a></li>
                        </ul>
                        
                        <div class="rights">
                        	&copy; All Rights Reserved 2018                    	</div>
                </div>
                <div class="span3">
                    <nav class="footer-menu">
                        <a href="about/index.php">About</a>
                        
                        <a href="press/index.php">Press</a>
                        <a href="http://blog.thinkdirtyapp.com" target="_blank">Blog</a>
                        <a href="http://www.spreesy.com/thinkdirty" target="_blank">Shop</a>
                    </nav>
                </div>
              <div class="span3">
                    <nav class="footer-menu ">
                        <a href="partnerships/index.php">Brand Partnerships</a>
                        <a href="careers/index.php">Careers</a>
                        <a href="help/index.html" target="_blank">FAQ</a>
                        <a href="https://thinkdirty.groovehq.com/help_center" target="_blank">Support</a>
                    </nav>
                </div> 

            </div>
            <div class="right-footer-nav">
                <div class="footer-socialmedia-icons"> 
                <h1>Let’s keep in touch</h1> 
                <h2>Get exclusive offers, sneak peeks, and insider tips delivered straight to your inbox. </h2>
                    <div id="mc_embed_signup">
                        <form action="http://thinkdirtyapp.us6.list-manage1.com/subscribe/post?u=cad669cb46acd5689dd7e254e&amp;id=24dce64716" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
        
                           <div class="mc-field-group">
                            <!--<label for="mce-EMAIL">Email Address </label>-->
                              <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="yourname@email.com">
                              <input type="submit" value="me think dirty" name="subscribe" id="mc-embedded-subscribe" class="button">
                           </div>
                    </div>


                   

                </div><!--footer-socialmedia-icons-->
                <div class="clear"></div>
            </div>
        </div><!-- container -->
    </footer><div class="footer-bg"></div>

    <!-- Javascript -->

    <script type="text/javascript" src="js/lib/jquery-1.7.2.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="js/quotes/quotes.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/live_website_slides.js"></script>
    <script src="js/instagram/jquery.instagram.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/custom.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>
    <script type="text/javascript" src="js/donation-box.js"></script>


    <!--google analytics -->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-36634849-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

    </script>
	
	<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('7949-197-10-8716');/*]]>*/</script><noscript><a href="https://www.olark.com/site/7949-197-10-8716/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
	<!-- end olark code -->
	
</body>
</html>