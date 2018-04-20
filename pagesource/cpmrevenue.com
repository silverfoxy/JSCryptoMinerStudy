
<!DOCTYPE html>
<html lang="en" class="page-1">
<head>
    <title>CPMRevenue</title>
    <meta charset="utf-8">
    <meta name="description" content="business decisions">
    <meta name="google-site-verification" content="jO8DCeAZoUWgbLmsRBgCimb6c_Pzwzl5JgfjWOp8Bz0" />
    <link rel="stylesheet" href="css/grid.css">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css">

    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/packery-mode.pkgd.min.js"></script>

    <script src="js/jquery.equalheights.js"></script>
    <script type="text/javascript" src="js/sForm.js"></script>

    <script src="js/camera.js"></script>
    <script src="js/jquery.color.js"></script>

    <script src="js/wow/wow.js"></script>
    <script>
        $(document).ready(function () {
            if ($('html').hasClass('desktop')) {
                new WOW().init();
            }

            $('a[href^="#"]').click(function(){
                var $element = $('a[name=' + $(this).attr('href').substr(1) + ']');

                var $href = ($(this).attr('href'));
                var $href2 = $href.substring(1);

                if($element.length == 1) {
                    $('html, body').animate({ 'scrollTop': $element.offset().top}, 1000);
                }

                return false;
            });

        });

    </script>
 

    <script>
        $( function() {
            // init Isotope
            var $container = $('.filtering').isotope({
                itemSelector: '.element-item',
                layoutMode: 'fitRows',
                getSortData: {
                    name: '.name',
                    symbol: '.symbol',
                    number: '.number parseInt',
                    category: '[data-category]',
                    weight: function( itemElem ) {
                        var weight = $( itemElem ).find('.weight').text();
                        return parseFloat( weight.replace( /[\(\)]/g, '') );
                    }
                }
            });

            // filter functions
            var filterFns = {
                // show if number is greater than 50
                numberGreaterThan50: function() {
                    var number = $(this).find('.number').text();
                    return parseInt( number, 10 ) > 50;
                },
                // show if name ends with -ium
                ium: function() {
                    var name = $(this).find('.name').text();
                    return name.match( /ium$/ );
                }
            };

            // bind filter button click
            $('.content-menu').on( 'click', 'ul li a', function() {
                var filterValue = $( this ).attr('data-filter');
                // use filterFn if matches value
                filterValue = filterFns[ filterValue ] || filterValue;
                $container.isotope({ filter: filterValue });
                return false;
            });


            // change is-checked class on buttons
            $('.content-menu').each( function( i, buttonGroup ) {
                var $buttonGroup = $( buttonGroup );
                $buttonGroup.on( 'click', 'ul li a', function() {
                    $buttonGroup.find('.is-checked').removeClass('is-checked');
                    $( this ).addClass('is-checked');
                });
            });

        });


        $(document).ready(function(){
            var owl = $("#owl");
            owl.owlCarousel({
                items : 1, //1 items above 1000px browser width
                itemsDesktop : [979,1], //1 items between 1000px and 901px
                itemsDesktopSmall : [767, 1], // betweem 900px and 601px
                itemsTablet: [700, 1], //1 items between 600 and 0
                itemsMobile : [479, 1], // itemsMobile disabled - inherit from itemsTablet option
                navigation : true,
                pagination :  false
            });
        });


        $(window).load(function(){
            $('#camera_wrap').camera({
                loader: false,
                pagination: false ,
                minHeight: '300',
                thumbnails: false,
                height: '35.55555555555555%',
                caption: true,
                navigation: true,
                fx: 'scrollLeft',

            });
        });



        $(window).load(function(){
            $('#form1').sForm({
                ownerEmail:'#',
                sitename:'sitename.link'
            })
        })


    </script>

</head>
<body>



<header id="header">
    <div id="stuck_container">
        <div class="container">




            <div class="header-logo">

                <div class="logo">
                    <a href="./"><img src="images/logo_cpm.png"></a>
                </div>

                <div class="logo-quote">Think big. Win the world!</div>

                <div class="clear"></div>
            </div>



            <div class="header-navigation">
                <nav>
                    <ul class="sf-menu">
                        <li class="current"><a href="./">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#display">Display</a></li>
                        <li><a href="#video">Video</a></li>
                        <li><a href="#mobile">Mobile</a></li>
                        <li><a href="#contacts">Contacts</a></li>
                    </ul>
                </nav>
                <div class="clear"></div>
            </div>


            <div class="clear"></div>

        </div>
    </div>
</header>


<div id="content">
	
<section id="content">
<div class="slide-bg">
    <div id="camera_wrap">
        <div data-src="images/slide1.jpg">
            <div class="caption fadeIn">

                <div class="slide-title">
                    Investment
                </div>
                <div class="slide-quote"></div>


            </div>
        </div>

        <div data-src="images/slide2.jpg">
            <div class="caption fadeIn">

                <div class="slide-title">
                    Strategy
                </div>
                <div class="slide-quote"></div>

            </div>
        </div>
        <div data-src="images/slide3.jpg">
            <div class="caption fadeIn">

                <div class="slide-title">
                    Resources
                </div>
                <div class="slide-quote"></div>



            </div>
        </div>

    </div>
</div>


<div class="container">


    <div class="row" style="margin-top:20px;">
        <div class="grid_6">
            <h2 class="dark-2-title">Welcome</h2>
            <div class="border-top"></div>
            <p class="pb21"></p>
            <p class="pb21"></p>
        </div>

        <div class="grid_6">
            <h3 class="dark-3-title mt-17" style="height:85px;">Why Choose Us?</h3>
            
            <div class="border-top mt10"></div>
            <p>CPMRevenue is known for quality traffic, quality advertisement and prompt payments. We ensure that our clients are always satisfied with our work and we are always focused on results.</p>
        </div>
        <a name="about" class="scrollerClick0"></a>
    </div>


    <div class="row">

        <div class="grid_12">


            <div class="wrapper2" style="margin-top:50px;">
                <div class="row wow fadeInUp">
                    <div class="grid_6">
                        <div class="post">
                            <h3 class="dark-3-title mt-17">Advertiser Service Overview</h3>
                            <div class="border-top mt10"></div>
                            <p>Our various ad formats and targeting options can help you drive traffic, increase presence, target customers, and even build brand awareness.</p>
                            <p>Let our system take the guess work out of campaign management. Easily manage multiple campaigns, set daily caps, view stats, and even have campaigns auto-recharged upon completion.</p>
                            <h5 class="blue-5-title mt-15">Advantages</h5>
                            <ul class="ulAdv">
                                <li>Segmentation options to reach your target audience</li>
                                <li>Reliable reporting and ad serving</li>
                                <li>FREE graphic design and consultation for premium advertisers</li>
                                <li>Budget & Quality optimization</li>
                                <li>High experience performance experts behind each campaign</li>
                                <li>All available IAB standard formats and more...</li>
                                <li>Earn from referral accounts( 5% )</li>
                            </ul>
                        </div>
                    </div>

                    <div class="grid_6">
                        <div class="post">
                            <h3 class="dark-3-title mt-17">Publisher Service Overview</h3>
                            <div class="border-top mt10"></div>
                            <p>CPMRevenue partners with publishers to maximize their revenue and increase inventory usage, providing optimized and intelligent display,video and mobile ads. which create a network of innovative solutions.</p>
                            <p>Connect with thousands of our direct online marketers. With our team of experts and more, we’ll give you the publisher advantage you’ve been looking for.</p>
                            <h5 class="blue-5-title mt-15">Advantages</h5>
                            <ul class="ulAdv">
                                <li>Net 30 payments to all our publishers</li>
                                <li>Competitive prices and eCPM’s for your impressions</li>
                                <li>Reliable reporting and ad serving</li>
                                <li>We can fully optimize your International traffic!</li>
                                <li>100% sellout of your inventory and no in-house banners</li>
                                <li>Audited ad content</li>
                                <li>All available IAB standard formats and more...</li>
                                <li>Earn from referral accounts( 5% )</li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>


            <div class="row">
                <a name="display" class="scrollerClick1">
                    <h3 class="dark-3-title mt-17" style="text-align:center; margin-bottom:20px;">CPMRevenue display</h3>
                </a>
                <div class="row" style="margin-bottom:80px;">

                    <p class="pCRM">CPMRevenue provides a complete, integrated and centralized view of all campaign processes. We simplify the complexity of the rapidly changing digital ecosystem, where technologies continuously evolve and advertising possibilities expand on a daily basis.</p>
                </div>
            </div>


            <div class="row">
                <a name="video" class="scrollerClick2">
                    <h3 class="dark-3-title mt-17" style="text-align:center;  margin-bottom:20px;">CPMRevenue video</h3>
                </a>
                <div class="row" style="margin-bottom:80px;">
                    <p class="pCRM">CPMRevenue offers straight forward and effective monetization opportunities to publishers by placing premium video advertising with maximum engagement globally and across all screens.</p>
                </div>
            </div>



            <div class="row">
                <a name="mobile" class="scrollerClick3">
                    <h3 class="dark-3-title mt-17" style="text-align:center;  margin-bottom:20px;">CPMRevenue mobile</h3>
                </a>
                <div class="row" style="margin-bottom:50px;">
                    <p class="pCRM">CPMRevenue delivers a complete package for global mobile advertising. Whether you are a brand seeking to make an impact on on-the-go audiences or a direct response advertiser who wishes to expand its mobile activities into additional countries we know how to make it happen.</p>
                </div>
            </div>

        </div>

    </div>


    <div class="row" style="margin-top:50px; margin-bottom:50px; padding-left:25px; padding-right:25px;">

        <a name="contacts" class="scrollerClick4">
            <h3 class="dark-3-title mt-17" style="text-align:center; margin-bottom:20px;">CONTACT US</h3>
        </a>
    <div style="margin-left:-30px;"><p class="pCRM">If you’ve made it this far, chances are you want to talk business.
        If you are interested in learning how CPMRevenue can improve your online advertising results
        then you just need to fill out the form below and one of our representatives will contact you immediately</p></div>

        <div class="contact-form-body">
            

            <div class="contactFormBox">

                
                    <form action="/" method="post" id="contactForm">
                        <span><label for="firstname">Your name: *</label></span>
                        <input type="text" id="firstname" required name="ContactForm[name]" placeholder="NAME" value="">
                        <br><br>




                        <span><label for="subject">Subject: *</label></span>
                        <input type="text" id="subject" name="ContactForm[subject]" placeholder="SUBJECT" required value="">
                        <br><br>



                        <span><label for="email2">E-mail: *</label></span>
                        <input type="email" id="email2" name="ContactForm[email]" placeholder="PLEASE ENTER YOUR E-MAIL" required value="">
                        <br><br>
                        
                        <span><label for="message">Your message: *</label></span>
                        <textarea id="message" required name="ContactForm[body]"></textarea>
                        <br><br>

                        
                        <span style="float: left;"><label for="email2">Please enter the sum: *</label></span>
                        <div style="/*margin-left:205px;*/" class="cont_form_adaptive-1 cont-from-mobile-0">
                            <div style="/*float:left; width:120px;*/" class="cont_form_adaptive-2 cont-form-mobile-1" id="rc">
                            </div>

                            <div style="/*margin-left:130px*/" class="cont_form_adaptive-3 cont-form-mobile-2">
                                <input type="text" name="ContactForm[verifyCode]" style="width:100px; height:48px; font-size:18px">
                                                            </div>

                            <div style="clear:both"></div>
                        </div>

                        <br>

                        <div class="submitContactForm"><input type="submit" class="submit" value="SEND" style="border:none;"></div>
                    </form>

                
            </div>

        </div>

    </div>



</div>




</section>
<script>
	$( document ).ready(function() {
		setTimeout(
		  function() 
		  {
		    $("#rc").html('<img id="yw0" src="/site/captcha/v/5ab439327c6ca" alt="" />');
		  }, 1000);
	});
</script></div><!-- content -->




<footer>
    <div class="container">
        <div class="row">
            <div class="grid_12">



                <div class="footer-logo">

                    <div class="logo">
                        <a href="./"><img src="images/33.png"></a>
                    </div>

                    <div class="logo-quote">CPMRevenue @ <span id="copyright-year"></span></div>

                    <div class="clear"></div>
                </div>


                <div class="footer-socials">

		  <ul class="footer-Menu">
                        <li><a href="./">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#display">Display</a></li>
                        <li><a href="#video">Video</a></li>
                        <li><a href="#mobile">Mobile</a></li>
                        <li><a href="#contacts">Contacts</a></li>
                    </ul>
                </div>

                <div class="clear"></div>


            </div>
        </div>
    </div>



</footer>


<script src="js/script.js"></script>

</body>
</html>