<!DOCTYPE html> <html class="no-js" lang="en"> <head> <meta charset="utf-8" /> <meta http-equiv="X-UA-Compatible" content="IE=Edge" /> <meta name="viewport" content="width=device-width, initial-scale=1.0" /> <title>Brabys - Online Map & Business Search Directory for South Africa</title> <meta name="description" content="Brabys - Online Map & Business Directory for information on business, community, government, entertainment & recreation for Southern Africa & the Indian Ocean Islands" /> <link rel="canonical" href="https://www.brabys.com/" /> <link rel="apple-touch-icon" sizes="57x57" href="https://www.brabys.com/apple-icon-57x57.png"> <link rel="apple-touch-icon" sizes="60x60" href="https://www.brabys.com/apple-icon-60x60.png"> <link rel="apple-touch-icon" sizes="72x72" href="https://www.brabys.com/apple-icon-72x72.png"> <link rel="apple-touch-icon" sizes="76x76" href="https://www.brabys.com/apple-icon-76x76.png"> <link rel="apple-touch-icon" sizes="114x114" href="https://www.brabys.com/apple-icon-114x114.png"> <link rel="apple-touch-icon" sizes="120x120" href="https://www.brabys.com/apple-icon-120x120.png"> <link rel="apple-touch-icon" sizes="144x144" href="https://www.brabys.com/apple-icon-144x144.png"> <link rel="apple-touch-icon" sizes="152x152" href="https://www.brabys.com/apple-icon-152x152.png"> <link rel="apple-touch-icon" sizes="180x180" href="https://www.brabys.com/apple-icon-180x180.png"> <link rel="icon" type="image/png" sizes="192x192" href="https://www.brabys.com/android-icon-192x192.png"> <link rel="icon" type="image/png" sizes="32x32" href="https://www.brabys.com/favicon-32x32.png"> <link rel="icon" type="image/png" sizes="96x96" href="https://www.brabys.com/favicon-96x96.png"> <link rel="icon" type="image/png" sizes="16x16" href="https://www.brabys.com/favicon-16x16.png"> <link rel="manifest" href="https://www.brabys.com/manifest.json"> <meta name="msapplication-TileColor" content="#ffffff"> <meta name="msapplication-TileImage" content="/ms-icon-144x144.png"> <meta name="theme-color" content="#ffffff"> <base href="https://www.brabys.com/" /> <!--Jquery setup--> <!--[if lte IE 9 ]><link href="/css/global.ie7.min.css?c=1504345200" media="all" rel="stylesheet"/> <![endif]--> <!--[if (gt IE 9)|!(IE)]><!--> <link href="/css/global.min.css?c=1504345200" media="all" rel="stylesheet"/> <![endif]--> <!-- home-header-script --> <script>


    if (typeof(OA_zones) != 'undefined') {
        var OA_zoneids = '';
        for (var zonename in OA_zones) OA_zoneids += escape(zonename+'=' + OA_zones[zonename] + "|");
        OA_zoneids += '&amp;nz=1';
    } else {
        var OA_zoneids = escape('600|601|602|603|604|605|606|607|608|609|610|611|622|677|1139|1157|1159|1161|1163|1165|1167|1171');
    }

    if (typeof(OA_source) == 'undefined') { OA_source = ''; }
    var OA_p=location.protocol=='https:'?'https://adsfeed.brabys.com/www/delivery/spc.php':'http://adsfeed.brabys.com/www/delivery/spc.php';
    var OA_r=Math.floor(Math.random()*99999999);
    OA_output = new Array();

    var OA_spc="<"+"script type='text/javascript' ";
    OA_spc+="src='"+OA_p+"?zones="+OA_zoneids;
    OA_spc+="&amp;source="+escape(OA_source)+"&amp;r="+OA_r;
    OA_spc+="&amp;amp%3Btarget=_blank&amp;amp%3B1=";
    OA_spc+=(document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));

    if (window.location) OA_spc+="&amp;loc="+escape(window.location);
    if (document.referrer) OA_spc+="&amp;referer="+escape(document.referrer);
    OA_spc+="'><"+"/script>";
    document.write(OA_spc);

    function OA_show(name) {
        if (typeof(OA_output[name]) == 'undefined') {
            return;
        } else {
            document.write(OA_output[name]);
        }
    }

    function OA_showpop(name) {
        zones = window.OA_zones ? window.OA_zones : false;
        var zoneid = name;
        if (typeof(window.OA_zones) != 'undefined') {
            if (typeof(zones[name]) == 'undefined') {
                return;
            }
            zoneid = zones[name];
        }

        OA_p=location.protocol=='https:'?'https://adsfeed.brabys.com/www/delivery/apu.php':'http://adsfeed.brabys.com/www/delivery/apu.php';

        var OA_pop="<"+"script type='text/javascript' ";
        OA_pop+="src='"+OA_p+"?zoneid="+zoneid;
        OA_pop+="&amp;source="+escape(OA_source)+"&amp;r="+OA_r;
        OA_spc+="&amp;amp%3Btarget=_blank&amp;amp%3B1=";
        if (window.location) OA_pop+="&amp;loc="+escape(window.location);
        if (document.referrer) OA_pop+="&amp;referer="+escape(document.referrer);
        OA_pop+="'><"+"/script>";

        document.write(OA_pop);
    }
var OA_fo = '';
OA_fo += "<"+"script type=\'text/javascript\' src=\'https://adsfeed.brabys.com/www/delivery/fl.js\'><"+"/script>\n";
document.write(OA_fo);

</script> <!-- x home-header-script x --> <!-- Piwik --> <script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//pixel.ananzi-h.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script> <noscript><p><img src="//pixel.ananzi-h.net/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript> <!-- End Piwik Code --> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5067434956771891",
    enable_page_level_ads: true
  });
</script> <style type="text/css"> .header { background-color: #a32136; } .logo { background-image: none; max-width: 200px; } .search_submit { padding: 0 15px; height: 37px; border: 0; background-color: #a32136; color: #FFF; font-size: 12px; font-weight: 700; cursor: pointer; } @media only screen and (max-width: 580px) { .navbreak_mid { display: block; } } </style> </head> <body> <div id="fb-root"></div> <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=151785361677861";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> <!-- uri: / --> <div class="header"> <div class="row"> <div class="topbar"> <ul id="nav"> <li><a href="https://www.brabys.com/listing/add">Submit your business</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/brabysdigital" target="_blank">Advertise with us</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/contactus">Contact us</a></li> <br class="topbar_break" /> <li><a href="https://plus.google.com/104819828054207473310/posts" rel="nofollow" target="_blank"><span class="social_text">Google +</span><img src="images/soc_google.png" /></a></li> <li><a href="https://www.linkedin.com/company/840429?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A840429%2Cidx%3A1-1-1%2CtarId%3A1439381399317%2Ctas%3Aa%20c%20br" rel="nofollow" target="_blank"><span class="social_text">LinkedIn</span><img src="images/soc_linkedin.png" /></a></li> <!--<li><a href=""><span class="social_text">Pinterest</span><img src="images/soc_pinterest.png" /></a></li>--> <li><a href="https://twitter.com/AcBrabys" rel="nofollow"><span class="social_text" target="_blank">Twitter</span><img src="images/soc_twitter.png" /></a></li> <li><a href="https://www.facebook.com/pages/Brabys/148130895335871?ref=hl" rel="nofollow" target="_blank"><span class="social_text">Facebook</span><img src="images/soc_fb.png" /></a></li> <!--<li><a href=""><span class="social_text">Skype</span><img src="images/soc_skype.png" /></a></li>--> </ul> </div> <div class="large-12 columns"> <div class="logo_div"> <div class="logo"><a href="https://www.brabys.com/"><img src="images/logo_big.png" alt="Brabys Online Business Directory"/></a></div> </div> </div> </div> </div> <div id="nav-mobile-container"> <ul id="nav-mobile"> <li><a href="https://www.brabys.com/maps">Map Search</a></li> <li><a href="https://www.brabys.com/telephone">Telephone Search</a></li> <li><a href="https://www.brabys.com/codes">Postal Search</a></li> </ul> </div> <div class="main_nav"> <div class="row"> <div class="large-12 columns"> <div class="topnavdiv"> <a href="https://www.brabys.com/maps" class="topnav map_search"><span class="redtile">&nbsp;</span>MAP<br class="navbreak" /> SEARCH<span class="redtile">&nbsp;</span></a> <a href="javascript://" class="topnav tel_search"><span class="redtile">&nbsp;</span>TELEPHONE<br class="navbreak" /> SEARCH<span class="redtile">&nbsp;</span> <div class="tel_drop"> <div class="nav_down"></div> <div class="tel_drop_inner"> <div class="tel_drop_inner_padding"> <br /> <form action="https://www.brabys.com/telephone" method="get"> <input type="text" name="telno" value="telephone number..." onfocus="if (this.value=='telephone number...') { this.value = ''; }" onblur="if (this.value=='') { this.value = 'telephone number...'; }" /> <br /> <input type="submit" class="submit" value="SEARCH" /> </form> </div> </div> </div> </a> <a href="javascript://" class="topnav post_search topnav_mid"><span class="redtile">&nbsp;</span>POSTAL<br class="navbreak" /> SEARCH<span class="redtile">&nbsp;</span> <div class="code_drop"> <div class="nav_down"></div> <div class="tel_drop_inner"> <div class="tel_drop_inner_padding"> <br /> <form action="https://www.brabys.com/codes" method="get"> <select name="code_type" id="code_type"> <option value="postal">Postal Code</option> <option value="dial">Dialing Code</option> </select> <br /> <br /> <input type="text" id="code_value" name="code" value="postal code..." onfocus="if (this.value==$(this).data('default-value')) { this.value = ''; }" onblur="if (this.value=='') { this.value = $(this).data('default-value'); }" onkeypress="return isNumberKey(event)" data-default-value="postal code..." /> <br /> <input type="submit" class="submit" value="SEARCH" /> </form> </div> </div> </div> </a> <br class="navbreak_mid" /> <a href="http://www.brabysproducts.co.za/" class="topnav prop_search topnav_mid" rel="nofollow"><span class="redtile">&nbsp;</span>BRABYS<br class="navbreak" /> PRODUCTS<span class="redtile">&nbsp;</span></a> <a href="javascript://" class="topnav prod_search"><span class="redtile">&nbsp;</span>PRODUCT<br class="navbreak" /> SEARCH<span class="redtile">&nbsp;</span> <div class="prod_drop"> <div class="nav_down"></div> <div class="tel_drop_inner"> <div class="tel_drop_inner_padding"> <br /> <form action="https://www.brabys.com/search/product_redir" method="get"> <input type="text" name="search" value="product search..." onfocus="if (this.value=='product search...') { this.value = ''; }" onblur="if (this.value=='') { this.value = 'product search...'; }" /> <br /> <input type="submit" class="submit" value="SEARCH" /> </form> </div> </div> </div> </a> <a href="https://www.brabys.com/brabysdigital" target="_blank" rel="nofollow" class="topnav ananzi_search topnav_last"><span class="redtile">&nbsp;</span>ADVERTISE<span class="redtile">&nbsp;</span></a> </div> <div class="breadcrumbs_div">You are here: <a href="https://www.brabys.com/" class="breadcrumbs">Home</a></div> </div> </div> </div> <div class="grey_bg"> <div id="sticker1"> <div class="row"> <div class="large-12 columns"> <div class="main_search"> <div class="main_search_txt">find me ... </div> <form action="https://www.brabys.com/search/go/" method="get" id="bussiness_directory"> <input type="hidden" name="locationBoxSearch_value" id="locationBoxSearch_value" value="" /> <div class="main_search_input"> <input type="text" name="search" class="search_input" id="searchBoxSearch" value="" autocomplete="off" placeholder="Eg. Hotels, Plumbers, Electricians"/> </div> <div class="main_search_txt_2">in ... </div> <div class="main_search_input_location"> <input type="text" name="search_location" class="search_input" id="locationBoxSearch" value="" autocomplete="off" placeholder="E.g. Durban"/> </div> <div class="main_search_submit"><input type="submit" class="search_submit" value="SEARCH" /></div> <!--<div class="main_search_submit_data"><input type="submit" class="search_submit" value="SEARCH & BUY DATA" /></div> <div class="main_search_dropdown"> <select name="location"> <option value="Any">All Regions</option> <option value="Eastern Cape">Eastern Cape</option> <option value="Free State">Free State</option> <option value="Gauteng">Gauteng</option> <option value="Kwazulu-Natal">Kwazulu-Natal</option> <option value="Limpopo">Limpopo</option> <option value="Mpumalanga">Mpumalanga</option> <option value="North West">North West</option> <option value="Northern Cape">Northern Cape</option> <option value="Western Cape">Western Cape</option> <option value="Angola">Angola</option> <option value="Botswana">Botswana</option> <option value="Lesotho">Lesotho</option> <option value="Malawi">Malawi</option> <option value="Mauritius">Mauritius</option> <option value="Mozambique">Mozambique</option> <option value="Namibia">Namibia</option> <option value="Seychelles">Seychelles</option> <option value="Swaziland">Swaziland</option> <option value="Tanzania">Tanzania</option> <option value="Zambia">Zambia</option> <option value="Zimbabwe">Zimbabwe</option> </select> </div>--> </form> <div class="clr"></div> </div> </div> </div> </div> </div> <div class=""> <div class="row"> <div class="large-12 columns"> <div class="banner_a move_up"> <div class="banner_a_728"> <!-- home-728x90 --> <script type='text/javascript'><!--// <![CDATA[

    /* [id622] 728x90 BC Home Page Masthead */

   // OA_show(622);

// ]]> --></script> <noscript><a target='_blank' rel='nofollow' href='https://adsfeed.brabys.com/www/delivery/ck.php?n=5820d72'><img border='0' alt='' src='https://adsfeed.brabys.com/www/delivery/avw.php?zoneid=622&amp;n=5820d72' /></a></noscript> <script type='text/javascript'>

function randomIntFromInterval(min,max)
{
    return Math.floor(Math.random()*(max-min+1)+min);
}
	var bra_split_ads = [];
        bra_split_ads.push('sika');
//        bra_split_ads.push('nwj');
        bra_split_ads.push('mailtronic');
        bra_split_ads.push('deltav');
        bra_split_ads.push('babblingbrook');
//        bra_split_ads.push('hughes');
        bra_split_ads.push('coelani');
        bra_split_ads.push('rooibosltd');
        bra_split_ads.push('highveldfilters');
        bra_split_ads.push('mincon');
//        bra_split_ads.push('alternatesolutions');
//        bra_split_ads.push('steel_pipes_for_africa');
        bra_split_ads.push('babblingbrook');
//        bra_split_ads.push('premierfmcg');
//        bra_split_ads.push('dmgtombstones');
//        bra_split_ads.push('dithaba-construction');
//        bra_split_ads.push('mva');
//        bra_split_ads.push('minoplex');
//        bra_split_ads.push('3acoldroom');
        bra_split_ads.push('telscrew');
//        bra_split_ads.push('futurebride');
           bra_split_ads.push('macprop');
           bra_split_ads.push('ballito-estates');

       split_selected_index = randomIntFromInterval(0,(bra_split_ads.length - 1));
	bra_selected_ads = bra_split_ads[split_selected_index];
</script> <!--/* Revive Adserver Javascript Tag v3.0.2 */--> <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://adsfeed.brabys.com/www/delivery/ajs.php':'http://adsfeed.brabys.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
	 document.write ("?what=split_" + bra_selected_ads + "_728x90");
	 document.write ('&amp;btype=split');
	 document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://adsfeed.brabys.com/www/delivery/ck.php?n=a7ad6eab&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel='nofollow'><img src='https://adsfeed.brabys.com/www/delivery/avw.php?&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a7ad6eab' border='0' alt='' /></a></noscript> <!-- x home-728x90 x --> </div> </div> </div> </div> </div> <div> </br> <div class="row"> <div class="large-12 columns"> <div class="redline"></div> </div> </div> </div> <div> <div class="row"> <div class="large-12 columns"> <div class="main_content"> <div class="row"> <div class="large-8 medium-8 columns"> <div class="home"> <ul> <li> <span class="homelist_left"><a href="https://www.brabys.com/blog/rank-google-maps-quickly/" rel="nofollow"><img src="https://www.brabys.com/blog/wp-content/uploads/2018/02/rsz_how_to_rank_in_google_maps.jpg" /></a></span> <span class="homelist_right"> <a href="https://www.brabys.com/blog/rank-google-maps-quickly/" class="homelist_toplink" rel="nofollow">How To Rank In Google Maps Quickly</a> <p>Google my business now ranking organically is great, but in most cases when you start out a business you&#8217;re going to want to rank on the maps first, because you&#8217;re likely going to be ending up in the sandbox organically. If you don&#8217;t&#8230;</p> <a href="https://www.brabys.com/blog/rank-google-maps-quickly/" class="more" rel="nofollow">Read more...</a> </span> <span class="homelist_clr"></span> </li> <li> <span class="homelist_left"><a href="https://www.brabys.com/blog/setting-virtual-gmb-page/" rel="nofollow"><img src="https://www.brabys.com/blog/wp-content/uploads/2018/02/rsz_setting_up_a_virtual.jpg" /></a></span> <span class="homelist_right"> <a href="https://www.brabys.com/blog/setting-virtual-gmb-page/" class="homelist_toplink" rel="nofollow">Setting Up A Virtual Gmb Page</a> <p>The first way, is that you can get your home address verified and not show it on the map. The way you do that is you go to Google my business you check the box that says “I deliver services or goods to people” within a vicinity location and then&#8230;</p> <a href="https://www.brabys.com/blog/setting-virtual-gmb-page/" class="more" rel="nofollow">Read more...</a> </span> <span class="homelist_clr"></span> </li> <li> <span class="homelist_left"><a href="https://www.brabys.com/blog/plan-successful-digital-marketing-strategy/" rel="nofollow"><img src="https://www.brabys.com/blog/wp-content/uploads/2018/02/rsz_how_to_plan_a_succesful.jpg" /></a></span> <span class="homelist_right"> <a href="https://www.brabys.com/blog/plan-successful-digital-marketing-strategy/" class="homelist_toplink" rel="nofollow">How To Plan A Successful Digital Marketing Strategy</a> <p>6 essential elements for a successful digital marketing strategy in a noisy digital environment. Now days, it’s even harder to gain visibility to your target audience with the large number of competitors and with an almost endless supply of advertising&#8230;</p> <a href="https://www.brabys.com/blog/plan-successful-digital-marketing-strategy/" class="more" rel="nofollow">Read more...</a> </span> <span class="homelist_clr"></span> </li> <li> <span class="homelist_left"><a href="https://www.brabys.com/blog/digital-marketing-questions-ask/" rel="nofollow"><img src="https://www.brabys.com/blog/wp-content/uploads/2018/02/rsz_digital_marketing_questions.jpg" /></a></span> <span class="homelist_right"> <a href="https://www.brabys.com/blog/digital-marketing-questions-ask/" class="homelist_toplink" rel="nofollow">Digital Marketing Questions To Ask Yourself</a> <p>How do you decide what to do with your digital marketing, what are the factors that influence success failure or otherwise from our perspective? You would look at your website, whether that&#8217;s a traditional business or a purely online business,&#8230;</p> <a href="https://www.brabys.com/blog/digital-marketing-questions-ask/" class="more" rel="nofollow">Read more...</a> </span> <span class="homelist_clr"></span> </li> </ul> </div> </div> <div class="large-4 medium-4 columns"> <!-- NO MATCH: is_category_sold: /c1795e --> <!-- home-300x600 --> <script type='text/javascript'><!--//<![CDATA[
       var m3_u = (location.protocol=='https:'?'https://adsfeed.brabys.com/www/delivery/ajs.php':'http://adsfeed.brabys.com/www/delivery/ajs.php');
       var m3_r = Math.floor(Math.random()*99999999999);
       if (!document.MAX_used) document.MAX_used = ',';
       document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
       document.write ("?zoneid=1157");
       if (bra_selected_ads != '') {
    		 document.write ("&amp;what=split_" + bra_selected_ads + "_300x600");
    		 document.write ("&amp;btype=split");
       }
       document.write ('&amp;cb=' + m3_r);
       if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
       document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
       document.write ("&amp;loc=" + escape(window.location));
       if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
       if (document.context) document.write ("&context=" + escape(document.context));
       if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
       document.write ("'><\/scr"+"ipt>");
    //]]>--></script><noscript><a href='https://adsfeed.brabys.com/www/delivery/ck.php?n=a3923598&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank' rel='nofollow'><img src='https://adsfeed.brabys.com/www/delivery/avw.php?zoneid=1157&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3923598' border='0' alt='' /></a></noscript> <!-- x home-300x600 x --> </div> </div> <div class="row"> <div class="large-12 medium-12 columns"> <br /> <div style="text-align: center;" align="center"><!-- home-728x90_2 --> <script type='text/javascript'><!--// <![CDATA[
    /* [id1163] Brabys.com Home Page - Bottom Masthead */
    OA_show(1163);
// ]]> --></script><noscript><a target='_blank' href='https://adsfeed.brabys.com/www/delivery/ck.php?n=f9a665e' rel='nofollow'><img border='0' alt='' src='https://adsfeed.brabys.com/www/delivery/avw.php?zoneid=1163&amp;n=f9a665e' /></a></noscript> <!-- x home-728x90_2 x --></div> </div> </div> </div> </div> </div> <!-- iol stuff actually here --> <div> <div class="row"> <div class=""> </div> </div> </div> <div> <div class="row enquiry_form_style"> <div class="enquiry_form"> <div class="medium-8 columns"> <div class="enquiry_block"> <div class="enquiry_close"><a href="javascript://" class="enquiry_link_close">X</a></div> <div class="clr"></div> <form action="https://www.brabys.com/ajax/send_feedback" method="post" id="feedback" onsubmit="post_form_update(this.action, 'feedback', 'feedback-response'); return false;"> <div id="feedback-response"> <div class="form_left">Name &amp; Surname</div> <div class="form_right"><input type="text" name="firstname" /></div> <div class="clr"></div> <div class="form_left">Telephone number</div> <div class="form_right"><input type="text" name="number" /></div> <div class="clr"></div> <div class="form_left">Email address</div> <div class="form_right"><input type="text" name="email" /></div> <div class="clr"></div> <div class="form_left">Comments</div> <div class="form_right"><textarea name="description"></textarea></div> <div class="clr"></div> <div class="form_left"><span class="smaller">Authorisation Key (Please enter numbers from image)</span></div> <div class="form_right"> <div class="auth_left"><img src="https://www.brabys.com/captcha/feedback?20180317202630" /></div> <div class="auth_right"><input type="text" name="auth" /></div> </div> <div class="clr"></div> <div class="form_left">&nbsp;</div> <div class="form_right"><input type="submit" class="submit" value="SUBMIT" /></div> </div> </form> <div class="clr"></div> </div> </div> <div class="medium-4 columns"> &nbsp; </div> <div class="medium-8 columns"> <div class="right_arrow_padding"> <div class="enquiry_header_right_arrow"><img src="images/footer_arrow_02.png" width="59" height="21" border="0" /></div> <div class="clr"></div> </div> </div> <div class="clr"></div> </div> <div class="clr"></div> <br /> </div> </div> <div class="red_bg"> <div class="row"> <div class="medium-8 columns"> <div class="enquiry_header"> <div class="enquiry_header_left">Are you looking to list on Brabys or do you have a question or comment?</div> <div class="enquiry_header_right"><a href="javascript://" class="enquiry_link">FILL IN OUR ENQUIRY FORM</a></div> <div class="clr"></div> </div> </div> <div class="clr"></div> <div class="columns"><hr /></div> <div class="columns footerlinks"> <ul> <li><a href="https://www.brabys.com/aboutus">About Brabys</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/brabysdigital" target="_blank">Advertise with us</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/jobs">Jobs</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/legal">Disclaimer</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/terms">Privacy &amp; Legal</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/terms-and-conditions">Terms &amp; Conditions</a> <span class="pipe">|</span></li> <li><a href="https://www.brabys.com/contactus">Contact Us</a></li> </ul> </div> <div class="clr"></div> <br /> </div> </div> <div class="footer_bg"> <div class="row"> <div class="columns footer_disclaimer"> <div class="medium-7 columns"> <p> A C Braby (Pty) Ltd and its associates disclaim all liability for any loss, damage, injury or expense however caused, arising from the use of or reliance upon, in any manner, the information provided through this service and does not warrant the truth, accuracy or completeness of the information provided.<br /><br />Copyright &copy; 2000-2018 | A C Braby (Pty) Ltd South Africa</p> </div> <div class="medium-5 columns footerlogos"> <a href="https://www.brabys.com/" style="display: block; float: left; padding-right: 10px;" ><img src="images/footer_brabys-ac.jpg" border="0" /></a> <script src="https://apis.google.com/js/platform.js" async defer></script> <div class="g-partnersbadge" data-agency-id="2776420849" style="float: left; display: block;"></div> </div> <div class="clr"></div> </div> </div> </div> </div> </div> </div> <!-- home-page-peel --> <script type='text/javascript'><!--// <![CDATA[

    /* [id609] 120x120 BC Home Page Lower Button 6 */

    OA_show(677);

// ]]> --></script><noscript><a target='_blank' href='https://adsfeed.brabys.com/www/delivery/ck.php?n=8929f6e' rel='nofollow'><img border='0' alt='' src='https://adsfeed.brabys.com/www/delivery/avw.php?zoneid=677&amp;n=8929f6e' /></a></noscript> <!-- x home-page-peel x --><!-- home-slider --> <script type='text/javascript'><!--// <![CDATA[
    /* [id767] Brabys.com Home Page */
    OA_show(767);
// ]]> --></script><noscript><a target='_blank' href='https://adsfeed.brabys.com/www/delivery/ck.php?n=f4130f3 rel='nofollow'><img border='0' alt='' src='https://adsfeed.brabys.com/www/delivery/avw.php?zoneid=767&amp;n=f4130f3' /></a></noscript> <!-- x home-slider x --> <!-- GA: Brabys.com --> <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-116515-2']);
  _gaq.push(['_trackPageview']);

  setTimeout("_gaq.push(['_trackEvent', '15_seconds', 'read'])", 15000);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script> </div> <script src="/js/jquery.min.js?c=1504345200" type="text/javascript" charset="utf-8"></script> <script src="/js/global.min.js?c=1504345200" type="text/javascript" charset="utf-8"></script> <script type="text/javascript">

function audittool_loaded() {
  //console.log('audittool_loaded');
  $('#seogroup-wrapper').show();
  $('#seogroup-bar .button').attr('href', 'javascript://');
}

$(window).bind("load", function() {
  setTimeout(function() {
    audittool_loaded();
  }, 1000);
  
});

$(document).foundation();
$(document).ready(function() {
  setup_ac('business_directory', 'searchBoxSearch', 'https://www.brabys.com/search/bus_search_lookup/');
  setup_ac_location('business_directory', 'locationBoxSearch', 'https://www.brabys.com/search/bus_location_lookup/');

  if (typeof news_html != "undefined") {
    // $("#news").html(news_html);
  }

  $('a[rel="gallery"]').colorbox();
  $('.ajax_form').colorbox();



  $('#area_nav_items_category').select2( {
        placeholder: "Select category",
        allowClear: false,
        width: "100%"
      }
  );

  $('#area_nav_items_category').change( function(e) {
    if ( $(this).val() != '' &&  $(this).val() != 'select') {
        location.href=$(this).val();
    }
  });

    $('#area_nav_items_region').select2( {
        placeholder: "Select region",
        allowClear: false,
        width: "100%"
      }
  );

  $('#area_nav_items_region').change( function(e) {
    if ( $(this).val() != '' &&  $(this).val() != 'select') {
        location.href=$(this).val();
    }
  });

  $('#area_nav_items_town').select2( {
        placeholder: "Select town",
        allowClear: false,
        width: "100%"
      }
  );

  $('#area_nav_items_town').change( function(e) {
    if ( $(this).val() != '' &&  $(this).val() != 'select') {
        location.href=$(this).val();
    }
  });

  $('#area_nav_items_suburb').select2( {
        placeholder: "Select suburb",
        allowClear: false,
        width: "100%"
      }
  );

  $('#area_nav_items_suburb').change( function(e) {
    if ( $(this).val() != '' &&  $(this).val() != 'select') {
        location.href=$(this).val();
    }
  });
});

$(document).ready(function() {

  if (typeof initialize == 'function') {
    initialize();
  }

});

$(window).on('load', function() {

  if (jQuery('#map_canvas').length > 0) {
    if (jQuery('#map_canvas').text().indexOf('Oops') >= 0) {
      jQuery('.googlemap').hide();
      jQuery('#map_alternative').show();
    }

  }

});
</script> </body> </html>