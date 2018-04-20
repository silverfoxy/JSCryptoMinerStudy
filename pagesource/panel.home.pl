<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
    <title>Panel home.pl</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link type="text/css" href="/static/css/interface.css?1462777107" rel="stylesheet" />
        <link type="text/css" href="/static/css/form.css?1453783831" rel="stylesheet" />
        <link type="text/css" href="/static/css/login.css?1462777107" rel="stylesheet" />
        <link type="text/css" href="/static/css/login_panel.css?1462777107" rel="stylesheet" />
    <script type='text/javascript'>
    var trustedDomains = {"poczta.home.pl":1,"sklep-pomoc.home.pl":1,"api.home.pl":1,"m.poczta.home.pl":1,"ankieta.home.pl":1,"rejestruj.home.pl":1,"pomoc.home.pl":1,"forum.home.pl":1,"panel.home.pl":1,"home.pl":1,"blog.home.pl":1,"akcje.home.pl":1,"regulaminy.home.pl":1,"login.poczta.home.pl":1,"m.home.pl":1,"starapoczta.home.pl":1};
</script>
    <script type='text/javascript'>
var denyUrl = "http://home.pl/deny";
// Copyright (r) 2015 home.pl
// Compiled: 2015-07-06T12:19:40.194Z

(function(){"use strict";var iframeAskSig,iframeSig,isInFrame,isOkMessage,timeout;timeout=500;iframeSig="89e7e3451267e6c2b42f64d3ec45f1db";iframeAskSig="dee9eae0b6c5fbb75435e16238307e35";
function reloadPage(){if(isOkMessage){return}window.location.href=denyUrl}function receiveMessage(e){var frames,i;if(e.data===iframeSig){isOkMessage=true}else if(e.data===iframeAskSig){
frames=document.getElementsByTagName("iframe");for(i=0;i<frames.length;++i){if(frames[i].contentWindow.postMessage){frames[i].contentWindow.postMessage(iframeSig,"*");
}}}else if(isInFrame){reloadPage()}}function sendMessage(){if(window.location===window.parent.location){return}isInFrame=true;if(window.parent.postMessage){window.parent.postMessage(iframeAskSig,"*");
setTimeout(reloadPage,timeout);return}try{if(!trustedDomains[window.parent.location.host]){reloadPage()}}catch(e){if(window.location.search&&window.location.search.substr(1)==="mode=lite"){
isOkMessage=true;return}reloadPage()}}function frameProtectionInit(){if(window.addEventListener){window.addEventListener("message",receiveMessage,false)}else if(window.attachEvent){
window.attachEvent("onmessage",receiveMessage)}sendMessage()}frameProtectionInit()})();
</script>

    <script type="text/javascript" src="/static/js/cpl_jquery.js?1462777107"></script>
    <script type="text/javascript" src="/static/js/cpl_framework_base.js?1453783831"></script>
    <script type="text/javascript" src="/static/js/cpl_interface_login.js?1462777107"></script>
    <script type="text/javascript" src="https://homeads.home.pl/ads/www/delivery/spcjs.php?id=6?"></script>
    <link rel="shortcut icon" type="image/x-icon" href="/static/img/panel/favicon.ico" />
</head>
    <body><script type="text/javascript">interfaceLoginInit({ "application": "panel" });</script>
<form id="login" action="https://panel.home.pl/" method="post">
    <input type="hidden" name="token" value="411894db43f3dbce87736f17091bf591"/>
    <input type="hidden" name="form_login" value="1"/>
    <object data="/static/img/login/logo-home.svg" type="image/svg+xml" width="125"></object>
    <fieldset>
        <legend class="hide">Zaloguj się do panelu home.pl</legend>
        <label class="main">Logowanie do panelu</label>

        <div class="input-wrapper">
            <div class="input first">
                <input type="text" name="form_user" placeholder="Nazwa konta lub domeny:" />
                <span class="notify"></span>
                <span><img src="/static/img/login/user.svg" alt="Nazwa konta"></span>
            </div>
            <div class="input">
                <input type="password" name="form_pass" placeholder="Hasło:" />
                <span><img src="/static/img/login/secure.svg" alt="Hasło:"></span>
            </div>
        </div>
        <button type="submit" class="submit">Zaloguj się</button>
    </fieldset>
    <a href="https://pomoc.home.pl/faq/5" class="forgot">Nie pamiętasz hasła?</a>
</form><div class="banner banner-desktop">
    <script type='text/javascript'>
        if (window.OA_show !== undefined) {
            OA_show (10);
        }
    </script>
    <noscript><a target='_blank' href='https://homeads.home.pl/ads/www/delivery/ck.php?n=be7c758'><img border='0' alt='' src='https://homeads.home.pl/ads/www/delivery/avw.php?zoneid=10&amp;n=be7c758' /></a></noscript>
</div>
<div class="banner banner-mobile">
    <script type='text/javascript'>
        if (window.OA_show !== undefined) {
            OA_show (18);
        }
    </script>
    <noscript><a target='_blank' href='https://homeads.home.pl/ads/www/delivery/ck.php?n=a7c66309'><img border='0' alt='' src='https://homeads.home.pl/ads/www/delivery/avw.php?zoneid=18&amp;n=a7c66309' /></a></noscript>
</div>
        <div id="VL"></div>
        
    </body>
</html>