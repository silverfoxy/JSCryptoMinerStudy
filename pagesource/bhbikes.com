<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="index follow" />
    <meta name="GOOGLEBOT" content="index follow" />
    <meta name="revisit-after" content="15 days" />
    <title>BH Bikes</title>
    <meta name="author" content="VARADERO SOFTWARE FACTORY (VSF)"/>
    <meta name="keywords" content="bh,bikes,bicibleta,bici,bh bikes,bicis,bicicletas"/>
    <meta name="description" content="Official Website BH Bikes | BH Bikes. http://www.bhbikes.com"/>
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <link href="/web/css/fonts.css" rel="stylesheet" />
    <link href="/web/css/reset.css" rel="stylesheet" />
    <link href="/web/css/jquery.fancybox.css" rel="stylesheet" />
    <link href="/web/css/style-base.css" rel="stylesheet" />

    <link href="/web/css/jquery-ui-1.10.4.custom.css" rel="stylesheet" />
    <script src="/web/js/jquery-1.11.1.js"></script>
    <script src="/web/js/jquery-ui-1.10.4.custom.js"></script>
    <script src="/web/js/func.js"></script>
    <script>
        $(function(){
            
            $("#lang_belgium").dialog({
                autoOpen: false,
                width: 360,
                modal: true,
                resizable: false
            });
        });
    </script>
                    <!-- Google Analytics -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-19259728-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->        <!-- Piwik -->
<script type="text/javascript">
    var _paq = _paq || [];
    /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="//bhbikes.innocraft.cloud/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', '1']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
</script>
<!-- End Piwik Code -->
    </head>


<body id="prehome" style="background:none;">
<div id="prehome_content">
        <div class="pie_mapa">
        Select Your Country
        <!--
        <div id="shop_online">
            <img width="15px"  src="/web/img/cab-usuario-compra2.gif" /> SHOP ONLINE
        </div>
        -->
    </div>
    <div id="listado_paises" class="clearfix">
        <div id="america" class="continente">
            <div id="cabecera_america" class="cabecera">AMERICA</div>
            <div id="listado_america">
                <ul>
                                            <li>
                                                        <a href="http://www.bhbikesusa.com/">USA</a>
                        </li>
                                            <li>
                                                        <a href="http://www.emotionbikesusa.com/">USA Easy Motion</a>
                        </li>
                                            <li>
                                                        <a href="/en_CA">Canada</a>
                        </li>
                                            <li>
                                                        <a href="http://www.bhbikes.com.mx/">M&eacute;xico</a>
                        </li>
                                            <li>
                                                        <a href="/es_PA">Panam&aacute;</a>
                        </li>
                                            <li>
                                                        <a href="/es_PR">Puerto Rico</a>
                        </li>
                                            <li>
                                                        <a href="/es_AR">Argentina</a>
                        </li>
                                            <li>
                                                        <a href="/pt_BR">Brasil</a>
                        </li>
                                            <li>
                                                        <a href="/es_CL">Chile</a>
                        </li>
                                            <li>
                                                        <a href="/es_CO">Colombia</a>
                        </li>
                                            <li>
                                                        <a href="/es_CR">Costa Rica</a>
                        </li>
                                            <li>
                                                        <a href="/es_PY">Paraguay</a>
                        </li>
                                            <li>
                                                        <a href="/es_PE">Per&uacute;</a>
                        </li>
                                    </ul>
            </div>
        </div>
        <div id="europa" class="continente">
            <div id="cabecera_europa" class="cabecera">EUROPE</div>
            <div id="listado_europa">
                <ul>
                                                                        <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/es_ES">España</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/fr_FR">France</a>
                            </li>
                                                                                                                            <li
                                                                     onclick="$('#lang_belgium').dialog('open');return false" class="clearfix"
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="">Belgium</a>
                            </li>
                                                            <li id="lang_belgium" class="clearfix poplang" style="display:none;" title="SELECT YOUR LANGUAGE">
                                    <div class="pais">BELGIUM</div>
                                    <ul class="sublista clearfix" >
                                                                                    <li>
                                                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                                                <a href="/fr_BE">French</a>
                                            </li>
                                                                                    <li>
                                                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                                                <a href="/nl_BE">Dutch</a>
                                            </li>
                                                                            </ul>
                                </ div>
                                </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/pt_PT">Portugal</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/en_GB">Great Britain</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/de_DE">Deutschland</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/it_IT">Italia</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/nl_NL">Nederland</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_CZ">Česká</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_DK">Danmark</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_EE">Eesti</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_GR">Ελλάδα</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_IE">Ireland</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_CY">K&yacute;pros</a>
                            </li>
                                                                                                                            </ul><ul>
                                                                                                <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/fr_LU">Luxembourg</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_HU">Magyarorsz&aacute;g</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_NO">Norge</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                    <img style="position: absolute; padding-top: 2px;" src="/web/img/cab-usuario-compra2.gif" />
                                                                <a href="/de_AT">&Ouml;sterreich</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_PL">Polska</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_HR">Hrvatska</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_CH">Schweiz</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_SI">Slovenija</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_SK">Slovensko</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_FI">Suomi</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_SE">Sverige</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_RO">România</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_BG">България</a>
                            </li>
                                                                                                                            <li
                                                            >
                                                                <a href="/en_UA">Україна</a>
                            </li>
                                                                                        </ul>
           </div>
        </div>
        <div id="asia" class="continente">
            <div id="cabecera_asia" class="cabecera">ASIA</div>
            <ul id="listado_asia">
                                    <li>
                                                <a href="http://www.bhbikesasia.com/front_show/main/main.php">中國</a>
                    </li>
                                    <li>
                                                <a href="http://www.bhbikesasia.com">台灣</a>
                    </li>
                                    <li>
                                                <a href="http://www.bhbikesjapan.co.jp/">日本</a>
                    </li>
                                    <li>
                                                <a href="http://bhbikes.co.il">Israel</a>
                    </li>
                            </ul>
            <div id="cabecera_africa" class="cabecera">AFRICA</div>
            <ul id="listado_africa">
                                    <li>
                                                <a href="/en_ZA">South Africa</a>
                    </li>
                            </ul>
            <div id="cabecera_oceania" class="cabecera">OCEANIA</div>
            <ul id="listado_oceania">
                                    <li>
                                                <a href="/en_AU">Australia</a>
                    </li>
                                    <li>
                                                <a href="/en_NZ">New Zealand</a>
                    </li>
                            </ul>
        </div>
    </div>
</div>

</body>
</html>