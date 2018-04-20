<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
        <title>Web Time Clock &amp; Online Timesheet</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="robots" content="noindex">
        <meta name="description" content="Online time clock and timesheet software, designed for business owners, bookkeepers, and payroll professionals. Employees clock in and out via phone or web."/>
    <meta name="keywords" content="online time clock, web time clock, online timesheet, web based time clock, employee time clock, online timeclock, online employee time clock, web employee time clock"/>
        <link rel="stylesheet" type="text/css" href="http://www.clockapp.com/vendor/min/?f=home/css_all.css&v=2012.09.27"/>
    <link rel="shortcut icon" href="images/favicon.ico"/>
    </head>
<body>
    <div id="header">
        <div class="center">
            <a id="logo" href="/">Clockspot - Online time clock &amp; timesheet software</a>
            <ul>
            <li class="home"><a href="/">Home</a></li>
            <li class="features"><a href="features.php">Features</a></li>
            <li class="signup"><a href="pricing.php">Pricing &amp; Signup</a></li>
            <li class="contact"><a href="contactUs.php">Contact</a></li>
            </ul>
        </div>
    </div>
    <div id="main_content">
        <div id="home_splash_container">
        <div id="home_splash">
            <div class="center">
                <a id="home_screenshot" onclick="play_video(0)" onmouseover="CSF.Util.showHoverText(this, 'Watch the video', {xoffset: 180, yoffset: 85})">Features</a>
                <a class="try_demo" href="features.php">Features</a>
                <a class="sign_up" href="pricing.php">Sign up free</a>
                <a class="customers" href="customers.php">Customers</a>
            </div>
        </div>
        <div id="video_container"></div>
    </div>

    <div class="center">
        <div class="home_features">
            <div class="feature">
            <img src="home/images/home_screenshot1.png" alt="Clock in and out by phone or computer - online time clock"/>
            <h3>Clock in and out <span>anywhere</span></h3>
            <div>Employees clock in and out through an <h1>online time clock</h1>, or by using their phone. Authorize only certain computers or phone numbers.</div>
            </div>

            <div class="feature">
            <img src="home/images/home_screenshot2.png" alt="Track absences and accruals - web time clock"/>
            <h3>Track absences <span>&amp; accruals</span></h3>
            <div>Track sick days, holidays, vacations, etc. Set up automatic accrual of paid time off (PTO), or manage employee balances manually.</div>
            </div>

            <div class="feature">
            <img src="home/images/home_screenshot3.png" alt="Calculate payroll and job costing - online timesheet"/>
            <h3>Calculate payroll <span>&amp; job costs</span></h3>
            <div>Calculate regular hours, overtime, PTO hours, etc. Get a breakdown of your <h1>online timesheet</h1> - time spent on projects, tasks, jobs, and clients.</div>
            </div>
        </div>
        <div class="home_quotes">
            <div class="quote">
            We tried several <h1>online time clock</h1> services but ended up choosing Clockspot because we felt it was the most well thought out of the <h1>online timesheet</h1> solutions. We emailed support and had our account set up within 30 minutes.
            </div>
            <div class="customer"><b>Leah Lee</b><i>Neocare of Central Georgia</i><span>Customer since 2007</span></div>

            <div class="quote">
            Very, very slick application! Clockspot blows other <h1>web time clock</h1> services out of the water in terms of functionality, ease of use, and cost. It wasn't a hard choice to go with Clockspot once we did the research.
            </div>
            <div class="customer"><b>Ugo Ezeamuzie</b><i>Genius Content, LLC</i><span>Customer since 2007</span></div>
        </div>
        <div class="clear"></div>


        <div class="home_case_study">
            <a id="play_case_study" onclick="play_video(1)" onmouseover="CSF.Util.showHoverText(this, 'Watch case study video', {xoffset: 80, yoffset: 10})"><img src="home/images/home_play_video_case_study.png"/></a>
            <h3>Case study: The City of Birmingham</h3>
            <p>
                Large city governments like the City of Birmingham depend on Clockspot every day. Mayor William Bell and his staff discuss how they use Clockspot to track labor costs at large city-wide events.<br/>
                <a onclick="play_video(1)">Watch the video &#187;</a>
            </p>
        </div>

        
        <div class="home_features">
            <div class="feature_small_left">
                <div class="feature_small">
                    <h4>Tasks</h4>
                    <p>Assign tasks for your employees. Export reports summarizing how long they took.</p>
                    <img src="home/images/home_screenshot4.png" alt="Tasks - employee time tracking"/>
                </div>
                <div class="feature_small">
                    <h4>Mail</h4>
                    <p>Communicating through Clockspot reduces time wasted on personal email.</p>
                    <img src="home/images/home_screenshot6.png" alt="Mail - web based employee time clock"/>
                </div>
            </div>
            <div class="feature_small_right">
                <div class="feature_small">
                    <h4>File sharing</h4>
                    <p>Easily share files between employees. Access them anytime, anywhere.</p>
                    <img src="home/images/home_screenshot5.png" alt="File sharing - web timesheet"/>
                </div>
                <div class="feature_small">
                    <h4>Scheduling</h4>
                    <p>Manage employee schedules using our visual drag and drop interface.</p>
                    <img src="home/images/home_screenshot7.png" alt="Instant messaging - online timeclock"/>
                </div>
            </div>

            <div class="next_action">
                <a target="_blank" rel="nofollow" href="https://demo.clockapp.com">Try demo account</a>
                <span>or</span>
                <a href="features.php">See all features &#187;</a>
            </div>
        </div>
        <div class="home_quotes">
            <div class="quote">
            <div class="ieblock">I have tried several <h1>online timesheet</h1></div> systems, and Clockspot is by far the easiest to use. I love the fact that I can quickly tell which of my employees are clocked in, and the emailed shift reports at the end of the day keep me informed about what they've been working on. Overall, it's been a huge timesaver for me, and its ease of use would make me recommend it to absolutely anyone.
            </div>
            <div class="customer"><b>Julie Joyce</b><i>Link Fish Media</i><span>Customer since 2008</span></div>
        </div>
        <div class="clear"></div>
    </div>

    <div id="footer_pricing_signup">
        <div class="center">
            <a href="pricing.php">Pricing &amp; Signup</a>
        </div>
    </div>

        </div>
    <div id="footer">
        <div class="center">
            <ul>
            <li><b>SITE MAP</b></li>
            <li><a href="/">Home</a></li>
            <li><a href="features.php">Features</a></li>
            <li><a href="customers.php">Our Customers</a></li>
            <li><a href="pricing.php">Pricing &amp; Signup</a></li>
            </ul>

            <ul>
            <li><b>RESOURCES</b></li>
            <!--<li><a href="clockspot101.php">Clockspot 101</a></li>-->
            <!--<li><a href="api.php">API documentation</a></li>-->
            <!--<li><a href="design_philosophy.php">Our Design Philosophy</a></li>-->
            <li><a href="affiliate_program.php">Affiliate program</a></li>
            <li><a href="contest?r=clockspot">2010 Blog Contest</a></li>
            <!--<li><a href="faq.php">FAQ</a></li>-->
            </ul>

            <ul>
            <li><b>LEGAL</b></li>
            <li><a href="termsOfService.php">Terms of service</a></li>
            <li><a href="privacyPolicy.php">Privacy policy</a></li>
            </ul>

            <ul>
            <li><b>COMPANY</b></li>
            <li><a href="about.php">About Clockspot</a></li>
            <li><a href="contactUs.php">Contact us</a></li>
            <!--<li><a href="blog.php">Blog</a></li>-->
            <li><a target="_blank" href="http://www.twitter.com/clockspotnews">Follow us on twitter!</a><div class="twitter"></div></li>
            </ul>
            <div class="copyright">Clockspot is a product of Clockspot Inc. &copy; 2007-2014 All rights reserved.</div>
        </div>
    </div>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-2145261-6', 'auto');
      ga('send', 'pageview');

    </script>
        <script type='text/javascript'> var mp_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://'); document.write(unescape('%3Cscript src="' + mp_protocol + 'api.mixpanel.com/site_media/js/api/mixpanel.js" type="text/javascript"%3E%3C/script%3E')); </script> <script type='text/javascript'> try {  var mpmetrics = new MixpanelLib('1c2d1eb869e15b5fb977af9ba05d928a'); } catch(err) { null_fn = function () {}; var mpmetrics = {  track: null_fn,  track_funnel: null_fn,  register: null_fn,  register_once: null_fn, register_funnel: null_fn }; } </script>
    <script type="text/javascript" src="vendor/min/?g=home_js&v=2012.09.27"></script>
    <script type="text/javascript">
    var video_window;

    function play_video(num) {
        var videos = ["QppxqQDjGPk", "Q6975Retw-Y"];
        var sources = ["home_animation", "home_case_study"];

        var content =
            "<div class='youtube_player'>"+
            "<iframe title='YouTube video player' width='844' height='505' src='http://www.youtube.com/embed/"+videos[num]+"?rel=0&amp;hd=1;autoplay=1' frameborder='0'></iframe>"+
            "<div class='bottom_bar'><a class='get_free_trial' href='pricing.php?source="+sources[num]+"'></a><a class='close' onclick='close_video()'>Close video</a></div>";
            "</div>";
        video_window = new CSF.PopupWindow(content, {
            hideOnBlur: true,
            hideOnEsc: true,
            onHide: close_video
        });
        video_window.showCentered();
        mpmetrics.track("Play video: "+sources[num]);
    }
    function close_video() {
        video_window.element.remove();
    }
    </script>
    </body>
</html>