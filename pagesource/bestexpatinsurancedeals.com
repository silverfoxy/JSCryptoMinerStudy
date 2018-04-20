<!DOCTYPE html>
<html>
<head>
    <!-- meta tags for mobile friendly version of the website -->
    <meta charset="utf-8" />

    <meta content="true" name="HandheldFriendly" />
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <!--End of meta tag-->
    <script src="/Scripts/modernizr-2.6.2.js"></script>


    <title>Home | BestExpatInsuranceDeals</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

    <link href="/Content/main.css" rel="stylesheet" type="text/css" />
    <link href="/Content/themes/base/jquery.ui.all.css" rel="stylesheet" type="text/css" />
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.2.js " type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.22/jquery-ui.min.js" type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.js" type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/additional-methods.min.js" type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/mvc/3.0/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="http://cdn.jquerytools.org/1.2.6/tiny/jquery.tools.min.js"></script>


    <!-- TWITTER-->
    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">
        twttr.conversion.trackPid('l60wb', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l60wb&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
        <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l60wb&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
    </noscript>
    <!-- END OF TWITTER-->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1036588683035870');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1036588683035870&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <!--
    Start of DoubleClick Floodlight Tag: Please do not remove
    Activity name of this tag: HK Health Lead
    URL of the webpage where the tag is expected to be placed: http://bestexpatinsurancedeals.com/Application/thanks
    This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
    Creation Date: 07/02/2016
    -->
    <iframe src="http://4913186.fls.doubleclick.net/activityi;src=4913186;type=;cat=;ord=[SessionID]?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
    <!-- Google Analytics Tracking Code-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-33522757-12', 'bestexpatinsurancedeals.com');
        ga('send', 'pageview');

    </script>
    <!--End of Google Analytics Tracking Code-->
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 973089722;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973089722/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>

    <!-- End Of  Google Code for Remarketing Tag -->
    
<script type="text/javascript">
    $(document).ready(function () {
        $('#Home').attr("class", "nav");

    });
</script>


</head>
<body>
    <div id="overlay" style="display:none;"></div>
    <div id="form-loader" style="display: none;"></div>
    <div id="header-holder">
        <div class="inner-header">
            <div class="logo">
                <a class="toplogo" href="/">Home</a>
            </div>
            
            <div class="ilife">
                <a href="http://bestexpatlifeinsurance.com/" target="_blank">Looking for Life Insurance?</a>
            </div>
            <ul class="navigation">
                <li><a href="/" id="Home">Home</a></li>
                <li><a href="/Home/about-health-insurance" id="AboutHealthInsurance">About Expat Health Insurance</a></li>
                <li><a href="/Home/why-us" id="WhyUs">Why Us</a></li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <div id="main-wrapper">
        
    <div class="left-content-section">
    <div class="holdertext">
        <h2>Find The <span>Best Health Insurance</span> Today <br />Designed for Expats in Hong Kong</h2>
        <p>
            We will help find you the <strong>best health insurance</strong> plan at a great price.
            <br />Get a free, no obligation quote today!
        </p>
    </div>
    <div class="box-left">
        <img src="/Content/images/imgdoctorpatient5.jpg" alt="Doctors" class="main-image" />
        <div class="extra">
            <ul>
                <li>Discover comprehensive policies from <br /><strong>leading HK providers</strong></li>
                <!--<li>Speak with an <strong>expat health insurance specialist</strong></li>-->
                <li>Get treatment from <strong>Hong Kong's best <br />private hospitals</strong></li>
                <li>Find <strong>affordable</strong> cover for yourself or your family</li>
                <li>Receive <strong>no obligation</strong> quotes for <strong>free</strong></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>


        
    

<form action="/Home/Search" id="form1" method="post">        <div class="right-content-section">
        <div class="safelock">
            <img src="/Content/images/safesecure.png" alt="" />
        </div>
        <div class="right-filter">
            <fieldset>
            <h2 class="filter-head"><span>Get a Quote Now</span></h2>
                <div class="row clearfix">
                    <label>Area of Coverage:</label>
                    <div class="styled-select">
                        <select data-val="true" data-val-required="The CoverageArea field is required." id="CoverageArea" name="CoverageArea"><option selected="selected" value="Worldwide">Worldwide</option>
<option value="Worldwide Excluding USA">Worldwide Excluding USA</option>
<option value="Asia Only">Asia Only</option>
<option value="Hong Kong Only">Hong Kong Only</option>
<option value="Dual Cover">Dual Cover</option>
</select>
                    </div>   
                    <a class="infoicon"></a>
                    <div class="tooltip">
                        <p>
                            Dual Cover - multiple countries tailored for your needs
                        </p>
                    </div>                 
                </div>
                <div class="row">
                    <label>Cover Required For:</label>
                    <div class="styled-select">
                        <select data-val="true" data-val-required="The CoverRequiredFor field is required." id="CoverRequiredfor" name="CoverRequiredFor"><option value="YOU">Just Yourself</option>
<option value="PARTNER">Yourself and Partner</option>
<option value="FAMILY">Family</option>
</select>
                    </div>
                </div>
                <div class="row">
                    <label></label>
                    <div class="styled-select">
                       
                    </div>
                </div>
                <div class="row row-btn">
                    <input type="submit" id="search1" name="button" value="" class="submit" />
                </div>
            </fieldset>
        </div>
    </div>
    <div class="clear"></div>
</form><!-- requirements end -->
<script type="text/javascript">
    $(document).ready(function () {
        $(".infoicon").tooltip({
            position: "center",
            offset: [-2, 10],
            effect: "fade"
        });
    });
</script>


        
    <div class="logo-providers clearfix">
    <div class="blok nomargin">
        <p>You will be able to explore one or more of these providers...</p>
        <img class="first" src="/content/images/pl-dkv.jpg" alt="DKV" />
        <img src="/content/images/pl-bupa.jpg" alt="Bupa" />
        <img src="/content/images/pl-axa.jpg" alt="AXA" />
        <img src="/content/images/pl-allianz.jpg" alt="Allianz" />
    </div>
    <div class="blok">
        <p>and get treatment from hospitals such as…</p>
        <img class="first" src="/content/images/hl-matilda.jpg" alt="Matilda" />
        <img src="/content/images/hl-queenelizabeth.jpg" alt="Queen Elizabeth" />
        <img src="/content/images/hl-queenmary.jpg" alt="Queen Mary" />
        <img src="/content/images/hl-sanatorium.jpg" alt="Sanatorium" />
    </div>
</div>


        
    

        <div id="footer-section" class="clearfix">
            <div class="footer-nav">
                <ul>
                    <li><a href="/">Home</a></li>
                    <li><a href="/Home/about-us">About Us</a></li>
                    
                    <li><a href="/Home/privacy-policy">Privacy Policy</a></li>
                    <li><a href="/Home/terms-and-conditions">Terms and Conditions</a></li>
                    <li><a onclick="PopUp(); return false;" class="pointer">Cookie Policy</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <p>
                Information within this website does not constitute financial advice. Please seek independent advice before considering
                any type of insurance services product. Actual available rate will depend upon your
                circumstances.
            </p>
            <p>BestExpatInsuranceDeals is a trading style of E-Prospects Media DMCC. </p>
            <p>Copyright &copy; <span id="Year">2016</span> BestExpatInsuranceDeals. All rights reserved. </p>
        </div>
    </div>
    <!-- HTML for Cookie Policy popup window -->
    <div id="PopUp" class="policy-popup" style="display: none;">
        <div class="policy-holder-top">
            <div class="btn-close">
                <img onclick="PopUpClose();return false;" src="/Content/images/Close.jpg" alt="Close Popup" />
            </div>
            <h2>
                Our Cookie Policy
            </h2>
        </div>
        <div id="PopUpContent" class="cookie-policy-content">
            <h3>
                What are cookies?
            </h3>
            <p>
                Cookies are small text files created on your device when you visit websites. The
                information stored in a cookie is used to provide a better user experience. This
                is achieved directly by remembering a visitor's preferences and also indirectly
                through providing the website owners with information about the visitor's likes
                and dislikes which are then fed back into the site design.
            </p>
            <h3>
                How We Use Cookies
            </h3>
            <p>
                We have a very simple cookie policy. We only use cookies where it is adding value
                to the end user. Cookies can be placed by us (First Party) and also by some of our
                partners (Third Party). We use two types of cookies:
            </p>
            <ul class="cookietype-list">
                <li>Session Cookies</li>
                <li>Persistent Cookies</li>
            </ul>
            <h3>
                Session Cookies
            </h3>
            <p>
                These are First Party cookies created, managed and destroyed by the website technology.
                These cookies are created when a visitor first lands on the site and destroyed when
                the visitor leaves the site. Simple! The information stored in these cookies is
                very basic, it helps with handling website errors, redirecting visitors to the right
                section of the site and tracking where the visitors are coming from. No personally
                identifiable information will be stored or collected.
            </p>
            <h3>
                Persistent Cookies
            </h3>
            <p>
                These are cookies created by third party providers who supply services vital for
                site operations. These cookies generally have a life time and are automatically
                destroyed on reaching their expiry time.
            </p>
            <h3>
                Analytics
            </h3>
            <p>
                Analytics are a class of software which monitor visitor behaviour once on the site
                e.g. a visitor coming to a site will be given a unique identification number. Along
                with this identification number the cookie will store where the user came from and
                when. This information will be stored on the computer where the visitor accessed
                the site. Moving to another computer, this information will not be available. Through
                Analytics we can determine how to improve our site so that visitors can find what
                they are looking for quicker. We use <a class="PopUpLink" href="http://www.google.com/intl/en/policies/privacy/cookies/"
                                                        target="_blank">Google Analytics</a> to achieve this.
            </p>
            <h3>
                Marketing
            </h3>
            <p>
                There are many different types of marketing cookies. Most of them only store information
                regarding the visit rather than the visitor. For example, once on the site a third
                party cookie will hold information about the visit along with whether the visitor
                purchased the product or not. All information is managed only by sophisticated systems
                which generalise all the information and are not able to identify any visitor by
                personal information, only through their interaction on our site. Some of the information
                from marketing cookies might be used for retargeting visitors who have not purchased
                a certain product. Again, no personal information is stored here and the retargeting
                merely works on the principle of visiting the site and not buying.
            </p>
            <h3>
                I still don’t trust cookies. How can I avoid them?
            </h3>
            <p>
                We totally understand your concerns. We are working very hard towards providing
                our visitors an option to stop any cookies being created when on our site. However,
                given our reliance on this particular technology this will take some time. You can
                disable cookies from within your browser and this will not allow any website to
                create cookies. Please <a class="PopUpLink" href="http://www.aboutcookies.org/Default.aspx?page=1"
                                          target="_blank">click here</a> to get detailed instructions on disabling cookies
                based on your browser version.
            </p>
        </div>
    </div>
    <!-- End of Cookie Policy popup -->
    







</body>
</html>

<!-- jQuery for displaying the Cookie Policy popup when link is clicked on -->
<script type="text/javascript">
    function PopUp() {
        $('#PopUp').fadeIn();
        $('#overlay').fadeIn();
        $("html").scrollTop(0);
    }
    function PopUpClose() {
        $('#PopUp').hide();
        $('#overlay').fadeOut();
    }
</script>
<!-- End of jQuery for Cookie Policy -->
<!-- Facebook retarget-->
<script>
    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '801076336592194']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>


<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=801076336592194&amp;ev=NoScript" /></noscript>

<!-- Facebook retarget 2-->
<script>
    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '1036588683035870']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1036588683035870&amp;ev=PixelInitialized" /></noscript>
<!-- End Facebook retarget 2-->