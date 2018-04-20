<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    
    <meta name="viewport" content="width=1000">
    <title>DiveAdvisor | A Social Scuba Diving Network</title>
    <link href="/content/css?v=q-UzHoIxae3AQC_L0x9bEMY0KpAOf8RXNJgmWp7fClg1" rel="stylesheet"/>

    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,700,600|Open+Sans:700' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?libraries=places&sensor=false&language=en"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script src="/scripts/ex?v=Td4Tjw3eJWuWsWTtUsagGj7B8C8Bbh8fCcTqBoeUR941"></script>

    <script src="/scripts/my?v=y5MzzxkRc05vw_nbFg7AscyVnkKOR3Urp9xJ_23IpUI1"></script>

    <script type="text/javascript" src="//use.typekit.net/onu3kcg.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-39586428-1', 'diveadvisor.com');
        ga('send', 'pageview');

    </script>
    <!-- start Mixpanel -->
    <script type="text/javascript">
        (function (e, b) {
            if (!b.__SV) {
                var a, f, i, g; window.mixpanel = b; a = e.createElement("script"); a.type = "text/javascript"; a.async = !0; a.src = ("https:" === e.location.protocol ? "https:" : "http:") + '//cdn.mxpnl.com/libs/mixpanel-2.2.min.js'; f = e.getElementsByTagName("script")[0]; f.parentNode.insertBefore(a, f); b._i = []; b.init = function (a, e, d) {
                    function f(b, h) { var a = h.split("."); 2 == a.length && (b = b[a[0]], h = a[1]); b[h] = function () { b.push([h].concat(Array.prototype.slice.call(arguments, 0))) } } var c = b; "undefined" !==
                    typeof d ? c = b[d] = [] : d = "mixpanel"; c.people = c.people || []; c.toString = function (b) { var a = "mixpanel"; "mixpanel" !== d && (a += "." + d); b || (a += " (stub)"); return a }; c.people.toString = function () { return c.toString(1) + ".people (stub)" }; i = "disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" "); for (g = 0; g < i.length; g++) f(c, i[g]);
                    b._i.push([a, e, d])
                }; b.__SV = 1.2
            }
        })(document, window.mixpanel || []);
        mixpanel.init("7b16b9cfc7d876ea44f2a3fb56f8617e");</script><!-- end Mixpanel -->
    <!-- Copy this script into your html file to enable Application Insights -->
    <script type="text/javascript">
        window.appInsights={queue:[],applicationInsightsId:null,accountId:null,appUserId:null,configUrl:null,start:function(n){function u(n,t){n[t]=function(){var i=arguments;n.queue.push(function(){n[t].apply(n,i)})}}function f(n){var t=document.createElement("script");return t.type="text/javascript",t.src=n,t.async=!0,t}function r(){i.appendChild(f("//az416426.vo.msecnd.net/scripts/ai.0.js"))}var i,t;this.applicationInsightsId=n;u(this,"logEvent");u(this,"logPageView");i=document.getElementsByTagName("script")[0].parentNode;this.configUrl===null?r():(t=f(this.configUrl),t.onload=r,t.onerror=r,i.appendChild(t));this.start=function(){}}};

        appInsights.start("b18e4fbf-6402-4161-88ee-2a9387d3616a");
        appInsights.logPageView();
    </script>
    
    <meta name="description" content="Dive Advisor is a blogging, dive logging and communication platform built for Scuba Divers and Scuba Businesses." />
    <meta name="keywords" content="scuba, diving"/>

    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body style="margin-bottom:-15px">
    <div id="div_loading_mouse"></div>
    <div id="div_fade_back"></div>
    <div class="div_loading_diver"></div>
    <div id="div_hat">
        <div id="div_menu">
            <a href="/"><div id="div_logo"></div></a>
            <div id="div_logo_beta"></div>
            
<div id="div_login_menu">
            <div id="div-social-icons">
                <a href="/businesslisting" class="a-span-header-business-listing"><span class="span-header-business-listing"></span></a>
                <a class="a-business-listing" href="/businesslisting">                    
                    List Your Dive Shop or Liveaboard
                </a>
            </div>
    </div>

<script type="text/javascript">
    var IsMouseInPopupMenu = false;
    var IsMouseInMenu = false;
    var IsMouseInMenuNotif = false;
    var IsMouseInPopupMenuNotif = false;
    var IsMouseInMenuMes = false;
    var IsMouseInPopupMenuMes = false;
    $(function () {
        $("#ul_user_combo_menu").css('min-width', ($("#div_welcome").width() + 24) + 'px');
        $(".account_update_status").tooltip({
            track: true
        });
    }); 

    $("#div_welcome_messages").mouseenter(function () {
        HidePopupMenu();        
        $("#div_img_welcome_messages").attr('id', 'div_img_welcome_messages_hover');
        IsMouseInMenuMes = true;        
        $("#ul_user_combo_menu_messages").show();
    });
    $("#div_welcome_messages").mouseleave(function () {
        IsMouseInMenuMes = false;
        setInterval('HidePopupMenuMes()', 500);
    });
    $("#ul_user_combo_menu_messages").mouseenter(function () {
        IsMouseInPopupMenuMes = true;
    });
    $("#ul_user_combo_menu_messages").mouseleave(function () {
        IsMouseInPopupMenuMes = false;
        setInterval('HidePopupMenuMes()', 500);

    });
    function HidePopupMenuMes() {
        if (!IsMouseInMenuMes && !IsMouseInPopupMenuMes) {
            $("#div_img_welcome_messages_hover").attr('id', 'div_img_welcome_messages');
            $("#div_welcome_messages").attr('class', 'div_welcome_class');
            $("#ul_user_combo_menu_messages").hide();
        }
    }



    $("#span_user_account").mouseenter(function () {
        HidePopupMenuMes();
        //HidePopupMenuNotif();
        //$("#div_welcome").attr('class', "div_welcome_hover");
        //$("#a_user_link").css('color', '#10a99c');
        $("#div_user_combo_menu").show();
        $("#ul_user_combo_menu").show();
        IsMouseInMenu = true;
    });
    $("#span_user_account").click(function () {
        HidePopupMenuMes();
        //HidePopupMenuNotif();
        //$("#div_welcome").attr('class', "div_welcome_hover");
        //$("#a_user_link").css('color', '#10a99c');
        $("#div_user_combo_menu").show();
        $("#ul_user_combo_menu").show();
        IsMouseInMenu = true;
    });
    $("#span_user_account").mouseleave(function () {

        IsMouseInMenu = false;
        setTimeout('HidePopupMenu()', 500);
    });
    $("#div_user_combo_menu").mouseenter(function () {
        IsMouseInPopupMenu = true;
    });
    $("#div_user_combo_menu").mouseleave(function () {
        IsMouseInPopupMenu = false;
        setTimeout('HidePopupMenu()', 500);

    });
    $("#ul_user_combo_menu_messages").mouseenter(function () {
        IsMouseInPopupMenu = true;
    });
    $("#ul_user_combo_menu_messages").mouseleave(function () {
        IsMouseInPopupMenu = false;
        setTimeout('HidePopupMenu()', 500);

    });
    function HidePopupMenu() {
        if (!IsMouseInPopupMenu && !IsMouseInMenu) {
            $("#div_welcome").attr('class', "div_welcome_class");
            $("#a_user_link").css('color', '#fff');
            $("#div_user_combo_menu").hide();
        }
    };
</script>
            <br />
            <div class="header-top-menu">
    <div class="header-top-menu-link">
        <a href="#" class="a_header_destinations"><span class="a_header_destinations_ico"></span><span>Destinations</span></a>
        <a href="#" class="a_header_resources header-top-menu-act-link mR0"><span class="a_header_destinations_ico"></span><span>Resources</span></a>
    </div>
    <ul class="destinationsMenu">
                <li><a title="Diving in United States" href="/united-states">United States</a></li>
                <li><a title="Diving in Japan" href="/japan">Japan</a></li>
                <li><a title="Diving in Italy" href="/italy">Italy</a></li>
                <li><a title="Diving in UK" href="/united-kingdom">UK</a></li>
                <li><a title="Diving in Thailand" href="/thailand">Thailand</a></li>
                <li><a title="Diving in Spain" href="/spain">Spain</a></li>
                <li><a title="Diving in Egypt" href="/egypt">Egypt</a></li>
                <li><a title="Diving in Australia" href="/australia">Australia</a></li>
                <li><a title="Diving in Mexico" href="/mexico">Mexico</a></li>
                <li><a title="Diving in Indonesia" href="/indonesia">Indonesia</a></li>
                <li><a title="Diving in Greece" href="/greece">Greece</a></li>
                <li><a title="Diving in Philippines" href="/philippines">Philippines</a></li>
                <li><a title="Diving in Canada" href="/canada">Canada</a></li>
                <li><a title="Diving in Maldives" href="/maldives">Maldives</a></li>
                <li><a title="Diving in France" href="/france">France</a></li>
                <li><a title="Diving in Netherlands" href="/the-netherlands">Netherlands</a></li>
                <li><a title="Diving in Malaysia" href="/malaysia">Malaysia</a></li>
                <li><a title="Diving in South Africa" href="/south-africa">South Africa</a></li>
                <li><a title="Diving in Fiji" href="/fiji">Fiji</a></li>
                <li><a title="Diving in New Zealand" href="/new-zealand">New Zealand</a></li>
                <li><a title="Diving in Cyprus" href="/cyprus">Cyprus</a></li>
                <li><a title="Diving in Dominican Republic" href="/dominican-republic">Dominican Rep...</a></li>
                <li><a title="Diving in Portugal" href="/portugal">Portugal</a></li>
                <li><a title="Diving in Tanzania" href="/tanzania">Tanzania</a></li>
                <li><a title="Diving in Mauritius" href="/mauritius">Mauritius</a></li>
                <li><a title="Diving in Bahamas" href="/the-bahamas">Bahamas</a></li>
                <li><a title="Diving in Caribbean Netherlands" href="/caribbean-netherlands">Caribbean Net...</a></li>
                <li><a title="Diving in Cayman" href="/cayman-islands">Cayman</a></li>
                <li><a title="Diving in Vietnam" href="/vietnam">Vietnam</a></li>
                <li><a title="Diving in Turks &amp; Caicos" href="/turks-and-caicos-islands">Turks &amp; Caico...</a></li>
                <li><a title="Diving in Jordan" href="/jordan">Jordan</a></li>
                <li><a title="Diving in Tobago" href="/trinidad-and-tobago/tobago-scuba-diving">Tobago</a></li>
                <li><a title="Diving in British Virgin Islands" href="/british-virgin-islands">British Virgi...</a></li>
                <li><a title="Diving in Seychelles" href="/seychelles">Seychelles</a></li>
                <li><a title="Diving in Kenya" href="/kenya">Kenya</a></li>
                <li><a title="Diving in Panama" href="/panama">Panama</a></li>
        <a href="/destinations" class="viewAllBtn">View All</a>
    </ul>
    <ul class="resourcesMenu">
        <li><a href="/marine-animals"><span class="icon resourcesMenumarineLifeIcon">&nbsp;</span>Marine Animals</a></li>
        <li><a href="/certifications"><span class="icon resourcesMenuCertificationsIcon">&nbsp;</span>Certifications</a></li>
        <li><a href="/dive-logs"><span class="icon resourcesMenuDiveLogsIcon">&nbsp;</span>Dive Logs</a></li>
        <li><a href="/reviews"><span class="icon resourcesMenuReviewsIcon">&nbsp;</span>Reviews</a></li>
        
        
        <li><a href="/directory"><span class="icon resourcesMenuDirectoryIcon">&nbsp;</span>Directory</a></li>
        <li><a href="/divestream"><span class="icon resourcesMenuDiveStreamIcon">&nbsp;</span>Dive Stream</a></li>
        <li><a href="/liveaboards"><span class="icon resourcesMenuLiveaboardsIcon">&nbsp;</span>Liveaboards</a></li>
        <li><a target="_blank" href="http://diveadvisorapp.com/"><span class="icon resourcesMenuMobileAppIcon">&nbsp;</span>Mobile App</a></li>
    </ul>
</div>
        </div>
        <div class="div_clear"></div>
        <div id="div_menu_tool_strip">
            <ul id="ul_menu_tool_stip">

                <li id="li_menu_tool_strip_item_sands" class="li_menu_tool_stip_item"><a title="Sites And Shops" href="/directory"><div id="div-header-sands"></div></a></li>
                <li class="li_menu_tool_stip_item li_menu_tool_stip_item_devider"></li>
                <li id="li_menu_tool_strip_item_la" class="li_menu_tool_stip_item"><a title="Liveaboards" href="/liveaboards"><div id="div-header-la"></div></a></li>
                <li class="li_menu_tool_stip_item li_menu_tool_stip_item_devider"></li>
                <li id="li_menu_tool_strip_item_divestream" class="li_menu_tool_stip_item"><a id="a-menu-divestream" title="Dive Stream" href="/divestream"><div id="div-header-divestream"></div></a></li>
                <li class="li_menu_tool_stip_item li_menu_tool_stip_item_devider"></li>
                <li id="li_menu_tool_strip_item_sub2o" class="li_menu_tool_stip_item"><a title="sub2o" href="/sub2o"><div id="div-header-sub2o"></div></a></li>

            </ul>
        </div>
    </div>
<div id="div_sidebar">
    <div id="div_sidebar_left">
        <a title="Support" class="icon_sidebar" id="icon_sidebar_support" href="/support"></a>
        <a target="_blank" title="Facebook" class="icon_sidebar" id="icon_sidebar_facebook" href="http://facebook.com/thesub2o"></a>
        <a target="_blank" title="Twitter" class="icon_sidebar" id="icon_sidebar_twitter" href="https://twitter.com/diveadvisorapp"></a>
        <a target="_blank" title="Tumblr" class="icon_sidebar" id="icon_sidebar_tumblr" href="http://risingbubbles.com/"></a>
        <a target="_blank" title="Instagram" class="icon_sidebar" id="icon_sidebar_instagram" href="http://instagram.com/diveadvisor"></a>
        <a target="_blank" title="Google+" class="icon_sidebar" id="icon_sidebar_google" href="https://plus.google.com/+Diveadvisor"></a>
        <a target="_blank" title="RSS" class="icon_sidebar" id="icon_sidebar_rss" href="http://feeds.feedburner.com/diveadvisor"></a>
        <a target="_blank" title="Android" class="icon_sidebar" id="icon_sidebar_android" href="https://play.google.com/store/apps/details?id=net.azurewebsites.diveadvisor"></a>
        <a target="_blank" title="Apple" class="icon_sidebar" id="icon_sidebar_apple" href="https://itunes.apple.com/us/app/dive-advisor/id674028753"></a>        
    </div>
    <div id="div_sidebar_right">

    </div>
</div>
    

 <div id="div_home_captcha_validation">
     <h2>Sorry, but we all hate spam bots</h2>
     <div class="diveAdvisorPopupInputItemRep div_login_captcha_container">
         <div id="reg_captcha">


<br />
<div class="g-recaptcha" data-sitekey="6LemvBYTAAAAAFJmOr-uC40nFX-gnAtjeigb5LS3"></div>



         </div>
         <span class="account_update_status_text" id="account_reg_captcha_status"></span>
     </div>
     <br />
     <input name="" type="submit" value="Submit" id="submit_captcha_button" class="hp_login_btn">
 </div>
	             
<div id="dahome_main_back">
    <div class="dahomeWraper">
        <div class="dahomeLeft">
            <p class="dahomeLeftPara">
                Dive Advisor is a blogging, dive logging<br>
                and communication platfrom built for<br>
                Scuba Divers and Scuba Businesses.
            </p>

            <img class="dahomeLeftMobAndPad" src="http://img.diveadvisor.com/content/displayImg.png" width="597" height="411" alt="DA">
        </div><!--dahome_left-->
        <div class="dahomeRight">
            <div class="dahomeRegBox">
<form action="/Account/Register" method="post">                    <div class="dahomeCheckboxText">
                        <input id="DSOwner" name="DSOwner" type="checkbox" value="Do you operate a Scuba Business?">Do you operate a Scuba Business?
                    </div>
                    <div id="div_reg_myds_ticked_info_home">
                        <p>Much like a facebook page - you need to first have a personal account through which you can login and manage the business page.</p>
                        <p>After creating a personal account, you will be directed to 'My Dive Shop' section where you can claim existing listing or create a new one.</p>
                        <a class="a_reg_myds_gotit" href="#">Got It</a>
                    </div>
                    <span style="margin-top: 25px; margin-left: -25px; max-width: 190px; position: absolute" class="account_update_status" id="account_reg_fullname_status"></span>
                    <input autocomplete="off" style="margin-top: 15px;max-width:115px;float:left" name="Reg.RegFullName" id="Reg_RegFullName" class="dahomeInputfield" type="text" placeholder="Name" title="Name">
                    <span style="margin-top: 24px; margin-left: 130px; max-width: 190px; position: absolute; " class="account_update_status" id="account_reg_username_status"></span>
                    <input autocomplete="off" style="max-width:115px;margin-left:5px;margin-top:15px;" id="Reg_RegUserName" name="Reg.RegUserName" class="dahomeInputfield dahomeInputfieldSupport" type="text" title="Username" placeholder="Username">
                    <br />
                    <span style="margin-top: 22px; margin-left: 306px; max-width:190px; position: absolute" class="account_update_status" id="account_reg_email_status"></span>
                    <input name="Reg.RegEMail" id="Reg_RegEMail" class="dahomeInputfield dahomeInputfieldSupport" type="text" title="Email Address" placeholder="Email Address">
                    <div class="dahomeloginWraper">
                        <div class="dahomeLoginLeft">
                            <span style="margin-top: 10px; max-width:120px; margin-left: 175px; position: absolute" class="account_update_status" id="account_reg_pass_status"></span>
                            <input style="width: 140px;" name="Reg.RegPassword" id="Reg_RegPassword" class="dahomeInputfield dahomeInputfieldSmall" title="Password" type="password" value="" placeholder="Password">

                        </div>


                        <div class="dahomeLoginRight">
                            <input id="reg_menu_button" style="background-image: url('/content/images_profile/register.png'); border: none; cursor: pointer; width: 111px; height: 35px" type="submit" value="" />
                            
                        </div>
                        <div class="clear"></div>

                    </div>
                    <div class="dahomeloginWraper" style="margin-left:30px;">
                        <span class="reg_social_with">Or Register With:</span>
                        <a class="auth_facebook socailIcons" href="#" title="Register with Facebook"></a>
                        
                        <a class="auth_google socailIcons" href="#" title="Register with Google"></a>
                    </div>
</form>

            </div>
            <div class="dahomeLoginBox">
<form action="/account/logon" id="login_form" method="post">                    <input name="UserName" id="UserName" class="dahomeInputfield" type="text" title="Email Address or Username" placeholder="Email Address or Username">
                    <div class="dahomeloginWraper">
                        <div class="dahomeLoginLeft">
                            <input style="width: 140px;" id="Password" placeholder="Password" name="password" class="dahomeInputfield dahomeInputfieldSmall" title="Password" type="password">
                        </div>


                        <div class="dahomeLoginRight">
                            <input style="background-image: url('/content/images_profile/login.png'); border:none; cursor:pointer; width:111px; height:35px" type="submit" id="sign_in_menu_button" value=" " ; />
                        </div>
                        <div class="clear"></div>
                        <a style="margin-right:95px" class="dahomeForgotPass" href="/account/passwordrecover">Forgot Password</a>
                        <label style="font-size: 12px;font-weight: 600;color: rgb(120, 120, 120);" id="label_rememberme">Remember Me</label>
                        <input checked="checked" id="RememeberMe" name="RememeberMe" type="checkbox" value="true" /><input name="RememeberMe" type="hidden" value="false" />
                        
                        <span class="account_update_status" id="account_login_status" style="display: none; color: white; font-size: 12px; margin-top: 0px; margin-right: 0px; margin-left: 40px; float: left;">Wrong user name, email address or password</span>
                    </div>
                    <div class="editor-field-hidden">
                        <input id="ReturnUrl" name="ReturnUrl" type="text" value="" />;
                    </div>
</form>                <div class="dahomeloginWraper" id="dahomeloginWraperSocial" style="margin-left:30px;margin-top:5px;">
                    <span class="reg_social_with">Or Login With:</span>
                    <a class="auth_facebook_login socailIcons" href="#" title="Login with Facebook"></a>
                    
                    <a class="auth_google_login socailIcons" href="#" title="Login with Google"></a>
                </div>
                <div class="dahomeAppsIcon">
                    <a id="store-home-apple" href="https://itunes.apple.com/us/app/dive-advisor/id674028753"><img class="dahomeIconLeft" src="/content/images_profile/appIcon.png" alt="appleStore"></a>

                    <a id="store-home-android" href="https://play.google.com/store/apps/details?id=net.azurewebsites.diveadvisor"><img class="dahomeIconRight" src="/content/images_profile/googlePlayIcon.png" alt="googleplay"></a>
                    <div class="clear"></div>
                </div><!--dahomeRight-->
                <div class="clear"></div>
            </div>

        </div>
        <br class="clear">
    </div>
</div>
<div id="hp_div_main_back">    
    <div class="div_advisor_content" style="padding-top:10px">
        <div class="wrapper">
            <div class="div_advisor_top">
                <h2 style="padding-bottom:0"><span>Dive Advisor is</span> a comprehensive communication network tailored to the needs of the Global Scuba Diving Community and Industry.</h2><br>
                <h2 style="padding-bottom:0; font-size:24px">Our network provides divers with the most extensive directory of dive sites, shops, certifications & marine life.</h2>
                <h2 style="padding-bottom:0; font-size:24px">Our network offers divers real and trusted advice based on user generated content in the form of Dive Logs, Reviews, and Media.</h2>
                <h2 style="padding-bottom:0; font-size:24px">Our network enables Divers and Dive shops to follow and message each other through a safe and non-personal space.</h2>
                <br />
                <br />
                <br />
            </div>
            <div class="div_advisor_bottom">
                <div class="hp_div_shop_box_rep">
                    <div style="text-align:right;position:absolute;margin-left:830px;margin-top:-10px"><img id="img_help_tip_7" class="img_help_tip" src="/content/ico_help_small.png" />
<div style="margin-left:-345px" class="div_help_tip" id="div_help_tip_7">
    <div class="div_help_tip_top"></div>
    <div class="div_help_tip_content">
        <div class="div_help_tip_close" id="div_help_tip_close_7">×</div>
        <p class="p_help_tip_text">
            You have to have a personal account on DiveAdvisor before you can register or claim a page for your business. 
        </p>
    </div>
</div></div>
                    <p class="dive_shop_ownerIcon">
                        <a href="/home/claimlisting" class="hp_claim_your_listing_btn">Register your business now!</a>
                        Do you own, manage or operate a Dive Shop, Centre or Liveaboard?
                    </p>
                </div>
                <div class="hp_div_shop_box_rep">
                    <p class="dive_shop__distinatino_icon">
                        <a href="/destinations" class="hp_all_destination_btn">See all destination summaries</a>
                        Looking where to Dive Next?
                    </p>
                </div>
                <div class="hp_div_shop_box_rep">
                    <a style="text-decoration:none" href="/sub2o">
                        <img src="/content/images_profile/hp_sub2o_logo.png" alt="">
                        <h2 style="margin-left:-30px;">our very own Scuba publication</h2>
                    </a>
                </div>
                <h2 class="cs_sub2_logo"><label style="text-transform:none;"><a style="text-decoration:none; color:#0EA89E" href="/sub2o">The Sub2o</a>, Dive Advisor’s online publication, is a collection of informative and entertaining stories written by experienced and passionate divers that love to document the underwater world.</label></h2>
                <div class="cs_item_box_contianer">
                        <div class="cs_item_box_rep">
                            <div class="cs_item_box_img">
                                    <a href="/sub2o/diving-south-africa">
                                        <div class="cs_item_box_img_inner">
                                            <img class="img-featured-blog" src="http://img.diveadvisor.com/photos/common-dolphins-working-together-to-make-a-bait-ball-3872-medium.jpg" />
                                        </div>
                                    </a>
                            </div>
                            <div class="cs_item_box_body">
                                <h3><a style="text-decoration:none; color:#555" title="Diving South Africa" href="/sub2o/diving-south-africa">Diving South Africa</a></h3>
                                <p class="p_home_featured_posts" style="font-size:12px" title="From the tropical reefs in Sodwana Bay, diving with sharks in Gansbaai, to the rugged coastline and wrecks of Cape Town, South Africa diving offers plenty of opportunities to discover the underwater beauty of the country for any level diver. ">From the tropical reefs in Sodwana Bay, diving with sharks in Gansbaai, to the rugged coastline and wrecks of Cape Town, South Africa diving offers plenty of opportunities to discover the underwater beauty of the country for any level diver. </p>
                            </div>
                        </div>
                        <div class="cs_item_box_rep">
                            <div class="cs_item_box_img">
                                    <a href="/sub2o/diving-in-turks-and-caicos-islands">
                                        <div class="cs_item_box_img_inner">
                                            <img class="img-featured-blog" src="http://img.diveadvisor.com/photos/nurse-shark-at-night-2551-medium.jpg" />
                                        </div>
                                    </a>
                            </div>
                            <div class="cs_item_box_body">
                                <h3><a style="text-decoration:none; color:#555" title="Diving in Turks and Caicos Islands" href="/sub2o/diving-in-turks-and-caicos-islands">Diving in Turks and Caicos Is...</a></h3>
                                <p class="p_home_featured_posts" style="font-size:12px" title="With a country motto of, “Beautiful by Nature,” you wouldn’t find anything less than stunning, above and below water, in the Turks and Caicos Islands.">With a country motto of, “Beautiful by Nature,” you wouldn’t find anything less than stunning, above and below water, in the Turks and Caicos Islands.</p>
                            </div>
                        </div>
                        <div class="cs_item_box_rep mR0">
                            <div class="cs_item_box_img">
                                    <a href="/sub2o/diving-in-the-gem-of-europe-croatia">
                                        <div class="cs_item_box_img_inner">
                                            <img class="img-featured-blog" src="http://img.diveadvisor.com/photos/diving-in-croatia-6019-medium.jpg" />
                                        </div>
                                    </a>
                            </div>
                            <div class="cs_item_box_body">
                                <h3><a style="text-decoration:none; color:#555" title="Diving in the Gem of Europe: Croatia" href="/sub2o/diving-in-the-gem-of-europe-croatia">Diving in the Gem of Europe: ...</a></h3>
                                <p class="p_home_featured_posts" style="font-size:12px" title="Croatia is one of Europe’s finest holiday destinations - its beautiful coastline and over 1000 islands make it the ultimate place to visit for an unforgettable diving experience. ">Croatia is one of Europe’s finest holiday destinations - its beautiful coastline and over 1000 islands make it the ultimate place to visit for an unforgettable diving experience. </p>
                            </div>
                        </div>
                </div>
                <div class="clear"></div>
                <div id="div_cs_topics">
                    <div id="div_cs_topics_center_ul">
                        <ul id="ul_cs_topics">
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/sub2o/authors">AUTHORS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/sub2o/topic/places">PLACES</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/sub2o/topic/animals">ANIMALS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/sub2o/topic/skills">SKILLS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/sub2o/topic/conservation">CONSERVATION</a></li>                            
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/sub2o/topic/gear">GEAR</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
                <div id="div_cs_dest">
                    <div id="div_cs_dest_center_ul">
                        <ul id="ul_cs_dest">
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/destinations">DESTINATION SUMMARIES</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/dive-logs">DIVE LOGS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/certifications">CERTIFICATIONS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/directory">SITES & SHOPS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/marine-animals">MARINE ANIMALS</a></li>
                            <li class="li_cs_topics"><a class="a_cs_topics" href="/reviews">REVIEWS</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="interestedTxt">
                    <p>Interested in writting or shooting for us?<span style="cursor:pointer" id="span_dropusline">Drop Us a Line</span></p>
                        <div id="div_message_homepage">
                            <p>For any questions, concerns, or suggestions, send us a message directly from here!</p>
<form action="/" method="post">                                <div id="div-editorials-message">
                                    <table id="table-contact-editorials">
                                        <tr>
                                            <td><label for="Name__required_:_">Name (required): </label></td>
                                            <td>
                                                <input class="add-mes-editorials_textbox" id="add-mes-editorials-name" name="Name" type="text" value="" />
                                                <span id="span-error-editorials-name" class="span-error-editorials">Name is required</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label for="E-mail__required_:">E-mail (required):</label></td>
                                            <td>
                                                <input class="add-mes-editorials_textbox" id="add-mes-editorials-email" name="Email" type="text" value="" />
                                                <span id="span-error-editorials-email" class="span-error-editorials">E-mail is required</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><label for="Message__required_:">Message (required):</label></td>
                                            <td>
                                                <textarea name="message" id="add-mes-editorials-message" class="add-mes-editorials_textarea"></textarea>
                                                <span id="span-error-editorials-message" class="span-error-editorials">Message is required</span>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <br />
                                    <span id="mes-editorials-sent">Message has been sent</span>
                                    <span id="mes-editorials-error">Error. Please try again later</span>
                                    <input type="submit" style="background-image:none; text-align:center" class="btn-editorials" id="but-send-editorials-mes" value="Send" />
                                </div>
</form>                        </div>
                </div>
                <div id="interestedTxt" style="margin-top:50px;margin-left:260px; margin-bottom:-50px;">
                    <span style="text-align:right; width:120px; font-weight:bold;  margin-top: 8px; margin-right: 10px; float:left">Ratings & Reviews Powered By</span><a target="_blank" href="http://tripadvisor.com"><img style="height:50px" src="http://www.tripadvisor.com/img/cdsi/langs/en/tripadvisor_logo_transp_280x60-MCID-0.png" /></a>
                </div>
            </div>
        </div>
    </div>

</div>                
 


<script type="text/javascript">
    var validation_uname = "";
    var validation_pass = "";
    var validation_returnurl = "";
    $("#submit_captcha_button").live('click', function () {
        LoadingMouseShow();
        $.post('/account/verification', {
            UserName: validation_uname,
            Password: validation_pass,
            reg_ckey: $("#reg_ckey").val(),
            reg_cval: $("#reg_cval").val(),
            captcha: grecaptcha.getResponse()
        }, function (data) {
            if (data.IsOk) {
                $("#UserName").val(validation_uname);
                $("#Password").val(validation_pass);
                $("#ReturnUrl").val(validation_returnurl);
                mixpanel.track('Captcha Validation Complete', {
                    "url": document.location.href
                }, function () { });
                $("#sign_in_menu_button").click();
            }
            else {
                mixpanel.track('Captcha Validation Error', {
                    "url": document.location.href
                }, function () { });
                LoadingMouseHide();
                if (data.IsUserLoginError) {
                    var aStatusC = $("#account_reg_captcha_status");                        
                    aStatusC.html("Something went wrong. Please refresh the page and try to login again. ");
                    aStatusC.fadeIn();
                }
                else {
                    var aStatusC = $("#account_reg_captcha_status");                        
                    aStatusC.html("Wrong result.");
                    aStatusC.fadeIn();
                }
            }
        });
    });
    var IsCaptchaError = false;
    function RefreshCapcha() {
        LoadingMouseShow();
        mixpanel.track('Captcha Validation Refreshed', {
            "url": document.location.href
        }, function () { });
        $.get('/account/RenderCaptchaJSON', function (data) {
            $("#reg_captcha").html(data);
            if (IsCaptchaError) {
                var aStatusC = $("#account_reg_captcha_status");                    
                aStatusC.html("Wrong result.");
                aStatusC.fadeIn();
                IsCaptchaError = false;
            }
            LoadingMouseHide();
        });
    }
    $("#a_refresh_captcha").live('click', function () {            
        RefreshCapcha();
        return false;
    });



    var RegisterReturnUrl = "/account";
    var LogOnReturnUrl = "/divestream";
    $(function () {
        $("#RememberMe").checkbox();
        $("#UserName").focus();
        $("#Reg_RegFullName").Watermark($("#Reg_RegFullName").attr('placeholder'));
        $("#Reg_RegUserName").Watermark($("#Reg_RegUserName").attr('placeholder'));
        $("#Reg_RegEMail").Watermark($("#Reg_RegEMail").attr('placeholder'));             
        mixpanel.track_links('#store-home-apple', 'Visit itunes app download', {
            'Page': document.location.href,
            'Location': 'HomeMiddle'
        });
        mixpanel.track_links('#store-home-android', 'Visit android app download', {
            'Page': document.location.href,
            'Location': 'HomeMiddle'
        });
        $(".account_update_status").tooltip({
            track: true
        });
    });        
    $("#sign_in_menu_button").live('click', function () {
        var cookie = document.cookie.split(';');
        for (var i = 0; i < cookie.length; i++) {

            var chip = cookie[i],
                entry = chip.split("="),
                name = entry[0];
            document.cookie = name + '=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
        }
        LoadingMouseShow();
        $.post("/Account/LogOn/",$("#login_form").serialize(), function (data) {
            if (!data.IsCaptchaValidated) {
                DisableBack();
                mixpanel.track('Captcha Validation Shown', {
                    "url": document.location.href
                }, function () { });
                validation_uname = $("#UserName").val();
                validation_pass = $("#Password").val();
                validation_returnurl = data.returnUrl;
                $("#div_home_captcha_validation").show();
                $('#reg_cval').focus();
                LoadingMouseHide();
            }
            else{
                if (!data.IsOk) {
                    var aStatus = $("#account_login_status");
                    aStatus.attr('class', 'account_update_status');
                    if (data.IsBlocked) {
                        aStatus.html("Your account is blocked for 20 minutes due to too many login attempts");
                    }
                    else {
                        if(data.IsBlockedPermanently) {
                            aStatus.html("You account has been blocked due to suspicious activitiy. Contact us at support@diveadvisor.com to unblock your account");
                        }
                        else{
                            aStatus.html("Wrong user name, email address or password");
                        }
                    }
                    
                    $("#account_login_status").fadeIn(100);
                    if(data.IsBlocked || data.IsBlockedPermanently){           
                        if(data.IsBlockedPermanently){                            
                            $("#dahomeloginWraperSocial").hide();
                        }
                    }
                    else{
                        $("#account_login_status").delay(2500).fadeOut(100);
                    }
                    LoadingMouseHide();
                }
                else {
                    mixpanel.track('Logged In', {
                        "url":document.location.href
                    }, function () {
                        $(window.location).attr('href', data.returnUrl);
                    });
                    setTimeout(function () {
                        $(window.location).attr('href', data.returnUrl);
                    }, 500);
                }
            }
        });
        return false;
    });
    $("#reg_menu_button").live('click', function () {
        var reg_email = $("#Reg_RegEMail").attr('value');
        if(reg_email == $("#Reg_RegEMail").attr('placeholder')){
            reg_email="";
        }
        var reg_username = $("#Reg_RegUserName").attr('value');
        if(reg_username == $("#Reg_RegUserName").attr('placeholder')){
            reg_username="";
        }
        var reg_pass = $("#Reg_RegPassword").attr('value');
        if(reg_pass == $("#Reg_RegPassword").attr('placeholder')){
            reg_pass="";
        }        
        var reg_full_name = $("#Reg_RegFullName").attr('value');
        if(reg_full_name == $("#Reg_RegFullName").attr('placeholder')){
            reg_full_name="";
        }
        var IsDSOwner = $("#DSOwner").attr('checked');        
        var IsErrors = false;        
        if (Reg_Check_Email(reg_email)) IsErrors = true;
        if (Reg_Check_UserName(reg_username)) IsErrors = true;
        if (Reg_Check_Pass(reg_pass)) IsErrors = true;
        if (Reg_Check_FullName(reg_full_name)) IsErrors = true;
        if (!IsErrors) {                
            $("#reg_menu_button").hide();
            //$("#div_loading").show();
            $(".div_loading_diver").show();                
            $.post("/Account/CheckMailAndUserName/", { Email: reg_email, UserName: reg_username, Pass: reg_pass, FullName: reg_full_name, IsDSOwner: IsDSOwner }, function (data) {
                if (data.IsRegistered) {                       
                    var returnUrl = "";
                    if (returnUrl != null && returnUrl.length > 0) {
                    }
                    else {
                        if (data.IsUserDSOwner) {
                            returnUrl = "/mydiveshop";
                        }
                        else {
                            returnUrl = "/account";
                        }
                    }
                    if (data.IsCaptchaValidationRequired) {
                        mixpanel.track('Registration finished', {
                            "url": document.location.href
                        }, function () { });
                        mixpanel.track('Captcha Validation Shown', {
                            "url": document.location.href
                        }, function () { });
                        validation_uname = reg_username;
                        validation_pass = reg_pass;
                        validation_returnurl = returnUrl;
                        DisableBack();
                        $("#div_home_captcha_validation").show();
                        $('#reg_cval').focus();                        
                        $(".div_loading_diver").hide();
                        LoadingMouseHide();
                    }
                    else{
                        mixpanel.track('Registration finished', {
                            "url":document.location.href
                        },function()
                        {
                            $(window.location).attr('href', returnUrl);
                        });                        
                        setTimeout(function () {
                            $(window.location).attr('href', returnUrl);
                        }, 500);
                    }
                }
                else {
                    if (!data.IsEmailOk) {
                        Reg_Set_Used_Email(true);                        
                    }
                    else {
                        Reg_Set_Used_Email(false);
                        if(data.IsEmailBlocked){
                            Reg_Set_Blocked_EmailDomain(true, data.BlockedDomainName);
                        }
                    }
                    if (!data.IsUserNameOk) {
                        Reg_Set_Used_UserName(true);
                    }
                    else {
                        Reg_Set_Used_UserName(false);
                    }
                    $("#reg_menu_button").fadeIn();                        
                    $(".div_loading_diver").hide();
                }

            });
        }
        return false;
    });
    function Reg_Check_Email(reg_email) {
        var IsErrors = false;
        if (reg_email.length == 0) {
            var aStatus = $("#account_reg_email_status");
            aStatus.addClass('account_update_status_error');
            aStatus.attr('title', "Please enter your email");
            //aStatus.html("Please enter your email");
            aStatus.fadeIn();
            IsErrors = true;
        }
        else {
            if (!(reg_email.match("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}") == reg_email)) {
                var aStatus = $("#account_reg_email_status");
                aStatus.addClass('account_update_status_error');
                aStatus.attr('title', "Invalid email address format");
                aStatus.fadeIn();
                IsErrors = true;
            }
            else {
                var aStatus = $("#account_reg_email_status");
                aStatus.removeClass('account_update_status_error');
                aStatus.attr('title', '');
                aStatus.fadeIn();
            }
        }
        return IsErrors;
    }
    function Reg_Check_UserName(reg_username) {
        var IsErrors = false;
        if (reg_username.length == 0) {
            var aStatus = $("#account_reg_username_status");
            aStatus.addClass('account_update_status_error');
            aStatus.attr('title',"Please enter user name");
            aStatus.fadeIn();
            IsErrors = true;
        }
        else {
            if (!(reg_username.match("[a-zA-Z0-9]{4,20}") == reg_username)) {
                var aStatus = $("#account_reg_username_status");
                aStatus.addClass('account_update_status_error');
                aStatus.attr('title', "A username must be between 4 and 20 letters or numbers. Special characters or spaces not allowed");
                aStatus.fadeIn();
                IsErrors = true;
            }
            else {
                var aStatus = $("#account_reg_username_status");
                aStatus.removeClass('account_update_status_error');
                aStatus.attr('title', '');
                aStatus.fadeIn();
            }
        }
        return IsErrors;
    }
    function Reg_Check_Pass(reg_pass) {
        var IsErrors = false;
        if (reg_pass.length == 0) {
            var aStatus = $("#account_reg_pass_status");
            aStatus.addClass('account_update_status_error');
            aStatus.attr('title',"Please enter password");
            aStatus.fadeIn();
            IsErrors = true;
        }
        else {
            if (reg_pass.length < 6) {
                var aStatus = $("#account_reg_pass_status");
                aStatus.addClass('account_update_status_error');
                aStatus.attr('title',"Password must be at least 6 characters long");
                aStatus.fadeIn();
                IsErrors = true;
            }
            else {
                var aStatus = $("#account_reg_pass_status");
                aStatus.removeClass('account_update_status_error');
                aStatus.attr('title', '');
                aStatus.fadeIn();
            }
        }
        return IsErrors;
    }
    function Reg_Check_FullName(reg_full_name) {
        var IsErrors = false;
        if (reg_full_name.length == 0) {
            var aStatus = $("#account_reg_fullname_status");
            aStatus.addClass('account_update_status_error');
            aStatus.attr('title',"Please enter your real name");
            aStatus.fadeIn();
            IsErrors = true;
        }
        else {
            if (!(reg_full_name.match("[a-zA-Z ]{4,200}") == reg_full_name)) {
                var aStatus = $("#account_reg_fullname_status");
                aStatus.addClass('account_update_status_error');
                aStatus.attr('title', "Your name must be atleast 4 letters long. Numbers of special characters are not allowed");
                aStatus.fadeIn();
                IsErrors = true;
            }
            else {
                var aStatus = $("#account_reg_fullname_status");
                aStatus.removeClass('account_update_status_error');
                aStatus.attr('title', '');
                aStatus.fadeIn();
            }
        }
        return IsErrors;
    }
    function Reg_Set_Blocked_EmailDomain(IsProblem, MatchedDomainName){
        var aStatus = $("#account_reg_email_status");
        if (IsProblem) {
            aStatus.addClass('account_update_status_error');
            aStatus.attr('title',"Due to heavy spam activity from " + MatchedDomainName + " related domains, we no longer allow emails for " + MatchedDomainName + " to be registered. Sorry for the inconvenience");
            aStatus.fadeIn();
        }
        else {
            aStatus.removeClass('account_update_status_error');
            aStatus.attr('title', '');
        }
    }
    function Reg_Set_Used_Email(IsProblem) {
        var aStatus = $("#account_reg_email_status");
        if (IsProblem) {
            aStatus.addClass('account_update_status_error');
            aStatus.attr('title',"Email has already been taken. An email can only be used on one account at a time.");
            aStatus.fadeIn();
        }
        else {
            aStatus.removeClass('account_update_status_error');
            aStatus.attr('title', '');
        }
    }
    function Reg_Set_Used_UserName(IsProblem) {
        var aStatusUM = $("#account_reg_username_status");
        if (IsProblem) {
            aStatusUM.addClass('account_update_status_error');
            aStatusUM.attr('title',"User name has already been taken. User name can only be used on one account at a time.");
            aStatusUM.fadeIn();
        }
        else {
            aStatusUM.removeClass('account_update_status_error');
            aStatusUM.attr('title', '');
        }
    }
    $("#Reg_RegEMail").live('change', function () {
        if (!Reg_Check_Email($(this).val())) {
            LoadingMouseShow();
            $.post('/account/IsEmailError', {
                email:$(this).val()
            }, function (data) {   
                if(data.IsEmailBlocked){
                    Reg_Set_Blocked_EmailDomain(true, data.BlockedDomainName);
                }else{
                    Reg_Set_Used_Email(data.IsOk);
                }
                LoadingMouseHide();
            });
        }
    });
    $("#Reg_RegUserName").live('change', function () {
        if (!Reg_Check_UserName($(this).val())) {
            LoadingMouseShow();
            $.post('/account/IsUserNameError', {
                username: $(this).val()
            }, function (data) {
                Reg_Set_Used_UserName(data.IsOk);
                LoadingMouseHide();
            });
        }
    });
    $("#Reg_RegPassword").live('change', function () {
        Reg_Check_Pass($(this).val());
    });
    $("#Reg_RegFullName").live('change', function () {
        Reg_Check_FullName($(this).val());
    });

    var IsMobile = 0;    

    $(function(){
        mixpanel.track('Incoming: Home Page', {           
            'utm_source':'',
            'utm_medium':'',
            'utm_campaign':''
        });
    });    
    
    $("#span_dropusline").live('click', function () {
        if ($("#div_message_homepage").length > 0) {
            $("#div_message_homepage").fadeIn();
        }
        else {
            MesRecNamePrefiled = "diveadvisor";                     
            MesSpecType = 5;
            ShowMessagePopup();                        
        }
        return false;
    });
    $("#but-send-editorials-mes").live('click', function () {
        var name = $("#add-mes-editorials-name").val();
        var email = $("#add-mes-editorials-email").val();
        var mes = $("#add-mes-editorials-message").val();
        var IsOk = true;
        if (name == null || name.length == 0) {
            //$("#span-error-editorials-name").fadeIn();
            IsOk = false;
        }
        else {
            $("#span-error-editorials-name").fadeOut();
        }
        if (email == null || email.length == 0) {
            //$("#span-error-editorials-email").fadeIn();
            IsOk = false;
        }
        else {
            $("#span-error-editorials-email").fadeOut();
        }
        if (mes == null || mes.length == 0) {
            //$("#span-error-editorials-message").fadeIn();
            IsOk = false;
        }
        else {
            $("#span-error-editorials-message").fadeOut();
        }
        if (IsOk) {
            $("#but-send-editorials-mes").hide();
            $.post('/sub2o/editorialssendmes', {
                Name: name,
                Email: email,
                Message: mes
            }, function (data) {
                if (data.IsOk) {
                    $("#add-mes-editorials-name").val('');
                    $("#add-mes-editorials-email").val('');
                    $("#add-mes-editorials-message").val('');
                    $("#mes-editorials-sent").fadeIn().delay(3000).fadeOut();
                }
                else {
                    $("#mes-editorials-error").fadeIn().delay(3000).fadeOut();
                }
                $("#but-send-editorials-mes").fadeIn();
            });
        }
        return false;
    });
    $(".img-featured-blog").bind('load', function () {
        var h = $(this)[0].height;
        var w = $(this)[0].width;
        if (h > w) {
            var m = (204 - h) / 2;
            $(this).css('margin-top', m + 'px');
        }
        else {
            $(this).css('width', 'auto');
            $(this).css('max-height', '204px');
            var w = $(this)[0].width;
            var m = (282 - w) / 2;
            $(this).css('margin-left', m + 'px');
        }

    });       
</script>
    
    <footer>
        <div class="footer_box_contianer">
            <h2>About DiveAdvisor.com</h2>
            <p>DiveAdvisor.com is a site tailor made for the needs of the Global Scuba Diving Community. It is a completely neutral project, funded by independent entrepreneurs and not affiliated with any other brand, company or trademark. The purpose of the project is to provide a comprehensive communication tool to an industry that would highly benefit from one. </p>
            <p>Dive Advisor provides the ability for divers to log dives digitally and share the wealth of knowledge that is kept in each log with the rest of the world. This ensures that our database of "Sites & Shops" is populated by real Dive Logs, not just reviews & ratings. The tool provides Dive Shop owners a powerful tool to log dives for their customers and promote themselves to a highly specialized network of divers.</p>
            <p>Our partners: <a href="http://dhowcruise.net">Dhowcruise.net</a>, <a href="http://fishinguae.com">Fishinguae.com</a></p>
            <div style="display:none" id="MjIzNzA0ODE="><a href="https://activate.bloglovin.com/profile/22370481"><img src="https://activate.bloglovin.com/common/images/badge1.png" width="200" height="92" /></a></div>
        </div>
        <a style="display:none" href="https://plus.google.com/102961264588448073176" rel="publisher">Google+</a>
    </footer>
    <div id="fb-root"></div>
    <script type="text/javascript">
        var Server = "http://diveadvisor.com";
        window.fbAsyncInit = function() {
            // init the FB JS SDK
            FB.init({
                appId      : '102130329954873',                        // App ID from the app dashboard
                channelUrl: '//' + Server + '/channel.html', // Channel file for x-domain comms
                status     : true,                                 // Check Facebook Login status
                xfbml      : true                                  // Look for social plugins on the page
            });

            // Additional initialization code such as adding Event Listeners goes here
        };

        // Load the SDK asynchronously
        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

    </script>
</body>
</html>
<script src="https://apis.google.com/js/client.js"></script>
<script type="text/javascript">
    //$(document).ready(function() {

    //    // set your twitter id
    //    var user = 'thesub2o';

    //    // using jquery built in get json method with twitter api, return only one result
    //    $.getJSON('http://api.twitter.com/1/statuses/user_timeline.json?include_entities=true&include_rts=true&screen_name=' + user + '&count=3&callback=?', function (data) {
    //        var tweets_html = "";
    //        // result returned
    //        for(i=0;i<3&&i<data.length;i++)
    //        {
    //            var tweet = data[i].text;
    //            tweet = tweet.replace(/(\b(https?|ftp|file):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])/ig, function(url) {
    //                return '<a href="'+url+'">'+url+'</a>';
    //            }).replace(/B@([_a-z0-9]+)/ig, function(reply) {
    //                return  reply.charAt(0)+'<a href="http://twitter.com/'+reply.substring(1)+'">'+reply.substring(1)+'</a>';
    //            });
    //            tweets_html +="<li><a href='http://twitter.com/" + user + "'>" + tweet + "</a></li>";
    //        }
    //        $(".tweets").html(tweets_html);
    //    });
    //});
    var g_clientId = '692318241499-59uqj5ocg5b5vd3s1u1bek1qsop06dlj.apps.googleusercontent.com';
    var g_apiKey = 'AIzaSyB9WVabwYqe-y6wLUeEx2Vcl2DWN3wvUH0';
    var g_scopes = 'https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/userinfo.profile';
    $(document).ready(function () {
        twitterFetcher.fetch('389491649186766848', '', 3, true, false, false, '', false, handleTweets);
    });
    function handleTweets(tweets) {
        var x = tweets.length;
        var n = 0;
        var element = document.getElementById('example4');
        var html = '';
        while (n < x) {
            html += "<li><span class='twicon'></span><a href='http://twitter.com/diveadvisorapp'>"+ tweets[n] + '</a></li>';
            n++;
        }
        $(".tweets").html(html);
    }
    var controller = 'Home';
    var action = 'Index';
    $("#DSOwner").change(function () {
        if ($(this).is(':checked')) {
            $("#div_reg_myds_ticked_info_home").fadeIn();
        }
    });
    $(".a_reg_myds_gotit").click(function () {
        $("#div_reg_myds_ticked_info_home").fadeOut();
        return false;
    });
    $("#a_sign_in_menu").click(function () {
        if (controller != 'account' ||( action != 'logon' && action !='register')) {
            DisableBack();
            $("#div_register").hide();
            $("#div_sign_in").fadeIn();
            $("#UserName").focus();
            mixpanel.track('Login page open', {
                "web_type":"popup",
                "url":document.location.href
            });
        }
        return false;
    });
    $("#a_reg_menu").click(function(){
        if (controller != 'account' ||( action != 'logon' && action !='register')) {
            DisableBack();
            $("#div_sign_in").hide();
            $("#div_register").fadeIn();
            $("#Reg_RegEMail").focus();
            mixpanel.track('Register page open', {
                "web_type":"popup",
                "url":document.location.href
            });
        }
        return false;
    });
    $("#a_register_from_login").click(function(){
        if (controller != 'account' ||( action != 'logon' && action !='register')) {
            DisableBack();
            $("#div_sign_in").hide();
            $("#div_register").fadeIn();
            $("#Reg_RegEMail").focus();
            mixpanel.track('Register page open', {
                "web_type":"popup",
                "url":document.location.href
            });
            return false;
        }
    });
    $("#a_login_from_register").click(function(){
        if (controller != 'account' ||( action != 'logon' && action !='register')) {
            DisableBack();
            $("#div_register").hide();
            $("#div_sign_in").fadeIn();
            $("#UserName").focus();
            mixpanel.track('Login page open', {
                "web_type":"popup",
                "url":document.location.href
            });
            return false;
        }
    });
    $("#span_login_close").live("click", function () {
        EnableBack();
        $("#div_sign_in").fadeOut();
    });
    $("#span_register_close").live("click", function () {
        EnableBack();
        $("#div_register").fadeOut();
    });
 $(document).mouseup(function (e) {
     if ($(e.target).parent()[0].className != "ul_user_combo_menu" && $(e.target).parent()[0].className != "li_user_combo_menu_item" && $(e.target).attr('class') != "ul_user_combo_menu") {
         $("#ul_user_combo_menu").fadeOut();
        }
 });

 $(function () {
     $.ajaxSetup({
         statusCode: {
             401: function () {
                 $("#a_sign_in_menu").click();
                 //location.href = '/Account/Logon?ReturnUrl=' + location.pathname + location.hash.replace('#','&hash=');
             }
         },
         cache: false
     });

     $('#browse-destinations span.toggle-dropdown').click(function() {
         if ($(this).siblings('.dropdown').is(':visible')) {
             $(this).siblings('.dropdown').hide();
         } else {
             $(this).siblings('.dropdown').show();
         }
     });
     if($("#div_tempdata_message").length>0){
         $("#div_tempdata_message").delay(15000).fadeOut();
     }
 });

 var IsUserAuthorized = false;


</script>