<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:fb="http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml" xml:lang="de" lang="de">
<head>
<base href="https://www.innocigs.com/" />
<title>InnoCigs | E-Zigaretten Shop mit Liquids &amp; Zubehör vom Hersteller</title>
<meta name="robots" content="index,follow" />
<meta name="language" content="de" />
<meta name="company" content="Innocigs GmbH &amp; Co. KG" />
<meta name="author" content="xt:Commerce VEYTON 4.0" />
<meta name="publisher" content="Innocigs GmbH &amp; Co. KG" />
<meta name="page-topic" content="shopping" />
<meta name="reply-to" content="service@innocigs.com" />
<meta name="revisit-after" content="14" />
<meta name="description" content="InnoCigs E-Zigaretten &amp;amp Zubehör direkt vom Hersteller online bestellen. Original Vaping-Produkte von Joyetech &amp; KangerTech mit deutschem Support" />
<meta name="generator" content="xt:Commerce 4 - 4.1.00" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<style type="text/css">
    .html_content {
        display:none;
    }
    .copyright {
        display: none;
    }
    #ext-loading {
        position: absolute; left: 50%; top: 50%;
    }
    #ext-loading > div{
        position: relative; left: -50%; top: 50%; text-align: center; transform: translateY(-50%)
    }
    body {
        color: #34495e;
        font-family: "Roboto Condensed";
        font-size: 14px;
        line-height: 1.231;
    }

    #ext-loading > div > img {
        width: 60vw; height: auto;
    }
    @media (min-width: 1024px) {
        #ext-loading > div > img {
            width: 20vw;
        }
    }
</style>

<!-- Declare Favicons -->
<!-- Follows suggestions from Jon Hicks -->
<link rel="shortcut icon" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon.ico"> <!-- 32x32 .ico for general use -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-16.png" sizes="16x16"> <!-- 16x16 .png - For general use-->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-24.png" sizes="24x24"> <!-- 24x24 .png - Pinned site in IE9-->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-32.png" sizes="32x32"> <!-- 32x32 .png - New tab page in Internet Explorer, taskbar button in Windows 7+ and Safari?s ?Read Later? sidebar -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-57.png" sizes="57x57"> <!-- 57x57 .png - Standard iOS home screen (iPod Touch, iPhone first generation to 3G) -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-72.png" sizes="72x72"> <!-- 72x72 .png - iPad home screen icon -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-96.png" sizes="96x96"> <!-- 96x96 .png - Favicon used by the GoogleTV platform -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-114.png" sizes="114x114"> <!-- 114x114 .png - iPhone 4+ home screen icon (twice the standard size for the retina display) -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-128.png" sizes="128x128"> <!-- 128x128 .png - Chrome Web Store -->
<link rel="icon" type="image/png" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/favicon-195.png" sizes="195x195"> <!-- 195x195 .png - Opera Speed Dial -->

<link rel="apple-touch-icon-precomposed" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/apple-touch-icon-precomposed.png"> <!-- 72x72 .png - For general use, also used by Android -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/apple-touch-icon-114x114-precomposed.png"> <!-- 114x114 .png - For iPhone 4+ Retina display -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/favicon/apple-touch-icon-72x72-precomposed.png"> <!-- 72x72 .png - For iPad -->


<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700" rel="stylesheet" type="text/css">

<script>
    function loadCSS(href, before, media, callback) {
        "use strict";

        var ss = window.document.createElement("link");
        var ref = before || window.document.getElementsByTagName("script")[ 0 ];
        var sheets = window.document.styleSheets;
        ss.rel = "stylesheet";
        ss.href = href;

        ss.media = "only x";

        if (callback) {
            ss.onload = callback;
        }

        ref.parentNode.insertBefore(ss, ref);

        ss.onloadcssdefined = function (cb) {
            var defined;
            for (var i = 0; i < sheets.length; i++) {
                if (sheets[ i ].href && sheets[ i ].href === ss.href) {
                    defined = true;
                }
            }
            if (defined) {
                cb();
            } else {
                setTimeout(function () {
                    ss.onloadcssdefined(cb);
                });
            }
        };
        ss.onloadcssdefined(function () {
            ss.media = media || "all";
        });
        return ss;
    }

    loadCSS("/templates/wolkenkraft_rainbow_innocigs2/assets/fonts/font-awesome/css/font-awesome.css");
    loadCSS("/templates/wolkenkraft_rainbow_innocigs2/assets/css/flat-ui.min_24.css");
    //loadCSS("/templates/wolkenkraft_rainbow_innocigs2/assets/css/flat-ui.css?ts=1521325691");

    var head = document.getElementsByTagName('head')[0];
    // Save the original method
    var insertBefore = head.insertBefore;
    // Replace it!
    head.insertBefore = function (newElement, referenceElement) {
        if (newElement.href && newElement.href.indexOf('//fonts.googleapis.com/css?family=Roboto+Condensed') >= 0) {
            console.log('Prevented Roboto Condensed from loading!');
            return;
        }
        insertBefore.call(head, newElement, referenceElement);
    };


</script>

</head>
<body style="display:none;" class="unknown other  body-desktop"><div id="ext-loading">
    <div>
            <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/innocigs_logo.png" alt="InnoCigs" />
    </div>
</div>
<div class="html_content">
         
    <div id="a18_modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="settings_modalLabel" aria-hidden="true" backdrop="static" data-show="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body no-children-scrolling">
                <div><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/innocigs_logo.png" alt="" /></div>
                <div class="a18text">
                    <p><span>Unser Angebot richtet sich<br /> ausschließlich an volljährige Personen.</span>
                        Um diese Seite zu betreten,<br /> müssen Sie mindestens 18 Jahre alt sein.</p>
                </div>
                <div class="modal_btn_block">
                    <a href="#" class="btn btn-login a18_ja" role="button" data-dismiss="modal" aria-label="Close"><i class="fa fa-chevron-right"></i> Ja ich bin 18+</a>
                    <a href="http://www.google.de" class="btn"><i class="fa fa-chevron-right"></i> Nein, ich bin keine 18</a>
                </div>
            </div>
        </div>
    </div>
</div>
                <div id="cookie_banner" class="cookie_leiste">InnoCigs verwendet Cookies, um Ihnen unseren Service bestmöglich zu präsentieren. Indem Sie weiter auf der Website surfen, stimmen Sie der <a href="/privatsphaere-und-datenschutz.html">Nutzung von Cookies</a> zu.<div class="fr inline-block"> <a onClick="javascript:$('.cookie_leiste').css('display','none');"><i class="fa fa-times"></i></a></div> </div>
<div class="cookie_leiste cookie-mobile">
    <div class="caufteilung">    
        <div class="fl">InnoCigs.com verwendet Cookies, um Ihnen unseren Service bestmöglich zu präsentieren.</div>
        <div class="fr"><a class="btn btn-login" href="#" onClick="javascript:$('.cookie_leiste').css('display','none');return false;">Einverstanden</a></div>
        <div class="cb"></div>
    </div>
    <div class="cfooter">Indem Sie weiter auf der Website surfen, stimmen Sie der <a href="/privatsphaere-und-datenschutz.html">Nutzung von Cookies</a> zu.</div>
</div>
                    
    
<header>
    <div class="container">
        <div class="row-fluid visible-desktop desktop">
            <div class="header_col1">
    <a href="https://www.innocigs.com/"><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/assets/images/innocigs_logo.png" alt="InnoCigs E-Zigaretten & Zubehör günstig kaufen" title="E-Zigaretten, Liquids & Zubehör von InnoCigs" /></a>
</div>
<div class="header_col2">
    <div class="header-icons">
        <div class="header_img_item">
        <a href="/ueber-uns.html"><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/hd_gfx_empf.png" alt="zuverlässiger Partner" /></a>
        <span class="header_img_desc">
        <strong>zuverlässiger Partner</strong><br />
        Fach- & Großhandel seit 2011
        </span>
        <span class="cb"></span>
        </div>
        
        <div class="header_img_item">
        <a href="/garantie.html"><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/hd_gfx_garantie.png" alt="+6 Monate Garantie" /></a>
        <span class="header_img_desc">
        <strong>+6 Monate Garantie</strong><br />
        zur <span class="hide-span">gesetzlichen</span> Gewährleistungspflicht
        </span>
        <span class="cb"></span>
        </div>
        
        <div class="header_img_item">
        <a href="/kontakt.html"><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/hd_gfx_support.png" alt="Support & Helpdesk" /></a>
        <span class="header_img_desc">
        <strong>Support & Helpdesk</strong><br />
        Hotline: 040 228672 90 <a href="/kontakt.html">> mehr</a>
        </span>
        <span class="cb"></span>
        </div>
        
        <div class="header_img_item">
        <a href="/liefer-und-versandkosten.html"><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/hd_gfx_lieferung.png" alt="Lieferung ab 1 Werktag" /></a>
        <span class="header_img_desc">
        <strong>Lieferung ab 1 Werktag</strong><br />
        Versandkostenfrei ab 15,- Euro
        </span>
        <span class="cb"></span>
        </div>
        <div class="cb"></div>
    </div>
</div>
            <div class="header_col3">
                <div id="cart_box" class="pull-right">
                    

    <!-- cart dropdown button -->
    <div class="btn-group select cart-dropdown mtl mbn">
        <div class="btn dropdown-toggle" data-toggle="dropdown">
            
            <div class="pull-left">
                <div class="title text-left">Warenkorb</div>
                <div class="content text-left">
                                            Ihr Warenkorb ist leer.
                                    </div>
            </div>
            <i class="pull-right icon-cart-top_innocigs mrm"></i>
        </div>
        <div class="dropdown-menu text-left">
            <div class="content">
                
                                    <p class="mbl pbl">Ihr Warenkorb ist derzeit leer.</p>
                
            </div>

        </div>
    </div>
    <!-- /cart dropdown button -->

                </div>
            </div>
        </div>    
        <nav class="wolkenkraft-rwd-navbar hidden-phone">
    
    <form name="search_box448" action="https://www.innocigs.com/search.html" method="get" class="form-search" >
    <input type="hidden" name="page" value="search" id="page455"  />
    <input type="hidden" name="page_action" value="query" id="page_action113"  />
    <input type="hidden" name="desc" value="on" id="desc242"  />
    <input type="hidden" name="sdesc" value="on" id="sdesc120"  />
    <div class="input-append desktop">
        <input type="text" name="keywords" class="search-query" placeholder="Suchbegriff eingeben">
        <button type="submit" class="btn btn-large">
            <i class="fui-search"></i>
        </button>
    </div>
    </form>
    
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories  parent">
                                <a href="https://www.innocigs.com/elektro-zigaretten.html" title="Elektro Zigaretten" class="">E-Zigaretten</a>
                                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories  parent">
                                <a href="https://www.innocigs.com/elektro-zigaretten/box-mods.html" title="Box Mod Elektro Zigaretten" class="">Box Mods</a>
                                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories has-child parent">
                                <a href="https://www.innocigs.com/liquids.html" title="Liquids für elektronische Zigaretten" class="">Liquids</a>
                                                <ul class="ulLiquids">
                                                                                                     
                    <li><a href="/liquids.html"  >10 ml Liquids</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/liquids/basen-aromen.html"  >Basen & Aromen</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/liquids/shake-and-vape.html"  >Shake and Vape</a>                    </li>
                                                                            </ul>
                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories  parent">
                                <a href="https://www.innocigs.com/clearomizer.html" title="Clearomizer für elektronische Zigaretten" class="">Clearomizer</a>
                                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories has-child parent">
                                <a href="https://www.innocigs.com/zubehoer.html" title="E-Zigaretten Zubehör, Verdampfer, Ladekabel, Akkus u. v. m. " class="">Zubehör</a>
                                                <ul class="ulZubehör">
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/innocigs.html" title="InnoCigs E-Zigaretten Zubehör" >InnoCigs Zubehör</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/sc-e-zigaretten.html" title="SC E-Zigaretten Zubehör" >SC Zubehör</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/steamax-zubehoer.html"  >Steamax Zubehör</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/aspire-e-zigaretten.html" title="Aspire E-Zigaretten Zubehör" >Aspire Zubehör</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/uwell-zubehoer.html"  >Uwell Zubehör</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/vapanion-zubehoer.html"  >Vapanion Zubehör</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/taschen-etuis.html" title="Taschen für E-Zigaretten" >Taschen und Etuis</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/glastanks.html"  >Glastanks</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/leerflaschen.html"  >Leerflaschen</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/zubehoer/mundstuecke.html"  >Mundstücke</a>                    </li>
                                                                                                     
                    <li><a href="https://www.innocigs.com/akku-zellen-zubehoer.html" title="Zubehör & Akku-Zellen für Ihre E-Zigaretten" >Akku-Zellen & Zubehör</a>                    </li>
                                                                            </ul>
                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories has-child parent">
                                <a href="https://www.innocigs.com/vaporizer.html" title="Vaporizer Sortiment" class="">Vaporizer</a>
                                                <ul class="ulVaporizer">
                                                                                                     
                    <li><a href="https://www.innocigs.com/vaporizer/zubehoer.html" title="Ersatzartikel für die Vaporizer " >Zubehör </a>                    </li>
                                                                            </ul>
                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories  parent">
                                <a href="/e-zigaretten-grosshandel.html"  class="">Grosshandel</a>
                                            </li>
        </ul>
    </div>
        <div class="wolkenkraft-rwd-menu collapse-element">
        <ul>
            <li class="categories has-child parent">
                                <a class="">Infos</a>
                                                <ul class="ulInfos">
                                                                                                     
                    <li><a href="/e-zigaretten-fachhandel.html"  >Filialen</a>                    </li>
                                                                                                     
                    <li><a href="/ueber-uns.html"  >Über uns</a>                    </li>
                                                                                                     
                    <li><a href="/austauschservice.html"  >Service (Austausch)</a>                    </li>
                                                                                                     
                    <li><a href="/garantie.html"  >Garantie</a>                    </li>
                                                                                                     
                    <li><a href="/anleitungen.html"  >Anleitungen</a>                    </li>
                                                                                                     
                    <li><a href="/blog"  >Blog</a>                    </li>
                                                                                                     
                    <li><a href="/jobs-innocigs.html"  >Jobs</a>                    </li>
                                                                                                     
                    <li><a href="/kontakt.html"  >Kontakt</a>                    </li>
                                                                            </ul>
                            </li>
        </ul>
    </div>
        <div class="fr">
        <!-- cart dropdown button -->
<div class="favorites_link"><a href="/merkliste.html">Merkliste <span id="favorites_count">(0)</span></a></div>
    
                <div class="login_box">
    <a href="https://www.innocigs.com/customer/login.html" class="btn btn-login"><i class="fa fa-user"></i>LOGIN</a>
</div>
                    </div>
</nav>

<div class="mobile_menu wolkenkraft-rwd-menu hidden-desktop">
    <div class="responsive-buttons mobile-header" >
        <div class="mobile-header2">
            <a type="button" class="wk-rwd-navbar-btn pull-left" id="trigger-custom" style="z-index:200;" ><span class="fui-list" style="z-index:0;" ></span></a>
            <a href="/" class="header-mobile-link" alt="InnoCigs E-Zigaretten &amp; Zubehör günstig kaufen" title="E-Zigaretten, Liquids &amp; Zubehör von InnoCigs" ><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/innocigs-e-zigaretten_logo-top.png" alt="Innocigs" /></a>
            <div class="pull-right" >
                <a id="cart-icon_a" href="https://www.innocigs.com/cart.html" class="wk-rwd-navbar-btn pull-right"></a>
                <span class="badge hide" id="cart_mobile_count">0</span>

                
                                <a href="https://www.innocigs.com/customer/login.html" class="pull-right mobile_user_icon icon_account"></a>
                                <a href="https://www.innocigs.com/merkliste.html" class="pull-right mobile_user_icon"><i class="fa fa-heart"></i></a>
                <span class="badge hide" id="merkliste_mobile_count">0</span>
                <i class="pull-right icon_search"></i>
            </div>
        </div>
    </div>
</div>
<div class="search_mobile">
    <form name="search152" action="https://www.innocigs.com/search.html" method="get" >
    <input type="hidden" name="page" value="search" id="page378"  />
    <input type="hidden" name="page_action" value="query" id="page_action401"  />
    <input type="hidden" name="desc" value="on" id="desc74"  />
    <input type="hidden" name="sdesc" value="on" id="sdesc341"  />
    <input id="keywords" type="text" name="keywords" class="span12" placeholder="Suchbegriff eingeben ..."/>
    </form>
</div>
<div style="position:absolute;" class="hidden-desktop">
    <nav class="wolkenkraft-rwd-navbar" id="custom-menu" style="position:absolute;">
        <div>
            <ul style="-webkit-overflow-scrolling: touch;" class="main-menu" >
                                <li>
                                        <a href="https://www.innocigs.com/elektro-zigaretten.html" title="Elektro Zigaretten" >
                       E-Zigaretten
                </a>
                            </li>
                            <li>
                                        <a href="https://www.innocigs.com/elektro-zigaretten/box-mods.html" title="Box Mod Elektro Zigaretten" >
                       Box Mods
                </a>
                            </li>
                            <li>
                                        <a href="#" data-smenu-target="liquids26" class="submenu" title="Liquids für elektronische Zigaretten" >
                       Liquids<div class="fui-arrow-right" style="display:inline;"></div>
                    </a>
                                </li>
                            <li>
                                        <a href="https://www.innocigs.com/clearomizer.html" title="Clearomizer für elektronische Zigaretten" >
                       Clearomizer
                </a>
                            </li>
                            <li>
                                        <a href="#" data-smenu-target="zubehr74" class="submenu" title="E-Zigaretten Zubehör, Verdampfer, Ladekabel, Akkus u. v. m. " >
                       Zubehör<div class="fui-arrow-right" style="display:inline;"></div>
                    </a>
                                </li>
                            <li>
                                        <a href="#" data-smenu-target="vaporizer182" class="submenu" title="Vaporizer Sortiment" >
                       Vaporizer<div class="fui-arrow-right" style="display:inline;"></div>
                    </a>
                                </li>
                            <li>
                                        <a href="/e-zigaretten-grosshandel.html"  >
                       Grosshandel
                </a>
                            </li>
                            <li>
                                        <a href="#" data-smenu-target="infos" class="submenu"  >
                       Infos<div class="fui-arrow-right" style="display:inline;"></div>
                    </a>
                                </li>
                                    <li class="loginreg_noborder">
                <span>&nbsp;</span>
            </li>
            <li class="loginreg loginreg_noborder">
                <a href="/customer/login.html">
                    <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_logout.png" alt="Login" />Login / Registrieren
                </a>
            </li>
            
        </ul>

                <ul class="smenu" id="e-zigaretten25">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="https://www.innocigs.com/elektro-zigaretten.html" class="" title="Elektro Zigaretten">E-Zigaretten</a>

            </li>
                                            </ul>
                        
                <ul class="smenu" id="box-mods193">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="https://www.innocigs.com/elektro-zigaretten/box-mods.html" class="" title="Box Mod Elektro Zigaretten">Box Mods</a>

            </li>
                                            </ul>
                        
                <ul class="smenu" id="liquids26">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="https://www.innocigs.com/liquids.html" class="" title="Liquids für elektronische Zigaretten">Liquids</a>

            </li>
                                                                         
            <li class="direct-link-menu"><a href="/liquids.html" class="" >10 ml Liquids</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/liquids/basen-aromen.html" class="" >Basen & Aromen</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/liquids/shake-and-vape.html" class="" >Shake and Vape</a>

            </li>
                                                        </ul>
                                                                        
                <ul class="smenu" id="clearomizer93">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="https://www.innocigs.com/clearomizer.html" class="" title="Clearomizer für elektronische Zigaretten">Clearomizer</a>

            </li>
                                            </ul>
                        
                <ul class="smenu" id="zubehr74">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer.html" class="" title="E-Zigaretten Zubehör, Verdampfer, Ladekabel, Akkus u. v. m. ">Zubehör</a>

            </li>
                                                                         
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/innocigs.html" class="" title="InnoCigs E-Zigaretten Zubehör">InnoCigs Zubehör</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/sc-e-zigaretten.html" class="" title="SC E-Zigaretten Zubehör">SC Zubehör</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/steamax-zubehoer.html" class="" >Steamax Zubehör</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/aspire-e-zigaretten.html" class="" title="Aspire E-Zigaretten Zubehör">Aspire Zubehör</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/uwell-zubehoer.html" class="" >Uwell Zubehör</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/vapanion-zubehoer.html" class="" >Vapanion Zubehör</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/taschen-etuis.html" class="" title="Taschen für E-Zigaretten">Taschen und Etuis</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/glastanks.html" class="" >Glastanks</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/leerflaschen.html" class="" >Leerflaschen</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/zubehoer/mundstuecke.html" class="" >Mundstücke</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="https://www.innocigs.com/akku-zellen-zubehoer.html" class="" title="Zubehör & Akku-Zellen für Ihre E-Zigaretten">Akku-Zellen & Zubehör</a>

            </li>
                                                        </ul>
                                                                                                                                                                                                        
                <ul class="smenu" id="vaporizer182">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="https://www.innocigs.com/vaporizer.html" class="" title="Vaporizer Sortiment">Vaporizer</a>

            </li>
                                                                         
            <li class="direct-link-menu"><a href="https://www.innocigs.com/vaporizer/zubehoer.html" class="" title="Ersatzartikel für die Vaporizer ">Zubehör </a>

            </li>
                                                        </ul>
                                        
                <ul class="smenu" id="innocigs-grosshandel-menu">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="/e-zigaretten-grosshandel.html" class="" >Grosshandel</a>

            </li>
                                            </ul>
                        
                <ul class="smenu" id="infos">
            <li class="submenu-close">
                <a href="" class="submenu-back" ><div class="fui-arrow-left" style="display:inline;"></div>zur&uuml;ck</a>
            </li> 
            <li class="direct-link-menu"><a href="" class="" >Infos</a>

            </li>
                                                                         
            <li class="direct-link-menu"><a href="/e-zigaretten-fachhandel.html" class="" >Filialen</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/ueber-uns.html" class="" >Über uns</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/austauschservice.html" class="" >Service (Austausch)</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/garantie.html" class="" >Garantie</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/anleitungen.html" class="" >Anleitungen</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/blog" class="" >Blog</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/jobs-innocigs.html" class="" >Jobs</a>

            </li>
                                                                                     
            <li class="direct-link-menu"><a href="/kontakt.html" class="" >Kontakt</a>

            </li>
                                                        </ul>
                                                                                                                                                        
            </div>
</nav>
</div> 
<div class="visible-phone desktop" style="padding-right:53px;">
    
</div>
<div id="menu-blocker"></div>                
    </div>
</header>
            <div class="container">
        <div class="row-fluid">
            <div class="span12">
                
            </div>
        </div>
    </div>
        <!-- .container -->
    <div class="container"> 
        <!-- The main page content -->
        <div class="row-fluid">
    <div class="col col-xs-12">
        <a href="/elektro-zigaretten/basic/innocigs-presence-e-zigaretten-set.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/presence-banner_dsk.jpg" alt="Innocigs Presence"/></a>
    </div>
</div>

<div class="row-fluid">
    <div class="col col-xs-12">
        <div class="startpage_logos">
            <span><a href="/search.html?mnf_int=18"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_joyetech.png" alt="Joyetech" /></a></span>
            <span><a href="/search.html?mnf_int=14"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_aspire.png" alt="Aspire" /></a></span>
            <span><a href="/search.html?mnf_int=11"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_sc.png" alt="SC" /></a></span>
            <span><a href="/search.html?mnf_int=37"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_steamax.png" alt="Steamax" /></a></span>
            <span><a href="/search.html?mnf_int=52"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_uwell.png" alt="Uwell" /></a></span>
            <span><a href="/search.html?mnf_int=11"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_eleaf.png" alt="Eleaf" /></a></span>
            <span class="hide-logo-mobile"><a href="/search.html?mnf_int=49"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_vapanion.png" alt="Vapanion" /></a></span>
            <span class="hide-logo-mobile"><a href="/search.html?mnf_int=53"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_sx-mini_yihi.png" alt="SX Mini Yihi" /></a></span>
            <span class="hide-logo-mobile"><a href="/search.html?mnf_int=71"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_asmodus.png" alt="ASMODUS" /></a></span>
            <span class="hide-logo-mobile"><a href="/search.html?mnf_int=8"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_joyfect.png" alt="Joyfect" /></a></span>
            <span class="hide-logo-mobile"><a href="/liquids/happy-liquids.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_happy-liquid.png" alt="Happy Liquid" /></a></span>
            <span class="hide-logo-mobile"><a href="/liquids/vampire-vape.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_vampire-vape.png" alt="Vampire Vape" /></a></span>
            <span class="hide-logo-mobile"><a href="/liquids/liquideo.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_liquideo.png" alt="Liquideo" /></a></span>
            <span class="hide-logo-mobile"><a href="/liquids/the-milkman.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_milkman2.png" alt="Milkman" /></a></span>
            <span class="hide-logo-mobile"><a href="/zubehoer/leerflaschen.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_chubby-gorilla.png" alt="Chubby Gorilla" /></a></span>
            <span class="hide-logo-mobile"><a href="/liquids/erste-sahne.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_logo_erste-sahne.png" alt="Erste Sahne Liquid" /></a></span>
            <span class="uvm-mobile">und viele mehr!</span>
        </div>
    </div>
</div>





<div class="row-fluid bg_plisting">
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/elektro-zigaretten/startersets/innocigs-ego-aio-e-zigaretten-set.html"> eGo AIO E-Zigaretten Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                        <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_innocigs.png" alt="Innocigs"/>
                                                                                                                                                                                                        
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/elektro-zigaretten/startersets/innocigs-ego-aio-e-zigaretten-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/innocigs-ego-aio_1000x750.png" class="img" alt="InnoCigs eGo AIO E-Zigaretten Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">26,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/elektro-zigaretten/professional/innocigs-evic-primo-se-e-zigaretten-set.html"> eVic Primo SE E-Zigaretten Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                        <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_innocigs.png" alt="Innocigs"/>
                                                                                                                                                                                                        
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/elektro-zigaretten/professional/innocigs-evic-primo-se-e-zigaretten-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/evic_primo_se_e_zigarette_1000x750.png" class="img" alt="InnoCigs eVic Primo SE E-Zigaretten Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">59,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/elektro-zigaretten/professional/sc-istick-pico-e-zigaretten-set.html"> iStick Pico E-Zigaretten Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                                            <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_sc.png" alt="SC"/>
                                                                                                                                                                                    
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/elektro-zigaretten/professional/sc-istick-pico-e-zigaretten-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/sc_istick_pico.png" class="img" alt="SC iStick Pico E-Zigaretten Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">49,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/clearomizer/fuellmenge-4ml/innocigs-cubis-pro-clearomizer-set.html"> Cubis Pro Clearomizer Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                        <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_innocigs.png" alt="Innocigs"/>
                                                                                                                                                                                                        
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/clearomizer/fuellmenge-4ml/innocigs-cubis-pro-clearomizer-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/cubis_pro_clearomizer_1000x750.png" class="img" alt="InnoCigs Cubis Pro Clearomizer Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">24,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/clearomizer/fuellmenge-4ml/sc-melo-300-clearomizer-set.html"> Melo 300 Clearomizer Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                                            <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_sc.png" alt="SC"/>
                                                                                                                                                                                    
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/clearomizer/fuellmenge-4ml/sc-melo-300-clearomizer-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/sc-melo300-clearomizer.png" class="img" alt="SC Melo 300 Clearomizer Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">32,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/clearomizer/fuellmenge-ueber-4ml/steamax-tfv12-clearomizer-set.html"> TFV12 Clearomizer Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                                                                <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_steamax.png" alt="Steamax"/>
                                                                                                                                                                
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/clearomizer/fuellmenge-ueber-4ml/steamax-tfv12-clearomizer-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/steamax_tfv12_clearomizer.png" class="img" alt="Steamax TFV12 Clearomizer Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">49,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/elektro-zigaretten/box-mods/sc-istick-pico-75-watt.html"> iStick Pico 75 Watt</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                                            <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_sc.png" alt="SC"/>
                                                                                                                                                                                    
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/elektro-zigaretten/box-mods/sc-istick-pico-75-watt.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/sc-pico-75w.png" class="img" alt="SC iStick Pico 75 Watt" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">29,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/elektro-zigaretten/professional/aspire-zelos-e-zigaretten-set.html"> Zelos E-Zigaretten Set</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                                                                                    <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_aspire.png" alt="Aspire"/>
                                                                                                                                            
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/elektro-zigaretten/professional/aspire-zelos-e-zigaretten-set.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/aspire-zelos_1000x750.png" class="img" alt="Aspire Zelos E-Zigaretten Set" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">74,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
        <div class="ml col-xs-12 col-sm-4 col startpage_product_wrapper">
        <div class="startpage_product">

            <div class="products_top">
                <div class="products_top_left">
                    <a href="https://www.innocigs.com/elektro-zigaretten/box-mods/steamax-alien-220-watt.html"> Alien 220 Watt</a>
                    <div class="shipping_status_overview shipping_status_overview37"><i class="fa fa-truck"></i> Sofort lieferbar</div>                </div>

                <div class="products_top_right">
                                                                                <img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/s_box_logo_steamax.png" alt="Steamax"/>
                                                                                                                                                                
                </div>
                <div class="cb"></div>
            </div>
            <div class="products_image">
                <a href="https://www.innocigs.com/elektro-zigaretten/box-mods/steamax-alien-220-watt.html">
                                             <img src="https://cdn.innocigs.com/media/images/rainbow/product/thumbnail/steamax_alien_mod.png" class="img" alt="Steamax Alien 220 Watt" />
                                         </a>
            </div>
            <div class="products_bottom">
                                <div class="product_box_price">
                    <div class="price_line">69,95 EUR</div>
                    <div class="extra_line">incl. 19 % MwSt / zzgl.. <a href="/liefer-und-versandkosten.html">Versandkosten</a></div>
                </div>
                            </div>
        </div>
    </div>
    </div>




<div id="linkarea">    
<a href="/blog/faq-e-zigaretten-innocigs-shop/" class="linkarea_item">FAQ</a>

<a href="/blog/studien-e-zigaretten-schaedlich/" class="linkarea_item">Studien &amp; Forschung</a>

<a href="/blog/e-zigarette-gesetze-rechtslage/" class="linkarea_item">Gesetze &amp; Urteile</a>

<a href="/blog/news-zur-e-zigarette-weltweit/" class="linkarea_item">News</a>

<a href="/blog/e-zigaretten-probleme-fehler-faq-troubleshooting/" class="linkarea_item">Häufige Probleme</a>

<a href="/blog/e-zigarette-hilfsmittel-rauchstopp/" class="linkarea_item">Rauchstopp</a>

<a href="/blog/tpd2-neue-gesetze-zu-e-zigaretten-liquids-2017/" class="linkarea_item">TPD2</a>

<a href="/blog/zahlen-daten-fakten-e-zigarette-deutschland/" class="linkarea_item">Zahlen &amp; Fakten</a>

</div>

<div class="row-fluid startpage_links mbl">
    <div class="col col-xs-12 col-sm-4"><a href="/elektro-zigaretten.html" class="btn btn-green-mobile">Alle E-Zigaretten ansehen!</a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/clearomizer.html" class="btn">Alle Clearomizer ansehen!</a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/elektro-zigaretten/box-mods.html" class="btn">Alle Boxmods ansehen!</a></div>
</div>
<div class="row-fluid startpage_liquid-items">
    <div class="col col-xs-12 col-sm-4"><a href="/liquids/innocigs.html"><img src="https://cdn.innocigs.com/media/images/category/thumbliquid/InnoCigs-Liquid-kategorie-bild.jpg" alt="Innocigs Liquid" /></a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/liquids/sc.html"><img src="https://cdn.innocigs.com/media/images/category/thumbliquid/sc-e-liquid_kat_banner1.jpg" alt="SC Liquid" /></a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/liquids/happy-liquids.html"><img src="https://cdn.innocigs.com/media/images/category/thumbliquid/happy_liquid-e-liquid-kategoriebild-575x270.jpg" alt="Happy Liquid" /></a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/liquids/charlie-noble.html"><img src="https://cdn.innocigs.com/media/images/category/thumbliquid/charlie-noble-e-liquid-kategoriebild-575x270.jpg" alt="Charlie Noble" /></a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/liquids/vampire-vape.html"><img src="https://cdn.innocigs.com/media/images/category/thumbliquid/vampire-vape_VLADS-e-liquid-kategoriebild-575x270.jpg" alt="Vampire Vape" /></a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/liquids/dvtch-amsterdam.html"><img src="https://cdn.innocigs.com/media/images/category/thumbliquid/DVTCH-amsterdam-e-liquid-kategoriebild-575x270.jpg" alt="DVTCH" /></a></div>
</div>

<div class="row-fluid startpage_links mbl">
    <div class="col col-xs-12 col-sm-4"><a href="/liquids.html" class="btn btn-green-mobile">Alle Liquids</a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/zubehoer.html" class="btn hide-mobile">E-Zigaretten Zubehör</a></div>
    <div class="col col-xs-12 col-sm-4"><a href="/vaporizer.html" class="btn hide-mobile">Vaporizer Sortiment</a></div>
    
</div>
<div class="sp-description less" style="padding: 5px;overflow-y: scroll;height: 300px;">
    <h1>InnoCigs E-Zigaretten Modelle & Zubehör</h1>
<p>
E-Zigaretten und sämtliches Zubehör können Sie im InnoCigs Onlineshop kaufen. Seit 2015 ist das <a href="/ueber-uns.html">deutsche Unternehmen</a>, mit Sitz in Hamburg, sowie einer umfangreichen Auswahl an Dampfer Zubehör von bewährter Fertigungsqualität und besonderem Kundenservice, auf dem deutschen E-Zigarettenmarkt vertreten. Unser Sortiment bietet sowohl Produkte und Starter-Sets für Einsteiger, als auch raffinierte Dampfer-Artikel für erfahrene E-Zigaretten Nutzer. Neben dem hohen Qualitätsbewusstsein in den Bereichen Fertigung und Service, bietet die Symbiose der Expertise beider Traditionsmarken zahlreiche weitere Vorteile.</p>
<br />
<h2>E-Zigaretten Modelle & umfangreiches Zubehör</h2>
<strong>Unser Sortiment an elektronischen Zigaretten & Zubehör umfasst:</strong>
<br />
<ul>
<li>E-Zigaretten (Sets)</li>
<li>Box Mods</li>
<li>Clearomizer</li>
<li>Liquids</li>
<li>Verdampferköpfe / Atomizer Heads</li>
<li>Zubehör (z. B. Mundstücke, Adapter, Akkus & Ladegeräte, Etuis zum Transport u. v. m.)</li>
</ul>
<br />
<p>Altbewährte E-Zigaretten Modelle, die Sie bei uns kaufen können, sind zum Beispiel die eGo AIO, eVic Basic oder die eVod Top. So runden wir unser Sortiment ab und ermöglichen die richtige Produktauswahl für jeden Anspruch.
</p>
<h3>Widerstandsfähige Materialien für lange Haltbarkeit des Dampfer Zubehörs</h3>
<p><a href="/zubehoer/innocigs.html">Dampfer Zubehör von InnoCigs</a> und weitere Produkte, überzeugen deutschlandweit nicht nur durch eine große Auswahl, sondern auch durch Zuverlässigkeit und Langlebigkeit. Deshalb garantieren wir große Widerstandsfähigkeit der verwendeten Materialien sowie eine lange Haltbarkeit unserer E-Zigaretten. Denn elektrische Zigaretten sind für den Dampfer von heute Begleiter im Alltag. Sie müssen also robust und bruchsicher sein und übermäßige Abnutzungsspuren verhindern.</p>
<br /><p>Darum fertigen wir unsere Produkte nur aus Materialien, die genau diese Ansprüche erfüllen. Das beweisen zum Beispiel <a href="/clearomizer.html">Clearomizer</a> aus mit Pyrexglas und einem Gehäuse aus Hartkunststoff (oder Edelstahl), was sowohl gegen Gebrauchsspuren hilft als auch Bruch verhindert. Außerdem verwenden wir für die Gehäuse unserer elektronischen Zigaretten rostfreien Edelstahl, um die Langlebigkeit zu garantieren. Denn auch dafür stehen wir mit unseren Namen!</p>
<br />
<h2>InnoCigs – Kundenservice auf neuem Niveau</h2>
<p>Auch unter den erfahrensten Anwendern tauchen mal Fragen auf.. Falls Sie die Antwort nicht in unseren <a href="/blog/faq-e-zigaretten-innocigs-shop/">FAQ zur InnoCigs E- Zigarette</a>, oder auf unserem <a href="/blog/">Blog</a> finden, sind wir auch telefonisch für Sie da. Innerhalb von Deutschland erreichen Sie uns am besten unter unserer kostenlosen Service- Hotline: 0800 46 66 24 4 – aus dem Ausland oder dem Mobilfunknetz erreichen Sie uns zum Ortstarif unter der 0049 40 228 672 90. Unser kompetentes Support-Team beantwortet Ihnen geduldig sämtliche Fragen zu unseren elektrischen Zigaretten & Zubehör.</p>
<br />
<p>Doch unser Kundenservice überzeugt auch durch weitere Serviceleistungen, wie etwa unser <a href="/austauschservice.html">kostenloser Austauschservice</a> sowie (zusätzlich zur gesetzlichen Gewährleistungspflicht) <a href="/garantie.html">6 Monate Garantie</a> auf z. B. elektrische Zigaretten, die Sie in unserem Shop kaufen. Für unsere Kunden im Norddeutschen Raum bieten wir auch vor Ort einen besonderen Kundenservice: In unseren Stores in Hamburg beraten wir Sie individuell zur Anschaffung einer E-Zigarette und des dafür erforderlichen Zubehörs. Dort beantworten wir Fragen wie „Welche E-Zigarette passt zu mir?“ und „Worauf muss ich beim Kauf von Liquids und Raucherbedarf achten?“. </p>
<br /><br />

<h3>E-Zigarette als Alternative für Raucher</h3>
<p>Der Weg vom Raucher zum Dampfer beginnt nicht erst, wenn Sie eine E-Zigarette von InnoCigs kaufen. Schon die Entscheidungsfindung ist für viele Millionen Menschen, die sich immer noch Tag für Tag für die Tabakzigarette entscheiden, ein langer Weg. Jedoch er lohnt sich. <strong>Aber es gibt weitere Gründe, für den Wechsel zur elektrischen Zigarette:</strong></p>
<br />
<ul>
<li>Rauchstopp: viele Menschen sagen, dass das Dampfen helfen kann, mit dem Rauchen aufzuhören</li>
<li>Geruch: egal, wie sehr man das Rauchen liebt, eines muss man zugeben und zwar, dass es stinkt. Mit E-Zigaretten ist dieses Problem Vergangenheit.</li>
<li>Asche & Müll: Schluss mit vollen Aschenbechern, Asche und Brandlöchern auf Textilien und Kippenstummeln auf dem Gehweg</li>
<li>Freiheit: Rauchverbot adé! Die E-Zigarette darf aktuell noch grundsätzlich dort gedampft werden, wo Sie es wünschen, nicht etwa der Gesetzgeber. Doch auch hier geht, wie überall, das Hausrecht vor und Betriebe, so wie Restaurants können das Dampfen natürlich untersagen <a href="/blog/e-zigarette-gesetze-rechtslage/">(aktuelle Rechtslage)</a></li>
<li>Geschmack: Jeder kennt diesen einen Raucher der behauptet, das Rauchen würde ihm schmecken. Blödsinn! Doch einem Dampfer können Sie das glauben, denn Liquids gibt es in dutzenden Geschmacksrichtungen</li>
</ul>
<br />
<p>Warum also nicht noch heute anfangen, zu Dampfen? Hier bleibt die Rauchbildung aus und auf Wunsch auch der Konsum von Nikotin. In unserem Onlineshop präsentieren wir Ihnen zahlreiche Modelle von InnoCigs, gefertigt von Joyetech und Kangertech. Auch Zubehör, so wie Liquids aller Art, oder auch komplette Starter-Sets inklusive Ersatztanks und <a href="/akku-zellen-zubehoer.html">Ladegerät</a>, für den problemlosen Umstieg.</p>
<br /><br />
<h3>Unterschiede zur herkömmlichen Zigarette – Liquids & Funktion</h3>
<p>Der grundlegendste Unterschied ist jener, zwischen Dampf und Rauch und dass Sie die Wahl haben, <a href="/liquids.html">Liquids mit und ohne Nikotin</a> zu kaufen. Der andere große Unterschied ist die Funktion bzw. die Technik, die hinter einer E-Zigarette steckt. Bei der elektronischen Zigarette findet nämlich keine Verbrennung von Tabak und anderen Zusatzstoffen statt, sondern es werden Liquids verschiedenster Geschmacksrichtungen verdampft. Diese bekommen Sie z. B. auch als vorbefüllte Verdampfereinheit, oder als Caps, die sich als Einheit austauschen lassen. Für Modelle mit Tanksystem können Sie sich Liquid in Form von 10 Milliliter Fläschchen kaufen und damit den Tank des Clearomizers mit frischem E-Liquid befüllen. Dieses wird schließlich durch die Heizwendel erhitzt und Wasserdampf entsteht. Wenn Sie diesen inhalieren, erzeugt dies das gleiche sensorische Gefühl, welches auch beim Rauchen einer Tabakzigarette erzeugt wird. Allerdings ohne den unangenehmen Geruch und optional ohne das Nikotin. Deshalb nutzen Menschen die E-Zigarette auch zum Rauchstopp.</p>
<br />
<p>Auf das Nikotin müssen Sie nicht verzichten. Außerdem erhalten Sie neben Liquids mit klassischen Tabakaromen auch E-Liquids, die z. B. nach Früchten, Käsekuchen oder Kaffee schmecken.</p>
<br /><br />
<h3>Die Auswahl der richtigen E-Zigarette</h3>
<p>Mehr und mehr Kunden entscheiden sich langfristig für den Umstieg von der Tabakzigarette auf das Dampfen von E-Liquids mit und ohne Nikotin. Doch die Auswahl an elektronischen Zigaretten auf dem Markt ist mittlerweile enorm. Deshalb sollten Sie sich bei Ihrer Entscheidung auf etablierte Fabrikanten wie InnoCigs verlassen, die wissen, worauf es bei E-Zigaretten wirklich ankommt.</p>
<br />
<p>Die Grundlage für die Funktionsweise jeder elektronischen Zigarette, ist der Verdampfer. Die Modelle unterscheiden sich durchaus, zum Beispiel in der Anzahl der Heizspiralen. Außerdem gibt es sowohl Produkte mit wechselbaren, als auch mit fest verbauten Akkus. Entscheidender Faktor für die Auswahl der richtigen E-Zigarette, sind außerdem ein Basiswissen über die verschiedenen Zugtechniken, so wie Liquidstärken. Die Technik wirkt sich außerdem nicht nur auf die Optik, sondern auch auf die Funktion als Ganzes aus.</p>
<p>So gibt es zum Beispiel Einwegverdampfer, mit fest installierten Heizspiralen und Tanks. Der überwiegende Anteil aktueller Produkte funktioniert als E-Zigarette mit Tanksystem, bei denen Sie den Atomizer Head im Verdampfer selbst auswechseln und Liquid Ihrer Wahl nachfüllen können. Der Tank der InnoCigs Modelle ist aus robustem Pyrexglas oder Kunststoff gefertigt und das Fassungsvermögen variiert (Angabe der Füllmenge in Millilitern).</p>
<p>Die Akkukapazität liegt Schnitt eine Kapazität zwischen 650 und 2.500 mAh. Doch auch Modelle mit bis zu 5.000 mAh sind verfügbar. Das konventionelle E-Zigaretten Design entspricht einer schlanken Stiftform, ähnlich einer normalen Zigarette. Aber auch die Boxform ist weit verbreitet.</p>
<br /><br />
<strong>Weitere Auswahlkriterien:</strong><br />
<ul>
<li>Ist das Subohm-Dampfen mit der E-Zigarette möglich?</li>
<li>Welche Kapazität haben Akku- und Clearomizer-Tank?</li>
<li>Welche Verdampferköpfe sind für mein Modell und meine Zugtechnik passend?</li>
<li>Welche Funktionen zur Regelung sind vorhanden? (z.B. Temperatur und Watt- Leistung)</li>
</ul>
<br />
<h4>Der InnoCigs Onlineshop hilft Ihnen weiter</h4>
<p>Ausführliche Produktbeschreibungen, Blog-Artikel und weitere Tipps & Tricks in unserem Onlineshop helfen Ihnen dabei, einen Überblick über die verschiedenen Formen und Sets zu erhalten, in denen Sie elektrische Zigaretten bei InnoCigs kaufen können. So informieren wir zu jedem Modell über technische Daten und enthaltenes Zubehör, wie USB Ladekabel, Ersatzmundstücke und Aufsätze aus Silikon. Bei weiteren Fragen steht Ihnen unsere Servicehotline, unser FAQ Bereich und unser Kontaktformular zur Verfügung.</p>
<br />
<p>Auch erfahrene Dampfer werden bei uns fündig. So finden Sie bei uns zum Beispiel <a href="/elektro-zigaretten/box-mods.html">Box Mods</a>. Das sind Akkuträger, die, kombiniert mit einem Clearomizer, eine Subohm taugliche elektrische Zigarette, mit Funktionen wie Temperature Control und Variable Wattage bieten. So erreichen Sie hohe Wertbereiche von bis zu 300 °C und 200 Watt.</p><br />
<strong>Viel Erfolg beim Umstieg und Kauf Ihrer neuen E-Zigarette und passendem Dampfer Zubehör.</strong>
</div>
<div class="spacer_footer"></div>

<div class="banner_supports">
    <div class="banner_support"><a href="/garantie.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/innocigs-garantie.jpg" alt="Innocigs" /></a></div>
    <div class="banner_support"><a href="/e-zigaretten-grosshandel.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/innocigs-ezigaretten-grosshandel.jpg" alt="E-Zigaretten Großhandel"/><span>E-Zigaretten<br /><strong>Großhandel</strong></span></a></div>
    <div class="banner_support"><a href="/e-zigaretten-fachhandel.html"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/innocigs-ezigaretten-fachhandel.jpg" alt="E-Zigaretten Fachhandel"/><span>E-Zigaretten<br /><strong>Fachhandel</strong></span></a></div>
    <div class="banner_support"><a href="/blog/"><img src="//cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/innocigs-ezigaretten-infos.jpg" alt="E-Zigaretten Info & News"/><span>E-Zigaretten<br /><strong>Info & News</strong></span></a></div>
    <div class="cb"></div>
</div>
        <!-- /The main page content -->
        <!--<div class="spacer_footer"></div>-->
    </div>
    <!-- /.container -->
    <div class="html_content">
<footer class="footer-1" style="box-sizing:border-box;">
    <div class="bottom-menu bottom-menu-inverse">
        <div class="container">
            <div class="row-fluid footer-logos">
                <div class="col col-xs-12 col-sm-3 innocigs-logo hidden-phone">
                    <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/innocigs-e-zigaretten_logo-top.png" alt="InnoCigs | E-Zigaretten Shop mit Liquids &amp; Zubehör vom Hersteller"/>
                </div>
                <div class="col col-xs-4 col-sm-3 bftg-logo">
                    <span class="hide-mobile">Mitglied im BfTG</span> <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/ft_mitglied-buendnis-fuer-tabakfreien-genuss.png" />
                </div>
                <div class="col col-xs-4 col-sm-3 vdeh-logo">
                    <span class="hide-mobile">Mitglied im E-Zigaretten Verband</span> <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/ft_vdehlogo.png" />
                </div>
                <div class="col col-xs-4 col-sm-3 fb-logo">
                    <span class="hide-mobile">InnoCigs auf Facebook</span> <a href="https://www.facebook.com/InnoCigs" target="_blank"><img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/ft_fb-logo.png" /></a>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row-fluid footer-logos hide-desktop">
                <div class="col col-xs-4 col-sm-3 bftg-logo">
                    <span>Mitglied im BfTG</span>
                </div>
                <div class="col col-xs-4 col-sm-3 vdeh-logo">
                    <span>Mitglied im E-Zigaretten Verband</span>
                </div>
                <div class="col col-xs-4 col-sm-3 fb-logo">
                    <span>InnoCigs auf Facebook</span>
                </div>
            </div>
        </div>
    </div>
</footer>
<footer class="footer-3 bottom-menu">
    <div class="container hidden-phone">
        <div class="row-fluid mlz">
            <div class="col col-sm-3">
                <div class="f1">Kontakt</div>
                <div class="f1 hotline">Hotline: 040 228 672 90</div>
                <div class="f3">Wir beraten Sie sehr gerne auch telefonisch!<br />
                    Mo.-Do.: 09:00-17:00 Uhr, Fr. 09:00 - 15:00 Uhr.</div>
                <div class="f1 mtl nobottom" >Zahlungsmöglichkeiten</div>
                <div>
                    <div>
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_paypal.png" class="img1" />
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_sofortueberweisung.png" class="img1" />
                    </div>
                    <div>
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_visa.png" class="img1" />
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_aexpress.png" class="img1" />
                    </div>
                    <div>
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_g_vorkasse.png" class="img1" />
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_g_rechnung.png" class="img1" />
                    </div>
                </div>
            </div>
            <div class="col col-sm-3">
                <div class="f1 hidden-phone">Informationen</div>
                <div class="f3">
                    <a href="/unsere-agb.html" rel="noindex, follow" title="AGB">> AGB</a><br />
                    <a href="/impressum.html" rel="noindex, follow" title="Impressum">> Impressum</a><br />
                    <a href="/online-streitschlichtungsplattform.html" rel="noindex, follow" title="Online-Streitschlichtung">> Online-Streitschlichtung</a><br />
                    <a href="/privatsphaere-und-datenschutz.html" rel="noindex, follow" title="Datenschutz">> Datenschutz</a><br />
                    <a href="/widerrufsrecht.html" title="Widerrufsrecht">> Widerrufsrecht</a><br />
                    <a href="/altgeraete-entsorgung-/-batteriegesetz-battg.html" title="Altgeräte-Entsorgung">> Altgeräteentsorgung</a><br />
                    <a href="/garantie.html" title="Garantiebedingungen" rel="nofollow">> Garantiebedingungen</a><br />
                </div>
            </div>
            <div class="col col-sm-3">
                <div class="f1 hidden-phone">Über InnoCigs.com</div>
                <div class="f3">
                    <a href="/kontakt.html" title="Kontakt">> Kontakt</a><br />
                    <a href="/e-zigaretten-grosshandel.html" title="Großhandel">> Großhandel</a><br />
                    <a href="/e-zigaretten-fachhandel.html" title="Stores">> Stores</a><br />
                    <a href="/zahlungsweisen.html" rel="noindex, follow" title="Zahlungsweisen">> Zahlungsweisen</a><br />
                    <a href="/blog" rel="noindex, follow" title="Magazin">> Magazin</a><br />
                    <a href="/anleitungen.html" title="Bedienungsanleitungen">> Bedienungsanleitungen</a><br />
                    <a href="/jobs-innocigs.html" title="Jobs">> Jobs</a><br />
                </div>
            </div>
            <div class="col col-sm-3">
                <div class="f1 hidden-phone">Versandinformationen</div>
                <div class="f3">
                    In unseren Versandoptionen können Sie wählen, ob Sie<br />den Versand an Packstationen wünschen.<br />
                    <br />
                    <a href="/liefer-und-versandkosten.html" title="Liefer- und Versandkosten" rel="noindex, follow">> Liefer- und Versandkosten</a><br />
                    <br />
                    <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/dhl_box_ft3.png" alt="DHL" class="img" />
                </div>
            </div>
        </div>
    </div>

    <div class="hidden-desktop">

        <div class="footer_payment">
            <div class="textcenter payment_head">Zahlungsmöglichkeiten</div>
            <div class="row-fluid">
                <div class="col col-xs-4">
                    <div class="pay_img">
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_paypal.png" alt="Paypal" />
                    </div>
                </div>
                <div class="col col-xs-4">
                    <div class="pay_img">
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_visa.png" alt="Visa Mastercard" />
                    </div>
                </div>
                <div class="col col-xs-4">
                    <div class="pay_img">
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_aexpress.png" alt="American Express" />
                    </div>
                </div>
                <div class="col col-xs-4">
                    <div class="pay_img">
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_sofortueberweisung.png" alt="Sofortüberweisung" />
                    </div>
                </div>
                <div class="col col-xs-4">
                    <div class="pay_img">
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_g_vorkasse.png" alt="Vorkasse" />
                    </div>
                </div>
                <div class="col col-xs-4">
                    <div class="pay_img">
                        <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/icon_g_rechnung.png" alt="Rechnung" />
                    </div>
                </div>
            </div>
        </div>

        <div class="footer_mobile_info_header1"><p><a href="/impressum.html" title="Impressum">Impressum</a> | <a href="/unsere-agb.html" title="AGB">AGB</a> | <a href="/widerrufsrecht.html" title="Widerrufsrecht">Widerrufsrecht</a></p><p><a href="/online-streitschlichtungsplattform.html" title="Online-Streitschlichtungsplattform">> Online-Streitschlichtungsplattform</a></p></div>
        <div class="footer_mobile_infos_header footer_mobile_switch_infos">Informationen<div id="footer_mobile_switch_infos"></div></div>
        <div id="footer_mobile_infos">
            <div class="f1 hidden-phone">Informationen</div>
            <div class="f3">
                <a href="/unsere-agb.html" title="Unsere AGB">> Unsere AGB</a><br />
                <a href="/impressum.html" title="Impressum">> Impressum</a><br />
                <a href="/online-streitschlichtungsplattform.html" title="Online-Streitschlichtungsplattform">> Online-Streitschlichtungsplattform</a><br />
                <a href="/privatsphaere-und-datenschutz.html" title="Privatsphäre und Datenschutz">> Privatsphäre und Datenschutz</a><br />
                <a href="/widerrufsrecht.html" title="Widerrufsrecht">> Widerrufsrecht</a><br />
                <a href="/altgeraete-entsorgung-/-batteriegesetz-battg.html" title="Altgeräte-Entsorgung / Batteriegesetz (BattG)">> Altgeräte-Entsorgung / Batteriegesetz (BattG)</a><br />
                <a href="/garantie.html" title="InnoCigs Garantiebedingungen" rel="nofollow">> InnoCigs Garantiebedingungen</a><br />
                <a href="/liefer-und-versandkosten.html" title="Liefer- und Versandkosten">> Liefer- und Versandkosten</a><br />
            </div>
            <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/dhl_box_ft2.png" alt="DHL" class="img hide-mobile" style="margin-right: 5px;"/>
        </div>

        <div class="footer_mobile_infos_header footer_mobile_switch_more">Über InnoCigs.com<div id="footer_mobile_switch_more"></div></div>
        <div id="footer_mobile_more">
            <div class="f3">
                <a href="/kontakt.html" title="Kontakt / Support">> Kontakt / Support</a><br />
                <a href="/zahlungsweisen.html" title="Zahlungsweisen">> Zahlungsweisen</a><br />
                <a href="/e-zigaretten-haendler.html" title="Als Händler registrieren">> Als Händler registrieren</a><br />
            </div>
        </div>
        <div class="footer_mobile_dhl">
             <img src="https://cdn.innocigs.com/templates/wolkenkraft_rainbow_innocigs2/img/v2/dhl_box_ft3.png" alt="DHL" class="img" />
        </div>
        
    </div>
</footer>

<footer class="footer-4 container">
    Bitte beachten Sie: Für Menschen, die unter Herz-Kreislauf-Erkrankungen leiden, stillende Mütter, Schwangere und Personen unter 18 Jahren sind E-Zigaretten nicht geeignet! Ebenso müssen die Geräte für Kinder unzugänglich aufbewahrt werden. InnoCigs-Produkte sind kein Mittel zur Nikotin-Entwöhnung! Bitte wenden Sie sich bitte an Ihren Apotheker oder Arzt, sollten Sie den Nikotin-Konsum aufgeben wollen.
    </p>
</footer>



<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-41705314-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-41705314-3');
</script>

</div></div>
<script type="text/javascript">
    function loading() {
        var hc = document.getElementsByClassName('html_content');
        hc[0].style.display = 'none';
        var body = document.getElementsByTagName('body');
        body[0].style.display = 'block';
    }
    loading();
</script>

<script type="text/javascript" defer src="/templates/wolkenkraft_rainbow_innocigs2/assets/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" defer src="/templates/wolkenkraft_rainbow_innocigs2/assets/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" defer src="/templates/wolkenkraft_rainbow_innocigs2/assets/slick/slick.min.js"></script>
<!--<script type="text/javascript" defer src="/plugins/wk_rainbow_slider/assets/rs-plugin/js/revolution.js"></script>-->
<script type="text/javascript" defer src="/templates/wolkenkraft_rainbow_innocigs2/assets/js/lang_de.js"></script>
<script type="text/javascript" defer src="/templates/wolkenkraft_rainbow_innocigs2/assets/js/compiled_28.js"></script>
<script type="text/javascript" defer src="/templates/wolkenkraft_rainbow_innocigs2/assets/js/application.min.js"></script>
</body>
</html>