
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:fb="http://ogp.me/ns/fb#"
      xmlns:og="http://ogp.me/ns#"
>
<head id="ctl00_Head1"><title>
	
    Find Hair & Beauty, Day Spa, Hair Salon Near Me

</title>

    <link type="text/css" media="screen" rel="stylesheet" href="http://d19ujuohqco9tx.cloudfront.net/vendor/css/jquery-ui-1.8.2.custom.min.css" />

    
        <link href="/Content/combined.min.css?v=7.14.9" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="/scripts/combined.min.js?v=7.14.9"></script>
    

    <script type="text/javascript" src="http://d19ujuohqco9tx.cloudfront.net/vendor/js/jquery-ui-1.8.2.custom.min.js"></script>
    

    <link rel="SHORTCUT ICON" href="/Images/favicon.ico" />
    <link rel="image_src" href="http://www.mylocalsalon.com.au/images/logo.jpg" />
<meta name="robots" content="index,follow" /><meta name="google-site-verification" content="9C0PknOqR5yTj4xPeFn0XKdVmLTwPEIOFaa0tJX2-kI" />
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-3114691-25']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    
<meta name="Description" content="Find and book appointments at hair salons, beauty salons, nail salons and day spas online and save by getting special deals through our US salon directory" />
<meta name="Keywords" content="beauty salon, hair salon, nail salon, hairdresser, salon directory, hair salon directory, salon directory us" />
</head>

<body>
    <div id="fb-root"></div>
    <script type="text/javascript">
        var loginModalOpen = false;
        window.fbAsyncInit = function () {
            FB._https = true;
            FB.init({
                appId: '330680377017685',
                status: true,
                cookie: true,
                xfbml: true,
                oauth: true
            });

            // If we have an account registered with facebook, log in automatically
            FB.getLoginStatus(function (response) {
                if (response.status === 'connected') {
                    //Try auto log in 
                    $.ajax({
                        type: 'GET',
                        url: "/user/jsonisloggedin",
                        success: function (data) {
                            if (!data.loggedIn) {
                                // Sending a false parameter to indicate auto login
                                LoginByFacebook(response, "#", false);
                            }
                        }
                    });
                }
                else if (response.status === 'not_authorized') {
                    //Show Register button, if the user is not subscribed to the app.
                    ShowRegisterButton();
                }
                else {
                    //Show Log In button if the user is not logged in
                    ShowLoginButton();
                }
            });
        };
        (function (d) {
            var js, id = 'facebook-jssdk'; if (d.getElementById(id)) { return; }
            js = d.createElement('script'); js.id = id; js.async = true;
            js.src = "//connect.facebook.net/en_US/all.js";
            d.getElementsByTagName('head')[0].appendChild(js);
        }(document));
      
    function OpenLoginDialog() {
        FB.login(function (response) {
            if (response.status == 'connected') {
                //Try auto log in 
                $.ajax({
                    type: 'GET',
                    url: "/user/jsonisloggedin",
                    success: function (data) {
                        if (!data.loggedIn) {
                            if (loginModalOpen) {
                                // Sending a true parameter to indicate a button click event
                                LoginByFacebook(response, "#", true);
                            } else {
                                // Sending a true parameter to indicate a button click event
                                LoginByFacebook(response, GetParameterByName("returnurl"), true);
                            }
                        }
                    }
                });
            }
            else if (response.status === 'not_authorized') {
                //Show Register button, if the user is not subscribed to the app.
                ShowRegisterButton();
            }
            else {
                //Show Log In button if the user is not logged in
                ShowLoginButton();
            }
        }, { scope: 'email' });
    }
    </script>
    
    <div id="MenuBar">
      <div id="MenuBarContent">
        <div class="MenuBarItem"><a href="/">Home</a></div>
        <div class="MenuBarItem"><a href="/faqs" rel="nofollow">FAQ</a></div>
        <div class="MenuBarItem"><a href="/contactus" rel="nofollow">Contact Us</a></div>
        <div class="MenuBarItem"><a href="/about">About</a></div>
        <div class="MenuBarItem"><a href="/list-my-business">Add Your Business</a></div>
        <div id="AccountControls">
            
    <div class="Profile">
        <a href="/signon?returnurl=http%3A%2F%2Fwww.mylocalsalon.com%2F" rel="nofollow">Sign in</a>
    </div>

        </div>
        <div class="Profile">
            <script src="http://connect.facebook.net/en_US/all.js"></script>
            <fb:like href="http://www.facebook.com/mylocalsalonusa" show_faces="false" layout="button_count"></fb:like>
        </div>
      </div>
    </div>
    <div class="page">
    <div id="header">
        
<div id="title">
    <a href="/">
        
        <img src="/Images/Title.png" title="mylocalsalon"
            width="268" height="47px" />
        
    </a>
</div>

    <h1>Hair, Beauty and Spa Directory</h1>

            <div id="addiv" >
                
            </div>
    </div>
        <div id="main">
            
    <div id="HContainer">
        <div id="MainTop"></div>
        <div id="MainCenter">
            <form action="/search/" method="get" id="MainForm">
            
            <div id="Inner">
                <div id="Left">
                    <div style="padding-left:7px; line-height:22px;">I'm looking for</div>
                    <div class="SearchTbDiv"><input type="text" autocomplete="off" name="LookFor" id="LookFor" tabindex="10" title="salon or service" class="SearchTb jq_watermark" autofocus onkeypress="return disableEnterKey(event)"/></div>
                    <div id="LookForCon" class="InactiveSpeach">
                        <div id="LookForConInner" class="InnerList">
                            <div style="float:left; height: 60px; width:30px;">eg.</div>
                            Salon<br />
                            Hairdresser<br />
                            Massage<br />
                            Ladies Cut
                        </div>
                    </div>
                </div>
                <div id="Right">
                    <div style="padding-left:10px; line-height:22px;">Near</div>
                    <div style="float:right; margin-top:-2px;">
                        <input type="image" id="SearchSubmit" tabindex="30" src="/Images/FindBtn.png" />
                    </div>
                    <div class="SearchTbDiv"><input type="text" id="Location" name="Location" autocomplete="off" tabindex="20" title="area or zip code" class="SearchTb jq_watermark" onkeypress="return disableEnterKey(event)"/></div>
                    <div id="LocationCon" class="InactiveSpeach">
                        <div id="LocationConInner" class="InnerList">
                            <div style="float:left; height: 60px; width:30px;">eg.</div>
                            New York<br />San Francisco<br />Texas<br />Chicago<br />
                        </div>
                    </div>
                </div>
            </div>
            <input type="hidden" id="LookForType" name="LookForType" value="0" />
            <input type="hidden" id="LocationRef" name="LocationRef" value="" />
            <input type="hidden" id="LocationType" name="LocationType" value="0" />
            </form>
        <div style="float:left; clear:left; font-size:11px;">
            <br />
            <h2>Welcome to mylocalsalon the salon & spa directory</h2>
            <p>mylocalsalon is a revolutionary online directory that will completely change <br />
            how you find and book appointments at <strong>
            salons and spas</strong> 
            in your local area.</p>
             
            <p>Need a manicure or beauty wax but can't get into your regular beautician? <br />
            Looking for a child-friendly hairdresser? Maybe you want to spoil yourself <br />
            or someone special with a trip to a day spa. mylocalsalon is here to help you <br />
            find and <strong>
            book an appointment online</strong> 
            at a hair or beauty salon near you.</p>

        </div>
        
        </div>
        <div id="SpecialBanner">
            <div id="LeftSpecialBanner">
                
<div id="SpecialBannerDynamic">
    <div id="SpecialBannerSpecialName">
        <h2 style="padding-bottom: 2px;">Current Deals:</h2>
        <strong class="BannerFade">$30 Blow out Special</strong><br/>

        <span class="BannerFade">
            
                <a href="/1a85e084-75d7-e211-90d7-0050563fff01.html", title="NY Hair Creations">NY Hair Creations - Harrison, NY</a>
            
        </span>
    </div>
    <div >
        <div class="SpecialDetail">
            Value<br>
            <strong class="BannerFade">$50</strong>
        </div>
        <div class="SpecialDetail">
            Discount<br>
            <strong class="BannerFade">60%</strong>
        </div>
        <div class="SpecialDetail" style="color:#1d8ad1;">
            You Save<br>
            <strong class="BannerFade">$30</strong>
        </div>
        <div id="SpecialButton" onclick="location.href = '/specials?SiteId=19964';">
        Book Now<br/>
        <strong class="BannerFade">$20</strong>
        </div>
        <div id="PrevSpecialButton" onclick="prevSpecial();"></div>
        <div id="NextSpecialButton" onclick="nextSpecial();"></div>
    </div>
    <form><input type="hidden" id="SpecialBannerSpecialId" value="215980" /></form>
</div>

<script type="text/javascript">
var ssIds = [215980,214972];
</script>

                <div id="SpecialBannerSubscribe">
                    <form action="" class="SpecialsSubscriptionForm" onsubmit="return false;">
                        <h2>Sign up for future specials</h2>
                        <input type="text" title="Enter your email" class="jq_watermark" style="width:140px;height:24px;" id="SubscriptionEmailAddress">&nbsp;&nbsp;
                        <input type="submit" id="SpecialBannerSubscribeButton" value="Join Now">
                        <div id="SubscriptionsDialog"></div>
                    </form>
                </div>
            </div>
            <div id="RightSpecialBanner"></div>
        </div>
        <div id="MainLinks">
            
<div id="Links1">
    <p style="padding-right:20px; font-size:11px; text-align:justify;"><i>Need a new hair style, beauty treatment or manicure? Find <b>beauty salons, hairdressers, nail salons and day spas</b> in your local area and book an appointment online. <br />Just click on the links below!
    </i></p>
    <br />
    <h3>Most Popular Locations:</h3>
</div>
<div id="Links2"><h3>Recently Added Salons:</h3>
    <p>
           <a href="/dfd6bafa-e1fb-e711-81a1-e0071b67bbe1.html">
               Cookie Cutters, Haircuts for Kids
           </a>
        <br />
        Northville,MI
        <p>&nbsp;</p>
       <p>
           <a href="/bc0809db-57fa-e711-8172-e0071b67cb31.html">
               Cookie Cutters, Haircuts for Kids
           </a>
        <br />
        Algonquin,IL
        <p>&nbsp;</p>
       <p>
           <a href="/0f58ef69-a4f5-e711-81a0-e0071b67bbe1.html">
               18|8 Fine Men's Salons
           </a>
        <br />
        Palo Alto,CA
        <p>&nbsp;</p>
       <p>
           <a href="/cd21cc20-dce1-e711-8189-e0071b659ef1.html">
               Sharkey's Cuts for Kids
           </a>
        <br />
        Frisco,TX
        <p>&nbsp;</p>
       <p>
           <a href="/700c916a-b1e6-e711-81a0-e0071b67bbe1.html">
               Cookie Cutters, Haircuts for Kids
           </a>
        <br />
        Royal Oak,MI
        <p>&nbsp;</p>
       <p>
           <a href="/90191069-3ab4-e711-8168-e0071b67cb31.html">
               Cookie Cutters, Haircuts for Kids
           </a>
        <br />
        Jacksonville,FL
        <p>&nbsp;</p>
       
</div>

<div id="Links3">
   <div id="facebook-likebox-3">
        <iframe src="http://www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/mylocalsalonusa&#038;width=300&#038;height=432&#038;colorscheme=light&#038;show_faces=true&#038;stream=false&#038;header=false&#038;force_wall=false&#038;connections=8" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 300px; height: 250px; background: #CFCFCF">
        </iframe>
    </div>
</div>

        </div>
    </div>
        <div id="ListBusinessImg" style="display:none;"><a href="/list-my-business"><img width="106px" height="106px" src="/Images/featuremybusiness.png" alt="List your business" /></a></div>
        <script type="text/javascript">
            $(document).ready(function() {
                positionRibbon();
            });

            $(window).resize(function() {
                positionRibbon();
            });
            
            function positionRibbon() {
                var container = "#MainTop";
                var listContainer = "#ListBusinessImg";
                var pos = $(container).offset();
                var topVal = (pos.top + 20);
                var leftVal = (pos.left + 864);
                $(listContainer).attr("style", "display:block;position:absolute; top:" + topVal + "px;left:" + leftVal + "px");            
            }
    </script>
    
            <div id="footer"></div>
        </div>
    
<div id="MainFooter">
    
    <div id="Social">
        <table border="0">
            <tr>
                <td style="width: 25px;">
                    <a href="http://www.facebook.com/mylocalsalonusa" target="_blank" title="Follow us on Facebook"
                        class="FacebookIcon"></a>
                </td>
                <td style="vertical-align: middle;">
                    Follow us on Facebook
                </td>
            </tr>
        </table>
    </div>
    <div id="FooterLogos">
        <a href="http://www.shortcuts.net" target="_blank">
            <img src="/Images/shortcuts-logo.gif" width="149" height="31" alt="Shortcuts Software 24 On" /></a></div>
    <div id="FooterLinks">
        <div id="CopyRight">
            &copy; Shortcuts Software. All rights reserved</div>
        <div id="Links">
            <a href="/">
                Home</a> |
            <a href="/about">About</a>
            |
            <a href="/privacystatement" rel="nofollow">Privacy Statement</a>
            | <a href="http://www.shortcuts.net" target="_blank">
                Shortcuts Software</a> |
            <a href="/contactus" rel="nofollow">Contact Us</a></div>
    </div>
</div>
<div id="MainBottom">
</div>

    </div>
    <div id="Looking" class="SpeachTop" style="display:none;"></div>
    <div id="Near" class="SpeachTop" style="display:none;"></div>
    
    <script type="text/javascript">
        $(function () {
            $("#signout").bind("click", function () {
                // This function is called with the parameter set to true to refresh response cache
                FB.getLoginStatus(function (response) {
                    if (response.status === "connected") {
                        FB.logout(function () {
                            window.location.href = "/user/logout";
                        });
                    } else {
                        window.location.href = "/user/logout";
                    }
                }, true);

                return false;
            });
        });
    </script>
</body>
</html>