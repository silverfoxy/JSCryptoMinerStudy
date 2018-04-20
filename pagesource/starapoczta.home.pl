<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
    <title>Poczta home.pl</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link type="text/css" href="/static/css/interface.css?1462777134" rel="stylesheet" />
        <link type="text/css" href="/static/css/form.css?1462777134" rel="stylesheet" />
        <link type="text/css" href="/static/css/login.css?1462777134" rel="stylesheet" />
    <script type='text/javascript'>
    var trustedDomains = {"pomoc.home.pl":1,"forum.home.pl":1,"poczta.home.pl":1,"sklep-pomoc.home.pl":1,"panel.home.pl":1,"starapoczta.home.pl":1,"blog.home.pl":1,"m.home.pl":1,"m.poczta.home.pl":1,"akcje.home.pl":1,"api.home.pl":1,"rejestruj.home.pl":1,"login.poczta.home.pl":1,"ankieta.home.pl":1,"home.pl":1,"regulaminy.home.pl":1};
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

    <script type="text/javascript" src="/static/js/cpl_jquery.js?1462777134"></script>
    <script type="text/javascript" src="/static/js/cpl_framework_base.js?1462777134"></script>
    <script type="text/javascript" src="/static/js/cpl_interface_login.js?1462777134"></script>
    <script type="text/javascript" src="https://homeads.home.pl/ads/www/delivery/spcjs.php?id=4?"></script>
    <link rel="shortcut icon" type="image/x-icon" href="/static/img/webmail/favicon.ico" />
</head>
    <body><script type="text/javascript">interfaceLoginInit();</script>

<div id="top">
    <div id="top-info">
        <div id="home-app"><a href="/mail">Poczta <span>hom<span class="red">e</span>.pl</span></a></div>
        <div id="top-help"><a href="https://pomoc.home.pl">Potrzebuję pomocy</a></div>
    </div>
    <div id="top-panel">
        <div id="top-panel-login">Użytkownik niezalogowany</div>
    </div>
</div>

<noscript><div class="infobox error">Do poprawnej pracy serwisu wymagana jest przeglądarka z&nbsp;<strong>włączoną obsługą JavaScript</strong>. Zalecane są najnowsze wersje przeglądarek: <strong>Chrome</strong>, <strong>Firefox</strong>, <strong>Internet Explorer</strong>, <strong>Opera</strong> lub <strong>Safari</strong>. Jeśli posiadana wersja przeglądarki nie spełnia powyższych wymagań mogą pojawić się utrudnienia w&nbsp;korzystaniu z&nbsp;pełnej funkcjonalności serwisu. Zalecamy aktualizację oprogramowania do wersji spełniającej wyżej wymienione wymagania.</div></noscript>

<div id="login">
    <div id="loginBox2">
        <div id="loginBox1">
            <h1>Zaloguj się</h1>
            <div id="loginBox0">
    <div class="infoBox">Informujemy, że stara aplikacja pocztowa, do której próbujesz się zalogować, zostanie niebawem wyłączona. Aby korzystać z poczty home.pl przez przeglądarke, na dowolnym urządzeniu, przejdź na adres <a href=https://poczta.home.pl>https://poczta.home.pl</a> i zaloguj się do swojej skrzynki.</div>
                <form id="loginForm" method="post" action="https://starapoczta.home.pl/
">
                    <input type="hidden" name="form_login" value="1"/>
                    <input type="hidden" name="token" value="a5cb18399710cd8288181494be424e43"/>
                    <div>
                        <label for="loginFormLogin" class="lines">Adres e-mail:</label>
                        <input type="text" name="form_user" id="loginFormLogin" class="loginFormInput" value="" maxlength="128" />
                    </div>
                    <div>
                        <label for="loginFormPass">Hasło:</label>
                        <input type="password" name="form_pass" id="loginFormPass" class="loginFormInput" value="" maxlength="64" autocomplete="off" />
                    </div>
                    <div>
                        <div class="loginFormLabelDiv"></div>
                        <input name="form_store" type="checkbox" value="yes" id="loginFormRemember" class="loginFormCheckbox" /><label for="loginFormRemember" class="loginFormLabelChecbox">Zapamiętaj moje hasło na tym komputerze!</label>
                    </div>
                    <div class="clear"></div>
                    <div class="loginFormButtons">
                        <input type="submit" class="button loginFormEnterButton" name="form_send" alt="Zaloguj się" value="Zaloguj się" id="loginFormEnter"/>
                    </div>
                    <div></div>

                </form>
                <p class="loginFormHelpLink"><a href="https://pomoc.home.pl/faq/5">Nie pamiętasz hasła?</a></p>
            </div>
        </div>

    </div>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga ('create', 'UA-1695735-2', 'auto', {cookieDomain: 'home.pl', legacyCookieDomain: 'home.pl'});
    ga ('send', 'pageview');
    ga ('require', 'displayfeatures');
    ga ('require', 'ecommerce');
</script>

<div id="preloader" class="no-display">

<img width="1" height="1" src="/static/img/blank.gif"/>
<img width="1" height="1" src="/static/img/icon-company.gif"/>
<img width="1" height="1" src="/static/img/icon-error.gif"/>
<img width="1" height="1" src="/static/img/icon-folder.gif"/>
<img width="1" height="1" src="/static/img/icon-other.gif"/>
<img width="1" height="1" src="/static/img/icon-phone.gif"/>
<img width="1" height="1" src="/static/img/icon-save2.png"/>
<img width="1" height="1" src="/static/img/icon-user.gif"/>
<img width="1" height="1" src="/static/img/wait.gif"/>

<img width="1" height="1" src="/static/img/form/buttons.png"/>
<img width="1" height="1" src="/static/img/form/context_menu_more.gif"/>
<img width="1" height="1" src="/static/img/form/form_hint_trip_bkg.gif"/>
<img width="1" height="1" src="/static/img/form/hdivider_arrow_both.gif"/>
<img width="1" height="1" src="/static/img/form/hdivider_bg.gif"/>
<img width="1" height="1" src="/static/img/form/ico_infobox.gif"/>
<img width="1" height="1" src="/static/img/form/main_info_bg.png"/>
<img width="1" height="1" src="/static/img/form/main_list_th_smallsort_bg.gif"/>
<img width="1" height="1" src="/static/img/form/main_list_th_sort_bg.png"/>
<img width="1" height="1" src="/static/img/form/menu_arrow.png"/>
<img width="1" height="1" src="/static/img/form/menu_bg.png"/>
<img width="1" height="1" src="/static/img/form/menu_divider.png"/>
<img width="1" height="1" src="/static/img/form/search_bkg.png"/>
<img width="1" height="1" src="/static/img/form/side_info_bg.gif"/>
<img width="1" height="1" src="/static/img/form/side_mini_icons.png"/>
<img width="1" height="1" src="/static/img/form/side_tab_item_sub_bg.gif"/>
<img width="1" height="1" src="/static/img/form/side_tab_item_sub_first_bg.gif"/>
<img width="1" height="1" src="/static/img/form/side_tab_item_sub_last_bg.gif"/>
<img width="1" height="1" src="/static/img/form/title_bg.png"/>
<img width="1" height="1" src="/static/img/form/top_bg.png"/>
<img width="1" height="1" src="/static/img/form/top_icons.png"/>
<img width="1" height="1" src="/static/img/form/transparent_pix.gif"/>
<img width="1" height="1" src="/static/img/form/transparents.png"/>
<img width="1" height="1" src="/static/img/form/tree_bg.gif"/>
<img width="1" height="1" src="/static/img/form/vdivider_arrow_both.gif"/>

<img width="1" height="1" src="/static/img/webmail/button_minus.png"/>
<img width="1" height="1" src="/static/img/webmail/button_plus.png"/>
<img width="1" height="1" src="/static/img/webmail/help.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_account.gif" />
<img width="1" height="1" src="/static/img/webmail/ico_antispam.gif" />
<img width="1" height="1" src="/static/img/webmail/ico_attachement.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_book.gif" />
<img width="1" height="1" src="/static/img/webmail/ico_imgs_view.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_important.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_less.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_mail_att.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_mail_external.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_mailbox.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag01.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag02.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag03.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag04.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag05.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag06.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag07.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag08.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag09.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_mark_flag10.png"/>
<img width="1" height="1" src="/static/img/webmail/ico_more.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_nonimportant.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_password.gif" />
<img width="1" height="1" src="/static/img/webmail/ico_profiles.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_rules.gif" />
<img width="1" height="1" src="/static/img/webmail/ico_settings.gif"/>
<img width="1" height="1" src="/static/img/webmail/ico_tick.png"/>
<img width="1" height="1" src="/static/img/webmail/input_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_info_paging_l.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_info_paging_r.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_list_att.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_list_flag.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_list_important.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_list_tick.gif"/>
<img width="1" height="1" src="/static/img/webmail/main_mail_info_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/menu_icons.png"/>
<img width="1" height="1" src="/static/img/webmail/setup_accounts_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/setup_h3_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/setup_li_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/setup_more_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/setup_profile_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/setup_settings_account_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/setup_settings_bg.gif"/>
<img width="1" height="1" src="/static/img/webmail/side_icons.png"/>
<img width="1" height="1" src="/static/img/webmail/side_info_space_empty.png"/>
<img width="1" height="1" src="/static/img/webmail/side_info_space_full.png"/>
<img width="1" height="1" src="/static/img/webmail/side_tab_icons.png"/>
</div><div class="banner banner-desktop">
    <script type='text/javascript'>
        if (window.OA_show !== undefined) {
            OA_show (8);
        }
    </script>
    <noscript><a target='_blank' href='https://homeads.home.pl/ads/www/delivery/ck.php?n=36b5e0c'><img border='0' alt='' src='https://homeads.home.pl/ads/www/delivery/avw.php?zoneid=8&amp;n=36b5e0c' /></a></noscript>
</div>
        <div id="VL"></div>
        
    </body>
</html>