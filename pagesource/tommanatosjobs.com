

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Tom Manatos Jobs
</title><link type="text/css" href="/css/ui-lightness/jquery-ui-1.8.14.custom.css" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.8.14.custom.min.js"></script>
    <script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="/js/script.js"></script>
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/moment.min.js"></script>
    <script type="text/javascript" src="/js/jquery.datetimepicker.full.min.js"></script>
    
    <link type="text/css" href="/css/styles.css" rel="stylesheet" /><link type="text/css" href="/css/responsive.css" rel="stylesheet" /><link type="text/css" href="/css/960.css" rel="stylesheet" /><link rel="stylesheet" href="/css/colorbox.css" type="text/css" /><link type="text/css" href="/css/jquery.datetimepicker.css" rel="stylesheet" />
    <!--[if IE 7]><link type="text/css" href="/css/ie7.css" rel="stylesheet" /><![endif]-->
    <link rel="SHORTCUT ICON" href="/images/icon.ico" />

    <meta name="description" content=""/>
    <meta name="keywords" content="" />
    
    <script type="text/javascript">
        
        function CalculateRandomNumber(betweenValue)
        {
            return Math.floor(Math.random() * betweenValue);
        }
        
        $('html').addClass('full-width');

        $(document).ready(function(){

            /* Random testimonials */
            var pCount = $('#testimonials div').length;
            var randomNumber = CalculateRandomNumber(pCount);
            
            $('#testimonials div').each(function (i) {
                if(i == randomNumber)
                {
                    $(this).removeClass('hidden').addClass('show');
                }
            });

            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                /* Hide all background videos */
                $('.banner .vid-bg').each(function (i) {
                    $(this).remove();
                });

                /* Show static image for mobile devices */
                $('.banner .image-bg').each(function (i) {
                    $(this).removeClass('hidden').addClass('show');
                });
            } else {
                /* Random background video and hide static image*/
                var vidCount = $('.banner .vid-bg').length;
                var rand = CalculateRandomNumber(vidCount);

                $('.banner .vid-bg').each(function (i) {
                    if (i == rand) {
                        $(this).removeClass('hidden').addClass('show');
                    } else {
                        $(this).remove();
                    }
                });

                /* Hide static image */
                $('.banner .image-bg').each(function (i) {
                    $(this).remove();
                });
            }
        });
    
    </script>



    <script language="javascript" type="text/javascript">
        var cdmWin;
        var billWin;
        var editWin;
        var viewWin;


        function closeAllPopups() {
            try {
                billWin.close();
            }
            catch (err) {

            }

            try {
                cdmWin.close();
            }
            catch (err) {
            }

            try {
                editWin.close();
            }
            catch (err) {
            }

            try {
                viewWin.close();
            }
            catch (err) {
            }
        }

        $(document).ready(function () {
            var searchPager = $('.searchPager');
            if (searchPager && searchPager.length > 0) {
                $(searchPager).html($(searchPager).html().replace(/&nbsp;/g, ''));
            }
        });
    </script>

    <script src='https://www.google.com/recaptcha/api.js'></script>
 
</head>

<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1Mg9kFgJmD2QWAgIDD2QWAgIBD2QWAmYPZBYCAgMPFgIeB1Zpc2libGVoZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBAUhY3RsMDAkbG9naW5WaWV3JExvZ2luU3RhdHVzJGN0bDAxBSFjdGwwMCRsb2dpblZpZXckTG9naW5TdGF0dXMkY3RsMDMFLGN0bDAwJGxvZ2luVmlldzEkTG9naW5TdGF0dXNSZXNwb25zaXZlJGN0bDAxBSxjdGwwMCRsb2dpblZpZXcxJExvZ2luU3RhdHVzUmVzcG9uc2l2ZSRjdGwwM8boUqq9s1Qwqg75VbSEcNhw/6n/" />


<script src="/js/sec.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAP/GqSyYB1sw87YhAduRiMj81JDeXmGBC/7CY32lTCJhnN9Wc1BsSDHgwoGmoCuWlB1v44HH19cnbdVuMAmRL8aXRqyaQ==" />
    <div id="header">
        <div id="top-nav">
            
                    <ul class="reg">
                        <li><a href="/Register.aspx">Register</a></li>
                        <li>|</li>
                        <li><a id="ctl00_loginView_LoginStatus" href="javascript:__doPostBack(&#39;ctl00$loginView$LoginStatus$ctl02&#39;,&#39;&#39;)">Log In</a></li>
                        <li>|</li>
                        <li><a href="/ContactUs.aspx">Contact</a></li>
                        <li>|</li>
                        <li><a href="/About.aspx">About</a></li>
                    </ul>
                
        </div>
        <div id="logo-menu">
            <a href="/Default.aspx" id="headerLogo">
                <img src="/images/logo_new.png" />
            </a>
            <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		    </a>
            <div id="nav" class="navbar-collapse collapse">
                <div class="social-links">
                    <a href="https://www.facebook.com/pages/Tom-Manatos-Jobs/175838305826996" target="_blank" class="fb">
                        <img src="/images/fbc.png" width="24" height="24">
                    </a>
                    <a href="https://twitter.com/#!/TomManatosJobs" target="_blank" class="twitter">
                        <img src="/images/tc.png" width="24" height="24">
                    </a>
                </div>
                
                        
                            <ul>
                                <li class="responsive"><a href="/Register.aspx">Register</a></li>
                                <li class="responsive"><a id="ctl00_loginView1_LoginStatusResponsive" href="javascript:__doPostBack(&#39;ctl00$loginView1$LoginStatusResponsive$ctl02&#39;,&#39;&#39;)">Log In</a></li>
                                <li class="responsive"><a href="/ContactUs.aspx">Contact</a></li>
                                <li class="responsive"><a href="/About.aspx">About</a></li>
                                <li><a href="/JobSearch.aspx?t=1">Jobs</a></li>
                                <li><a href="/JobSearch.aspx?t=2">Internships and Fellowships</a></li>
                                <li><a href="/Register.aspx">Resources</a></li>
                                <li><a href="/PostJob.aspx">Post an Opportunity</a></li>
                            </ul>
                        
                        
                    
            </div>
        </div>
    </div>
    <div id="content" class="clearfix">
        
    <div class="banner">
        <div class="image-bg hidden"></div>
        <div class="vid-bg hidden">
            <video playsinline autoplay loop>
                <source src="/videos/video2.webm" type="video/webm">
                <source src="/videos/video2.mp4" type="video/mp4">
            </video>
        </div>
        <div class="vid-bg hidden">
            <video playsinline autoplay loop>
                <source src="/videos/video3.webm" type="video/webm">
                <source src="/videos/video3.mp4" type="video/mp4">
            </video>
        </div>
        <div class="vid-bg hidden">
            <video playsinline autoplay loop>
                <source src="/videos/video4.webm" type="video/webm">
                <source src="/videos/video4.mp4" type="video/mp4">
            </video>
        </div>
        <div class="vid-bg hidden">
            <video playsinline autoplay loop>
                <source src="/videos/video5.webm" type="video/webm">
                <source src="/videos/video5.mp4" type="video/mp4">
            </video>
        </div>
        <div class="banner-text">
            Sending you employment <br />opportunities <span>before <br />anyone else</span>.
        </div>
        <a href="/Register.aspx" class="register">Register Now</a>
    </div>
    <div class="box-content">
        <ul>
            <li>
                <a href="/JobSearch.aspx?t=1">
                    <img src="/images/search-jobs.png"/>
                    <p class="label">Search Jobs</p>
                </a>
            </li>
            <li>
                <a href="/PostJob.aspx">
                    <img src="/images/place-jobs.png"/>
                    <p class="label">Place Jobs</p>
                </a>
            </li>
            <li>
                <a href="/JobSearch.aspx?t=2">
                    <img src="/images/internship.png"/>
                    <p class="label">Internships</p>
                </a>
            </li>
        </ul>
    </div>
    <div class="testimonials">
        <div class="col col-50">
            <p class="testimonial black">
                Known as one of the top jobs lists on Capitol Hill and in Washington D.C., Tom Manatos Jobs has helped thousands of people find government and political jobs since 2002. It connects the area’s leading employers to qualified job seekers of all levels of experience and expertise.
            </p>
        </div>
        <div class="col col-50">
            <div id="testimonials">
                <div class="hidden">
                    <p class="testimonial quote blue">"I just wanted to report a hire. I applied to a job on your listing, received an offer, and have been there for over a month. I am incredibly happy with my current role as it satisfies my personal and professional needs and is just quite interesting! Thanks for keeping up a fantastic list."</p>
                    <p class="name">- Justin L</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Thank you for the wonderful resource you provide!"</p>
                    <p class="name">- Nick, Congressional Office</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I have found this to be one of the most useful lists as I searched for a job."</p>
                    <p class="name">- Gabrielle</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Thank you for distributing my internship postings through the years.  Everyone I've hired always comes in through your list – I appreciate it."</p>
                    <p class="name">- Jeff, Consulting Firm</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Thanks so much for starting and maintaining this job site! It's a wonderful resource for job seekers, such as myself."</p>
                    <p class="name">- Miranda</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I think this list is a great resource because it presents a diversity of options in terms of career paths for its subscribers." </p>
                    <p class="name">- Tim</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"As someone who really wants to get a foot in the door of an office of a Democratic Congress member it has been invaluable in getting a glimpse of what is available."</p>
                    <p class="name">- Luis</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I love the variety of listings - really helpful and works really well."</p>
                    <p class="name">- Nadir</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I'm here at my job now because of your list."</p>
                    <p class="name">- Erin</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I got a job thanks to your list!"</p>
                    <p class="name">- Samaia</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I find your job-list e-mails invaluable."</p>
                    <p class="name">- Ashley</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I recently accepted a position I found through your list serv. It's exactly what I was looking for and I wanted to thank you for your time and effort in helping me find my next opportunity."</p>
                    <p class="name">- Linda</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"The list is great and I've shared many of the postings with friends and co-workers."</p>
                    <p class="name">- Toni</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I really do appreciate this list.  It has been hugely helpful to me over the years."</p>
                    <p class="name">- Kelsey</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"This list is wonderful and has often been helpful to me."</p>
                    <p class="name">- Johnny</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Your list is great - it was of tremendous help to my own job search"</p>
                    <p class="name">- Geoffrey</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Thanks for all the job hunting resources over the years."</p>
                    <p class="name">- Grace</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"You do an amazing job with the list."</p>
                    <p class="name">- Nick</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Thank you for this service and for helping us!"</p>
                    <p class="name">- Susannah</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"Over 100 people applied for our LA position after posting it to your list"</p>
                    <p class="name">- Dean, Hill Chief of Staff</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I have had a great response once again from your listserv. Over the years I have literally hired hundreds of staffers and interns via your list since its inception."</p>
                    <p class="name">- Scott, Consulting Firm</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I ended up hiring someone off of your listserv!"</p>
                    <p class="name">- Mary, Consulting Firm</p>
                </div>
                <div class="hidden">
                    <p class="testimonial quote blue">"I have gotten several good applicants from your listserv."</p>
                    <p class="name">- Shelley, Non-profit</p>
                </div>
            </div>
        </div>
    </div>
    <div class="mobile-app bg-red white">
        <p>
            Have a subscription?  Make it mobile! 
            <br />Get the <span>Tom Manatos Jobs iOS app</span> 
            <br />and take your job searching on the go. 
            <br/ />Available in the App Store.
        </p>
        <img class="app-store-icon" src="/images/app-store-icon.png" />
        <div class="phone"><img src="/images/phone_full_new.png" /></div>
    </div>


    </div>
    <div id="footer">
        <script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=9tFlbhOXGx42SKE2Z9CCc49nBUCSGkc5aZq2Y2OfEGZIyKk1QQdJvDg"></script>
        <p class="gray">
            &copy; 2018 Tom Manatos Jobs
            <br /><a class="gray" href="/Terms.aspx">Terms and Conditions</a>
        </p>
        
    </div>
 
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1238143-42']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
    <!-- CJP - Adding for new analytics account -->
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110886456-1"></script>
	<script>
	    window.dataLayer = window.dataLayer || [];
	    function gtag() { dataLayer.push(arguments); }
	    gtag('js', new Date());

	    gtag('config', 'UA-110886456-1');
	</script>

    </form>
</body>
</html>