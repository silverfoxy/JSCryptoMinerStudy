<!DOCTYPE html>
<!--

	                        `;:
	;;;;;:         `:;;;;` :;;;;.                         :;;;:`                  :;;;;,
	 :;;;;.        ;;;;;,  :;;;;;                        `;;;;;                   ;;;;;.
	 .;;;;:`      ;;;;;:   ,;;;;`                        .;;;;:                  `;;;;:`
	  :;;;;:     :;;;;;      .`                          :;;;;:                  `;;;;:
	   :;;;;.   :;;;;:                      ``           :;;;;.             ``   ,;;;;:              ``
	   `;;;;:` .;;;;:`    :;;;;,        .:;;;;;;;        ;;;;;`         :;;;;;;;::;;;;,     ,;;;:  :;;;;
	    ,;;;;:`;;;;:`     :;;;;`      `;;;;;;;;;;;,     `;;;;;        :;;;;;;;;;;;;;;;`     :;;;;:;;;;;:
	     ;;;;;;;;;;.     `:;;;:      ,;;;;;;:;;;;;;`    .;;;;:      `;;;;;;;;;;;;;;;;;     `;;;;;;;;;;;:
	     `;;;;;;;;,      .;;;;;     .;;;;;`   ;;;;;:    ,;;;;:     `;;;;;;:   `:;;;;;;     `;;;;;;;,``.`
	      ,;;;;;;:       ,;;;;:     :;;;;`    ,;;;;:    :;;;;.     :;;;;:      `;;;;;:     .;;;;;,
	       :;;;;:        :;;;;,    ,;;;;;:::::;;;;;,   `:;;;;     .;;;;;`       :;;;;,     :;;;;:
	       :;;;;         :;;;;`    :;;;;;;;;;;;;;;;`   ;;;;;:     :;;;;:        ;;;;;`     ;;;;;.
	      `;;;;:         ;;;;:`    ;;;;;;;;;;;;;;;:   :;;;;;:     :;;;;.       .;;;;:`    `:;;;;
	      ,;;;;:        .;;;;;     ;;;;;.           `;;;;;;;,     ;;;;;.       :;;;;;     `;;;;:
	      :;;;;,        :;;;;:    `;;;;;:          ;;;;;;;;;.    ,;;;;;:      :;;;;;:    `;;;;;:
	      ;;;;;.        :;;;;:` `;;;;;;;;:      ,:;;;;;;;;;;:  .;;;;;;;;:   :;;;;;;;:` `;;;;;;;,
	     `:;;;;`        ,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;.:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;.
	     .;;;;:          :;;;;;;;;;: ,;;;;;;;;;;;;;;,  `;;;;;;;;;;,`;;;;;;;;;;;,:;;;;;;;;;;;;;:`
	     ,;;;;;           ;;;;;;;:     ::;;;;;;;::`     `:;;;;;:,    :;;;;;;:,   ;;;;;;;:`;;;;:


	Like digging in source code? We're hiring.
	https://www.yieldr.com/careers/
-->
<html>
<head>
	<title>Yieldr</title>
	<meta charset="utf-8" />
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="">
	<meta name="google-site-verification" content="htItditWJSF8VKf2JAUxUfAeoMqejxQ8zt1zaY5uH1Q" />
	<link rel="stylesheet" href="/assets/foundation-6.2.1/foundation.min.css" />
	<link rel="stylesheet" href="/assets/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="/css/style.css" />
	<link rel="apple-touch-icon" sizes="57x57" href="/assets/images/icons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/assets/images/icons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/assets/images/icons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/images/icons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/images/icons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/images/icons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/assets/images/icons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/images/icons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/images/icons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/assets/images/icons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/assets/images/icons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/assets/images/icons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/assets/images/icons/favicon-16x16.png">
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
	<link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="manifest" href="/assets/images/icons/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/assets/images/icons/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<script src='//www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit'></script>
	<script src="/js/vendor.js"></script>
	<script src="/assets/scripts/functions.js"></script></head>
<body>
    <div id="overlay"> 
            <img class="close-button" src="/assets/images/button.close-white.svg">
        <div id="video"></div>
    </div>

    <header>
		<div class="sticky-header wrapper">
		    <div class="row">
		        <div class="header-logo large-2 columns">
		            <a href="/">
		                <img class="main-logo" src="/assets/images/Yieldr_smallsizes_green.svg" title="Yieldr">
		            </a>
		        </div>
		        <div class="menu-overlay large-12 large-offset-2 columns">
		            <span class="close material-icons">close</span>
		            <ul class="menu align-right">
		                <li>
		                    <p>
		                        <a href="/solutions" >Solutions</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/pricing" >Pricing</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/company" >Company</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="https://blog.yieldr.com/" target="_blank">Blog</a>
		                    </p>
		                </li>
		                <div class="signin-box-1">
		                    <li>
		                        <p>
		                            <a href="/signin">Sign In</a>
		                        </p>
		                    </li>
		                </div>
		                <div class="signin-box-2">
		                    <li>
		                        <p>
		                            <a href="/signup">Sign Up</a>
		                        </p>
		                    </li>
		                </div>
		            </ul>
		        </div>
		        <div class="pull-right mobile-menu">
		            <span class="material-icons">menu</span>
		        </div>
		    </div>
		</div>	</header>
	<div id="content" class="wrapper   ">
		<div class="row landing-block">
<div class="priority-form-top large-12 medium-16 small-16 large-offset-2 columns">
    <div class="row align-center">
        <div id="top-title-block">
            <h1>Make Every Flight More Profitable</h1>
            <p class="form-subtitle">Identify underperforming flights and connect them with travelers most likely to book a seat.</p>
            <div class="join-form">
                <div class="row align-center join-form">
                    <button type="button" class="button" id="vid-btn">
                        <span> Watch the Video </span>
                    </button>
                    <a class="button join-list" id="sgnup-btn1" href="/signup">
                        <span>Sign Up Now</span>
                    </a>
                </div>
                <p class="try-subtitle">Try Yieldr for free for 30 Days.</p>
            </div>
        </div>
    </div>
</div></div>

<div class="row landing-block">
    <div id="four-pillars">
        <h1>Four Pillars, One Industry</h1>
        <p><p>Our product is exclusively tailored to the unique needs of the aviation industry. Achieve unheralded success by filling the right plane, optimize your marketing budget and share valuable information efficiently across your organization.</p>
</p>
    </div>
</div>

<div class="row landing-block">
        <div class="large-4 medium-4 columns pillars">
            <img class="pillar-img" src="/assets/images/homepage/Marketing-DemandIntelligence-Icons-Collect_A.png">
            <h5 class="title">Collect</h5>
            <p><p>Gather all relevant data within one centralized platform.</p>
</p>
        </div>
        <div class="large-4 medium-4 columns pillars">
            <img class="pillar-img" src="/assets/images/homepage/Marketing-DemandIntelligence-Icons-Analyze_A.png">
            <h5 class="title">Analyze</h5>
            <p><p>Gain insights into both your fleet and audience.</p>
</p>
        </div>
        <div class="large-4 medium-4 columns pillars">
            <img class="pillar-img" src="/assets/images/homepage/Marketing-DemandIntelligence-Icons-Activate_A.png">
            <h5 class="title">Activate</h5>
            <p><p>Connect with travelers ready to fly.</p>
</p>
        </div>
        <div class="large-4 medium-4 columns pillars">
            <img class="pillar-img" src="/assets/images/homepage/Marketing-DemandIntelligence-Icons-Collaborate_A.png">
            <h5 class="title">Collaborate</h5>
            <p><p>Unify your entire organization and share valuable information.</p>
</p>
        </div>
</div>
<div class="row landing-block">
    <div class="large-7 medium-8 small-16 small-order-1 columns">
        <img class="index-img" src="/assets/images/homepage/Products-DemandIntelligence-Illustrations-Homepage-Collect.png">
    </div>
    <div class="align-middle large-7 medium-8 small-16 small-order-2 large-offset-1 columns end">
        <h5 class="title">Collect</h5>
        <h2 class="subtitle">Gather All Your Data in One Place</h2>
        <p><p>Ingest revenue and customer data from relevant sources and devices in one centralized platform.</p>
</p>
    </div>
</div>

<div class="row landing-block">
    <div class="align-middle large-order-1 medium-order-1 small-order-2 large-7 medium-8 small-16 columns">
        <h5 class="title">Analyze</h5>
        <h2 class="subtitle">Understand Your Performance</h2>
        <p><p>Gain insights into your audience and the performance of your flights. Learn which routes travelers prefer to fly, visualize demand shortages and forecast your performance.</p>
</p>
    </div>
    <div class="large-7 large-order-2 medium-order-2 small-order-1 medium-8 small-16 columns end">
        <img class="index-img" src="/assets/images/homepage/Products-DemandIntelligence-Illustrations-Homepage-Analyse.png" title="Analyze">
    </div>
</div>

<div class="row landing-block">
    <div class="large-7 medium-8 small-16 small-order-1 columns">
        <img class="index-img" src="/assets/images/homepage/Products-DemandIntelligence-Illustrations-Homepage-Activate.png" title="Activate">
    </div>
    <div class="align-middle large-7 medium-8 small-16 small-order-2 large-offset-1 columns end">
        <h5 class="title">Activate</h5>
        <h2 class="subtitle">Connect with Travelers Ready to Fly</h2>
        <p><p>Reach users on the biggest platforms such as Facebook and Google. Make informed adjustments and automate demand for empty seats.</p>
</p>
    </div>
</div>
<div class="row landing-block">
    <div class="align-middle large-order-1 medium-order-1 small-order-2 large-7 medium-8 small-16 columns">
        <h5 class="title">Collaborate</h5>
        <h2 class="subtitle">Get Everyone Involved</h2>
        <p><p>Seamlessly share data, insights and other information among all of your different teams to increase teamwork and get everyone contributing towards a common goal.</p>
</p>
    </div>
    <div class="large-7 large-order-2 medium-order-2 small-order-1 medium-8 small-16 large-offset-1 columns end">
        <img class="index-img" src="/assets/images/homepage/Products-DemandIntelligence-Illustrations-Homepage-Collaborate.png" title="Collaborate">
    </div>
</div>
<div class="row full-width landing-block last">
<div class="row align-center join-form" novalidate="novalidate">
    <div class="cta-banner">
        <div class="cta-illustration">
            <div id="top-box" class="cta-overlay">
                <div class="cta-content">
                    <h1 class="cta-title">Try Yieldr Free for 30 Days</h1>
                    <a class="button join-list" id="sgnup-btn2" href="/signup">
                        <span>Sign Up Now</span>
                    </a>
                    <p class="top-box-text">Access to all features and dedicated support during your trial period.</p>
                </div>
            </div>
            <div id="bottom-box" class="cta-overlay">
                <div class="cta-content">
                    <li class="airline-logos">
                        <img src="/assets/images/homepage/airline-logos/vueling.svg">
                        <img src="/assets/images/homepage/airline-logos/frontier.svg">
                        <img src="/assets/images/homepage/airline-logos/aegean.svg">
                    </li>
                    <li class="airline-logos">
                        <img src="/assets/images/homepage/airline-logos/volotea.svg">
                        <img src="/assets/images/homepage/airline-logos/volaris.svg">
                        <img src="/assets/images/homepage/airline-logos/iberia.svg">
                    </li>
                    <p class="bottom-box-text" id="btm-text-1">Join businesses like these that trust Yieldr with their fleet's</p>
                    <p class="bottom-box-text" id="btm-text-2">performance and demand intelligence.</p>
                </div>
            </div>
        </div>
    </div>
</div>   </div>

<script type="text/javascript">
    init();
</script>
<script type="text/javascript">
    $("document").ready(function(){
        $('#vid-btn').click(function() {
            $('#video, #overlay').fadeIn('slow');
            $('#video').html('<iframe src="https://player.vimeo.com/video/232837869?autoplay=1&color=2ECC71&title=0&byline=0&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>');
            $('html').css('overflow-y','hidden');
        });
        $(document).mouseup(function (e) {
            if (!$('#video').is(e.target)) {
                $('#video, #overlay').fadeOut('slow');
                $('#video').html('');
                $('html').css('overflow-y','visible');
            }
        });
        //the below code is to replace the image source on hover for the '4 pillars' section
        $(".pillars .pillar-img").mouseenter(function(){
            $(this).attr("src", $(this).attr('src').replace("_A", "_B"))
        }); 
        $(".pillars .pillar-img").mouseleave(function(){
            $(this).attr("src", $(this).attr('src').replace("_B", "_A"))
        });
    });
</script>

	</div>
	<footer>
		<div class="wrapper main-footer">
		    <div class="row footer-links-block">
		        <div class="large-3 medium-3 small-offset-0  medium-offset-1 large-offset-0 columns footer-links">
		            <h5 class="title">Product</h5>
		            <ul class="vertical menu">
		                <li>
		                    <p>
		                        <a href="/solutions">Solutions</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/pricing">Pricing Plans</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/partners">Partners</a>
		                    </p>
		                </li>
		            </ul>
		        </div>
		        <div class="large-3 medium-3 small-offset-1 medium-offset-2 large-offset-0 columns footer-links company">
		            <h5 class="title">Company</h5>
		            <ul class="vertical menu">
		                <li>
		                    <p>
		                        <a href="/careers">Careers</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/company">Company</a>
		                    </p>
		                </li>
		            </ul>
		        </div>
		        <div class="large-3 medium-3 small-offset-1 medium-offset-2 large-offset-0 columns footer-links resources">
		            <h5 class="title">Resources</h5>
		            <ul class="vertical menu">
		                <li>
		                    <p>
		                        <a href="https://airline-hub.yieldr.com/" target="_blank">Airline Hub</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/assets/downloadables/Yieldr-Netflix.pdf" target="_blank">Netflix Paper</a>
		                    </p>
		                </li>
		                <li>
		                    <p>
		                        <a href="/assets/downloadables/Yieldr-Press-Kit.zip" target="_blank">Press Kit</a>
		                    </p>
		                </li>
		            </ul>
		        </div>
		
		        <div class="large-5 medium-16 small-16 large-offset-2 columns main">
		            <img class="main-logo footer-logo" src="/assets/images/Yieldr_smallsizes_green.svg" title="Yieldr">
		            <p class="footer-text">The Demand Intelligence Platform for Airlines.</p>
		            <p class="footer-text" id="copyright">&copy; Yieldr 
		                <script>document.getElementById('copyright').appendChild(document.createTextNode(new Date().getFullYear()))</script>. All Rights Reserved.
		            </p>
		        </div>
		
		    </div>
		
		    <div class="row footer-bottom cell">
		        <ul class="medium-6 cell large-offset-0 medium-offset-1 small-16 columns legal">
		            <li><a href="/terms/">Terms of Service</a></li>
		            <li><a href="/privacy/">Privacy Policy</a></li>
		        </ul>
		        <div class="footer-logo-section medium-6 large-5 small-16 large-offset-5 medium-offset-2 cell">
		            <ul>
		                <li><object id="facebook" type="image/svg+xml" data="/assets/images/social-icons/social.facebook-black.svg"></object></li>
		                <li><object id="linkedin" type="image/svg+xml" data="/assets/images/social-icons/social.linkedin.svg"></object></li>
		                <li><object id="instagram" type="image/svg+xml" data="/assets/images/social-icons/social.instagram-black.svg"></object></li>
		                <li><object id="twitter" type="image/svg+xml" data="/assets/images/social-icons/social.twitter-black.svg"></object></li>
		                <li><object id="medium" type="image/svg+xml" data="/assets/images/social-icons/social.medium.svg"></object></li>
		                <li><object id="vimeo" type="image/svg+xml" data="/assets/images/social-icons/social.vimeo-black.svg"></object></li>
		            </ul>
		        </div>
		    </div>
		</div>
		
		<div class="fc-cookies">
		    We use cookies on our website. If you continue to use our website you consent to the use of cookies as stated in our
		    <a href="/privacy/#website-policy">Cookie Policy</a>
		</div>
	</footer>
	<script>
		function showSubscribedMsg() {
			$('.priority-form-top').find('.row:first-child').addClass('hide');
			$('.priority-form-bottom').find('.row:first-child').addClass('hide');
			$('.subscribed').removeClass('hide');
			$('.form-errors').remove();
		}

		function sendMailChimp(form) {
			var btnElement = $('.join-list');
			var email = $(form).find(".email-field").val();
			if ($('input[name=b_bb10963d94556ca82cec1ba4a_f3be70e3a7]').val().length) {
				alert(" Bot detected! ");
				return false;
			}

			$.ajax({
				url:         "https://yieldr.us2.list-manage.com/subscribe/post-json?c=?",
				type:        "GET",
				data:        "u=bb10963d94556ca82cec1ba4a&id=dc8f930110&EMAIL=" + email,
				dataType:    'json',
				contentType: "application/json; charset=utf-8",
				success: function(data) {
					if (data.result === "success") {
						showSubscribedMsg();
						btnElement.find('span').text('You’re on the list');
						$(form).find(".email-field").val("");
					}
				}
			});
			return false;
		}

		$(".join-form").each(function() {
			$(this).validate({
				submitHandler: function(form) {
					sendMailChimp(form)
				},
				errorPlacement: function(error,element) {
					return true;
				}
			});
		});
	</script>
	<script>
	    $(document).foundation();
	</script>
	<!-- Google Tag Manager -->
	<noscript>
	    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TFBVZJ"
	            height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<script>
	
	    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	    })(window,document,'script','dataLayer','GTM-TFBVZJ');
	
	    // Check if we should show cookies notification
	    if (!Cookies.get('cookies-allowed')) {
	        Cookies.set('cookies-allowed', 1);
	        $('.fc-cookies').show();
	    }
	    if ($('.share-block')) {
	        $(window).scroll(function() {
	            var scroll = $(window).scrollTop();
	            if (scroll >= 1000) {
	                $('.share-block').addClass("fixed");
	            } else {
	                $(".share-block").removeClass("fixed");
	            }
	            if (scroll > 1888) {
	                $('.share-block').hide();
	            } else {
	                $('.share-block').show();
	            }
	        });
	    }
	    $('.mobile-menu').click(function() {
	        $('.menu-overlay').addClass('display');
	        $('html').css('overflow-y','hidden');
	    });
	    $('.close').click(function() {
	        $('.menu-overlay').removeClass('display');
	        $('html').css('overflow-y','scroll');
	    });
	
	    (function() {
	        // Modal
	        var modal = document.getElementById('super-modal');
	        var btn = document.getElementById("modal-trigger");
	        var span = document.getElementsByClassName("close-modal")[0];
	
	        function focusFirstInput(isSalesForm) {
	            var formElem = isSalesForm ?  $('form.contact-sales #firstname') :  $('form:first *:input[type=text]:first');
	            formElem.focus();
	        }
	
	        if (modal && btn && span) {
	            var htmlTagStyle = document.getElementsByTagName('html')[0].style;
	            btn.onclick = function() {
	                modal.style.display = "block";
	                htmlTagStyle.overflowY = "hidden";
	                setTimeout(function() {
	                    focusFirstInput(true);
	                }, 100);
	            };
	
	            span.onclick = function() {
	                modal.style.display = "none";
	                htmlTagStyle.overflowX = "hidden";
	                htmlTagStyle.overflowY = "scroll";
	            };
	        }
	
	        $('.pricing-blocks').find('.button').click(function() {
	            var selectedPlan = $(this).get(0).classList[1];
	            if (selectedPlan !== 'enterprise') {
	                window.location.href = "/signup?plan=" + selectedPlan;
	            } else if (btn) {
	                $(btn).click();
	            }
	        });
	
	        var selectedPlan = getQueryVariable('plan');
	        if (selectedPlan) {
	            $('.pricing').each(function() {
	                if ($(this).get(0).classList[1].indexOf(selectedPlan) !== -1) {
	                    $(this).addClass('selected');
	                }
	            });
	        }
	
	        $('.check-block label').click(function() {
	            var checkBox = $(this).find('input[type="checkbox"]');
	            checkBox.prop("checked", !checkBox.is(":checked"));
	        });
	
	        // Check if it's tenant page
	        if (document.location.href.indexOf('tenants') !== -1) {
	            var linkStatus = getQueryVariable('success');
	            if (linkStatus === "false") {
	                $(".expired").removeClass('hide');
	            } else if (linkStatus === "true") {
	                $(".create-tenant").removeClass('hide');
	            }
	        }
	    }());
	</script>
</body>
</html>