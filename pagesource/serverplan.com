<!DOCTYPE html><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="google-site-verification" content="jC2N1mIBQd_dmwrHJoeNpdj3s2MUV8eia4lBLOS9-p8" />
<title>Hosting Linux e Windows - Server Virtuali e Rivenditori | Serverplan</title>        <meta name="description" content="SERVERPLAN - Hosting, Server Dedicati e Condivisi, VPS, gestione Domini e Servizi Web Avanzati con la migliore assistenza in Italia. Mettici alla prova!" >                    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">


<script language="JavaScript">
var SPLoadSeq = function()
{
this.queue = new Array();
};

SPLoadSeq.prototype.delegate = function(f)
{
this.queue.push(f);
}

SPLoadSeq.prototype.listen = function(c, f)
{
this.queue.push(f);
}

SPLoadSeq.prototype.execute = function()
{
for (i = 0; i < this.queue.length; i++) {
this.queue[i]();
}
}

var mySPSQ = new SPLoadSeq();
</script>

<!--<script src="//code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>-->
<script src="/js/jquery/jquery-latest.min.js" type="text/javascript"></script>
<script src="/js/jquery/jquery-ui.js" type="text/javascript"></script>

<link href="/zf/css/compressed/e991240c8e876f3e1a33fdb1917f705abbb9aab08ba31661ccd99072e24d0ef6.css" media="screen" rel="stylesheet" type="text/css" >
<link href="https://www.serverplan.com/" rel="canonical" >        <link href="/js/font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript" src="/zf/js/common/jquery/jquery-jsonrpc.js"></script>
<script type="text/javascript" src="/zf/js/common/jquery/jquery-cookie.js"></script>
<script type="text/javascript" src="/zf/js/libs/trimpath/trimpath-template.js?t=trim2015"></script>
<script type="text/javascript" src="/zf/js/jquery_plugin/tooltipster/js/jquery.tooltipster.min.js"></script>
<script type="text/javascript" src="/zf/js/common/new_common.js?t=1d5ca4q"></script>
<script type="text/javascript" src="/zf/js/jquery_plugin/jquery.blockUI.js?"></script>
<script type="text/javascript" src="/zf/js/jquery_plugin/lightbox/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="/zf/js/jquery_plugin/jquery.ui.touch-punch.min.js?"></script>
<script type="text/javascript" src="/zf/js/cms/common.js?v=3"></script>
<script type="text/javascript" src="/zf/js/magic/category/6.js?v=1.1"></script>
<script type="text/javascript" src="/zf/js/magic/page/11.js?v=1.5"></script>         <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Cache generata il 2018-03-16T17:05:08+01:00 -->

<link rel="shortcut icon" href="/images/favicon.ico" />
<meta property="og:title" content="Hosting Serverplan | Hosting Linux PHP Windows | VPS Server Rivenditori"/>
<meta property="og:type" content="company"/>
<meta property="og:image" content="https://www.serverplan.com/img/sp_logo_fb.jpg"/>
<meta property="og:site_name" content="ServerPlan s.r.l."/>
<meta property="og:description" content="Serverplan e' l'Azienda Italiana specializzata in Hosting, Server Dedicati, VPS, gestione Domini e Servizi Web Avanzati." />
<meta property="fb:app_id" content="223243191078781"/>
<meta property="fb:admins" content="1268447595"/>

<meta name="robots" content="noodp">

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '/ext.php?url=https://connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '1499165100299218']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1499165100299218&amp;ev=NoScript" /></noscript>
<link rel="stylesheet" type="text/css" href="/zf/css/responsive.css?v=1"/>
<script type="text/javascript" src="/zf/js/mobilemenu/responsive-menu.js"></script>
<script type="text/javascript" src="/zf/js/mainmenu/menuzord.js"></script>
<script type="text/javascript" src="/zf/js/resp-tab/easyResponsiveTabs.js"></script>
<link rel="stylesheet" type="text/css" href="/zf/js/resp-tab/easy-responsive-tabs.css" />
<script src="/zf/js/resp-tabl/jquery.basictable.js"></script>
<script src="/zf/js/bxslider/jquery.bxslider.js"></script>
<script src="/zf/js/jquery_plugin/tooltipster/js/jquery.tooltipster.js"></script>
<link rel="stylesheet" type="text/css" href="/zf/js/jquery_plugin/tooltipster/css/themes/tooltipster-noir.css" />
<script src="/zf/js/imagelightbox.min.js"></script>
<script src="/zf/js/fixedheader/jquery.headtacular.js"></script>
<script src="/zf/js/general.js?v=2.1"></script>

<script type="text/javascript">
jQuery(document).ready(function(){
jQuery("#menuzord").menuzord({
align: "left"
});

/*$('.showhide').click(function(){
if(menuzord_display == "block" && $('.menuzord-menu').css('display') == "block") $('.menuzord-menu').css('display','none');
if($('.menuzord-menu').css('display') == "block")
{
menuzord_display = "block";
$("body").css("overflow", "hidden");
}
else
{
menuzord_display = "none";
$("body").css("overflow", "normal");
}

});*/
});
</script>


<!-- TrustBox script -->
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" async></script>
<!-- End Trustbox script -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '557304501281475');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=557304501281475&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>



<body class="tundra page-11 category-6 template-5">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KLJFKZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KLJFKZ');</script>



<!-- Header Menu -->
<header>
<div class="container-fuild">
<div class="row-fluid" id="menu-scrolled">
<div class="span12">
<div class="container visible-desktop">
<div class="row">
<div class="mainmenu" id="menu-scrolled-content"></div>
</div>
</div>
</div>
</div>
</div>

<div class="container-fluid headertop header">

<div class="container">
<div class="row">
<div class="span4" style="position: relative;">
<div class="logo-flare">&nbsp;</div>
<h1 itemscope itemtype="http://schema.org/Organization"><a itemprop="url" class="logo-main" href="http://www.serverplan.com/">Serverplan</a></h1>
<!--
<div class="headeruserbox hidden-desktop hidden-phone">

<div class="orders-counter pull-right" style="margin-right:10px; line-height: 28px;">
<span class="orders_in_cart_header_info" style="display: none;" onclick="javascript:gotoURL('/order-wizard/step4')">
<i class="icon icon-white icon-shopping-cart"></i>
<span class="orders_in_cart_count_header_info"></span>                            </span>
<span class="prepay_craaedit_header_info visible-desktop" style="display: none;">
Credito prepagato &euro;                                <span class="prepay_credit_count_header_info"></span>
</span>
</div>
<div class="clear"></div>
</div>
-->
<div class="clear"></div>

<div class="blackfriday"></div>

</div>
<div class="span9 headermenu">

<ul class="topmenu pull-right visible-desktop">
<li onmouseover="openLangMenu()" onmouseout="closeLangMenu()"><a> <i
class="sp-icon-lang-it" style="margin-top: 2px;"></i> <i
class="sp-icon arrow-w-down" style="margin-bottom: 4px;"></i> </a>

<div id="lang_dd_menu" class="header_dd_menu" style="display: none;">
<ul>
<li>
<a href="/en/"
hreflang="en"><i class="sp-icon-lang-en"></i></a>
</li>
</ul>
</div>
</li>
<li><a href="http://blog.serverplan.com/"><i class="icon-blog"></i>
Blog            </a></li>
<li><a href="https://www.serverplan.com/about-us/contatti"><i class="icon-contacts"></i>
Contatti            </a></li>
<li onmouseover="openAboutUsMenu()" onmouseout="closeAboutUsMenu()"><a
href="https://www.serverplan.com/about-us/dentro-serverplan"><i class="icon-about"></i>
About Us            <i class="sp-icon arrow-w-down"></i></a>

<div id="about_us_dd_menu" class="header_dd_menu" style="display: none;">
<ul>
<li><a href="https://www.serverplan.com/about-us/dentro-serverplan">
Dentro Serverplan                  </a></li>
<li><a href="https://www.serverplan.com/about-us/10-motivi">
10 Motivi per sceglierci                  </a></li>
<li><a href="https://www.serverplan.com/about-us/soddisfatti-o-rimborsati">
Soddisfatti o rimborsati                  </a></li>
<li><a href="http://blog.serverplan.com" target="_blank">
Blog                  </a></li>
</ul>
</div>
</li>
<li onmouseover="openSupportMenu()" onmouseout="closeSupportMenu()"><a
href="https://help.serverplan.com/it"><i class="icon-support"></i>
Supporto            <i class="sp-icon arrow-w-down"></i></a>

<div id="support_dd_menu" class="header_dd_menu" style="display: none;">
<ul>
<li><a href="https://help.serverplan.com/it/new-ticket">
Invia ticket                  </a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/intrepid-support">
Intrepid support                  </a></li>
</ul>
</div>
</li>
</ul>

<ul class="promos pull-right visible-desktop">
<li>
<a href="/promozioni">
<img src="/zf/images/sale2.png" title="Promozioni">
Promozioni</a>
</li>
</ul>

<div class="divider visible-desktop"></div>

<div class="row pa">

<div class="pull-right">
<div class="headeruserbox">
<div id="user_menu_3">
</div>
</div>
</div>

<div class="orders-counter pull-right hidden-desktop">
<!--<div class="headeruserbox">-->
<span>
<a href="/promozioni">
<img src="/zf/images/sale2.png" title="Promozioni">
Promo</a>
</span>
<span class="orders_in_cart_header_info" style=" line-height: 30px; padding-left: 2px; display: none;" onclick="javascript:gotoURL('/order-wizard/step4')">
<i class="icon icon-white icon-shopping-cart"></i>
<span class="orders_in_cart_count_header_info"></span>                </span>
<!--</div>-->
</div>

<div class="orders-counter pull-right visible-desktop">
<span class="orders_in_cart_header_info" style="display: none;" onclick="javascript:gotoURL('/order-wizard/step4')"><i class="icon icon-white icon-shopping-cart"></i>
Hai <span class="orders_in_cart_count_header_info"></span> ordini nel carrello                </span>
<span class="prepay_credit_header_info visible-desktop" style="display: none;">
Credito prepagato &euro;                    <span class="prepay_credit_count_header_info"></span>
</span>
</div>

<div class="clear"></div>
</div>
</div>

</div>

<!--<div class="row">
<div class="span12">
<div class="container visible-desktop sss">
<div class="row">
<div class="mainmenu" id="mainmenu-content">
<div class="span12 ie7-absolute">
</div>
</div>
</div>
</div>
</div>
</div>-->

<!-- Start Site Main Menu -->
<div class="mainmenu2">
<div class="span12 mrg-l0">
<div class="container">
<div id="menuzord" class="menuzord black"><ul class="menuzord-menu"><li><a href="/">Home</a>
<div class="megamenu email-pec">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/">Home</a></div>
<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon icon-promo"></div>
<div class="description">
Cerchi l'offerta migliore ? Qui troverai tutte le nostre offerte speciali, dedicati al successo della tua attivitá.                        </div>
</div>

<div class="sub-menu-list">
<a href="/promozioni">Promozioni</a>
<ul>
<li><a href="/promozioni">Scopri le nostre offerte</a></li>
</ul>
</div>

</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li><li><a href="https://www.serverplan.com/registrazione-domini/">Domini</a>
<div class="megamenu domini">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/registrazione-domini/">Domini</a></div>
<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon icon-domini"></div>
<div class="description">
Il tuo dominio subito attivo con posta, DNS, webmail e molto altro. E se scegli un piano Hosting il dominio è in omaggio.                        </div>
</div>

<div class="sub-menu-list">
<a href="https://www.serverplan.com/registrazione-domini/">Il tuo dominio</a>
<ul>
<li><a href="https://www.serverplan.com/registrazione-domini/">Registrazione Domini</a></li>
<li><a href="https://www.serverplan.com/trasferimento-domini">Trasferimento Domini</a></li>
<li><a href="https://www.serverplan.com/registrazione-domini/nuovi-domini-estensioni-gtld">Nuovi Domini</a></li>
<li><a href="https://www.serverplan.com/registrazione-domini/credito-prepagato">Scopri il listino scontato</a></li>
<li><a href="/whois">Whois domini</a></li>
</ul>
</div>

</div>
<div class="submenu-row">
<form name="menu_search_frm" id="menu_search_frm" method="get" action="/order-wizard/step1/">
<div class="query-group">
<div class="query-field">
<div class="open"></div>
<input type="text" value="" name="q" placeholder="Registra o Trasferisci il tuo dominio">
<div class="closed"></div>
<div class="clear"></div>
</div>
<a onclick="fbq('track', 'Search', {search_string: $('input[name=q]').val(),});_gaq.push(['_trackEvent', 'Form Dominio', 'Menu Box']);document.menu_search_frm.submit()" href="javascript:;" class="sp-btn sp-btn-query" id="search_button">Ricerca</a>
<div class="clear"></div>
</div>
</form>
</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</li><li><a href="https://www.serverplan.com/registrazione-domini/certificati-ssl-hosting-https">Sicurezza Web</a>
<div class="megamenu email-pec">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/registrazione-domini/certificati-ssl-hosting-https">Sicurezza Web</a></div>
<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon icon-ssl"></div>
<div class="description">
Scegli il certificato SSL per proteggere le transazioni del tuo e-commerce o per sviluppare la tua applicazione Facebook.                        </div>
</div>

<div class="sub-menu-list">
<a href="https://www.serverplan.com/registrazione-domini/certificati-ssl-hosting-https">Certificati SSL</a>
<ul>
<li><a href="https://www.serverplan.com/registrazione-domini/certificati-ssl-hosting-https">Scopri i dettagli</a></li>
</ul>
</div>

</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li><li><a href="https://www.serverplan.com/email-certificata-pec">Email e PEC</a>
<div class="megamenu email-pec">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/email-certificata-pec">Email e PEC</a></div>
<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon icon-mail"></div>
<div class="description">
Fino a 5GB di spazio per casella. Con Powermail hai i servizi più avanzati per la posta elettronica e accesso sicuro da client, browser e mobile.                        </div>
</div>

<div class="sub-menu-list">
<a href="https://www.serverplan.com/powermail-email-professionale">Email professionale</a>
<ul>
<li><a href="https://www.serverplan.com/powermail-email-professionale">Scopri powerMail</a></li>
<li><a href="https://www.serverplan.com/pec">PEC: posta certificata</a></li>
<li><a href="https://www.serverplan.com/server-smtp-dedicato">Server smtp dedicato</a></li>
</ul>
</div>

</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li><li><a href="https://www.serverplan.com/web-hosting">Web Hosting</a>
<div class="megamenu webhosting">
<div class="col-left">
<div class="megamenu-row">
<div class="col12">

<div class="sp-menu-header_submenu"><a href="https://www.serverplan.com/hosting">Hosting Condiviso</a></div>

<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon-container">
<div class="web"></div>
</div>

<div class="description">
La scelta ideale per pubblicare il tuo sito web, blog o e-commerce. Hosting Windows e Linux per siti ad alte prestazioni con un prezzo estremamente conveniente.                        </div>

</div>

<div class="sub-menu-list">
<!--<a href="https://www.serverplan.com/hosting/linux/">Hosting Linux Condiviso</a>-->

<span class="sub-title">
<a href="https://www.serverplan.com/hosting/linux/">Hosting Linux Condiviso</a>
</span>
<ul>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-condiviso/hosting-linux/starterkit">Starterkit 2GB</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-condiviso/hosting-linux/startup">Startup 10GB</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-condiviso/hosting-linux/enterprise">Enterprise 100GB</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-professionale-linux/">Hosting professionale SSD</a>

</li>
</ul>

</div>
<div class="sub-menu-list">
<!--<a href="https://www.serverplan.com/hosting/windows/">Hosting Windows Condiviso</a>-->

<span class="sub-title">
<a href="https://www.serverplan.com/hosting/windows/">Hosting Windows Condiviso</a>
</span>
<ul>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-condiviso/hosting-windows/starterkit-economico">Starterkit 2GB</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-condiviso/hosting-windows/startup">Startup 10GB</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com/hosting-condiviso/hosting-windows/enterprise">Enterprise 100GB</a>

</li>
</ul>

</div>
</div>
</div>
</div>

<div class="megamenu-row">
<div class="col12">

<div class="sp-menu-header_submenu">Hosting Cms</div>

<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon-container">
<div class="web"></div>
</div>

<div class="description">
Hosting linux ottimizzato per il tuo cms.                        </div>

</div>

<div class="sub-menu-list">
<!--<a href="/">CMS Left</a>-->

<ul>
<!--<li>-->
<li style="list-style:none; background: url('/images/menu/cms_icon/wordpress/main32x32.png') no-repeat 0 0;padding-left: 39px;margin-left: -16px;line-height: 32px;padding-bottom: 10px;">

<a href="https://www.serverplan.com/hosting-wordpress">Hosting Wordpress</a>

</li>
<!--<li>-->
<li style="list-style:none; background: url('/images/menu/cms_icon/joomla/main32x32.png') no-repeat 0 0;padding-left: 39px;margin-left: -16px;line-height: 32px;padding-bottom: 10px;">

<a href="https://www.serverplan.com/hosting-joomla">Hosting Joomla</a>

</li>
<!--<li>-->
<li style="list-style:none; background: url('/images/menu/cms_icon/drupal/main32x32.png') no-repeat 0 0;padding-left: 39px;margin-left: -16px;line-height: 32px;padding-bottom: 10px;">

<a href="https://www.serverplan.com/hosting-drupal">Hosting Drupal</a>

</li>
</ul>

</div>
<div class="sub-menu-list">
<!--<a href="/">CMS Right</a>-->

<ul>
<!--<li>-->
<li style="list-style:none; background: url('/images/menu/cms_icon/prestashop/main32x32.png') no-repeat 0 0;padding-left: 39px;margin-left: -16px;line-height: 32px;padding-bottom: 10px;">

<a href="https://www.serverplan.com/hosting-prestashop">Hosting Prestashop</a>

</li>
<!--<li>-->
<li style="list-style:none; background: url('/images/menu/cms_icon/magento/main32x32.png') no-repeat 0 0;padding-left: 39px;margin-left: -16px;line-height: 32px;padding-bottom: 10px;">

<a href="https://www.serverplan.com/hosting-magento">Hosting Magento</a>

</li>
</ul>

</div>
</div>
</div>
</div>

<div class="megamenu-row">
<div class="col12">

<div class="sp-menu-header_submenu"><a href="https://www.serverplan.com/hosting-reseller/">Hosting Reseller</a></div>

<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon-container">
<div class="web"></div>
</div>

<div class="description">
L'offerta multidominio per aziende e professionisti che desiderano offrire ai propri clienti un servizio hosting professionale senza alcuna preoccupazione.                        </div>

</div>

<div class="sub-menu-list">
<!--<a href="https://www.serverplan.com/hosting-reseller/linux/">Hosting Rivenditori Linux</a>-->

<span class="sub-title">
<a href="https://www.serverplan.com/hosting-reseller/linux/">Hosting Rivenditori Linux</a>
</span>
<ul>
<!--<li>-->
<li>

<a href="https://www.serverplan.com//hosting-reseller/linux/basic">Reseller Basic</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com//hosting-reseller/linux/plus">Reseller Plus</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com//hosting-reseller/linux/pro">Reseller Pro</a>

</li>
</ul>

</div>
<div class="sub-menu-list">
<!--<a href="https://www.serverplan.com/hosting-reseller/windows/">Hosting Rivenditori Windows</a>-->

<span class="sub-title">
<a href="https://www.serverplan.com/hosting-reseller/windows/">Hosting Rivenditori Windows</a>
</span>
<ul>
<!--<li>-->
<li>

<a href="https://www.serverplan.com//hosting-reseller/windows/basic">Reseller Basic</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com//hosting-reseller/windows/plus">Reseller Plus</a>

</li>
<!--<li>-->
<li>

<a href="https://www.serverplan.com//hosting-reseller/windows/pro">Reseller Pro</a>

</li>
</ul>

</div>
</div>
</div>
</div>

</div>

<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>




</div></li><li><a href="https://www.serverplan.com/cloud-hosting">Cloud Server</a>
<div class="megamenu cloud-hosting">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/cloud-hosting">Cloud Server</a></div>
<div class="submenu-row sub-menu-list">

<div class="menu-desctiption">
<div class="icon-container">
<div class="cloud"></div>
</div>
<div class="description">
La tecnologia più innovativa e scalabile per creare on-demand server virtuali e gestire le risorse senza alcuna attesa.                        </div>
</div>


<ul>
<li>
<!-- <a href="https://www.serverplan.com/cloud-hosting##panoramica">Panoramica</a>-->
<a href="https://www.serverplan.com/cloud-hosting#panoramica">Panoramica</a>


<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/cloud-hosting##cloud-managed">Cloud Managed</a>-->
<a href="https://www.serverplan.com/cloud-hosting#cloud-managed">Cloud Managed</a>


<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/cloud-hosting##tour">Tour</a>-->
<a href="https://www.serverplan.com/cloud-hosting#tour">Tour</a>


<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/cloud-hosting##confronta">Confronta</a>-->
<a href="https://www.serverplan.com/cloud-hosting#confronta">Confronta</a>


<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/cloud-hosting##prezzi">Prezzi</a>-->
<a href="https://www.serverplan.com/cloud-hosting#prezzi">Prezzi</a>


<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/cloud-hosting##faq">FAQ</a>-->
<a href="https://www.serverplan.com/cloud-hosting#faq">FAQ</a>


<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/servizi-avanzati/migrazione-gratuita">Migrazione Gratuita</a>-->
<a href="https://www.serverplan.com/servizi-avanzati/migrazione-gratuita">Migrazione Gratuita</a>


<ul>
</ul>
</li>
</ul>

</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li><li><a href="https://www.serverplan.com/vps-hosting">VPS Hosting</a>
<div class="megamenu">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/vps-hosting">VPS Hosting</a></div>
<div class="submenu-row sub-menu-list">

<div class="menu-desctiption">
<div class="icon-container">
<div class="vps"></div>
</div>
<div class="description">
Semplice e conveniente come l'hosting tradizionale con in più i vantaggi di un Server Dedicato. Configura online il tuo server virtuale.                        </div>
</div>
<ul>
<li>
<a href="https://www.serverplan.com/vps-hosting#panoramica">Panoramica</a>
<ul>
</ul>
</li>
<li>
<a href="https://www.serverplan.com/vps-hosting#tecnologia">Tecnologia</a>
<ul>
</ul>
</li>
<li>
<a href="https://www.serverplan.com/vps-hosting#caratteristiche">Caratteristiche</a>
<ul>
</ul>
</li>
<li>
<a href="https://www.serverplan.com/vps-hosting#assistenza">Assistenza</a>
<ul>
</ul>
</li>
<li>
<a href="https://www.serverplan.com/vps-hosting#applicazioni">Applicazioni</a>
<ul>
</ul>
</li>
<li>
<a href="https://www.serverplan.com/vps-hosting#faq">FAQ</a>
<ul>
</ul>
</li>
<li>
<a href="https://www.serverplan.com/servizi-avanzati/migrazione-gratuita">Migrazione Gratuita</a>
<ul>
</ul>
</li>
</ul>
</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li><li><a href="https://www.serverplan.com/server-dedicati">Server Dedicati</a>
<div class="megamenu server-dedicati">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/server-dedicati">Server Dedicati</a></div>
<div class="submenu-row sub-menu-list">

<div class="menu-desctiption">
<div class="icon-container">
<div class="server"></div>
</div>
<div class="description">
Le soluzioni dedicate Linux e Windows dalle caratteristiche uniche. Tutta la potenza e la stabilità dei Server Dell Poweredge e connettività dedicata 100/mbit.                        </div>
</div>
<ul>
<li>
<!-- <a href="https://www.serverplan.com/server-dedicati">Panoramica</a>-->
<a href="https://www.serverplan.com/server-dedicati#panoramica">Panoramica</a>
<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/server-dedicati">Server Managed</a>-->
<a href="https://www.serverplan.com/server-dedicati#managed">Server Managed</a>
<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/server-dedicati">Tour</a>-->
<a href="https://www.serverplan.com/server-dedicati#tour">Tour</a>
<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/server-dedicati">Confronta</a>-->
<a href="https://www.serverplan.com/server-dedicati#confronta">Confronta</a>
<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/server-dedicati">Applicazioni</a>-->
<a href="https://www.serverplan.com/server-dedicati#apps">Applicazioni</a>
<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/server-dedicati">FAQ</a>-->
<a href="https://www.serverplan.com/server-dedicati#faq">FAQ</a>
<ul>
</ul>
</li>
<li>
<!-- <a href="https://www.serverplan.com/servizi-avanzati/migrazione-gratuita">Migrazione Gratuita</a>-->
<a href="https://www.serverplan.com/servizi-avanzati/migrazione-gratuita">Migrazione Gratuita</a>
<ul>
</ul>
</li>
</ul>
</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li><li><a class="sp-menu-header_noborder" href="https://www.serverplan.com/servizi-avanzati">Servizi Avanzati</a>
<div class="megamenu">
<div class="megamenu-row">
<div class="col12">
<div class="col-left">
<div class="sp-menu-header"><a href="https://www.serverplan.com/servizi-avanzati">Servizi Avanzati</a></div>
<div class="submenu-row">

<div class="menu-desctiption">
<div class="icon-container">
<div class="services"></div>
</div>
<div class="description">
Espandi le possibilità per Hosting, VPS e Server Dedicati con i Servizi Avanzati. Le soluzioni più avanzate  per personalizzare completamente il tuo progetto.                        </div>
</div>

<div class="sub-menu-list">
<a href="https://www.serverplan.com/servizi-avanzati/web-hosting">Servizi per Web Hosting</a>
<ul>
<li><a href="https://www.serverplan.com/servizi-avanzati/easyapp">Easyapp</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/sitebuilder">Sitebuilder</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/backup-orario">Backup Orario</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/hosting-pannello-plesk">Pannello Plesk</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/hosting-cpanel">cPanel</a></li>
</ul>
</div>
<div class="sub-menu-list">
<a href="https://www.serverplan.com/servizi-avanzati/server-vps">Servizi per Server e VPS</a>
<ul>
<li><a href="https://www.serverplan.com/servizi-avanzati/cluster-e-load-balancing">Cluster</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/migrazione-gratuita">Migrazione Gratuita</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/managed-firewall">Firewall</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/server-monitoring">Server monitoring</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/storage-area-network">Storage</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/intrepid-support">Intrepid Support</a></li>
<li><a href="https://www.serverplan.com/servizi-avanzati/backup-orario">Backup Orario</a></li>
</ul>
</div>

</div>
</div>
<div class="col-right">
<div class="faq-menu">
<span class="title">Segui Serverplan</span>
<ul>
<li class="sub_msg"><a href="http://blog.serverplan.com">Blog</a></li>
<li class="sub_msg"><a href="http://www.facebook.com/serverplan.it">Facebook</a></li>
<li class="sub_msg"><a href="https://twitter.com/serverplan">Twitter</a></li>
</ul>
</div>
</div>
</div>
</div>
</div></li></ul></div>            </div>
</div>
</div>
<!-- End Site Main Menu -->

</div>
</div>
</header>
<!-- END Header Menu -->

<!-- Scrolling Cart  -->
<div class="container-fuild">
<div id="right-column-fixed-row" class="row-fluid" style="opacity: 1; top: 60px;">
<div class="span12">
<div class="container visible-desktop">
<div class="row">
<div class="span12">
<div id="right-column-fixed"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- END Scrolling Cart  -->


<div id="generic_content"></div>

<!-- Content Desktop -->
<div class="container">
<div class="row">
<div class="span12" id="desktopcontainer"><!--Start Slider-->
<ul class="bxslider">

<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/vps-hosting')" ><img
src="/zf/images/promo/Banner/dedicativps-02102017/dedicati-vps-02102017.jpg"/></a></li>
-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',-->
<!--'Homepage', 'Banner', 'Click', 6]);goTo('/order-wizard/step1')" ><img-->
<!--src="/zf/images/promo/Banner/hosting-org-02102017/hosting-org-02102017.jpg"/></a></li>-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',-->
<!--'Homepage', 'Banner', 'Click', 6]);goTo('/order-wizard/step1')" ><img-->
<!--src="/zf/images/promo/Banner/donuts-02102017/donuts-02102017.jpg"/></a></li>-->

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting/linux')" ><img
src="/zf/images/promo/Banner/marzo2018/banner_marzo2018_1.jpg"/></a></li>

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/vps-hosting')" ><img
src="/zf/images/promo/Banner/marzo2018/banner_marzo2018_2.jpg"/></a></li>

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting/linux')" ><img
src="/zf/images/promo/Banner/marzo2018/banner_marzo2018_3.jpg?v=1"/></a></li>

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/promozioni')" ><img
src="/zf/images/promo/Banner/generico/banner-offerte.jpg"/></a></li>




<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting-joomla')" ><img
src="/zf/images/promo/Banner/joomla2017/promo-banner-joomla.jpg"/></a></li>-->
<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',-->
<!--'Homepage', 'Banner', 'Click', 6]);goTo('/registrazione-domini/estensione-shop')" ><img-->
<!--src="/zf/images/promo/Banner/shop/banner.jpg?v=3"/></a></li>-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('hosting-condiviso/')" ><img
src="/zf/images/promo/Banner/promo28082017/banner.jpg"/></a></li>-->

<!-- <li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 5]);goTo('/vps-hosting/')" ><img
src="/zf/images/promo/Banner/dedicativps/banner-dedicativps.jpg"/></a></li>-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/registrazione-domini/')" ><img
src="/zf/images/promo/Banner/itbanner/domini-it.jpg?v=2"/></a></li>-->

<!-- <li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/web-hosting/')" ><img
src="/zf/images/promo/Banner/itbanner/promoit17072017.jpg?v=2"/></a></li>-->


<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/registrazione-domini/')" ><img
src="/zf/images/promo/Banner/promo28082017/banner.jpg"/></a></li>-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/registrazione-domini/')" ><img
src="/images/frontend/banner_work_srl_fashion.jpg"/></a></li>

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/order-wizard/step1')" ><img
src="/images/frontend/banner_art.jpg?v=1"/></a></li>-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting-condiviso/hosting-linux')" ><img
src="/images/frontend/slide_auguri_linux.jpg"/></a></li>-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/order-wizard/step1')" ><img
src="/images/frontend/slide_home_com201704.jpg"/></a></li>-->


<!-- <li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting-condiviso/hosting-linux/startup')" ><img
src="/images/frontend/slide_home_startup2017.jpg"/></a></li>-->


<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting-condiviso/hosting-linux')" ><img
src="/zf/images/promo/Banner/easter/Web-Banner-Easter.jpg"/></a></li>-->
<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting-condiviso')" ><img
src="/zf/images/promo/Banner/easter/Web-Banner-Easter.jpg"/></a></li>
-->

<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/hosting-condiviso/')" ><img
src="/images/frontend/slide-promo-ent-plus-50gb.jpg"/></a></li>
-->

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 7]);goTo('/hosting-condiviso/hosting-linux/')" ><img
src="/images/frontend/slide_home_performances.jpg"/></a></li>

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',-->
<!--'Homepage', 'Banner', 'Click', 6]);goTo('/order-wizard/step1')" ><img-->
<!--src="/images/frontend/slide_xyz_new.jpg"/></a></li>-->
<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 8]);goTo('/order-wizard/step1')" ><img
src="/images/frontend/slide_home_it_eu_natale2016.jpg"/></a></li>
-->

<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 8]);goTo('/order-wizard/step1')" ><img
src="/images/frontend/slide_eu4.jpg"/></a></li>-->

<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 6]);goTo('/registrazione-domini/estensione-blog')" ><img
src="/images/frontend/slide_home_blog.jpg"/></a></li>
-->
<!--<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',-->
<!--'Homepage', 'Banner', 'Click', 6]);goTo('/order-wizard/step1')" ><img-->
<!--src="/images/frontend/slide_tech_online_store_new.jpg?v=1"/></a></li>-->
<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 5]);goTo('/order-wizard/step1')" ><img
src="/images/frontend/slide_home_gtld_shop_shopping.jpg"/></a></li>
-->
<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 5]);goTo('/registrazione-domini/')" ><img
src="/images/frontend/domini_it_luglio_slide_hp.jpg"/></a></li>-->

<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 5]);goTo('order-wizard/step1')" ><img
src="zf/images/promo/Banner/promo22cent/domini_xyz_slider22.jpg?v=1.6"/></a></li>
-->


<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 0]);goTo('https://www.serverplan.com/hosting-condiviso-old')" ><img
src="/images/frontend/slide-hosting30.jpg" /></a></li>
-->
<!-- <li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 1]);goTo('https://www.serverplan.com/hosting-reseller-old/')" ><img
src="/images/frontend/slide_reseller.jpg" /></a></li>  -->
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 2]);goTo('https://www.serverplan.com/hosting-wordpress')" ><img
src="/images/frontend/slide-hosting-wordpress.jpg" /></a></li>
<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 3]);goTo('https://www.serverplan.com/registrazione-domini/nuovi-domini-estensioni-gtld')" ><img
src="/images/frontend/slide_home_gtlds.jpg" /></a></li>

<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 3]);goTo('https://www.serverplan.com/hosting-condiviso-old')"><img
src="/images/frontend/slide_home_hosting.jpg" /></a></li>
-->
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 4]); goTo('https://www.serverplan.com/cloud-hosting')"><img
src="/images/frontend/slide_home_cloud.jpg" /></a></li>

<!--
<li><a href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 5]); goTo('https://www.serverplan.com/server-dedicati')"><img
src="/images/frontend/slide_home_server.jpg" /></a></li>
-->

</ul>
<!--End Slider-->

<div class="transparent-mask"></div>
<!--Start Promo  -->
<a class="promo-banner-href" href="javascript:;" onclick="_gaq.push(['_trackEvent',
'Homepage', 'Banner', 'Click', 7]);goTo('/hosting-condiviso/hosting-linux/')" style="display: none;"><div class="promo-banner-image" href="/hosting-condiviso/hosting-linux" style="display: none;"></div></a>
<div class="transparent-mask-promo" style="display: none;"></div>
<!--Stop Promo  -->







<div class="domain-search">
<div class="domain-search-box">
<div class="left">
Registra o trasferisci il tuo dominio
</div>

<div class="center">

<form name="domainsearch" action="/order-wizard/step1" method="get">
<input autocomplete="off" id="domain_search_box" type="text" value="" name="q" placeholder="www.miodominio.com" />						
</form>
<div class="clear"></div>
<div class="autocomplete" id="suggestionbox" style="display:none; z-index: 1000;" ></div>	
</div>

<div class="right">
<a class="sp-btn sp-btn-green" href="javascript:;" onclick="_gaq.push(['_trackEvent', 'Form Dominio', 'Homepage Box']);doDomainSearch();">Cerca</a>
</div>

<div class="clear"></div>
</div>	
</div>

<div class="center-left">
<div class="box">
<a href="/hosting">
<div class="icon-container">
<div class="web"></div>	
</div>
</a>
<h3>Web Hosting</h3>
<p>
Scopri i nostri piani di hosting professionale Windows e Linux. Hosting con il 99,99% di uptime per avere la massima visibilit&agrave; per il tuo sito web. E la registrazione del dominio &egrave; gi&agrave; inclusa in tutti i nostri hosting.
</p>
<a href="/hosting">Dettagli »</a>
</div>
<div class="box">
<a href="/cloud-hosting">
<div class="icon-container">
<div class="cloud"></div>
</div>
</a>
<h3>Cloud Hosting</h3>
<p>
Scopri la tecnologia pi&ugrave; all’avanguardia e pi&ugrave; scalabile per creare server virtuali on demand e gestire le risorse in real time. Supercloud &egrave; il servizio pi&ugrave; flessibile in commercio, attivabile anche per poche ore con fatturazione oraria.
</p>
<a href="/cloud-hosting">Dettagli »</a>
</div>
<div class="box">
<a href="/vps-hosting">
<div class="icon-container">
<div class="vps"></div>
</div>
</a>
<h3>VPS Hosting</h3>
<p>
Hosting VPS &egrave; facile ed economico come l’hosting tradizionale, con in pi&ugrave; il vantaggio di avere un server dedicato. Personalizzalo con Linux o Windows, e decidi tu il processore, la RAM e la capacit&agrave; del disco.
</p>
<a href="/vps-hosting">Dettagli »</a>
</div>
<div class="box">
<a href="/server-dedicati">
<div class="icon-container">
<div class="server"></div>
</div>
</a>
<h3>Server Dedicati</h3>
<p>
Server dedicati Linux e Windows dalle performance incredibili. Tutta la potenza e la stabilit&agrave; dei Server Dell Poweredge e la connettivit&agrave; dedicata 100/mbit. Configurazione gratuita senza vincolo di rinnovo annuale.
</p>
<a href="/server-dedicati">Dettagli »</a>
</div>
</div>

<div class="center-right">

<div class="main-box-intrepid">

<div class="spot">
<span>24/24</span><br/>
<span>7/7</span><br/>
<span>365/365</span>
</div>                      

<span class="text-right">
L'assistenza in ogni momento<br/>
per ogni tua esigenza
</span>

<span class="text-left">
<a href="https://www.serverplan.com/servizi-avanzati/intrepid-support">Scopri di piú  »</a>
</span>

</div>
<div class="main-box-intrepid-shadow"></div>
</div>

<div class="clear"></div>

<div class="center">
<div class="divider"></div>
<div class="clear"></div>	
<div class="boxsx">
<div class="home-image one-click-install pull-left"></div>						
<div class="center pull-right">
<h3>Easyapp</h3>
<p>
Il sistema pi&ugrave; semplice per e gestire decine di CMS completamente in italiano. Installa Wordpress, Magento, Joomla e molte altre applicazioni in pochi minuti con procedure semplificate.
</p>
<a href="/servizi-avanzati/easyapp">Dettagli »</a>
</div>
<div class="clear"></div>
</div>

<div class="boxdx">
<div class="home-image site-builder pull-left"></div>
<div class="center pull-right">
<h3>Online Site Builder software</h3>
<p>Crea un sito completamente personalizzato e dal layout professionale con estrema semplicit&agrave; grazie a centinaia di templates disponibili e decine di funzioni diverse tra le quali blog, moduli di contatto, newsletter</p>
<a href="/servizi-avanzati/sitebuilder">Dettagli »</a>						
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>			





<div class="bottom">

<div class="banner" id="home-page-feedback">
<!-- TrustBox widget -->
<div class="trustpilot-widget" data-locale="it-IT" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="4d49533700006400050e8ef1" data-style-height="130px" data-style-width="100%" data-theme="dark" data-stars="4,5">
<a href="https://it.trustpilot.com/review/serverplan.com" target="_blank">Trustpilot</a>
</div>
<!-- End TrustBox widget -->
</div>
<div class="clear"></div>

<div class="colsx">
<table>
<tbody><tr>


<td valign="top">
<i class="icon-c"></i>
<h4><a href="javascript:document.location.href='https://blog.serverplan.com/'">News</a></h4>
<p id="news-box">

</p>
</td>

<td valign="top">
<i class="icon-b"></i>
<h4><a href="https://www.serverplan.com/servizi-avanzati/intrepid-support">Intrepid Support</a></h4>
<p>
Scopri il servizio di assistenza unico in Italia. Un team di specialisti sempre disponibile per te senza alcun intermediario
</p>
</td>
</tr>

<tr>
<td valign="top">
<i class="icon-a"></i>
<h4><a href="/about-us/10-motivi">Perche scegliere noi</a></h4>
<p>
Scopri i 10 motivi principali per i quali scegliere Serverplan come partner tecnologico per il tuo progetto.
</p>
</td>

<td valign="top">
<i class="icon-d"></i>
<h4><a href="/programma-di-affiliazione">Programma di affiliazione</a></h4>
<p>
Partecipa al programma di affiliazione e scopri come &egrave; semplice guadagnare mostrando i nostri banner sul tuo sito.
</p>
</td>



</tr>

</tbody></table>
<div id="follower-twitter-container" class="follower-twitter">
<div id="follower-twitter">
<div class="text"></div>
<div class="nick"></div>
</div>
</div>
</div>

<div class="coldx">


<div class="box">
<div class="start"></div>
<div class="center">
<i class="private"></i>
<h5><a href="/servizi-per-privati">Soluzioni per privati</a></h5>
<p>Hosting ed Email come vuoi tu</p>

</div>
<div class="end"></div>
<div class="clear"></div>
</div>

<div class="box">
<div class="start"></div>
<div class="center">
<i class="developers"></i>
<h5><a href="/servizi-per-sviluppatori">Soluzioni per Sviluppatori</a></h5>
<p>Innovazione per i tuoi progetti</p>
</div>
<div class="end"></div>
<div class="clear"></div>
</div>

<div class="box">
<div class="start"></div>
<div class="center">
<i class="enterprise"></i>
<h5><a href="/servizi-per-aziende">Soluzioni per Enterprise</a></h5>
<p>Sicurezza e personalizzazione</p>
</div>
<div class="end"></div>
<div class="clear"></div>
</div>

</div>			
<div class="clear"></div>							

</div>
<script type="text/javascript">

function __initJsfunctions() {
getFeedback();
createModifyBox();
parseURLforTabToOpen();
setupHash();
}


function createModifyBox()
{
var _body = document.getElementsByTagName('body') [0];
var div_c = document.createElement("DIV");
div_c.id = "modify-box";
div_c.style.display = "none";

var _btn = document.createElement("A");
_btn.className = "btn btn-info";
_btn.href = "/administrator/cms/editpage/page_id/563";
_btn.target = "_blank";
_btn.innerHTML = "Modifica questa pagina";		 

div_c.appendChild(_btn);
_body.appendChild(div_c);
}

</script></div>
</div>
</div>
<!-- END Content Desktop -->


<!-- Footer -->
<footer>
<div class="footer">
<div class="container">
<div class="row">
<div class="span12">
<div class="col col-smaller">
<nav><ul><li class="head">Prodotti</li><li><span><a href='https://www.serverplan.com/registrazione-domini/'>Domini</a></span></li><li><span><a href='https://www.serverplan.com/email-certificata-pec'>Email e PEC</a></span></li><li><span><a href='https://www.serverplan.com/web-hosting'>Web Hosting</a></span></li><li><span><a href='https://www.serverplan.com/cloud-hosting'>Cloud Hosting</a></span></li><li><span><a href='https://www.serverplan.com/vps-hosting'>VPS Hosting</a></span></li><li><span><a href='https://www.serverplan.com/server-dedicati'>Server Dedicati</a></span></li><li><span><a href='https://www.serverplan.com/servizi-avanzati'>Servizi Avanzati</a></span></li></ul></nav>
<nav><ul><li class="head">Help</li><li><span><a href='https://help.serverplan.com/'>Supporto Tecnico</a></span></li><li><span><a href='https://help.serverplan.com/'>Invia un ticket</a></span></li><li><span><a href='https://help.serverplan.com/it/kb'>Leggi le FAQ</a></span></li><li><span><a href='http://forum.serverplan.com'>Forum</a></span></li></ul></nav>                    </div>

<div class="col col-smaller">
<nav><ul><li class="head">About Us</li><li><span><a href='https://www.serverplan.com/about-us/dentro-serverplan'>Dentro Serverplan</a></span></li><li><span><a href='https://www.serverplan.com/about-us/cosa-dicono-di-noi'>Cosa dicono di noi</a></span></li><li><span><a href='https://www.serverplan.com/about-us/10-motivi'>10 Motivi per sceglierci</a></span></li><li><span><a href='https://www.serverplan.com/about-us/modalita-di-pagamento'>Metodi di pagamento</a></span></li><li><span><a href='https://www.serverplan.com/about-us/soddisfatti-o-rimborsati'>30 giorni soddisfatti o rimborsati</a></span></li><li><span><a href='https://www.serverplan.com/about-us/lavora-con-noi'>Lavora con noi</a></span></li><li><span><a href='https://www.serverplan.com/about-us/sla-e-tos'>SLA e TOS</a></span></li><li><span><a href='https://www.serverplan.com/about-us/politica-icann'>Politica ICANN</a></span></li><li><span><a href='http://blog.serverplan.com'>Blog</a></span></li><li><span><a href='/about-us/contatti'>Contatti</a></span></li><li><span><a href='/abuse-contact'>Segnalazione Abuse</a></span></li><li><span><a href='https://www.serverplan.com/about-us/politica-per-i-cookie'>Politica dei cookie</a></span></li><li><span><a id="sitemap" href="/sitemap">Mappa del sito</a></span></li></ul></nav>
</div>
<div class="col">
<div class="multi-box">
<div class="bottom">
<p>Chiama il numero verde</p>

<div class="number">
<i class="green-phone"></i>
<span style="padding-top: 10px;">800434337</span>
</div>

<p class="green-number-text">Dal Luned&igrave; al Venerd&igrave; <br/> dalle 9:00 alle 18:00 (GMT +1) <br/>* solo per informazioni commerciali</p>


<!--<p class="visible-desktop">
<br/>
<img src="/images/frontend/logo27001-2015.png" alt="Serverplan è certificata ISO 27001" />
</p>-->

</div>
</div>
</div>
<div class="col">
<div class="newsletterbox">
<p>Iscriviti alla nostra newsletter e rimani aggiornato su promozioni e novit&agrave;</p>
<div id="newsletter_box" class="box-in">
<input id="email-mailing-list" type="text" value="" placeholder="email@dominio.com" />
<a class="sp-btn sp-btn-small" href="javascript:;" onclick="fbq('track', 'CompleteRegistration');_gaq.push(['_trackEvent', 'Newsletter', 'Submit']); signMailing_c()">Invia</a>
<div class="clear"></div>
</div>

<div class="social-mini-buttons">
<a target="_blank" href="https://www.facebook.com/serverplan.it" >
<div class="social-icon-fb"></div> Facebook
</a>
<a target="_blank" href="https://twitter.com/serverplan">
<div class="social-icon-tw"></div> Twitter
</a> 
<a target="_blank" href="https://plus.google.com/+serverplan">
<div class="social-icon-gp"></div> Google+
</a> 
<a target="_blank" href="https://www.linkedin.com/company/serverplan">
<div class="social-icon-li"></div> Linkedin
</a>
<div class="clear"></div>                     	
</div>

<br/>

<div id="fb-root"></div>

<script>

function social(){

(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = '//apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();

}

</script>

<div class="social-buttons">
<div class="social-btn pull-left">
<div class="fb-like" data-href="http://www.serverplan.com" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false" data-font="arial"></div></div>
<div class="social-btn pull-right">
<div class="g-plusone" data-href="http://www.serverplan.com" data-size="medium"></div>
</div>
<div class="social-btn">
<a href="https://twitter.com/serverplan" class="twitter-follow-button" data-show-count="true" target="_blank">Follow @serverplan</a>
</div>
</div>

</div>
</div>
<div class="clear"></div>
</div>
</div>


<div class="payment-box-container">
<a href="https://www.serverplan.com/about-us/modalita-di-pagamento">
<div onclick="" class="payment-box"></div>
</a>
</div>

<div class="row">
<div class="span12 footer-bottom" itemscope itemtype="http://schema.org/LocalBusiness">
&copy; 2002-2018 <span itemprop="name">Serverplan srl</span> societ&aacute; unipersonale capitale sociale i.v. 119.000,00 &euro;
<br/>
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Via G.Leopardi, 22</span> -
<span itemprop="postalCode">03043</span>
<span itemprop="addressLocality">Cassino</span>
<span itemprop="addressRegion">(FR) Italy</span>
</span> - REA 156549 - P.IVA 02495250603
<div class="clear"></div>
</div>
</div>
</div>
</div>
</footer>
<!-- END Footer -->

<!-- Inline Script -->

<script type="text/javascript">

var to_loadSrc;

function SPReadyState(item)
{
item = sanitizeSrcFilename(item);

for(var i in expected_lazyjs)
{
if(sanitizeSrcFilename(expected_lazyjs[i]) == item)
{
expected_lazyjs.splice(i,1);
}
}

if(expected_lazyjs.length <= 1)
{
clearTimeout(to_loadSrc);
}

_loadSrc();
}

function sanitizeSrcFilename(filename)
{
var exploded = filename.split("?");
return exploded[0];
}


var expected_lazyjs = new Array();

function _includeJS()
{

expected_lazyjs = eval('null');
to_loadSrc = setTimeout('_loadSrc()',3000);
}

function _loadSrc()
{
mySPSQ.delegate(extendOpenTableRow);

$(document).ready(function(){ getUserInfo() });
social();
_splivechat();

if(typeof __initJsfunctions != 'undefined')
__initJsfunctions();


}

</script>
<!-- End Inline Script -->


<!-- Tracking -->






<!-- Google Code for Elenco Principale Remarketing -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072407149;
var google_conversion_label = "48skCKv04gMQ7cSu_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="/ext.php?url=https://www.googleadservices.com/pagead/conversion_async.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072407149/?value=0&amp;label=48skCKv04gMQ7cSu_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Start Visual Website Optimizer Asynchronous Code -->

<script type='text/javascript'>

var _vwo_code=(function(){

var account_id=35962,

settings_tolerance=2000,

library_tolerance=2500,

use_existing_jquery=false,


f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();

</script>

<!-- End Visual Website Optimizer Asynchronous Code -->



<!-- END Tracking -->




<div id="mainsite_host" style="visibility:hidden">http://www.serverplan.com</div>
<div id="cloud_host" style="visibility:hidden">https://cloud.serverplan.com</div>
<div id="gest_v2__host" style="visibility:hidden">https://www2.serverplan.com</div>
<div id="sso_host" style="visibility:hidden">http://sso.serverplan.com</div>

<div id="apply_coupon" style="visibility:hidden"></div>

<div class="cookie_law_alert" id="cookie_law" style="display: none;">

<p>
Questo sito fa uso di cookie. Continuando la navigazione si acconsente all'utilizzo dei cookie. <a href="https://www.serverplan.com/about-us/politica-per-i-cookie">Maggiori informazioni</a>        &nbsp;
<a href="javascript:;" onClick="setCookieLawOk()" class="btn btn-default btn-small">Accetto</a>
</p>
</div>

<script type="text/javascript">
var __lc = {};
__lc.license = 1102377;

var _splivechat = function() {
var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
};


var one = false;
function lazyLoadJS() {
if(!one){
_includeJS();
one = true;
}
}

function loadEventMouseMove() {
eval("setTimeout('lazyLoadJS()',200)");
}

if (window.addEventListener)
window.addEventListener("load", loadEventMouseMove, false);
else if (window.attachEvent)
window.attachEvent("onload", loadEventMouseMove);
else window.onload = lazyLoadJS;


function openMainMenuDD(){};
function maintainMainMenuDD(){};
function closeMainMenuDD() {};
function extendOpenTableRow() {};

function newcommoninit() {
/*$('.sptooltip').tooltipster({

});*/
if (typeof ajaxwrapper_nc == "undefined") {
ajaxwrapper_nc = new $.JsonRpcClient({ ajaxUrl: wrapper_api_url });
}
cmnw_nc=ajaxwrapper_nc;
aw_nc= ajaxwrapper_nc;
applyCoupon();
init();
}

function applyCoupon()
{

var coupon = getCP();

if(coupon != '' && coupon != null)
{
var ajaxwrapper = new $.JsonRpcClient({ajaxUrl: '/zf/scripts/ajax/order_wizard.php'});
ajaxwrapper.call(
'checkCouponCode',
new Array(coupon),
function (data) {
if (data.valid == true) {
console.log("Coupon " + coupon + " applicato");
} else {
console.log("Si é verificato un problema. Ti invitiamo a riprovare piú tardi.");
}
},
function (error) {
console.log('There was an error', error);
}
);
}
}

function getCP() {
var url = window.location.href;
name = 'cp';
var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
results = regex.exec(url);
if (!results) return null;
if (!results[2]) return '';
return decodeURIComponent(results[2].replace(/\+/g, " "));
}


$(document).ready(function() {mySPSQ.execute(); newcommoninit(); });

</script>

<script type="text/javascript">
window.smartlook||(function(d) {
var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
c.charset='utf-8';c.src='https://rec.smartlook.com/recorder.js';h.appendChild(c);
})(document);
smartlook('init', 'f3cb75e8a163b061aab51c2a31d34348958fd1c2');
</script>



<!-- sp modal -->
<div id="sp_grey_modal" class="sp-modal">
<div class="sp-modal-content">
<span class="sp-modal-close">&times;</span>
<span class="modal-container"></span>
</div>
</div>


<script>

function sp_modal_open(div_content_id) {
var modal = $('#sp_grey_modal');
var content = $('#' + div_content_id).html();
console.log(content);
$('#sp_grey_modal .sp-modal-content .modal-container').each(
function (node_id, node) {
$(node).html(content);
}
);
modal.show();
var close_btn = $('.sp-modal-close');
close_btn.click(function () {
modal.hide();
});
window.onclick = function (event) {
if (event.target == modal[0]) {
modal.hide();
}
}
}

$(document).ready(
function()
{
setTimeout(
function(){
$(".coupon").each(function(id,element)
{
console.log(id);
console.log(element);

var ds = $(element).attr("data-sd");
var ts = new Date().getTime() / 1000;

if(ts >= ds) {

$(element).click(function () {

selelement = this;

if (ts >= ds) {

var ajaxwrapper = new $.JsonRpcClient({ajaxUrl: '/zf/scripts/ajax/order_wizard.php'});
ajaxwrapper.call(
'checkCouponCode',
new Array(this.innerHTML),
function (data) {
if (data.valid == true) {
selelement.innerHTML = "Attivato!";
$(selelement).unbind('click');
$(selelement).css("color", "green");
} else {
alert("Si é verificato un problema. Ti invitiamo a riprovare piú tardi.");
}
},
function (error) {
console.log('There was an error', error);
}
);
} else {
alert("Coupon non valido o ancora non attivo.");
}

});
}else{
$(element).css("cursor", "auto");
}

});
}
,500
);

}
);
</script>

</body>

</html>