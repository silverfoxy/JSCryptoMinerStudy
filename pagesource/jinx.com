<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">

<head>
    <base href="https://www.jinx.com/" />
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />

        <link rel="apple-touch-icon-precomposed" href="/content/favicons/favicon-152.png" />
        <link rel="icon" href="/content/favicons/favicon-32.png" />
        <link rel="icon" href="/content/favicons/favicon-32.png" sizes="32x32" />
        <link rel="icon" href="/content/favicons/favicon-57.png" sizes="57x57" />
        <link rel="icon" href="/content/favicons/favicon-76.png" sizes="76x76" />
        <link rel="icon" href="/content/favicons/favicon-96.png" sizes="96x96" />
        <link rel="icon" href="/content/favicons/favicon-120.png" sizes="120x120" />
        <link rel="icon" href="/content/favicons/favicon-128.png" sizes="128x128" />
        <link rel="icon" href="/content/favicons/favicon-144.png" sizes="144x144" />
        <link rel="icon" href="/content/favicons/favicon-152.png" sizes="152x152" />
        <link rel="icon" href="/content/favicons/favicon-180.png" sizes="180x180" />
        <link rel="icon" href="/content/favicons/favicon-196.png" sizes="196x196" />
        <link rel="icon" href="/content/favicons/favicon-228.png" sizes="228x228" />
        <link rel="shortcut icon" href="/content/favicons/favicon.ico" />

    <meta name="keywords" content="t-shirt, tshirt, t shirt, shirt, tee, t, t-shirts, tshirts, t shirts, shirts, tees, ts, clothing, clothes, threads, wear, gift, gifts, hats, hat, beanies, beanie, gear, sweatshirt, hoodie, sweatshirts, hoodies, gamer, geek, hacker, nerd, computer, gamers, geeks, hackers, nerds, coder, coders, sysadmins, sysadmin, network administator, network administrators" />
    <meta name="description" content="J!NX is a clothing brand heavily influenced by gaming and geeky interests. You are required to visit if you are into gadgets, gaming, computers, robots (really big ones), ninjas, eskimos, stuff with blinking lights, and/or pretty much anything technical. We ingest a healthy dose of all these things on a daily basis." />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta property="og:type" content="article"/><meta property="og:site_name" content="J!NX"/><meta property="og:title" content=""/><meta property="og:url" content="https://www.jinx.com"/><meta property="og:image" content="https://www.jinx.com/content/pages/homepage/facebook_share_spring18.jpg"/><meta property="og:description" content="Trash talking, taunting and trolling. Always salty but never toxic. Get rekt by the NEW J!NX Brand spring line available now!
"/><meta property="fb:admins" content="500097324"/>

    <meta name="google-signin-client_id" content="89814294892-50f1fdevovtvg85d0540ltuorcqo650f.apps.googleusercontent.com" />

        <title>JINX : Get Rekt</title>
<link href="/bundles/styles/DefaultResponsive?v=-_I2dzkc6_LKI4LN1Tpr7CfHgjEuv88gr0ZWrWBNZ-U1" rel="stylesheet"/>




    <!--<script type="text/javascript" src="https://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>-->
    <script src="/bundles/scripts/NoJQMResponsive?v=68Jsi8khM_OngyOHdVJWOIuIECDigADxcVLc_dLvLnI1"></script>

    <script src="https://apis.google.com/js/platform.js"></script>

        <script>
            // Config
            jinxApp.config(function ($locationProvider) {
                $locationProvider.html5Mode({
                    enabled: true,
                    requireBase: false,
                    rewriteLinks: false
                });
            })
        </script>


    <script>
        // WOW.JS INIT
        $(document).ready(function () {
            new WOW(
              {
                  offset: 100,
                  mobile: false
              }
              ).init();

            $("#jinx-video").on("closed.zf.reveal", function () { $("#jinx-video .video_content").html("") });
			$('.close-button[data-close="data-close"]').on('click',function(){ $('.reveal').foundation('close')})
        });

        AddAntiForgeryToken = function (data) {
            data.__RequestVerificationToken = $('#__AjaxAntiForgeryForm input[name=__RequestVerificationToken]').val();
            return data;
        };

        var translateOption = {
            resGetPath: '/translation.json?l=__lng__',
            lng: 'en-US',
            load: 'current',
            fallbackLng: 'en-us'
        };

        $.i18n.init(translateOption).done(function () {
            $(document).i18n();
        });

        var GoogleAuth;
        gapi.load('auth2', function () {
            // Retrieve the singleton for the GoogleAuth library and set up the client.
            GoogleAuth = gapi.auth2.init({
                client_id: '89814294892-50f1fdevovtvg85d0540ltuorcqo650f.apps.googleusercontent.com',
                cookiepolicy: 'single_host_origin'
            });
        });

    </script>

    <!-- TAGTRAY -->
    <script src="//api.filestackapi.com/filestack.js"></script>
    <script src="//api.tagtray.com/v3/tagtray.js"></script>
    <script src="//api.tagtray.com/v3/tagtray-carousel.js"></script>
    <style>
        .gold_exp_header img {
    padding: 3rem 0.9375rem;
}

.details-video-thumb .fa-play-circle {
    color: #fff;
}

.coll_filter_category li a.wargaming::after {
    background-position: -2110px -165px;
}

[class*="column"]+[class*="column"]:last-child {
    float: left;
}

.pluginConnectTextDark {
  color: #9aa7b1 !important;
}

.triviaheader span {
    padding: 0 1.9375rem;
}

.trivia_img {
    max-height: 400px;
    display:block;
    margin:1rem 0;
}

.trivia_table {
    float:left;
}

h1,h2,h3,h4,h5 {
    -webkit-font-smoothing: antialiased;
}

.brand_body .newsletter-trigger {
    display: none;
}

.brand_body .member_header {
    display: none;
}

.CosplaySpotlight .blog_flag {
    
    background:#744584;
}

.FanArtFriday .blog_flag {
    background:#4087E9;
}

.WeeklyWebcomics .blog_flag {
    background:#FF691D;
}

.blog_flag::after {
    color: #fff;
}
    </style>

    <script type='text/javascript' src='//static.criteo.net/js/ld/ld.js' async='true'></script>
<script type='text/javascript'>
window.criteo_data = window.criteo_data || [];window.criteo_data.push({ event: 'setAccount', account: 16599 },{ event: 'setSiteType', type: 'd' });</script>

<script type="text/javascript">$(window).load(function () {
$("<script>").attr("type", "text/javascript").text("(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-88201-1', 'auto');ga('require','displayfeatures');ga('send','pageview');").appendTo("#scriptsAndStuff");
$("<script>").attr("type", "text/javascript").text("!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init', '542276019263203');fbq('track', 'PageView');").appendTo("#scriptsAndStuff");
$("<script>").attr("type", "text/javascript").attr("src", "https://js.b1js.com/tagcontainer.js?id=903e4b64bc7047a8a4f03ea09b23049c&type=1").appendTo("#scriptsAndStuff");
});</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=542276019263203&ev=PageView&noscript=1"
/></noscript>
<script type="text/javascript">
adroll_adv_id = "LWJDQFUKEVF4JM5LDBNROO";
adroll_pix_id = "TJLCGBWVRJGWTCEVQJ4TOZ";
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}());
</script>


    <script type="text/javascript">
window.fbAsyncInit = function () {FB.init({appId: '553614928128153',status: true,cookie: true,xfbml: true});};(function (d) {var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];if (d.getElementById(id)) { return; }js = d.createElement('script'); js.id = id; js.async = true;js.src = '//connect.facebook.net/en_US/all.js';ref.parentNode.insertBefore(js, ref);}(document));
</script>



</head>

<body class="bg_shark  lang-en-US" ng-app="jinxApp" ng-controller="NavController" data-culture-code="en-US" ng-class="{'no_scroll' : NavOpenSection != '' || IsProductItemOpen}">

    <!--
    Start of DoubleClick Floodlight Tag: Please do not remove
    Activity name of this tag: JINX-Interest-SitewideVisitors
    URL of the webpage where the tag is expected to be placed: https://www.jinx.com
    This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
    Creation Date: 03/08/2017
    -->
    <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write('<iframe src="https://6638884.fls.doubleclick.net/activityi;src=6638884;type=inter0;cat=jinx-0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
        <iframe src="https://6638884.fls.doubleclick.net/activityi;src=6638884;type=inter0;cat=jinx-0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
    <form id="__AjaxAntiForgeryForm" action="#" method="post"><input name="__RequestVerificationToken" type="hidden" value="URQZVjODCwQ5WviBNl_YzlFlPZ1CtBJLPe2YrGBCINz2QnjZ7_kzzgCyhw2eKikPdKQGH-_28ic1Ci-1n4yPk2J1yWWpuFtWr4R1mtUkQJ71De-rHThGVASBhgYUQiI9cyRX1A2" /></form>

    <div data-culture-code="en-US" class="off-canvas-wrapper" =Html.Raw(angularController) =Html.Raw(angularClass)>
        <div class="admin off-canvas position-left" id="admin-nav" role="menu" ng-class="{'open' : NavOpenSection == 'profile'}">
            <a href="" class="close-button show-for-small-only" ng-click="ToggleNavOpenSection('profile')" aria-label="Close menu" type="button" data-close=data-close>
                <span aria-hidden="true"><i class="jx jx-times"></i></span>
            </a>

            <div ng-controller="MemberPanelController" class="member_panel">
                <div class="admin_options row">
                    <div class="small-12 columns">
                        <ul class="dropdown menu" data-dropdown-menu=data-dropdown-menu>
                            <li class="culture" id="ddCulture">
                                <a>
                                    <img src="/img/cultures/en-US.gif" class="cultureFlag" />
                                    English (USA)
                                </a>
                                <ul class="menu">
                                    <li><a href='https://www.jinx.com:443/?lang=en-US' target='_self'><img src="/img/cultures/en-US.gif" class="cultureFlag" /> English (USA)</a></li>
<li><a href='https://www.jinx.com:443/?lang=en-GB' target='_self'><img src="/img/cultures/en-GB.gif" class="cultureFlag" /> English (GB)</a></li>
<li><a href='https://www.jinx.com:443/?lang=en-IE' target='_self'><img src="/img/cultures/en-IE.gif" class="cultureFlag" /> English (Europe)</a></li>
<li><a href='https://www.jinx.com:443/?lang=fr-FR' target='_self'><img src="/img/cultures/fr-FR.gif" class="cultureFlag" /> Français (France)</a></li>
<li><a href='https://www.jinx.com:443/?lang=de-DE' target='_self'><img src="/img/cultures/de-DE.gif" class="cultureFlag" /> Deutsch (German)</a></li>
<li><a href='https://www.jinx.com:443/?lang=es-ES' target='_self'><img src="/img/cultures/es-ES.gif" class="cultureFlag" /> Español (España)</a></li>
<li><a href='https://www.jinx.com:443/?lang=pl-PL' target='_self'><img src="/img/cultures/pl-PL.gif" class="cultureFlag" /> Polski (Polska)</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>

                </div>
                <div ng-hide="MemberInfo.SessionInfo.Login" class="row">



                    <div class="small-12 columns">
                        <div class="small-12 columns login_social">
                            <a href="" class="button google small-12" ng-click="googleLogIn()">
                                <span ng-hide="googlePrompt">Login with Google</span>
                                <span ng-show="googlePrompt">Processing...</span>

                            </a>
                            <a href="" class="button facebook small-12" ng-click="fbLogIn()">
                                <span ng-hide="fbPrompt" id="login_facebook_prompt">Login with Facebook</span>
                                <span ng-show="fbPrompt" id="login_facebook_proc">Processing...</span>
                            </a>
                        </div>
                        <ul class="tabs login_tabs" data-tabs=data-tabs id="login-tabs">
                            <li class="tabs-title is-active">
                                <a href="#login" aria-selected="true">Login</a>
                            </li>
                            <li class="tabs-title">
                                <a href="#create-account">Create Account</a>
                            </li>
                        </ul>
                    </div>
                    <div class="small-12 columns">
                        <div class="tabs-content login_tabs_content" data-tabs-content="login-tabs">
                            <!-- LOGIN PANEL -->
                            <div class="tabs-panel login is-active" id="login">
                                <div ng-show="IsUpdateError" id="login_message" class="login-message callout alert">{{UpdateErrorDescription}}</div>
                                <div id="form_mobile_login" ng-keypress="$event.keyCode == 13 ? Login() : null">
                                    <div class="label_wrapper">
                                        <label for="email" class="float_label">Email Address</label>
                                        <input ng-model="MemberEmail" id="head_login_email" name="email" ng-class="{'input-validation-error': MemberInfo.FieldErrorsExtended.Email != null}" type="email" autocapitalize="off" autocorrect="off" />
                                    </div>
                                    <div class="label_wrapper">
                                        <label for="password" class="float_label">Password</label>
                                        <input ng-model="MemberPassword" id="head_login_password" ng-class="{'input-validation-error': MemberInfo.FieldErrorsExtended.Password != null}" name="password" type="password" autocorrect="off" />
                                    </div>
                                    <p>
                                        <input ng-model="RememberMe" id="chkRememberMe" type="checkbox" checked=checked checked=checked checked=checked checked=checked checked=checked checked=checked checked=checked checked=checked /><label for="chkRememberMe" class="text_white">Remember Me?</label>
                                    </p>

                                    <button type="submit" ng-click="Login()" id="head_login_submit" class="button small-12">Login!</button>

                                    <p>
                                        <a href="/Member/ForgotPassword" target="_self">Forgot your password?</a>
                                    </p>
                                </div>
                            </div>

                            <!-- CREATE ACCOUNT PANEL -->
                            <div class="tabs-panel create_account" id="create-account">
                                <div ng-show="RegisterUpdateError" id="register_message" class="login-message callout alert" ng-bind-html="UpdateRegisterErrorDescription"></div>
<form action="/Member/Register" method="post" id="form_mobile_register">
    <div class="label_wrapper">
        <label for="create_email" class="float_label">Email Address</label>
        <input ng-model="RegisterEmail" id="create_email" name="Email" ng-class="{'input-validation-error': MemberInfo.FieldErrorsExtended.Email != null}" type="email" autocapitalize="off" autocorrect="off" />
    </div>
    <div class="label_wrapper">
        <label for="create_email_confirm" class="float_label">Confirm Email</label>
        <input ng-model="RegisterConfirm" id="create_email_confirm" ng-class="{'input-validation-error': MemberInfo.FieldErrorsExtended.ConfirmEmail != null}" name="ConfirmEmail" type="email" autocapitalize="off" autocorrect="off" />
    </div>
    <div class="label_wrapper">
        <label for="create_password" class="float_label">Password</label>
        <input ng-model="RegisterPassword" id="create_password" name="Password" type="password" ng-class="{'input-validation-error': MemberInfo.FieldErrorsExtended.Password != null}" autocorrect="off" />
    </div>
    <div class="label_wrapper">
        <label for="create_alias" class="float_label">Alias / Nickname</label>
        <input ng-model="RegisterAlias" id="create_alias" ng-class="{'input-validation-error': MemberInfo.FieldErrorsExtended.Alias != null}" name="Alias" type="text" />
    </div>
    <p class="text_secondary">
        ie. &quot;Neo&quot;, &quot;ClownDestroyer&quot;, or &quot;Dave&quot;
    </p>
    <label class="text_white">Date of Birth</label>

        <div class="row collapse">
            <div class="small-6 columns">
            <div class="label_wrapper">
                <label class="float_label">Month</label>
                <select id="MonthOfBirth" name="MonthOfBirth" ng-model="BirthMonth"><option value="1">January</option>
<option value="2">February</option>
<option value="3">March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>
            </div>
        </div>
            <div class="small-3 columns">
            <div class="label_wrapper">
                <label class="float_label">Day</label>
                <select id="DayOfBirth" name="DayOfBirth" ng-model="BirthDay"><option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
            </div>
        </div>
            <div class="small-3 columns">
            <div class="label_wrapper">
                <label class="float_label">Year</label>
                <select id="YearOfBirth" name="YearOfBirth" ng-model="BirthYear"><option value="1918">1918</option>
<option value="1919">1919</option>
<option value="1920">1920</option>
<option value="1921">1921</option>
<option value="1922">1922</option>
<option value="1923">1923</option>
<option value="1924">1924</option>
<option value="1925">1925</option>
<option value="1926">1926</option>
<option value="1927">1927</option>
<option value="1928">1928</option>
<option value="1929">1929</option>
<option value="1930">1930</option>
<option value="1931">1931</option>
<option value="1932">1932</option>
<option value="1933">1933</option>
<option value="1934">1934</option>
<option value="1935">1935</option>
<option value="1936">1936</option>
<option value="1937">1937</option>
<option value="1938">1938</option>
<option value="1939">1939</option>
<option value="1940">1940</option>
<option value="1941">1941</option>
<option value="1942">1942</option>
<option value="1943">1943</option>
<option value="1944">1944</option>
<option value="1945">1945</option>
<option value="1946">1946</option>
<option value="1947">1947</option>
<option value="1948">1948</option>
<option value="1949">1949</option>
<option value="1950">1950</option>
<option value="1951">1951</option>
<option value="1952">1952</option>
<option value="1953">1953</option>
<option value="1954">1954</option>
<option value="1955">1955</option>
<option value="1956">1956</option>
<option value="1957">1957</option>
<option value="1958">1958</option>
<option value="1959">1959</option>
<option value="1960">1960</option>
<option value="1961">1961</option>
<option value="1962">1962</option>
<option value="1963">1963</option>
<option value="1964">1964</option>
<option value="1965">1965</option>
<option value="1966">1966</option>
<option value="1967">1967</option>
<option value="1968">1968</option>
<option value="1969">1969</option>
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>
<option value="2002">2002</option>
<option value="2003">2003</option>
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
<option value="2014">2014</option>
<option value="2015">2015</option>
<option value="2016">2016</option>
<option value="2017">2017</option>
<option selected="selected" value="2018">2018</option>
</select>
            </div>
        </div>
    </div>

    <p>
        <input ng-model="RegisterNewsletter" class="check-box" id="create_subscribe" name="SubscribeMember" type="checkbox" value="true" />
        <label id="lbl_create_subscribe" for="create_subscribe" class="float_label text_white">Add me to the J!NX Newsletter</label>

    </p>
    <button type="button" ng-click="Register()" id="btn_create_account" class="button small-12">Create Account</button>

</form>




                            </div>
                        </div>
                    </div>
                </div>

                <!-- MEMBER PROFILE NAV-->
                <div ng-show="MemberInfo.SessionInfo.Login">

                    <div class="member_info">
                        <div class="row">
                            <div class="small-12 columns text-center" aria-label="member summary">
                                <div class="profile_pic">
                                    <img src="/Content/pages/profile/skull_avatar.png" />
                                    <!--<img ng-cloak ng-src="{{MemberIn
                                    fo.SessionInfo.DefaultPhotoURL}}" />-->
                                    <i class="fa fa-edit-square-o"></i>
                                    <i class="fa fa-edit-square-o"></i>
                                </div>
                                <div ng-cloak=ng-cloak class="text_white" id="member_summary_level_name" ng-bind="MemberInfo.SessionInfo.LevelName"></div>
                                <a href="/profile_edit.aspx">
                                    <h3 ng-cloak=ng-cloak class="handle" id="member_summary_alias">{{MemberInfo.SessionInfo.Alias}}</h3>
                                </a>

                            </div>
                        </div>
                        <div class="row  text-center" aria-label="progress summary">
                            <div aria-label="level-badge">
                                <img ng-src='https://www.jinx.com/content/pages/achievements/{{MemberInfo.SessionInfo.LevelNumber}}.png' />
                            </div>

                            <div aria-label="member-exp">
                                <a href="/v/goldandexp" data-reveal-id="quick-exp-info">
                                    <h4 class="exp_total text_white text-center" id="member_summary_exp">
                                        <span>{{MemberInfo.SessionInfo.Experience - MemberInfo.SessionInfo.CurrentLevelThreshold}} / {{MemberInfo.SessionInfo.NextLevelThreshold - MemberInfo.SessionInfo.CurrentLevelThreshold}}</span>
                                        <div class="exp_bar" style="width: calc({{MemberInfo.SessionInfo.NextLevelPercent}}% - 4px)"></div>
                                    </h4>
                                </a>
                            </div>
                            <div aria-label="member-gold">
                                <a href="/v/goldandexp" data-reveal-id="quick-exp-info">
                                    <h4 class="gold_total text_white" id="member_summary_gold">
                                        {{MemberInfo.SessionInfo.GoldAmount}}
                                    </h4>
                                </a>
                            </div>
                        </div>
                        <div class="row text-center">
                            <div class="menu-centered">
                                <ul class="menu expanded bg_shark">
                                    <li class="small-6 float-left">
                                        <a href="/ShoppingCart/CurrentWishList" class="text_button text_white"><i class="jx jx-wishlist text_secondary"></i> Wishlist</a>
                                    </li>
                                    <li class="small-6 float-left">
                                        <a href="/Member/Account" class="text_button text_white"><i class="jx jx-cog text_secondary"></i> My Account</a>
                                    </li>
                                    <li class="small-6 float-left">
                                        <a href="/Member/Dashboard" class="text_button text_white"><i class="jx jx-user text_secondary"></i> Public Profile</a>
                                    </li>
                                    <li class="small-6 float-left">
                                        <a href="/Member/Logout" class="text_button text_white"><i class="fa fa-sign-out text_secondary"></i> Logout</a>
                                    </li>
                                </ul>
                            </div>

                        </div>

                        <div class="row spaced member_messages" id="member_message_listing" ng-controller="MemberMessagesController" ng-show="MemberMessages.IsLoggedIn">
                            <div class="small-6 columns">
                                <h3 class="text_white">Your Messages </h3>
                            </div>
                            <div class="small-6 columns text-right">
                                <a href="" class="text_button text_secondary" ng-click="RemoveAllMessages()" ng-show="MemberMessages.Messages.length > 0">Clear All</a>
                            </div>

                            <div ng-repeat="message in MemberMessages.Messages" ng-cloak=ng-cloak class="small-12 columns text-white" ng-mouseover="MarkViewed($index)" ng-class="{'member-message-new': message.ViewDateString == ''}">
                                <div dynamic="message.MessageText"></div>
                            </div>
                            <div class="small-12 columns" ng-show="MemberMessages.Messages.length <= 0">
                                <p class="text_secondary">
                                    Your inbox is empty.
                                </p>
                            </div>
                        </div>

                    </div>
                    <div class="logout_btn">
                        <a href="/Member/Logout" class="small-12 text_button text-center show-for-medium" aria-label="log-out"><i class="fa fa-sign-out"></i> Logout</a>
                    </div>
                </div>
            </div>
        </div>
        <div id="shop-nav" class="shop off-canvas position-right" role="menu" ng-class="{'open' : NavOpenSection == 'menu'}">
            <a name="page_anchor" href="" class="close-button show-for-small-only" ng-click="ToggleNavOpenSection('menu')" aria-label="Close menu" type="button" data-close=data-close>
                <span aria-hidden="true"><i class="jx jx-times"></i></span>
            </a>
            <div class="row">

                <div class="small-12 columns">
    <ul class="nav_list shop_main vertical menu accordion-menu" data-accordion-menu data-multi-open="false">
        <li>
            <a href="/mobile/jinx_portal">Clothing</a>
            <ul class="vertical menu nested">
                <li><a href="/shop/cat/clothing/g/men/" target="_self">Men</a></li>
                <li><a href="/shop/cat/clothing/g/women/" target="_self">Women</a></li>
                <li><a href="/shop/cat/clothing/clothing/outerwear/" target="_self">Outerwear</a></li>
                <li><a href="/shop/cat/clothing/clothing/pants/" target="_self">Bottoms</a></li>
                <li><a href="/shop/cat/clothing/" target="_self">All Clothing</a></li>
            </ul>
        </li>
        <li>
            <a href="/mobile/jinx_portal">Accessories</a>
            <ul class="vertical menu nested">
                <li><a href="/shop/cat/accessory/wearable/hat/" target="_self">Hats</a></li>
                <li><a href="/shop/cat/accessory/wearable/socks/" target="_self">Socks</a></li>
                <li><a href="/shop/cat/accessory/wearable/bag/" target="_self">Bags & Packs</a></li>
                <li><a href="/shop/cat/accessory/wearable/wallets/" target="_self">Wallets</a></li>
                <li><a href="/shop/cat/accessory/wearable/belts/" target="_self">Belts</a></li>
                <li><a href="/shop/cat/accessory/wearable/pins/" target="_self">Pins and Patches</a></li>
                <li><a href="/shop/cat/accessory/" target="_self">All Accessories</a></li>
            </ul>
        </li>
        <li>
            <a href="/mobile/jinx_portal">Toys & Figures</a>
            <ul class="vertical menu nested">
                <li><a href="/shop/cat/toys/toys/actionfig/" target="_self">Action Figures</a></li>
                <li><a href="/shop/cat/toys/toys/vinyl/" target="_self">Vinyl Figures</a></li>
                <li><a href="/shop/cat/toys/toys/plush/" target="_self">Plush</a></li>
                <li><a href="/shop/cat/toys/toys/building/" target="_self">Building Sets</a></li>
                <li><a href="/shop/cat/toys/toys/other/" target="_self">Other Toys</a></li>
                <li><a href="/shop/cat/toys/" target="_self">All Toys & Figures</a></li>
            </ul>
        </li>
        <li>
            <a href="/mobile/jinx_portal">Everything Else</a>
            <ul class="vertical menu nested">
                <li><a href="/shop/cat/misc/misc/keychains/" target="_self">Keychains</a></li>
                <li><a href="/shop/cat/misc/misc/sticker/" target="_self">Stickers</a></li>
                <li><a href="/shop/cat/misc/misc/posters/" target="_self">Posters</a></li>
                
                <li><a href="/shop/cat/misc/misc/books/" target="_self">Books & DVDs</a></li>
                <li><a href="/shop/cat/misc/misc/drink/" target="_self">Drinkware</a></li>
                <li><a href="/shop/cat/misc/misc/gifting/" target="_self">Gifting Options</a></li>
            </ul>
        </li>
        <li>
            <a href="" ng-click="ToggleNavOpenSection('search')">Brands</a>
        </li>
        
        <li>
            <a href="/page/lookbook_spring2018">Lookbook</a>
        </li>
        
        <li ng-controller="MemberPanelController" ng-show="MemberInfo.SessionInfo.Login">
            <a href="/ShoppingCart/CurrentWishList">Wishlist</a>
        </li>
        

    </ul>
   



</div>




            </div>
            <footer class="show-for-small-only">
                <hr />
                <div class="row spaced text-center">
                    <div class="small-6 medium-3 large-2 columns">
                        <h4 class="text_white">Customer Service</h4>
                        <ul class="footer_list menu vertical" role="navigation">
                            <li>
                                <a href="/Help/Index">Contact Us</a>
                            </li>
                            <li>
                                <a href="/Help/FAQ/50">Return Policy</a>
                            </li>
                            <li>
                                <a href="/Help/Index">FAQ</a>
                            </li>
                            <li>
                                <a href="/Product/GiftCertificate">Gift Certificates</a>
                            </li>

                        </ul>
                    </div>
                    <div class="small-6 medium-2 columns">
                        <h4 class="text_white">About J!NX</h4>
                        <ul class="footer_list menu vertical" role="navigation">
                            <li><a href="/page/about_us">About Us</a></li>
                            <li>
                                <a href="/page/jobs">Careers</a>
                            </li>
                            <li>
                                <a href="/page/press">Press</a>
                            </li>
                            <li>
                                <a href="/page/affiliates">Affiliates</a>
                            </li>


                        </ul>
                    </div>



                </div>
                <hr />
                <div class="row">
                    <div class="small-12 medium-4 large-3 columns">
                        <div class="newsletter_widget">
                            <h3 class="text_white">Newsletter</h3>
                            <input type="email" name="email" placeholder="Your Email Address" class="small-12" /><input type="submit" value="Subscribe" class="small-12" />
                        </div>
                    </div>
                </div>
                <div class="row" role="contentinfo">
                    <div class="small-12 columns text-center">


                        <h2 class="footer_logo">
                            <a href="">
                                <i class="jx jx-logo_hor_white text_white"></i>
                            </a>
                        </h2>

                        <p>
                            <small class="text_secondary">
                                <a href="/page/privacy_policy" class="text_secondary">Privacy Policy</a> |
                                <a href="/page/terms_of_use" class="text_secondary">Terms</a> |
                                
                                <a href="/v/Sitemap" class="text_secondary">Sitemap</a> |
                                <a href="https://wholesale.jinx.com" class="text_secondary" target="_blank">Wholesale</a>
                            </small>
                        </p>
                        <p class="text_secondary"><small>All content and designs ©1999-2016 Jinx, Inc. unless otherwise stated.</small></p>
                    </div>
                </div>
            </footer>

        </div>
        <nav class="primary show-for-medium" ng-class="{'admin-open' : NavOpenSection == 'profile', 'footer-open' : NavOpenSection == 'footer'}">

            <div class="row main_logo">
                <a href="/">
                    <i class="jx jx-logo_vert_white text_white"></i>
                </a>
            </div>
            <div class="row nav_icons text-center">

                <a href="/shop/coll/jinx/" ng-click="ToggleNavOpenSection('menu'); $event.preventDefault()" ng-class="{'nav-active': NavOpenSection == 'menu'}">
                    <i class="jx jx-shirt"></i>
                    <span>Shop</span>
                </a>

                <a href="" ng-click="ToggleNavOpenSection('search')" ng-class="{'nav-active': NavOpenSection == 'search'}">
                    <i class="jx jx-search2"></i>
                    <span>Search</span>
                </a>




                <a href="/ShoppingCart/Index" ng-click="ToggleNavOpenSection('cart'); $event.preventDefault()" ng-class="{'nav-active': NavOpenSection == 'cart'}" ng-controller="ShoppingCartController">
                    <div ng-class="{'added_item' : UpdatedFlash && AddedItem.InventoryItemID > 0 }">
                        <i class="jx jx-cart">
                            <div class="badge" ng-show="Cart.Count > 0" ng-cloak=ng-cloak><strong>{{ Cart.Count }}</strong></div>
                        </i>
                        <span>Cart</span>
                    </div>
                    <div ng-show="UpdatedFlash && AddedItem.InventoryItemID > 0" class="notification cart" ng-cloak=ng-cloak>Added To Cart</div>
                    <div ng-show="WishListUpdatedFlash" class="notification wishlist" ng-cloak=ng-cloak>Added To Wish List</div>
                </a>

                <a href="/page/community" ng-click="ToggleNavOpenSection('community'); CommunityWebContent(); $event.preventDefault()" ng-class="{'nav-active': NavOpenSection == 'community'}">
                    <i class="jx jx-community_2"></i>
                    <span>#jinxbrand</span>
                </a>

                <a href="/Member/Account" ng-controller="MemberMessagesController" ng-click="ToggleNavOpenSection('profile'); $event.preventDefault()" ng-class="{'nav-active': NavOpenSection == 'profile'}">
                    <i class="jx jx-user_2">
                        <div class="badge" ng-show="MemberMessages.IsLoggedIn && MemberMessages.NotViewedCount > 0" ng-cloak=ng-cloak><strong>{{MemberMessages.NotViewedCount}}</strong></div>
                    </i>
                    <span>Account</span>
                </a>

            </div>

            <div class="row footer_trigger text-center">


                <a ng-href="/Help/Index" ng-click="ToggleNavOpenSection('footer'); $event.preventDefault()" ng-class="{'open' : NavOpenSection == 'footer'}">
                    <i class="jx jx-question2"></i>
                    <h5><small class="text_white">Help & Information</small></h5>
                </a>
            </div>
        </nav>
        <nav class="mobile show-for-small-only" ng-class="{'admin-open' : NavOpenSection == 'profile', 'shop-open' : NavOpenSection == 'menu'}">

            <div class="row nav_icons text-center">

                <a href="" ng-click="ToggleNavOpenSection('menu')">
                    <i class="jx jx-hamburger"></i>

                </a>

                <a href="" ng-click="ToggleNavOpenSection('search')" ng-class="{'nav-active': NavOpenSection == 'search'}">
                    <i class="jx jx-search2"></i>

                </a>

                <a href="/" class="main_logo">
                    <i class="jx jx-logo_vert_white text_white"></i>
                </a>

                <a href="" ng-click="ToggleNavOpenSection('cart')" ng-class="{'nav-active': NavOpenSection == 'cart'}" ng-controller="ShoppingCartController">
                    <i class="jx jx-cart">
                        <div class="badge" ng-show="Cart.Count > 0" ng-cloak=ng-cloak><strong>{{ Cart.Count }}</strong></div>
                    </i>
                    <div ng-show="UpdatedFlash && AddedItem.InventoryItemID > 0" class="notification cart" ng-cloak=ng-cloak>Added To Cart</div>
                    <div ng-show="WishListUpdatedFlash" class="notification wishlist" ng-cloak=ng-cloak>Added To Wish List</div>
                </a>

                <a href="" ng-click="ToggleNavOpenSection('profile')" ng-controller="MemberMessagesController">
                    <i class="jx jx-user_2">
                        <div class="badge" ng-show="MemberMessages.IsLoggedIn && MemberMessages.NotViewedCount > 0" ng-cloak=ng-cloak><strong>{{MemberMessages.NotViewedCount}}</strong></div>
                    </i>

                </a>



            </div>

        </nav>
        <aside id="search-panel" class="search_panel scrollable" ng-class="{'open': NavOpenSection == 'search'}">
            <div class="row expanded topbar animated_topbar bg_shark show-for-medium">
                <div class="small-12 medium-6 columns">
                    <a href="" class="text_button text_white" ng-click="ToggleNavOpenSection('')"><i class="fa fa-chevron-left"></i> Back</a>
                </div>
            </div>

            <div class="row" role="search">
                <div class="small-12">
                    <form method="get" action="/shop/">
                        <input type="search" maxlength="50" placeholder="What do you seek?" name="name" aria-label="brand-search" />
                        <button type="submit"><i class="fa fa-search"></i></button>
                    </form>
                </div>
            </div>
            <script src="https://cdn.rawgit.com/mattboldt/typed.js/master/lib/typed.min.js"></script>

<script>
   $(document).ready(function(){
       
        var typed = new Typed('input[aria-label="brand-search"]', {
            strings: ['What do you seek?','Jinx Tees','Overwatch Hoodies','Team Liquid Jersey', 'Joggers', 'Echo Fox', 'Minecraft Plush', 'Rocket League Hoodie', 'Witcher Medallion'],
            typeSpeed: 50,
            backSpeed: 25,
            attr: 'placeholder',
            bindInputFocusEvents: true,
            loop: true
  });
    });
    
</script>

<div class="license_grid row small-up-2 medium-up-3 large-up-6">
    <h3 class="text_white small-text-center medium-text-left" role="heading">Popular Searches</h3>
    <div class="column">
        <a href="/page/jinx_portal" target="_self">
            <img src="/content/responsive_themes/jinx/spring_2018/grid_logo.png" alt="Jinx" />
        </a>
    </div>
    <div class="column">
        <a href="/page/jinx_pro" target="_self">
            <img src="/content/responsive_themes/jinx_pro/pro-small.png" alt="J!NX Pro" />
        </a>
    </div>
    <div class="column">
        <a href="/page/liquid_portal" target="_self">
            <img src="/content/responsive_themes/team_liquid/portal/liquid_logo_sm_white.png" alt="Team Liquid" />
        </a>
    </div>
    <div class="column">
        <a href="/page/echofox" target="_self">
            <img src="/content/responsive_themes/echofox/echofox_license_grid.png" alt="Echo Fox" />
        </a>
    </div>
    <div class="column">
        <a href="/page/overwatch_portal" target="_self">
            <img src="/content/license_grid2/overwatch.png" alt="Overwatch" />
        </a>
    </div>
    <div class="column">
        <a href="/page/wow" target="_self">
            <img src="/Content/responsive_themes/wow/logo_small.png" alt="World of Warcraft" />
        </a>
    </div>


    <div class="column">
        <a href="/page/minecraft_portal" target="_self">
            <img src="/content/responsive_themes/mc/mc_logo_2017small.png" alt="Minecraft" />
        </a>
    </div>
    <div class="column">
        <a href="/page/halo_portal" target="_self">
            <img src="/content/license_grid2/halo.png" alt="Halo" />
        </a>
    </div>
    <div class="column">
        <a href="/page/witcher" target="_self">
            <img src="/content/license_grid2/witcher.png" alt="The Witcher" />
        </a>
    </div>

    
        <!-- <div class="column">
            <a href="/page/valve" target="_self">
                <img src="/content/responsive_themes/valve/valve_logo_grid02.png" alt="Valve" />
            </a>
        </div> -->
    
        <div class="column">
            <a href="/page/rocketleague" target="_self">
                <img src="/content/responsive_themes/rocketleague/pro-small.png" alt="Rocket League" />
            </a>
        </div>
    <div class="column">
        <a href="/page/blizzard" target="_self">
            <img src="/content/responsive_themes/blizzard/blizz_logo_grid.png" alt="Blizzard" />
        </a>
    </div>
    <div class="column">
        <a href="/page/heroesofthestorm" target="_self">
            <img src="/content/license_grid2/hots.png" alt="Heroes of the Storm" />
        </a>
    </div>
    <div class="column">
        <a href="/shop/coll/starcraft/" target="_self">
            <img src="/content/license_grid2/starcraft.png" alt="Starcraft 2" />
        </a>
    </div>
    <div class="column">
        <a href="/shop/coll/hearthstone/" target="_self">
            <img src="/content/license_grid2/hearthstone.png" alt="Hearthstone" />
        </a>
    </div>
    <div class="column">
        <a href="/shop/coll/diablo/" target="_self">
            <img src="/content/license_grid2/diablo3.png" alt="Diablo 3" />
        </a>
    </div>

   
    <div class="column">
        <a href="/shop/coll/warcraftmovie/" target="_self">
            <img src="/content/responsive_themes/warcraft_movie/pro-small1.png" alt="Warcraft movie" />
        </a>
    </div>
    <!--<div class="column">
        <a href="/shop/coll/dota/" target="_self">
            <img src="/content/responsive_themes/dota/pro-small.png" alt="Dota" />
        </a>
    </div>
    -->
    <div class="column">
        <a href="/shop/coll/halflife2/" target="_self">
            <img src="/content/responsive_themes/half_life/pro-small.png" alt="Half Life" />
        </a>
    </div>
    <div class="column">
        <a href="/shop/coll/portal2/" target="_self">
            <img src="/content/responsive_themes/portal/p2.png" alt="Portal 2" />
        </a>
    </div>
    <!--
    <div class="column">
        <a href="/shop/coll/teamfortress2/" target="_self">
            <img src="/content/responsive_themes/tf2/tf2_license_grid.png" alt="Team Fortress 2" />
        </a>
    </div>
    -->

</div>


        </aside>
        <aside id="community-panel" class="community_panel aside bg_shark" ng-class="{'open': NavOpenSection == 'community'}">
            <div class="row expanded topbar animated_topbar bg_shark show-for-medium">

                <div class="small-12 medium-6 columns">
                    <a href="" class="text_button text_white" ng-click="ToggleNavOpenSection('')"><i class="fa fa-chevron-left"></i> Back</a>
                </div>

                <div class="small-12 medium-6 columns text-right">
                    <a href="/page/about_us" class="text_button text_white"><i class="jx jx-skull-dark"></i> About J!NX</a>
                </div>



            </div>

            <div ng-hide="ShowContent">Loading!!!!</div>
            <div ng-show="ShowContent" dynamic="WebContent.HtmlContent" ng-cloak>
                
            </div>
                
        </aside>
        <aside id="cart-panel" ng-controller="ShoppingCartController" class="cart_panel bg_white small_scroll aside" ng-class="{'open': NavOpenSection == 'cart'}">
            <div class="row expanded topbar animated_topbar bg_shark">
                <div class="mobile_cart_summary hide-for-medium clearfix">
                    <div class="small-6 columns text_white">{{Cart.Count}} item(s)</div>
                    <div class="small-6 columns text_white text-right">{{Cart.SubtotalString}}</div>
                </div>
                <div class="small-7 medium-4 columns">
                    <a href="" class="text_button" ng-click="ToggleNavOpenSection('')"><i class="fa fa-chevron-left"></i> Continue Shopping</a>
                </div>
                <div class="small-5 medium-4 columns float-right text-right" ng-show="Cart.Count > 0">
                    <a href="/checkout/start" class="text_button checkout">Checkout <i class="fa fa-chevron-right"></i></a>
                </div>


            </div>
            <form action="/ShoppingCart/Checkout" id="form0" method="post" name="cartCheckout"><input name="__RequestVerificationToken" type="hidden" value="s2SFNXfVViMCcFUw0slx-cGbIvMDRNvUnKym48gVPClSWqGsDsfEZoibxtMjAyxXBdS-AY17W-sN8xYZfNHcZ-myJad9SS5LGfugFGa9zpVDlx8UljBCC8HT-f7MSaycDlTKRg2" />    <div class="row" ng-cloak ng-show="Cart.isWholesale && Cart.WholesaleActive == 1">
        <div class="small-12 columns text-center absolute_center empty_cart ">
            <h1 class="display">
                <br />
                You're currently on an active wholesale account.
            </h1>
            <div class="small-12 medium-6 columns text-center medium-text-right">
                <a class="button" href="https://wholesale.jinx.com/">Visit Wholesale Site</a>
            </div>
            <div class="small-12 medium-6 columns text-center medium-text-left">
                <a href="/account_mode.aspx?whole=tail" target="_self" class="button">Activate Personal Ordering</a>
            </div>
        </div>
    </div>
    <div class="row" ng-cloak ng-show="Cart.Count <= 0">
        <div class="small-12 columns text-center absolute_center empty_cart ">
            <div class="promo_content">
                <div class="row" style="max-width:60rem;margin:0 auto;">
    <div class="clearfix" style="
    background: url(/Content/responsive_themes/jinx/spring_2018/spring_cart.jpg);
    background-size: cover;
    background-position: center;
    margin-bottom: 1rem;">
            <div style="
    background: url(/Content/pages/homepage/wireframe_bg05.jpg) #000;
    background-size: 150%;
    padding: 1rem;
    margin-top: 2re;
" class="float-right text-center">
        <div class="media-object" style="display:inline-block;margin:0">
    <div class="media-object-section middle">
<img src="/Content/responsive_themes/jinx/spring_2018/lookbook/logo3.png" style="display:inline-block;/* margin-bottom: 2rem; */width: 125px;">
    </div>
    <div class="media-object-section middle">
        <h2 class="text_white">Available Now!</h2>
        <a href="/page/jinx_portal" class="button hollow">Shop Now</a>
    </div>
    </div>
        </div>
        </div>
</div>
                <style>
                    
                </style>
            </div>
            <h1 class="display" data-i18n="ShoppingCartMessages.NoActiveItems">
                <i class="jx jx-cart"></i>
                <br />
                Your shopping cart is empty
            </h1>
            <div class="small-12 medium-6 columns text-center medium-text-right">
                <a class="button" ng-click="ToggleNavOpenSection('menu')">Start Shopping!</a>
            </div>
            <div class="small-12 medium-6 columns text-center medium-text-left">
                <a href="/ShoppingCart/CurrentWishList" target="_self" class="button secondary">View Wishlist</a>
            </div>
        </div>
    </div>
    <div ng-controller="ShoppingCartTrackerController" ng-cloak class="row expanded full_height_medium" ng-show="Cart.Count > 0 && Cart.WholesaleActive == 0">

        <div class="small-12 medium-7 large-8 columns cart_summary" id="cart-summary">

            <div class="callout preorder" ng-show="Cart.ContainsPresale" id="AlertPresale" ng-cloak>
                <h3>Your Shopping Cart contains a Pre-Order Item!</h3>
                <small>
                    <ul>
                        <li>One or more items in your shopping cart are <b>Pre-Order</b>.</li>
<li>Items in your order will ship as soon as they are available. Some Pre-Order items may not be available for several weeks or months.</li>
<li>Separate shipping charges will be incurred for each shipment.</li>
                    </ul>
                </small>
            </div>
            <div class="callout alert" ng-show="Cart.IsError" ng-cloak>
                <p><strong ng-bind-html='Cart.ErrorMessage | rawHtml'></strong></p>
            </div>
            <div class="callout alert" ng-show="IsUpdateError" ng-cloak>
                <p>
                    <strong>Invalid Shopping Cart Action</strong>
                    <span ng-bind-html='UpdateErrorDescription | rawHtml'></span>
                </p>

            </div>
            <div class="row collapse spaced">
                <div class="small-12 large-6 columns text-center medium-text-left">
                    <h2><i class="jx jx-cart"></i> Your Shopping Cart</h2>
                </div>
                <div class="small-12 large-6 columns text-center medium-text-left large-text-right">
                    <a href="/ShoppingCart/CurrentWishList" target="_self" class="button secondary">View Wishlist</a>
                </div>
                
            </div>
            <div class="promo_content clearfix">
                    <div class="row" style="max-width:60rem;margin:0 auto;">
    <div class="clearfix" style="
    background: url(/Content/responsive_themes/jinx/spring_2018/spring_cart.jpg);
    background-size: cover;
    background-position: center;
    margin-bottom: 1rem;">
            <div style="
    background: url(/Content/pages/homepage/wireframe_bg05.jpg) #000;
    background-size: 150%;
    padding: 1rem;
    margin-top: 2re;
" class="float-right text-center">
        <div class="media-object" style="display:inline-block;margin:0">
    <div class="media-object-section middle">
<img src="/Content/responsive_themes/jinx/spring_2018/lookbook/logo3.png" style="display:inline-block;/* margin-bottom: 2rem; */width: 125px;">
    </div>
    <div class="media-object-section middle">
        <h2 class="text_white">Available Now!</h2>
        <a href="/page/jinx_portal" class="button hollow">Shop Now</a>
    </div>
    </div>
        </div>
        </div>
</div>
                    <style>
                    
                    </style>
                </div>
            <div class="row show-for-large product_table_header text_secondary">
                <div class="small-6 columns"><p>Product</p></div>
                <div class="small-3 columns text-center"><p>Price</p></div>
                <div class="small-3 columns text-center"><p>Quantity</p></div>
            </div>
            <div class="row product_row" ng-repeat="item in Cart.Items">
                <div class="small-12 large-6 float-left">
                    <div class=" small-3 float-left">
                        <img ng-src="{{item.ImageUrl}}" class="thumbnail">
                    </div>
                    <div class="small-9 columns">
                        <p>
                            <a href="{{item.Url}}" class="link"><strong class="text_dark">{{item.ProductName}}</strong></a>
                            <br />
                            <small>
                                <span ng-hide="item.IsGiftCertificate">
                                    <span class="show-for-medium">{{item.ColorName}} - {{item.SizeName}}<br /></span>
                                    <span ng-bind-html="item.Availability | rawHtml"></span>
                                    <span class="hide-for-large">
                                        <br />
                                        <span class="old_price" ng-show="item.IsOnSale">{{item.FullPriceString}}</span>
                                        <span>{{item.PriceString}}</span>
                                    </span>
                                </span>
                                <span ng-show="item.IsGiftCertificate">
                                    <span class="show-for-medium">{{item.GiftCertificate.ToEmail}} - {{item.GiftCertificate.AmountString}}<br /></span>
                                </span>
                            </small>
                        </p>

                    </div>
                </div>

                <div class="small-6 large-3 columns text-center show-for-large">
                    <p class="old_price" ng-show="item.IsOnSale">{{item.FullPriceString}}</p>
                    <p>{{item.PriceString}}</p>
                </div>
                <div class="small-12 float-left hide-for-large" ng-hide="item.AllowsPromo">
                    <p>
                        <small class="text-secondary">
                            <i class="fa fa-exclamation-circle"></i> <em>Additional Discounts and Promos are not available on this item.</em>
                        </small>
                    </p>
                </div>
                <div class="cart_item_options hide-for-large small-6 columns">
                    <button type="button" class="simple secondary" aria-label="delete" ng-click="RemoveItem(item)">Delete</button>
                    <button type="button" class="simple secondary" aria-label="move-to-wishlist" ng-click="MoveItemToWishList(item)" ng-hide="item.IsGiftCertificate">
                        <span ng-hide="item.Moving">Move to Wishlist</span>
                        <span ng-show="item.Moving">Moving...</span>
                    </button>
                </div>

                <div class="small-6 large-3 float-left text-center">
                    <label class="hide-for-large" for="qty">Qty:</label>
                    <a href="" class="increment_button" ng-hide="item.IsGiftCertificate" ng-click="MinusOne(item)"><i class="fa fa-minus"></i></a>
                    <input id="qty" type="tel" ng-model="item.Quantity" ng-enter="UpdateCart()" ng-blur="UpdateCart()" ng-disabled="item.IsGiftCertificate || item.IsRestricted" value="{{item.Quantity}}" />
                    <a href="" class="increment_button" ng-hide="item.IsGiftCertificate" ng-click="PlusOne(item)"><i class="fa fa-plus"></i></a>
                </div>
                <div class="small-12 float-left show-for-large" ng-hide="item.AllowsPromo">
                    <p>
                        <small class="text-secondary">
                            <i class="fa fa-exclamation-circle"></i> <em>Additional Discounts and Promos are not available on this item.</em>
                        </small>
                    </p>
                </div>
                <div class="small-12 columns cart_item_options show-for-large">
                    <p>
                        <a href="" class="text_secondary" aria-label="delete" ng-click="RemoveItem(item)">Delete</a> |
                        <a href="" class="text_secondary" aria-label="move-to-wishlist" ng-click="MoveItemToWishList(item)" ng-hide="item.IsGiftCertificate">
                            <i class="jx jx-wishlist"></i>
                            <span ng-hide="item.Moving">Move to Wishlist</span>
                            <span ng-show="item.Moving">Moving...</span>
                        </a>
                    </p>
                </div>

            </div>


            <div ng-show="Cart.SavedItems.length > 0" class="spaced_4">
                <h2 class="text-center medium-text-left"><i class="jx jx-cart-plus"></i> Saved Items</h2>
                <div class="row product_row saved_items" ng-repeat="item in Cart.SavedItems">

                    <div class="small-12 large-6 float-left">
                        <div class=" small-3 float-left">
                            <img ng-src="{{item.ImageUrl}}" class="thumbnail">
                        </div>
                        <div class="small-9 columns">
                            <p>
                                <a href="{{item.Url}}" class="link"><strong>{{item.ProductName}}</strong></a>
                                <br />
                                <small>
                                    <span class="show-for-medium">{{item.ColorName}}<br /></span>

                                    {{item.SizeName}}
                                    <span class="hide-for-large">
                                        <br />
                                        <span class="old_price" ng-show="item.IsOnSale">{{item.FullPriceString}}</span>
                                        <span>{{item.PriceString}}</span>
                                    </span>
                                </small>
                            </p>

                        </div>
                    </div>

                    <div class="small-6 large-3 columns text-center show-for-large">
                        <p class="old_price" ng-show="item.IsOnSale">{{item.FullPriceString}}</p>
                        <p>{{item.PriceString}}</p>
                    </div>

                    <div class="cart_item_options hide-for-large small-6 columns">
                        <button type="button" class="simple secondary" aria-label="delete" ng-click="RemoveSavedItem(item)">Delete</button>
                        <button type="button" class="simple secondary" aria-label="move-to-wishlist" ng-click="MoveItemToWishList(item)">
                            <span ng-hide="item.Moving">Move to Wishlist</span>
                            <span ng-show="item.Moving">Moving...</span>
                        </button>
                    </div>

                    <div class="small-6 large-3 float-left large-text-center">
                        <button type="button" class="simple small-12" aria-label="add-to-cart" ng-click="RestoreSavedItem(item)">Add to Cart</button>
                    </div>

                    <div class="small-12 columns cart_item_options show-for-large">

                        <p>
                            <a href="" class="text_secondary" aria-label="delete" ng-click="RemoveSavedItem(item)">Delete</a> |
                            <a href="" class="text_secondary" aria-label="move-to-wishlist" ng-click="MoveItemToWishList(item)">
                                <i class="jx jx-wishlist"></i>
                                <span ng-hide="item.Moving">Move to Wishlist</span>
                                <span ng-show="item.Moving">Moving...</span>
                            </a>
                        </p>
                    </div>

                </div>

            </div>

        </div>
        <div class="small-12 medium-5 large-4 columns subtotal_box">
            <h2>Subtotal</h2>
            <h2 class="text_orange">{{Cart.SubtotalString}}</h2>
            <p><small>Your merchandise subtotal does not include shipping, handling and tax.</small></p>
            <label>
                Promotion Code
                <a href="/help/faq/20" target="_blank" role="helplink"></a>
            </label>
            <input type="text" id="promo-code" class="promocode_form" placeholder="Enter your promo code:" name="PromoCode" ng-model="Cart.PromoCode" />
            <input type="submit" class="button checkout small-12" value="Checkout" />
            
            <hr />
            <p><small>You can feel Safe! <br>Our entire order process is <em style="color: red">secure</em> and we have a 120 day <a href="/help.aspx">return policy</a>.<br /><br />Also, all orders come with a Free J!NX Sticker!</small></p>
        </div>
    </div>
</form><script type="text/javascript">
//<![CDATA[
if (!window.mvcClientValidationMetadata) { window.mvcClientValidationMetadata = []; }
window.mvcClientValidationMetadata.push({"Fields":[],"FormId":"form0","ReplaceValidationSummary":false});
//]]>
</script>

        </aside>
        <div class="pause_overlay" ng-click="ToggleNavOpenSection('')" ng-class="{'is-paused' : NavOpenSection != ''}"></div>

        <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper=data-off-canvas-wrapper ng-class="{'is-open-footer' : NavOpenSection == 'footer', 'is-off-canvas-open is-open-right': NavOpenSection == 'menu', 'is-off-canvas-open is-open-left': NavOpenSection == 'profile'}">
            <!-- ADMIN NAV -->


            <main role="main" class="off-canvas-content" data-off-canvas-content=data-off-canvas-content>
                


<script>

$(document).ready(function () {
    
    
    var proImg =
    [
        'superHero1.jpg',
        'superHero2.jpg',
        'superHero4.jpg',
        'superHero6.jpg',
        'ef_jersey_ss17.jpg',
        'defyTheMeta.jpg',
        'spring2017.jpg'
    ];
    
    
    
    // Randomly select 2nd slide bg from image array
    //$('#superhero-2').css({'background-image' : 'url(/content/responsive_themes/jinx_pro/ss17/' + proImg[Math.floor(Math.random() * proImg.length)] + ')'});

    $('.featured_product_carousel').slick({dots:true, arrows:false, autoplay:true});
    var ua = window.navigator.userAgent;
    var msie = ua.indexOf("MSIE ");
    var trident = ua.indexOf('Trident/');
     
     if ($(window).width() >= 1024 && msie <= 0 && trident <= 0) {
         $("#vid_ultimate").attr("src", "https://s3-us-west-1.amazonaws.com/jinx-aws-s3bucket/Content/videos/dvaspin.mp4");
         $("#vid_spring").attr("src","https://s3-us-west-1.amazonaws.com/jinx-aws-s3bucket/Content/videos/responsive_themes/webbanner-final-1920x1080-2.mp4");
         
      }
    
    if(msie > 0 || trident > 0) {
     $(".main-rotator video").attr("style", "display: none !important;")  
    }
    
     $("#more-stuff").on('click', function() {
    $('body,html').animate({
        scrollTop: $("#more-anchor").offset().top
    }, 500);
});
            $("a[jnx-modal='jinx-video']").on('click', function () {
                $('.main-rotator').slickPause();
            });
            
            $("#jinx-video").on("closed.zf.reveal", function () { $('.main-rotator').slickPlay(); });
            
            $(document).foundation();
            $('.main-rotator').slick({
                autoplay: true,
                autoplaySpeed: 8000,
                pauseOnHover: false,
                arrows: true,
                adaptiveHeight: true,
                dots: true,
                onInit: function() {
                  $('#vid_spring')[0].play();
                },
                onBeforeChange: function(event, slick, currentSlide, nextSlide) {
                    if(currentSlide == 0) {
                        $('#vid_spring')[0].play();
                        
                        $('#vid_ultimate')[0].pause();
                        
                    }  
                    
                    else if(currentSlide == 1) {
                        $('#vid_spring')[0].pause();
                        $('#vid_ultimate')[0].play();
                        
                        
                    }
                    
                    
                }
                    
                
            });
            
            

            var dateOptions = $.datepicker.regional[$('body').attr('data-culture-code')];
            if (!dateOptions) dateOptions = $.datepicker.regional['en-US'];
            dateOptions.changeYear = true;
            dateOptions.changeMonth = true;
            dateOptions.yearRange = "1920:2015";
            $("input[data-jinx-type='datepicker']").datepicker(dateOptions);

            $('.aside')
              .on("on.zf.toggler", function (e) {
                  if ($('.aside , .panel-trigger').not(this).hasClass('open')) {
                      $('.aside , .panel-trigger').not(this).removeClass('open');
                    
                  }
        });

        });
</script>


<div class="main-rotator">
    
    
     
    <div id="superhero-0" class="superhero" style="background:url(/Content/responsive_themes/jinx/spring_2018/poster.jpg) center center;">
    <video id="vid_spring" loop>
        <!-- SOURCE WILL FILL VIA JQUERY -->
        <source id="vidsrc" type="video/mp4" src="">
        <img src="/Content/responsive_themes/jinx/holiday17/homepage_poster.jpg" title="Your Browser does not support HTML5 video. It will now explode. Please equip appropriate safety gear.">
    </video>
    <div class="cta absolute_center text-center">
        <div class="fadeInDown">
                
        <!--<h1 class="text_white">Meet the new <span class="text_primary">J!NX Brand</span></h1>-->
        
      <img src="/Content/responsive_themes/jinx/spring_2018/lookbook/logo3.png" style="display:inline-block; margin-bottom: 2rem;" class="spring_logo">
        
        <!-- <h3 class="subheader">// Meet the New J!NX Brand</h3>  -->
        </div>
        <div class="button-group">
        <a class="button hollow play" jnx-modal="jinx-video" ng-click="LoadVideoWebContent('spring2018_promo_vid')">Watch the Video</a>
        
        <a href="/page/jinx_portal" class="button">Shop Collection</a>
        </div>
    </div>
</div>
 
    <div id="superhero-2" class="superhero" style="background:url(/Content/pages/homepage/dvaspin_still.jpg);background-size:cover;background-position:center; ">
    <video id="vid_ultimate" loop>
        <!-- SOURCE WILL FILL VIA JQUERY -->
        <source id="vidsrc" type="video/mp4" src="">
        <img src="/Content/pages/homepage/dvaspin_still.jpg" title="Your Browser does not support HTML5 video. It will now explode. Please equip appropriate safety gear.">
    </video>
    <div class="cta absolute_center text-center">
        <div class="fadeInDown">
                
        <!--<h1 class="text_white">Meet the new <span class="text_primary">J!NX Brand</span></h1>-->
        
      <img src="/Content/responsive_themes/overwatch/ow_logo_white.png">
        
        <h3 class="subheader">Ultimate Hoodies</h3>
        </div>
        <div class="button-group">
        
        <a href="/page/ultimate" class="button">Shop Now</a>
        </div>
    </div>
</div>





</div>

<div class="main_below">
    
    <div class="row expanded masonry coll_masonry" data-equalizer data-equalize-on="medium">
        <div class="small-12 medium-9 columns" data-equalizer-watch>
            <a href="/page/jinx_portal">
                <div class="small-6 medium-3 columns category_block">
                    <img src="/Content/responsive_themes/jinx/spring_2018/home_cat_logo.png" class="coll_logo">
                    <div class="hodor-100">
                        <img src="/Content/responsive_themes/jinx/spring_2018/home_shot.png" >
                    </div>
                </div>
            </a>
            
            <a href="/page/overwatch_portal">
                <div class="small-6 medium-3 columns category_block">
                <img src="/content/license_grid2/overwatch.png" class="coll_logo">
                <div class="hodor-100">
                    <img src="/Content/responsive_themes/overwatch/portal/OWmasonryfeatured_1.jpg">
                </div>
            </div>
            </a>
            <a href="/page/rocketleague">
                <div class="small-6 medium-3 columns category_block">
                <img src="/content/pages/homepage/rocketleague.png" class="coll_logo">
                <div class="hodor-100">
                    <img src="/content/pages/homepage/rocketleague.jpg">
                </div>
            </div>
            </a>
            <a href="/page/witcher">
                <div class="small-6 medium-3 columns category_block">
                <img src="/content/pages/homepage/witcher.png" class="coll_logo">
                <div class="hodor-100">
                    <img src="/content/responsive_themes/witcher/portal/shopall1.jpg">
                </div>
                </div>
            </a>
            <a href="/shop/cat/clothing/g/men/">
                <div class="small-6 medium-3 columns category_block">
                <div class="hodor-100">
                    <div class="masonry_tagline">
                        <h2>Men</h2>
                    </div>
                    <img src="/Content/responsive_themes/jinx/spring_2018/spring18_masonry_men2.png">
                </div>
            </div>
            </a>
            <a href="/shop/cat/clothing/g/women/">
                <div class="small-6 medium-3 columns category_block">
                <div class="hodor-100">
                    <div class="masonry_tagline">
                        <h2>Women</h2>
                    </div>
                    <img src="/Content/responsive_themes/jinx/spring_2018/spring18_masonry_women.jpg">
                </div>
            </div>
            </a>
            <a href="/shop/cat/clothing/clothing/outerwear/">
                <div class="small-6 medium-3 columns category_block">
                <div class="hodor-100">
                    <div class="masonry_tagline">
                        <h2>Outerwear</h2>
                        
                    </div>
                    <img src="/Content/responsive_themes/jinx/spring_2018/spring18_masonry_outerwear.jpg">
                </div>
            </div>
            </a>
            <a href="/shop/cat/accessory/">
                <div class="small-6 medium-3 columns category_block">
                <div class="hodor-100">
                    <div class="masonry_tagline">
                        <h2 class="text-white">Accessories</h2>
                        
                    </div>
                    <img src="/Content/responsive_themes/jinx/spring_2018/spring18_masonry_accessories.jpg">
                </div>
            </div>
            </a>
        </div>
        <div class="small-12 medium-3 columns" data-equalizer-watch>
            <a href="/page/all_collections" class="small-12 block all_collections_btn">
                <span class="text_button">View<br class="show-for-medium"> All Collections <small><i class="jx jx-chevron-right"></i></small></span>
            </a>
        </div>
    </div>
    
    <div class="row expanded collapse spaced_4" style="background:#000">
        <div class="small-12 columns">
            <h2 class="text_white text-center">
                <small style="color: #e4405f;">
                    <i class="jx jx-instagram"></i>
                </small>
                @jinxdotcom</h2>
            <div class="tagtray-gallery" 
            data-gallery-code="1519164228"
            data-gallery-type="carousel"
            data-overlay-type="none"
            data-carousel-max-slides="5"
            data-carousel-slide-width="300"
            data-carousel-pager="false"
            ></div>
        </div>
    </div>
    
    <div class="row expanded ">

        <!-- NEWSLETTER BLOCK -->
        
            <div class="small-12 medium-8 large-6 medium-push-2 large-push-3 columns text-center block spaced_4">
                <div class="newsletter_widget" ng-controller="MemberPanelController">
                        <div ng-show="NewsletterSuccess" class="callout success text_center" ng-cloak>
                            Thanks for Subscribing!
                            
                        </div>
                        <div ng-hide="NewsletterSuccess" ng-cloak>
                            <div ng-show="pleaseWait" class="text_white">Please wait...</div>
                            <div ng-hide="pleaseWait">
                                <h3 class="text_white"><small><i class="jx jx-mail text_primary"></i></small> Sign up & Make Steve Happy</h3>
                                <p class="text_iron">
                                    Sign up for the newsletter and make our marketing director super happy. He's usually a pretty happy guy, but this is really going to send him over the top.  Thanks.
                                </p>
                                <div ng-show="NewsletterUpdateError" class="callout alert">
                                    {{NewsletterError}}
                                    
                                </div>
                                <input type="email" ng-model="NewsletterEmail" placeholder="Your Email Address"/>
                                <input type="submit" ng-click="NewsletterSignUp(); pleaseWait = true" value="Subscribe"/>
                            </div>
                        </div>
                    </div>
            </div>
       
       
        </div>
   

</div>
<style>
    .main-rotator {
        bottom:20%;
    }
    
    .featured_product_carousel .slick-dots {
        bottom:0;
    }
    
    
    .cta .subheader {
        margin-bottom:2rem;
    }
    
    .more_stuff {
        position:absolute;
        bottom:0;
        z-index:5;
    }
    .more_stuff h3 {
        display:inline-block;
    }
    
    .more_stuff a:hover i {
        -moz-animation: fadeOutDown 750ms ease infinite;
        -webkit-animation: fadeOutDown 750ms ease infinite;
        animation: fadeOutDown 750ms ease infinite;
        
    }
    
    .all_collections_btn {
        display:block;
        height:100%;
        border:4px solid #02E7DF;
        position:relative;
        background:#000;
        overflow:hidden;
    }
    
    .all_collections_btn::before {
        content:'';
        background:#02E7DF;
        position:absolute;
        top:0;
        right:0;
        bottom:0;
        left:0;
        -moz-transition:250ms ease;
        -webkit-transition:250ms ease;
        transition:250ms ease;
        -moz-transform:translateX(100%);
        -webkit-transform:translateX(100%);
        transform:translateX(100%);
    }
    
    .all_collections_btn:hover::before {
        -moz-transform:translateX(0);
        -webkit-transform:translateX(0);
        transform:translateX(0);
    }
    
    .all_collections_btn:hover span {
        color:#000;
    }
    
    .all_collections_btn span {
        position:absolute;
        bottom:1rem;
        left:1rem;
        font-size:3vw;
    }
    
    .coll_masonry {
        padding:.25rem .25rem .25rem 0;
    }
    
    
    
    .super_hero {
        background: url(/content/pages/homepage/hero-topdown.jpg)no-repeat;
        background-size:cover;
        background-color: #222;
    }
    
    .superhero::after {
    background: url("https://dl.dropboxusercontent.com/u/12318/web/super_hero_grid_grey.png") #22252c;
}
    
    .superhero.bff::after {
        background: -moz-linear-gradient(45deg, rgba(20,181,130,0.15) 0%, rgba(231,25,135,0.15) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(45deg, rgba(20,181,130,0.15) 0%,rgba(231,25,135,0.15) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(45deg, rgba(20,181,130,0.15) 0%,rgba(231,25,135,0.15) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2614b582', endColorstr='#26e71987',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
    }
    
    #superhero-3 {
        -moz-animation: -slowcreep- 35s linear infinite;
        -webkit-animation: -slowcreep- 35s linear infinite;
        animation: -slowcreep- 35s linear infinite;
    }
    
    @keyframes -slowcreep- {
        0% { background-position: 0 center; }
        100% { background-position: -3000px center; }
    }
    
    .main_below {
        position:absolute;
        left:0;
        top:80%;
        right:0;
    }
    .progress {
        position:absolute;
        top:0;
        left:0;
        z-index:6;
        width:100%;
        background-color:transparent;
    }
    .progress-meter {
        background-color:rgba(255,255,255,.4);
    }
    
    video {
        position: fixed;
    top: 50%;
    left: 50%;
    min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    z-index: -100;
    
    }
    
    .slick-active video {
        -moz-transform: translateX(-50%) translateY(-50%);
        -ms-transform: translateX(-50%) translateY(-50%);
        -webkit-transform: translateX(-50%) translateY(-50%);
        transform: translateX(-50%) translateY(-50%);
    }
    
    @media screen and (max-width:40em) {
        
        video {
            display:none;
            
        }
        .superhero-1 {
            background-position:right center;
        }
    }
    
    @media screen and (max-width:1046px) {
        .cta .button-group .button:not(:last-child) {
            margin-right:0;
        }
    }
    
    .partner_logo {
        -webkit-transform: none;
        -mox-transform: none;
        transform: none;
    }
    
    .main-rotator ul.slick-dots {
        bottom: 0;
        top:initial;
    }
    
    .main-rotator ul.slick-dots li {
        height:40px;
        width:49.65%;
    }
    
    @media screen and (min-width:760px) {
        .slick-dots li::before {
            position: absolute;
            top: 5px;
            left: 0;
            bottom: 0;
            width: 100%;
            color: #fff;
            z-index: 5;
            font-family: kapra, sans-serif;
            text-transform: uppercase;
            font-size: 1.25rem;
            white-space: nowrap;
            text-overflow: ellipsis;
            overflow: hidden;
            padding: 0 5px;
        }
        .slick-dots li.slick-active::before {
            color: #22252c;
        }
        
        .slick-dots li:nth-child(1)::before {
            content: 'JINX Brand Spring 2018';
        }
        .slick-dots li:nth-child(2)::before {
            content: 'Overwatch Ultimate Hoodies';
        }
        
        
    }
    
    .superhero .cta {
        opacity:0;
    }
    
    .superhero.slick-active .cta {
        opacity:1;
    }
    
    @media screen and (max-width: 48em) {
        .main-rotator {
            bottom:0;
        }
        
        .main_below {
            top:100%;
        }
        
        .all_collections_btn {
            padding:1rem;
            text-align:center;
        }
        .all_collections_btn span {
            position:relative;
            bottom:initial;
            left:initial;
            font-size:1.5rem;
        }
        .spring_logo {
            max-height:200px;
        }
        
        .main-rotator ul.slick-dots {
            bottom:1rem;
        }
        
        .main-rotator ul.slick-dots li {
            height:20px;
            width:20px;
            margin:0 5px;
        }
        
    }
    
</style>
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: JINX-Homepage
URL of the webpage where the tag is expected to be placed: https://www.jinx.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 03/08/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6638884.fls.doubleclick.net/activityi;src=6638884;type=inter0;cat=jinx-001;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6638884.fls.doubleclick.net/activityi;src=6638884;type=inter0;cat=jinx-001;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<noscript>
    <div class="row">
        <div class="columns small-12">
            <h1><a href="/shop/">All Clothing</a></h1>
            <ul class="small-block-grid-2 medium-block-grid-3">
                    <li>
                        <a href="https://www.jinx.com/p/jnx_salt_the_wounds_premium_tee.html">
                            <div><img src="/productimage/8402/495/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_salt_the_wounds_windbreaker.html">
                            <div><img src="/productimage/8403/0/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_the_order_premium_tee.html">
                            <div><img src="/productimage/8404/1/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_nocturnal_raid_brigade_zip_up_hoodie.html">
                            <div><img src="/productimage/8406/0/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_kanji_premium_tee.html">
                            <div><img src="/productimage/8424/4/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jinx_space_commander_premium_tee.html">
                            <div><img src="/productimage/8154/0/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_digi_speed_sock.html">
                            <div><img src="/productimage/8134/99/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_camo_sock.html">
                            <div><img src="/productimage/8135/99/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_better_luck_next_time_premium_tee.html">
                            <div><img src="/productimage/8401/394/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_salt_the_wounds_womens_tee.html">
                            <div><img src="/productimage/8500/279/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_nocturnal_raid_brigade_womens_tee.html">
                            <div><img src="/productimage/8502/148/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_space_commander_womens_tee.html">
                            <div><img src="/productimage/8503/0/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jinx_space_commander_womens_pullover_hoodie.html">
                            <div><img src="/productimage/8504/486/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jnx_raid_leader_premium_snapback_hat.html">
                            <div><img src="/productimage/7274/314/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/jinx_epic_side_quest_jogger.html">
                            <div><img src="/productimage/7596/18/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/overwatch_dva_spray_premium_tee.html">
                            <div><img src="/productimage/6913/0/1/500.jpg" /></div>
                            <div>Overwatch D.Va Spray Tee (Men&#39;s and Women&#39;s)</div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/overwatch_love_dva_womens_tee.html">
                            <div><img src="/productimage/7573/403/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/overwatch_tracer_spray_premium_tee.html">
                            <div><img src="/productimage/6911/0/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/overwatch_mccree_spray_premium_tee.html">
                            <div><img src="/productimage/7100/0/1/500.jpg" /></div>
                            <div></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.jinx.com/p/overwatch_unstoppable_premium_tee.html">
                            <div><img src="/productimage/7685/15/1/500.jpg" /></div>
                            <div>Overwatch Unstoppable Tee (Men&#39;s and Youth)</div>
                        </a>
                    </li>
            </ul>
        </div>
    </div>
</noscript>

            </main>
            <div>
    <div class="promo_tracker show-for-medium">
        <a jnx-modal="jinx-video" ng-click="LoadVideoWebContent('spring2018_promo_vid')">
            <div class="tracker_icon">
               <span class="fa-stack fa-lg">
                    <i class="fa fa-play fa-stack-1x" style="transform: translateX(3px)"></i>
                </span>
            </div>
            <img src="/Content/tagline_64.png" style="margin-top:3px">
        </a>
        
    </div>
</div>


<style>
    .promo_tracker .tracker_icon {
        background:rgba(0,0,0,.5);
        border-radius:50%;
        font-size:1.5rem;
        color:inherit;
    }
    
    
    
    .promo_tracker:hover .tracker_icon {
        
    }
</style>



            <style>
            
            </style>

            <div ng-controller="FullpageMessagesController" dynamic="FullpageMessage.MessageText"></div>
            <div ng-include="'/js/app/views/Message/notification_container.htm'"></div>
            <div ng-include="'/js/app/views/Member/gold_exp.htm'"></div>



        </div>
        <div id="prod-details" class="prod_details_panel small-12" ng-controller="ProductItemDetailController" ng-class="{'open': productItem != null}">
            <div class="expanded row topbar animated_topbar">
                <div class="small-6 columns">
                    <a href="" class="text_button text_white" ng-click="ChangeProduct(null)">
                        <span class=" small-12">
                            <i class="fa fa-chevron-left"></i> Back
                        </span>
                    </a>
                </div>
                <div class="small-6 columns text_right">
                    <ul class="social menu" role="navigation">
                        <li>
                            <h6>
                                <a href="" title="link" data-open="product-link">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-link fa-stack-1x text_white"></i>
                                    </span>
                                </a>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <a ng-click="ShareFacebook()" title="facebook">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-facebook fa-stack-1x text_white"></i>
                                    </span>
                                </a>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <a ng-href="https://twitter.com/intent/tweet?hashtags=jinxbrand&original_referer={{productItem.UrlDetailsPage | encodeURIComponent}}&ref_src=twsrc%5Etfw&text={{productItem.Name | encodeURIComponent}}&tw_p=tweetbutton&url={{productItem.UrlDetailsPage | encodeURIComponent}}&via=JINX" title="twitter" target="_blank">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-twitter fa-stack-1x text_white"></i>
                                    </span>
                                </a>
                            </h6>
                        </li>

                        <li>
                            <h6>
                                <a ng-href="http://pinterest.com/pin/create/button/?url={{productItem.UrlDetailsPage | encodeURIComponent}}&media={{productItem.ImageDirectory | encodeURIComponent}}%2F0%2F500.jpg&description={{productItem.Name | encodeURIComponent}}" class="pin-it-button" title="pinterest" target="_blank">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-pinterest-p fa-stack-1x text_white"></i>
                                    </span>
                                </a>
                            </h6>
                        </li>

                    </ul>
                </div>


            </div>
            <div class="item_details" ng-include="'/js/app/views/ProductCarousel/jinx/item_detail.htm'" onload="Translate()"></div>
            <div class="reveal" data-reveal=data-reveal id="product-link">
                <h3>Share this product!</h3>
                <p>J!NX : {{productItem.Name}}</p>
                <div class="label_wrapper">
                    <label><i class="fa fa-link"></i> Share Link</label>
                    <input type="text" value="{{productItem.UrlDetailsPage}}" onclick="this.focus();this.select()" readonly="readonly" />
                </div>
                <button class="close-button" data-close=data-close aria-label="Close modal" type="button">
                    <span aria-hidden="true"><i class="jx jx-times"></i></span>
                </button>
            </div>





        </div>
        <!-- J!NX VIDEO MODAL -->
        <div class="video reveal" id="jinx-video" data-reveal=data-reveal>
            <div dynamic="VideoWebContent.HtmlContent" class="video_content" ng-cloak=ng-cloak></div>
            <button class="close-button" data-close=data-close aria-label="Close reveal" type="button">
                <span aria-hidden="true"><i class="jx jx-times"></i></span>
            </button>
        </div>

        <!--JINX FULLPAGE MODAL-->
        <div class="full reveal" id="jinx-fullpage-modal" data-reveal=data-reveal>
            <div dynamic="FullpageWebContent.HtmlContent" ng-cloak=ng-cloak></div>
            <button class="close-button" data-close=data-close aria-label="Close reveal" type="button">
                <span aria-hidden="true"><i class="jx jx-times"></i></span>
            </button>
        </div>
        <div class="footer" ng-class="{'open' : NavOpenSection == 'footer'}">
            <div class="row">
                <div class="small-6 medium-3 large-2 columns">
                    <h5 class="text_white">Customer Service</h5>
                    <ul class="footer_list menu vertical" role="navigation">
                        <li>
                            <a href="/Help/Index">Contact Us</a>
                        </li>
                        <li>
                            <a href="/Help/FAQ/50">Return Policy</a>
                        </li>
                        <li>
                            <a href="/Help/Index">FAQ</a>
                        </li>
                        <li>
                            <a href="/Product/GiftCertificate">Gift Certificates</a>
                        </li>

                    </ul>
                </div>
                <div class="small-6 medium-2 columns">
                    <h5 class="text_white">About J!NX</h5>
                    <ul class="footer_list menu vertical" role="navigation">
                        <li><a href="/page/about">About Us</a></li>
                        <li>
                            <a href="/page/jobs">Careers</a>
                        </li>
                        <li>
                            <a href="/page/press">Press</a>
                        </li>
                        <li>
                            <a href="/page/affiliates">Affiliates</a>
                        </li>


                    </ul>
                </div>
                <div class="small-6 medium-3 large-2 columns show-for-large">
                    <h5 class="text_white">Products</h5>
                    <ul class="footer_list menu vertical" role="navigation">
                        <!--<li><a href="">Lookbooks</a></li>-->
                        <li><a href="/mobile/jinx_portal">J!NX Brand</a></li>
                        <li><a href="/mobile/jinx_pro">J!NX Pro</a></li>
                        <li><a href="" ng-click="ToggleNavOpenSection('search')">Game Brands</a></li>
                        <li><a href="https://wholesale.jinx.com" class="text_secondary" target="_blank">Wholesale</a></li>

                    </ul>
                </div>
                <div class="small-12 medium-3 columns">
                    <h5 class="text_white">
                        Follow Us
                    </h5>
                    <ul class="social menu" role="navigation">
                        <li>
                            <h6>
                                <small>
                                    <a href="https://www.facebook.com/jinxdotcom" title="facebook" target="_blank">
                                        <span class="fa-stack fa-lg">

                                            <i class="fa fa-facebook fa-stack-1x text_white"></i>
                                        </span>
                                    </a>
                                </small>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <small>
                                    <a href="https://twitter.com/JINX" title="twitter" target="_blank">
                                        <span class="fa-stack fa-lg">

                                            <i class="fa fa-twitter fa-stack-1x text_white"></i>
                                        </span>
                                    </a>
                                </small>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <small>
                                    <a href="http://instagram.com/jinxdotcom" title="instagram" target="_blank">
                                        <span class="fa-stack fa-lg">

                                            <i class="fa fa-instagram fa-stack-1x text_white"></i>
                                        </span>
                                    </a>
                                </small>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <small>
                                    <a href="https://www.pinterest.com/jinxdotcom/" title="pinterest" target="_blank">
                                        <span class="fa-stack fa-lg">

                                            <i class="fa fa-pinterest-p fa-stack-1x text_white"></i>
                                        </span>
                                    </a>
                                </small>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <small>
                                    <a href="https://discord.gg/PuzMfsv" title="discord" target="_blank">
                                        <span class="fa-stack fa-lg">

                                            <i class="jx jx-Discord-icon fa-stack-1x text_white"></i>
                                        </span>
                                    </a>
                                </small>
                            </h6>
                        </li>
                        <li>
                            <h6>
                                <small>
                                    <a href="https://www.youtube.com/user/JINXDOTCOM" title="youtube" target="_blank">
                                        <span class="fa-stack fa-lg">

                                            <i class="fa fa-youtube-play fa-stack-1x text_white"></i>
                                        </span>
                                    </a>
                                </small>
                            </h6>
                        </li>
                    </ul>
                </div>
                <div class="small-12 medium-4 large-3 columns" ng-controller="MemberPanelController">
                    <div class="newsletter_widget">
                        <div ng-show="NewsletterSuccess" class="callout success text_center">
                            Thanks for Subscribing!
                        </div>
                        <div ng-hide="NewsletterSuccess">
                            <div ng-show="pleaseWait" class="text_white">Please wait...</div>
                            <div ng-hide="pleaseWait">
                                <h5 class="text_white">Newsletter</h5>
                                <div ng-show="NewsletterUpdateError" class="callout alert">
                                    {{NewsletterError}}

                                </div>
                                <input type="email" ng-model="NewsletterEmail" placeholder="Your Email Address" class="small-12" /><input type="submit" class="small-12" ng-click="NewsletterSignUp(); pleaseWait = true" value="Subscribe" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" role="contentinfo">
                <div class="small-12 columns text-center">


                    <h3 class="footer_logo">
                        <a href="">
                            <i class="jx jx-logo_hor_white text_white"></i>
                        </a>
                    </h3>
                    <small class="text_secondary">
                        <a href="/page/privacy_policy" class="text_secondary">Privacy Policy</a> |
                        <a href="/page/terms_of_use" class="text_secondary">Terms</a> |
                        
                        <a href="/v/sitemap" class="text_secondary">Sitemap</a> |
                        <a href="https://wholesale.jinx.com/" class="text_secondary" target="_blank">Wholesale</a>
                    </small>
                    <p class="text_secondary"><small>All content and designs ©1999-2017 Jinx, Inc. unless otherwise stated.</small></p>
                </div>
            </div>
        </div>
    </div>
    <div id="scriptsAndStuff" style="height:0;"></div>
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 858431639;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/858431639/?guid=ON&amp;script=0" />
        </div>
    </noscript>
</body>

</html>