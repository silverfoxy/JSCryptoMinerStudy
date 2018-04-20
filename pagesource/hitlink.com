<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    
    <title>Welcome to HitLink</title>

    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta http-equiv="content-style-type" content="text/css"/>
    <meta http-equiv="content-language" content="en-EN"/>
    <meta http-equiv="imagetoolbar" content="no"/>
    <meta http-equiv="Pragma" content="no cache"/>
    <meta http-equiv="cache-control" content="no-cache, must-revalidate"/>
    <meta name="robots" content="index, follow"/>
    <meta name="description" content="HitLink.com is a powerful open social and traffic exchange platform. Brand and promote your products, services, sites, and more for free."/>
    <meta name="keywords" content="website traffic, traffic exchange, affiliate, social network"/>
    <meta name="document-state" content="dynamic"/>
    <meta name="revisit-after" content="1 days"/>
    <meta name="publisher-URL" content="http://www.hitlink.com/"/>
    <meta name="resource-type" content="document"/>
    <meta name="distribution" content="global"/>
    <meta name="copyright" content="2012-2018 HitLink.com"/>
    <meta name="google-site-verification" content="cIXSpSvmDo98tlVy55redxwGK0_kVhAyj_oxOItNihI"/>

    <link href="/css/zoomer.css" rel="stylesheet" type="text/css"/>
    <link href="/css/jquery-ui-1.9.2.custom.css" rel="stylesheet" type="text/css"/>
    <link href="/css/style.css" rel="stylesheet" type="text/css"/>
    <script src="/js/jquery-1.11.1.min.js" language="javascript" type="text/javascript"></script>
    <script src="/js/jquery-ui-1.10.4.custom.min.js" language="javascript" type="text/javascript"></script>
    <script src="/js/calendar.js" language="javascript" type="text/javascript"></script>
    <script src="/js/jquery.form_3.46.0.js" language="javascript" type="text/javascript"></script>
    <script src="/js/geo.js" language="javascript" type="text/javascript"></script>
    <script src="/js/jquery-spin.js" language="javascript" type="text/javascript"></script>
    <script src="/js/spinners.js" language="javascript" type="text/javascript"></script>
    <script src="/js/tooltip.min.js" language="javascript" type="text/javascript"></script>
    <script src="/js/zoomer.js" language="javascript" type="text/javascript"></script>
    <script src="/js/ui.js" language="javascript" type="text/javascript"></script>
    <script src="/js/tools.js" language="javascript" type="text/javascript"></script>
    <script src="/js/ajaxupload.js" language="javascript" type="text/javascript"></script>

    <link rel="stylesheet" href="/js/libs/croppie/croppie.css" />
    <script src="/js/libs/croppie/croppie.min.js"></script>

    <script type="text/javascript">
    $(document).ready(function() {
        $(".slidingDiv").hide();
        $(".show_hide").show();
        $('.show_hide').click(function() {
            $(".slidingDiv").slideToggle();
            $(this).toggleClass('open');
            return false;
        });

        $('input.surfBtn').on('click', function() {
            surfType = $(this).attr('name') == "surfBtn2" ? 2 : 1;
            $.post( "/public/ajax.php", {
                     action: "saveSurfChoice",
                     ch: surfType,
                     //chat: $('#useChat').prop('checked') === true ? 1 : 0
                 }, function(data){
                     if( data.action ){
                         window.location.replace(data.url);
                     }
                 }, "json"
            );
            return true;
        });
    });
    </script>

    </head>
<body>
<div class="wrapper">

<div class="topnave" style="height: 30px;"></div>

    <div class="topWrapper" style="width: 100%; margin-top: 10px; height: 63px;">
        <a href="/public/index.php"><img src="/images/logo.jpg" style="width: 229px; height: 63px; border: 0px solid; display: inline;" alt=""/></a>
        <ul>
        
            <li><a href="/public/login.php" title="Log in">Log in</a></li>
            
            <li class="rightNopadding">
                <a href="/public/register.php" title="Sign up">Sign up<br/><span>It's free!</span></a>
            </li>
        </ul>
    </div>
</div>
<script type="text/javascript">
$(document).ready(function() {
    $(".naveWrapper, .naveWrapperTop").on('touchstart', "li.touch_support > a", function(e) {
        var menuItem = $(this).closest("li.touch_support");

        menuItem.addClass('touched');
        $("li.hover_effect").each(function() {
            if (!$(this).hasClass('touched')) {
                $(this).removeClass('hover_effect');
            }
        });
        menuItem.removeClass('touched');

        menuItem.toggleClass('hover_effect');

        e.preventDefault();
    });
});
</script>

<div class="naveWrapperbg">
    <div class="wrapper">
        <div class="naveWrapper">
            <ul>
                <li><a href="/public/index.php" title="Home">Home</a></li>
                <li><a href="/public/login.php" title="Login to member area">Login</a></li>
                <li><a href="/public/register.php" title="Register new account">Signup</a></li>
                <li><a href="/public/contact.php" title="Ask support">Contact us</a></li>
            </ul>
        </div>
    </div>
</div>
<div style="clear: both;"></div><div class="bannerbgBg">
    <div class="wrapper">
        <div class="bannerWrapper">
            <div class="bannerText">
                <h2>Welcome to HitLink<span>.com</span></h2>
                <p>
                    HitLink is an <strong>open social network and web site marketing portal</strong> with the purpose
                    of showcasing your websites, business opportunities products and building
                    connections.
                </p>
                <p>
                    <strong>Branding you or your products could not get any easier!</strong><br></br>
                    <a href="/public/register.php">Signup</a> for a free account, with a few simple steps
                    that only take a couple minutes start receiving all the traffic and leads you can handle!<br></br>
                    Tested by time! HitLink has been online and serving since 2007.
                    We have continually evolved and improved over time to assure we bring you the best service possible.
                </p>
                <a href="/public/register.php" class="signupButton"></a>
            </div>
            <img src="/images/banner.png" alt="" />
        </div>
    </div>
 </div>
<div class="wrapper">
    <div class="bodyWrapper">
        <ul>
            <li>
                <div class="bodyheading">
                    <img src="/images/icon1.jpg" alt="" width="47" height="47" />
                    <h2 class="heading">Network</h2>
                </div>
                <div class="bodyText">
                    <strong></strong>
                    <p>
                        <strong>Our open social networking platform</strong> allows you to connect
                        with others generating brand awareness and potential new customers
                        and like minded professionals. Our powerful Private Messaging system
                        can even be used as a rewarding tool!
                    </p>
                    <!-- <a href="#">Read More...</a> -->
               </div>
            </li>
            <li>
                <div class="bodyheading">
                    <img src="/images/icon2.jpg" alt="" width="45" height="48" />
                    <h2 class="heading">Website Traffic</h2>
                </div>
                <div class="bodyText">
                    <strong></strong>
                    <p>
                        <strong>Get all the FREE website traffic that you can handle!</strong> with up to 1:1 ratio for free we have hundreds surfing any time of the day 24/7.
                        Our surfbar is creative, fun and engaging, eleminating the mundane, boring and sometimes depressing feeling of surfing a traditional surfbar.
                        This makes it the perfect tool for branding, generating leads and increasing your alexa rank, all at the same time and all for FREE.
                    </p>
                    <!-- <a href="#">Read More...</a> -->
               </div>
            </li>
            <li class="nobodyPadding">
                <div class="bodyheading">
                    <img src="/images/icon3.png" alt="" width="40" height="47" />
                    <h2 class="heading">Advertising</h2>
                </div>
                <div class="bodyText">
                    <strong></strong>
                    <p>
                        Powerful advertising at your disposal. GEO and Language targeting for website visitors.
                        Banner and text ads, social marketing and more.
                        Your banners and text ads will be shown on a growing network of sites to give you best possible advertising.
                    </p>
                    <!-- <a href="#">Read More...</a> -->
               </div>
            </li>
        </ul>
    </div>
</div>
<div class="memberWrapperbg">
    <div class="wrapper">
        <div class="memberwrapper">
            <h2>Here are some of our members</h2>
            <div class="memberImgwrapper">
                <ul class="thumb">

                    
                    <li>
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/88649.jpg" alt="" style="width:128px;height:128px" />
                            <p>Patricia Wilson</p>
                        </a>
                    </li>

                    
                    <li>
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/87000.jpg" alt="" style="width:128px;height:128px" />
                            <p>Ulisses Silva</p>
                        </a>
                    </li>

                    
                    <li>
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/88248.jpg" alt="" style="width:128px;height:128px" />
                            <p>John Chapman</p>
                        </a>
                    </li>

                    
                    <li>
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/88283.jpg" alt="" style="width:128px;height:128px" />
                            <p>Chandrakant Gohel</p>
                        </a>
                    </li>

                    
                    <li>
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/86898.jpg" alt="" style="width:128px;height:128px" />
                            <p>Mable Bracamonte</p>
                        </a>
                    </li>

                    
                    <li>
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/87270.jpg" alt="" style="width:128px;height:128px" />
                            <p>Joseph Verneer</p>
                        </a>
                    </li>

                    
                    <li class="norightpaddingMember">
                        <a href="#">
                            <img src="http://www.hitlink.com/images/userpic/87045.jpg" alt="" style="width:128px;height:128px" />
                            <p>Fernando Lino</p>
                        </a>
                    </li>

                    
                </ul>
            </div>
        </div>
    </div>
    </div>
<div class="wrapper">
    <div style="float: left; width: 100%;">
        <div class="footerWrapper">
            <div class="footerWrapperNav">
                <ul>
                    <li><a href="/public/contact.php" title="Contact Us">Contact Us</a></li>
                    <li><a href="/public/faq.php" title="FAQ">FAQ</a></li>
                    <li><a href="/public/terms.php" title="Terms and Conditions">Terms and Conditions</a></li>
                    <li><a href="/public/privacy.php" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="/public/ourservices.php" title="Our services">Our services</a></li>
                </ul>
                <p>&copy; HitLink 2007-2018. All Rights Reserved.</p>
            </div>
            <div style="width: 42%; float: left; margin-top: -10px;">
                <div style="width: 50%; margin-top: 5px; display: inline-block;">
                    <div style="width: 50%; float: left; display: inline-block; text-align: right;">
                        <div class="fb-like" data-href="http://www.facebook.com/OfficialHitLink" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div>
                        <div id="fb-root"></div>
                            <script>(function(d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (d.getElementById(id)) return;
                                js = d.createElement(s); js.id = id;
                                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                                fjs.parentNode.insertBefore(js, fjs);
                            }(document, 'script', 'facebook-jssdk'));
                            </script>
                    </div>
                    <div style="width: 49%; float: right;">
                        <a href="http://twitter.com/HitLink" class="twitter-follow-button" data-show-count="false">Follow @HitLink</a>
                        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="http://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                    </div>
                </div>
            </div>
            <div class="footerWrapperButton">
                <a href="/public/register.php" class="Registerbutton">Register</a>
                <a href="/public/login.php" class="Loginbutton">Login</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>