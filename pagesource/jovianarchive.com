



<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="shortcut icon" href="/favicon16.png">    
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">
    

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Jovian Archive">
<meta name="twitter:description" content="The official site of the Human Design System and the work of Ra Uru Hu.">
<meta name="twitter:image" content="http://cddn.jovianarchive.com/Content/Images/Misc/ext-logo.png">
<meta property="og:title" content="Jovian Archive"/>
<meta property="og:headline" content="Jovian Archive"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://jovianarchive.com/"/>
<meta property="og:image" content="http://cddn.jovianarchive.com/Content/Images/Misc/ext-logo.png"/>
<meta property="og:site_name" content="JovianArchive.com"/>
<meta property="og:description" content="The official site of the Human Design System and the work of Ra Uru Hu."/>
<meta property="fb:app_id" content="141118865983505"/>


    <title>Jovian Archive</title>
    <link rel="stylesheet" type="text/css" href="/assets/css/style.css">
    <link href="/bundles/css?v=_4R3RWrHkHbJLhUXquoWxsavgQo9Tx7rOonSRQ6ciNE1" rel="stylesheet"/>


   <script src="/bundles/js?v=1TCvB7mL3YMbzzqiV-LIPfTbwUKtgQp3YJnwXo17JNQ1"></script>

    <script type="text/javascript">

        $(document).ready(function (e) {

            $('.product_slider.fullwidth').owlCarousel({
                //loop:true,
                margin: 10,
                nav: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    700: {
                        items: 2
                    },
                    800: {
                        items: 3
                    },
                    1000: {
                        items: 4
                    }
                }
            })

            $('.product_slider.only_two').owlCarousel({
                //loop:true,
                margin: 10,
                nav: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 2
                    }
                }
            })

            $('.product_slider').owlCarousel({
                //loop:true,
                margin: 10,
                nav: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 3
                    }
                }
            })






        });

    </script>


</head>
<body>
     <script type="text/javascript">

         var _gaq = _gaq || [];
         _gaq.push(['_setAccount', 'UA-24880714-1']);
         _gaq.push(['_trackPageview']);

         (function () {
             var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
             ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
             var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
         })();

    </script>
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '141118865983505',
                xfbml: true,
                version: 'v2.7'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        loggedIn = false;
</script>
    <div class="wrapper">
        <div class="wrapper_inn">
            <div id="header">
                <div class="header_top">
                    <div class="jovian_autoContent">
                        <div class="menu clearfix">
                           <div class="account_controls clearfix">

        <a href="/Account/Login">Login </a>
        <a href="/Account/Create">Create Account</a>
</div>

                           



<div class="cart_summary_container">

</div>
                        </div>
                    </div>
                </div>


                <div class="header_bottom">
                    <div class="jovian_autoContent">
                        <div class="header_bottom_dtail clearfix">
                            <div class="jovianLogo">
                                <a href="/">
                                    <img class="wide" src="/assets/images/jovianLogo.png?i=1" alt="Homepage" />
                                    <img class="vert" src="/assets/images/jovianLogoVertical.png?i=1" alt="Homepage" />
                                    <div class="tagline">Discover Your Design. <span>Live <i>Your</i> Life.</span></div>
                                </a>
                            </div>

                            <div class="header_bottom_menus">
    <div class="topMenu_outer clearfix">
        <div class="topMenu clearfix">
            <ul>
                <li><a href="/Stories">Stories and Articles</a></li>
                <li><a href="/Software/Maia_Mechanics_Imaging">MMI Software</a></li>
                <li><a href="javascript:void(0)" class="dropdown">Resources</a>
                    <ul>
                        <li><a href='/Media_Library'>Free Media Library</a></li>
                        <li><a href='/Statistics'>Rave Statistics</a></li>                        
                        <li><a href='/Just_Now'>Just Now Chart</a></li>
                        <li><a href='/Get_Your_Variable'>Variable Calculator</a></li>
                    </ul>
                </li>
                <li><a href="javascript:void(0)" class="dropdown">Community</a>
                    <ul>
                        <li><a href='http://www.ihdschool.com/Professionals' target='_blank'>HD Professionals</a></li>
                        <li><a href='/National_Organizations'>HD National Organizations</a></li>
                        <li><a href='/Social_Networks'>Social Networks</a></li>
                        <li><a href='http://www.ihdschool.com' target='_blank'>International Human Design School</a></li>
                    </ul>

                </li>
                <li><a href="javascript:void(0)" class="dropdown">About Us</a>

                    <ul>
                        <li><a href='/About'>About Jovian Archive</a></li>
                        <li><a href='/Faq'>Frequently Asked Questions</a></li>
                        <li><a href='/Terms_and_Conditions'>Terms & Conditions</a></li>
                    </ul>

                </li>
            </ul>
        </div>
    </div>

    <div class="menu_search clearfix">
        <div class="bottomMenu">
            <ul>
                <li>
                    <a href="/Human_Design/Why"><b>What is</b>Human Design? </a>
                </li>
                <li>
                    <a href="/Get_Your_Chart"><b>Get Your </b>Free Chart </a>
                </li>
                <li>
                    <a href="javascript:void(0)"><b>Human Design </b>Shop</a>


                    <ul>                        
                        <li><a href="/Tags/62/Relationships"><img src="/assets/images/menu/tag.png" />Relationships</a></li>
                        <li><a href="/Tags/58/Parenting"><img src="/assets/images/menu/tag.png" />Parenting</a></li>
                        <li><a href="/Tags/63/Money"><img src="/assets/images/menu/tag.png" />Money</a></li>
                        <li><a href="/Tags/53/Dreams"><img src="/assets/images/menu/tag.png" />Dreams</a></li>
                        <li><a href="/Tags/25/History_and_Future"><img src="/assets/images/menu/tag.png" />History & Future</a></li>
                        <li class="sec"><a href="/Audios"><img src="/assets/images/menu/audios.png" />Audios </a></li>
                        <li><a href="/Videos"><img src="/assets/images/menu/videos.png" />Video</a></li>
                        <li><a href="/eBooks"><img src="/assets/images/menu/ebooks.png" />eBooks</a></li>
                        <li><a href="/Software/Maia_Mechanics_Imaging"><img src="/assets/images/menu/software.png" />Software</a></li>
                        <li><a href="/Special_Offers"><img src="/assets/images/menu/offers.png" />Special Offers</a></li>
                    </ul>


                </li>
            </ul>
        </div>

        <div class="header_search clearfix">
            <form method="post" action="/Search">
            <div class="search_inp">
                <input type="search" name="term" placeholder="Search products..." />
            </div>
            <div class="search_sbmt">
                <input type="submit" value="" />
            </div>
            </form>
        </div>
    </div>
</div>

                        </div>
                    </div>
                </div>

                <div class="only_mobile_header">
    <div class="mobile_header clearfix">
        <ul>
            <li class="menu_buttn"><a href="javascript:void(0)">&nbsp;</a> <i>&nbsp;</i></li>
            <li class="mbile_search"><a href="javascript:void(0)">&nbsp;</a> <i>&nbsp;</i></li>
            <li class="mobile_logo"><a href="/">
                <img src="/assets/images/mobile_logo.png" alt="#" /></a></li>
            <li class="mbile_account"><a href="javascript:void(0)">&nbsp;</a> <i>&nbsp;</i></li>
            <li class="mobile_cart_summary_btn"><a href="javascript:void(0)"><b>1</b></a> <i>&nbsp;</i></li>
        </ul>
    </div>



    <div class="mobile_menu">
        <ul>
            <li><a href="/"><b>HOME</b></a></li>
            <li><a href="/Human_Design/Why">WHAT IS <b>Human Design?</b></a></li>
            <li><a href="/Get_Your_Chart#">GET YOUR <b>Free Chart</b></a></li>
            <li><a href="javascript:void(0)" class="display_nav">HUMAN DESIGN <b>Shop</b>
                <!--<i>&nbsp;</i>-->
            </a>

                <ul>
                    <li><a href="/Tags/62/Relationships"><img src="/assets/images/menu/tag.png" />Relationships</a></li>
                        <li><a href="/Tags/58/Parenting"><img src="/assets/images/menu/tag.png" />Parenting</a></li>
                        <li><a href="/Tags/63/Money"><img src="/assets/images/menu/tag.png" />Money</a></li>
                        <li><a href="/Tags/53/Dreams"><img src="/assets/images/menu/tag.png" />Dreams</a></li>
                        <li><a href="/Tags/25/History_and_Future"><img src="/assets/images/menu/tag.png" />History & Future</a></li>
                        <li class="sec"><a href="/Audios"><img src="/assets/images/menu/audios.png" />Audios </a></li>
                        <li><a href="/Videos"><img src="/assets/images/menu/videos.png" />Video</a></li>
                        <li><a href="/eBooks"><img src="/assets/images/menu/ebooks.png" />eBooks</a></li>
                        <li><a href="/Software"><img src="/assets/images/menu/software.png" />Software</a></li>
                        <li><a href="/Special_Offers"><img src="/assets/images/menu/offers.png" />Special Offers</a></li>

            </li>
                </ul>

            </li>
            
            <li><a href="/Stories"><b>Stories</b> &amp; <b>Articles</b></a></li>
            <li><a href="/Software/Maia_Mechanics_Imaging">MMI <b>Software</b></a></li>
             <li><a href="javascript:void(0)" class="display_nav"><b>RESOURCES</b></a>

                <ul>
                     <li><a href='/Media_Library'>Free Media Library</a></li>
                        <li><a href='/Statistics'>Rave Statistics</a></li>                   
                        <li><a href='/Just_Now'>Just Now Chart</a></li>   
                        <li><a href='/Get_Your_Variable'>Variable Calculator</a></li>
                </ul>

            </li>
            <li><a href="javascript:void(0)" class="display_nav"><b>COMMUNITY</b></a>

                <ul>
                     <li><a href='http://www.ihdschool.com/Professionals' target='_blank'>HD Professionals</a></li>
                        <li><a href='/National_Organizations'>HD National Organizations</a></li>
                        <li><a href='/Social_Networks'>Social Networks</a></li>
                        <li><a href='http://www.ihdschool.com' target='_blank'>International Human Design School</a></li>
                        <li><a href='/Human_Design_Concepts'>Human Design Concepts</a></li>
                </ul>

            </li>
            <li><a href="javascript:void(0)" class="display_nav"><b>ABOUT US</b></a>

                <ul>
                     <li><a href='http://www.ihdschool.com/Professionals' target='_blank'>HD Professionals</a></li>
                       <li><a href='/About'>About Jovian Archive</a></li>
                        <li><a href='/Faq'>Frequently Asked Questions</a></li>
                        <li><a href='/Terms_and_Conditions'>Terms & Conditions</a></li>
                </ul>

            </li>
        </ul>
    </div>

    <div class="mobile_search_section">
        <form method="post" action="/Search">
        <input type="search" name="term" placeholder="Search" />
       
        <a href="javascript:void(0)">&nbsp;</a>
             </form>
    </div>

    <div class="mobile_account_section">
        <div class="mobile_account_form">

<form action="/account/login" method="post"><input name="__RequestVerificationToken" type="hidden" value="qBiaMnSoTrtHgyydW0JFW4VYtcT0H4qJ9ESokvE45Xy_Dik196AV7dtdMD7QJzSIZhzCfAD7k5Dk_EbECSF7WtKvPyAiMc0QczhM_B9AMaS_LPC5Lg59sXYFMtm4RGZtqkg5TXHqVhC1UTtkhR3YtPDUOleGWKeqMcylBegpvIs1" /><input id="returnUrl" name="returnUrl" type="hidden" value="https://jovianarchive.com/" />            <ul>
                <li>
                    <input name="Email" type="email" value="" placeholder="Email" /></li>
                <li>
                    <input name="Password" type="password" value="" placeholder="Password" /></li>
                <li>
                    <input type="submit" value="Sign In" /></li>
            </ul>
</form>        <hr>
        <a href="/Account/Create">Create Free Account</a>
</div>

    </div>

    <div class="cart_summary_content">        
    </div>
</div>


            </div>
            <div id="container">
                
<div class="banner_section">
    <div class="jovian_autoContent">
        <div class="banner_section_dtail clearfix">
          <div class="newsletter_signup_container  desktop_only">
    <div class="banner_video">
        <img src="/assets/images/promo-ebook.png" />
    </div>
    <div class="get_started">
        <a href="https://jovianarchive.leadpages.co/leadbox/145b71a73f72a2%3A14843d273746dc/5695159920492544/" target="_blank">Get Started</a>
    </div>   
</div>
<div class="first_time_here_section">
     <img class="mobile_only" src="/assets/images/promo-ebook.png" style="margin:auto;max-width:250px;" />
    <h3>New to  <b> Human Design?</b></h3>
    <p>We are delighted to offer our new eBook: “<b>An Introduction to Discovering Your Self</b>”. With this quick guide you will:</p>
    <ul style="padding-bottom:20px">
        <li>
            <p>
                <b>Discover the Five Steps to Transformation </b>
            </p>
        </li>
        <li>
            <p>Learn a practical<b> Strategy for decision-making</b></p>
        </li>
        <li>
            <p>Understand  <b> the role of your Mind</b></p>
        </li>
    </ul>
    <p><b>Download the free eBook</b> to begin your journey with a special series of emails taking you through the <b>5 Steps</b>. </p>


    <div class="get_started mobile_only">
        <a href="https://jovianarchive.leadpages.co/leadbox/145b71a73f72a2%3A14843d273746dc/5695159920492544/" target="_blank">Get Started</a>
    </div>   

</div>


        </div> 
    </div>
</div>


<div class="benefits_title_section gray">
    <div class="jovian_autoContent">


        <div class="humanDesign_dtail clearfix">
            <div class="human_design_text">
                <h3>What is <b>Human Design?</b></h3>

                <div class="human_design_img mobile_imgShow">
                    <img src="/assets/images/mandala.png" alt="#" />
                </div>

                <p>
                    The Human Design System is a synthesis of ancient and modern sciences, and has
proven to be a valuable tool for human understanding.
                </p>
                <p>
                    It provides you with simple yet effective tools to enhance your life, reducing
confusion, stress and resistance. It is essentially your own navigation tool.
                </p>
                <p>
                    The founder, Ra Uru Hu, received this knowledge in 1987 and for the next 25 years,
dedicated himself to developing this profound and comprehensive system.
                </p>
                <p>
                    Do you want to gain a deeper understanding of the Human Design System?
                </p>
                <a href="/Human_Design/Why">What is Human Design?</a>
            </div>


            <div class="human_design_img mobile_imgHide">
                <img src="/assets/images/mandala.png" alt="#" />
            </div>
        </div>



    </div>
</div>

<div class="benefits_title_section">
    <div class="jovian_autoContent">
        <div class="humanDesign_section">

            <div class="jovian_autoContent">
                <div class="humanDesign_dtail clearfix">
                    <div class="human_design_text">
                        <h3>Get your <b>free chart</b></h3>

                        <div class="human_design_img mobile_imgShow padd_top_none">
                            <img src="/assets/images/humanDesign_pic2.png" alt="#" />
                        </div>

                        <p>
                            Human Design uses your birth data to calculate your Human Design Chart, or
BodyGraph. The BodyGraph is a graphic illustration of the energetic flow within
your system, a blueprint for how you operate and interact with the world.
                        </p>
                        <p>
                            Your Human Design chart contains all the information you need to discover the key
aspects of your true nature to begin your experiment. It gives you a user manual to
living your life in the most fulfilling way.
                        </p>
                        <p>Would you like to create your free Human Design chart?</p>
                        <a href="/Get_Your_Chart">Get your free Chart</a>
                    </div>


                    <div class="human_design_img mobile_imgHide">
                        <img src="/assets/images/humanDesign_pic2.png" alt="#" />
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<div class="testimonials_section">
    <div class="jovian_autoContent">
        <span class="quotes">“</span>
        <ul class="testimonial_slider">
                <li data-id="1">Due to my profession I had to work with different human potential questionnaires such as
Meyers Briggs, Hermann Brain Dominance System, Enneagramm to name just a few. Out of my
experience and my background as sociologist, I had no real expectations. To my surprise I got
answers to questions in my life I had never dared to ask. I can highly recommend to give it a try
and be open minded to the results. For me it was life changing in my personal approach of life.
                </li>
                <li data-id="2">Strategy and inner authority has given me this sense of being protected from within, always and
absolutely. It has shown me that my life has its own way of moving, no matter what my mind
thinks about it.
                </li>
                <li data-id="3">This system is practical and requires experimentation and testing; it does not require belief or
faith, which is what attracted me to it. I have investigated and in some cases lived many
systems - religious, analytical or otherwise - and I have, until now, never met a system as
accurate, and impenetrable, as the Human Design System.
                </li>
        </ul>
        <ul class="authors">
                <li class="active">
                    <img src="https://d9gq23s0pivsu.cloudfront.net/Testimonials/Hans-Peter-Kraus-Testimonial-WhiteOutline.png" alt="Hans-Peter Kraus" />
                    <div class="author">
                        <p class="name">Hans-Peter Kraus</p>
                        <p class="title">Executive Coach and Consultant</p>
                    </div>
                </li>
                <li class="">
                    <img src="https://d9gq23s0pivsu.cloudfront.net/Testimonials/Alexandra-Goulimi-Testimonial-WhiteOutline.png" alt="Alexandra Goulimi" />
                    <div class="author">
                        <p class="name">Alexandra Goulimi</p>
                        <p class="title">Senior Professional in Human Resources</p>
                    </div>
                </li>
                <li class="">
                    <img src="https://d9gq23s0pivsu.cloudfront.net/Testimonials/Joseph-Layne-Testimonial-WhiteOutline.png" alt="Joseph Layne" />
                    <div class="author">
                        <p class="name">Joseph Layne</p>
                        <p class="title">IT and Administration</p>
                    </div>
                </li>
        </ul>

    </div>
</div>
<script>


    $(document).ready(function () {

        var $testimonial_slider = $('.testimonial_slider').first();
        var $authors = $('ul.authors li');

        var slider = $testimonial_slider.owlCarousel({
            loop: true,
            margin: 10,
            autoHeight: true,
            nav: true,
            items: 1,
            onTranslated: function (event) {
                var index = $('.owl-item.active li', $testimonial_slider).data('id');
                $authors.removeClass('active');
                $authors.eq(index - 1).addClass('active');
            }
        }).data('owlCarousel');

        $authors.click(function (e) {
            e.preventDefault();
            var index = $authors.index(this);
            slider.to(index);
        });
    });
</script>





<div class="fullwidth_section">
    <div class="jovian_autoContent">
            <div class="header">
                <h3>Featured <b>Products & Articles</b></h3>
                <p>Do you want to learn from the source? Jovian Archive contains the most extensive
collection of Ra Uru Hu's Human Design teachings, available in the form of audio
recordings, educational videos and digital books. Our products and articles cover a
wide range of topics for newcomers, advanced students, and professionals.</p>
            </div>

                <h2><b>Aligning to Your Environment</b> • How Being in the Right Place Supports Differentiation</h2>
<div class="product_slider_outer margin_bottom_40">
    <div class="product_slider fullwidth">


<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/453/Environment_and_Differentiation"><img alt="Environment and Differentiation" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Environment-and-Differentiation-Product-Image-2.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/453/Environment_and_Differentiation">Environment and Differentiation</a></h3>
    <div class="grid_item_text">
         Every living creature is built for specific environments. Discover how your Design Nodes determine which environment is healthiest for your differentiation. Normally $47, now $37 until March 18.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$37.00</span>
        <a href="https://www.jovianarchive.com/Products/453/Environment_and_Differentiation">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/530/Environment_and_Differentiation_Complete_Package"><img alt="Environment and Differentiation Complete Package" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/Environment-and-Differentiation-Offer.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/530/Environment_and_Differentiation_Complete_Package">Environment and Differentiation Complete Package</a></h3>
    <div class="grid_item_text">
         Nutrition and environment are the key to health and long term well-being. Discover the Second Transformation through Environment set by Design Nodes. Normally $200, Now $97. Over 50% Off, available until March 18.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$97.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/530/Environment_and_Differentiation_Complete_Package">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/33/Orientation"><img alt="Orientation" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-Human-Design-System-A-Complete-Guide-14-Orientation.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/33/Orientation">Orientation</a></h3>
    <div class="grid_item_text">
         Learn why the right environment nurtures and protects the well-being and longevity of your body. Discover the six types of environments and how to eliminate resistance in the way you connect to others. Normally $37, Now $27 until March 18
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$27.00</span>
        <a href="https://www.jovianarchive.com/Products/33/Orientation">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/74/Where_are_You"><img alt="Where are You?" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-School-of-Enlightened-Selfishness-5-Where-are-You.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/74/Where_are_You">Where are You?</a></h3>
    <div class="grid_item_text">
         At approximately 30 years of age, you begin your true journey as yourself. When does your Incarnation Cross take over? Learn why the correct environment becomes a key in your life. Normally $19, Now $14 until March 18
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$14.00</span>
        <a href="https://www.jovianarchive.com/Products/74/Where_are_You">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/3/Nurturing_A_Unique_Being"><img alt="Nurturing A Unique Being" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Nurturing-A-Unique-Being.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/3/Nurturing_A_Unique_Being">Nurturing A Unique Being</a></h3>
    <div class="grid_item_text">
         A practical and inspiring guide to raising your child correctly. Includes nutritional strategies, and Design & Type guidelines. Normally $97, Now $67 until March 18
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$67.00</span>
        <a href="https://www.jovianarchive.com/Products/3/Nurturing_A_Unique_Being">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/276/Radical_Transformations_(eBook_included)"><img alt="Radical Transformations (eBook included)" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Radical-Transformations.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/276/Radical_Transformations_(eBook_included)">Radical Transformations (eBook included)</a></h3>
    <div class="grid_item_text">
         Transform your life physically and psychologically: Dietary Regimen (PHS), correct Environment, unique Perspective and Awareness. Normally $197, Now $147 until March 18.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$147.00</span>
        <a href="https://www.jovianarchive.com/Products/276/Radical_Transformations_(eBook_included)">DETAILS</a>
    </div>
</div>
    </div>
</div>
        
        <h2>Featured <b>Articles</b></h2>
        <div class="product_slider_outer margin_bottom_40">
    <div class="product_slider fullwidth">

            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/83/Environment_and_Health"><img alt="Environment and Health" src="https://d9gq23s0pivsu.cloudfront.net/Stories/Environment-and-Health-Article-Site.png" /></a>
                <div class="title">
                    <h5><b>Ra Uru Hu </b>General</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/83/Environment_and_Health">Environment and Health</a></h3>
                <div class="grid_item_text">
                    
                     In many ways, environment sets you irreversibly on a new course of consciousness. It is one of the most beautiful things I have seen in all the years I’ve worked with this knowledge: the Design Nodes.
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/83/Environment_and_Health">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/82/Falling_in_Love"><img alt="Falling in Love" src="https://d9gq23s0pivsu.cloudfront.net/Stories/Falling-in-Love-Article-Image.png" /></a>
                <div class="title">
                    <h5><b>Ra Uru Hu </b>Relationships and Parenting</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/82/Falling_in_Love">Falling in Love</a></h3>
                <div class="grid_item_text">
                    
                     Musings by Ra Uru Hu • December 2003: "So much has been written and said about the nature of Love..."
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/82/Falling_in_Love">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/81/Love_and_Acceptance"><img alt="Love and Acceptance" src="https://d9gq23s0pivsu.cloudfront.net/Stories/Love-and-Acceptance-Article-Image-2__8dc8c.png" /></a>
                <div class="title">
                    <h5><b>Ra Uru Hu </b>Relationships and Parenting</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/81/Love_and_Acceptance">Love and Acceptance</a></h3>
                <div class="grid_item_text">
                    
                     Time for a moment on love. Let's look at love from a totally different perspective. Let's just think about it for a moment as choiceless geometries. Like two birds flying along in space together...
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/81/Love_and_Acceptance">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/80/Digestion"><img alt="Digestion" src="https://d9gq23s0pivsu.cloudfront.net/Stories/RaZen-Digestion-Site.png" /></a>
                <div class="title">
                    <h5><b>Ra Uru Hu </b>General</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/80/Digestion">Digestion</a></h3>
                <div class="grid_item_text">
                    
                     One of the most extraordinary things about the knowledge of Human Design is understanding that each of us have a unique way in which we are designed to take nutrition into our body. 
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/80/Digestion">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/79/Reviewing_Rave_Year_2017"><img alt="Reviewing Rave Year 2017" src="https://d9gq23s0pivsu.cloudfront.net/Stories/Reviewing-Rave-Year-2017-by-Leela-Site.png" /></a>
                <div class="title">
                    <h5><b>Leela Swann-Herbert </b>General</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/79/Reviewing_Rave_Year_2017">Reviewing Rave Year 2017</a></h3>
                <div class="grid_item_text">
                    
                     Looking back at 2017, there are some specific themes from last year’s Rave New Year transit that I observed as they played out on the global stage that are worth a review.
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/79/Reviewing_Rave_Year_2017">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/78/How_to_use_the_Rave_New_Year_2018"><img alt="How to use the Rave New Year 2018" src="https://d9gq23s0pivsu.cloudfront.net/Stories/How-to-use-the-Rave-New-Year-by-Leela-Site.png" /></a>
                <div class="title">
                    <h5><b>Leela Swann-Herbert </b>General</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/78/How_to_use_the_Rave_New_Year_2018">How to use the Rave New Year 2018</a></h3>
                <div class="grid_item_text">
                    
                     We are used to thinking of the New Year as a time to make resolutions, to look forward to a better version of ourselves. We even say, “Have a Happy New Year”; as if wishing it would make the whole package of change and happiness come true.
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/78/How_to_use_the_Rave_New_Year_2018">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/76/The_Rave_New_Year-_Stage_3_and_4"><img alt="The Rave New Year: Stage 3 and 4" src="https://d9gq23s0pivsu.cloudfront.net/Stories/The-Rave-New-Year-Stage-3-and-4-Site__c8cbf.png" /></a>
                <div class="title">
                    <h5><b>Ra Uru Hu </b>General</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/76/The_Rave_New_Year-_Stage_3_and_4">The Rave New Year: Stage 3 and 4</a></h3>
                <div class="grid_item_text">
                    
                     When you get to the Sun in Gate 61, Inner Truth, and on the other side Gate 62 (the facts please, just the facts), you look back and see whether purpose and spirit have been fulfilled.
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/76/The_Rave_New_Year-_Stage_3_and_4">READ ARTICLE</a>
                </div>
            </div>
            <div class="grid_item story">
                <a href="https://www.jovianarchive.com/Stories/75/The_Rave_New_Year-_Stage_1_and_2"><img alt="The Rave New Year: Stage 1 and 2" src="https://d9gq23s0pivsu.cloudfront.net/Stories/The-Rave-New-Year-Stage-1-and-2-Site.png" /></a>
                <div class="title">
                    <h5><b>Ra Uru Hu </b>General</h5>
                </div>
               
                 <h3><a href="https://www.jovianarchive.com/Stories/75/The_Rave_New_Year-_Stage_1_and_2">The Rave New Year: Stage 1 and 2</a></h3>
                <div class="grid_item_text">
                    
                     From the moment I was given the knowledge, I began this very long process of trying to get as many people as I could to understand that December 31 is not the end of the Solar cycle.
                </div>
                <div class="grid_item_detail_row clearfix">
                   
                    <a href="https://www.jovianarchive.com/Stories/75/The_Rave_New_Year-_Stage_1_and_2">READ ARTICLE</a>
                </div>
            </div>
    </div>
</div>


        <h2>Featured <b>Offers</b></h2>

            <div class="product_slider_outer margin_bottom_40">
    <div class="product_slider fullwidth">


<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/522/The_Personality_Profile_Lectures"><img alt="The Personality Profile Lectures" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/Personality-Profile-Lectures-Offer-Image.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/522/The_Personality_Profile_Lectures">The Personality Profile Lectures</a></h3>
    <div class="grid_item_text">
         Personality Profiles are derived from Lines of the I’Ching. Learn how the 6 Lines & Color Motivations represent differentiated roles in humanity. 
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$247.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/522/The_Personality_Profile_Lectures">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/9/Variable-_The_16_Workshops"><img alt="Variable: The 16 Workshops" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/Variable-The-16-Workshops-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/9/Variable-_The_16_Workshops">Variable: The 16 Workshops</a></h3>
    <div class="grid_item_text">
         Discover your Cognitive Family and Natural Place within the Consciousness Field. Variable is to Awareness what Type is to Form, a tool for transformation. It is knowledge that truly makes a difference. 
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$697.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/9/Variable-_The_16_Workshops">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/4/A_Complete_Guide_to_Human_Design"><img alt="A Complete Guide to Human Design" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/A-Complete-Guide-to-Human-Design-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/4/A_Complete_Guide_to_Human_Design">A Complete Guide to Human Design</a></h3>
    <div class="grid_item_text">
         Are you interested in a complete overview of Human Design? Gain a deeper understanding of your life and the 'mechanics of the maia'. Discover how it all works.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$397.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/4/A_Complete_Guide_to_Human_Design">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/418/Mastering_the_Material_Plane"><img alt="Mastering the Material Plane" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/Mastering-the-Material-Plane-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/418/Mastering_the_Material_Plane">Mastering the Material Plane</a></h3>
    <div class="grid_item_text">
         A comprehensive audio/video home-study package to help you discover money from a Human Design perspective and learn about Your Material Success potential.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$247.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/418/Mastering_the_Material_Plane">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/5/The_Mechanics_of_the_Maia_-_Angles_and_Profiles_Series"><img alt="The Mechanics of the Maia - Angles &amp; Profiles Series" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/The-Mechanics-of-the-Maia-Angles-and-Profiles-Series-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/5/The_Mechanics_of_the_Maia_-_Angles_and_Profiles_Series">The Mechanics of the Maia - Angles &amp; Profiles Series</a></h3>
    <div class="grid_item_text">
         Profile is a basic component of Human Design. It can be seen as the costume we wear while learning to play specific roles. These roles enrich our experience of life as we engage with, and impact, others.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$247.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/5/The_Mechanics_of_the_Maia_-_Angles_and_Profiles_Series">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/3/The_Rave_BodyGraph_Series"><img alt="The Rave BodyGraph Series" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/The-Mechanics-of-the-Maia-BodyGraph-Basics-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/3/The_Rave_BodyGraph_Series">The Rave BodyGraph Series</a></h3>
    <div class="grid_item_text">
         Centers, Streams and Channels are the foundational elements of the BodyGraph, but how do they work? Find out in this comprehensive 17-video series.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$247.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/3/The_Rave_BodyGraph_Series">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/432/A_Guide_to_Aware_Parenting"><img alt="A Guide to Aware Parenting" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/A-Guide-to-Aware-Parenting-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/432/A_Guide_to_Aware_Parenting">A Guide to Aware Parenting</a></h3>
    <div class="grid_item_text">
         Raise your child with proper guidance, understand their specific needs and peculiarities, teach them to trust themselves.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$147.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/432/A_Guide_to_Aware_Parenting">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/420/Relationship_Secrets"><img alt="Relationship Secrets" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/Relationship-Secrets-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/420/Relationship_Secrets">Relationship Secrets</a></h3>
    <div class="grid_item_text">
         What would it mean to you if you knew all about the ways you were designed to give and receive love? The keys to relating in a way that is truly fulfilling lies within your Design.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$197.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/420/Relationship_Secrets">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Special_Offers/17/From_The_Left_and_Right"><img alt="From The Left and Right" src="https://d9gq23s0pivsu.cloudfront.net/Products/Offers/Images/The-Left-and-Right-Updated.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Special_Offers/17/From_The_Left_and_Right">From The Left and Right</a></h3>
    <div class="grid_item_text">
         According to our Design, we each have a specific perspective and approach to our environment and the way we take in and filter information, which can be Right Peripheral Cognition or Left Strategic Cognition.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$297.00</span>
        <a href="https://www.jovianarchive.com/Special_Offers/17/From_The_Left_and_Right">DETAILS</a>
    </div>
</div>
    </div>
</div>


           

            <h2>Featured <b>Audios</b></h2>

            <div class="product_slider_outer margin_bottom_40">
    <div class="product_slider fullwidth">


<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/451/PHS_and_Awakening_the_Body"><img alt="PHS and Awakening the Body" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/PHS-and-Awakening-the-Body-Product-Image-Updated.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/451/PHS_and_Awakening_the_Body">PHS and Awakening the Body</a></h3>
    <div class="grid_item_text">
         Is there an approach to health and nutrition that works consistently? Discover how Primary Health System is the first step in transforming your body and optimizing your brain’s cognitive potential.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$47.00</span>
        <a href="https://www.jovianarchive.com/Products/451/PHS_and_Awakening_the_Body">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/449/Rave_New_Year_Forecast_2018-_Basic_and_Advanced"><img alt="Rave New Year Forecast 2018: Basic &amp; Advanced" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Rave-New-Year-Forecast-2018-Basic-Advanced.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/449/Rave_New_Year_Forecast_2018-_Basic_and_Advanced">Rave New Year Forecast 2018: Basic &amp; Advanced</a></h3>
    <div class="grid_item_text">
         Do you want to be better prepared for the upcoming year? Learn about basic and advanced aspects of the Rave New Year with an in-depth look at the coming transit themes for 2018. 
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$197.00</span>
        <a href="https://www.jovianarchive.com/Products/449/Rave_New_Year_Forecast_2018-_Basic_and_Advanced">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/446/Group_Mechanics-_The_Penta"><img alt="Group Mechanics: The Penta" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Group-Mechanics-The-Penta-Product-Image.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/446/Group_Mechanics-_The_Penta">Group Mechanics: The Penta</a></h3>
    <div class="grid_item_text">
         Groups represent the main conditioning force of humanity. Learn how small trans-auric forms called Pentas dominate families, schools, and workplaces.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$97.00</span>
        <a href="https://www.jovianarchive.com/Products/446/Group_Mechanics-_The_Penta">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/447/Group_Mechanics-_The_Wa"><img alt="Group Mechanics: The Wa" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Group-Mechanics-The-Wa-Product-Image.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/447/Group_Mechanics-_The_Wa">Group Mechanics: The Wa</a></h3>
    <div class="grid_item_text">
         Groups represent the main conditioning force of humanity. Learn how large trans-auric forms of nine or more people called Wa impact humanity.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$97.00</span>
        <a href="https://www.jovianarchive.com/Products/447/Group_Mechanics-_The_Wa">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/403/The_Rave_Anatomy_Series"><img alt="The Rave Anatomy Series" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Rave-Anatomy-Product-Image__81d78.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/403/The_Rave_Anatomy_Series">The Rave Anatomy Series</a></h3>
    <div class="grid_item_text">
         The Rave Chart lays out the complexities of the 9-Centered body in great detail. Study Rave Anatomy in the most comprehensive course on the BodyGraph ever taught.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$797.00</span>
        <a href="https://www.jovianarchive.com/Products/403/The_Rave_Anatomy_Series">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/445/Way_of_the_Generator"><img alt="Way of the Generator" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Product-Image-Way-of-the-Generator.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/445/Way_of_the_Generator">Way of the Generator</a></h3>
    <div class="grid_item_text">
         Are you a Generator? Explore the most in-depth course on the Generator process ever given and learn about the variations of response that come from the Sacral Center.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$147.00</span>
        <a href="https://www.jovianarchive.com/Products/445/Way_of_the_Generator">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/444/Going_Home_-_A_Lecture_from_The_Rave_Book_of_the_Dead"><img alt="Going Home - A Lecture from The Rave Book of the Dead" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/Going-Home-Product-Image.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/444/Going_Home_-_A_Lecture_from_The_Rave_Book_of_the_Dead">Going Home - A Lecture from The Rave Book of the Dead</a></h3>
    <div class="grid_item_text">
         Is there a way to die correctly? Learn about the stages of death and Bardo, and how we can support anyone in the dying process with The Rave book of the Dead.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$47.00</span>
        <a href="https://www.jovianarchive.com/Products/444/Going_Home_-_A_Lecture_from_The_Rave_Book_of_the_Dead">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/435/The_Right_Stuff_in_a_Left_World"><img alt="The Right Stuff in a Left World" src="https://d9gq23s0pivsu.cloudfront.net/Products/Audios/Images/The-Right-Stuff-in-a-Left-World.png" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/435/The_Right_Stuff_in_a_Left_World">The Right Stuff in a Left World</a></h3>
    <div class="grid_item_text">
         “Left” Strategic thinking has been crucial for the survival of our species. Learn how a new, “Right” Receptive type of thinking is emerging in the consciousness field.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$47.00</span>
        <a href="https://www.jovianarchive.com/Products/435/The_Right_Stuff_in_a_Left_World">DETAILS</a>
    </div>
</div>
    </div>
</div>


         <h2>Featured <b>Videos</b></h2>

            <div class="product_slider_outer margin_bottom_40">
    <div class="product_slider fullwidth">


<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/69/The_Throat-_The_Voices_of_Babel"><img alt="The Throat: The Voices of Babel" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-Rave-BodyGraph-Series-Throat.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/69/The_Throat-_The_Voices_of_Babel">The Throat: The Voices of Babel</a></h3>
    <div class="grid_item_text">
         Explore the mechanics and beauty of the 11 distinct voices of the complex Throat Center. How do you express yourself through your unique voice? How is your voice conditioned? 
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/69/The_Throat-_The_Voices_of_Babel">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/54/The_Signature_Question"><img alt="The Signature Question" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-Mystic-Monologues-The-Signature-Question.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/54/The_Signature_Question">The Signature Question</a></h3>
    <div class="grid_item_text">
         Do you experience anger, frustration, bitterness or disappointment? Explore the signposts for each of the 4 Aura Types’ Signatures. Learn how the simplicity of Strategy and Authority can transform your life.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/54/The_Signature_Question">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/57/The_Heart_of_the_Matter"><img alt="The Heart of the Matter" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-Rave-BodyGraph-Series-Heart.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/57/The_Heart_of_the_Matter">The Heart of the Matter</a></h3>
    <div class="grid_item_text">
         Explore the enormous impact of the Ego/Heart Center. Delve into the most complex and potentially devastating not-self strategies. Get your life back on track through the wisdom of the open Heart Center.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/57/The_Heart_of_the_Matter">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/117/The_Money_Game"><img alt="The Money Game" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/Ibiza-Event-2009-The-Money-Game.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/117/The_Money_Game">The Money Game</a></h3>
    <div class="grid_item_text">
         What does it mean financially and economically that the ‘Cross of Planning’ is fading away? Explore how this change will affect the material world. Learn how you can gain mastery of the material plane.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$27.00</span>
        <a href="https://www.jovianarchive.com/Products/117/The_Money_Game">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/70/The_G-_The_Diamond_at_the_Center_of_Being"><img alt="The G: The Diamond at the Center of Being" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-Rave-BodyGraph-Series-G.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/70/The_G-_The_Diamond_at_the_Center_of_Being">The G: The Diamond at the Center of Being</a></h3>
    <div class="grid_item_text">
         The wonders of the G Center and how it controls the Rave Mandala wheel. Learn about the Magnetic Monopole, our sense of identity and direction. Explore the mechanisms and roles of the 8 gates of the G Center.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/70/The_G-_The_Diamond_at_the_Center_of_Being">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/79/Birth_to_Saturn-_The_True_Self_and_Diet"><img alt="Birth to Saturn: The True Self and Diet" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-School-of-Enlightened-Selfishness-1-Birth-to-Saturn.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/79/Birth_to_Saturn-_The_True_Self_and_Diet">Birth to Saturn: The True Self and Diet</a></h3>
    <div class="grid_item_text">
         The first 30 years of life, leading up to the Saturn return. What role does nourishment play? How do we ensure that a child develops in a way that is physically and mentally healthy?
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/79/Birth_to_Saturn-_The_True_Self_and_Diet">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/95/Never_Mind"><img alt="Never Mind" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/From-the-Book-of-Letters-Never-Mind.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/95/Never_Mind">Never Mind</a></h3>
    <div class="grid_item_text">
         Explore the traps of the not-self mind. What is the purpose of mind? How to use the mind efficiently according to your Design.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/95/Never_Mind">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/60/The_Sacral-_Generating_the_World"><img alt="The Sacral: Generating the World" src="https://d9gq23s0pivsu.cloudfront.net/Products/Videos/Images/The-Rave-BodyGraph-Series-Sacral.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/60/The_Sacral-_Generating_the_World">The Sacral: Generating the World</a></h3>
    <div class="grid_item_text">
         If you are a Sacral being, you have the power to transform the world when operating correctly. Explore the aura and potential of the Sacral. Learn about the format channels between the Sacral and Root Centers.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$19.00</span>
        <a href="https://www.jovianarchive.com/Products/60/The_Sacral-_Generating_the_World">DETAILS</a>
    </div>
</div>
    </div>
</div>


            <h2>Featured <b>Books</b></h2>

            <div class="product_slider_outer margin_bottom_40">
    <div class="product_slider fullwidth">


<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/354/The_Life_Force_-_The_Channels"><img alt="The Life Force - The Channels" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-The-Life-Force-The-Channels.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/354/The_Life_Force_-_The_Channels">The Life Force - The Channels</a></h3>
    <div class="grid_item_text">
         Curious to learn about the energy you bring to the world? This fundamental eBook is an essential companion for both newcomers and advanced students.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$17.00</span>
        <a href="https://www.jovianarchive.com/Products/354/The_Life_Force_-_The_Channels">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/179/Partnership_Analysis"><img alt="Partnership Analysis" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-Partnership-Analysis.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/179/Partnership_Analysis">Partnership Analysis</a></h3>
    <div class="grid_item_text">
         When 2 people come together, a partnership is automatically formed. Learn the complex dynamics of your relationships through in depth analysis, and discover the mechanics that exist between you and the other.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$37.00</span>
        <a href="https://www.jovianarchive.com/Products/179/Partnership_Analysis">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/165/The_Decoding_of_the_Hexagram_-_The_Six_Lines"><img alt="The Decoding of the Hexagram - The Six Lines" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-The-Decoding-of-the-Hexagram-The-Six-Lines.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/165/The_Decoding_of_the_Hexagram_-_The_Six_Lines">The Decoding of the Hexagram - The Six Lines</a></h3>
    <div class="grid_item_text">
         Are you ready to explore underneath the surface of your purpose? A perspective into the lines of your Profile like you’ve never seen before.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$37.00</span>
        <a href="https://www.jovianarchive.com/Products/165/The_Decoding_of_the_Hexagram_-_The_Six_Lines">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/160/Color_Consciousness-_Beyond_the_Gate"><img alt="Color Consciousness: Beyond the Gate" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-Color-Consciousness-Beyond-the-Gate.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/160/Color_Consciousness-_Beyond_the_Gate">Color Consciousness: Beyond the Gate</a></h3>
    <div class="grid_item_text">
         Are you seeing the world with a clear perspective? Learn about the substructure beneath the Line and how these impact the way we are programmed.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$27.00</span>
        <a href="https://www.jovianarchive.com/Products/160/Color_Consciousness-_Beyond_the_Gate">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/178/Life_Cycles_Analysis"><img alt="Life Cycles Analysis" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-Life-Cycles-Analysis.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/178/Life_Cycles_Analysis">Life Cycles Analysis</a></h3>
    <div class="grid_item_text">
         Do you have a 6th line in your Profile?  “The 6th Line Being has Three Different Kinds of Lives” - Ra Uru Hu - Explore example analysis of the natural cycles we experience...
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$37.00</span>
        <a href="https://www.jovianarchive.com/Products/178/Life_Cycles_Analysis">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/174/Incarnation_Crosses_by_Profile_I-_The_Quarter_of_Initiation"><img alt="Incarnation Crosses by Profile I: The Quarter of Initiation" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-Incarnation-Crosses-by-Profile-I-The-Quarter-of-Initiation.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/174/Incarnation_Crosses_by_Profile_I-_The_Quarter_of_Initiation">Incarnation Crosses by Profile I: The Quarter of Initiation</a></h3>
    <div class="grid_item_text">
         Quarter 1: Purpose fulfilled through the Mind. Covers Gates 13 - 24 around the wheel of the Rave Mandala.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$75.00</span>
        <a href="https://www.jovianarchive.com/Products/174/Incarnation_Crosses_by_Profile_I-_The_Quarter_of_Initiation">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/155/Variables"><img alt="Variables" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-Variables.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/155/Variables">Variables</a></h3>
    <div class="grid_item_text">
         This foundational material from PHS and Rave Psychology analysis discusses Variable, it’s relationship to Tone, and how the tonal level is the bedrock of the architecture of cognition.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$47.00</span>
        <a href="https://www.jovianarchive.com/Products/155/Variables">DETAILS</a>
    </div>
</div>

<div class="grid_item">
    <a href="https://www.jovianarchive.com/Products/274/Your_Own_Authority_-_A_Beginners_Guide_to_Human_Design"><img alt="Your Own Authority - A Beginners Guide to Human Design" src="https://d9gq23s0pivsu.cloudfront.net/Products/eBooks/Images/eBook-Your-Own-Authority-A-Beginners-Guide-to-Human-Design.jpg" /></a>
    <h3><a href="https://www.jovianarchive.com/Products/274/Your_Own_Authority_-_A_Beginners_Guide_to_Human_Design">Your Own Authority - A Beginners Guide to Human Design</a></h3>
    <div class="grid_item_text">
         What is Human Design, and could it be advantageous for you? Are you new to Human Design and excited to learn how to navigate as yourself? This is the perfect introduction for friends and family.
    </div>
    <div class="grid_item_detail_row clearfix">
        <span>$22.00</span>
        <a href="https://www.jovianarchive.com/Products/274/Your_Own_Authority_-_A_Beginners_Guide_to_Human_Design">DETAILS</a>
    </div>
</div>
    </div>
</div>


       

    </div>
</div>



<div class="my_bodygraph_section">
    <div class="jovian_autoContent">
        <div class="my_bodygraph_container clearfix">
            <div class="body_graph_text">
                <h3>Presenting  <b>myBodyGraph.com</b><br>
                    The Next Generation of Self-Knowledge</h3>
                <p>Join for free and explore: </p>
                <ul>
                    <li>The Talking BodyGraph – An interactive, 3-step, Human Design interpretation
service voiced by Ra Uru Hu</li>
                    <li>Online Software where you can Create, Save, and Share unlimited charts free
of charge </li>
                    <li>And more…</li>
                </ul>
                <br>
                <a target="_blank" href="https://www.mybodygraph.com/">Visit myBodyGraph.com</a>
            </div>

            <div class="body_graph_img">
               <a target="_blank" href="https://www.mybodygraph.com/"> <img src="/assets/images/body_graph_img.png" alt="www.mybodygraph.com" /></a>
            </div>
        </div>
    </div>
</div>


<div class="ihds_section">
    <div class="jovian_autoContent">
        <div class="ihds_section_container clearfix">
            <div class="ihds_text">
                <h3>International<b><br />
                    Human Design School</b></h3>
                <p>
                    Founded in 1992, the International Human Design School (IHDS) is responsible for setting and maintaining standards and materials
                    for Human Design worldwide, and is the official certifying agency and record keeper for all Human Design Professionals.
                </p>
                <p class="buttons">
                    <a href="http://static1.jovianarchive.com.s3.amazonaws.com/IHDS-Brochure.zip" target="_blank" class="open">Download Brochure</a>
                    <a href="http://www.ihdschool.com/" target="_blank">Visit the IHDS</a>

                </p>
            </div>

            <div class="ihds_logo">
                <a target="_blank" href="http://www.ihdschool.com/">
                    <img src="/assets/images/ihds.large.png" alt="www.ihdschool.com" /></a>

            </div>
        </div>
    </div>
</div>




            </div>
            <div id="footer">
                <div class="footer_top">
                    <div class="jovian_autoContent">
                        <div class="footer_top_dtail clearfix">
                            <div class="jovian_archive">
                                <h4>Jovian Archive</h4>
                                <p>
                                    The first and official site of the work<br>
                                    of Ra Uru Hu, founder of The Human
                                    <br>
                                    Design System.
                                </p>
                                <p>
                                    Knowledge you can use to discover<br>
                                    yourself and live who you are.
                                </p>
                            </div>

                            <div class="get_started_listing">
                                <h4>Get Started</h4>
                                <ul>
                                    <li><a href="/Human_Design/Why">What is Human Design? </a></li>
                                    <li><a href="/Get_Your_Chart">Get Your Free Chart</a></li>
                                    <li><a href="/Stories">Stories &amp; Articles</a></li>
                                    <li><a href='/Media_Library'>Free Media Library</a></li>
                                    <li><a href='/Just_Now'>Just Now Chart</a></li>
                                    <li><a href='/Get_Your_Variable'>Variable Calculator</a></li>
                                    <li><a href="/About">About Us</a></li>
                                    <li><a href="/Terms_and_Conditions">Terms &amp; Conditions</a></li>
                                    <li><a href="mailto:office@jovianarchive.com">Contact Us</a></li>
                                </ul>
                            </div>

                            <div class="get_started_listing">
                                <h4>Human Design Shop</h4>
                                <ul>                        
                                    <li><a href="/Tags/62/Relationships">Relationships</a></li>
                                    <li><a href="/Tags/58/Parenting">Parenting</a></li>
                                    <li><a href="/Tags/63/Money">Money</a></li>
                                    <li><a href="/Tags/53/Dreams">Dreams</a></li>
                                    <li><a href="/Tags/25/History_and_Future">History & Future</a></li>
                                    <li class="sec"><a href="/Audios">Audios </a></li>
                                    <li><a href="/Videos">Video</a></li>
                                    <li><a href="/eBooks">eBooks</a></li>
                                    <li><a href="/Software">Software</a></li>
                                    <li><a href="/Special_Offers">Special Offers</a></li>
                                </ul>
                            </div>

                            <div class="signup_newsletter">
                                <h4>Sign Up for Our Newsletter</h4>
                                <p>Would you like to receive free Human Design articles, 

                                    <br>
                                    news, updates, and all the
latest offers?</p>

                                <div class="enter_email clearfix">
                                    <!--input type="text" value="" placeholder="Enter your email address" />
                                    <input type="submit" value="SUBMIT" /-->
                                    <a href="https://jovianarchive.leadpages.co/leadbox/145b71a73f72a2%3A14843d273746dc/5695159920492544/" target="_blank">Sign me up</a>
                                </div>

                                <div class="join_us_footer clearfix">
                                    <h4>Join Us</h4>

                                    <ul>
                                        <li><a href="https://www.facebook.com/JovianArchive/" target="_blank">&nbsp;</a></li>
                                        <li><a href="https://twitter.com/jovianarchive"  target="_blank" class="tweet">&nbsp;</a></li>
                                        <li><a href="https://plus.google.com/+JovianArchiveMedia/posts"  target="_blank" class="googleplus">&nbsp;</a></li>
                                        <li><a href="https://www.youtube.com/user/ShayanStudiosIbiza"  target="_blank" class="ytube">&nbsp;</a></li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="footer_bottom">
                    <div class="jovian_autoContent">
                        <div class="footer_bottom_dtail">
                            <p>Copyright protected 2004 - 2018 © . All Rights Reserved. The Rave BodyGraph™ and Rave Mandala™ are registered trademarks of Jovian Archive Media Inc</p>
                            <p><a href="http://www.dmca.com/Protection/Status.aspx?ID=e7c12c13-964e-467d-bcb4-cd275d1ffca6" title="DMCA.com Protection Status" class="dmca-badge"> <img  src ="//images.dmca.com/Badges/dmca_protected_sml_120n.png?ID=e7c12c13-964e-467d-bcb4-cd275d1ffca6"  alt="DMCA.com Protection Status" /></a> </p>
                            <p>&nbsp;</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    
</head>
   <script data-leadbox="145b71a73f72a2:14843d273746dc" data-url="https://jovianarchive.leadpages.co/leadbox/145b71a73f72a2%3A14843d273746dc/5695159920492544/" data-config="%7B%7D" type="text/javascript" src="https://jovianarchive.leadpages.co/leadbox-1483020619.js"></script>
</body>
</html>