<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
    
        <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="mssmarttagspreventparsing" content="true" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<script src="/assets/js/libs/modernizr-2.5.3.min.js"></script>

    
    
        <link rel="stylesheet" type="text/css" href="//d5k1a84rm5hwo.cloudfront.net/all-201410271641.css" media="all">
    
    
        <link rel="shortcut icon" href="//d5k1a84rm5hwo.cloudfront.net/img/favicon.ico"/>
    
    
            <meta name="robots" content="all"/>
            
    
    
    
        <title>
            Juju - Smarter Job Search
            
        </title>
    
    
        <meta name="description" content="Speed up your job search and find better jobs! Juju searches millions of jobs from thousands of sites and was one of the first job search engines online in 1998.">
    
</head>

    <body id="home">


    <div class="wrapper bg_white rounded">


        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-2459316-1']);
            _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowLinker', true]);
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

<!-- Prompt IE 6/7 users to install Chrome Frame. Remove this if you support IE 6/7.
chromium.org/developers/how-tos/chrome-frame-getting-started -->
<!--[if lt IE 8]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p>
<![endif]-->


        <header>
            <hgroup class="branding">
                <h1>
                    <a title="Juju - Home" href="#" class="ir">
                        <img alt="Juju" src="//d5k1a84rm5hwo.cloudfront.net/img/juju_home_logo.png" />Juju
                    </a>
                </h1>
            </hgroup>
            <!-- /branding -->
        </header>
        <!-- /header -->
    <article class="content">
    



<div class="util">
    <form method="get" action="/jobs">
        <div class="basic_search">
            <div class="keywordbox">
            <label for="keyword1">Keywords</label>
            <div>
                <input type="text" class="keyword" value="" name="k" placeholder="What kind of job?" />
            </div>
            <span class="keyworddesc">Job Title, Industry, Employer</span>
            </div>
            <div class="locationbox">
            <label for="location1">Location</label>
            <div>
                <input type="text" class="location location_suggestions" placeholder="United States" value="" name="l" />
                <span class="locationdesc">City &amp; State or Zip Code</span>
                <div class="distance">
                        <div class="distance_selected"><a href="#">20 mi</a></div>
                        <input type="hidden" value="20" name="r" />
                    <ul class="distances">
                        <li class="0"><a href="#">0 mi</a></li>
                        <li class="5"><a href="#">5 mi</a></li>
                        <li class="10"><a href="#">10 mi</a></li>
                        <li class="20"><a href="#">20 mi</a></li>
                        <li class="50"><a href="#">50 mi</a></li>
                        <li class="100"><a href="#">100 mi</a></li>
                    </ul>

                </div>
            </div>
        </div>
            <div class="searchbtnbox">
                <button type="submit" class="btn submit_btn">Search Jobs</button>

            <a
                        class="advanced_search_link home_search_link down"
                     title="Advanced Search" href="/advanced-search/">Advanced Search</a>
        </div>
        <hr class="clearfix" />
        </div>
    </form>
</div><!-- /util -->

    








    <div id="advanced_search" class="rounded">
        <form method="get" action="/jobs" class="tip_form">
            <fieldset class="inlin_label">
                <div class="search_close">
                    <h3>Advanced Search</h3> <a href="#" class="ir close">Cancel</a>
                </div>
                <div class="search_fields">
                    <div class="search_field_rows">
                        <div id="dynamic_keys">

                                <div class="search_field_rows">
                                    <div class="input_wrap left_field">
                                        <select name="key[]">
                                                <option value="anded">all of the words</option>
                                                <option value="exact">the exact phrase</option>
                                                <option value="oneof">one of the words</option>
                                                <option value="exclude">without the words</option>
                                                <option value="title">with titles including</option>
                                                <option value="company">from this company</option>
                                        </select>
                                    </div>
                                    <div class="input_wrap middle_field">
                                        <input type="text" name="key_word[]" value="" placeholder="i.e. X AND Y"/>
                                    </div>
                                    <div class="input_wrap right_field">
                                    </div>
                                </div>
                                <!-- /search_field_rows -->
                            <!-- /search_field_rows -->
                        </div>
                        <!-- /dynamic_keys -->
                        <div class="search_field_rows key_template">
                            <div class="input_wrap left_field">
                                <select name="key[]">
                                        <option value="anded">all of the words</option>
                                        <option value="exact">the exact phrase</option>
                                        <option value="oneof">one of the words</option>
                                        <option value="exclude">without the words</option>
                                        <option value="title">with titles including</option>
                                        <option value="company">from this company</option>
                                </select>
                            </div>
                            <div class="input_wrap middle_field">
                                <input type="text" name="key_word[]" value=""/>
                            </div>
                            <div class="input_wrap right_field">
                                <a href="#" class="control_link"><img src="//d5k1a84rm5hwo.cloudfront.net/img/close_link_bk.png" alt="Remove"/></a>
                            </div>
                        </div>
                        <!-- /search_field_rows -->

                        <div class="search_field_rows">
                            <div class="input_wrap left_field">
                            </div>
                            <div class="input_wrap middle_field">
                                <a href="#" class="add_key"><strong>+ Add search criteria</strong></a>
                            </div>
                            <div class="input_wrap right_field">

                            </div>
                        </div>
                        <!-- /search_field_rows -->

                        <div class="search_field_rows">
                            <div class="input_wrap left_field">
                            </div>
                            <div class="input_wrap middle_field">

                                <div class="locationbox">
                                    <label for="location1">Location</label>

                                    <div>
                                        <input type="text" id="location1" class="location location_suggestions" placeholder="United States"
                                               value="" name="l"/>
                                        <span class="locationdesc">City &amp; State or Zip Code</span>

                                        <div class="distance">
                                            <div class="distance_selected"><a href="#">20 mi</a></div>
                                            <ul class="distances">
                                                <li class="0_miles"><a href="#">0 mi</a></li>
                                                <li class="5_miles"><a href="#">5 mi</a></li>
                                                <li class="10_miles"><a href="#">10 mi</a></li>
                                                <li class="20_miles"><a href="#">20 mi</a></li>
                                                <li class="50_miles"><a href="#">50 mi</a></li>
                                                <li class="100_miles"><a href="#">100 mi</a></li>
                                            </ul>
                                            <input type="hidden" value="20_miles" name="distance"/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="input_wrap right_field">

                            </div>
                        </div>

                        <!-- /search_field_rows -->
                        <div class="search_field_rows">
                            <div class="input_wrap left_field align_right">
                                <strong>Related to</strong>
                            </div>
                            <div class="input_wrap middle_field">
                                <select name="c" class="full">
                                    <option value="">All Categories</option>
                                        <option
                                        value="accounting" class="bold">Accounting</option>
                                        <option
                                        value="administrative-clerical" class="bold">Administrative/Clerical</option>
                                        <option
                                        value="banking-mortgage" class="bold">Banking/Mortgage</option>
                                        <option
                                        value="biotech-pharmaceutical" class="bold">Biotech/Pharmaceutical</option>
                                        <option
                                        value="construction" class="bold">Construction</option>
                                        <option
                                        value="customer-service" class="bold">Customer Service</option>
                                        <option
                                        value="design" class="bold">Design</option>
                                        <option
                                        value="education" class="bold">Education</option>
                                        <option
                                        value="engineering" class="bold">Engineering</option>
                                        <option
                                        value="entry-level" class="bold">Entry Level</option>
                                        <option
                                        value="facilities" class="bold">Facilities</option>
                                        <option
                                        value="finance" class="bold">Finance</option>
                                        <option
                                        value="government" class="bold">Government</option>
                                        <option
                                        value="health-care" class="bold">Health Care</option>
                                        <option
                                        value="hospitality" class="bold">Hospitality</option>
                                        <option
                                        value="human-resources" class="bold">Human Resources</option>
                                        <option
                                        value="installer-technician" class="bold">Installer/Technician</option>
                                        <option
                                        value="insurance" class="bold">Insurance</option>
                                        <option
                                        value="legal" class="bold">Legal</option>
                                        <option
                                        value="logistics-transportation" class="bold">Logistics/Transportation</option>
                                        <option
                                        value="management" class="bold">Management</option>
                                        <option
                                        value="manufacturing-industrial" class="bold">Manufacturing/Industrial</option>
                                        <option
                                        value="marketing" class="bold">Marketing</option>
                                        <option
                                        value="media" class="bold">Media</option>
                                        <option
                                        value="non-profit" class="bold">Non-Profit</option>
                                        <option
                                        value="nursing" class="bold">Nursing</option>
                                        <option
                                        value="real-estate" class="bold">Real Estate</option>
                                        <option
                                        value="restaurant" class="bold">Restaurant</option>
                                        <option
                                        value="retail" class="bold">Retail</option>
                                        <option
                                        value="sales" class="bold">Sales</option>
                                        <option
                                        value="sciences" class="bold">Sciences</option>
                                        <option
                                        value="software-it" class="bold">Software/IT</option>
                                        <option
                                        value="warehouse" class="bold">Warehouse</option>
                                </select>
                            </div>
                            <div class="input_wrap right_field">
                            </div>
                        </div>
                        <!-- /search_field_rows -->

                        <div class="search_field_rows">
                            <div class="input_wrap left_field">
                            </div>
                            <div class="input_wrap middle_field">
                                <div class="select_box">
                                    <label>Within</label>
                                    <select name="days">
                                            <option
                                                value="1">1 days</option>
                                            <option
                                                value="7">7 days</option>
                                            <option
                                                value="30">30 days</option>
                                            <option
                                                value="60">60 days</option>
                                            <option
                                                    selected="selected"
                                                value="90">90 days</option>
                                    </select>
                                </div>
                                <div class="select_box">
                                    <label>Results per page</label>
                                    <select name="jpp">
                                            <option
                                                value="10">10</option>
                                            <option
                                                    selected="selected"
                                                value="20">20</option>
                                            <option
                                                value="50">50</option>
                                    </select>
                                </div>
                            </div>
                            <div class="input_wrap right_field">
                            </div>
                        </div>
                        <!-- /search_field_rows -->

                    </div>

                </div>
            </fieldset>
            <div class="searchbtnbox advanced_search_btn">
                <input type="submit" title="Search" value="Search Jobs" class="btn submit_btn" name="submit"/>
            </div>
        </form>
    </div>


    
        <hr class="clearfix" />

        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A//www.juju.com/&layout=button_count&show_faces=false&width=450&action=like&font=verdana&colorscheme=light&height=35"
                scrolling="no" frameborder="0" style="border: none; overflow:hidden; width:100px; height:35px; float: right;"
                allowTransparency="true"></iframe>

        <h1>Search <strong>14,509,873 jobs</strong> from sites all over the web!</h1>

        
<div id="user" class="account_block username hidden">
    <div class="dropdown-menu">
        <div class="jobseeker_email menu-target">
            
        </div>
        <div class="menu-content hidden">
                <div class="menu-item"><a href="/myaccount/mysearches/">My&nbsp;Searches</a></div>
                <div class="menu-item"><a href="/myaccount/myjobs/">My&nbsp;Jobs</a></div>
                <div class="menu-item"><a href="/myaccount/account/">Preferences</a></div>
                <div id="logout" class="menu-item">Logout</div>
        </div>
    </div>
</div>

        <div id="user" class="usermenu rounded anonymous_block">
            <ul>
                <li><a class="login user_links" href="/myaccount/login/" data-uform="signin">Login</a></li>
                <li><a class="login user_links" href="/myaccount/signup/" data-uform="signup">Sign Up</a></li>
            </ul>
        </div>

        <hr class="clearfix" />
        <div id="browsing" class="rounded">
            <div>
                <h2>Jobs by Category</h2>
                <ul>
                    <li><a href="/category/accounting/">Accounting</a></li>
                    <li><a href="/category/administrative-clerical/">Administrative & Clerical</a></li>
                    <li><a href="/category/banking-mortgage/">Banking & Mortgage</a></li>
                    <li><a href="/category/human-resources/">Human Resources</a></li>
                    <li><a href="/category/software-it/">Software & IT</a></li>
                    <li><a href="/category/">More categories</a></li>
                </ul>
                <hr class="clearfix" />
            </div>

            <div>
                <h2>Jobs by Company</h2>
                <ul>
                    <li><a href="/company/0-9/3m/">3M</a></li>
                    <li><a href="/company/b/bank-of-america/">Bank of America</a></li>
                    <li><a href="/company/k/kaiser-permanente/">Kaiser Permanente</a></li>
                    <li><a href="/company/m/microsoft/">Microsoft</a></li>
                    <li><a href="/company/w/wells-fargo/">Wells Fargo</a></li>
                    <li><a href="/company/">More companies</a></li>
                </ul>
                <hr class="clearfix" />
            </div>
            <div>
                <h2>Jobs by Location</h2>
                <ul>
                    <li><a href="/location/alabama-jobs/">Alabama</a></li>
                    <li><a href="/location/hawaii-jobs/">Hawaii</a></li>
                    <li><a href="/location/idaho-jobs/">Idaho</a></li>
                    <li><a href="/location/illinois-jobs/">Illinois</a></li>
                    <li><a href="/location/indiana-jobs/">Indiana</a></li>
                    <li><a href="/location/">More locations</a></li>
                </ul>
                <hr class="clearfix" />
            </div>

            <hr class="clearfix" />
        </div>

    </article>
        <!-- /content -->
    </div>
    <!-- /.wrapper -->

    <footer class="wrapper bg_blue rounded">
    <ul id="browse" role="navigation">
        <li>Browse:</li>
        <li><a href="/category/">Category</a></li>
        <li><a href="/location/">Location</a></li>
        <li><a href="/company/">Company</a></li>
        <li><a href="/keyword/">Keyword</a></li>
    </ul>
    <p id="footernav">
        <a href="/about/">About Us</a>
        <span>|</span>
        <a href="/privacy/">Privacy</a>
        <span>|</span>
        <a href="/advertise/">Advertise Jobs</a>
    </p>
    <hr class="clearfix"/>
</footer><!-- /footer -->

    <p class="copyright">&copy; 
2018 Juju Inc.</p>



    
<div id="user_forms" class="hidden">

    <div id="signin_form" class="small signin_form jobseeker_form">
        <div class="tip_heading">
            <h3>Account Login</h3>
            <a class="ir close" href="#">Cancel</a>
            <hr class="separator" />
        </div>
        <div class="tip_wrap">
            <form method="post" name="login" action="/myaccount/login/" class="tip_form">
                <div class="error_msg">&nbsp;</div>
                <div class="input_row msg"></div>
                <div class="input_row">
                    <label>Email</label>
                    <input type="text" name="email" value="" />
                </div>
                <div class="input_row nobottommargin">
                    <label>Password</label>
                    <input type="password" class="password" name="password" value="" />
                    <a href="/password-reset/forgot-password/" class="no_visited forgot_pswd_link" id="forgotpassword">Forgot your password?</a>
                </div>
                <div class="input_row">
                    <label>
                        <input type="checkbox" name="noexpire" checked />
                        Keep Me Logged In
                    </label>
                </div>
                <div class="buttonrow floatright">
                    <input type="submit" title="Send" value="Login" class="blue_btn" name="submit" />
                </div>
                <!-- SOCIAL LOGINS NOT YET IMPLEMENTED
                <div class="login_box rounded">
                    <p>Or login with another account:</p>
                    <ul>
                        <li><a href="#"><img src="//d5k1a84rm5hwo.cloudfront.net/img/h_f.png" alt="Facebook"></a></li>
                        <li><a href="#"><img src="//d5k1a84rm5hwo.cloudfront.net/img/h_l.png" alt="LinkIn"></a></li>
                        <li><a href="#"><img src="//d5k1a84rm5hwo.cloudfront.net/img/h_g.png" alt="Google"></a></li>
                        <li><a href="#"><img src="//d5k1a84rm5hwo.cloudfront.net/img/h_y.png" alt="Yahoo"></a></li>
                        <li><a href="#"><img src="//d5k1a84rm5hwo.cloudfront.net/img/h_t.png" alt="twitter"></a></li>
                    </ul>
                </div>
                -->
                <div class="input_row clear nobottommargin align_right">
                    <p class="nobottommargin"><a href="#" id="signup" class="no_visited user_forms">Not a member? Sign up</a></p>
                </div>
            </form>
        </div>
    </div>

    <div id="signup_form" class="small signup_form jobseeker_form">
        <div class="tip_heading">
            <h3>Sign Up</h3>
            <a class="ir close" href="#">Cancel</a>
           <hr class="separator" />
        </div>
        <div class="tip_wrap">
            <form method="get" name="signup" action="/myaccount/register/" class="tip_form">
                <div class="error_msg">&nbsp;</div>
                <div class="input_row msg"></div>
                <div class="input_row">
                    <label>Email</label>
                    <input type="text" name="email" value="" />
                </div>
                <div class="input_row">
                    <label>Password</label>
                    <input type="password" class="password" name="password" value="" />
                </div>      		  
                
                <div class="input_row">
                    <label>
                        <input type="checkbox" name="noexpire" checked />
                        Keep Me Logged In
                    </label>
                </div>
                <div class="buttonrow">
                    <input type="submit" title="Send" value="Sign up" class="blue_btn floatright" name="submit" />
                    <div class="input_row clear nobottommargin align_right">
                        <p class="floatright nobottommargin">
                            <a href="#" class="no_visited user_forms" id="signin">
                                Already have an account? Log in
                            </a>
                            <br />
                            <a href="/password-reset/forgot-password/" class="no_visited forgot_pswd_link" id="forgotpassword">
                                Forgot your password?
                            </a>
                        </p>
                    </div>
                </div>
            </form>
        </div>		
    </div>

    <div id="forgotpassword_form" class="small forgotpassword_form jobseeker_form">
        <div class="tip_heading">
            <h3>Forgot your password?</h3>
            <a class="ir close" href="#">Cancel</a>
            <hr class="separator" />
        </div>
        <div class="tip_wrap">            
            <form method="get" action="/password-reset/forgot-password/" class="tip_form">
                <div class="error_msg">&nbsp;</div>
                <div class="input_row msg">
                    Enter the email associated with your account.
                </div>
                <div class="input_row">
                  <label>Email</label>
                  <input type="text" name="email" />
                </div>
                <div class="buttonrow">
                    <input type="submit" value="Reset Password" class="blue_btn floatright" />
                    <div class="input_row clear nobottommargin align_right">
                        <p class="floatright nobottommargin">
                            <a href="/myaccount/login/" class="no_visited user_forms" id="signin">
                                Already have an account? Sign in
                            </a>
                            <br />
                            <a href="/myaccount/register/" class="user_forms" id="signup">
                                Not a member? Sign up
                            </a>
                        </p>
                    </div>
                </div>
            </form>
        </div>		
    </div>

</div><!-- /user_forms -->


    </body>



    
<script type="text/javascript" src="//d5k1a84rm5hwo.cloudfront.net/all-201410271641.js"></script>






</html>