<!DOCTYPE html>
<html lang="pl-PL" xml:lang="pl-PL">
<head>
    <meta charset="UTF-8">

<title>Słownik internetowy w 7 językach - Ling.pl</title>
<meta name="keywords" content="słownik, slownik, słowniki, polsko, angielski, angielsko-polski, polsko-angielski, niemiecki, niemiecko-polski, polsko-niemiecki, francusko-polski, francuski, polsko-francuski, hiszpańsko-polski, hiszpański, polsko-hiszpański, włosko-polski, polsko-włoski, włoski, język, języki, jezyk, tłumaczenie, translacja, przeklad, dictionary, ortografia, terminy, translation, interpretation, interpreter, translator, ortograficzny, vocabolario, dizionario, traduzione, Wörterbuch, Übersetzung ,Übertragung, словарь, облтяснение, перевод, vocabulario, dictionnaire, dictionnaire, dire, словник, rječnik, ordbog, ordbo"/>
<meta name="description" content="Słownik internetowy zawierający ponad 3,5 miliona haseł. U nas znajdziesz tłumaczenia języka angielskiego, niemieckiego, francuskiego, włoskiego i hiszpańskiego. Darmowy słownik online zaprasza."/>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<link rel="Search" type="application/opensearchdescription+xml" title="ling.pl" href="/open_search"/>

<meta property="og:title" content="Słownik internetowy w 7 językach - Ling.pl"/>
<meta property="og:type" content="website"/>
<meta property="og:desc" content="Słownik internetowy zawierający ponad 3,5 miliona haseł. U nas znajdziesz tłumaczenia języka angielskiego, niemieckiego, francuskiego, włoskiego i hiszpańskiego. Darmowy słownik online zaprasza."/>
<meta property="og:url" content="https://ling.pl/"/>
<meta property="og:image" content="/images/logo.png"/>
<link rel="image_src" href="/images/logo.png"/>

<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>

<link href="/ling_assets/css/app.css" rel="stylesheet" type="text/css">
<link href="/ling_assets/css/responsive-design.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
    var ling_url = "https://ling.pl/";
    var lang = 1;
</script>

<script src="/ling_assets/js/ling.js"></script>

<script type="text/javascript">
  if ('serviceWorker' in navigator) {
    window.addEventListener('load', function() {
      navigator.serviceWorker.register('/../../serviceWorker.js').then(function(registration) { // Registration was successful
      }).catch(function(err) {// Registration failed :(
      });
    });
  }
</script>
<link rel="manifest" href="/manifest.json">

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>
<body>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1671495-10', 'auto');
    ga('send', 'pageview');

</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '106441499898281');
  fbq('track', 'PageView');
</script>

<div class="container-fluid">
    <header>
    <nav class="navbar navbar-default" role="navigation">
        <div class="no-padding-right no-padding-left">
            <div class="navbar-header">
                <a href="/" class="logo" title="Słownik internetowy Ling.pl">
                    <img src="/images/logo.png" alt="Słownik internetowy Ling.pl" class="gtm_logo">
                </a>
            </div>


            <ul class="nav navbar-nav flag-selector">
                                    <li  class="active">
                                                    <a href="/slownik/angielsko-polski" title="Słownik angielsko-polski">
                                <div class="flag gb min-flag hover"></div>
                            </a>
                                            </li>
                                    <li >
                                                    <a href="/slownik/niemiecko-polski" title="Słownik niemiecko-polski">
                                <div class="flag de min-flag hover"></div>
                            </a>
                                            </li>
                                    <li >
                                                    <a href="/slownik/francusko-polski" title="Słownik francusko-polski">
                                <div class="flag fr min-flag hover"></div>
                            </a>
                                            </li>
                                    <li >
                                                    <a href="/slownik/hiszpańsko-polski" title="Słownik hiszpańsko-polski">
                                <div class="flag es min-flag hover"></div>
                            </a>
                                            </li>
                                    <li >
                                                    <a href="/slownik/włosko-polski" title="Słownik włosko-polski">
                                <div class="flag it min-flag hover"></div>
                            </a>
                                            </li>
                                    <li >
                                                    <a href="/slownik/rosyjsko-polski" title="Słownik rosyjsko-polski">
                                <div class="flag ru min-flag hover"></div>
                            </a>
                                            </li>
                                <script type="text/javascript">
                    $(document).ready(function () {
                        $('a.flasg-selector-search').click(function (e) {
                          e.preventDefault();
                           $('form[name="search_bar_translate"]').find('input[name="lang"]').val($(this).data('dict'));
                          $('form[name="search_bar_translate"]').submit();
                        });
                    });
                </script>
            </ul>
        </div>
    </nav>


    <div class="row">
        <form class="form-horizontal" method="POST" action="/translate" name="search_bar_translate">
            <div class="col-xxs-12 col-xs-10">
                <input type="search" class="form-control" id="searchInput" name="word" autocomplete="off" placeholder="Wpisz angielskie lub polskie hasło" value="" required autofocus>
                <input type="hidden" name="lang" value="1">
                <div class="keyboardIcon"></div>
                <div class="keyboard alert-gray">
                                    </div>
            </div>
            <div class="col-xxs-12 col-xs-2 no-padding-left">
                <a href="javascript:void(0);" class="btn btn-default pull-right" onclick="document.forms['search_bar_translate'].submit();" id="searchButton"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
            </div>
        </form>
    </div>
</header>

    
        <div class="row">
    <div class="col-md-12 ads">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Ling - baner horyzontalny elastyczny -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-7324994964092467"
             data-ad-slot="9351721638"
             data-ad-format="auto"></ins>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>
    <div id="main-content">
            <div class="row index-row">
        <div class="col-md-4">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="index-heading">Witamy w słowniku internetowym ling.pl</h1>

                    <p>
                        Ling.pl to bezpłatny słownik online, zawierający bazy haseł dostarczone przez renomowanych wydawców.
                        Łącznie dla wszystkich języków zawiera ponad 4,5 miliona haseł z ponad 20 milionami znaczeń.
                    </p>
                </div>
            </div>

            <div class="row hide-below-md">
                <div class="col-md-12">
                    <div class="fb-like-box" data-href="https://www.facebook.com/pages/lingpl/81587343189"  data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-md-push-4">
            <div class="row">
    <div class="col-md-12 ads">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- ling - prostok�t 336x280 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-7324994964092467"
             data-ad-slot="4781921234"></ins>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>
        </div>
        <div class="col-md-4 col-md-pull-4">
            <div class="row">
                <div class="col-md-12">
                    <h2>Słówka dnia</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="day-word-block">
                                                    <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4 col-xs-5 no-padding-left no-padding-right">
                                        <div class="day-flags">
                                            <div class="flag gb min-flag hover"></div>
                                            <div class="arrow">&rarr;</div>
                                            <div class="flag pl min-flag hover "></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-xs-7 no-padding-right">
                                        <a href="/slownik/angielsko-polski/parboil" class="btn btn-block pull-right">parboil</a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                                                    <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4 col-xs-5 no-padding-left no-padding-right">
                                        <div class="day-flags">
                                            <div class="flag de min-flag hover"></div>
                                            <div class="arrow">&rarr;</div>
                                            <div class="flag pl min-flag hover "></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-xs-7 no-padding-right">
                                        <a href="/slownik/niemiecko-polski/geisha" class="btn btn-block pull-right">geisha</a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                                                    <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4 col-xs-5 no-padding-left no-padding-right">
                                        <div class="day-flags">
                                            <div class="flag fr min-flag hover"></div>
                                            <div class="arrow">&rarr;</div>
                                            <div class="flag pl min-flag hover "></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-xs-7 no-padding-right">
                                        <a href="/slownik/francusko-polski/amiable" class="btn btn-block pull-right">amiable</a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                                                    <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4 col-xs-5 no-padding-left no-padding-right">
                                        <div class="day-flags">
                                            <div class="flag es min-flag hover"></div>
                                            <div class="arrow">&rarr;</div>
                                            <div class="flag pl min-flag hover "></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-xs-7 no-padding-right">
                                        <a href="/slownik/hiszpańsko-polski/gil" class="btn btn-block pull-right">gil</a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                                                    <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4 col-xs-5 no-padding-left no-padding-right">
                                        <div class="day-flags">
                                            <div class="flag it min-flag hover"></div>
                                            <div class="arrow">&rarr;</div>
                                            <div class="flag pl min-flag hover "></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-xs-7 no-padding-right">
                                        <a href="/slownik/włosko-polski/sdegno" class="btn btn-block pull-right">sdegno</a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                                                    <div class="row">
                                <div class="col-md-12">
                                    <div class="col-md-4 col-xs-5 no-padding-left no-padding-right">
                                        <div class="day-flags">
                                            <div class="flag ru min-flag hover"></div>
                                            <div class="arrow">&rarr;</div>
                                            <div class="flag pl min-flag hover "></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-xs-7 no-padding-right">
                                        <a href="/slownik/rosyjsko-polski/бессознательность" class="btn btn-block pull-right">бессознательность</a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                                            </div>
                </div>
            </div>
            <div class="row hide-above-md text-center">
                <div class="col-md-12">
                    <div class="fb-like-box" data-href="https://www.facebook.com/pages/lingpl/81587343189"  data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
                </div>
            </div>
        </div>

    </div>
    <div class="row index-row">
        <div class="col-xs-12">
            <hr />
            <h2>
                Zawiera materiały od:
            </h2>
            <div class="text-center ourServices">
                <a href="https://www.etutor.pl/kursy-angielskiego?utm_source=ling.pl&utm_medium=logo&utm_campaign=ling_footer&utm_content=homepage_logo"><img src="/images/logo/etutor_logo.png" /></a>
                <a href="https://www.diki.pl"><img src="/images/logo/diki_logo.png" /></a>
                <a href="http://www.ectaco.pl/" title="Ectaco"><img src="/images/logo/ectaco.png" alt="ectaco"></a>
            </div>
        </div>
    </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>

    
    <footer>
    <div class="row">
        <div class="col-md-3">
            <h5>Nasze serwisy</h5>
            <ul>
                <li><a href="https://www.etutor.pl/kursy-angielskiego?utm_source=ling.pl&utm_medium=link&utm_campaign=ling_footer&utm_content=nasze_serwisy" target="_blank">eTutor.pl</a> - kursy angielskiego online</li>
                <li><a href="https://www.diki.pl" target="_blank">Diki.pl</a> - słownik angielskiego online</li>
            </ul>
        </div>
        <div class="col-md-3">
            <h5>Lista słów w serwisie</h5>
            <ul class="text-uppercase">
                                    <li><a href="/slownik/polsko-angielski/slowa/a/1">Słownik polsko-angielski</a></li>
                                    <li><a href="/slownik/polsko-francuski/slowa/a/1">Słownik polsko-francuski</a></li>
                                    <li><a href="/slownik/polsko-włoski/slowa/a/1">Słownik polsko-włoski</a></li>
                                    <li><a href="/slownik/polsko-hiszpański/slowa/a/1">Słownik polsko-hiszpański</a></li>
                                    <li><a href="/slownik/polsko-niemiecki/slowa/a/1">Słownik polsko-niemiecki</a></li>
                                    <li><a href="/slownik/polsko-rosyjski/slowa/a/1">Słownik polsko-rosyjski</a></li>
                                    <li><a href="/slownik/angielsko-polski/slowa/a/1">Słownik angielsko-polski</a></li>
                                    <li><a href="/slownik/francusko-polski/slowa/a/1">Słownik francusko-polski</a></li>
                                    <li><a href="/slownik/włosko-polski/slowa/a/1">Słownik włosko-polski</a></li>
                                    <li><a href="/slownik/hiszpańsko-polski/slowa/a/1">Słownik hiszpańsko-polski</a></li>
                                    <li><a href="/slownik/niemiecko-polski/slowa/a/1">Słownik niemiecko-polski</a></li>
                                    <li><a href="/slownik/rosyjsko-polski/slowa/а/1">Słownik rosyjsko-polski</a></li>
                            </ul>
        </div>
        <div class="col-md-3">
            <h5>Słowniki</h5>
            <ul class="text-uppercase">
                                    <li><a href="/slownik/polsko-angielski" title="Słownik polsko-angielski">Słownik polsko-angielski</a></li>
                                    <li><a href="/slownik/polsko-francuski" title="Słownik polsko-francuski">Słownik polsko-francuski</a></li>
                                    <li><a href="/slownik/polsko-włoski" title="Słownik polsko-włoski">Słownik polsko-włoski</a></li>
                                    <li><a href="/slownik/polsko-hiszpański" title="Słownik polsko-hiszpański">Słownik polsko-hiszpański</a></li>
                                    <li><a href="/slownik/polsko-niemiecki" title="Słownik polsko-niemiecki">Słownik polsko-niemiecki</a></li>
                                    <li><a href="/slownik/polsko-rosyjski" title="Słownik polsko-rosyjski">Słownik polsko-rosyjski</a></li>
                                    <li><a href="/slownik/angielsko-polski" title="Słownik angielsko-polski">Słownik angielsko-polski</a></li>
                                    <li><a href="/slownik/francusko-polski" title="Słownik francusko-polski">Słownik francusko-polski</a></li>
                                    <li><a href="/slownik/włosko-polski" title="Słownik włosko-polski">Słownik włosko-polski</a></li>
                                    <li><a href="/slownik/hiszpańsko-polski" title="Słownik hiszpańsko-polski">Słownik hiszpańsko-polski</a></li>
                                    <li><a href="/slownik/niemiecko-polski" title="Słownik niemiecko-polski">Słownik niemiecko-polski</a></li>
                                    <li><a href="/slownik/rosyjsko-polski" title="Słownik rosyjsko-polski">Słownik rosyjsko-polski</a></li>
                            </ul>
        </div>
        <div class="col-md-3">
            <h5>O nas</h5>
            <ul class="text-uppercase">
                <li><a href="/ling_contact" class="gtm_footer_link">Kontakt z redakcją</a></li>
                <li><a href="/ling_rules" title="Regulamin" class="gtm_footer_link">Regulamin</a></li>
                <li><a href="/privacy_policy" title="Polityka prywatności" class="gtm_footer_link">Prywatność i cookies</a></li>
                <li><a href="https://www.facebook.com/pages/lingpl/81587343189" title="Słownik Ling na Facebooku" target="_blank" class="gtm_footer_link">Facebook</a></li>
            </ul>
        </div>
    </div>
</footer>
</div>

    <script>(function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id))
                return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=278234932307892";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

<div class="clear"></div>
</body>
</html>