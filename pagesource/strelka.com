<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">

<title>Strelka Institute</title>

<meta name="viewport" content="width=1024">
<meta name="keywords" content="strelka, strelka institute, moscow, media, design, architecture, education, bar, urban design, public space, summer at strelka, senseable city moscow, megacity, citizens as customers, urban culture, hinterland, strelka press, thinning, preservation, energy">
<meta name="description" content="Strelka Institute for Media, Architecture and Design in Moscow">
<meta name="yandex-verification" content="49d72f319ab88e71">
<meta property="fb:app_id" content="311657018268">
<meta property="fb:pages" content="213569161071, 199858680433223">


 <link rel='image_src' href='http://strelka.com/img/728c767823cb834e/fb-dimensions-2-04.png'>
        <meta property='og:image' content='http://strelka.com/img/728c767823cb834e/fb-dimensions-2-04.png'>
        <meta property='og:image:width' content='1200'>
        <meta property='og:image:height' content='630'>
<meta property='og:title' content='Strelka Institute'>
<meta property='og:description' content='Strelka Institute for Media, Architecture and Design in Moscow'>
<meta property='og:url' content='http://strelka.com/'>

<link rel="shortcut icon" href="/webicons/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/webicons/apple-touch-icon-152x152.png">
<link rel="alternate" type="application/rss+xml" title="Strelka Magazine" href="/en/magazine/feed" />

<link rel="stylesheet" type="text/css" href="/css/swiper.min.css">
<link rel="stylesheet" type="text/css" href="/css/calendar.css">
<link rel="stylesheet" type="text/css" href="/css/main.css?v=1519912665">

<script>
  var isTouch = false;
  var isIphone = false;
</script>

<script src="/js/jquery.js"></script>
<script src="/js/calendar.js"></script>
<script src="/js/jquery.mousewheel.js"></script>
<script src="/js/jquery.touchswipe.js"></script>
<script src="/js/jquery.velocity.min.js"></script>
<script src="/js/jquery.plugins.js"></script>
<script src="/js/docready.js?v=1519912665"></script>

<script async src="//platform.twitter.com/widgets.js"></script>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

<script id='mcjs'>
  !function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,'script','https://chimpstatic.com/mcjs-connected/js/users/267711a1297299a2b8d0992a6/b1c3fad806b62605b90592c0c.js');
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-51531991-1', 'strelka.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

<script>(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter25146818 = new Ya.Metrika({ id:25146818, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script>

<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1002339029868206'); // Insert your pixel ID here.
fbq('track', 'PageView');</script>

<script>(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-85276-8MMbM';</script>


  <script>
    (function () {
      var CONNECTION_URL = 'https://shop.strelka.com';
      window.BOOKSHOP_RESOURCE_URL = 'https://shop.strelka.com/';

      function bookShopFailed (err) {
        console.warn(err || new Error('Shop intialization failed'));
      };

      function connectToBookShop () {
        if (window.BookShop == null) return bookShopFailed('window.BookShop is not available');
        if (window.BookShop.destroy != null) return Promise.resolve()

        return BookShop.init({
          connectionUrl: CONNECTION_URL,
          lang: 'en',
          isTest: Boolean('')
        })
      };

      function createBookShopOrder (slug) {
        if (window.BookShop == null) throw new Error('window.BookShop is not available');
        if (slug == null) throw new Error('createBookShopOrder: Slug is required');

        return BookShop.addBook(slug);
      };

      function loadBookShop () {
        connectToBookShop()
          .then(function () {

            var bookEl = $('.js-book');
            var buyBookBtnEl = bookEl.find('.js-buy-book').hide(0);

            buyBookBtnEl.show(0);

            $('body').on('click','.js-book .js-buy-book', function buyBookClick (e) {
              var slug = $(this).data('slug');
              if (!slug) return;

              e.preventDefault();
              ga('send', 'event', 'Strelka Press: Купить книгу', 'click', slug)
              createBookShopOrder(slug)
                .catch(function (error) {
                  if (error && error.message) { alert(error.message) }
                })
            })

            $('body').on('click','.js-buy-calendar', function buyBookClick (e) {
              var slug = $(this).data('slug');
              if (!slug) return;
              e.preventDefault();
              ga('send', 'event', 'Strelka Press: Купить книгу', 'click', slug)
              createBookShopOrder(slug)
                .catch(function (error) {
                  if (error && error.message) { alert(error.message) }
                })
            })
          })
          .catch(bookShopFailed);
      }

      if (window.BookShop == null) {
        $.getScript(BOOKSHOP_RESOURCE_URL + 'bookshop.bundle.js', loadBookShop).fail(bookShopFailed);
      } else {
        loadBookShop()
      }
    })()
  </script>

<script>(function (r) { return r && r.init(); })(window.riveted);</script>
</head>
<body class="site-en">
<div id='splashlogo' class='group uc red'><div class='leftcont cont'><div class='bubble tac'><h1>Strelka</h1></div></div><div class='rightcont cont'><div id='line'></div><h1 id='counter' class='stickytop'>ИН<span>С</span>ТИТ<span>У</span>Т</h1><h1 class='stickybottom'>Institute</h1></div></div><div id="site" class="js-countdown">
  <div id='header' class='head group'><a href='/en/home' class='logo getpage js-track-header' data-track-label='Институт Стрелка'>Strelka Institute</a><ul id='menu'>
<li><a href='/en/idea' class='getpage js-track-header' data-track-label='О нас или Идея'>Idea</a></li>
<li><a href='/en/education' class='getpage js-track-header' data-track-label='Образование'>Education</a></li>
<li><a href='/en/research' class='getpage'>Research</a></li>
<li><a href='/en/events' class='getpage js-track-header' data-track-label='События'>Events</a></li>
<li><a href='/en/press/books' class='getpage js-track-header' data-track-label='Книги'>Books</a></li>
<li><a href='/en/bar' class='getpage js-track-footer' data-track-label='Бар'>Bar</a></li>
<li><a href='/en/magazine' class='getpage js-track-header' data-track-label='Журнал'>Magazine</a></li>
<form action='/en/search/' id='searchform' method='get' class='js-track-header' data-track-label='Поиск'><fieldset><input type='text' name='q_en' class='search mono' value='Search' id='searchbox' autocomplete='off' /></fieldset></form></ul><a href='/ru' class='fr langbtn'>РУССКИЙ</a>
</div>
  <div class="content">
    <div class="include">
    <div id='home' class='group'><div class='mod fl modfull modheight_640 slideshow modlarge autoslideshow'><div class='inner'><div class='slide bg '>
<h3 class='modhead tac'></h3><div class='bubble'><div class='moddesc tac'><h4><h4>’MEDIUM DESIGN’ BY KELLER EASTERLING</h4></h4></div></div><img src='/img/e45911c5f96d0c50/s-20170704-182719.jpg' width='1600' height='784' alt='' class='r_2.04081632653 scale fullscreen' /><div class='modfoot'><p><a href="http://strelka.com/en/magazine/2018/01/17/keller-easterling-medium-design" target="_blank">READ</a> AN EXCERPT</p></div><span class='modcredit'>Photo by Akob Mansyryan</span></div>
<div class='slide bg '>
<h3 class='modhead tac'></h3><div class='bubble'><div class='moddesc tac'></div></div><img src='/img/af8ba2a327a5780e/img-4676.jpg' width='1501' height='1000' alt='' class='r_1.501 scale fullscreen' /><div class='modfoot'><p><a href="http://strelka.com/en/press/souvenirs" target="_blank">BUY</a> A PIN</p></div></div>
<a href='#' class='sbtn prev'><span class='db inner'><span class='ico'>Previous</span></span></a><a href='#' class='sbtn next'><span class='db inner'><span class='ico'>Next</span></span></a></div>
</div>
<div class='mod fl modhalf modboximg modheight_640'><div class='bubble'><a href='/en/education' class='moddesc uc'><span class='whitebg red redhbg whiteh'>POSTGRADUATE<br>RESEARCH<br>PROGRAMME</span></a></div>
<img src='/img/97c59400f6f7a35f/mg-0780.jpg' width='750' height='500' alt='' class='scale halfscreen r_1.5' /></div>
<div class='mod fl modhalf modboximg modheight_640'><div class='bubble'><a href='/en/research' class='moddesc uc'><span class='redbg white whitehbg redh'>
	RESEARCH<br></span></a></div>
<img src='/img/07dc5be68d63ca7a/mg-9592.jpg' width='750' height='500' alt='' class='scale halfscreen r_1.5' /></div>
<div class='mod fl modpress tac'><a href='/en/press/books' class='presslogo'>Strelka Press</a><div class='roller pressroller'><div class='rollerinner w_3792'><a href='/en/press/books/medium-design' class='thumb getpage'><img src='/img/dada070681afbfd0/the-new-normal-ke-cover-2018-1.png' width='438' height='680' alt='' /></a>

<a href='/en/press/books/the-new-normal' class='thumb getpage'><img src='/img/8d40adaadc3da57b/b-h-bratton.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/the-epic-struggle-for-the-internet-of-things' class='thumb getpage'><img src='/img/86067dd805342bfa/sp-series-2-bs-copy.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/the-design-of-scarcity' class='thumb getpage'><img src='/img/ab40d3d36db8dfa5/sp-series-2-the-design-of-scarcity-cover-rgb.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/the-slum-outside-elusive-dharavi' class='thumb getpage'><img src='/img/cd25144b2fbfec1d/sp-urbz-ebook-cover.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/before-and-after-documenting-the-architecture-of-disaster' class='thumb getpage'><img src='/img/d67d096625d9238b/sp-series-2-covers-rgb-3.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/belyayevo-forever-preserving-the-generic' class='thumb getpage'><img src='/img/2b97e4861ddf58b0/sp-series-2-covers-rgb-2.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/can-jokes-bring-down-governmentsbrmemes-design-and-politics' class='thumb getpage'><img src='/img/82ac116a8885f151/sp-series-2-covers-rgb-1.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/less-is-enough-on-architecture-and-asceticism' class='thumb getpage'><img src='/img/08686758f9123293/sp-series-2-covers-rgb-4.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/dark-matter-and-trojan-horses-a-strategic-design-vocabulary' class='thumb getpage'><img src='/img/fc513aed5229b0cf/sp-series-1-covers-rgb-5.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/make-it-real-architecture-as-enactment' class='thumb getpage'><img src='/img/053a64c0c5a7c069/sp-series-1-covers-rgb-4.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/edge-city-driving-the-periphery-of-saopaulo' class='thumb getpage'><img src='/img/def0c37d102504f2/sp-series-1-covers-rgb-1.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/across-the-plaza-the-public-voids-of-the-postsoviet-city' class='thumb getpage'><img src='/img/7740e75737cc57f4/sp-series-1-covers-rgb-2.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/the-action-is-the-form-victor-hugos-ted-talk' class='thumb getpage'><img src='/img/87ce8edf58f3d890/sp-series-1-covers-rgb-3.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/splendidly-fantastic-architecture-and-power-games-in-china' class='thumb getpage'><img src='/img/dec7cc97cfade882/sp-series-1-covers-rgb-6.jpg' width='438' height='680' alt='' /></a>

<a href='/en/press/books/the-dotcom-city-silicon-valley-urbanism' class='thumb getpage'><img src='/img/a46d5c6eb8538b74/sp-series-1-covers-rgb-7.jpg' width='438' height='680' alt='' /></a>

</div></div><a href='#' class='sbtn prev'><span class='db inner'><span class='ico'>Previous</span></span></a><a href='#' class='sbtn next'><span class='db inner'><span class='ico'>Next</span></span></a><div class='modfoot black'><p>For the latest books&nbsp;<a href="/en/press/books">Shop now</a></p></div></div>
<div class='mod fl modfull  modheight_320 fadethrough redbg white cbg_red cfg_white'><h3 class='modhead tac'></h3><div class='bubble'><div class='moddesc tac'></div></div><div class='modfoot'><p>
	The ideas, activities and people behind the STRELKA institute <a href="http://strelka.com/en/idea">here</a></p></div><div class='slide'>
<img src='/files/images/5804/idea3.jpg' width='4167' height='667' alt='' class='r_6.24737631184 fit fullscreen' /></div>
<div class='slide'>
<img src='/files/images/11797/mantra-eng.png' width='17363' height='2779' alt='' class='r_6.2479309104 fit fullscreen' /></div>
</div>
<div class='mod fl modfull modheight_320 slideshow'><div class='modfoot'><p>View menu and&nbsp;opening hours&nbsp;<a href="http://strelkainstitute.com/en/bar">here</a></p></div><div class='inner'><div class='slide bg '>
<h3 class='modhead tac'></h3><div class='bubble'><div class='moddesc tac'><p style="text-align: center;">STRELKA BAR<br>14 BERSENEVSKAYA EMBANKMENT, BLDG. 5A,<br>MOSCOW, RUSSIA</p></div></div><img src='/img/0dee244fe0698fcd/strelka-bar.png' width='1104' height='850' alt='' class='r_1.29882352941 scale fullscreen' /></div>
</div>
</div>
</div>
    </div>
  </div>
  <div class="push"></div>
</div>
<div id="footerwrap">
<div id='footer' class='mono uc'><h4 class='mono'>Strelka Institute</h4><div class='group headwrap'><div class='fl col ideacol'><a href='/en/idea' class=''>Idea</a></div><div class='fl col educationcol l'><a href='/en/education' class=''>Education</a></div><div class='fl col summercol'><a href='/en/summer' class=''>Events</a></div><div class='fl col presscol'><a href='/en/press/books' class=''>Press</a></div><div class='fl col barcol'><a href='/en/bar' class=''>Bar</a></div><div class='fl col blogcol'><a href='/en/magazine' class=''>Magazine</a></div></div><div class='group colwrap'><ul class='fl col ideacol'><li><a href='/en/idea/vision' class=''>Vision</a></li>
<li><a href='/en/idea/trustees' class=''>Trustees</a></li>
<li><a href='/en/idea/strelka-team' class=''>Contacts</a></li>
<li><a href='/en/idea/volunteering' class=''>Volunteers and interns</a></li>
</ul><ul class='fl col educationcol'><li><a href='/en/education/about'>About</a></li>
<li><a href='/en/education/apply'>Apply</a></li>
<li><a href='/en/education/ma-in-urban-design'>MA in Advanced Urban Design</a></li>
<li><a href='/en/education/talks'>Talks</a></li>
<li><a href='/en/education/education-programme-201516'>Postgraduate Programme</a></li>
</ul><ul class='fl col summercol'><li><a href='/en/events/events/all' class=''>Events</a></li>
<li><a href='/en/videos/archive-videos' class=''>Archive Videos</a></li>
<li><a href='/en/videos/archive-events' class=''>Archive Events</a></li>
</ul><ul class='fl col presscol'><li><a href='/en/press/books' class=''>Books</a></li>
<li><a href='/en/press/authors' class=''>Authors</a></li>
<li><a href='/en/press/where-to-buy' class=''>where to buy</a></li>
<li><a href='/en/press/souvenirs' class=''>Souvenirs</a></li>
<li><a href='/en/magazine/category/strelka-press' class=''>Magazine</a></li>
</ul><ul class='fl col barcol'><li><a href='http://www.afisha.ru/msk/restaurant/29786/openpopup/' target='_blank'>Book Table</a></li>
<li><a href='https://soundcloud.com/barstrelka' target='_blank'>Soundcloud</a></li>
<li><a href='https://www.facebook.com/BarStrelka' target='_blank'>Facebook</a></li>
</ul><ul class='fl col blogcol'><li><a href='/en/magazine/category/news' class=''>News</a></li>
<li><a href='/en/magazine/category/education' class=''>Education</a></li>
<li><a href='/en/magazine/category/strelka-press' class=''>Strelka Press</a></li>
<li><a href='/en/magazine/category/kb-strelka' class=''>KB Strelka</a></li>
<li><a href='/en/magazine/category/city-constructor' class=''>city constructor</a></li>
</ul></div><div class='group headwrap'><div class='fl col finduscol'>Find Us</div><div class='fl col contactuscol'>Contact Us</div><div class='fl col arendacol'>Partnership</div><div class='fr col networkcol'>Network</div></div><div class='group colwrap'><div class='col fl finduscol'><p>
	14, BLDG. 5A,
	<br>
	BERSENEVSKAYA EMBANKMENT 
	<br>
	MOSCOW, 119072, RUSSIA
	<br>
	<a target="_blank" href="https://www.google.com/maps/place/%D0%91%D0%B5%D1%80%D1%81%D0%B5%D0%BD%D0%B5%D0%B2%D1%81%D0%BA%D0%B0%D1%8F+H%D0%B0%D0%B1%D0%B5%D1%80%D0%B5%D0%B6%D0%BD%D0%B0%D1%8F,+14%D1%815%D0%90,+%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0,+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F,+119072/@55.7422852,37.6086773,18z/data=!3m1!4b1!4m6!1m3!3m2!1s0x46b54baae34d9ca7:0x442267e5812c537c!2z0JDRgNGCLdGB0YLRgNC10LvQutCw!3m1!1s0x46b54baafa8c65ab:0x1786759d2e131c01?hl=ru">VIEW ON MAP</a>
</p></div><div class='col fl contactuscol'><p><a href="mailto:MORE@STRELKA.COM">MORE@STRELKA.COM<br></a>+7 (495) 268 06 19<br>+7 (495) 771 74 16 (BAR)</p></div><div class='col fl contactuscol'><a href='/en/partnership'>Host an event</a><br><a href='mailto:events@strelka.com'>events@strelka.com</a><br>Press <a href='mailto:pr@strelka.com'>pr@strelka.com</a></div><ul class='fr col networkcol'><li><a href='https://www.facebook.com/strelkainstitute' target='_blank' class='js-track-footer' data-track-label='Facebook'>Facebook</a></li>
<li><a href='https://twitter.com/#!/strelkaschool' target='_blank' class='js-track-footer' data-track-label='Twitter'>Twitter</a></li>
<li><a href='https://instagram.com/strelka_institute' target='_blank' class='js-track-footer' data-track-label='Instagram'>Instagram</a></li>
<li><a href='http://www.youtube.com/user/StrelkaInstitute' target='_blank' class='js-track-footer' data-track-label='Youtube'>Youtube</a></li>
<li><a href='http://www.flickr.com/photos/49456588@N03' target='_blank' class='js-track-footer' data-track-label='Flickr'>Flickr</a></li>
<li><a href='https://vk.com/strelka_institute' target='_blank' class='js-track-footer' data-track-label='Vkontakte'>Vkontakte</a></li>
<li><a href='https://bookmate.com/strelkainstitute/all' target='_blank' class='js-track-footer' data-track-label='BOOKMATE'>BOOKMATE</a></li>
<li><a href='http://eepurl.com/yvH9' target='_blank' class='js-track-footer' data-track-label='Подписаться на рассылку'>Newsletter</a></li>
</ul></div></div><div id='sponsors' class='mono uc'><h4 class='mono'>Media Partners</h4><a href='http://www.archdaily.com/' target='_blank'><img src='/img/ceab20bd33ea81fe/logo-us.png' width='180.5' height='96' alt='' /></a><a href='http://daily.afisha.ru' target='_blank'><img src='/img/7847e3e1f2b89036/infopartners-34.png' width='250' height='88.5' alt='' /></a><a href='http://theoryandpractice.ru/' target='_blank'><img src='/img/64631b14610aa2ed/s-17.png' width='250' height='98' alt='' /></a></div></div>
</body>
</html>