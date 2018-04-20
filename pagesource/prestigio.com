<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"><head><meta name="viewport" content="width=1024" /><link rel="shortcut icon" href="/share/common/160804/favicon.ico" /><title>Prestigio</title><meta name="description" content="Tablet PC, SmartPhones, eBook Readers, stylish external hard drives and unique USB flash drives, portable DVD players and modern multimedia solutions" /><meta name="keywords" content="Tablet PC, SmartPhones, eBook Readers, external hard drives, GPS navigation systems, USB flash drives" /><script type="text/javascript">
function multiboard(c) {
  if (1 === c) return;
  if (location.host === 'www.prestigio.ru' || location.host === 'kz.prestigio.com' || location.host === 'www.prestigio.by') {
    if (location.pathname  === '/catalogue/MultiBoards')
      location = 'http://multiboard.prestigio.ru/';
  }
}
</script>
<script type="text/javascript" src="http://multiboard.prestigio.ru/check-cookie.js">/* */</script>


<style type="text/css">
body {
    overflow-y: scroll;
}
.navigation-menu-list td {
    position: relative;
}

    .additional-content {
        position: absolute;
        top: -17px;
    right: 6%;
    }

   #menu-170621123238003863  .additional-content:after,
    body.body-www-prestigio-ru #menu-TV .additional-content:after,
    #menu-MultiBoards .additional-content:after {
content: "NEW";
    display: block;
    padding: 4px 8px;
    color: #fff;
    font-size: 10px;
    border-radius: 2px;
    background-color: #00a256;
}

</style>

<script type="text/javascript">
if ( location.host === 'www.prestigio.ru' ) { 
( window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-112595-57hcd'; 
}
</script>

<!-- Rating@Mail.ru counter for .ru -->
<script type="text/javascript">
if ( location.host === 'www.prestigio.ru' ) {
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2852761", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
}
</script>
<!-- //Rating@Mail.ru counter -->


<!-- facebook pixel -->
<script>
var enableFacebookPixel = location.host === 'www.prestigio.ru' && ( location.pathname === '/catalogue/MultiBoards' || location.pathname === '/catalogue/MultiBoards/MultiBoard_98_G-series_(UHD)' || location.pathname === '/catalogue/MultiBoards/MultiBoard_84_G-series' || location.pathname === '/catalogue/MultiBoards/MultiBoard_70' || location.pathname === '/catalogue/MultiBoards/MultiBoard_65_S-series' || location.pathname === '/catalogue/MultiBoards/MultiBoard_55_S-series');
!function(f,b,e,v,n,t,s)
{
if (!enableFacebookPixel) return;
if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script', 'https://connect.facebook.net/en_US/fbevents.js');
if (enableFacebookPixel) {
fbq('init', '1621363018169131'); 
fbq('track', 'PageView');
}
</script>

<!-- end facebook pixel -->

<meta property="fb:page_id" content="122023541169281"/>


<script type="text/javascript">
var googid = null;
/* 
if (location.host === 'www.prestigio.com') googid = 'UA-49874196-1';
if (location.host === 'www.prestigio.cz') googid = 'UA-45110148-1';
if (location.host === 'www.prestigio.ru') googid = 'UA-43519431-1';
if (location.host === 'www.prestigio.ua') googid = 'UA-45250845-1';
if (location.host === 'www.prestigio.pl') googid = 'UA-45249041-1';
if (location.host === 'www.prestigio.by') googid = 'UA-45248951-1';
if (location.host === 'www.prestigio.sk') googid = 'UA-19101140-5';
if (location.host === 'www.prestigio.lt') googid = 'UA-45837376-1';
if (location.host === 'www.prestigio.lv') googid = 'UA-45838759-1';
if (location.host === 'www.prestigio.ba') googid = 'UA-45838864-1';
if (location.host === 'www.prestigio.com.hr') googid = 'UA-45837089-1';
if (location.host === 'www.prestigio.hu') googid = 'UA-45836399-1';
if (location.host === 'www.prestigio.rs') googid = 'UA-45843701-1';
if (location.host === 'de.prestigio.com') googid = 'UA-45837771-1';
if (location.host === 'ae.prestigio.com') googid = 'UA-47498295-1';
if (location.host === 'kz.prestigio.com') googid = 'UA-47536340-1';
if (location.host === 'prestigio.ro') googid = 'UA-47546448-1';
if (location.host === 'prestigio.com.tr') googid = 'UA-47541740-1';
if (location.host === 'es.prestigio.com') googid = 'UA-47536342-1';
if (location.host === 'it.prestigio.com') googid = 'UA-47545437-1';
if (location.host === 'fr.prestigio.com') googid = 'UA-47538842-1';
if (location.host === 'ee.prestigio.com') googid = 'UA-47552240-1';
if (location.host === 'pt.prestigio.com') googid = 'UA-47548757-1';
if (location.host === 'br.prestigio.com') googid = 'UA-47544948-1';
*/

if (location.host === 'www.prestigio.com') googid = 'UA-363969-1';
if (location.host === 'www.prestigio.cz') googid = 'UA-363969-4';
if (location.host === 'www.prestigio.ru') googid = 'UA-363969-16';
if (location.host === 'www.prestigio.ua') googid = 'UA-363969-17';
if (location.host === 'www.prestigio.pl') googid = 'UA-363969-6';
if (location.host === 'www.prestigio.by') googid = 'UA-363969-2';
if (location.host === 'www.prestigio.sk') googid = 'UA-363969-5';
if (location.host === 'www.prestigio.lt') googid = 'UA-363969-18';
if (location.host === 'www.prestigio.lv') googid = 'UA-363969-19';
if (location.host === 'www.prestigio.ba') googid = 'UA-363969-20';
if (location.host === 'www.prestigio.com.hr') googid = 'UA-363969-21';
if (location.host === 'www.prestigio.hu') googid = 'UA-363969-22';
if (location.host === 'www.prestigio.rs') googid = 'UA-363969-23';

if (location.host === 'de.prestigio.com') googid = 'UA-45837771-1';
if (location.host === 'ae.prestigio.com') googid = 'UA-47498295-1';
if (location.host === 'kz.prestigio.com') googid = 'UA-47536340-1';
if (location.host === 'prestigio.ro') googid = 'UA-47546448-1';
if (location.host === 'prestigio.com.tr') googid = 'UA-47541740-1';
if (location.host === 'es.prestigio.com') googid = 'UA-47536342-1';
if (location.host === 'it.prestigio.com') googid = 'UA-47545437-1';
if (location.host === 'fr.prestigio.com') googid = 'UA-47538842-1';
if (location.host === 'ee.prestigio.com') googid = 'UA-47552240-1';
if (location.host === 'pt.prestigio.com') googid = 'UA-47548757-1';
if (location.host === 'br.prestigio.com') googid = 'UA-47544948-1';


  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', googid, 'prestigio.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
if (location.host !== 'www.prestigio.ru') return;
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter20987362 = new Ya.Metrika({id:20987362, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true});
} catch(e) { }
});

var n = d.getElementsByTagName("script")[0],
s = d.createElement("script"),
f = function () { n.parentNode.insertBefore(s, n); };
s.type = "text/javascript";
s.async = true;
s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/20987362" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<meta name="google-site-verification" content="IxWekZ5VVEZ1kb6TaEXiF7bCqU2n2t4LfyFVBlnJ1l4" />

<meta name="verify-admitad" content="6a1215067f" /><link type="text/css" rel="stylesheet" href="/theme/prestigio-i2013/co.groovy?k=css&amp;l=reset.css,font.css,layout-decor.css,layout.css,header.css,footer.css,jquery.fancybox.css,banners.css,products.css,ui-datepicker.css,banner.carusel.full.css,news.css,faqs.css,cmp.css,search.css,eform.css,main.css&amp;v=1.140" /><script>
        var global_site_type = 'prestigio';
        var global_node_id_in_catalog = '';
        var global_parent_node_id_in_catalog = '';
        var global_server_name = 'www.prestigio.com';
        var global_is_ru_domain = false;
        var global_is_by_domain = false;
        var geoip_location_country_code = 'TR';
        var user_logon_id = "";
      </script><script type="text/javascript" src="/theme/prestigio-i2013/co.groovy?k=js&amp;l=jquery-1.7.2.pack.js,jquery.address-1.4.min.js,jquery.fancybox.pack.js,layout.tools.pack.js,jquery.tinyscrollbar.min.js,ui.datepicker-1.7.2.pack.js,banner.carusel.full.js,main.js,news.js,search.js&amp;v=1.140">/* */</script><script type="text/javascript">
      var pageInfo = {

currentPage :
      
        {'type-code':'page','title':'Prestigio','keywords':'Tablet PC, SmartPhones, eBook Readers, external hard drives, GPS navigation systems, USB flash drives','type':'0','name':'Home','original-id':'9999','description':'Tablet PC, SmartPhones, eBook Readers, stylish external hard drives and unique USB flash drives, portable DVD players and modern multimedia solutions','short-title':'Home','nav-id':'page-9999','actual-description':'Tablet PC, SmartPhones, eBook Readers, stylish external hard drives and unique USB flash drives, portable DVD players and modern multimedia solutions','url':'\/',
handler: 'nope'

       },
      fullReversePath: [
      
        {'type-code':'page'
,'title':'Prestigio'
,'keywords':'Tablet PC, SmartPhones, eBook Readers, external hard drives, GPS navigation systems, USB flash drives'
,'type':'0'
,'name':'Home'
,'original-id':'9999'
,'description':'Tablet PC, SmartPhones, eBook Readers, stylish external hard drives and unique USB flash drives, portable DVD players and modern multimedia solutions'
,'short-title':'Home'
,'nav-id':'page-9999'
,'actual-description':'Tablet PC, SmartPhones, eBook Readers, stylish external hard drives and unique USB flash drives, portable DVD players and modern multimedia solutions'
,'url':'\/'

 }
        
      ]


      }
    </script></head><body class="body-index body-www-prestigio-com"><div class="lt-container" id="lt-container"><div class="lt-container-wrapper" id="lt-container-wrapper"><div class="lt-header" id="lt-header"><div class="lt-header-inner" id="lt-header-inner"><div class="global-header-top"><div style="display:none" id="my-prestigio-signon-url" data-url="https://my.prestigio.com/login/signon.jspx?callback=?"></div><a style="display:none" id="forgot-link" href="#"></a><div style="display:none" id="my-prestigio-block-not-logged-in" class="my-prestigio-block gray"><a href="/login/signon.jspx?&amp;TYPE_VIEW=type_2" class="my-prestigio-label">My Prestigio</a></div><div style="display:none" id="my-prestigio-block-logged-in" class="my-prestigio-block green"><div class="my-prestigio-label"><a id="my-prestigio-block-user-name" href="https://my.prestigio.com/cabinet" class="my-prestigio-label-z"></a> | <a title="Logout" id="my-prestigio-block-logout" href="/login/signon.jspx?logout=1&amp;REFPAGE=/" class="my-prestigio-label-x">Logout</a></div></div><ul class="header-menu-horiz-top"><li class="resources"><a href="#" class="link">Select Prestigio resources</a><div class="drop-block"><div class="drop-block-inner"><div class="prestigio-resources-item"><div class="tit"><a href="http://www.prestigio.com/">Prestigio website</a></div><div class="desc">Prestigio brand website</div><div class="site"><a href="http://www.prestigio.com/">www.prestigio.com</a></div></div><div class="prestigio-resources-item odd"><div class="tit"><a href="http://ebooks.prestigioplaza.com/">Prestigio eBook Store</a></div><div class="desc">Hundreds of thousands ebooks in more than 24 languages</div><div class="site"><a href="http://ebooks.prestigioplaza.com/">ebooks.prestigioplaza.com</a></div></div><div class="prestigio-resources-item"><div class="tit"><a href="https://my.prestigio.com/cabinet">My Prestigio</a></div><div class="desc">&ndash;Get exclusive online deals and offers<br />
&ndash;Register your products to get extended support</div><div class="site"><a href="https://my.prestigio.com/cabinet">.../my-prestigio</a></div></div></div></div></li><li class="select-country"><a href="#">Select country</a></li></ul><div class="invis"><div id="country-source-ext"><h2>Visit your country website</h2><div count="0" class="country-block"><a href="http://www.prestigio.com" class="flags flag-int">Prestigio International website (www.prestigio.com)</a></div><div count="4" class="country-block"><div class="title">CIS</div><div class="country-wrapper"><a href="http://www.prestigio.by" class="flags flag-by">Belarus</a><a href="http://www.prestigio.ru" class="flags flag-ru">Russian Federation</a><a href="http://www.prestigio.ua" class="flags flag-ua">Ukraine</a><a href="http://kz.prestigio.com" class="flags flag-kz">Kazakhstan</a></div><div class="country-wrapper"></div></div><div count="31" class="country-block"><div class="title">Europe</div><div class="country-wrapper"><a href="http://www.prestigio.bg/" class="flags flag-bg">Bulgaria</a><a href="http://www.prestigio.cz" class="flags flag-cz">Czech Republic</a><a href="http://www.prestigio.pl" class="flags flag-pl">Poland</a><a href="http://www.prestigio.rs" class="flags flag-rs">Serbia</a></div><div class="country-wrapper"><a href="http://www.prestigio.sk" class="flags flag-sk">Slovak Republic</a><a href="http://uk.prestigio.com" class="flags flag-uk">United Kingdom</a></div></div><div count="1" class="country-block"><div class="title">GCC</div><div class="country-wrapper"><a href="http://ae.prestigio.com" class="flags flag-ae">United Arab Emirates</a></div></div></div></div></div><div class="header-line-wrapper"><a href="/" class="logo"><img title="Prestigio International" src="/theme/prestigio-i2013/img/header/logo.png?v2016" alt="Prestigio International" /></a><div class="header-menu-block"><div class="search-form-holder"><form name="search-form" method="get" class="search-form" action="/search?"><label for="search">Search</label><input value="" type="text" name="STR" id="search" class="search-field hide-label-on-focus" autocomplete="off" align="absmiddle" /><input value="all" type="hidden" name="SEARCH_TYPE" /><button type="submit" class="search-btn"></button></form></div><div class="header-menu"><ul class="header-menu-horiz"><li class="ebook-store"><a href="http://ebooks.prestigioplaza.com/en/en/">eBook store</a>|</li><li class="pp-mag"><a href="http://www.prestigioplaza.com">Official store</a>|</li><li class="buy"><a href="/where-to-buy">Where to buy</a>|</li><li class="support"><a href="/support">Support</a></li></ul></div></div><div class="clear"></div></div><div class="navigation-menu"><table class="navigation-menu-list" cellspacing="0" cellpadding="0"><tr><td id="menu-Smartphones"><a href="/catalogue/Smartphones">Smartphones</a><div class="additional-content"></div></td><td id="menu-Feature_Phones"><a href="/catalogue/Feature_Phones">Feature Phones</a><div class="additional-content"></div></td><td id="menu-Tablets"><a href="/catalogue/Tablets">Tablets</a><div class="additional-content"></div></td><td id="menu-Notebooks"><a href="/catalogue/Notebooks">Notebooks</a><div class="additional-content"></div></td><td id="menu-DVRs"><a href="/catalogue/DVRs">DVRs</a><div class="additional-content"></div></td><td id="menu-Navigators"><a href="/catalogue/Navigators">GPS</a><div class="additional-content"></div></td><td id="menu-MultiBoards"><a href="/catalogue/MultiBoards">MultiBoards</a><div class="additional-content"></div></td><td id="menu-170621123238003863"><a href="/prestigio-digital-signage">Digital Signage</a><div class="additional-content"></div></td></tr></table><div id="creativecdn-container" class="invis"><iframe width="1" src="//creativecdn.com/tags?id=pr_7MNPNNd6XbKYEzOxI5jE_home&amp;id2=pr_ib6TfuXYackSU2Dgz8wy_home" scrolling="no" height="1" frameBorder="0"></iframe></div></div></div></div><div class="lt-content-wrapper" id="lt-content-wrapper"><div class="lt-content" id="lt-content"><div class="white-block"><div id="banner-id-130124182313321882-banner-holder" class="banner-holder"><div id="banner-id-130124182313321882-top" class="carusel-container-top"><div class="carusel-container-top-inner"></div></div><div id="banner-id-130124182313321882" class="carusel-container"><div class="carusel-banner-name-1 invis">0 0 0 0 Smartbook</div><div class="carusel-banner-title-1 invis"></div><div class="carusel-banner-description-1 invis"></div><div class="carusel-banner-html-1 invis"><div class="banner-ext-html"></div></div><div class="carusel-banner-name-2 invis">1 Winter SmartPhone</div><div class="carusel-banner-title-2 invis"></div><div class="carusel-banner-description-2 invis"></div><div class="carusel-banner-html-2 invis"><div class="banner-ext-html"></div></div><div class="carusel-banner-name-3 invis">5 MB promo page EN</div><div class="carusel-banner-title-3 invis"></div><div class="carusel-banner-description-3 invis"></div><div class="carusel-banner-html-3 invis"><div class="banner-ext-html"></div></div><div class="carusel-banner-name-4 invis">6 Graсe S7</div><div class="carusel-banner-title-4 invis"></div><div class="carusel-banner-description-4 invis"></div><div class="carusel-banner-html-4 invis"><div class="banner-ext-html"></div></div></div><div id="banner-id-130124182313321882-bottom" class="carusel-container-bottom"><div class="carusel-container-bottom-inner"></div></div></div><script>

            jQuery(document).ready(function () {
              if('not-a-valid' == 'not-a-valid') createBanner130124182313321882();
            });

            createBanner130124182313321882 = function(ext_container){
              var rr = '#banner-id-130124182313321882-banner-holder';
              if(jQuery('.banner-holder-' + ext_container).length){
                jQuery('.banner-holder-' + ext_container).html(jQuery('#banner-id-130124182313321882-banner-holder').html());
                rr = '.banner-holder-' + ext_container;
              }else if(jQuery('#' + ext_container).length){
                jQuery('#' + ext_container).html(jQuery('#banner-id-130124182313321882-banner-holder').html());
                rr = '#' + ext_container;
              }
              jQuery('#banner-id-130124182313321882', rr).carusel({paginator: true, width: 980, height: 780, pause: 15, decoration: '1'}, [
                {pic:'http://img.prestigio.com/share/common/Key-visual_ENG.PNG', url:'/br.jsp?B_ID=180223090758550071&APPL_ID=2013040&PAGE_ID=9999&POSITION=15&ORDER=1&LINK=http://promo.prestigio.com/smartbook/'}
                ,{pic:'http://img.prestigio.com/share/common/RS16622_Prestigo_KeyVisual_Bear_ENG.jpg', url:'/br.jsp?B_ID=180117080510082845&APPL_ID=2013040&PAGE_ID=9999&POSITION=15&ORDER=1&LINK=/catalogue/Smartphones/Prestigio_Grace_P5'}
                ,{pic:'http://img.prestigio.com/share/common/main_banner_en.jpg', url:'/br.jsp?B_ID=170601141827103632&APPL_ID=2013040&PAGE_ID=9999&POSITION=15&ORDER=1&LINK=http://multiboard.prestigio.com'}
                ,{pic:'http://img.prestigio.com/share/common/Grace-s7_Never-stop1.jpg', url:'/br.jsp?B_ID=170705121730135989&APPL_ID=2013040&PAGE_ID=9999&POSITION=15&ORDER=1&LINK=/catalogue/Smartphones/Prestigio_Grace_S7_LTE'}
                
              ]);
            }
        </script><script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_en/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>   <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>  <!-- Place this tag after the last +1 button tag. --> <script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<div class="long-block-holder">
<div class="long-block">
<div class="long-block-inner">
<div class="social-block" style="margin-top:5px">
<div style="position: relative; top: 0px;" class="fb-like" data-href="https://www.facebook.com/Prestigio" data-send="false" data-layout="button_count" data-width="150" data-show-faces="false" data-font="trebuchet ms">&nbsp;</div>
&nbsp;
<a href="https://twitter.com/PrestigioHiTech" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @prestigiohitech</a>
&nbsp;
<div class="g-plusone" data-size="medium" data-annotation="none" data-href="https://plus.google.com/113485277182445506301">&nbsp;</div>
</div>
Stay tuned and follow us on social networks to catch the latest updates from Prestigio!</div>
</div>
</div></div><div class="news-with-scroll"><div id="news-scrollbar" class="scroll-container"><div class="viewport"><div class="overview"><table><tr><td><div class="news-banner-item"><div class="img"><a href="/news/product_news/muze-j3-en"><img src="/share/common/171214/news.png" /></a></div><div class="desc"><h3><a href="/news/product_news/muze-j3-en">Prestigio Muze J3</a></h3><p><a href="/news/product_news/muze-j3-en">Refined beauty.</a></p></div></div></td><td><div class="news-banner-item"><div class="img"><a href="/news/product_news/muze-b5-en"><img src="/share/common/171117/news.png" /></a></div><div class="desc"><h3><a href="/news/product_news/muze-b5-en">Prestigio Muze B5</a></h3><p><a href="/news/product_news/muze-b5-en">Your data is protected!</a></p></div></div></td><td><div class="news-banner-item"><div class="img"><a href="/news/product_news/muze-3708-3g-en"><img src="/share/common/171103/news_4.png" /></a></div><div class="desc"><h3><a href="/news/product_news/muze-3708-3g-en">Prestigio MUZE 3708 3G</a></h3><p><a href="/news/product_news/muze-3708-3g-en">Your handy and stylish assistant.</a></p></div></div></td></tr></table></div></div><div class="scrollbar invis"><div class="track"><div class="thumb"></div></div></div></div></div></div></div><div class="lt-footer" id="lt-footer"><div class="lt-footer-inner" id="lt-footer-inner"><div id="footer-menu" class="footer-menu"><div class="community"><ul class="footer-menu-block">
    <li>
    <h4>Prestigio community</h4>
    </li>
    <li><a target="_blank" class="facebook" href="https://www.facebook.com/pages/Prestigio/122023541169281">Facebook</a></li>
    <!--<li><a target="_blank" class="twitter" href="https://twitter.com/prestigiohitech">Twitter</a></li>-->    <!--<li><a target="_blank" class="google" href="https://plus.google.com/113485277182445506301">Google+</a></li>-->
    <li><a target="_blank" class="youtube" href="https://www.youtube.com/user/prestigioteam">Youtube</a></li>
    
</ul></div><div class="footer-menu-inner"><script>
          jQuery(function(){
            var footer_menu_properties = ['Resources#Padruchnik#invis',
'Resources#e-kniga#invis',];
            
            function getFooterMenuProperties(val){
              var res = '';
              for(var i = 0; i < footer_menu_properties.length; i++){
                if(footer_menu_properties[i].indexOf(val) == 0) res = footer_menu_properties[i];
              }
              return res;
            }

            jQuery('.footer-menu-inner').each(function(){
                var $$ = jQuery(this);

                var footer_menu_block = jQuery('.footer-menu-block', $$);

                for(var i = 0; i < footer_menu_block.length; i++){
                    var block = footer_menu_block.get(i);

                    var links = jQuery('a[code]', block);
                    for(var j = 0; j < links.length; j++){
                        var link = links.get(j);
                        var res = getFooterMenuProperties(jQuery(link).attr('code'));
                        if(res.indexOf('#') != -1){
                            res = res.split('#');
                            if(res[2] && res[2].length > 0){
                                if(res[2] == 'invis') jQuery(link).parent().addClass('invis');
                                else jQuery(link).attr('href', res[2]);
                            }
                        }
                    }

                    var li = jQuery('li', block);
                    var vis_li = jQuery('li:visible', block);
                    if(vis_li.length == 1) jQuery(block).remove();
                }

                var ww = (100/jQuery('.footer-menu-block', $$).length)-1;
                if(ww > 20) ww = 20;
                jQuery('.footer-menu-block', $$).css({'width': ww + '%'})
            });
            
          });
        </script><ul style="width:16%" class="footer-menu-block"><li><h4>Products</h4></li><li><a href="/catalogue/Smartphones">Smartphones</a></li><li><a href="/catalogue/Feature_Phones">Feature Phones</a></li><li><a href="/catalogue/Tablets">Tablets</a></li><li><a href="/catalogue/Notebooks">Notebooks</a></li><li><a href="/catalogue/DVRs">DVRs</a></li><li><a href="/catalogue/Navigators">GPS</a></li><li><a href="/catalogue/MultiBoards">MultiBoards</a></li></ul><ul style="width:16%" class="footer-menu-block"><li><h4>Solutions</h4></li><li><a href="/solutions/education">Education</a></li><li><a href="/solutions/meeting_and_conferences">Meetings and Conferences</a></li></ul><ul style="width:16%" class="footer-menu-block"><li><h4>Support</h4></li><li><a href="/support/feedback">Contact Support</a></li><li><a href="/support/faq" code="Support#FAQ">FAQ</a></li><li><a href="/support/service-centers">Service centers</a></li><li><a href="/support/warranty-terms">Warranty terms</a></li><li><a href="/zaciname-s-android-tabletom"></a></li></ul><ul style="width:16%" class="footer-menu-block"><li><h4>Resources</h4></li><li><a href="http://www.prestigioplaza.com/" code="Resources#Online store">Online store</a></li><li><a href="/recommended_shops" code="Resources#Recommended stores list"></a></li></ul><ul style="width:16%" class="footer-menu-block"><li><h4>Corporate</h4></li><li><a href="/about">About Prestigio</a></li><li><a href="/prestigio_news">News</a></li><li><a href="/marketing_materials">Marketing materials</a></li><li><a href="/corporate/contact">Contact us</a></li><li><a href="/careers">Careers</a></li><li><a href="/certificates">Certificates of Compliance</a></li></ul><ul style="width:16%" class="footer-menu-block"><li><h4>Applications</h4></li><li><a href="/info/apps" code="Applications#All">All</a></li></ul><div class="clear"></div></div></div><div id="footer-bottom" class="footer-bottom"><div class="subscribe"><span class="copy1"><a href="/cookies-policy">Cookies Policy</a> <a href="/terms-and-conditions">Terms &amp; conditions</a> <a href="/privacy-policy">Privacy policy</a></span></div><div class="copy">© Prestigio.com, 2001 - 2018. All rights reserved. </div></div></div></div></div></div><!-- Google Code for Vsichni navstevnici - 540 dnu -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
if (location.host === 'www.prestigio.cz'){
/* <![CDATA[ */
var google_conversion_id = 980280968;
var google_conversion_label = "qcVRCMCtoQgQiM230wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
}
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
if (location.host === 'www.prestigio.cz'){
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980280968/?value=0&amp;label=qcVRCMCtoQgQiM230wM&amp;guid=ON&amp;script=0"/>
</div>
}
</noscript>

<script type="text/javascript">
if (location.host === 'www.prestigio.cz'){
/* <![CDATA[ */
var seznam_retargeting_id = 13641;
/* ]]> */
}
</script>
<script type="text/javascript"  src="//c.imedia.cz/js/retargeting.js"></script></body></html>