<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>
            Populi - College Management Made Simple        </title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="description" content="Populi is web-based college management software." />
        <meta name="verify-v1" content="zljNR4nr74wt5gw/MgKtuCfNPIzTx2p2gTDTdwPcmNE=" />
        
        <link rel="shortcut icon" href="/images/favicon.ico" />
        <!-- iStuff -->
        <link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon.png" />
        <link rel="mask-icon" href="/images/favicon.svg" color="#3b5998" />  

        <link rel="stylesheet" href="/includes/css/screen.css?version=34" type="text/css" media="screen, projection" />    
        <link rel="stylesheet" href="/includes/css/print.css?version=11" type="text/css" media="print" />    
        <link rel="stylesheet" type="text/css" href="/includes/javascript/fancybox/jquery.fancybox.css" media="screen" />
        
        <script type="text/javascript" src="/includes/javascript/javascript.js?version=2"></script>
        <script type="text/javascript" src="/includes/javascript/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="/includes/javascript/jquery.placeholder.min.js"></script>
        <script type="text/javascript" src="/includes/javascript/fancybox/jquery.fancybox.pack.js"></script>        
        <script type="text/javascript">
            $(document).ready(function() {
                $("a.fancyimg").fancybox({
                    'padding': 0, 
                    'openEffect': 'elastic',
                    'closeEffect': 'elastic',
                    'zoomSpeedIn': 500,
                    'zoomSpeedOut': 500,
                    'maxWidth': 1440
                });
                
                $('input, textarea').placeholder();

                $(document).scroll(function() {
                    if($(document).scrollTop() > 100){
                        $('.cta-ftr').addClass('cta-ftr--show');
                    }
                    else{
                        $('.cta-ftr').removeClass('cta-ftr--show');
                    }
                });
            });
        </script>
    </head>
    <body class="home">
        <div class="header">
            <div class="block_inner clear">
                <h1>
                    <a href="/">Populi</a>
                </h1>
                <ul class="primarynav">
                    <li><a href="/tour">Tour</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                    <li><a class="button signup-button" href="/contact/signup.php">Try Populi</a></li>
                </ul>
            </div>
        </div>
        <div class="content_wrapper">
            <div class="content">
                        <div class="block billboard ">
                <div class="block_inner">
                    <h2>
                        <span>College Management</span><br class="mobile-br" /> Made Simple
                    </h2>
                    <p class="billboard-copy">
                        Running a school is complicated enough without having to manage a dozen software platforms. 
                    </p>
                    <p class="billboard-subcopy">
                        That&#8217;s why we made Populi.
                    </p>

                    <div class="clear shopping-list-wrapper-wrapper">
                        <div class="shopping-list-wrapper">
                            <div class="shopping-list">
                                <h5>Your software shopping list</h5>
                                <ul style="padding:0; font-size:.9em;">
                                    <li>Student Information System </li>
                                    <li>Online Admissions System</li>
                                    <li>Student Life </li>
                                    <li>Integrated Library System </li>
                                    <li>School Bookstore </li>
                                    <li>Tuition Management System </li>
                                    <li>Financial Aid </li>
                                    <li>Donor Management </li>
                                    <li>Learning Management System </li>
                                    <li>Student Billing </li>
                                    <li>Automated Data Backups </li>
                                    <li>Streaming Media Server </li>
                                    <li>School Communications System </li>
                                </ul>
                            </div>
                        </div>
                        <div class="vs-populi-wrapper-wrapper">
                            <div class="vs-populi-wrapper">
                                <p class="vs-populi-wrapper-copy">
                                    Sure, you could get a bunch of separate systems to meet your software needs, and then hire a team of IT people to get them all to work together.
                                </p>
                                <p class="vs-populi-wrapper-copy">
                                    Or you could just get&hellip;
                                </p>
                                <div class="hero-logo">   
                                    Populi
                                </div>
                                <p class="vs-populi-wrapper-copy">
                                    Populi has everything you need to keep things running smoothly all in one place. No servers to manage. No IT headaches. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="block seperator">
                <div class="block_inner values new-values clear">
                    <h3>Why should you choose Populi?</h3>
                    <div>
                        <h4>
                            <span class="fa fa-life-ring fa-fw"></span>
                            Heroic Support
                        </h4>
                        <p>
                            Got questions? Need some training? We&#8217;ve got your back. Every Populi account includes
                            unlimited customer support.
                        </p>
                    </div>
                    <div>
                        <h4>
                            <span class="fa fa-globe fa-fw"></span>
                            All The Things
                        </h4>
                        <p>
                            One system for everyone.
                            One login for everything.
                            Student Info, Online Learning, and a lot more all in one package.
                        </p>
                    </div>
                    <div>
                        <h4>
                            <span class="fa fa-lock fa-fw"></span>
                            Serious Security
                        </h4>
                        <p>
                            Keep your data private, secure, and backed up. Firewalled, encrypted,
                            password-protected, actively monitored.
                        </p>
                    </div>
                    
                    <!--[if lte IE 7]>
                    <span style="clear:both;"></span>
                    <![endif]-->
                </div>
            </div>
            <div class="block seperator">
                <div class="block_inner feature_list clear">
                    <h3>Does Populi&#8230;</h3>
                    <ul>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Include a full-featured LMS?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Track inquiries, leads, and applications?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Import ISIRs for financial aid?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let my school take online donations?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Build transcripts and handle degree audits?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let me build custom reports?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let my students pay their tuition and fees online?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Stream my audio and video lectures to my students?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let me work from home or the office?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Sync financial aid awards with COD?</li>                        
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Produce custom transcripts?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Include a Library?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Work with our Google Apps for Education account?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Include automatic software updates?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Support Common Cartridge, Tin Can and LTI?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Support SSO to Moodle, Blackboard, and Canvas?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let me communicate with my school via text and email?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Have an API?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Export IPEDS and Student Loan Clearinghouse?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let my students submit assignments online?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let me store files and keep notes about my contacts?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let us do online course enrollment by class standing?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Automatically charge tuition when a student enrolls?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let me manage all my course rosters?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Manage and report on student attendance?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Auto-calculate Pell Grants?</li>
                        <li><span class="fa fa-check-square-o fa-lg fa-green checklist_check"></span>Let me send emergency notifications?</li>
                    </ul>
                    <div class="tour_callout">
                        <p class="tour_callout_yes">
                            The answer is <strong>Yes!</strong> 
                        </p>
                        <p>
                            Populi does all this, and a <em>lot more</em>.
                        </p>
                        <a href="/tour/">Check out the features tour for more details</a>
                    </div>
                </div>
            </div>
            <div class="block">
                <div class="block_inner quotes clear">
                    <h3>What do our customers say about Populi?</h3>
                    
                    <div class="quote_row">
                        <div class="quote">
                            <div class="quote_pic" style="background-image:url(/images/customers/nikki-limpioso.jpg);"></div>
                            <div class="quote_body">
                                <blockquote>
                                    What a game changer! Populi has changed a lot for us in such a great way! From how we handle and communicate with prospective students to how we handle courses and communicate with current staff and students. Why weren&#8217;t we using Populi before?! :)
                                </blockquote>
                                <div class="quote_name">
                                    Nikki Limpioso
                                </div>
                                <div class="quote_title">
                                    Administrative Assistant
                                </div>
                                <div class="quote_school">
                                    Ocean&#8217;s Edge School of Worship
                                </div>
                            </div>
                        </div>

                        <div class="quote">
                            <div class="quote_pic" style="background-image:url(/images/customers/joel-wingo.jpg);"></div>
                            <div class="quote_body">
                                <blockquote>
                                    Switching to Populi has allowed us to dramatically improve our service to students. Their academic records are far more accessible, accurate, and secure than before thanks to Populi&#8217;s comprehensive online software.
                                </blockquote>
                                <div class="quote_name">
                                    Joel Wingo 
                                </div>
                                <div class="quote_title">
                                    Registrar
                                </div>
                                <div class="quote_school">
                                    Calvary Chapel Bible College
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="quote_row">
                        
                        <div class="quote">
                            <div class="quote_pic" style="background-image:url(/images/customers/raul-lozada.jpg);"></div>
                            <div class="quote_body">
                                <blockquote>
                                    The Populi Support team offers great customer service and technical support! Keep up the great work!
                                </blockquote>
                                <div class="quote_name">
                                    Raul Lozada
                                </div>
                                <div class="quote_title">
                                    Director of Educational Technology
                                </div>
                                <div class="quote_school">
                                    Holy Apostles College &amp; Seminary
                                </div>
                            </div>
                        </div>

                        <div class="quote">
                            <div class="quote_pic" style="background-image:url(/images/customers/lacy-kendrick.jpg);"></div>
                            <div class="quote_body">
                                <blockquote>
                                    Populi has the best customer service of any company I&#8217;ve ever worked with! They are always helpful, friendly, and efficient. The best thing we did for our school and the student experience was make the move to Populi!
                                </blockquote>
                                <div class="quote_name">
                                    Lacy Kendrick
                                </div>
                                <div class="quote_title">
                                    Registrar / Director of Financial Aid
                                </div>
                                <div class="quote_school">
                                    Baptist Theological Seminary at Richmond
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="more_quotes">
                        <p>
                            That&#8217;s just a sample.
                        </p>
                        <a href="/testimonials/">Click here for even more testimonials</a>
                    </div>
                </div>
            </div>
        

<script type="text/javascript">
    $(document).ready(function(){
        $('input').keydown(function(){ $(this).removeClass('input_error'); });
    });
</script>


                                <div class="block seperator-top">
                    <div class="block_inner signup clear">
                        <form action="/index.php?signup=1" id="signup_form" method="post">
    <h3>
        <a name="signup">Want to learn more about Populi?</a>
    </h3>
    <p class="lead">
        Fill out the form below and<br class="mobile-br" /> a Populi account manager will be in touch.
    </p>
    <p class="signup-description">
        Your Populi account manager can answer questions, show you a demo or set you up with a Populi trial account. Whatever you need to figure out if Populi is right for you.
    <p class="demo_signup_error lead">Oops! There was a problem signing you up for a demo - please try again later!</p>
    <div class="formrow">
        <input type="email" id="email" name="email" placeholder="Email Address" />
    </div>
    <div class="formrow">
        <input type="text" id="first" name="first" placeholder="First Name" />
    </div>
    <div class="formrow">
        <input type="text" id="last" name="last" placeholder="Last Name" />
    </div>
    <div class="formrow">
        <input type="text" id="college" name="college" placeholder="College" />
    </div>
    <div style="margin-top:1em;">
        <button  id="signUpButton" class="button" onclick="demoSignUp(); return false;" type="submit">Send Request</button>                            
    </div>
    <input type="text" size="2" id="age" name="age" />
</form>

<div class="demo_signup_confirm">
    <h3 style="color:green;">Thanks!</h3>    
    <p class="lead">
        We&#8217;ll be in touch soon.
    </p>
</div>

<iframe id="capterra_conversion"></iframe>                    </div>
                </div>
                            </div><!-- /end #content -->
        </div><!-- /end #content_wrapper -->
        <div class="footer" style="padding-bottom:4rem;">
            <div class="block_inner">
                <div class="newsletter">
                    <form action="#" onsubmit="return false" id="newsletter_form" autocomplete="off">
                        <h4>Get the Populi Newsletter</h4>
                        <input class="newsletter_email" type="email" placeholder="Enter your email address here" /><a class="button" id="newsletterSignupButton" onclick="newsletterSignup(); return false;">Subscribe</a>
                        <input type="submit" onclick="newsletterSignup(); return false;" />
                    </form>                    
                    <p class="newsletter_signup_confirm">
                        Thanks for signing up! Check your inbox for a confirmation email.
                    </p>
                    <p class="newsletter_signup_error">
                        There was a problem adding you to the list. Please try again later.
                    </p>
                </div>
                <div class="footer_link_list">
                    <strong style="font-weight:600;">Learn more<span class="mobile-hide">:</span></strong>
                    <br class="mobile-br" />
                    <a href="/about">About Populi</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="/blog">Populi Blog</a>
                </div>
                <div class="footer_link_list">
                    <strong style="font-weight:600;">Keep in touch<span class="mobile-hide">:</span></strong>
                    <br class="mobile-br" />
                    <a href="/contact">Contact Us</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="http://twitter.com/Populi">Twitter</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="http://www.facebook.com/populiweb">Facebook</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="https://www.instagram.com/populico/">Instagram</a>
                </div>
                <div class="footer_link_list">
                    <strong style="font-weight:600;">Legal stuff<span class="mobile-hide">:</span></strong>
                    <br class="mobile-br" />
                    <a href="/legal/">Terms of Service</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="/legal/aup">Acceptable Use Policy</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="/legal/privacy">Privacy Policy</a><span class="mobile-hide">,</span>
                    <br class="mobile-br" />
                    <a href="/legal/copyright">Copyright Policy</a>
                </div>
                <div class="copyright">    
                    &copy; 2010 - 2018 Populi
                </div>
            </div>
        </div>
        <a href="/contact/signup.php" class="cta-ftr">
            <div class="cta-ftr-copy"> 
                Ready to take a closer look at Populi?
            </div>
            <span class="button signup-button mobile-hide" href="/contact/signup.php">Try Populi</span>
        </a>
        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
            try {
            var pageTracker = _gat._getTracker("UA-9999884-1");
            pageTracker._trackPageview();
            } catch(err) {}
        </script>
    </body>
</html>