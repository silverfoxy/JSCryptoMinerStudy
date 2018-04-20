
<!doctype html>
<html xmlns="//www.w3.org/1999/xhtml" xmlns:jdoc="http://www.w3.org/2001/XInclude" xml:lang="en-gb" lang="en-gb">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">   

        <link href='https://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Orbitron' rel='stylesheet' type='text/css'>

        <link rel="icon" href = "/images/aHEwZ2hHWjBnSW55QXB2ZmNQMWNaUT09OmMzYTE/favicons/favicon-gin.ico" type ="image/x-icon">

        
                
            <base href="https://ginevolve.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Dashboard - GIN</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/plugins/system/jcemediabox/css/jcemediabox.css?1d12bb5a40100bbd1841bfc0e498ce7b" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/jcemediabox/themes/squeeze/css/style.css?904d706a133c73eabd5311fc39fa401b" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?c46d854e2fe4753e9eb595726d987139" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?c46d854e2fe4753e9eb595726d987139" type="text/javascript"></script>
	<script src="/plugins/system/jcemediabox/js/jcemediabox.js?0c56fee23edfcb9fbdfe257623c5280e" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?c46d854e2fe4753e9eb595726d987139" type="text/javascript"></script>
	<script src="/media/system/js/core.js?c46d854e2fe4753e9eb595726d987139" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?c46d854e2fe4753e9eb595726d987139" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?c46d854e2fe4753e9eb595726d987139" type="text/javascript"></script>
	<script src="/modules/mod_improved_ajax_login/script/improved_ajax_login.js" type="text/javascript"></script>
	<script src="/modules/mod_improved_ajax_login/themes/flat/theme.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				
			});JCEMediaBox.init({popup:{width:"",height:"",legacy:0,lightbox:0,shadowbox:0,resize:1,icons:1,overlay:1,overlayopacity:0.8,overlaycolor:"#000000",fadespeed:500,scalespeed:500,hideobjects:1,scrolling:"fixed",close:2,labels:{'close':'Close','next':'Next','previous':'Previous','cancel':'Cancel','numbers':'{$current} of {$total}'},cookie_expiry:"",google_viewer:0},tooltip:{className:"tooltip",opacity:0.8,speed:150,position:"br",offsets:{x: 16, y: 16}},base:"/",imgpath:"plugins/system/jcemediabox/img",theme:"squeeze",themecustom:"",themepath:"plugins/system/jcemediabox/themes",mediafallback:0,mediaselector:"audio,video"});function do_nothing() { return; }
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		;(window.jq183||jQuery)(function($){new ImprovedAJAXLogin({

id: 158,

isGuest: 1,

oauth: {},

bgOpacity: 0.4,

returnUrl: '/',

border: parseInt('ffffff|*|3|*|3d3d3d|*|7|*|2|*|'.split('|*|')[1]),

padding: 4,

useAJAX: 0,

openEvent: 'onclick',

wndCenter: 1,

regPopup: 1,

dur: 300,

timeout: 0,

base: '/',

theme: 'flat',

socialProfile: '',

socialType: 'socialIco',

cssPath: '/modules/mod_improved_ajax_login/cache/158/c70f48417857adc294bcedfbfbc9a4db.css',

regPage: 'jomsocial',

captcha: '6LeBLSkTAAAAAMApoi_ZDEek7yCkduOAw5UFrrwU',

showHint: 0,

geolocation: false,

windowAnim: '2'

})});
	</script>
	<script type='text/javascript'>
                /*<![CDATA[*/
                    var jax_live_site = 'https://ginevolve.com/index.php/en-GB/';
                    var jax_token_var='4e0a39960fb7ce800076ddb4d2a75d6c';
                /*]]>*/
                </script><script type="text/javascript" src="/plugins/system/jomsocial.system/pc_includes/ajax_1.5.pack.js"></script>
	<link rel="stylesheet" href="/modules/mod_improved_ajax_login/cache/158/c70f48417857adc294bcedfbfbc9a4db.css" type="text/css" />

        
       
        
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
            <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
                            <script type="text/javascript" src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
                        <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
            <link rel="stylesheet" href="/templates/axs/css/bootstrap.css">
        
        
        <link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
        <link rel="stylesheet" href="/templates/axs/icons/icons2.css" type="text/css" />
        <script type="text/javascript" src="/templates/axs/js/dashboard.js"></script>
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
          
            <link rel="stylesheet" href="/templates/axs/css/reset.css">
                <!-- CSS reset -->
        <script>
            //Some bootstrap function makes the language selector disappear when you click off of it.  This puts it back immediately.
            $(document).on('click', function () {                
                $('#user_language_selector').show();
            });
            /*$('.nav-tab').click(function() {
                console.log(this);
            });*/
        </script>
        <link rel="stylesheet" href="/templates/axs/css/styles.css">
        <link rel="stylesheet" href="/templates/axs/css/home.css?v=14">
        <!-- Resource style -->
        <script src="/js/modernizr.js"></script>
        <!-- Modernizr -->
        <!--  <script src="//code.jquery.com/jquery-1.10.2.min.js"></script> -->        
        
        

        
        <style>
            .slide-overlay {
                position: absolute;
                left: 50%;
                top: 50%;
                transform: translate(-50%,-50%);
                z-index: 1;
                text-align: center;
                width: 80%;
            }
            .cd-primary-nav > ul > li > a > img {
                width: 25px;
                position: absolute;
                left: -15px;
                bottom: 10px;
            }

            @media only screen and (min-width: 768px) {
                .header-logo {
                    height: 90px;
                }
            

                #cd-logo img {
                    display: inherit;
                    max-height: inherit;
                }
                                
                
            }
            
                body {

                                    }

                .language_text {
                    color: #ffffff                }

                
                    .cd-primary-nav a {
                        color:              #ffffff;
                    }
                    .cd-header {
                        width:              100%;
                        color:              #ffffff;
                        
                        position: absolute;
                       
                    }
                                                 .cd-header {
                height: 100px;            }
            .header-logo-container {
                height: 100%;
            }

            
            #lang_box {
                margin-left: 10px;
                margin-top: 20px; 
                float: left;
            }

            @media only screen and (max-width: 768px) {
                #lang_box {
                    margin-left: 0px;
                    margin-top: 0px;
                    top: 5px;
                    right: 100px; 
                    float: left;
                    position: absolute;
                    z-index: 200;
                }
                /*.cd-primary-nav {
                    padding-top: 0px;
                    background: url(../../../assets/cd-icon-menu.svg) no-repeat right center;
                    position: absolute;
                    margin-right: 0;
                    top: 0px;
                    right: 10px;
                    width: 100%;
                    cursor: pointer;
                }
                .cd-primary-nav ul.is-visible > #more_container {
                    display: none; 
                }*/
                .content-pad {
                    margin-top: 80px;
                }
                .logo-clear {
                    display: none;
                }
                .cd-header {  
                    width:              100%;
                    height:             80px;
                    position:           fixed;
                    box-shadow:         0px 2px 5px 0px rgba(0,0,0,0.75);
                    z-index:            100;
                }
                .header-logo {
                    max-height: 100%;
                    max-width: 100%;
                   
                }
                .header-logo-container {
                    max-height: 70%;
                    max-width: 75%;
                    position: absolute;
                    z-index: 400; 
                }
                .cd-primary-nav li ul.nav-child {
                    top: 50px;
                }
            }
            /*@media only screen and (min-width: 768px) {*/
                .cd-primary-nav {
                                                margin-top: 15px;
                                        z-index: 100;
                }
                .cd-primary-nav #more_dropdown {
                    top: 20px;
                    width: 190px;
                    left: -25px;
                }
                #more_container {
                    height: 26px;
                    font-size: 20px;
                    cursor: pointer;
                }
            /*}*/
           
        </style>
        
        <script></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-53347651-5"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-53347651-5');
</script>
<script></script><style>.mom {}
.mom_head {margin:20px 0;}
.mom p {line-height:2;}
.mom_video {margin:40px 0 0  0;}
.home_slide_head {text-align: center; margin-bottom: 20px; line-height: 2; font-size:20px; font-weight:bold;}
.home_slide_body {text-align:center; line-height: 1.5;}
.mom_social_media {margin-top:40px;}</style>        
    </head>

    <body>
        <div id="header_bar" class="cd-header">
                        <div class="container-fluid">
                <div class="row header-content">
                    <div id="cd-logo" class="header-logo-container">
                        <a href="/">
                            <img class="header-logo" id="homepage_logo" src="/images/GIN_logo-01.png" alt="GIN Evolve">
                        </a>
                    </div>
                                                <div id="lang_box">                                
                                    		<div class="moduletable">
						<style>
	.lang-select {
		color: inherit;
	}
	.lang-select:hover {
		color: inherit;
	}

	@media only screen and (max-width: 500px) {
		.language_text {
			display:		none;
		}
	}
	.open {
		font-size: inherit;
		color: inherit;
	}
	.open:hover {
		color: inherit;
		font-size: inherit;
	}
</style>


<div id="user_language_selector" class="dropdown lang-select">
	<a class="dropdown-toggle lang-select" data-toggle="dropdown">
		<span class="flag_image"><img src="/media/mod_languages/images/en_us.gif" style="display:inline;"></span><span class="language_text"> English</span>		
	</a>
	<ul class="dropdown-menu" style="min-width: inherit;">
		
				<li>
					<style>
						.language-text {
							color: #404040;
							font-size: 12px;
						}

						.language-text:hover {
							color: #FF4040;
						}
					</style>
					<a class='lang-selector' lang='en'>
						
						<a href='/en/'>
							<span class='language-text'>
								<img src="/media/mod_languages/images/en_us.gif"> English							</span>
						</a>
					</a>
				</li>


		
				<li>
					<style>
						.language-text {
							color: #404040;
							font-size: 12px;
						}

						.language-text:hover {
							color: #FF4040;
						}
					</style>
					<a class='lang-selector' lang='fr'>
						
						<a href='/fr/'>
							<span class='language-text'>
								<img src="/media/mod_languages/images/fr.gif"> French							</span>
						</a>
					</a>
				</li>


			</ul>
</div>
		</div>
	                                
                            </div>
                                                
<nav class="cd-primary-nav hidden-xs">
	<ul class=""
			>

		<li  class="item-682" >			<a 
				class="scroll" 				href="/#testimonials" 
							>
								Testimonials			</a>
		</li><li  class="item-795" >			<a 
				class="popModule" 				href="/jlogin-2"
				title="287" 			>
								Login			</a>
		</li><li  class="item-684" >			<a 
								href="/plans" 
							>
								Sign Up			</a>
		</li><li  class="item-764" >			<a 
								href="/contact"
							>
								Contact			</a>
		</li>	</ul>
</nav>

<div id="menu-open-button" class="visible-xs">
	<span class="lizicon-menu">
</div>

<div id="side-menu-nav" class="visible-xs" show="false" style="overflow-y: scroll;">

	<li style='padding-left: 5px;'><div class='side-menu-item side-menu-click-item'>			<a 
				class="scroll" 				href="/#testimonials" 
							>
								Testimonials			</a>
		</div></li><li style='padding-left: 5px;'><div class='side-menu-item side-menu-click-item'>			<a 
				class="popModule" 				href="/jlogin-2"
				title="287" 			>
								Login			</a>
		</div></li><li style='padding-left: 5px;'><div class='side-menu-item side-menu-click-item'>			<a 
								href="/plans" 
							>
								Sign Up			</a>
		</div></li><li style='padding-left: 5px;'><div class='side-menu-item side-menu-click-item'>			<a 
								href="/contact"
							>
								Contact			</a>
		</div></li>
</div>


                                    
                            <script>
                                $('.cd-primary-nav').hide();

                                var new_div_width = "auto";
                                var more_width_offset = 175;
                                var logoAbove = false;

                            </script>

                            <script type="text/javascript" src="/templates/axs/js/home.js?v=5"></script>
                                           
                </div>
            </div>
        </div>
        <div class="clearfix content-pad"></div>
        
                            <div class="cd-hero">
                        <ul class="cd-hero-slider autoplay">
                            
                                    <li class="cd-bg-video selected">
                                        <div class="cd-full-width" style="">
                                            <h2>Next Major Event: Global Dream Weekend</h2>
                                            <a href="https://ginevents.com/event.cfm?sendToSSL=true&event_id=3188&fromdash" target="_blank" class="cd-btn">Event Information Microsite</a>                                        </div>
                                        <div class='cd-bg-video-wrapper' data-video='/images/aHEwZ2hHWjBnSW55QXB2ZmNQMWNaUT09OmMzYTE/media/MP4/GDW-18_end_1'></div>                                    </li>
                                                    </ul>
                                            
                            <div class="absolute-bottom">
                                <div class="row opacity-50">
                                    <div class="container">
                                        <div class="col-sm-12 pad-top extra-pad-bottom white">
                                            <p class="home_slide_head">Friday Jul 27, 2018 — Sunday Jul 29, 2018</p>
<p class="home_slide_body">Join us now for YOUR next GIN Major Event in Chicago! We will see you there for laughter and love with your GIN Family.</p>                                        </div>
                                    </div>
                                </div>
                            </div>
                                            </div>

                                <div id="testimonials_area" class="row" style="display:none;">     
                        <div class="container-fluid">
                            <div class="row">
                                <a id="testimonials"></a>
                                <link rel="stylesheet" href="/templates/axs/testimonials/css/reset.css"> <!-- CSS reset -->
                                <link rel="stylesheet" href="/templates/axs/testimonials/css/style.css?v=2">
                                <script src="/templates/axs/testimonials/js/modernizr.js"></script>
                                
                                <div class="cd-testimonials-wrapper cd-container">

                                                                        
                                    <ul class="cd-testimonials" >
                                                                                                                            <li>
                                                <p>
                                                    I have been to 4 major events so far and this was the best yet for me personally.  I'm a level 5 candidate and sanctioned speaker from Houston, Texas and I know that  major events are where decisions are made. This event was no exception for me. I felt a  MAJOR shift within myself over Dream Weekend.                                                </p>

                                                <div class="cd-author">
                                                    
                                                                                                                    <img src="/images/aHEwZ2hHWjBnSW55QXB2ZmNQMWNaUT09OmMzYTE/community/avatar/8bfa23eee39cf2a33dfd561f.jpg">
                                                    
                                                    <ul class="cd-author-info">
                                                        <li>Cameron Cope</li>
                                                    </ul>
                                                </div>
                                            </li>

                                                                                    <li>
                                                <p>
                                                    I am Level VI and have learned so much from my studies of the Success Mastery Course. But when  I heard Rich, I realized that there are so many more ways to incorporate these teachings into  my life. A lifetime to learn just burst upon me. I became aware that mastering the basics is my  number one priority, and it will be a lifelong process.                                                </p>

                                                <div class="cd-author">
                                                    
                                                                                                                    <img src="/images/user.png">
                                                    
                                                    <ul class="cd-author-info">
                                                        <li>Edward North</li>
                                                    </ul>
                                                </div>
                                            </li>

                                                                                    <li>
                                                <p>
                                                    My positive personal experience: I love the way the event was set up. We paid for the event and  were allowed to stay elsewhere. I also loved the recognition of the new first time event people.  Bringing them up on stage gave them the experience of knowing what it's like to be truly recognized  and gives them the incentive to do whatever it takes to get recognized again.                                                </p>

                                                <div class="cd-author">
                                                    
                                                                                                                    <img src="/images/user.png">
                                                    
                                                    <ul class="cd-author-info">
                                                        <li>Loretta Browning</li>
                                                    </ul>
                                                </div>
                                            </li>

                                                                                                          
                                    </ul> 

                                    <!-- cd-testimonials -->

                                    <!--<a href="#0" class="cd-see-all">See all</a>-->
                                </div> <!-- cd-testimonials-wrapper -->

                                <div id="testimonials-all" class="cd-testimonials-all" style="display:none;">
                                    <div class="cd-testimonials-all-wrapper">
                                        <ul>
                                                                                            <li class="cd-testimonials-item">
                                                    <p>
                                                                                                            </p>

                                                    
                                                    <div class="cd-author">
                                                                                                                            <img src="/images/user.png">
                                                                                                                <ul class="cd-author-info">
                                                            <li></li>                                                            
                                                        </ul>
                                                    </div>
                                                </li>
                                                                                            <li class="cd-testimonials-item">
                                                    <p>
                                                                                                            </p>

                                                    
                                                    <div class="cd-author">
                                                                                                                            <img src="/images/user.png">
                                                                                                                <ul class="cd-author-info">
                                                            <li></li>                                                            
                                                        </ul>
                                                    </div>
                                                </li>
                                                                                            <li class="cd-testimonials-item">
                                                    <p>
                                                                                                            </p>

                                                    
                                                    <div class="cd-author">
                                                                                                                            <img src="/images/user.png">
                                                                                                                <ul class="cd-author-info">
                                                            <li></li>                                                            
                                                        </ul>
                                                    </div>
                                                </li>
                                            
                                        </ul>
                                    </div>  <!-- cd-testimonials-all-wrapper -->
                                    <a href="#0" class="close-btn">Close</a>
                                </div> <!-- cd-testimonials-all -->
                                
                                <script src="/templates/axs/testimonials/js/masonry.pkgd.min.js"></script>
                                <script src="/templates/axs/testimonials/js/jquery.flexslider-min.js"></script>
                                <script src="/templates/axs/testimonials/js/main.js"></script>
                            </div>
                        </div>
                    </div>

            
            <!-- .cd-hero -->

            <style>.zone_1 {}.zone_1_title {color: #ffffff}</style>                    <div id="zone_1" class="row zone_1">
                        <div class="zone_1_overlay"></div>
                        <div id="membership overview videos">
                        
                                                            <div class="title-section pad-top pad-bottom zone_1_title ">
                                    Membership Overview Videos                                </div>
                                                            <div style="width: 100%; margin-left: 0%;">
                            <div class="mom">
<div class="container-fluid">
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<div style="display: none;"><jdoc:include type="modules" name="pop-login"></jdoc:include></div>
<h2 class="mom_head">Signup for Club Communications</h2>
<div class="well"><!-- jango mail --><form method="post" action="https://app.jangomail.com/OptIn.aspx" class="form-inline" style="margin-bottom: px;"><input name="optinform$txtUniqueID" id="optinform_txtUniqueID" value="075ec0d2-9657-4945-bad4-30a5e1281a84" type="hidden" />
<div class="form-group"><label class="required">Email Address</label> <input style="color: #000000;" name="optinform$Field0" id="optinform_Field0" class="form-control" type="text" /></div>
<input name="optinform$btnSubscribe" style="color: #000000;" id="optinform_btnSubscribe" class="btn btn-default" value="Subscribe to our list" type="submit" /></form><!--End --></div>
<h2 class="mom_head">About the Club</h2>
<p>GIN has redefined collaborative community. We are the leading successful living membership club of cause, and purpose-driven people who understand that the power of community creates opportunity, energy and purpose. Our promise is to inspire, uplift and serve, while equipping our members with the entrepreneurial mindset and practical tools needed to live successful lives, as each defines success. Through online and in-person education and training, impactful events, business networking opportunities, experiential travel, courses and workshops, publications, mentoring and more, our members manifest their fullest personal, professional and philanthropic selves.</p>
<h2 class="mom_head">Membership Overview Video</h2>
<p>Welcome to the Global Information Network, otherwise known as GIN. GIN is the worlds most powerful success club. To learn more about our club and what we do, watch this informative video that explains the benefits of Membership. For more information, speak to the person who invited you to watch this video.</p>
<div class="mom_video"><iframe width="100%" height="650" src="https://www.youtube.com/embed/APA-PS4wWao?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>
</div>
</div>
<div class="row mom_social_media">
<div class="col-sm-8 col-sm-offset-2">
<h2 class="mom_head">Social Media</h2>
<div class="row">
<div class="col-sm-1"><a href="https://www.facebook.com/globalinformationnetworkhq/" target="_blank" rel="noopener noreferrer"><img src="/images/aHEwZ2hHWjBnSW55QXB2ZmNQMWNaUT09OmMzYTE/facebook.png" /></a></div>
<div class="col-xs-6 col-sm-4">Follow us on Facebook at <a href="https://www.facebook.com/globalinformationnetworkhq/" target="_blank" rel="noopener noreferrer">@globalinformationnetworkhq</a></div>
<div class="col-sm-1"><a href="https://twitter.com/GINEVOLVE" target="_blank" rel="noopener noreferrer"><img src="/images/aHEwZ2hHWjBnSW55QXB2ZmNQMWNaUT09OmMzYTE/twitter.png" /></a></div>
<div class="col-xs-6 col-sm-4">Follow us on Twitter at <a href="https://twitter.com/GINEVOLVE" target="_blank" rel="noopener noreferrer">@GINEVOLVE</a></div>
</div>
</div>
</div>
</div>
</div>     
                                </div>
                        </div>
                    </div>
            <script>var zoneId="zone_1";</script>                        <script>
                            var area = document.getElementById(zoneId);
                            var testimonials = document.getElementById('testimonials_area');
                            jQuery(area).after(testimonials);
                            jQuery(testimonials).show();
                            jQuery('#testimonials-all').show();
                        </script>
                    
            
            <section>
                
                <style>.footer-links a {}.extra-pad-top {padding-top: 40px;}.extra-pad-bottom {padding-bottom: 40px;}</style>                        <div class="row grey-bg" >

                            <div class='container-fluid' style='width: 70%; margin-left: 15%;'><div class='col-sm-12 footer-links extra-pad-top extra-pad-bottom'><div class='col-sm-2'><a href='/#membership' class='scroll'>Membership</a></div><div class='col-sm-2'><a href='/#benefits' class='scroll'>Benefits</a></div><div class='col-sm-2'><a href='#testimonials'>Testimonials</a></div><div class='col-sm-2'><a href='/index.php?option=com_axs&view=policy&type=faq'>FAQ</a></div><div class='col-sm-2'><a href='#'>Legal</a><ul><li><a href = '/index.php?option=com_axs&view=policy&type=agreement' style='font-size:12px;'>Member Agreement</a></li><li><a href = '/index.php?option=com_axs&view=policy&type=terms' style='font-size:12px;'>Terms of Use</a></li><li><a href = '/index.php?option=com_axs&view=policy&type=privacy' style='font-size:12px;'>Privacy Policy</a></li></ul></div><div class='col-sm-2'><a href='/contact'>Support</a></div></div><div class='col-sm-12 extra-pad-top footer-sublinks'><div class='col-sm-12'>2018 GIN Evolve&copy; 2018 All Rights Reserved.</div></div></div>                            
                        </div>
                            </section>
        
            <!-- Resource jQuery -->
            <script type="text/javascript">
                
                jQuery(document).ready(
                    function($) {
                        $(".scroll").click(
                            function(event) {
                                event.preventDefault();
                                $('html,body').animate(
                                    {
                                        scrollTop: $(this.hash).offset().top
                                    }, 1000
                                );
                            }
                        );
                    }
                );
            </script>
          
        
        <script src="/js/main.js"></script>

                                <div style="display:none;">
                    		<div class="moduletable">
						
<div id="mod_improved_ajax_login-158">




  
        

    <div class="logBtn selectBtn" onclick="return false" id="register-btn"> <a  href="/login">

       Login

      </a></div>

    	<div class="ial-window">

        <div class="loginWndInside">

    			<span class="ial-close"></span>

          








<form action="/" method="post" name="ialLogin" class="ial-login ">

  
  <div class="gi-elem gi-wide">

    <h3 class="loginH3">Member Login</h3>

  </div>

  


  <div class="gi-elem">

    
    <div class="gi-field-out"><div class="gi-field-icon gi-user"><div class="gi-field-icon-hover gi-user"></div></div></div>

    <input id="userTxt" class="loginTxt" name="username" type="text" placeholder="Username / Email" autocomplete="off" />

  </div>

  <div class="gi-elem">

    <div class="gi-field-out"><div class="gi-field-icon gi-passw"><div class="gi-field-icon-hover gi-passw"></div></div></div>

    <input id="passTxt" class="loginTxt" name="password" type="password" placeholder="Password" autocomplete="off" />

  </div>

  
  <div class="gi-elem">

    <button class="loginBtn ial-submit" id="submitBtn"><span><i class="ial-load"></i>Login</span></button>

  </div>

  <div class="gi-elem">

    
      <label class="ial-check-lbl smallTxt" for="keepSigned">

  		  <input id="keepSigned" name="remember" type="checkbox" class="ial-checkbox" checked="checked" />

  			MOD_LOGIN_REMEMBER_ME
  		</label>

  	
  	<div class="forgetDiv">

      
  		<a class="forgetLnk" href="/forgot-password">MOD_LOGIN_FORGOT_YOUR_PASSWORD</a>

      
      <br />

      
      <a class="forgetLnk" href="/forgot-username">MOD_LOGIN_FORGOT_YOUR_USERNAME</a>

      
  	</div>

  </div>

  <br style="clear:both" />

	<input type="hidden" name="option" value="com_users" />

	<input type="hidden" name="task" value="user.login" />

	<input type="hidden" name="return" value="Lw==" />

	<input type="hidden" name="4e0a39960fb7ce800076ddb4d2a75d6c" value="1" />
</form>

<form name="saved" style="display:none">

  <input type="text" name="username" />

  <input type="password" name="password" />

</form>



<br />



        </div>

    	</div>

    
  


	




	<div class="ial-window">

    <div class="loginWndInside">

			<span class="ial-close loginBtn"></span>

      
    </div>

	</div>




</div>
<form name="ialText" style="display:none">

  <input type="hidden" name="COM_USERS_REGISTER_REQUIRED" value="COM_USERS_REGISTER_REQUIRED" />

  <input type="hidden" name="COM_USERS_REGISTRATION" value="COM_USERS_REGISTRATION" />

  <input type="hidden" name="IAL_PLEASE_WAIT" value="Please wait" />

  <input type="hidden" name="IAL_VERY_WEAK" value="Very weak" />

  <input type="hidden" name="IAL_WEAK" value="Weak" />

  <input type="hidden" name="IAL_REASONABLE" value="Reasonable" />

  <input type="hidden" name="IAL_STRONG" value="Strong" />

  <input type="hidden" name="IAL_VERY_STRONG" value="Very strong" />

</form>		</div>
	
                </div>
                        		<div class="moduletable">
						
<style>
    .modal-dialog {
        color:      #333;
    }
</style>

<script>
    $('.ginAudioPopup').attr('href','javascript:void(0)');
    $('.popModule').attr('href','javascript:void(0)');

    $(document).on("click", ".ginAudioPopup" , 
        function() {
            var src = $(this).attr('alias');
            if ((src.substr(0,1) != '/') && (src.substr(0,4) != 'http')) {
                src = "/" + src;
            }

            var extension = src.substr( (src.lastIndexOf('.') +1) );
            var title = $(this).attr('title');
            extension = extension.toLowerCase();
            switch(extension) {
                case 'mp3':
                    var media = '<audio controls  autoplay style="width:100%;"><source src="'+src+'" type="audio/mpeg"></audio>';
                    break;

                case 'mp4':
                    var media = '<video controls  style="width:100%;" poster="/images/aHEwZ2hHWjBnSW55QXB2ZmNQMWNaUT09OmMzYTE/gin_cover.jpg"><source src="'+src+'" type="video/mp4"></video>';
                    break;

                default :
                    var media = '<div class="embed-responsive embed-responsive-16by9"><iframe width="100%"  class="embed-responsive-item" src="https://www.youtube.com/embed/'+src+'" frameborder="0" allowfullscreen></iframe></div>';
                    break;
            }

            var downloadLink = encodeURI(src);

            $('#mediaModalLabel').html(title);
            $('.modal-body').html(media);
            $('.downloadBTN').attr('href','/download.php?file=' + downloadLink);
            $("#mediaModal").modal();

        }
    );

    $(document).on("click", ".quizButton" , 
        function() {
            var src = $(this).attr('alias');
            var iframe = '<iframe src="'+src+'" frameborder="0" scrolling="auto" width="100%" height="600"><iframe>';
            $('#mediaModal').addClass('quizModal');
            $('#mediaModalLabel').html('Take the Quiz');
            $('.modal-body').html(iframe);
            $("#mediaModal").modal();
            $('.downloadBTN').hide();

        }
    );

    $(document).on("click", ".popModule" , 
        function() {
            var src = $(this).attr('title');
            $.ajax({
                url  : '/component/axs/?task=popupmodule.loadModule&format=raw',
                data : {
                    moduleID : src
                },
                type : 'post'
            }).done(function(result) {
                $('#mediaModalLabel').html('');
                $('#loginModal > .modal-dialog').html('');
                $('#loginModal > .modal-dialog').html(result);
                $("#loginModal").modal();
                $('.downloadBTN').hide();
            });
        }
    );

    $(document).on("click", ".popLogin" , 
        function() {
            $('#mediaModalLabel').html('');
            $('.modal-dialog').html('');
            $("#mediaModal").modal();
            $('.downloadBTN').hide();
        }
    );

    $(document).on('hidden.bs.modal','.quizModal',
        function() {
            $('#mediaModal').removeClass('quizModal');
            $('.modal-body').html('');
            $('.downloadBTN').show();
            parent.location.reload();
        }
    );

    $(document).on('hidden.bs.modal','#mediaModal',
        function() {
            $('.axsAudio').stop();
            $('.modal-body').html('');
        }
    );
</script>
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> 
    <div class="modal-dialog">
    </div>
</div>

<div class="modal fade" id="mediaModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> 
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close closeModal" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="mediaModalLabel">Modal title</h4> 
            </div>
            <div class="modal-body">Loading...</div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default closeModal" data-dismiss="modal">Close</button>
                <a href="#" class="btn btn-primary downloadBTN" target="_blank">
                    <span class="lizicon lizicon-download"></span>
                    Download
                </a> 
            </div> 
        </div>
    </div>
</div>		</div>
	
                    </body>
</html>


<script>
	$.ajax({
        type: 'POST',
        url: '/index.php?option=com_axs&task=update.session&format=raw'/*,
        success: function(response) {
        	console.log(response);
        }*/
    });
</script>