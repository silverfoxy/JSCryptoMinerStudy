<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xml:lang="de" xmlns="http://www.w3.org/1999/xhtml" lang="de">

<head>
    <meta name="p:domain_verify" content="f6d9c8cc69df58f5303a71ba63ee7e27" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>www.gaggenau.com</title>
    <meta name="description" content="Gaggenau">
    <meta name="robots" content="index,follow">
    <link rel="stylesheet" type="text/css" href="A15_startpage/css/style.css">
    <script src="A15_startpage/js/jquery-1.12.0.min.js"></script>
    <script src="A15_startpage/js/jquery-migrate-1.2.1.min.js"></script>
    <!--[if IE]>
	<link rel="stylesheet" href="A15_startpage/css/ie.css" type="text/css" media="screen" />
<![endif]-->
    <script language="JavaScript">
    var selectedCY = 'null';
    var selectedLN = 'null';
    var selectedReg = 'null';
    var cyToSave = 'null';
    </script>
    <script src="A15_startpage/js/jquery.flexnav.min.js"></script>
    <script src="A15_startpage/js/country_selection.js"></script>
    <script src="//assets.adobedtm.com/f233ccd1c0ec7dd525bf48d84faff58190473947/satelliteLib-69b256f05e4d678a71d728db912ab8abec65c8cc.js"></script>
</head>

<body class="home">
    <div class="page" style="background: url('A15_startpage/images/bg.jpg') center top no-repeat;">
        <div class="logo">
            <img src="A15_startpage/images/gaggenau.png" alt="Gaggenau" title="Gaggenau" />
        </div>
        <div class="headline">
            <h1><span>Welcome</span><br /><span>to the world of Gaggenau</span></h1>
        </div>
        <div class="directions">
            <p>Please select your location or visit <a class="activeLink" href="http://www.gaggenau.com/zz/">Gaggenau Worldwide.</a></p>
        </div>
        <div class="contenttop cf">
            <div class="contentLinks region">
                <h3>Your region:</h3>
                <ul id="region" class="countrySelection">
                    <li><a class="" id="reg_africa" href="#" onclick="setRegionSelection('reg_africa');">Africa</a></li>
                    <li><a class="" id="reg_pacific_asia" href="#" onclick="setRegionSelection('reg_pacific_asia');">Asia (亚洲)</a></li>
                    <li><a class="" id="reg_australia" href="#" onclick="setRegionSelection('reg_australia');">Australia</a></li>
                    <li><a class="activeLink" id="reg_europe" href="#" onclick="setRegionSelection('reg_europe');">Europe</a></li>
                    <li><a class="" id="reg_mid_east" href="#" onclick="setRegionSelection('reg_mid_east');">Middle East</a></li>
                    <li><a class="" id="reg_north_america" href="#" onclick="setRegionSelection('reg_north_america');">North America</a></li>
                    <li><a class="" id="reg_central_america" href="#" onclick="setRegionSelection('reg_central_america');">Central America and the Caribbean countries</a></li>
                    <li><a class="" id="reg_south_america" href="#" onclick="setRegionSelection('reg_south_america');">South America</a></li>
                </ul>
            </div>
            <div class="contentLinks country">
                <h3>Your location:</h3>
                <ul id="countries_reg_africa" class="countrySelection hidden">
                    <li><a class="" id="cy_eg" href="http://www.gaggenau.com/ae/">Egypt</a></li>
                    <li><a class="" id="cy_naf" href="http://www.gaggenau.com/ae/">Northern Africa</a></li>
                    <li><a class="" id="cy_saf" href="http://www.gaggenau.com/za/">South Africa</a></li>
                </ul>
                <ul id="countries_reg_pacific_asia" class="countrySelection hidden">
                    <li><a class="" id="cy_cn" href="http://www.gaggenau.com/cn/">China (中国大陆)</a></li>
                    <li><a class="" id="cy_hk" href="http://www.gaggenau.com/hk/">Hong Kong SAR</a></li>
                    <li><a class="" id="cy_tw" href="#" onclick="setCountrySelection('TW');">Taiwan</a></li>
                    <li><a class="" id="cy_ind" href="http://www.gaggenau.com/in/">India</a></li>
                    <li><a class="" id="cy_id" href="http://www.gaggenau.com/id/">Indonesia</a></li>
                    <li><a class="" id="cy_jp" href="http://www.gaggenau.com/jp/">Japan</a></li>
                    <li><a class="" id="cy_kr" href="http://www.gaggenau.com/kr/">Korea</a></li>
                    <li><a class="" id="cy_my" href="http://www.gaggenau.com/my/">Malaysia</a></li>
                    <li><a class="" id="cy_ph" href="http://www.gaggenau.com/sg/">Philippines</a></li>
                    <li><a class="" id="cy_sg" href="http://www.gaggenau.com/sg/">Singapore</a></li>
                    <li><a class="" id="cy_th" href="http://www.gaggenau.com/th/">Thailand</a></li>
                    <li><a class="" id="en_vn" href="http://www.gaggenau.com/sg/">Vietnam</a></li>
                </ul>
                <ul id="countries_reg_australia" class="countrySelection hidden">
                    <li><a class="" id="cy_au" href="http://www.gaggenau.com/au">Australia</a></li>
                    <li><a class="" id="cy_nz" href="http://www.gaggenau.com/nz">New Zealand</a></li>
                </ul>
                <ul id="countries_reg_europe" class="countrySelection">
                    <li><a class="" id="cy_be" href="#" onclick="setCountrySelection('BE');">Belgique | België</a></li>
                    <li><a class="" id="cy_hr" href="http://www.gaggenau.com/zz/">Croatia</a></li>
                    <li><a class="" id="cy_cy" href="http://www.gaggenau.com/zz/">Cyprus</a></li>
                    <li><a class="" id="cy_cz" href="http://www.gaggenau.com/cz/">Czech Republic</a></li>
                    <li><a class="" id="cy_dk" href="http://www.gaggenau.com/dk/">Danmark</a></li>
                    <li><a class="" id="cy_de" href="http://www.gaggenau.com/de/">Deutschland</a></li>
                    <li><a class="" id="cy_est" href="http://www.gaggenau.com/ee/">Estonia</a></li>
                    <li><a class="" id="cy_gr" href="http://www.gaggenau.com/gr/">Ελλάδα</a></li>
                    <li><a class="" id="cy_es" href="http://www.gaggenau.com/es/">España</a></li>
                    <li><a class="" id="cy_fr" href="http://www.gaggenau.com/fr/">France</a></li>
                    <li><a class="" id="cy_ic" href="http://www.gaggenau.com/zz/">Iceland</a></li>
                </ul>
                <ul id="countries_reg_europe2" class="countrySelection">
                    <li><a class="" id="cy_ir" href="http://www.gaggenau.com/gb/">Ireland</a></li>
                    <li><a class="" id="cy_it" href="http://www.gaggenau.com/it/">Italia</a></li>
                    <li><a class="" id="cy_lt" href="http://www.gaggenau.com/lv/">Latvia</a></li>
                    <li><a class="" id="cy_lth" href="http://www.gaggenau.com/lt/">Lithuania</a></li>
                    <li><a class="" id="cy_lu" href="http://www.gaggenau.com/lu/">Luxembourg |<br>Luxemburg</a></li>
                    <li><a class="" id="cy_ml" href="http://www.gaggenau.com/zz/">Malta</a></li>
                    <li><a class="" id="cy_nl" href="http://www.gaggenau.com/nl/">Nederland</a></li>
                    <li><a class="" id="cy_no" href="http://www.gaggenau.com/no/">Norge</a></li>
                    <li><a class="" id="cy_at" href="http://www.gaggenau.com/at/">Österreich</a></li>
                    <li><a class="" id="cy_pl" href="http://www.gaggenau.com/pl/">Polska</a></li>
                </ul>
                <ul id="countries_reg_europe3" class="countrySelection">
                    <li><a class="" id="cy_ru" href="http://www.gaggenau.com/ru/">Россия</a></li>
                    <li><a class="" id="cy_pt" href="http://www.gaggenau.com/pt/">Portugal</a></li>
                    <li><a class="" id="cy_sb" href="http://www.gaggenau.com/zz/">Serbia</a></li>
                    <li><a class="" id="cy_slo" href="http://www.gaggenau.com/zz/">Slovenia</a></li>
                    <li><a class="" id="cy_fi" href="http://www.gaggenau.com/fi/">Suomi</a></li>
                    <li><a class="" id="cy_se" href="http://www.gaggenau.com/se/">Sverige</a></li>
                    <li><a class="" id="cy_ch" href="#" onclick="setCountrySelection('CH');">Schweiz | Suisse | Svizzera</a></li>
                    <li><a class="" id="cy_tr" href="http://www.gaggenau.com/tr/">Türkiye</a></li>
                    <li><a class="" id="cy_ua" href="http://www.gaggenau.com/ua/">Ukraine</a></li>
                    <li><a class="" id="cy_gb" href="http://www.gaggenau.com/gb/">United Kingdom</a></li>
                </ul>
                <ul id="countries_reg_mid_east" class="countrySelection hidden">
                    <li><a class="" id="cy_bh" href="http://www.gaggenau.com/ae/">Bahrain</a></li>
                    <li><a class="" id="cy_il" href="http://www.gaggenau.com/zz/">Israel</a></li>
                    <li><a class="" id="cy_jrd" href="http://www.gaggenau.com/ae/">Jordan</a></li>
                    <li><a class="" id="cy_sa" href="http://www.gaggenau.com/ae/">Kingdom of Saudi Arabia</a></li>
                    <li><a class="" id="cy_kw" href="http://www.gaggenau.com/ae/">Kuwait</a></li>
                    <li><a class="" id="cy_lb" href="http://www.gaggenau.com/ae/">Lebanon</a></li>
                    <li><a class="" id="cy_om" href="http://www.gaggenau.com/ae/">Oman</a></li>
                    <li><a class="" id="cy_sy" href="http://www.gaggenau.com/ae/">Syria</a></li>
                    <li><a class="" id="cy_qt" href="http://www.gaggenau.com/ae/">Qatar</a></li>
                    <li><a class="" id="cy_uae" href="http://www.gaggenau.com/ae/">United Arab Emirates</a></li>
                </ul>
                <ul id="countries_reg_north_america" class="countrySelection hidden">
                    <li><a class="" id="cy_ca" href="#" onclick="setCountrySelection('CA');">Canada</a></li>
                    <li><a class="" id="cy_us" href="http://www.gaggenau.com/us/">USA</a></li>
                </ul>
                <ul id="countries_reg_central_america" class="countrySelection hidden">
                    <li><a class="" id="cy_bz" href="http://www.gaggenau.com/us/">Belize</a></li>
                    <li><a class="" id="cy_car" href="http://www.gaggenau.com/us/">Caribbean countries</a></li>
                    <li><a class="" id="cy_crc" href="http://www.gaggenau.com/us/">Costa Rica</a></li>
                    <li><a class="" id="cy_sl" href="http://www.gaggenau.com/us/">El Salvador</a></li>
                    <li><a class="" id="cy_gu" href="http://www.gaggenau.com/us/">Guatemala</a></li>
                    <li><a class="" id="cy_hnd" href="http://www.gaggenau.com/us/">Honduras</a></li>
                    <li><a class="" id="cy_mx" href="http://www.gaggenau.com/us/">Mexico</a></li>
                    <li><a class="" id="cy_nk" href="http://www.gaggenau.com/us/">Nicaragua</a></li>
                    <li><a class="" id="cy_pn" href="http://www.gaggenau.com/us/">Panama</a></li>
                </ul>
                <ul id="countries_reg_south_america" class="countrySelection hidden">
                    <li><a class="" id="cy_ag" href="http://www.gaggenau.com/us/">Argentina</a></li>
                    <li><a class="" id="cy_bo" href="http://www.gaggenau.com/us/">Bolivia</a></li>
                    <li><a class="" id="cy_br" href="http://www.gaggenau.com/us/">Brazil</a></li>
                    <li><a class="" id="cy_chl" href="http://www.gaggenau.com/us/">Chile</a></li>
                    <li><a class="" id="cy_clb" href="http://www.gaggenau.com/us/">Colombia</a></li>
                    <li><a class="" id="cy_ec" href="http://www.gaggenau.com/us/">Ecuador</a></li>
                    <li><a class="" id="cy_pg" href="http://www.gaggenau.com/us/">Paraguay</a></li>
                    <li><a class="" id="cy_pr" href="http://www.gaggenau.com/us/">Peru</a></li>
                    <li><a class="" id="cy_ug" href="http://www.gaggenau.com/us/">Uruguay</a></li>
                    <li><a class="" id="cy_ve" href="http://www.gaggenau.com/us/">Venezuela</a></li>
                </ul>
            </div>
            <div class="contentLinks language">
                <h3 class="hidden" id="language_header">Your language:</h3>
                <ul id="language_fr_nl" class="hidden">
                    <li><a class="" id="language_be_fr" href="http://www.gaggenau.com/be/fr/">Français</a></li>
                    <li><a class="" id="language_be_nl" href="http://www.gaggenau.com/be/nl/">Dutch</a></li>
                </ul>
                <ul id="language_de_fr" class="hidden">
                    <li><a class="" id="language_ch_de" href="http://www.gaggenau.com/ch/de/">Deutsch</a></li>
                    <li><a class="" id="language_ch_fr" href="http://www.gaggenau.com/ch/fr/">Français</a></li>
                    <li><a class="" id="language_ch_it" href="http://www.gaggenau.com/ch/it/">Italiano</a></li>
                </ul>
                <ul id="language_cy_tw" class="hidden">
                    <li><a class="" id="language_tw_en" href="http://www.gaggenau.com/tw/en/">English</a></li>
                    <li><a class="" id="language_tw_zh" href="http://www.gaggenau.com/tw/zh/">繁體中文</a></li>
                </ul>
                <ul id="language_fr_en" class="hidden">
                    <li><a class="" id="language_ca_fr" href="http://www.gaggenau.com/ca/fr/">Français</a></li>
                    <li><a class="" id="language_ca_en" href="http://www.gaggenau.com/ca/en/">English</a></li>
                </ul>
                <br class="hidden" id="separator" style="clear:both;">
            </div>
            <div class="contentbottom"></div>
        </div>
        <!-- /.contenttop -->
        <div class="country-select-mobile cf">
            <ul>
                <li><a href="javascript: void(0)">Africa</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/ae/">Egypt</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Northern Africa</a></li>
                        <li><a href="http://www.gaggenau.com/za/">South Africa</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">Asia (亚洲)</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/cn/">Greater China - Mainland China (中国大陆)</a></li>
                        <li><a href="http://www.gaggenau.com/hk/">Greater China - Hong Kong SAR</a></li>
                        <li><a href="http://www.gaggenau.com/tw/">Greater China - Taiwan</a></li>
                        <li><a href="http://www.gaggenau.com/in/">India</a></li>
                        <li><a href="http://www.gaggenau.com/id/">Indonesia</a></li>
                        <li><a href="http://www.gaggenau.com/jp/">Japan</a></li>
                        <li><a href="http://www.gaggenau.com/kr/">Korea</a></li>
                        <li><a href="http://www.gaggenau.com/my/">Malaysia</a></li>
                        <li><a href="http://www.gaggenau.com/sg/">Philippines</a></li>
                        <li><a href="http://www.gaggenau.com/sg/">Singapore</a></li>                     
                        <li><a href="http://www.gaggenau.com/th/">Thailand</a></li>
                        <li><a href="http://www.gaggenau.com/sg/">Vietnam</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">Australia</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/au">Australia</a></li>
                        <li><a href="http://www.gaggenau.com/nz">New Zealand</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">Europe</a>
                    <ul>
                        <li><a href="javascript: void(0)">Belgique | België</a>
                            <ul>
                                <li><a href="http://www.gaggenau.com/be/fr/">Français</a></li>
                                <li><a href="http://www.gaggenau.com/be/nl/">Dutch</a></li>
                            </ul>
                        </li>
                        <li><a href="http://www.gaggenau.com/zz/">Croatia</a></li>
                        <li><a href="http://www.gaggenau.com/zz/">Cyprus</a></li>
                        <li><a href="http://www.gaggenau.com/cz/">Czech Republic</a></li>
                        <li><a href="http://www.gaggenau.com/dk/">Danmark</a></li>
                        <li><a href="http://www.gaggenau.com/de/">Deutschland</a></li>
                        <li><a href="http://www.gaggenau.com/ee/">Estonia</a></li>
                        <li><a href="http://www.gaggenau.com/gr/">Ελλάδα</a></li>
                        <li><a href="http://www.gaggenau.com/es/">España</a></li>
                        <li><a href="http://www.gaggenau.com/fr/">France</a></li>
                        <li><a href="http://www.gaggenau.com/zz/">Iceland</a></li>
                        <li><a href="http://www.gaggenau.com/gb/">Ireland</a></li>
                        <li><a href="http://www.gaggenau.com/it/">Italia</a></li>
                        <li><a href="http://www.gaggenau.com/lv/">Latvia</a></li>
                        <li><a href="http://www.gaggenau.com/lt/">Lithuania</a></li>
                        <li><a href="http://www.gaggenau.com/lu/">Luxembourg | Luxemburg</a></li>
                        <li><a href="http://www.gaggenau.com/zz/">Malta</a></li>
                        <li><a href="http://www.gaggenau.com/nl/">Nederland</a></li>
                        <li><a href="http://www.gaggenau.com/no/">Norge</a></li>
                        <li><a href="http://www.gaggenau.com/at/">Österreich</a></li>
                        <li><a href="http://www.gaggenau.com/pl/">Polska</a></li>
                        <li><a href="http://www.gaggenau.com/ru/">Россия</a></li>
                        <li><a href="http://www.gaggenau.com/pt/">Portugal</a></li>
                        <li><a href="http://www.gaggenau.com/zz/">Serbia</a></li>
                        <li><a href="http://www.gaggenau.com/zz/">Slovenia</a></li>
                        <li><a href="http://www.gaggenau.com/fi/">Suomi</a></li>
                        <li><a href="http://www.gaggenau.com/se/">Sverige</a></li>
                        <li><a href="javascript: void(0)">Schweiz | Suisse | Svizzera</a>
                            <ul>
                                <li><a href="http://www.gaggenau.com/ch/de/">Deutsch</a></li>
                                <li><a href="http://www.gaggenau.com/ch/fr/">Français</a></li>
                                <li><a href="http://www.gaggenau.com/ch/it/">Italiano</a></li>
                            </ul>
                        </li>
                        <li><a href="http://www.gaggenau.com/tr/">Türkiye</a></li>
                        <li><a href="http://www.gaggenau.com/ua/">Ukraine</a></li>
                        <li><a href="http://www.gaggenau.com/gb/">United Kingdom</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">Middle East</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/ae/">Bahrain</a></li>
                        <li><a href="http://www.gaggenau.com/zz/">Israel</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Jordan</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Kingdom of Saudi Arabia</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Kuwait</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Lebanon</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Oman</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Syria</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">Qatar</a></li>
                        <li><a href="http://www.gaggenau.com/ae/">United Arab Emirates</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">North America</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/ca/">Canada</a></li>
                        <li><a href="http://www.gaggenau.com/us/">USA</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">Central America and the Caribbean countries</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/us/">Belize</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Caribbean countries</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Costa Rica</a></li>
                        <li><a href="http://www.gaggenau.com/us/">El Salvador</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Guatemala</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Honduras</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Mexico</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Nicaragua</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Panama</a></li>
                    </ul>
                </li>
                <li><a href="javascript: void(0)">South America</a>
                    <ul>
                        <li><a href="http://www.gaggenau.com/us/">Argentina</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Bolivia</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Brazil</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Chile</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Colombia</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Ecuador</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Paraguay</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Peru</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Uruguay</a></li>
                        <li><a href="http://www.gaggenau.com/us/">Venezuela</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- /.country-select-mobile -->
       
      
    </div>
      <div id="sociallinks">
            <ul id="social" class="clearfix">
                <li><a href="https://www.instagram.com/gaggenauofficial/" target="_blank"><span>Instagram</span></a></li>
                <li><a href="https://www.pinterest.de/gaggenau_" target="_blank"><span>Pinterest</span></a></li>
                <li><a href="https://vimeo.com/gaggenauofficial" target="_blank"><span>Vimeo</span></a></li>
            </ul>
        </div>

    <!-- /.page -->
<script type="text/javascript">_satellite.pageBottom();</script>
</body>

</html>