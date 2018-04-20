<!DOCTYPE html>

<html lang="en">

<head>

<!-- compiled: Sat Mar 17 2018 16:36:54 GMT+0000 (UTC) -->
<meta charset="utf-8">
<title>IRCCloud</title>
<meta name="referrer" content="origin">
<meta name="referrer" content="origin-when-cross-origin">
<!-- <meta name="referrer" content="strict-origin-when-cross-origin"> -->

<script>
window.addEventListener('error', function (e) {
    // Workaround for cached 404s
    if (e.target.className != 'retried') {
        if (e.target.nodeName == 'LINK' && e.target.rel == 'stylesheet') {
            var link = e.target;
            link.className = 'retried';
            link.href = e.target.href + '?' + Date.now();
        } else if (e.target.nodeName == 'SCRIPT' && e.target.src) {
            var script = document.createElement('script');
            script.className = 'retried';
            script.src = e.target.src + '?' + Date.now();
            document.head.appendChild(script);
        }
    }
}, true);
</script>



<link rel="stylesheet" href="/build/vendor-d6d7a685.css" type="text/css" media="screen">
<link rel="stylesheet" href="/build/common-06922b3f.css" type="text/css" media="screen">

<link rel="stylesheet" href="/build/app-07061775.css" type="text/css" media="screen">


<style type="text/css" media="print">
.dontprint { display: none; }
body { font-family: 'Helvetica',sans-serif ; }
</style>


<link rel="manifest" href="/static/webapp.json">
<link rel="mask-icon" href="/static/apple-pinned-tab.svg" color="#1E72FF">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="icon" type="image/x-icon" href="/favicon.ico" sizes="256x256">
<link rel="fluid-icon" type="image/png" href="/apple-touch-icon-precomposed.png">
<meta name="msapplication-TileColor" content="#2d89ef">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">



<meta name="description" content="IRCCloud is a modern IRC client that keeps you connected, with none of the baggage. Stay synced and notified wherever you are with our web and mobile apps.">

<meta name="twitter:widgets:new-embed-design" content="on">
<meta name="twitter:widgets:theme" content="" id="twitterMetaTheme">
<meta name="twitter:widgets:link-color" content="" id="twitterMetaLinkColor">
<meta name="twitter:card" content="app">
<meta name="twitter:site:id" content="171845650">
<meta name="twitter:description" content="IRCCloud is a modern IRC client that keeps you connected, with none of the baggage. Stay synced and notified wherever you are with our web and mobile apps.">
<meta name="twitter:dnt" content="on">
<meta name="twitter:app:name:iphone" content="IRCCloud">
<meta name="twitter:app:id:iphone" content="672699103">
<!-- <meta name="twitter:app:url:iphone" content="irccloud://twitter-card/iphone"> -->
<meta name="twitter:app:name:ipad" content="IRCCloud">
<meta name="twitter:app:id:ipad" content="672699103">
<!-- <meta name="twitter:app:url:ipad" content="irccloud://twitter-card/ipad"> -->
<meta name="twitter:app:name:googleplay" content="IRCCloud">
<meta name="twitter:app:id:googleplay" content="com.irccloud.android">
<!-- <meta name="twitter:app:url:googleplay" content="irccloud://twitter-card/android"> -->


<style id="antiClickjack">body{display:none !important;}</style>
<script type="text/javascript">
// Prevent persistent 3rd party window.open URL control.
window.opener = null;
// Prevent framing
if (self === top) {
    var antiClickjack = document.getElementById("antiClickjack");
    antiClickjack.parentNode.removeChild(antiClickjack);
} else {
    top.location = self.location;
}
</script>
<noscript><style>body{display:block !important;}</style></noscript>



<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="apple-itunes-app" content="app-id=672699103">



<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,200i,300,300i,600,400i,600i,700,700i,900,900i&subset=cyrillic,cyrillic-ext,greek,greek-ext,vietnamese,latin-ext' rel='stylesheet' type='text/css'>
<!-- https://github.com/chrissimpkins/hack#user-content-web-font-usage -->
<link href='https://cdn.jsdelivr.net/font-hack/2.020/css/hack-extended.min.css' rel='stylesheet' type='text/css'>


</head>

<body  class="irccloud landing">



<div id="landingHeader">
    <div class="landingContainer">
        <h1 id="logo">
            <a href="/">
                IRC<span class="cloud">Cloud</span>
            </a>
        </h1>
        <div id="landingLogin">
            
                <form class="signin" action="" method="post" novalidate>
                    <p class="form">
                        <input disabled class="input" name="email" type="email" placeholder="Email" autocomplete="username">
                        <input disabled class="input" name="password" type="password" placeholder="Password" autocomplete="current-password">
                        <input disabled type="hidden" name="org_invite">
                        <input disabled type="hidden" name="invite_url">
                        <button disabled type="submit"><span>Login</span></button>
                        <a class="forgotten" href="/?/password-reset">Forgotten your password?</a>
                        <span class="userError"></span>
                    </p>
                </form>
            
        </div>
    </div>
</div>




<div id="landingBanner">
    <div class="landingContainer">
        <div id="landingZing">
            <p class="strap">Group chat for teams, friends, and communities.</p>
            <p>IRCCloud is an IRC client with a future. Stay connected, chat from anywhere, and never miss a message.</p>
        </div>
        <p id="accountDeleted" class="userInfo" tabindex="-1">Your account has been deleted</p>

        <div id="landingImage">
            <img src="/static/landing/imgs/ipad-black.png?v=1" id="landingImageTablet">
            <img src="/static/landing/imgs/iphone-black.png?v=1" id="landingImagePhone">
            <img src="/static/landing/imgs/browser-top.png?v=1" id="landingImageBrowser">
        </div>

        <div id="landingSignup">
        
            <form action="" method="post" class="signupForm authForm" novalidate>
                <input type="text" style="display:none;" name="signup_realname">
                <input type="text" style="display:none;" name="signup_email">
                <input type="password" style="display:none;" name="signup_password">
                <p>Sign up for a free account / <b><a href="/pricing" target="_blank">Pricing</a></b></p>
                <div class="userError"></div>
                <div id="signupOrgInfo" class="userInfo">You’re signing up to join the <b id="signupOrgName"></b> team.</div>
                <div class="signupNetworkInfo channel userSuccess">Sign up to join <b class="channel"></b> on <b class="network"></b></div>
                <div class="signupNetworkInfo network userSuccess">Sign up to join <b class="network"></b></div>
                <p class="form"><input disabled class="input" name="signup_realname" placeholder="Name"></p>
                <p class="form"><input disabled class="input" name="signup_email" type="email" placeholder="Email"></p>
                <p class="form"><input disabled class="input" name="signup_password" type="password" placeholder="Password" autocomplete="new-password"></p>
                <input disabled type="hidden" name="invite">
                <input disabled type="hidden" name="org_invite">
                <input disabled type="hidden" name="invite_url">
                <p class="form"><button disabled type="submit" class="signup"><span>Sign up</span></button></p>
                <p><small>By signing up, you agree to our <a href="/terms">Terms of Service</a></small></p>
            </form>
        
        </div>
    </div>
</div>

<div id="landingTeams" class="landingSection">
    <div class="landingContainer">
        <div id="landingTeamsText">
            <h2>Start talking as a team</h2>
            <p>Solve your group communication problems once and for all. Stop scheduling wasteful meetings and getting bogged down in email. Work it out in real time.</p>
        </div>
        <div id="landingTeamsImage"></div>
    </div>
</div>

<div id="landingOrganise" class="landingSection">
    <div class="landingContainer">
        <div id="landingOrganiseImages">
            <div id="landingOrganiseImage"></div>
            <div id="landingOrganiseContainer"></div>
        </div>
        <div id="landingOrganiseText">
            <h2>Be more organised</h2>
            <p>Talk in open or private channels, or one-to-one. Keep on top of discussions that matter, and stay focused.</p>
        </div>
    </div>
</div>

<div id="landingMobile" class="landingSection">
    <div class="landingContainer">
        <p>Make sure you never miss a message with our native apps for iOS and Android.</p>
        <p>We’ll keep everything in sync across all your devices.</p>
    </div>
</div>
<div id="landingMobileDevices" class="landingSection">
    <div class="landingContainer">
        <img src="/static/landing/imgs/ipad-white.png" id="landingMobileIpad">
        <img src="/static/landing/imgs/iphone-black.png" id="landingMobileIphone">
        <img src="/static/landing/imgs/nexus5.png" id="landingMobileNexus">
    </div>
</div>

<div id="landingNotifications" class="landingSection">
    <div class="landingContainer">
        <div id="landingNotificationsText">
            <h2>Get notified when important messages come your way.</h2>
            <img src="/static/landing/notifications/angela.png" class="landingNotificationsAlert" width="378" height="120">
            <img src="/static/landing/notifications/richard.png" class="landingNotificationsAlert" width="378" height="106">
        </div>
        <div id="landingNotificationsDevices">
            <img src="/static/landing/notifications/nexus7.png" id="landingNotificationsNexus">
            <img src="/static/landing/notifications/notification-bg.png" id="landingNotificationsIphone">
            <div id="landingNotificationsIphoneNotFrame">
                <img src="/static/landing/notifications/notification.png" id="landingNotificationsIphoneNot">
            </div>
        </div>
    </div>
</div>

<div id="landingEmbed" class="landingSection">
    <div class="landingContainer">
        <p class="logos">
            <span class="sprite-integrate sprite-integrate-instagram"></span>
            <span class="sprite-integrate sprite-integrate-dropbox"></span>
            <span class="sprite-integrate sprite-integrate-twitter"></span>
            <span class="sprite-integrate sprite-integrate-github"></span>
            <span class="sprite-integrate sprite-integrate-vimeo"></span>
        </p>
        <h2>Integrate with the rest of the web</h2>
        <p>Embed linked images, videos, tweets, code snippets and more alongside your discussions.</p>
        <p class="logos">
            <span class="sprite-integrate sprite-integrate-droplr"></span>
            <span class="sprite-integrate sprite-integrate-vine"></span>
            <span class="sprite-integrate sprite-integrate-youtube"></span>
            <span class="sprite-integrate sprite-integrate-imgur"></span>
            <span class="sprite-integrate sprite-integrate-flickr"></span>
        </p>
    </div>
</div>

<div id="landingIRC" class="landingSection">
    <div class="landingContainer">
        <h2>Built on IRC <small class="ircSub">— internet relay chat</small></h2>
        <p>IRC is an <b>open and established platform</b> for real-time discussions – it’s almost as old as email. We're building an IRC client that's bang up to date, supporting a thriving community and helping teams to collaborate more effectively.</p>
    </div>
</div>

<div id="landingBottomSignup" class="landingSection">
    <div class="landingContainer">
        <h1 id="landingFooterLogo">
            IRC<span class="cloud">Cloud</span>
        </h1>
        <h2>Stay connected, chat from anywhere, and never miss a message.</h2>
        <form action="" method="post" class="signupForm authForm" novalidate>
            <input type="text" style="display:none;" name="signup_realname">
            <input type="text" style="display:none;" name="signup_email">
            <input type="password" style="display:none;" name="signup_password">
            <p class="form"><input disabled class="input" name="signup_realname" placeholder="Name"></p>
            <p class="form"><input disabled class="input" name="signup_email" type="email" placeholder="Email"></p>
            <p class="form"><input disabled class="input" name="signup_password" type="password" placeholder="Password" autocomplete="new-password"></p>
            <input disabled type="hidden" name="invite">
            <input disabled type="hidden" name="org_invite">
            <input disabled type="hidden" name="invite_url">
            <p class="form"><button disabled type="submit" class="signup"><span>Sign up</span></button></p>
            <p><small>By signing up, you agree to our <a href="/terms">Terms of Service</a></small></p>
            <div class="userError"></div>
        </form>
    </div>
</div>



<div id="landingFooter">
    <div class="landingContainer">
        
        <p>
            <a href="/about" target="_blank">About</a>
            <a href="/pricing" target="_blank">Pricing</a>
            <a href="https://blog.irccloud.com/" target="_blank">Blog</a>
            <a href="/changelog" target="_blank">Changelog</a>
            <a href="/faq" target="_blank">FAQ</a>
            <a href="/jobs" target="_blank">Jobs</a>
            <a href="https://github.com/irccloud/irccloud-tools/wiki/API-Overview" target="_blank">API</a>
        </p>
        <p>
            <a href="/terms" target="_blank">Terms of Service</a>
            <a href="/privacy" target="_blank">Privacy Policy</a>
            <a href="/networks" target="_blank">IP Addresses</a>
            <a href="/abuse" target="_blank">Report Abuse</a>
            <!-- <a href="https://status.irccloud.com/" target="_blank">Status</a> -->
        </p>
        <p>
            <a href="https://twitter.com/irccloud" target="_blank">@irccloud</a>
            <a href="mailto:team@irccloud.com">team@irccloud.com</a>
        </p>
        
        <p>
            <a href="https://itunes.apple.com/app/irccloud/id672699103" target="_blank"><img src="/static/landing/store/apple.svg" width="152" height="45"></a>
            <a href="https://play.google.com/store/apps/details?id=com.irccloud.android" target="_blank"><img src="/static/landing/store/google.png" width="129" height="45"></a>
        </p>
        <p>
            © 2018 IRCCloud Ltd.
        </p>
    </div>
</div>

<div id="forgotPasswordContainer" class="mainOverlay">
    <div id="forgotPasswordContent" class="mainOverlayContent">
        <h2><label for="forgotEmail">Enter your email to request a password reset</label></h2>
        
        <form action="" method="post" novalidate>
            <p class="form">
                <input id="forgotEmail" type="email" name="email" class="input" placeholder="Email">
            </p>
            <p class="form">
                <button type="submit"><span>Request reset</span></button>
                <button type="button" class="close"><span>Done</span></button>
            </p>
            
            <p class="userError" tabindex="-1"></p>
            <p class="userSuccess">We’ve sent you a password reset link. Check your email and follow the instructions to sign in.</p>
        </form>
    </div>
</div>




<!-- pre_js -->




<script>
if (window.entrypoint === undefined) window.entrypoint = "landing";

window.WS_SOCKET_HOST = "api.irccloud.com";
window.WS_SOCKET_PATH = "\/websocket\/7";
window.API_HOST = "https:\/\/www.irccloud.com";
window.GOOGLE_PUBLIC_KEY = "AIzaSyCPzj4W-0xLTRnyQ0Prnb0NfKJCWKEeZok";
window.Enterprise = false;
window.IRCConfig = {
    file_uri_template: "https:\/\/usercontent.irccloud-cdn.com\/file{\/modifiers,id,name}",
    file_json_uri_template: "https:\/\/www.irccloud.com\/file\/json{\/id}",
    avatar_uri_template: "https:\/\/usercontent.irccloud-cdn.com\/avatar{\/modifiers,id}",
    avatar_redirect_uri_template: "https:\/\/static.irccloud-cdn.com\/avatar-redirect{\/modifiers,id}",
    pastebin_uri_template: "https:\/\/www.irccloud.com\/pastebin{\/type,id,name}",
    nickColors: 27,
    static_path: "\/static",
    appName: 'app-f28efdaf.js',
    shard: 7
};



</script>




<!-- dep PROD -->
<script src="/dep/jquery-3.2.1.min.js"></script>
<script src="/dep/underscore-1.8.3-min.js"></script>
<script src="/dep/backbone-1.3.3-min.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/ace.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/ext-modelist.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/theme-chrome.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/theme-cobalt.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/theme-mono_industrial.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/theme-solarized_dark.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/theme-vibrant_ink.js"></script>
<script src="/dep/ace-src-min-noconflict-1.2.9/theme-twilight.js"></script>



<!-- vendor and webpack runtime bundles -->
<script src="/build/runtime-0da33378.js"></script>
<script src="/build/vendor-91f97cac.js"></script>

<!-- libs bundle -->
<script src="/build/libs-073dd456.js"></script>


<!-- conf PROD -->
<script src="/static/conf.prod.js"></script>


<!-- common js bundle -->
<script src="/build/common-8bc34f1b.js"></script>


<!-- main app entry point bundle -->
<script src="/build/app-f28efdaf.js"></script>




<!-- post_js -->



</body>

</html>