<!DOCTYPE html>
<html>
<head>
    <!-- Google Tag -->
    <script>!function(a,b,c,d,e){a[d]=a[d]||[],a[d].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var f=b.getElementsByTagName(c)[0],g=b.createElement(c),h="dataLayer"!=d?"&l="+d:"";g.async=!0,g.src="https://www.googletagmanager.com/gtm.js?id="+e+h,f.parentNode.insertBefore(g,f)}(window,document,"script","dataLayer","GTM-KJ54RLR");</script>
    <title>Home Page</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="The value of supplemental insurance is measured during a time of need — an accident, a disabling injury, illness or death. Allstate Benefits provides the right employee benefits — accident, critical illness, cancer, disability, vision and dental — that are customizable with various levels of coverage.">
    <meta name="keywords" content="Home, Individual, Families, Employers, Producers, Agents, Brokers, About, form, forms">
    <link href="/assets/styles/application.css" rel="stylesheet" />
    

    <style></style>


</head>
<body class="positioned">
    
    
<div class="header isHidden isVisible--large">
    <div class="wrapper">
        <div class="grid">
            <div class="grid__col grid__col--2of12 ">
                <a href="/Home" title="Go to Home page." class="logo">
                    <img src="/images/ASB_logo.png" alt="Allstate Benefits">
                </a>
            </div>
            <div class="grid__col grid__col--10of12">

                <ul class="primaryNav clearfix">
                    <li><a href="/About/Index">About Us</a></li>
                    <li><a href="/Contact">Contact Us</a></li>
                    
                    <li class="search_container">
<form action="/Search" method="get">                            <input type="checkbox" class="search_check" id="searchToggle" />
                            <label for="searchToggle" class="search_btn">
                                <span class="icon icon--search"></span>
                            </label>
                            <input class="search_input" type='text' name="searchText" />
                            <button type="submit" class="search_btn_go">
                                <span class="icon icon-arrow-right-white"></span>
                            </button>
</form>                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<!--Mobile Nav -->
<div class="mobile__nav isVisible isHidden--large">
    <div class="grid grid--equalCols">
        <div class="grid__col grid__col--2of12">
            <input class="hamburger__input" type="checkbox" id="toggle1" name="toggle" />
            <label for="toggle1" class="hamburger__icon__box">
                <span class="hamburger__icon"></span>
                <span class="hamburgerMenu--title">Menu</span>
            </label>
            <div class="mobile__nav__content">
                <ul class="vList vList--piped vList--med">
                    <li><a href="/Home">Home</a></li>
                    <li>
                        <input class="toggle__input" type="checkbox" id="togglePersonas" name="togglePersonas" />
                        <label for="togglePersonas" class="toggle__label">Tell us who you are</label>
                        <div class="toggle__menu">
                            <ul class="vList vList--offset--x3 vList--med">
                                <li><a href="/Individuals/Home">Individuals & Families</a></li>
                                <li><a href="/Employers/Home">Employers</a></li>
                                <li><a href="/Producers/Home">Producers</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <input class="toggle__input" type="checkbox" id="toggleAboutUs" name="toggleAboutUs" />
                        <label for="toggleAboutUs" class="toggle__label">About Us</label>
                        <div class="toggle__menu">
                            <ul class="vList vList--offset--x3 vList--med">
                                <li><a href="/About/Index">About Us</a></li>
                                <li><a href="/About/Leadership">Leadership</a></li>
                                <li><a href="/About/AffiliatesAndPartners">Affiliates/Partners</a></li>
                                <li><a href="/About/HealthcareReform">Health Care Reform</a></li>
                            </ul>
                        </div>
                    </li>
                    <li><a href="/Contact">Contact Us</a></li>
                </ul>
            </div>
            <div class="mobile__nav__bg"></div>
            <label for="toggle1" class="toggle__overlay"></label>
        </div>
        <div class="grid__col grid__col--8of12 txt--centered">
            <a href="/Home" title="Go to Home page." class="logo mobile__nav__logo">
                <img src="/images/ASB_logo.png" alt="Allstate Benefits">
            </a>
        </div>
        <div class="grid__col grid__col--2of12">
            <a href="/Search"><span class="icon icon--search"></span></a>
        </div>
    </div>
</div>
<!--End Mobile Nav -->



    





<div class="slider">
    <div class="slide active hero--slide1" id="slide1">
        <div class="slide_wrapper">
            <div class="slide_content">
                <h1>Welcome to Allstate Benefits</h1>
                <p>
                    We are an industry-leading provider of employee benefits with the name 
                    you know and trust. Are you in good hands?® You can be.
                </p>
            </div>
        </div>
    </div>
    <div class="slide hero--slide2" id="slide2">
        <div class="slide_wrapper">
            <div class="slide_content">
                <h1>MyBenefits</h1>
                <p>
                    File claims and access your coverage information anytime.
                </p>
                <a href='https://www.allstatebenefits.com/mybenefits/' class="btn btn--progress" target="_blank">Log In</a>
            </div>
        </div>
    </div>
    


    <div class="slider_nav">
        <a class="slideBtn active" data-slide-target="1" href="#slide1">•</a>
        <a class="slideBtn" data-slide-target="2" href="#slide2">•</a>
        
    </div>


    <a class="secondary_nav backBtn"></a>
    <a class="secondary_nav fwdBtn"></a>
</div>


<div class="pattern--one">
    <div class="wrapper">
        
        <div class="section--title--wrapper">
            <h1>Tell us who you are</h1>
            <p>
                From individuals and families, to businesses of every size, we have supplemental insurance 
                solutions that help give you peace of mind. Click below to get started!
            </p>
        </div>
        
        <div class="prosona--selection--wrapper tier--x2">
            <div class="grid margin--none padding--none">
                
                <div class="grid__col grid__col--4of12--medium padding--none">
                    <div class="card card--persona card--persona--IF">
                        <a href="/Individuals/Home" class="individualAndFamilies">
                            <span class="persona--info">
                                <span class="persona--title">Individuals &amp; Families</span>
                                <span class="persona--description isHidden isVisible--medium">
                                    Financial protection for you and your family when the unexpected happens, 
                                    with supplemental coverage that helps close gaps leftover by major medical insurance.
                                </span>
                            </span>
                        </a>
                    </div>
                </div>
                
                <div class="grid__col grid__col--4of12--medium padding--none">
                    <div class="card card--persona card--persona--employers">
                        <a href="/Employers/Home" class="employers">
                            <span class="persona--info">
                                <span class="persona--title">Employers</span>
                                <span class="persona--description isHidden isVisible--medium">
                                    Allstate Benefits offers robust coverage options for your employees, helping you recruit and retain top talent. 
                                    Find out how we can help you become a choice employer.
                                </span>
                            </span>
                        </a>
                    </div>
                </div>
                
                <div class="grid__col grid__col--4of12--medium padding--none">
                    <div class="card card--persona card--persona--producer">
                        <a href="/Producers/Home" class="producers">
                            <span class="persona--info">
                                <span class="persona--title">Producers</span>
                                <span class="persona--description isHidden isVisible--medium">
                                    Learn more about our product portfolio and end-to-end account management tools and services. Through superior technology and innovation,
                                    we make it easy for you to do business with Allstate Benefits.
                                </span>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container--grey">
        <div class="wrapper">
            <div class="grid margin--none box--shadow">
                
                <div class="grid__col grid__col--7of12--medium padding--none isVisible isHidden--medium">
                    <div class="checkered--container checkered--container--img checkered--container--img--about--allstate"></div>
                </div>
                <div class="grid__col grid__col--5of12--medium padding--none">
                    <div class="checkered--container checkered--container--content">
                        <h2>About Allstate Benefits</h2>
                        <p>
                            As a leading provider of employee benefits, we're committed to delivering superior products and services 
                            with cutting-edge technology, exceptional customer service and compassionate claims administration. 
                            With over 40,000 groups in force and insuring more than three million employees, we uphold the Good 
                            Hands® promise every day.
                        </p>
                    </div>
                </div>
                <div class="grid__col grid__col--7of12--medium padding--none isHidden isVisible--inline-block--medium">
                    <div class="checkered--container checkered--container--img"></div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="footer background--white" style="padding: 2.5rem 0;">

    <div class="wrapper">
        <!-- Return to Top -->
        <a href="javascript:" id="return-to-top"><i class="icon icon--back--to--top"></i></a>

        <div class="myaFlexGrid myaFlexGrid--padded--2x">
            <!-- Contact Information -->
            <div class="myaFlexGrid__col myaFlexGrid__col--3of12--medium myaFlexGrid__col--pipeLeft--medium myaFlexGrid__col--4th--medium txt--left">
                <div>
                    <div class="flag">
                        <div class="flag__img">
                            <i class="icon icon--have--question"></i>
                        </div>
                        <div class="flag__bd">
                            <span class="hdg hdg--3 list--title">Have a question?</span><br />
                            <span class="hdg hdg--4">We're here to help.</span>
                        </div>
                    </div>
                    <hr class="hr--tight" />
                    <p class="txt footerContact--info">
                        Call us with questions at <br />
                        <strong>(800) 521-3535</strong><br />
                        Monday through Friday,<br />
                        8a.m. to 8p.m. ET
                    </p>
                </div>
            </div>
            <!-- Allstate Logo -->
            <div class="myaFlexGrid__col myaFlexGrid__col--3of12--medium isHidden isVisible--tableCell--medium">
                
                <a href="/Home" title="Go to Home page." class="logo logo--center logo--persist">
                    <img src="/images/ASB_logo.png" alt="Allstate Benefits">
                </a>
                
            </div>
            <!-- Quick Links-->
            <div class="myaFlexGrid__col myaFlexGrid__col--3of12--medium myaFlexGrid__col--pipeLeft--medium txt--left">
                <hr class="hr--tight isHidden--medium" />
                <div class="vr--x2">
                    <div class="vr">
                        <span class="hdg hdg--3 list--title">Quick Links</span>
                    </div>
                    <ul class="footerNav">
                        <li>
                            <a href="/Individuals/Home" class="footerNav__link">Individuals & Families</a>
                        </li>
                        <li>
                            <a href="/Employers/Home" class="footerNav__link">Employers</a>
                        </li>
                        <li>
                            <a href="/Producers/Home" class="footerNav__link">Producers</a>
                        </li>
                        <li>
                            <a href="/About/Index" class="footerNav__link">About Us</a>
                        </li>
                        <li>
                            <a href="/Contact" class="footerNav__link">Contact Us</a>
                        </li>
                        <li>
                            <a href="https://www.allstate.com/careers.aspx" class="footerNav__link" target="_blank">Careers</a>
                        </li>
                        <li>
                            <a href="https://www.allstatenewsroom.com/?_ga=1.81886800.775098611.1475516655" class="footerNav__link" target="_blank">News/Press</a>
                        </li>
                        <li class="socialMedia isVisible isHidden--medium">
                            <a class="socialMedia_link clear--fix footerNav__link" href="https://www.linkedin.com/company/allstate-benefits" target="_blank">
                                <span class="socialMedia_link--title">Follow us on:</span>
                                <i class="icon icon--linkedin"></i>
                            </a>
                        </li>
                    </ul>
                    <hr class="hr--tight isHidden isVisible--medium" style="margin:.5rem 0;"/>
                    <ul class="footerNav">
                        <li class="socialMedia isHidden isVisible--medium">
                            <a class="socialMedia_link clear--fix footerNav__link" href="https://www.linkedin.com/company/allstate-benefits" target="_blank">
                                <span class="socialMedia_link--title">Follow us on:</span>
                                <i class="icon icon--linkedin"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- Legal Notices -->
            <div class="myaFlexGrid__col myaFlexGrid__col--3of12--medium myaFlexGrid__col--pipeLeft--medium txt--left">
                <div class="vr--x2">
                    <div class="vr">
                        <span class="hdg hdg--3 list--title">Legal Notices</span>
                    </div>
                    <ul class="footerNav">
                        <li>
                            <a href="/CorpLegal/ImportantInformation" class="footerNav__link">
                                Important Information
                            </a>
                        </li>
                        <li>
                            <a href="/CorpLegal/TermsOfUse" class="footerNav__link">
                                Terms of Use
                            </a>
                        </li>
                        <li>
                            <a href="/CorpLegal/GLBPrivacyStatement" class="footerNav__link">
                                GLB Privacy Statement
                            </a>
                        </li>
                        <li>
                            <a href="/CorpLegal/HIPAAPrivacyStatement" class="footerNav__link">
                                HIPAA Privacy Statement
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

    <script src="/libs/es6-shim/es6-shim.min.js"></script>
    <script src="/libs/jquery/dist/jquery.js"></script>
<script src="/libs/underscore/underscore.js"></script>
<script src="/assets/scripts/components/abcorp.js"></script>
<script src="/assets/scripts/components/abcorp.slider.js"></script>
<script src="/assets/scripts/application.js"></script>

    

    
    <script>
        // ===== Scroll to Top ====
        $(window).scroll(function () {
            if ($(this).scrollTop() >= 100) {        // If page is scrolled more than 50px
                $('#return-to-top').fadeIn(200);    // Fade in the arrow
            } else {
                $('#return-to-top').fadeOut(200);   // Else fade out the arrow
            }
        });
        $('#return-to-top').click(function () {      // When arrow is clicked
            $('body,html').animate({
                scrollTop: 0                       // Scroll to top of body
            }, 500);
        });
    </script>
</body>
<!-- Google Tag -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KJ54RLR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

</html>