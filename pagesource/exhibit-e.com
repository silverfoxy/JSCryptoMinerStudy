<!DOCTYPE html>
<html dir="ltr" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#">
<head>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="author" content="exhibit-E.com" />
<meta name="copyright" content="© Copyright 2018 exhibit-E" />
<meta name="description" content="Websites for the Art World. exhibit-E provides automated website solutions for art galleries, artists, interior designers and architects." />
<meta name="keywords" content="Art Gallery Websites, Gallery Web Design, Website design for galleries" />
<meta name="language" content="en" />
<meta name="publisher" content="exhibit-E.com" />
<meta name="robots" content="index,follow" />
<meta name="title" content="exhibit-E" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" media="screen" href="/css/screen-normalize.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/screen-base.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/screen.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/widget.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/screen-tablet.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/screen-phone.css" />
    <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="/css/screen-ie.css"/><![endif]-->
    <script type="text/javascript" src="/js/jquery/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/exhibit-e/js/exhibit-e.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/widget.js"></script>
<script type="text/javascript" src="/js/masonry/js/jquery.masonry.min.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/smoothscroll.js"></script>
        <title>exhibit-E</title>

    <script type="text/javascript">

        $(document).ready(function () {

            $('#emailus input[type=text], #emailus textarea').each(function () {

                $(this).focus(function () {
                    if ($(this).val() == $("#" + $(this).attr('id') + "_default").val())
                        $(this).val('');
                });

                $(this).blur(function () {
                    if ($(this).val() == '')
                        $(this).val($("#" + $(this).attr('id') + "_default").val());
                })

            });


            var name = $('#contact_name');
            var email = $('#mikddi-mikddi');
            var phone = $('#contact_phone');
            var msg = $('#contact_message');

            /*
             var captcha = $('#captcha');
             var captchaVis = function() {
             if(
             email.val() != $('#contact_email_default').val() && email.val().length &&
             name.val() != $('#contact_name_default').val() && name.val().length &&
             msg.val() != $('#contact_message_default').val() && msg.val().length
             ) {
             $("#form_captcha").slideDown(200, "linear");
             }
             else {
             $("#form_captcha").slideUp(200,  "linear");
             }
             }
             $('#contact_name,#mikddi-mikddi,#contact_message').keyup(function() {
             captchaVis();
             });
             captchaVis();
             */

            $('#emailus').submit(function (e) {

                var anim_time = 400;
                e.preventDefault();


                var missing = false;

                if (name.val() == $('#contact_name_default').val() || name.val().length == 0) {
                    name.addClass('missing').next().find('span').fadeIn(anim_time);
                    missing = true;
                }
                else {
                    name.removeClass('missing').next().find('span').hide();
                }


                if (email.val() == $('#contact_email_default').val() || email.val().length == 0 || !validateEmail(email.val())) {
                    email.next().find('span').html(email.val().length ? 'Email address is not valid' : 'Email address is required');

                    email.addClass('missing').next().find('span').fadeIn(anim_time);
                    missing = true;
                }
                else {
                    email.removeClass('missing').next().find('span').hide();
                }


                if (!phone.val().length || !validatePhone(phone.val())) {
                    phone.next().find('span').html(phone.val().length ? 'Phone number is not valid (7+ digits)' : 'Phone number is required');

                    phone.addClass('missing').next().find('span').fadeIn(anim_time);
                    missing = true;
                }
                else {
                    phone.removeClass('missing').next().find('span').hide();
                }

                if (msg.val() == $('#contact_message_default').val() || msg.val().length == 0) {
                    msg.addClass('missing').next().find('span').fadeIn(anim_time);
                    missing = true;
                }
                else {
                    msg.removeClass('missing').next().find('span').hide();
                }

                /*
                 if (captcha.val().length != 6)
                 {
                 captcha.addClass('missing').siblings('label').find('span').fadeIn(anim_time);
                 missing = true;
                 }
                 else {
                 captcha.removeClass('missing').siblings('label').find('span').hide();
                 }
                 */

                if (missing) {
                    return false;
                }
                else {
                    name.add(email).add(phone).add(msg)/*.add(captcha)*/.removeClass('missing');
                }


                submit = $('#contact_submit');
                submit_cont = submit.parent();
                submit.prop('disabled', true);


                $.ajax({
                    type: 'POST',
                    url: $(this).attr('action'),
                    data: $(this).serialize(),
                    complete: function (xhr, data) {
                        if (xhr.status == 200) {
                            try {
                                json = jQuery.parseJSON(xhr.responseText);
                                if (json.errored.length) {
                                    $('#' + json.errored[0].field).addClass('missing').siblings('label').find('span').fadeIn(anim_time);
                                    ;
                                }

                                submit.prop('disabled', false).removeClass('s_on').addClass('s_off');
                                return;
                            } catch (e) {
                            }

                            $('#emailus').slideUp(200);
                            $('#contact_msg').hide().html(xhr.responseText).fadeIn("fast");
                        }
                        else {
                            var msg = "Sorry, we couldn't send Your message..";
                            $('#contact_msg').hide().html(msg).fadeIn("fast");
                            submit.prop('disabled', false);
                        }
                    }
                });

                return false;
            });
        });

        function validateEmail(email) {
            var re = /\S+@\S+\.\S+/;
            return re.test(email);
        }
        function validatePhone(phone) {
            var re = /(\d[ \-+\(\)\.]*){7,}/;
            return re.test(phone);
        }


    </script>
    <link href="http://fast.fonts.com/cssapi/703a0317-6e45-4a69-84cf-100ea30a696b.css" rel="stylesheet" type="text/css"/>
    <link type="text/css" rel="stylesheet" href="http://fast.fonts.net/cssapi/80db9a9b-c3ca-4769-aac6-028a83c4ff62.css"/>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-242958-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body class="text_center" data-twttr-rendered="true">
<a id="top" class="anchor"></a>

<div id="main" class="default">
    <!--NEW ARROWS-->
    <div id="arrows">
        <div id="arrow_up"><a id="scrollUp"><img src="/images/arrow_up.png" alt="previous" width="50" height="38"></a></div>
        <div id="arrow_down"><a id="scrollDown"><img src="/images/arrow_down.png" alt="previous" width="50" height="38"></a></div>
    </div>
    <!--NEW BACK TO TOP-->
    <a href="#top">
        <div id="backTop" style="display: none; visibility: visible; zoom: 1; opacity: 100;">
            <div class="content-normal">
                Back to Top
            </div>
            <div class="content-responsive">
                Top
            </div>
        </div>
    </a>

    <div class="news block_01">
        <div class="unit text_left">
            <!--NEW-->
            <div class="wrap">
                <div class="social"> <a href="http://www.facebook.com/pages/exhibit-E/71197581581" target="_blank"><img
                            src="/images/facebook.png" alt="facebook"></a> <a
                        href="http://twitter.com/exhibite" target="_blank"><img src="/images/twitter.png" alt="twitter">
                        </a> <a href="http://instagram.com/exhibite" target="_blank"><img
                            src="/images/instagram.png" alt="instagram"></a> </div>
            </div>
            <!--NEW-->
            <div class="unit_img_outer no_text float_left">
                <div class="unit_img_inner"><a href="/"><img alt="" src="/images/0118x0094-logo.png"></a></div>
            </div>
            <div class="unit_text float_left spacing_01 logo">
                <p class="unit_title"><a class="font_02 size_07 site-name" href="/">exhibit-E<sup class="tm">&#174;</sup></a></p>
            </div>
            <div class="responsive-clear"></div>
            <div class="unit_text float_right spacing_01 navigation-wrapper">
                <div class="navigation">
                    <ul class="uppercase">
                        <li><a class="" title="" href="/about">About</a></li>
                        <li><a class="" title="" href="/portfolio">Portfolio</a></li>
                        <li><a class="" title="" href="/casestudies">Case Studies</a></li>
                        <li><a class="" title="" href="/services">Services</a></li>
                        <li><a class="" title="" href="/contact">Contact</a></li>
                    </ul>
                </div>
                <div class="navigation-responsive in">
                    <a class="navigation-roll-out uppercase">
                        Menu
                    </a>
                    <div class="navigation-responsive-wrapper">
                        <ul class="uppercase">
                            <li><a class="" title="" href="/about">About</a></li>
                            <li><a class="" title="" href="/portfolio">Portfolio</a></li>
                            <li><a class="" title="" href="/casestudies">Case Studies</a></li>
                            <li><a class="" title="" href="/services">Services</a></li>
                            <li><a class="" title="" href="/contact">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="float_clear"></div>
                            <div class="introText">
                    <p class="font_02">exhibit-E is the leading provider of websites for the art world.</p>
                </div>
                    </div>

        <div class="thumbs spacing_03">
            <div class="unit float_left text_left line first_row  ">
            <div class="unit_text spacing_02">
                <p class="unit_subtitle size_02 uppercase">New: Night Gallery                </p>
            </div>
            <a class="region" href="/news/night-gallery">
                <div class="unit_img_outer no_text spacing_21 border_1">
                    <div class="unit_img_inner">
                                                    <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2018_03_13_at_5_04_14_PM0.png"/>
                                            </div>
                </div>
                <div class="margin_20 unit_text spacing_12">
                    <p class="unit_title font_01 size_05 uppercase">
                        <span class="color_00">Night Gallery</span>
                        <br/>
                        <span class="color_01"></span>
                    </p>
                    <p class="unit_copy color_00 spacing_11">
	The new Night Gallery website reflects the gallery&#39;s artist-driven program, which was the initial impulse for opening in 2010, and continues to be central to its identity as it has expanded internationally.</p>
<p class="unit_copy color_00 spacing_11">
	Pictured: Mira Dancy, Installation view, &quot;Cardinal Red&quot;, 2018</p>
<p class="unit_copy color_00 spacing_11">
	&nbsp;</p>                    <p class="margin_15 unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                    </p>
                </div>
            </a>
        </div>
                <div class="responsive-clear"></div>
            <div class="unit float_left text_left line first_row  ">
            <div class="unit_text spacing_02">
                <p class="unit_subtitle size_02 uppercase">New: Sean Kelly Gallery                </p>
            </div>
            <a class="region" href="/news/sean-kelly-gallery">
                <div class="unit_img_outer no_text spacing_21 border_1">
                    <div class="unit_img_inner">
                                                    <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_06_23_at_5_40_40_PM0.png"/>
                                            </div>
                </div>
                <div class="margin_20 unit_text spacing_12">
                    <p class="unit_title font_01 size_05 uppercase">
                        <span class="color_00">Sean Kelly Gallery</span>
                        <br/>
                        <span class="color_01"></span>
                    </p>
                    <p class="unit_copy color_00 spacing_11">
	The new Sean Kelly Gallery website is built on our newest responsive design platform delivering a great mobile experience across all devices including smartphones, and tablets. The gallery&#39;s 22,000 square foot space is located at 475 Tenth Avenue.</p>                    <p class="margin_15 unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                    </p>
                </div>
            </a>
        </div>
                <div class="responsive-clear"></div>
            <div class="unit float_left text_left line first_row  last_col">
            <div class="unit_text spacing_02">
                <p class="unit_subtitle size_02 uppercase">New: Independent                </p>
            </div>
            <a class="region" href="/news/independent">
                <div class="unit_img_outer no_text spacing_21 border_1">
                    <div class="unit_img_inner">
                                                    <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/Independent_black0.jpg"/>
                                            </div>
                </div>
                <div class="margin_20 unit_text spacing_12">
                    <p class="unit_title font_01 size_05 uppercase">
                        <span class="color_00">Independent</span>
                        <br/>
                        <span class="color_01"></span>
                    </p>
                    <p class="unit_copy color_00 spacing_11">
	Independent is a unique model for an art fair, more aligned with a curated forum or curated platform. When they asked exhibit-E to implement a new look for the fair, with a new website and new graphic standards, of course we went all out!</p>                    <p class="margin_15 unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                    </p>
                </div>
            </a>
        </div>
                    <div class="float_clear">
            </div>
                <div class="responsive-clear"></div>
            <div class="unit float_left text_left line   ">
            <div class="unit_text spacing_02">
                <p class="unit_subtitle size_02 uppercase">Manage Your Inventory                </p>
            </div>
            <a class="region" href="/news/gallerymanagercom">
                <div class="unit_img_outer no_text spacing_21 border_1">
                    <div class="unit_img_inner">
                                                    <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/gallerymanager_thumb0.jpg"/>
                                            </div>
                </div>
                <div class="margin_20 unit_text spacing_12">
                    <p class="unit_title font_01 size_05 uppercase">
                        <span class="color_00">galleryManager.com</span>
                        <br/>
                        <span class="color_01"></span>
                    </p>
                    <p class="unit_copy color_00 spacing_11">
	galleryManager is the simplest way to manage your artworks and contacts online. Accessible from any computer or mobile device, galleryManager brings the future of inventory and collections management to the art world today.</p>                    <p class="margin_15 unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                    </p>
                </div>
            </a>
        </div>
                <div class="responsive-clear"></div>
            <div class="unit float_left text_left line   ">
            <div class="unit_text spacing_02">
                <p class="unit_subtitle size_02 uppercase">New From exhibit-E                </p>
            </div>
            <a class="region" href="/news/template-sites">
                <div class="unit_img_outer no_text spacing_21 border_1">
                    <div class="unit_img_inner">
                                                    <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/template_sites1.jpg"/>
                                            </div>
                </div>
                <div class="margin_20 unit_text spacing_12">
                    <p class="unit_title font_01 size_05 uppercase">
                        <span class="color_00">Template Sites</span>
                        <br/>
                        <span class="color_01"></span>
                    </p>
                    <p class="unit_copy color_00 spacing_11">
	Sophisticated and functionally robust, our new &quot;responsive design&quot; collageTemplate&trade; website&#39;s are built on our new Collage platform&mdash;designed for leaner budgets and the fast pace of the art world.</p>                    <p class="margin_15 unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                    </p>
                </div>
            </a>
        </div>
                <div class="responsive-clear"></div>
            <div class="unit float_left text_left line   last_col">
            <div class="unit_text spacing_02">
                <p class="unit_subtitle size_02 uppercase">Our Book: The Art World and the World Wide Web                </p>
            </div>
            <a class="region" href="/news/book">
                <div class="unit_img_outer no_text spacing_21 border_1">
                    <div class="unit_img_inner">
                                                    <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/IMG_84620.jpg"/>
                                            </div>
                </div>
                <div class="margin_20 unit_text spacing_12">
                    <p class="unit_title font_01 size_05 uppercase">
                        <span class="color_00">Book</span>
                        <br/>
                        <span class="color_01"></span>
                    </p>
                    <p class="unit_copy color_00 spacing_11">
	212 page publication, with essays on the World Wide Web and the Art World; Mobile Responsive Design websites; Web-Based Gallery Management; and interviews with gallerists, and artists. Published by exhibit-E &copy;2014.</p>                    <p class="margin_15 unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                    </p>
                </div>
            </a>
        </div>
                    <div class="float_clear">
            </div>
                <div class="responsive-clear"></div>
    </div>
</div>

<div class="about block_01">
    <a id="about" class="anchor"></a>

    <div class="anchor_spacer"></div>
    <div class="unit text_left line">
        <div class="unit_text spacing_02">
            <p class="unit_title size_02 uppercase">The Studio            </p>

            <p class="about-mobile unit_copy font_02 size_04 text_right spacing_06">About
            </p>

            <p class="unit_link"><!-- unused -->
            </p>
        </div>
    </div>
            <div class="unit spacing_13">
            <div class="unit_text text_left">
                <p class="unit_title"><!-- unused -->
                </p>
                <p class="about-text-mobile unit_copy font_02 size_06 text_justify">
	exhibit-E is a unique design and technology firm that has taken a leadership role in providing websites for the art world. exhibit-E websites are designed for in-house maintenance, so your gallery staff can make all on-going content revisions to all areas of your website without having to understand HTML. All of our clients experience exhibit-E as freedom. Freedom to make changes, revisions and additions anytime. There are no limitations to how much information you can put into your exhibit-E website. With exhibit-E you control time and cost. With an infrastructure that is easy to navigate and appropriate to the day-to-day business needs of galleries, exhibit-E is the perfect complement to your gallery promotional objectives and daily administrative needs. All this with a design that can match your existing gallery identity&mdash;or we can create a custom design to your specifications.<br />
	&nbsp;</p>
<div class="media_embed">
	<iframe allowfullscreen="" frameborder="0" height="477" mozallowfullscreen="" src="https://player.vimeo.com/video/124861625?color=ffffff&amp;title=0&amp;byline=0&amp;portrait=0" webkitallowfullscreen="" width="848"></iframe><span style="color: rgb(0, 0, 0); font-family: 'lucida grande', 'lucida sans', 'lucida sans unicode', sans-serif; font-size: 10px; line-height: 12.5px; text-align: center;">Video by Olivia Ray Miller, Copyright 2015</span></div>                <p class="unit_link"><!-- unused -->
                </p>
            </div>
        </div>
                            <div class="unit_wrap spacing_04">
                                    <div class="unit_text">
                        <div class="about-mobile-img-container unit_img_outer text_center"><img src="http://images.exhibit-e.com/www_exhibit-e_com/DSC_0718_web0.jpg" alt=""/></div>
                        <div class="unit_text spacing_02 size_11"><p class="">
	The studio at 601 West 26th Street, New York, NY in the heart of the Chelsea art district</p></div>
                    </div>
                            </div>
            </div>

<div class="portfolio block_01 text_left">
    <a id="portfolio" class="anchor"></a>

    <div class="anchor_spacer"></div>
    <div class="unit text_left line">
        <div class="unit_text spacing_02">
            <p class="unit_title size_02 uppercase">Our Work            </p>

            <p class="portfolio-mobile unit_copy font_02 size_04 text_right spacing_06">Portfolio
            </p>

            <p class="unit_link"><!-- unused -->
            </p>
        </div>
    </div>
        <div class="thumbs spacing_03">
                                
            <div
                class="unit float_left text_left odd first_row   ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/acquavella-galleries">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_09_17_at_11_17_43_AM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Acquavella Galleries</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even first_row   ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">California / Florida / New York                    </p>
                </div>
                <a class="region" href="/portfolios/101-exhibit">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_12_18_at_11_56_25_AM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">101/Exhibit</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd first_row   ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York / London                    </p>
                </div>
                <a class="region" href="/portfolios/ariadne-galleries">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/File_447830.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Ariadne Galleries</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even first_row  last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/arman-studio">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_12_02_at_5_15_32_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Arman Studio</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">San Francisco                    </p>
                </div>
                <a class="region" href="/portfolios/berggruen">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_11_19_at_2_37_41_PM1.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Berggruen</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/marianne-boesky-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/20.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Marianne Boesky Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/tanya-bonakdar-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/eighteen_still_300ppi_srgb00.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Tanya Bonakdar Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Bronx, New York                    </p>
                </div>
                <a class="region" href="/portfolios/the-bronx-museum-of-the-arts">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/portfolio_10.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">The Bronx Museum of the Arts</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/peter-cain">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_11_29_at_12_26_39_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Peter Cain</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">NewYork                    </p>
                </div>
                <a class="region" href="/portfolios/cheim-and-read">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_03_13_at_4_53_17_PM1.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Cheim &amp; Read</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/james-cohan">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2014_01_24_at_6_01_44_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">James Cohan</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Washington DC                    </p>
                </div>
                <a class="region" href="/portfolios/connersmith">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_08_25_at_3_23_44_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">CONNERSMITH.</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/danziger-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Callahan10b0.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Danziger Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/the-willem-de-kooning-foundation">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/WdKWebAd00053edited0.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">The Willem de Kooning Foundation</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/delorenzo-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/_170.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">DeLorenzo Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Helsinki                    </p>
                </div>
                <a class="region" href="/portfolios/galerie-forsblom">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_09_27_at_2_10_27_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Galerie Forsblom</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/friedman-benda">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2014_04_08_at_4_42_29_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Friedman Benda</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Zurich / St. Moritz / Zug                    </p>
                </div>
                <a class="region" href="/portfolios/galerie-gmurzynska">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2014_05_20_at_3_16_52_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Galerie Gmurzynska</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/taymour-grahne">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/image_11_php00.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Taymour Grahne</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Chicago/New York                    </p>
                </div>
                <a class="region" href="/portfolios/richard-gray-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2017_01_04_at_3_50_44_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Richard Gray Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Dubai, UAE                    </p>
                </div>
                <a class="region" href="/portfolios/green-art-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/greenart0.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Green Art Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/howard-greenberg-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_09_24_at_10_30_03_AM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Howard Greenberg Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/greene-naftali">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_01_22_at_2_01_42_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Greene Naftali</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/hall-art-foundation">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/MORLEMA050200.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Hall Art Foundation</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/hammer-galleries">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_12_12_at_6_26_30_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Hammer Galleries</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/helen-frankenthaler-foundation">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_02_13_at_3_04_39_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Helen Frankenthaler Foundation</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York / Geneva                    </p>
                </div>
                <a class="region" href="/portfolios/marc-jancou">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2014_03_24_at_6_00_22_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Marc Jancou</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/ray-johnson-estate">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/rj_021.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Ray Johnson Estate</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Los Angeles                    </p>
                </div>
                <a class="region" href="/portfolios/kayne-griffin-corcoran">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2017_01_04_at_2_01_36_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Kayne Griffin Corcoran</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Dublin                    </p>
                </div>
                <a class="region" href="/portfolios/kerlin-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_02_22_at_11_01_47_AM1.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Kerlin Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Mexico City                    </p>
                </div>
                <a class="region" href="/portfolios/kurimanzutto">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_04_28_at_1_12_44_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Kurimanzutto</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/david-lachapelle-studio">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/lachapelle_130.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">David LaChapelle Studio</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/lehmann-maupin">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/lehmannmaupinportfolio1.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Lehmann Maupin</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/galerie-lelong">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2017_01_03_at_5_17_22_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Galerie Lelong</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Philadelphia                    </p>
                </div>
                <a class="region" href="/portfolios/locks-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_08_07_at_5_34_42_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Locks Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Madrid                    </p>
                </div>
                <a class="region" href="/portfolios/galeria-javier-lopez">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_06_21_at_4_20_18_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Galeria Javier Lopez</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/luhring-augustine_1">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_09_10_at_11_46_46_AM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Luhring Augustine</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/robert-mapplethorpe-foundation">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/mapplethorpe_060.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Robert Mapplethorpe Foundation</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">San Francisco                    </p>
                </div>
                <a class="region" href="/portfolios/anthony-meier-fine-arts">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_12_10_at_1_01_40_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Anthony Meier Fine Arts</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/meislin-projects">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2017_01_04_at_1_19_05_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Meislin Projects</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/metro-pictures">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Install_View_Tragedy0b0.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Metro Pictures</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/mnuchin-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_04_24_at_6_06_22_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Mnuchin Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/nahmad-contemporary">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2014_11_07_at_4_00_43_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Nahmad Contemporary</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/david-nolan-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_05_29_at_4_05_10_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">David Nolan Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Pleasantville, New York                    </p>
                </div>
                <a class="region" href="/portfolios/gordon-parks-foundation">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_08_18_at_3_16_34_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Gordon Parks Foundation</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/petzel-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/petzelportfolio020.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Petzel Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Los Angeles                    </p>
                </div>
                <a class="region" href="/portfolios/regen-projects">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2014_12_11_at_2_51_22_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Regen Projects</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/andrea-rosen-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/FS_INSTALL_0120.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Andrea Rosen Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/conner-rosencranz">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/connerrosencranzportfolio1.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Conner Rosencranz</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/clifford-ross">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_08_22_at_2_03_31_PM1.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Clifford Ross</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Santa Monica, CA                    </p>
                </div>
                <a class="region" href="/portfolios/leslie-sacks-gallery">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_02_12_at_2_15_09_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Leslie Sacks Gallery</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York / St. Moritz                    </p>
                </div>
                <a class="region" href="/portfolios/vito-schnabel">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_02_02_at_12_51_12_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Vito Schnabel</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/hiroshi-senju">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Byobu_S_Night00.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Hiroshi Senju</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/bruce-silverstein">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2014_11_07_at_4_10_48_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Bruce Silverstein</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/tony-smith">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2017_09_18_at_7_09_50_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Tony Smith</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even   last_col ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/hollis-taggart">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_05_29_at_4_01_25_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Hollis Taggart</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                        <div class="float_clear"></div>
                        

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/sperone-westwater">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2014_01_09_at_2_29_32_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Sperone Westwater</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                
            <div
                class="unit float_left text_left even    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/anne-truitt">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2015_09_17_at_10_41_48_AM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Anne Truitt</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                    

                                
            <div
                class="unit float_left text_left odd    ">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/two-palms">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_shot_2013_12_17_at_3_44_39_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Two Palms</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                    

                                    <div class="float_clear"></div>
                <div class="clear-responsive"></div>
                <div class="unit text_left otherNotableSites">
                    <p class="unit_title font_01 size_01 uppercase">Other Notable Sites</p>
                </div>
                                        
            <div
                class="unit float_left text_left odd first_row   other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/maison-gerard">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2017_09_18_at_6_54_44_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Maison Gerard</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                                                

                                
            <div
                class="unit float_left text_left even first_row   other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/hostler-burrows">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2018_01_18_at_1_09_13_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Hostler Burrows</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                                                

                                
            <div
                class="unit float_left text_left odd first_row   other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/roman-thomas">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_03_29_at_2_34_05_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Roman Thomas</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                                                

                                
            <div
                class="unit float_left text_left even first_row  last_col other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Singapore / Shanghai / New York                    </p>
                </div>
                <a class="region" href="/portfolios/scda-architects">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_02_12_at_3_10_29_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">SCDA Architects</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                                                        <div class="float_clear">
                    </div>
                            

                                
            <div
                class="unit float_left text_left odd    other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Oakville, California                    </p>
                </div>
                <a class="region" href="/portfolios/harlan-estate">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/harlanhome11.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Harlan Estate</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                                                

                                
            <div
                class="unit float_left text_left even    other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">St. Helena, California                    </p>
                </div>
                <a class="region" href="/portfolios/the-restaurant-at-meadowood">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_01_07_at_4_45_58_PM1.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">The Restaurant at Meadowood</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                                                

                                
            <div
                class="unit float_left text_left odd    other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">St. Helena, California                    </p>
                </div>
                <a class="region" href="/portfolios/the-napa-valley-reserve">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/NVR_Harvest_1153_edit_crop10.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">The Napa Valley Reserve</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                                                

                                
            <div
                class="unit float_left text_left even   last_col other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">New York                    </p>
                </div>
                <a class="region" href="/portfolios/james-carpenter-design-associates-inc">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/Screen_Shot_2016_01_14_at_5_06_15_PM0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">James Carpenter Design Associates Inc.</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                                                        <div class="float_clear">
                    </div>
                            

                                
            <div
                class="unit float_left text_left odd    other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">Andalucía, Spain                    </p>
                </div>
                <a class="region" href="/portfolios/finca-cortesin">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/finca_thumb0.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Finca Cortesin</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                                                

                                
            <div
                class="unit float_left text_left even    other">
                <div class="unit_text spacing_02 line">
                    <p class="unit_subtitle size_02 uppercase">St. Helena, California                    </p>
                </div>
                <a class="region" href="/portfolios/meadowood-napa-valley">
                    <div class="unit_img_outer no_text spacing_05 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="200" height="150" src="http://images.exhibit-e.com/www_exhibit-e_com/MW_thumb0.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_18">
                        <p class="unit_title font_01 size_01 uppercase"><span class="color_00">Meadowood Napa Valley</span>
                        </p>
                                                <p class="unit_link button_00 no_text spacing_12">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">
                                        View Website                                    </span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        View Website                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="clear-responsive"></div>
                                                                        <div class="float_clear">
                    </div>
                            

            </div>
</div>
<div class="float_clear">
</div>

<div class="reverse plain block_01">
            <div class="unit text_left color_04">
                <div class="unit_text">
                    <p class="unit_title"><!-- unused -->
                    </p>
                    <p class="unit_copy font_02 size_09">
	A gallery&#39;s website should provide a host of capabilities and content designed to strengthen the bond between the art-loving public and gallery, including utilizing social media activities to create bigger networks and channel the gallery&#39;s influence to a broader audience.</p>                    <p class="unit_link"><!-- unused -->
                    </p>
                </div>
            </div>
        </div>
<div class="case_studies block_01">
    <a id="casestudies" class="anchor"></a>

    <div class="anchor_spacer"></div>
    <div class="unit text_left line">
        <div class="unit_text spacing_02">
            <p class="unit_title size_02 uppercase">Analysis </p>
            <!--remove uppercase and change font_01 to font_02-->
            <p class="unit_copy font_02 size_04 text_right spacing_06">Case Studies </p>

            <p class="unit_link">
                <!-- unused -->
            </p>
        </div>
    </div>
    <div class="thumbs spacing_03">
                    <div class="unit float_left text_left line first_row  ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Case Study                    </p>
                </div>
                <a class="region" href="/case-study/sperone-westwater">
                    <div class="unit_img_outer no_text spacing_21 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/01_home0.png"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_12">
                        <p class="unit_title font_01 size_05 uppercase">
                            <span class="color_00">Sperone Westwater</span>
                            <br/>
                            <span class="color_01">speronewestwater.com</span>
                        </p>
                        <p class="unit_copy color_00 spacing_11">
	The gallery opened its first space at 142 Greene Street, SoHo, in 1975. In September 2010, Sperone Westwater inaugurated a new Foster + Partners designed building at 257 Bowery in New York.</p>                        <p class="unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                <div class="unit float_left text_left line first_row  ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Case Study                    </p>
                </div>
                <a class="region" href="/case-study/richard-prince">
                    <div class="unit_img_outer no_text spacing_21 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/ee20.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_12">
                        <p class="unit_title font_01 size_05 uppercase">
                            <span class="color_00">Richard Prince</span>
                            <br/>
                            <span class="color_01">richardprince.com</span>
                        </p>
                        <p class="unit_copy color_00 spacing_11">
	Unique to this website, Prince has included glimpses of his own extensive collection of art, books and stuff in general, lending the site the air of a work in progress.</p>                        <p class="unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                                <div class="unit float_left text_left line first_row  last_col">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Case Study                    </p>
                </div>
                <a class="region" href="/case-study/matthew-marks-gallery">
                    <div class="unit_img_outer no_text spacing_21 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/ee30.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_12">
                        <p class="unit_title font_01 size_05 uppercase">
                            <span class="color_00">Matthew Marks Gallery</span>
                            <br/>
                            <span class="color_01">matthewmarks.com</span>
                        </p>
                        <p class="unit_copy color_00 spacing_11">
	When the gallery approached exhibit-E about creating a new website, they had firm views about the kind of user experience they were after.</p>                        <p class="unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="float_clear">
                </div>
                                <div class="unit float_left text_left line   ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Case Study                    </p>
                </div>
                <a class="region" href="/case-study/gagosian">
                    <div class="unit_img_outer no_text spacing_21 border_1">
                        <div class="unit_img_inner">
                                                            <img alt="" width="280" height="224" src="http://images.exhibit-e.com/www_exhibit-e_com/ee10.jpg"/>
                                                    </div>
                    </div>
                    <div class="unit_text spacing_12">
                        <p class="unit_title font_01 size_05 uppercase">
                            <span class="color_00">Gagosian</span>
                            <br/>
                            <span class="color_01">gagosian.com</span>
                        </p>
                        <p class="unit_copy color_00 spacing_11">
	With over 15 locations, Gagosian Gallery is unique among its peers in terms of scale, history, and complexity. Translating this online, and presenting the true depths of its content and archives, required a high level of website design expertise.</p>                        <p class="unit_link button_00 no_text spacing_18">
                                <span>
                                    <span class="cap c_off"></span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-hide">VIEW MORE</span>
                                    <span class="middle size_02 color_02 uppercase m_off responsive-show">
                                        VIEW MORE                                    </span>
                                    <span class="point_r pr_off"></span>
                                    <br class="float_clear"/>
                                </span>
                        </p>
                    </div>
                </a>
            </div>
                            <div class="float_clear">
                </div>
                        </div>
</div>

<div class="services block_01">
    <a id="services" class="anchor"></a>

    <div class="anchor_spacer"></div>
    <div class="unit text_left line">
        <div class="unit_text spacing_02">
            <p class="unit_title size_02 uppercase">What We Do            </p>

            <p class="unit_copy font_02 size_04 text_right spacing_06">Services
            </p>

            <p class="unit_link"><!-- unused -->
            </p>
        </div>
    </div>
        <div class="service_items spacing_03">
                    <div class="unit text_left line no-margin-left ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Web Design                    </p>
                </div>



                                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Websites for the art world                        </p>
                    </div>
                                        

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_19">
	We believe great design has lasting value and builds equity over time. With over 25 years of experience in the art world, exhibit-E has established unique expertise, which has been a great advantage for successfully filtering client &#39;need&#39; into intelligent design. Guided by a rigorous pursuit of design excellence, our goal is to integrate two great impulses: the impulse to make things work and the impulse to make them beautiful.</p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                                            <div class="unit text_left line  ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Development                    </p>
                </div>



                                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Best Practices                        </p>
                    </div>
                                        

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_19">
	Our development team brings a vast depth of experience to all aspects of web-application architecture and development, and forward thinking architecture practices. Our experience working with galleries, dealers, collectors and artists for over 16 years, has given us insider knowledge of what galleries expect from a web development partner, what galleries need, and how they use their website. Rational and precise development processes help us apply that knowledge back into the product.</p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                                            <div class="unit text_left line  ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Hosting                    </p>
                </div>



                                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Secure and redundant                        </p>
                    </div>
                                        

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_19">
	Hosting is essential to our on-going commitment to delivering not only the best designed websites, but the most reliable and secure websites. Client databases are encrypted and backed up in multiple locations to prevent corruption and data-loss. We provide secure login for all our website administration and products, and our hosting includes access to our exhibit-E software, which allows our clients to update and maintain their website in-house from anywhere online.</p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                                        <div class="clear-responsive"></div>                    <div class="unit text_left line no-margin-left no-margin-right">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Support                    </p>
                </div>



                                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Tools and Features                        </p>
                    </div>
                                        

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_19">
	The business of art has gone digital and websites are at the center of every gallery&#39;s online strategy. From Mobile Responsive Design websites, e-nnouncements, and custom e-Newsletters, e-commerce, Search Engine Optimization, Private Client Rooms, and Google Analytics Site Traffic Reports, we have the tools to support the galleries online strategy and keep our clients future facing. Don&#39;t hesitate to contact us to see how we can help you.</p>
<p class="unit_copy spacing_19">
	Tel (212) 625-9910<br />
	<a href="mailto:info@exhibit-e.com">info@exhibit-e.com</a></p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                            <div class="float_clear"></div>                                <div class="unit text_left line  ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Inventory Management                    </p>
                </div>



                <a href="http://www.gallerymanager.com" target="_blank">                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Web-based gallery Inventory management                        </p>
                    </div>
                                            <div class="unit_img_outer no_text spacing_12 border_1">
                            <div class="unit_img_inner" style="height: 143px;">
                                <img src="http://images.exhibit-e.com/www_exhibit-e_com/gM_boxes01_REV2b01.jpg" alt=""/>
                            </div>
                        </div>
                                        </a>

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_07">
	galleryManager&trade; by exhibit-E developed from the idea that we could reduce the headaches that we found many of our clients experienced with existing gallery inventory management software. Designed to replace those systems, galleryManager is a web-based solution for tracking everything from your contacts and transactions to artwork, invoices and purchase orders. Checking the ownership history or provenance. Instantly updating appraisals and cataloguing. Knowing the cost of photographing, framing, hanging, restoration, shipping and insurance from anywhere online. And, galleryManager integrates with our websites so you can push artworks to your website seamlessly, and manage both systems from the same dashboard. For more information don&#39;t hesitate to contact us or visit our website:</p>
<p class="unit_copy spacing_07">
	Tel (212) 625-9910<br />
	<a href="http://www.gallerymanager.com/" target="_blank">www.gallerymanager.com</a></p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                                            <div class="unit text_left line  ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Templates                    </p>
                </div>



                                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Tools and Templates                        </p>
                    </div>
                                            <div class="unit_img_outer no_text spacing_12 border_1">
                            <div class="unit_img_inner" style="height: 150px;">
                                <img src="http://images.exhibit-e.com/www_exhibit-e_com/template_sites0.jpg" alt=""/>
                            </div>
                        </div>
                                        

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_07">
	Sophisticated and functionally robust, our new Collage template&nbsp;websites are designed for leaner budgets and the fast pace of the art world. Now we can design and launch a great looking gallery website quickly and cost effectively. Also our websites integrate with&nbsp;<a href="http://www.gallerymanager.com">galleryManager</a>, our web based inventory management system, so you can manage both systems from the same dashboard. Here are a few samples of exhibit-E&#39;s new Collage template&nbsp;websites:</p>
<p class="unit_copy spacing_07">
	<a href="http://www.elizabethdee.com">Elizabeth Dee</a><br />
	<a href="http://morganlehmangallery.com/" target="_blank">Morgan Lehman Gallery</a><br />
	<a href="http://www.allanstoneprojects.com">Allan Stone Projects</a><br />
	<a href="http://dianaalhadid.com">Diana Al-Hadid</a></p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                                        <div class="clear-responsive"></div>                    <div class="unit text_left line no-margin-left ">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Printed Matter                    </p>
                </div>



                <a href="http://www.danmillerdesign.com/" target="_blank">                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">Publications and Systems Design for galleries                        </p>
                    </div>
                                            <div class="unit_img_outer no_text spacing_12 border_1">
                            <div class="unit_img_inner" style="height: 150px;">
                                <img src="http://images.exhibit-e.com/www_exhibit-e_com/malevich_cover11.jpg" alt=""/>
                            </div>
                        </div>
                                        </a>

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_07">
	When tasked with creating a gallery identity system concurrent with a gallery website, we work with our sister firm, Dan Miller Design. DMD has over 25 years experience in the art world creating award winning catalogs, books and broad-based design solutions for a range of clients including Gagosian Gallery, Marian Goodman Gallery, The Brant Foundation, Metro Pictures, Paul Kasmin Gallery to name a few. Don&#39;t hesitate to contact DMD for print design estimates or to further discuss your needs.</p>
<p class="unit_copy spacing_07">
	Tel (212) 966-4064<br />
	<a href="mailto:info@danmillerdesign.com">info@danmillerdesign.com</a><br />
	<a href="http://www.danmillerdesign.com" target="_blank">www.danmillerdesign.com</a></p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                                            <div class="unit text_left line  no-margin-right">
                <div class="unit_text spacing_02">
                    <p class="unit_subtitle size_02 uppercase">Guidelines                    </p>
                </div>



                <a href="http://www.issuu.com/exhibiteadmin/docs/awwww_2013?mode=window" target="_blank">                    <div class="unit_text text_left spacing_12">
                        <p class="unit_title font_01 size_01 uppercase">The Art World and the World Wide Web                        </p>
                    </div>
                                            <div class="unit_img_outer no_text spacing_12 border_1">
                            <div class="unit_img_inner" style="height: 150px;">
                                <img src="http://images.exhibit-e.com/www_exhibit-e_com/artworld_book_detail_433_3250.jpg" alt=""/>
                            </div>
                        </div>
                                        </a>

                                    <div class="unit_text text_left">
                        <p class="unit_copy spacing_07">
	Written for art world insiders, this book is meant to be a guide to using the World Wide Web as an essential tool for doing business in the global art market. It is a 212 page publication, with essays on the World Wide Web and the Art World; Mobile Responsive Design websites, and the Tablet; Web-Based Gallery Management; and interviews with gallerists, and artists. Published by exhibit-E &copy;2014.</p>
<p class="unit_copy spacing_07">
	<a href="http://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=HXH47G5K5DTLY" target="_blank">Buy Now</a><br />
	<a href="http://issuu.com/exhibiteadmin/docs/awwww_2013?mode=window" target="_blank">Click to view online version</a></p>
<p class="unit_copy spacing_07">
	&nbsp;</p>                        <p class="unit_link"><!-- unused -->
                        </p>
                    </div>
                
            </div>
                            <div class="float_clear"></div>                            <div class="clear-responsive"></div>            </div>
</div>
<div class="reverse plain block_01">

    <div class="unit text_left color_04">
                <div class="unit_text text_left">
            <p class="unit_title size_02 uppercase">Last Tweet<span class="raleway fright"
                                                                    style="float: right;">Mar 13</span></p>


            <p class="unit_copy font_02 size_09">exhibit-E in Artnet News by Taylor Dafoe. <a href="https://t.co/RIlXQZGqu7">goo.gl/sUPbYC</a> <a href="https://t.co/4Eg1hCXJvS">pic.twitter.com/4Eg1hCXJvS</a></p>
        </div>

    </div>
    </div>

  
    </div>
    <a id="contact" class="anchor"></a>

    <div class="contact block_01">
        <div class="unit text_left line">

            <div class="unit_text spacing_02">
                <p class="unit_title size_02 uppercase">Reach Us</p>
                <!--remove uppercase and change font_01 to font_02-->
                <p class="unit_copy font_02 size_04 text_right spacing_06">Contact </p>
            </div>
                        <div class="unit block_01 spacing_04 float_left">
                <div id="contact_form">
                    <div class="unit text_left line"></div>
                    <p class="unit_subtitle size_02 uppercase spacing_14">Inquiries </p>

                    <form class="" action="/contactus" method="post" id="emailus">
                        <fieldset>
                            <div class="float_left spacing_25">
                                <input type="text" id="contact_url" name="url" class="t_off"/>


                                <input type="text" id="contact_name" name="Name" class="t_off"/>
                                <label class="" for="contact_name"><em>Name</em><span>Name is required</span></label>

                                <input type="text" id="mikddi-mikddi" name="mikddi-mikddi" class="t_off"/>
                                <label class="" for="mikddi-mikddi"><em>Email</em><span>Email address is required</span></label>

                                <input type="text" id="contact_phone" name="Phone" class="t_off"/>
                                <label class="" for="contact_phone"><em>Phone Number</em><span>Phone number is required</span></label>
                            </div>
                            <div class="float_left message">
                                <textarea id="contact_message" class="t_off" name="Message"></textarea>
                                <label class="" for="contact_message"><em>Message</em><span>Message content is required</span></label>
                            </div>
                            <div class="float_clear"></div>

                            <!--
          <div id="form_captcha">
                <input id="captcha" class="captcha" type="text" name="captcha" />
                <a href='' onClick='return false' title='Reload image'><img src='/captcha?r1521302161&amp;reload=1' onClick='this.src="/captcha?r=" + Math.random() + "&amp;reload=1"'></a>
                <label for="captcha"><span>Please enter characters from image</span></label>
          </div>
          -->

                            <div class="float_left no_text spacing_05">
                                <input id="contact_submit" name="Submit" class="s_off" type="image" alt="" width="60" height="22"
                                       src="/images/0001x0001-transparent.png">
                            </div>
                            <div class="float_clear"></div>
                        </fieldset>
                    </form>
                    <div class="float_clear"></div>

                    <div id="contact_msg"></div>
                </div>
                <div id="contact_map">
                    <div class="unit text_left line"></div>
                    <p class="unit_subtitle size_02 uppercase spacing_14">Location </p>
                    <a href="https://maps.google.com/maps?hl=en&q=601+w+26th+street+new+york+ny&ie=UTF-8&hq=&hnear=0x89c259c9d43b956b:0xc97b71bf15ffe85,601+W+26th+St,+New+York,+NY+10001&gl=us&ei=paARUJfsF4jb6wHMxIGgCg&ved=0CAYQ8gEwAA" target="_blank"><img src="http://images.exhibit-e.com/www_exhibit-e_com/map.png"></a> </div>
                <div id="contact_address">
                    <div class="unit text_left line"></div>
                    <p class="unit_subtitle size_02 uppercase spacing_14">Info </p>

                    <div class="unit_text text_left font_01 size_08 color_00 uppercase">
                        <p id="contact_info" class="unit_copy"> NY (212) 625 9910 <br />
L.A. (323) 928 4390 <br />
<br />
NY Office:<br />
601 W 26 Street<br />
Suite M223<br />
New York, NY 10001 </p>

                        <p id="contact_info_link" class="unit_link"><a href="mailto:info@exhibit-e.com">info@exhibit-e.com</a></p>
                    </div>
                    <div class="unit_img_outer no_text spacing_17">
                        <div class="unit_img_inner social_0"><a class="no_text" target="_blank" href="http://www.facebook.com/pages/exhibit-E/71197581581"><img
                                    src='/images/facebook_large.png'></a><a class="no_text" target="_blank"
                                                                                                                                                   href="http://twitter.com/exhibite"><img
                                    src='/images/twitter_large.png'></a> <a class="no_text" target="_blank"
                                                                                                                                                   href="http://instagram.com/exhibite"><img
                                    src='/images/instagram_large.png'></a> </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="float_clear"></div>
    </div>
</div>
<!--    <div class="footer block_01">-->
        <footer class="section-dark">
            <ul class="nav-social social">
                <li><a class="social-fb" href="http://www.facebook.com/pages/exhibit-E/71197581581" target="_blank" title="Facebook "></a></li>
                <li><a class="social-tw" href="http://twitter.com/exhibite" target="_blank" title="Twitter "></a></li>
                <li><a class="social-in" href="http://instagram.com/exhibite" target="_blank" title="Instagram "></a></li>
            </ul>


            <h1>Our family of companies include</h1>

            <div class="clearfix columns columns-three narrow">

                <div class="box left">
                    <strong>Dan Miller Design</strong><br>
                    <div><p>
                            Graphic Design and Print Services<br>
                            <a href="http://danmillerdesign.com" target="_blank">danmillerdesign.com</a></p></div>
                </div>
                <div class="clear-responsive"></div>
                <div class="box center">
                    <strong>galleryManager</strong><br>
                    <div><p>
                            Inventory Management for Galleries<br>
                            <a href="http://gallerymanager.com" target="_blank">gallerymanager.com</a></p></div>
                </div>
                <div class="clear-responsive"></div>
                <div class="box right">
                    <strong>exhibit-E</strong><br>
                    <div><p>
                            Websites for the Art World<br>
                            <a href="http://exhibit-e.com" target="_blank">exhibit-e.com</a></p></div>
                </div>

            </div>

            <div id="copyright">
                © 2018 exhibit-E
                <div class="clear-responsive"></div>
                <a href="/dns" class="modal modal-text" data-modal-type="cancel">DNS Support Settings</a>
            </div>
        </footer>
        <!--<div class="unit text_left line">
            <div class="unit_text spacing_02">
                <p class="unit_title size_02 uppercase" style="float:left;">&copy; Copyright  exhibit-E </p>

                <p class="unit_title size_02 uppercase" style="float:right;"><a class="" title="" href="dns">DNS Support Settings</a></p>
            </div>
        </div>-->

</body>
</html>