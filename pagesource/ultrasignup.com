
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en-US">
    <!--<![endif]-->
    <head id="Head1"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta charset="UTF-8" /><meta name="viewport" content="width=device-width" /><title>
	UltraSignup - Races, Registration and Results
</title><link href="/favicon.ico" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.10.3.custom.min.css" /><link href="/content/acorn_css?v=gdaE-ksgPxka9GBRgPBoV37iE9FAgnf979lydN9gOKA1" rel="stylesheet"/>

        <script src="/js/jquery-2.1.4.min.js"></script>
        <script src="/js/jquery.ui.widget.js"></script>
        <script src="/js/jquery-ui-1.10.3.custom.js"></script>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" /><script src="/bundles/base?v=a0ozF3AZJMQYL78SuCVk9_Y3pRWtXI-5az8V_TW0pF41"></script>
  
        <script type="text/javascript">
            var acornSettings = {
                contentFullWidth: 1200,
                breakpoint_1: 479,
                breakpoint_2: 767
            };
        </script>
        
    <link href="/content/home_css?v=NOsbEr9fXWoZs2ibpYZcgAKatOMR_EW4Lytg3D1FnIw1" rel="stylesheet"/>

    <script src="/bundles/home?v=YuJ8YcfAVHLBDL8epnOqBjhcmSjVybxkoXQZqf4yAEM1"></script>

    <style>
        .ui-widget-content{color:#f15a29}
    </style>

    <!--Used for setting the location-->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBtSzkTvmC910f55CUEM2nAKL90ux5KfkU"></script>

</head>
    <body>
        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-921397-5']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
        <div id="page-top"></div>
        <div id="page" class="page-wrap">
            <header id="header" class="header site-header">
                <div class="header-top panel bg-dark top-band">
                    <div class="container">
                        <div class="unit-content" style="text-align:left">
                            <a class="header-main-logo-link" href="/default.aspx" title="UltraSignup"><img style="height:40px" src="/images/usu_logo.png" alt="UltraSignup logo"></a>
                            <div class="header-top-social-links">
                                <a class="tooltip" href="https://www.twitter.com/ultrasignup" title="UltraSignup Twitter" target="_blank"><i class="icon icon-twitter"></i> <span class="label">Twitter</span></a> <a class="tooltip" href="https://www.facebook.com/ultrasignup" title="UltraSignup Facebook"  target="_blank"><i class="icon icon-facebook"></i> <span class="label">Facebook</span></a> 
                            </div>
                            <div id="header-top-search" class="header-top-search">
                                <div id="navHeader" class='unsigned'>
                                        <ul id="navTabs">
                                            <li id="navSearch" class="navBlock searchMid">
                                                    <div class="navInputs">
                                                        <div id="navSearchInputBg">
                                                        </div>
                                                        <input id="navSearchInput" value="" name="search" />
                                                        <div id="navSearchType" >
                                                            <select id="navSearchTypeSelect">
                                                                <option value='1'>Events</option>
                                                                <option value='2'>Participants</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                            </li>
                                            <li id="navAccount" class="navBlock"><a href='/members/login.aspx?ReturnUrl=https%3a%2f%2fultrasignup.com%2fdefault.aspx' class='tabOff'><div class='tabBody'><span class='tabTitle tabTitleSignin'>SIGN IN</span></div></a></li>
                                            <li id='navCart' class='navBlockExpandable navBlock navBlockDouble'><a href="/shopping_cart.aspx" class="tabOff">
                                                <div class='tabBody shopping-cart-text'>
                                                    <span class='tabTitleSmallTop'><i class="icon-shopping-cart icon-color"></i> SHOPPING CART</span></div>
                                            </a></li>
                                        </ul>
                                    </div>
                            </div>
                        </div>
                    </div>
                    <div class="container mobile-search">
                        <div class="unit-content">
                            <div>
                                <div class='unsigned'>
                                    <div>
                                        <div class="navBlock">
                                            <form name="searchForm" id="searchForm1" autocomplete="off" method="get">
                                                <div class="navInputs" style="margin-top:15px;text-align:center;">
                                                    <div id="navSearchInputBg1">
                                                        </div>
                                                    <input id="navSearchInputMob" name="search" class="mobile-search-bar"/>
                                                    <div id="navSearchTypeMob" style="display:inline;margin-left:-2px;">
                                                        <select id="navSearchTypeSelectMob" class="mobile-search-list">
                                                            <option value='1'>Events</option>
                                                            <option value='2'>Participants</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>                                            
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- End of header top -->
                
                <!-- Main header start -->

                <div id="header-main" class="header-main">
                    <div class="container" style="max-width:1600px">
                        <div class="unit-content">
                            <!-- Main navigation start -->
                            <nav class="header-main-nav">
                                <ul id="header-main-menu" class="header-main-menu">
                                    <li>
                                        <a href="/default.aspx">Home</a>
                                    </li>

                                    <li>
                                        <a href="/results/search.aspx">Results</a>
                                    </li>
                                    <li>
                                        <a href="/events/search.aspx">Events</a>
                                    </li>
                                    <li>
                                        <a href="/faqs.aspx">FAQs</a>
                                    </li>
                                    <li>
                                        <a href="/about.aspx">About</a>
                                    </li>
                                    <li>
                                        <a href="/contact.aspx">Contact</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </header>
    <div>
    
            <!-- Main content start -->
            <div class="panel slider-panel bg-cover" style="background:#000;">
                <div class="container"  style="max-width:1600px">
                    <div id="ContentPlaceHolder1_divLogin" style="text-align:right; right:10%;position:absolute;bottom:35%;z-index:500;">
                    </div>
                    <div id="flexslider" class="flexslider">
                        <div class="overlay">
                        </div>
                        <ul class="slides" id="slideshow">
                        </ul>
                    </div>
                </div>
            </div>
            <div id="eventsSlideShowActionBar" >
                <a  onclick="" href="javascript:;" class="btn graybutton btn-large" id="btnAdd">Add to Watch <i class="icon-circle-arrow-right icon-space-left"></i></a>
                <a href="/" class="btn graybutton btn-large" id="btnRes">View Results <i class="icon-circle-arrow-right icon-space-left"></i></a>
                <a href="/register.aspx?did=22669" class="btn graybutton btn-large" id="btnReg">Registration Info <i class="icon-circle-arrow-right icon-space-left"></i></a>
            </div> 
            <div class="panel bg-dark">
                <div class="container">
                    <div class="row">
                        <div class="unit-1">
                                <span id="ContentPlaceHolder1_lblNoteMessage" class="errormessage"></span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="unit-1">
                            <div class="unit-content">
                                <div class="callout inverse">
                                    <div class="text-center">
                                        <div class="row" id="mainCommands" >
                                            <a href="/events/search.aspx" class="btn btn-command btn-giant wider btn-corners"><i class="icon-search icon-space-left icon-color"></i> Find a Race</a>
                                           <a href="/results/search.aspx" class="btn btn-command btn-giant wider btn-corners"><i class="icon-list-ul icon-space-left icon-color"></i> Search Results</a>
                                           
                                           <a href="/events/event_add.aspx" class="btn btn-command btn-giant wider btn-corners" style="background-color:#f15a29"><i class="icon-star icon-space-left"></i> Host an Event</a>

                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="panel panel-padding-large">
                <div class="container">
                    <div class="row">
                        <div class="unit-1-2">
                            <div class="unit-content">

                                <h3 id="lbllocation"></h3>
                                <form>
                	                <input type="text" value="" id="txtChangeLocation" />&nbsp;<a href="/events/search.aspx">Advanced Search <i class="icon-search"></i></a>
                                </form>
                            </div>
                        </div>
                        <div class="unit-1-2">
                            <div class="unit-content">
                            </div>
                        </div>
                    </div>


                    <div id="locationevents" class="portfolio-entries isotope-layout isotope-3col portfolio-3col isotope-masonry">
                    </div>
                    <div class="separator"></div>
                    <div class="row">
                        <div class="unit-1-2">
                            <div class="unit-content space-bottom">
                                <div class="testimonials" id="testimonials">
                                    
                                            <div class="testimonial right">
                                                <blockquote>
                                                    <q>Since 2008 the HURT 100 has utilized Mark's services at Ultrasignup and we are incredibly happy that his services are available to us. As a small event we don't have the panache of other events, however Mark treats us as if we are his MOST IMPORTANT EVENT. This, despite the fact that we have a very difficult lottery system in place that he easily  and seamlessly navigates year on year to make it perfect. The amount of work he puts into this event and our HURT Trail Series is beyond reproach. I hesitate to say that If you are an RD you need Mark's services, simply because I selfishly want him to keep concentrating on our small event. 

Mark you ROCK!

Aloha,

HURT 100</q>
                                                    <div class="testimonial-author">
                                                        <span class="name">Jeff Huff</span>, <span class="company">Peacock Challenge</span>
                                                    </div>
                                                </blockquote>
                                            </div>
                                        
                                            <div class="testimonial">
                                                <blockquote>
                                                    <q>Thank you Ultra Signup!  I am not computer savvy but it has been easy setting up my race on your site. On the few occasion I've gotten stuck I call and every time I get to talk to a friendly person. Even when I called one time in the middle of the night, I expected to leave a voice mail but a person answered and walked me through what I needed done. The site makes it easy to keep race information organized. Uploading results is no problem. There is plenty of room on the race page to add all race information. Lot's of great features, thank you...You do a fantastic job! </q>
                                                    <div class="testimonial-author">
                                                        <span class="name">Michele Hartwig</span>, <span class="company">The Hennepin Hundred</span>
                                                    </div>
                                                </blockquote>
                                            </div>
                                        
                                            <div class="testimonial right">
                                                <blockquote>
                                                    <q>I don't know how to thank you enough for all your support for the last many years. If every business in the US was run as well as yours and every entrepreneur was the consummate professional that you are, we would be an extremely happy well run country. Could you go ahead and run for president? 
I want to sing your praises in a very public way. Is there a forum that I could use for that? 
So many times I've been such an idiot and you've picked up the phone every time and talked me through a panicked situation. Early Sunday morning, three day weekend, every time you were patient and kind with me. 
You are the best and I would love it if everyone could know how I feel about Ultrasignup!

Thanks again Mark and someday I hope I can repay you for all the help.

Sincerely, warmly, and in Gratitude 
Anna Bates - PCT B2B</q>
                                                    <div class="testimonial-author">
                                                        <span class="name">Anna Bates</span>, <span class="company">Birds of Prey</span>
                                                    </div>
                                                </blockquote>
                                            </div>
                                        
                                            <div class="testimonial">
                                                <blockquote>
                                                    <q>From the very beginning Mark has been so helpful answering questions about the website and the awesome timing system they have.  Ultra Signup is by far above and beyond other registration websites I have used.  The "extras" this site provides to race directors of smaller races who can't afford chip timing are so helpful and save so much time and money!  Thanks for all you do!</q>
                                                    <div class="testimonial-author">
                                                        <span class="name">Kim Owens</span>, <span class="company">Yankee Springs Trail Run</span>
                                                    </div>
                                                </blockquote>
                                            </div>
                                        
                                            <div class="testimonial right">
                                                <blockquote>
                                                    <q>Thanks again for all the help. you guys have been great to work with!  The timing software was so slick I was able to have my 12 and 9 year old daughters do a lot of it while I focused on other RD tasks!  Ultrasignup rocks!</q>
                                                    <div class="testimonial-author">
                                                        <span class="name">Jason Griffith</span>, <span class="company">Cacapon 12 Hour Challenge</span>
                                                    </div>
                                                </blockquote>
                                            </div>
                                        
                                            <div class="testimonial">
                                                <blockquote>
                                                    <q>An outstanding prompt response as always, Mark.  You set the standard for customer service.</q>
                                                    <div class="testimonial-author">
                                                        <span class="name">Denny Colegrove</span>, <span class="company">Pine Creek Challenge</span>
                                                    </div>
                                                </blockquote>
                                            </div>
                                        
                                     

                                </div>
                            </div>
                        </div>
                        <div class="unit-1-2">
                            <div class="unit-content space-bottom">
                                <div class="callout boxed-light">
                                    <div class="content-left">
                                        Take your race to the next level
                                    </div>
                                    <div class="content-right">
                                        <a class="btn btn-primary btn-large wider" href="/events/event_add.aspx">Setup your event Now <i class="icon-circle-arrow-right icon-space-left"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="dialogwatch" style="display:none">
                <div id="dialogask">       
                    <h5 id="lblmessage"></h5>

                    <div id="dialog-content">
                        <h4>Notify me when...</h4>
                        <ul>
                            <li><input type="checkbox" checked value="1" />  Results are loaded.</li>
                            <li><input type="checkbox" checked value="2" />  A new event date is setup.</li>
                            <li><input type="checkbox" checked value="3" />  An increase in price is approaching<br /><span style="font-size:12px;padding-left:20px;">(1 week prior)</span>.</li>
                            <li><input type="checkbox" checked value="4" />  An event is about to sellout<br /><span style="font-size:12px;padding-left:20px;">(90% of capacity)</span>.</li>
                            <li><input type="checkbox" checked value="5" />  About general information.</li>
                        </ul>
                        <h5>Email on file: <span id="email"></span></h5>
                    </div>
                    <div class="dlgbuttons">
                        <input type="button" class="graybutton btn-large" value="Cancel" id="dlgCancel" />
                        <input type="button" class="graybutton btn-large" value="Set Alerts" id="dlgSetAlerts" />
                    </div>
                </div>
                <div id="dialogconfirm"> 
                    <h4>Added to your watch</h4>
                    <img src="/images/usu_logo.png" id="imgThumb" />
                    <div class="dlgbuttons">
                        <input type="button" class="graybutton" value="Done" id="dlgCancelShare" />
                    </div>
                </div>
             </div>   

    

            <div id="dialogsubscribe" style="display:none">
                <div id="dialogask2">
                    <h5 id="lblmessage2"></h5>
                    <div id="dialog-content2">
                        <h4>Upcoming Local Events and Results</h4>
                        <h5>Email on file: <span id="email2"></span></h5>

                        <p>The UltraSignup newsletter will let you know about races in your area, past and future.  We will not spam you only inform you about the cool stuff happening in our sport.  The newsletter will be sent monthly and likely the first week of the month.</p>


                    </div>   
                    <div class="dlgbuttons">
                        <input type="button" class="graybutton btn-large" value="Cancel" id="dlgCancel2" />
                        <input type="button" class="graybutton btn-large" value="Subscribe" id="dlgSubscribe" />
                    </div>
                </div>
                <div id="dialogconfirm2"> 
                    <h4>Subscribed!</h4>
                    <img src="/images/usu_logo.png" id="imgThumb2" />
                    <div class="dlgbuttons">
                        <input type="button" class="graybutton" value="Done" id="dlgCancelSubscribe" />
                    </div>
                </div>
            </div>



            <!-- End of main content -->
<div id="location_details">
<span id="p-city"></span>
<span id="p-state"></span>
<span id="p-lat"></span>
<span id="p-lng"></span>
</div>

    </div>
            <footer id="footer" class="site-footer">
                <div class="panel bg-dark">
                    <div class="container">
                        <div class="row footer-main">
                            <div class="unit-1-4">
                                <div class="unit-content">
                                    <a href="/" title="UltraSignup"><img style="height:40px" src="/images/usu_logo.png" alt="UltraSignup logo"></a>
                                </div>
                            </div>

                            <div class="unit-1-4">
                                <div class="unit-content">
                                    <ul class="icons">
                                        
                                        <li>
                                            <i class="icon-envelope-alt"></i>Email: <a href="/contact.aspx">contact us</a>
                                        </li>
                                        <li>
                                            <i class="icon-globe"></i>Web: <a href="#">ultrasignup.com</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="unit-1-2">
                                <div class="unit-content text-right">
                                    <a href="https://www.twitter.com/ultrasignup" target="_blank"><i class="icon-twitter icon-large icon-space-right icon-circled icon-inverse-lighter"></i></a> <a href="https://www.facebook.com/ultrasignup" target="_blank"><i class="icon-facebook icon-large icon-space-right icon-circled icon-inverse-lighter"></i></a> 
                                </div>
                            </div>
                        </div>
                        <div class="separator footer-separator"></div>
                        <div class="row footer-bottom">
                            <div class="unit-1-2">
                                <div class="unit-content">
                                    <div class="footer-copyright">&copy; Copyright 2018 UltraSignup. All rights reserved.</div>
                                </div>
                            </div>
                            <div class="unit-1-2">
                                <div class="unit-content">
                                    <ul class="footer-menu">
                                        <li>
                                            <a href="/default.aspx">Home</a>
                                        </li>
                                        <li>
                                            <a href="/about.aspx">About Us</a>
                                        </li>
                                        <li>
                                            <a href="/faqs.aspx">FAQs</a>
                                        </li>
                                        <li>
                                            <a href="/contact.aspx">Contact</a>
                                        </li>
                                        <li>
                                            <a href="/terms.aspx">Terms of Use</a>
                                        </li>
                                        <li>
                                            <a href="/privacy.aspx">Privacy</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            </div>
        <script src="/bundles/acorn?v=G4Kmpos2pbv3IsK_bTKXJM2lv1ZqDr05O-E_woz58oo1"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            var searchcookie = $.cookie('ususearchtype');
            if (searchcookie == undefined || searchcookie == null || searchcookie == '') {
                $.cookie('ususearchtype', '1');
            } else {
                $("#navSearchTypeSelect").val(searchcookie);
            }
            $("#navSearchTypeSelect").change(function () {
                $.cookie('ususearchtype', $("#navSearchTypeSelect").val());
            });
        });

        USU.navigation.NavBar.init(
	    {
	        searchOptions: [{ "label": "Events", "hint": "Search.....", "etype": 3 }],
	        menuMode: 1,
	        searchInputBoxId: "#navSearchInput"
	    });
    </script>
      
                



</body>
</html>