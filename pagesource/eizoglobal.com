<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="copyright" content="EIZO Corporation
. All Rights Reserved." />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta http-equiv="content-language" content="ja" />
    <meta name="robots" content="index,follow,noodp,noydir" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    
    <meta name="description" content="EIZO is a visual technology company that manufactures high-end monitors and display solutions for business, graphics, home entertainment, healthcare, maritime, security/surveillance, ATC and defense/aerospace." />
    <meta name="keywords" content="" />

    <meta http-equiv="Imagetoolbar" content="no" />
    <title>EIZO GLOBAL</title>
    <link rel="alternate" href="http://www.eizoglobal.com/" hreflang="x-default" />
    <link rel="alternate" href="http://www.eizo.com/" hreflang="en-us" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/layout.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/style.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/global.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/navigation.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/slide.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/compara.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/tab.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/fancybox.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/productsfinder2.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/common/stylesheets/solutions/casestudies.css" media="all" />

    <link rel="stylesheet" type="text/css" href="/common/stylesheets/home.css" media="all" />

    <link rel="stylesheet" type="text/css" href="/common/stylesheets/print.css" media="print" />

    <script type="text/javascript" src="/common/script/ad1.js"></script>
    <script type="text/javascript" src="/common/script/script.min.js"></script>
    <script type="text/javascript" src="/common/script/jquery.min.js"></script>
    <script type="text/javascript" src="/common/script/jquery.mousewheel.pack.js"></script>
    <script type="text/javascript" src="/common/script/jquery.fancybox.pack.js"></script>
    <script type="text/javascript">
      $script.path('/common/script/');
      window.J = jQuery.noConflict(true);
      window.doc = document;
      $script('fancybox.setting');
      J(doc).ready(function() {
        if (J.browser.msie) {
          $script('jquery.belatedPNG.0.0.4a', function() {
            J('.transparent, .new, #main-w table img[src$="png"]').fixPng();
          });
        }
        $script('global');
        $script('jquery.easing.1.3', function() {
          $script('initialized', function() {
            if (J('body.home').length > 0) $script('home');
            if (J('#product_photo').length > 0) $script('product_conversion');
          });
        });
        if (J('#pickup, #relation, #banner_body, #solution_banner_products, #solution_banner_solutions').length > 0) $script('slide_banner');
        if (J('#tab').length > 0 || J('#items').length > 0 || J('#block_contents').length > 0) {
          $script('jquery.ba-hashchange.min', function() {
            $script('jquery.masonry.min', function () { $script('tab'); });
          });
        }
        if (J('#btn_area').length > 0 || J('ul.comparison').length > 0)
          $script('compare', function() { $script('search_product_id'); });
        else if (J('#tab.item, #items .item, #product_finder_result').length > 0) {
          $script('compare', function() { var cc = new Compare(); });
        }
        if (J('#page ul li span').length > 0) $script('menu');
        if (J('#side_inner').length > 0) $script('side_navigation');
        if (J('table.download tr, div.download-section, table.download2 tr').length > 0) $script('selectbox');
        if (J('.tab_monitor, .tab_monitor02, .tab_monitor04, .panel_monitor, .panel_monitor2').length > 0) $script('solutions_tab');
        if (J('#page_tabs td').length > 0) $script('pagetabs');
      });
      J(window).load(function() {
        if (J(parent.doc).find('body.fancybox').length) $script('resize_fancybox');
      });
      document.scriptRead = function() {
        if (J('body#open_fancybox').length > 0) $script('resize_fancybox');
      };
    </script>

<script type="text/javascript">
function global_redirect(id){
if (id=='atc'){
alert("You are now being re-directed from EIZO GLOBAL SITE to EIZO RUGGED SOLUTIONS SITE");
window.open('http://www.techsource.com/', '_blank');
} else if(id=='gaming'){
alert("You are now being re-directed from EIZO GLOBAL SITE to EIZO GAMING SITE");
window.open('http://gaming.eizo.com/', '_blank');
} else if (id == 'or') {
alert("You are now being re-directed from EIZO GLOBAL SITE to EIZO OR SITE");
window.open('http://www.eizo-or.com/', '_blank');
} else if (id == 'ex3140') {
alert("You are now being re-directed from EIZO GLOBAL SITE to EIZO OR SITE");
window.open('http://www.eizo-or.com/global/products/monitors/ex3140/', '_blank');
} else if (id == 'ex2621') {
alert("You are now being re-directed from EIZO GLOBAL SITE to EIZO OR SITE");
window.open('http://www.eizo-or.com/global/products/monitors/ex2621/', '_blank');
}
}
</script>

    <link rel="shortcut icon" href="/common/images/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/common/images/favicon.ico" type="image/vnd.microsoft.icon" />
  <script type="text/javascript" src="/common/script/smp.js"></script>
</head>
<body class="home ">
    <div id="top"></div>
    <div id="container">
<!-- header -->
      <div id="header" class="transparent">
        <div id="logo">
          <h1><a href="http://www.eizoglobal.com/"><span>EIZO</span></a></h1>
        </div>
        <div id="menu">
          <ul class="clearfix menu">
            <li class="about"><span>ABOUT EIZO</span></li>
            <li class="menu01"><a href="http://www.eizoglobal.com/company/index.html">COMPANY</a></li>
            <li class="menu02"><a href="http://www.eizoglobal.com/ir/index.html">INVESTORS</a></li>
            <li class="menu03"><a href="http://www.eizoglobal.com/contact/index.html">CONTACT EIZO</a></li>
            <li class="menu04"><a href="http://www.eizoglobal.com/press/releases/">PRESS RELEASES</a></li>
          </ul>
        </div>
        <div id="global" style="z-index:20;">
          <div id="target" class="clearfix">
            <span>Global</span> <a class="select" href="javascript:void(0);"></a>
          </div>
          <ul id="global_area">
            <li><span class="mark">+</span><span class="national">The Americas</span>
              <ul class="national clearfix">
                <li><a class="i0" target="_blank" href="http://www.eizo.com.br/">Brazil</a></li>
                <li><a class="i1" target="_blank" href="http://www.eizo.com/home/">Canada</a></li>
                <li><a class="i2" target="_blank" href="http://www.eizo.com/home/">USA</a></li>
              </ul>
            </li>
            <li><span class="mark">+</span><span class="national">Europe</span>
              <ul class="national clearfix">
                <li><a class="i0" target="_blank" href="http://www.eizo.at/">Austria</a></li>
                <li><a class="i1" target="_blank" href="http://www.eizo.be/">Belgium</a></li>
                <li><a class="i2" href="http://www.eizoglobal.com/contact/bosnia_and_herzegovina/index.html">Bosnia and Herzegovina</a></li>
                <li><a class="i3" href="http://www.eizoglobal.com/contact/bulgaria/index.html">Bulgaria</a></li>
                <li><a class="i4" href="http://www.eizoglobal.com/contact/cyprus/index.html">Cyprus</a></li>
                <li><a class="i5" target="_blank" href="http://www.eizo.cz/">Czech Republic</a></li>
                <li><a class="i6" target="_blank" href="http://www.eizo.dk/">Denmark</a></li>
                <li><a class="i7" target="_blank" href="http://www.eizo.org/">Estonia</a></li>
                <li><a class="i8" target="_blank" href="http://www.eizo.fi/">Finland</a></li>
                <li><a class="i9" target="_blank" href="http://www.eizo.fr/">France</a></li>
                <li><a class="i10" target="_blank" href="http://www.eizo.de/">Germany</a></li>
                <li><a class="i11" target="_blank" href="http://www.eizo.gr/">Greece</a></li>
                <li><a class="i12" target="_blank" href="http://www.eizo.hu/">Hungary</a></li>
                <li><a class="i13" href="http://www.eizoglobal.com/contact/kosovo/index.html">Kosovo</a></li>
                <li><a class="i14" target="_blank" href="http://www.eizo.it/">Italy</a></li>
                <li><a class="i15" target="_blank" href="http://www.eizo.lv/">Latvia</a></li>
                <li><a class="i16" target="_blank" href="http://www.eizo.lt/">Lithuania</a></li>
                <li><a class="i17" target="_blank" href="http://www.eizo.be/">Luxembourg</a></li>
                <li><a class="i18" href="http://www.eizoglobal.com/contact/macedonia/index.html">Macedonia</a></li>
                <li><a class="i19" href="http://www.eizoglobal.com/contact/moldova/index.html">Moldova</a></li>
                <li><a class="i20" href="http://www.eizoglobal.com/contact/montenegro/index.html">Montenegro</a></li>
                <li><a class="i21" target="_blank" href="http://www.eizo.fr/">Monaco</a></li>
                <li><a class="i22" target="_blank" href="http://www.eizo.nl/">The Netherlands</a></li>
                <li><a class="i23" target="_blank" href="http://www.eizo.no/">Norway</a></li>
                <li><a class="i24" target="_blank" href="http://www.eizo.pl/">Poland</a></li>
                <li><a class="i25" target="_blank" href="http://www.eizo.es/?lg=pt">Portugal</a></li>
                <li><a class="i26" href="http://www.eizoglobal.com/contact/romania/index.html">Romania</a></li>
                <li><a class="i27" target="_blank" href="http://www.eizo.se/default.aspx?page=27&amp;smlang=RUS">Russia</a></li>
                <li><a class="i28" href="http://www.eizoglobal.com/contact/serbia/index.html">Serbia</a></li>
                <li><a class="i29" target="_blank" href="http://www.eizo.cz/">Slovakia</a></li>
                <li><a class="i30" href="http://www.eizoglobal.com/contact/slovenia/index.html">Slovenia</a></li>
                <li><a class="i31" target="_blank" href="http://www.eizo.es/">Spain</a></li>
                <li><a class="i32" target="_blank" href="http://www.eizo.se/">Sweden</a></li>
                <li><a class="i33" target="_blank" href="http://www.eizo.ch/">Switzerland</a></li>
                <li><a class="i34" target="_blank" href="http://www.eizo.com.tr/">Turkey</a></li>
                <li><a class="i35" target="_blank" href="http://www.eizo.org/">Ukraine</a></li>
                <li><a class="i36" target="_blank" href="http://www.eizo.co.uk/">United Kingdom</a></li>
              </ul>
            </li>
            <li><span class="mark">+</span><span class="national">Africa</span>
              <ul class="national clearfix">
                <li><a class="i0" target="_blank" href="http://www.feeder-algerie.com/">Algeria</a></li>
                <li><a class="i1" target="_blank" href="http://www.eizo.fr/">Benin</a></li>
                <li><a class="i2" target="_blank" href="http://www.eizo.fr/">Burkina Faso</a></li>
                <li><a class="i3" target="_blank" href="http://www.eizo.fr/">Cameroon</a></li>
                <li><a class="i4" target="_blank" href="http://www.eizo.fr/">Chad</a></li>
                <li><a class="i5" target="_blank" href="http://www.eizo.fr/">Congo</a></li>
                <li><a class="i6" target="_blank" href="http://www.eizo.fr/">Cote d'Ivoire</a></li>
           <!--<li><a class="i7" href="http://www.eizoglobal.com/contact/egypt/index.html">Egypt</a></li>-->
                <li><a class="i8" target="_blank" href="http://www.eizo.fr/">Gabon</a></li>
                <li><a class="i9" target="_blank" href="http://www.eizo.fr/">Ghana</a></li>
                <li><a class="i10" target="_blank" href="http://www.eizo.fr/">Guinee</a></li>
                <li><a class="i11" target="_blank" href="http://www.eizo.fr/">Kenya</a></li>
                <li><a class="i12" target="_blank" href="http://www.eizo.fr/">Mali</a></li>
                <li><a class="i13" target="_blank" href="http://www.eizo.fr/">Mauritanie</a></li>
                <li><a class="i14" target="_blank" href="http://www.eizo.fr/">Mauritius</a></li>
                <li><a class="i15" target="_blank" href="http://www.feeder.ma/">Morocco</a></li>
                <li><a class="i17" target="_blank" href="http://www.eizo.fr/">Niger</a></li>
                <li><a class="i18" target="_blank" href="http://www.axim.co.za/pacs/">South Africa</a></li>             
                <li><a class="i19" target="_blank" href="http://www.eizo.fr/">Senegal</a></li>
                <li><a class="i20" target="_blank" href="http://www.eizo.fr/">Seychelles</a></li>
                <li><a class="i21" target="_blank" href="http://www.eizo.fr/">Togo</a></li>
                <li><a class="i22" target="_blank" href="http://www.feeder.ma/">Tunisia</a></li>
              </ul>
            </li>
            <li><span class="mark">+</span><span class="national">Asia</span>
              <ul class="national clearfix">
                <li><a class="i0" target="_blank" href="http://www.idnsal.com/">Bahrain</a></li>
                <li><a class="i1" target="_blank" href="http://www.eizo-apac.com/">Brunei</a></li>
                <li><a class="i2" target="_blank" href="http://www.eizo-apac.com/">Cambodia</a></li>
                <li><a class="i3" target="_blank" href="http://www.eizo.com.cn/">China</a></li>
                <li><a class="i4" href="http://www.eizoglobal.com/contact/hongkong/index.html">Hong Kong SAR China</a></li>
                <li><a class="i5" target="_blank" href="http://eizo.co.in">India</a></li>
                <li><a class="i6" target="_blank" href="http://www.eizo-apac.com/">Indonesia</a></li>
                <li><a class="i7" href="http://www.eizoglobal.com/contact/iran/index.html">Iran</a></li>
                <!--<li><a class="i8" target="_blank" href="http://www.karat.co.il/">Israel</a></li>-->
                <li><a class="i9" target="_blank" href="http://www.eizo.co.jp/">Japan</a></li>
                <li><a class="i10" target="_blank" href="http://www.idnsal.com/">Jordan</a></li>
                <li><a class="i11" target="_blank" href="http://www.eizokorea.co.kr/">Korea</a></li>
                <li><a class="i12" target="_blank" href="http://www.idnsal.com/">Kuwait</a></li>
                <li><a class="i13" target="_blank" href="http://www.eizo-apac.com/">Laos</a></li>
                <li><a class="i14" target="_blank" href="http://www.gmhabis.com/">Lebanon</a></li>
                <li><a class="i15" target="_blank" href="http://www.eizo-apac.com/">Malaysia</a></li>
                <li><a class="i16" target="_blank" href="http://www.eizo-apac.com/">Myanmar</a></li>
                <li><a class="i17" target="_blank" href="http://www.idnsal.com/">Oman</a></li>
                <li><a class="i18" target="_blank" href="http://www.eizo-apac.com/">Philippines</a></li>
                <li><a class="i19" target="_blank" href="http://www.idnsal.com/">Qatar</a></li>
                <li><a class="i20" target="_blank" href="http://www.eizo.com.sa">Saudi Arabia</a></li>
                <li><a class="i21" target="_blank" href="http://www.eizo-apac.com/">Singapore</a></li>
                <li><a class="i22" target="_blank" href="http://www.idnsal.com/">Syria</a></li>
                <li><a class="i23" target="_blank" href="http://www.eizo.com.tw/">Taiwan</a></li>
                <li><a class="i23" target="_blank" href="http://www.eizoglobal.com/contact/thailand/index.html">Thailand</a></li>
                <li><a class="i25" target="_blank" href="http://www.idnsal.com/">United Arab Emirates</a></li>
                <li><a class="i26" target="_blank" href="http://www.eizo-apac.com/">Vietnam</a></li>
                <li><a class="i27" target="_blank" href="http://www.idnsal.com/">Yemen</a></li>
              </ul>
            </li>
            <li><span class="mark">+</span><span class="national">Oceania</span>
              <ul class="national clearfix">
                <li><a class="i0" target="_blank" href="http://www.eizo-apac.com/">Australia</a></li>
                <li><a class="i0" target="_blank" href="http://www.eizo-apac.com/">New Zealand</a></li>
              </ul>
            </li>
          </ul>
        </div>
        <ul id="navigation" class="clearfix">
          <li class="navigation_02_2"><span>SOLUTIONS</span>
            <div class="navi solution">
              <div class="navi_header"></div>
              <div class="navi_body clearfix">
                <div class="box box-head solution01">
                  <div class="navi_solution_photo">
                    <a href="/solutions/business_enterprise/index.html">Busines Enterprise</a>
                  </div>
                </div>
                <div class="box solution02">
                  <div class="navi_solution_photo">
                    <a href="/solutions/graphics/hobby-photography.html">Graphics</a>
                  </div>
                </div>
                <div class="box solution03">
                  <div class="navi_solution_photo">
                    <a href="/solutions/home-entertainment/gaming.html">Home Entertainment</a>
                  </div>
                </div>
                <div class="box solution04">
                  <div class="navi_solution_photo">
                    <a href="/solutions/medical/or.html">Healthcare</a>
                  </div>
                </div>
                <div class="box solution05">
                  <div class="navi_solution_photo">
                    <a href="/solutions/industry/security_and_surveillance.html">Security & Surveillance</a>
                  </div>
                </div>
                <div class="box box-head solution06">
                  <div class="navi_solution_photo">
                    <a href="/solutions/industry/touch_screens.html">Touch Panel</a>
                  </div>
                </div>
                <div class="box solution07">
                  <div class="navi_solution_photo">
                    <a href="/solutions/industry/maritime.html">Maritime</a>
                  </div>
                </div>
                <div class="box solution08">
                  <div class="navi_solution_photo">
                    <a href="/solutions/atc/index.html">Air Traffic Control</a>
                  </div>
                </div>
                <div class="box solution09">
                  <div class="navi_solution_photo">
                    <a href="/solutions/rugged/index.html">Rugged Solutions</a>
                  </div>
                </div>
                <div class="box solution10">
                  <div class="navi_solution_photo">
                    <a href="/solutions/casestudies/index.html">Case Studies</a>
                  </div>
                </div>
              </div>
              <div class="navi_footer"></div>
            </div>
          </li>
          <li class="navigation_01_2"><span>PRODUCTS</span>
            <div class="navi product">
              <div class="navi_header"></div>
              <div class="navi_body clearfix">
                <div class="box flexscan">
                  <div class="navi_product_photo">
                    <a href="/products/flexscan/index.html">FlexScan</a>
                  </div>
                  <div class="navi_product_genre">Professional LCD Monitors</div>
                </div>
                <div class="box coloredge">
                  <div class="navi_product_photo">
                    <a href="/products/coloredge/index.html">ColorEdge</a>
                  </div>
                  <div class="navi_product_genre">Color Management Monitors</div>
                </div>
                <div class="box foris">
                  <div class="navi_product_photo">
                    <a href="/products/foris/index.html">FORIS</a>
                  </div>
                  <div class="navi_product_genre">Gaming Monitors</div>
                </div>
                <div class="box curator">
                  <div class="navi_product_photo">
                    <a onclick="global_redirect('or')" href="javascript:void(0);">CuratOR</a>
                  </div>
                  <div class="navi_product_genre">Operating Room Solutions</div>
                </div>
                <div class="box radiforce">
                  <div class="navi_product_photo">
                    <a href="/products/radiforce/index.html">RadiForce</a>
                  </div>
                  <div class="navi_product_genre">Medical Monitor Solutions</div>
                </div>
                <div class="box duravision">
                  <div class="navi_product_photo">
                    <a href="/products/duravision/index.html">DuraVision</a>
                  </div>
                  <div class="navi_product_genre">Industrial Monitors</div>
                </div>
                <div class="box raptor">
                  <div class="navi_product_photo">
                    <a href="/products/atc/index.html">Raptor | Re/Vue</a>
                  </div>
                  <div class="navi_product_genre">ATC Visual Display Solutions</div>
                </div>
              </div>
              <div class="navi_footer"></div>
            </div>
          </li>
          <li class="navigation_03_2"><a href="/exhibition/index.html" ><span>Exhibitions</span></a></li>
          <li class="navigation_04_2"><span>RESOURCES</span>
            <div class="navi resource resource">
              <div class="navi_header"></div>
              <div class="navi_body clearfix">
                <ul>
                  <li><a class="menu_1" href="/support/db/products/brochure">Brochures</a></li>
                  <li><a class="menu_2" href="/solutions/casestudies/index.html">Case Studies</a></li>
                  <li><a class="menu_3" href="/library/index4.html">Color Management</a></li>
                </ul>
                <ul class="snd">
                  <li><a class="menu_4" href="/library/index.html">Monitor Basics</a></li>
                  <li><a class="menu_5" href="/library/index3.html">Videos</a></li>
                  <li><a class="menu_6" href="/support/white_paper/index.html">White Papers</a></li>
                </ul>
              </div>
              <div class="navi_footer"></div>
            </div>
          </li>
          <li class="navigation_05_2"><span>SUPPORT</span>
            <div class="navi support support_menu5">
              <div class="navi_header"></div>
              <div class="navi_body clearfix">
                <ul>
                  <li><a class="menu_1" href="/support/db/products/model">Product Database</a></li>
                  <li><a class="menu_2" href="/support/db/products/software">Software and Drivers</a></li>
                  <li><a class="menu_3" href="/support/db/products/manual">Manuals</a></li>
                  <li><a class="menu_4" href="/support/db/faq">FAQs</a></li>
                </ul>
                <ul class="snd">
                  <li><a class="menu_5" href="http://www.eizoglobal.com/support/glossary/a/">Glossary</a></li>
                  <li><a class="menu_6" href="/support/db/products/compatibility">Compatibility</a></li>
                  <li><a class="menu_7" href="http://www.eizoglobal.com/support/warranty/index.html">Warranty</a></li>
                </ul>
              </div>
              <div class="navi_footer"></div>
            </div>
          </li>
          <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
          <li class="search navimenu5">
            <form action="http://www.google.com/cse" id="cse-search-box">
              <input type="hidden" name="cx" value="014172669739761583627:xcba29a07ek" />
              <input type="hidden" name="ie" value="UTF-8" />
              <input type="text" name="q" value="Search" class="search searchTextBox" onblur="if(this.value==''){this.value='Search';this.style.color='#999999';}else{this.style.color='#ffffff';}" onfocus="if(this.value=='Search'){this.value='';this.style.color='#999999';}else{this.style.color='#ffffff';}" style="color:#999999;" />
              <input type="image" name="sa" src="http://www.eizoglobal.com/common/images/btn/search.gif" alt="search" width="18" height="18" class="btn_search" />
            </form>
          </li>
        </ul>
      </div><!-- //#header -->
      <script type="text/javascript" src="http://www.eizoglobal.com/common/script/navigation.js"></script>
<script type="text/javascript" src="/common/script/responsive.js"></script>
<script type="text/javascript" src="/common/script/jquery.hcaptions.js"></script>
      <script type="text/javascript">
        J(window).load(function() {
          J('.hcaption').hcaptions({effect: "slide", direction: "top"});
        });
      </script>
      <div id="content">
        <div id="main_visual">
          <ul id="slide"> 
          <li><a href="/products/coloredge/ambassadors/"><img src="/common/images/top/main_01.jpg" width="960" height="310" alt="ColorEdge Ambassador Program" /></a></li>	
           <li style="display:none;">
              <a onclick="global_redirect('ex2621')" href="javascript:void(0);"><img src="/common/images/top/main_02.jpg" width="960" height="310" alt="CuratOR EX2621" />
		</li>		         
		<li style="display:none;"><a href="/products/atc/safeguard/"><img src="/common/images/top/main_03.jpg" width="960" height="310" alt="SafeGuard" /></a></li>	
          <li style="display:none;">
              <a onclick="global_redirect('ex3140')" href="javascript:void(0);"><img src="/common/images/top/main_04.jpg" width="960" height="310" alt="CuratOR EX3140" />
		</li>		        	  		
        <li style="display:none;"><a href="/products/flexscan/usb-type-c_4k_sp/index.html"><img src="/common/images/top/main_05.jpg" width="960" height="310" alt="FlexScan EV2785 Special Page" /></a></li>			
        <li style="display:none;"><a href="/products/coloredge/cg3145/"><img src="/common/images/top/main_06.jpg" width="960" height="310" alt="ColorEdge PROMINENCE CG3145 HDR reference monitor"/></a></li>    		
</ul> 
          <span class="prev"><a class="transparent" href="javascript:void(0);" onclick="return false;">prev</a></span>
          <span class="next"><a class="transparent" href="javascript:void(0);" onclick="return false;">next</a></span>
        </div>
        <div id="center" class="clearfix">
          <div id="main">
            <div id="main_inner">

             <div id="tab01_content" class="view">
              <img src="/common/images/top/news.gif" width="50" height="15" alt="News" style="padding-left: 10px;" class="mb20" />
              <dl class="clearfix">
  
    <dt>March 15, 2018</dt>
    
      <dd><a href="http://www.eizoglobal.com/products/radiforce/sponsored_seminars/index.html">New EIZO-Sponsored Seminar: Breast Imaging Workshop - Dubai, United Arab Emirates</a></dd>
    
  
    <dt>March 15, 2018</dt>
    
      <dd><a href="http://www.eizoglobal.com/library/healthcare/create-the-ideal-ergonomic-stress-free-work-efficient-environment/index.html">EIZO Library: How to Create the Ideal Ergonomic, Stress-Free and Work Efficient Environment</a></dd>
    
  
    <dt>March 12, 2018</dt>
    
      <dd><a href="http://www.eizoglobal.com/solutions/casestudies/wesleywong/index.html">Case Study: Learn From the Masters: Wesley Wong - Master Printer, Malaysia</a></dd>
    
  
    <dt>March  8, 2018</dt>
    
      <dd><a href="http://www.eizoglobal.com/press/releases/htmls/coloredge-ambassador-program9.html">EIZO Celebrates International Women's Day with the Addition of 5 Female Creatives to Its ColorEdge Ambassador Program</a></dd>
    
  
    <dt>March  8, 2018</dt>
    
      <dd><a href="http://www.eizoglobal.com/press/releases/htmls/idealliance.html">EIZO Becomes the First Manufacturer to Obtain Soft Proofing Display & System Certification from Idealliance with ColorEdge CG247X</a></dd>
    
  
    <dt>March  8, 2018</dt>
    
      <dd><a href="http://www.eizoglobal.com/solutions/casestudies/graphics/magda-wasiczek/index.html">Case Study: Magda Wasiczek - Floral and Macro Photography</a></dd>
    
  
</dl>

             </div>
              <div class="feed_links">
                <ul class="clearfix">
                  <li><a href="http://www.eizoglobal.com/press/archive/index.html">News Archive</a></li>
                  <li class="feed"><a href="http://www.eizoglobal.com/press/archive/rss.rdf" class="feed">RSS</a></li>
                </ul>
              </div>
              <ul class="solutions_area clearfix">
                <li class="item-front"><a data-target="#toggle_01" class="hcaption" href="http://www.eizoglobal.com/solutions/business_enterprise/index.html"><img class="none transparent" src="/common/images/top/solution_be.jpg" width="244" height="244" alt="Business Enterprise" /></a></li>
                <li class="item"><a data-target="#toggle_02" class="hcaption" href="http://www.eizoglobal.com/solutions/graphics/hobby-photography.html"><img class="none transparent" src="/common/images/top/solution_gr.jpg" width="244" height="244" alt="Graphics" /></a></li>
                <li class="item"><a data-target="#toggle_03" class="hcaption" href="/solutions/home-entertainment/gaming.html"><img class="none transparent" src="/common/images/top/solution_g.jpg" width="244" height="244" alt="Gaming" /></a></li>
                <li class="item-front"><a data-target="#toggle_04" class="hcaption" href="http://www.eizoglobal.com/solutions/medical/or.html"><img class="none transparent" src="/common/images/top/solution_m.jpg" width="244" height="244" alt="Healthcare" /></a></li>
                <li class="item"><a data-target="#toggle_05" class="hcaption" href="http://www.eizoglobal.com/solutions/industry/security_and_surveillance.html"><img class="none transparent" src="/common/images/top/solution_s.jpg" width="244" height="244" alt="Security &amp; Surveillance" /></a></li>
                <li class="item"><a data-target="#toggle_06" class="hcaption" href="http://www.eizoglobal.com/solutions/industry/touch_screens.html"><img class="none transparent" src="/common/images/top/solution_t.jpg" width="244" height="244" alt="Touch Panel" /></a></li>
                <li class="item-front"><a data-target="#toggle_07" class="hcaption" href="http://www.eizoglobal.com/solutions/industry/maritime.html"><img class="none transparent" src="/common/images/top/solution_ma.jpg" width="244" height="244" alt="Maritime" /></a></li>
                <li class="item"><a data-target="#toggle_08" class="hcaption" href="http://www.eizoglobal.com/solutions/atc/index.html"><img class="none transparent" src="/common/images/top/solution_a.jpg" width="244" height="244" alt="Air Traffic Control" /></a></li>
                <li class="item"><a data-target="#toggle_09" class="hcaption" href="http://www.eizoglobal.com/solutions/rugged/index.html"><img class="none transparent" src="/common/images/top/solution_d.jpg" width="244" height="244" alt="Rugged Solutions" /></a></li>
              </ul>
              <div class="solutions_hidden">
                <div id="toggle_01" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/business_enterprise/index.html"><img class="none" src="/common/images/top/solution_be_over.png" width="240" height="240" alt="Business Enterprise" /></a>
                </div>
                <div id="toggle_02" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/graphics/hobby-photography.html"><img class="none" src="/common/images/top/solution_gr_over.png" width="240" height="240" alt="Graphics" /></a>
                </div>
                <div id="toggle_03" class="cap-overlay hide">
                  <a href="/solutions/home-entertainment/gaming.html"><img class="none" src="/common/images/top/solution_g_over.png" width="240" height="240" alt="Home Entertainment" /></a>
                </div>
                <div id="toggle_04" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/medical/or.html"><img class="none" src="/common/images/top/solution_m_over.png" width="240" height="240" alt="Healthcare" /></a>
                </div>
                <div id="toggle_05" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/industry/security_and_surveillance.html"><img class="none" src="/common/images/top/solution_s_over.png" width="240" height="240" alt="Security &amp; Surveillance" /></a>
                </div>
                <div id="toggle_06" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/industry/touch_screens.html"><img class="none" src="/common/images/top/solution_t_over.png" width="240" height="240" alt="Touch Panel" /></a>
                </div>
                <div id="toggle_07" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/industry/maritime.html"><img class="none" src="/common/images/top/solution_ma_over.png" width="240" height="240" alt="Maritime" /></a>
                </div>
                <div id="toggle_08" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/atc/index.html"><img class="none" src="/common/images/top/solution_a_over.png" width="240" height="240" alt="Air Traffic Control" /></a>
                </div>
                <div id="toggle_09" class="cap-overlay hide">
                  <a href="http://www.eizoglobal.com/solutions/rugged/index.html"><img class="none" src="/common/images/top/solution_d_over.png" width="240" height="240" alt="Rugged Solutions" /></a>
                </div>
              </div>
            </div>
          </div>
          <div id="right">
            <div id="right_inner">
              <ul>
                <li><a href="http://www.eizoglobal.com/solutions/casestudies/index.html"><img src="/common//images/top/solution_case.jpg" width="162" height="162" alt="Case Studies See who uses EIZO and why." /></a></li>
<!--
                <li><a href="http://www.eizoglobal.com/iblick/productfinder/"><img src="/common/images/top/btn_eizo_concierge.gif" width="160" height="94" alt="Product Finder" /></a></li>
-->
                <li><a href="http://www.eizoglobal.com/press/releases/"><img src="/common/images/top/btn_pressroom.gif" width="160" height="94" alt="Press Releases" /></a></li>
                <li><a href="http://www.eizoglobal.com/company/brand/index.html"><img src="/common/images/top/btn_eizo_brand_message.gif" width="160" height="50" alt="EIZO Brand Message Video" /></a></li>
                <li><a href="http://www.eizoglobal.com/products/coloredge/ambassadors/"><img src="/common/images/top/btn_top_ambassador.jpg" width="160" height="50" alt="ColorEdge Ambassador Program" /></a></li>		
              <!--         
              <li><a target="_blank" onclick="ga('send','pageview',{'page':'/bnr/RSNA2013_top'}); " href="http://www.eizorsna.com/"><img src="/common/images/top/btn_rsna2013.gif" width="160" height="94" alt="RSNA 2013 Microsite" /></a></li>
-->
              </ul>
            </div>
          </div>
        </div>
        <div class="brand_navi">
          <ul class="clearfix">
            <li><a href="http://www.eizoglobal.com/products/flexscan/index.html">FlexScan</a></li>
            <li><a href="http://www.eizoglobal.com/products/coloredge/index.html">ColorEdge</a></li>
            <li><a href="http://www.eizoglobal.com/products/foris/index.html">FORIS</a></li>
            <li><a onclick="global_redirect('or')" href="javascript:void(0);">CuratOR</a></li>
            <li><a href="http://www.eizoglobal.com/products/radiforce/index.html">RadiForce</a></li>
            <li><a href="http://www.eizoglobal.com/products/duravision/index.html">DuraVision</a></li>
            <li><a href="http://www.eizoglobal.com/products/atc/index.html">Raptor | Re/Vue | SafeGuard</a></li>
            <li><a href="http://www.eizoglobal.com/products/accessories/index.html">Accessories</a></li>
          </ul>
        </div>
      </div>
<div id="relation">
        <div id="relation_body">
          <ul class="clearfix">
            <li><a href="http://www.eizoglobal.com/library/index.html"><img src="/common/images/relation/eizolibrary.jpg" width="228" height="100" alt="Eizo Library" /></a></li>
            <li><a href="http://www.eizoglobal.com/solutions/casestudies/index.html"><img src="/common/images/relation/solution.jpg" width="228" height="100" alt="Case Studies" /></a></li>
            <li><a href="http://www.eizoglobal.com/products/coloredge/ambassadors/"><img src="/common/images/relation/ambassadors.jpg" width="228" height="100" alt="EIZO Ambassador Program" /></a></li>             
            <li><a href="http://www.eizoglobal.com//company/brand/index.html"><img src="/common/images/relation/brand.jpg" width="228" height="100" alt="EIZO Brand" /></a></li>            
          <li><a href="http://www.eizoglobal.com/support/white_paper/index.html"><img src="/common/images/relation/whitepapers.jpg" width="228" height="100" alt="White Papers" /></a></li>            
           <li><a href="http://www.eizoglobal.com/library/index3.html"><img src="/common/images/relation/video.jpg" width="228" height="100" alt="Videos" /></a></li>
            <li><a href="http://www.eizoglobal.com/products/awards/index.html"><img src="/common/images/relation/award.jpg" width="228" height="100" alt="Award&amp;Reviews" /></a></li>
          </ul>
        </div>
        <span class="prev"><a class="transparent" href="javascript:void(0);" onclick="return false;">prev</a></span>
        <span class="next"><a class="transparent" href="javascript:void(0);" onclick="return false;">next</a></span>
      </div>


<!-- footer -->
      <div id="footer">
        <div id="footer_menu">
          <ul class="clearfix">
            <li class="product">PRODUCTS
              <ul>
                <li><a href="http://www.eizoglobal.com/products/flexscan/index.html">FlexScan</a></li>
                <li><a href="http://www.eizoglobal.com/products/coloredge/index.html">ColorEdge</a></li>
                <li><a href="http://www.eizoglobal.com/products/foris/index.html">FORIS</a></li>
                <li><a onclick="global_redirect('or')" href="javascript:void(0);">CuratOR</a></li>
                <li><a href="http://www.eizoglobal.com/products/radiforce/index.html">RadiForce</a></li>
                <li><a href="http://www.eizoglobal.com/products/duravision/index.html">DuraVision</a></li>
                <li><a href="http://www.eizoglobal.com/products/atc/index.html">Raptor | Re/Vue | SafeGuard</a></li>
                <!-- <li><a href="http://www.eizoglobal.com/products/accessories/index.html">Accessories</a></li> -->
              </ul>
            </li>
            <li class="solution">SOLUTIONS
              <ul>
                <li><a href="http://www.eizoglobal.com/solutions/business_enterprise/index.html">Business Enterprise</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/graphics/hobby-photography.html">Graphics</a></li>
                <li><a href="/solutions/home-entertainment/gaming.html">Home Entertainment</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/medical/or.html">Healthcare</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/industry/security_and_surveillance.html">Security &amp; Surveillance</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/industry/touch_screens.html">Touch Panel</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/industry/maritime.html">Maritime</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/atc/index.html">Air Traffic Control</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/rugged/index.html">Rugged Solutions</a></li>
                <li><a href="http://www.eizoglobal.com/solutions/casestudies/index.html">Case Studies</a></li>
              </ul>
            </li>
            <li class="support">SUPPORT
              <ul>
                <li><a href="/support/db/products/model">Product Database</a></li>
                <li><a href="/support/db/products/software">Software and Drivers</a></li>
                <li><a href="/support/db/products/brochure">Brochures</a></li>
                <li><a href="/support/db/products/manual">Manuals</a></li>
                <li><a href="/support/db/faq">FAQs</a></li>
                <li><a href="http://www.eizoglobal.com/support/glossary/a/">Glossary</a></li>
                <li><a href="/support/db/products/compatibility">Compatibility</a></li>
                <li><a href="http://www.eizoglobal.com/support/warranty/index.html">Warranty</a></li>
              </ul>
            </li>
            <li class="abouteizo">ABOUT EIZO
              <ul>
                <li><a href="http://www.eizoglobal.com/company/index.html">Corporate Information</a></li>
                <li><a href="http://www.eizoglobal.com/ir/index.html">Shareholder Information</a></li>
              </ul>
            </li>
          </ul>
		  <ul class="icons">
            <li><a href="https://www.instagram.com/eizo_global/" target="_blank"><img class="transparent" src="http://www.eizoglobal.com/common/images/icon/instagram.png" width="31" height="31" alt="Instagram" /></a></li>				  
			<li><a href="http://www.youtube.com/user/eizoglobal" target="_blank"><img class="transparent" src="http://www.eizoglobal.com/common/images/icon/youtube.png" width="32" height="31" alt="YouTube" /></a></li>
            <li><a href="http://www.facebook.com/pages/EIZO/132029796809411" target="_blank"><img class="transparent" src="http://www.eizoglobal.com/common/images/icon/facebook.png" width="32" height="31" alt="facebook" /></a></li>
            <li><a href="http://twitter.com/EIZO_Global" target="_blank"><img class="transparent" src="http://www.eizoglobal.com/common/images/icon/twitter.png" width="32" height="31" alt="Twitter" /></a></li>				  
		    <li><a href="https://www.linkedin.com/company/eizo.co.jp" target="_blank"><img class="transparent" src="http://www.eizoglobal.com/common/images/icon/linkedin.png" width="31" height="31" alt="Linkedin" /></a></li>　 　　　　 
          </ul>
        </div>
        <div id="copyright">
          <ul class="clearfix">
          <li><a href="http://www.eizoglobal.com/sitemap/index.html">SITE MAP</a></li>
          <li><a href="http://www.eizoglobal.com/termsofuse/index.html">TERMS OF USE</a></li>
          <li><a href="http://www.eizoglobal.com/privacy/index.html">PRIVACY POLICY</a></li>
          </ul>
          <p>Copyright (c) 1996-2018 EIZO Corporation. All Rights Reserved.</p>
        </div>
      </div><!-- //#footer -->
<!-- START OF Google Analitics TAG --><script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-2168824-7', 'auto');  ga('send', 'pageview');</script><!-- /START OF Google Analitics TAG -->
    </div>
  </body>
</html>