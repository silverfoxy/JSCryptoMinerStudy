<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Welcome!</title>

    <!--<link rel="icon" type="image/x-icon" href="/favicon.ico" />-->
	<link rel="shortcut icon" type="image/x-icon" href="/img/images/favicon.ico">

        
            <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap-theme_1.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap-theme.css_2.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap-theme.min_3.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap-theme.min.css_4.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap_5.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap.css_6.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap.min_7.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_bootstrap.min.css_8.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_custom_9.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_fonts_10.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_responsive_11.css">
                <link rel="stylesheet" href="/css/c22ceab_part_1_social-icons_12.css">
                <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T7J8P8J');</script>
<!-- End Google Tag Manager -->
    <script type="text/javascript">
        function trackOutboundLink(link, category, action) {

            try {
                _gaq.push(['_trackEvent', category , action]);
            } catch(err){}

        setTimeout(function() {
            window.open(link.href, link.target == "" ? "_self" : link.target)

        }, 100);
        }
    </script>
	
<!-- Start of Woopra Code -->
	<script>
	(function(){
			var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call","trackForm","trackClick"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
	})("woopra");

	woopra.config({
		domain: 'trialect.com'
	});
	woopra.track();
</script>
<!-- End of Woopra Code -->

<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1449973228411989'); 
			fbq('track', 'PageView');
		</script>
		<noscript>
			<img height="1" width="1" 
			src="https://www.facebook.com/tr?id=1449973228411989&ev=PageView
			&noscript=1"/>
			</noscript>
<!-- End Facebook Pixel Code -->

<script>
/* Place this on a template where a customer initially is identified
   or after authentication. (Important: Update these values) */

woopra.identify({
        
		        
        //company: "<<YOUR CUSTOMER COMPANY HERE>>"
});

// The identify code should be added before the "track()" function
woopra.track();
</script>

</head>

<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T7J8P8J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
        <div class="modal hide fade">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <h3>Invite New Member</h3>
  </div>
  <div class="modal-body">
  </div>
  <div class="modal-footer">
    <a href="#" class="btn" id="invite-close">Close</a>
    <a href="#" class="btn btn-primary" id="invite-save">Send</a>
  </div>
</div>

    <!--<div class="container1">-->
        <a href="/register/" class="signup"><img src="/img/images/signup.png" alt=""></a>

    <!--AddressPhoneStart-->
    <div class="row-fluid address-phone">
        <div class="container">
            <div class="col-xs-12 col-md-8 address">107 N Reino Rd, #197, Newbury Park, Thousand Oaks, CA, 91320</div>
            <div class="col-xs-12 col-md-4 phone"><i class="icon-phone"></i> +1.805.850.6002   |  <a href="http://trialect.com/contact"><i class="icon-envelope"></i></a></div>
        </div>
    </div>
    <!--AddressPhoneStart-->

    <!--HeaderStart-->
    <div class="row-fluid header">
        <div class="container">
            <div class="col-xs-12">
                <nav class="navbar navbar-default">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="http://trialect.com/"><img src="/img/images/logo.png" alt=""></a>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav ">
                                <!--li class="home active"><a href="http://trialect.com/"><img src="/img/images/icon-home.png" alt=""></a></li-->
                                <li class="home active"><a href="http://trialect.com/"><span class="glyphicon glyphicon-home"></span></a></li>
                                <li class=""><a href="http://trialect.com/opportunityIndex">Opportunities</a></li>
                                <li class=""><a href="http://trialect.com/members">Members</a></li>
                                <!--<li class=""><a href="http://trialect.com/news">News</a></li>-->
                                                                <li class=""><a href="http://trialect.com/contact">Contact us</a></li>
                            </ul>

                            <ul class="nav navbar-nav navbar-right">
                                                                <li><a href="/opportunity/new" class="po">Post Opportunity</a></li>
                                                                    <li><a href="/login" class="login">Login</a></li>
                                
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- /.container-fluid -->
                </nav>
            </div>
        </div>
    </div>
    <!--HeaderEnd-->

        <div class="row-fluid messages">
        
        
        
            </div>


    <div style="margin-bottom: 70px;">
        
    

<body>
<!--BannerStart-->
<div class="row-fluid banner-home">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="/img/images/bnr2.jpg" alt="...">
                <div class="carousel-caption">
                    Streamlining Time-Sensitive <br>Opportunities for Health Professionals
                    <br><br>
                    <a href="http://trialect.com/opportunityIndex" class="btn-know bnr-btn1">Get Started</a>
                </div>
            </div>
            <div class="item bnr5">
                <img src="/img/images/bnr6.jpg" alt="...">
                <div class="carousel-caption">
                    <i>"Relies for her grant searches on e-mails from the free funding-opportunity aggregator service Trialect"</i>
                    <br>
                    <br>
                    <a href="http://trialect.com/opportunityIndex" class="btn-know bnr-btn5">Get Started</a>
                    <img class="logo-nature" src="/img/images/logo_nature.png" alt="...">
                </div>
            </div>

            <div class="item">
                <img src="/img/images/bnr7.jpg" alt="...">
                <div class="carousel-caption">
                    Promoting Excellence in Medicine <br><span> through Health Opportunities</span>
                    <br><br>
                    <a href="http://trialect.com/opportunityIndex" class="btn-know bnr-btn2">Get Started</a>
                </div>
            </div>

            <div class="item bnr3">
                <img src="/img/images/bnr3.jpg" alt="...">
                <div class="carousel-caption">
                    Where Industry and Academia work in the best interest of a patient
                    <br><br>
                    <a href="http://trialect.com/opportunityIndex" class="btn-know bnr-btn3">Get Started</a>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<!--BannerEnd-->
<!--ContainerStart-->
<div class="row-fluid content">

    <!--FourBoxStart-->
    <div class="container four-box">

        <div class="col-xs-12 col-md-6 bdr-bottom bdr-right">
            <div class="box">
                <div class="col-md-2 icon">
                    <img src="/img/images/icon-physician.png" alt="">
                </div>
                <div class="col-md-10 data">
                    <h2>Active Opportunities </h2>
                    <p>Opportunities for Health Professionals all around the world.</p>
                    <a href="http://trialect.com/opportunityIndex">Know More</a>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-md-6 bdr-bottom">
            <div class="box">
                <div class="col-md-2 icon">
                    <img src="/img/images/icon-opportunities.png" alt="">
                </div>
                <div class="col-md-10 data">
                    <h2>Host a Traineeship/Colleagueship</h2>
                    <p>Host a Traineeship/Colleagueship and facilitate knowledge/ cultural exchanges</p>
                   <a href="http://trialect.com/host_fellowship">Host Now</a>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-md-6 bdr-right">
            <div class="box">
                <div class="col-md-2 icon">
                    <img src="/img/images/icon-sponsors.png" alt="">
                </div>
                <div class="col-md-10 data">
                    <h2>Apply for a Traineeship/Colleagueship</h2>
                    <p>You don’t need connections and contacts to get into the best programs</p>
                    <a href="http://trialect.com/apply_fellowship">Apply Now</a>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-md-6">
            <div class="box">
                <div class="col-md-2 icon">
                    <img src="/img/images/icon-post-opportunity.png" alt="">
                </div>
                <div class="col-md-10 data">
                    <h2>Jumpstart Your Career </h2>
                    <p>To not just advance your career but also help provide physician / bio-medical scientists community with opportunities to grow.</p>
                    <a href="/register/" >Post Now</a>
                </div>
            </div>
        </div>

    </div>
    <!--FourBoxEnd-->

    <!--natureStart-->
    <div class="col-xs-12 members">
        <div class="container">
            <p class="col-xs-12 col-md-12">
                <i><span>"</span>Relies for her grant searches on e-mails from the free funding-opportunity aggregator service Trialect<span>"</span> <img class="logo-nature" src="/img/images/logo_nature.png" alt="..."></i>
                <br/>
                <a href="http://trialect.com/opportunityIndex">Know More</a>
            </p>
        </div>
    </div>
    <!--natureEnd-->

    <!--NewsStart-->
        <!--NewsEnd-->

    <!--PromoteStar
    <div class="col-xs-12 promote">
        <div class="container">
            <h2 class="col-xs-12 col-md-5">Join Trialect</h2>
            <p class="col-xs-12 col-md-12">To not just advance your career but also help provide physician / bio-medical scientists community with opportunities to grow.
                <br>
                <a href="/web/app_dev.php/register/">Join Now</a></p>
        </div>
    </div>
    <!--PromoteEnd-->

    <!--NatureStart-->
    <div class="col-xs-12 nature">
        <div class="container">
            <h2 class="col-xs-12 col-md-9">
                Relies for her grant searches on e-mails from the free funding-opportunity aggregator service <strong>Trialect</strong><br/>
                <a href="#">Know more...</a>
            </h2>
        </div>
    </div>
    <!--NatureEnd-->

    <!--LogosStart-->
    <div class="col-xs-12 logos">
        <div class="container">
            <div id="mycrawler2" style="margin-top: -3px; " class="productswesupport">
                <img src="/img/images/bill-melinda-gates-foundation.png" alt="">
                <img src="/img/images/boehringer-ingelheim.png" alt="">
                <img src="/img/images/gilead-sciences.png" alt="">
                <img src="/img/images/janssen-md.png" alt="">
                <!--<img src="/img/images/jhsom.png" alt="">-->
                <img src="/img/images/mayo-clinic.png" alt="">
                <img src="/img/images/novo-nordisk.png" alt="">
                <img src="/img/images/pfizer.png" alt="">
                <img src="/img/images/rfi-util.png" alt="">
                <img src="/img/images/roche.png" alt="">
                <img src="/img/images/ucl.png" alt="">
                <img src="/img/images/ucla.png" alt="">
                <img src="/img/images/university-of-cambridge.png" alt="">
                <img src="/img/images/yale-university.png" alt="">
            </div>
        </div>
    </div>
    <!--LogosEnd-->

</div>
<!--ContainerEnd-->

</body>
</html>


    </div>

    <!--SocialmediaStart-->
    <div class="col-xs-12 socialmedia">
        <div class="container">
            <div class="text-center center-block">
                <a href="https://www.facebook.com/trialect/" target="_blank" title="Facebook"><i class="icon-facebook-sign"></i></a>
                <a href="https://twitter.com/trialect" target="_blank" title="Twitter"><i class="icon-twitter-sign"></i></a>
                <a href="https://www.linkedin.com/company/trialect" target="_blank" title="Linkedin"><i class="icon-linkedin-sign"></i></a>
                <!--<a href="https://www.youtube.com/" target="_blank" title="Youtube"><i class="icon-youtube-sign"></i></a>-->
            </div>
        </div>
    </div>
    <!--SocialmediaEnd-->

    <!--FooterStart-->
    <div class="row-fluid footer">
        <div class="container">

            <div class="col-xs-12 col-md-3 foo-copy">
                <a href="http://trialect.com/"><img src="/img/images/logo-footer.png" alt=""></a><br>
                &copy; 2017, All right reserved.
            </div>

            <div class="col-xs-12 col-md-6 foo-link">
                <ul class="col-xs-12">
                    <li><a href="http://trialect.com/opportunityIndex">Opportunities</a></li>
                    <li><a href="http://trialect.com/members">Members</a></li>
                     <!--<li><a href="http://trialect.com/news">News</a></li>-->
                    <!--<li><a href="http://trialect.com/testimonials">Testimonials</a></li>-->
                    <li><a href="http://trialect.com/contact">Contact us</a></li>
                    <li><a href="http://trialect.com/aboutus">About Us</a></li>
                    <li><a href="http://trialect.com/privacypolicy">Privacy policy</a></li>
                    <li><a href="http://trialect.com/terms_service">Terms of service</a></li>
                    <li><a href="http://trialect.com/dos_donts">Do's and Dont's</a></li>
                    <li><a href="/opportunity/new">Post an opportunity</a></li>
                </ul>
            </div>

            <div class="col-xs-12 col-md-3 foo-log-sig">

                                    <span class="col-xs-12">You have an account <br><a href="/login">Login</a></span>

                				                <span class="col-xs-12">Don't have an account <br><a href="/register/">Sign-up</a></span>
				            </div>

        </div>
    </div>
    <!--FooterEnd-->
                    <script src="/js/585e147_jquery-1.9.1.min_1.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_bootstrap.min_2.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_bootstrap_1.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_bootstrap.min_2.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_clickable_row_3.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_crawler_4.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_form_5.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_home_6.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_html5shiv.min_7.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_index_8.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_logos_9.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_npm_10.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_npm11_11.js" type="text/javascript" charset="utf-8"></script>
        <script src="/js/585e147_part_3_respond.min_12.js" type="text/javascript" charset="utf-8"></script>
    
    <script src="/holder.js" type="text/javascript" charset="utf-8"></script>

        <script src="/js/731c167_invite_1.js"></script>
    
        <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-40185737-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>

    <script src="/markdown-js/lib/markdown.js"></script>
    <script type="text/javascript" src="/bundles/fosjsrouting/js/router.js"></script>
    <script type="text/javascript" src="/js/routing?callback=fos.Router.setData"></script>

        <script src="/js/5e7e409_part_1_bootstrap_1.js"></script>
        <script src="/js/5e7e409_part_1_bootstrap.min_2.js"></script>
        <script src="/js/5e7e409_part_1_clickable_row_3.js"></script>
        <script src="/js/5e7e409_part_1_crawler_4.js"></script>
        <script src="/js/5e7e409_part_1_form_5.js"></script>
        <script src="/js/5e7e409_part_1_home_6.js"></script>
        <script src="/js/5e7e409_part_1_html5shiv.min_7.js"></script>
        <script src="/js/5e7e409_part_1_index_8.js"></script>
        <script src="/js/5e7e409_part_1_logos_9.js"></script>
        <script src="/js/5e7e409_part_1_npm_10.js"></script>
        <script src="/js/5e7e409_part_1_npm11_11.js"></script>
        <script src="/js/5e7e409_part_1_respond.min_12.js"></script>
        <script src="/js/5e7e409_logos_2.js"></script>
    
</body>

</html>