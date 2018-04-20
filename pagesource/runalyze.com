<!DOCTYPE html>
<html>
    <head>
                    <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=yes">
        
        <base href="https://runalyze.com/">

                <script data-pace-options='{"ajax": {"ignoreURLs": ["_internal/notifications", "_wdt/"]}, "document": true }' src="/vendor/pace/pace.min.js"></script>
        
                                    <link rel="stylesheet" href="/assets/css/runalyze-style.css?v=4.3.1">
            
            <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
            <link rel="manifest" href="/assets/appmanifest.json">

                                                                <link rel="alternate" href="/?_locale=de" hreflang="de">
                                    <link rel="alternate" href="/?_locale=en" hreflang="en">
                                    <link rel="alternate" href="/?_locale=pl" hreflang="pl">
                                    <link rel="alternate" href="/?_locale=ca" hreflang="ca">
                                    <link rel="alternate" href="/?_locale=nl" hreflang="nl">
                                    <link rel="alternate" href="/?_locale=it" hreflang="it">
                                    <link rel="alternate" href="/?_locale=es" hreflang="es">
                                    <link rel="alternate" href="/?_locale=fr" hreflang="fr">
                                            
                            <link rel="apple-touch-icon" href="/apple-touch-icon.png">
                <link rel="apple-touch-icon" href="/apple-touch-icon-57x57.png" sizes="57x57">
                <link rel="apple-touch-icon" href="/apple-touch-icon-72x72.png" sizes="72x72">
                <link rel="apple-touch-icon" href="/apple-touch-icon-76x76.png" sizes="76x76">
                <link rel="apple-touch-icon" href="/apple-touch-icon-114x114.png" sizes="114x114">
                <link rel="apple-touch-icon" href="/apple-touch-icon-120x120.png" sizes="120x120">
                <link rel="apple-touch-icon" href="/apple-touch-icon-144x144.png" sizes="144x144">
                <link rel="apple-touch-icon" href="/apple-touch-icon-152x152.png" sizes="152x152">
                    
        <title>RUNALYZE</title>

                    <script>document.addEventListener("touchstart", function(){}, true);</script>
            <script src="/assets/js/scripts.min.js?v=4.3.1"></script>
        
    </head>

<body id="installer">

    <div id="headline">
                    <a class="tab logo" href="https://www.runalyze.com/" target="_blank">Runalyze</a>
            </div>

    <script>(function($){$(document).ready(function(){ Runalyze.init(); });})(jQuery);</script>
    <div id="overlay" style="display:block;"></div>

    <div id="ajax-outer">
        <div id="ajax" class="panel" style="display:block;">
            <div class="panel-heading">
                <div class="panel-menu">
                    <ul>
                        <li class="with-submenu">
                            <span class="link">Language</span>
                            <ul class="submenu">
                                                                    <li>
                                        <a href="/?_locale=de">Deutsch</a>
                                    </li>
                                                                    <li class="triggered">
                                        <a href="/?_locale=en">English</a>
                                    </li>
                                                                    <li>
                                        <a href="/?_locale=pl">Polski</a>
                                    </li>
                                                                    <li>
                                        <a href="/?_locale=ca">Català</a>
                                    </li>
                                                                    <li>
                                        <a href="/?_locale=nl">Nederlandse</a>
                                    </li>
                                                                    <li>
                                        <a href="/?_locale=it">Italiano</a>
                                    </li>
                                                                    <li>
                                        <a href="/?_locale=es">Español</a>
                                    </li>
                                                                    <li>
                                        <a href="/?_locale=fr">Français</a>
                                    </li>
                                                            </ul>
                        </li>
                    </ul>
                </div>

                <h1>RUNALYZE</h1>
            </div>

            <div class="panel-content">
                <p class="c text">
                    <img src="/assets/images/runalyze-start.png">
                </p>
            </div>

            <div class="panel-content">
                <div class="installer-window-container">
                    <div class="w50" id="login-window">
                            <script type="text/javascript">
$(function(){
document.getElementById("registration_textTimezone").value = moment.tz.guess();
});

function reveal_pass(flag){
    document.getElementById("registration_plainPassword").setAttribute("type", flag ? "text" : "password");
}
</script>
<style>.input-with-unit input { padding-right: 2px; } .input-with-unit .input-unit:hover { color: inherit; } .input-unit { cursor: pointer; }</style>

    <form name="registration" method="post" autocomplete="off">
<fieldset>
    <legend>Sign up</legend>
        <div class="w100">
        <label for="registration_username">Username
                </label>
            <input type="text" id="registration_username" name="registration[username]" autofocus="autofocus" autocomplete="off" />
    
        

                    </div>

        <div class="w100">
        <label for="registration_mail">Mail
                </label>
            <input type="email" id="registration_mail" name="registration[mail]" />
    
        

                    </div>


    <div class="w100 clear">
        <label for="registration_plainPassword" class="required">Password
                </label>
        <span class="input-with-unit">
                <input type="password" id="registration_plainPassword" name="registration[plainPassword]" required="required" />
    
            <span class="input-unit" onmousedown="reveal_pass(true)" onmouseup="reveal_pass(false)"><i class="fa fa-fw fa-eye"></i></span>
        </span>
        
    </div>

    <div class="w100 checkbox-first small">
        <label for="registration_termsAccepted">
            Accept our <a href="https://blog.runalyze.com/de/nutzungsbedingungen/" target="_blank"> terms of use </a>        </label>
        <input type="checkbox" id="registration_termsAccepted" name="registration[termsAccepted]" value="1" />
        
            </div>

        <input type="hidden" id="registration_textTimezone" name="registration[textTimezone]" />
        <input type="hidden" id="registration__token" name="registration[_token]" value="Jmvr3LeOJMMfdYq7qQvoaZTokTBEwNscIOjgh9_QK6Y" />
    

    <div class="c">
        <input type="submit" value="Register" name="submit">
    </div>
</fieldset>
    </form>

    <p class="text"></p>

    <p class="text small c login-window-stats">
    Until now <strong>17725</strong> athletes are registered and
    have logged <strong>28.222.023,97&nbsp;km</strong>.</p>

                    </div>

                    <div id="login-panel">
                        <a href="/en/login"><i class="fa fa-fw fa-lg fa-sign-in"></i> Login</a>
                        <a href="/en/register"><i class="fa fa-fw fa-lg fa-user" style="color:#8ab858;"></i> <b>Create a new account</b></a>
                    </div>

                                            <p>
<div class="c blocklist blocklist-width-auto">
            <a href="https://runalyze.com/start"><i class="fa fa-bolt"></i>Our features</a>
<a href="https://runalyze.com/start"><img src="https://d299va0ccr5ll6.cloudfront.net/mail/2017/start1.png"></a>
<!--<a href="https://runalyze.com/en/register"><img src="https://d299va0ccr5ll6.cloudfront.net/mail/2017/start1.png"></a>-->

        </div>
</p>

<p>
    &nbsp;
</p>

<div class="small installer-footer-text">
    <p>
        &nbsp;
    </p>

    <div class="text-badge">
        <i class="fa fa-fw fa-2x fa-bar-chart-o"></i>
        <p>
            <strong>Statistics</strong>
            Runalyze analyzes your complete training, calculates your shape, computes prognoses and visualizes your training in plots - more detailed than any other sports diary.        </p>
    </div>
    <div class="text-badge">
        <i class="fa fa-fw fa-2x fa-cog"></i>
        <p>
            <strong>Configuration</strong>
            Runalyze is completely configurable. You can decide by yourself which information of your training you want to record and which statistics are being displayed on which place.        </p>
    </div>
    <div class="text-badge">
        <i class="fa fa-fw fa-2x fa-heart"></i>
        <p>
            <strong>By athletes for athletes</strong>
            Runalyze is created by athletes for athletes. Whenever you have comments, problems or wishes: Please contact our Runalyze team. It's near and dear to us.        </p>
    </div>

    <p class="text clear">
        &nbsp;
    </p>

    <p class="c small">
        <a href="http://twitter.com/RunalyzeDE" title="Twitter: Runalyze"><i class="fa fa-fw fa-2x fa-twitter"></i></a>
        <a href="http://www.facebook.com/Runalyze" title="Facebook: Runalyze"><i class="fa fa-fw fa-2x fa-facebook"></i></a>
        <a href="https://www.instagram.com/runalyze/" title="Instagram: Runalyze"><i class="fa fa-fw fa-2x fa-instagram"></i></a>
        <a href="https://plus.google.com/communities/116260192529858591171" title="Google+: Runalyze"><i class="fa fa-fw fa-2x fa-google-plus"></i></a>
    </p>

    <p>
        &nbsp;
    </p>
</div>
                    
                    <p class="small clearfix">
                        <span class="right">
                            <a href="/glossary/"></a>
                            &nbsp;&middot; <a href="http://help.runalyze.com/" target="_blank">Help and Support</a>
                            &middot;&nbsp; <a href="https://forum.runalyze.com/" target="_blank">Forum</a>
                            &nbsp;&middot;&nbsp; <a href="http://translate.runalyze.com/" target="_blank">Translation</a>
                            &nbsp;&middot;&nbsp; <a href="https://blog.runalyze.com/" target="_blank"></a>
                            &nbsp;&middot;&nbsp; <a href="https://blog.runalyze.com/de/nutzungsbedingungen/" target="_blank">Terms of use</a>
                            &nbsp;&middot;&nbsp; <a href="https://blog.runalyze.com/de/datenschutz/" target="_blank">Data protection</a>
                            &nbsp;&middot;&nbsp; <a href="https://blog.runalyze.com/impressum" target="_blank">Imprint</a>
                        </span>

                        &copy; 2018 RUNALYZE Team
                    </p>
                </div>
            </div>
        </div>
    </div>

<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//stats.runalyze.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '7']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>

</body>
</html>