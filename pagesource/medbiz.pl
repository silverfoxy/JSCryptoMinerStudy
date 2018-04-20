<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Baza medyczna MedBiz.pl</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                    <meta name="description" content="Portal medyczny MedBiz.pl z informacjami o kolejkach w poradniach specjalistycznych">
                        <meta name="language" content="pl" /> 
	<meta name="robots" content="index,follow" />
                
        <!-- Required -->
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
                <link href="/css/global-style.css" rel="stylesheet" type="text/css" media="screen">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        
                
        <!-- Begin Cookie Consent plugin by Silktide -->
        <script type="text/javascript">
            window.cookieconsent_options = {"message": "Pliki cookie pomagają nam udostępniać nasze usługi. Korzystając z tych usług, zgadzasz się na użycie plików cookie.", "dismiss": "Kontynuuj", "learnMore": "Więcej informacji", "link": "http://www.medbiz.pl/regulamin/", "theme": "dark-bottom"};
        </script>
        <style>
            .cc_container .cc_btn{ background-color: #428bca !important; color: #ffffff !important;}
        </style>
        <script async type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
        <!-- End Cookie Consent plugin -->
        
    </head>
    <body class="wp-theme-1" >
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36769536-1', 'auto');
  ga('send', 'pageview');

</script>

        <div class="wrapper lw">
            <!-- Header: Logo and Main Nav -->
            <header>    
                <div id="navOne" class="navbar navbar-wp" role="navigation">
                    <div class="container">
                        <div class="navbar-header">
                                                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="http://www.medbiz.pl/" title="">
                                <img src="/images/logo.jpg" alt="">
                            </a>
                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-right">
                                
                                <li>
                                    <a title="Gabinety" href="/poradnie-medyczne/">Gabinety</a>
                                </li>
                                <li>
                                    <a title="Szpitale" href="/szpitale/">Szpitale</a>
                                </li>
                                <li>
                                    <a title="Apteki" href="/apteki/">Apteki</a>
                                </li>
                                <li>
                                    <a title="Szukaj" href="/szukaj/">Szukaj</a>
                                </li>

                                
                                                        </ul>

                        </div><!--/.nav-collapse -->
                    </div>
                </div>
            </header>

<section class="slice bg-3">
    <div class="w-section inverse">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3 class="section-title"><span>O portalu</span></h3>
                    <div class="row">
                        <div class="col-md-12">
                            <p>Witamy na stronach MedBiz.pl, portalu, na którym znajdziecie niezbędne informacje o przychodniach, szpitalach, poradniach specjalistycznych i gabinetach oferujących usługi w ramach NFZ oraz w sektorze prywatnym. Znajdziecie tu dane adresowe, lokalizację na mapie, długość kolejki  i czas oczekiwania na wizytę u lekarza czy też badanie diagnostyczne. Fachowe porady na temat częstych problemów organizacyjnych i prawnych ułatwią życie niejednego pacjenta i jego opiekuna.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                                            
        
<script type="text/javascript">
        $(document).ready(function(e){
            $('#kb_ow').change(function() {
                $('#kb_spec_show').load('/php/select_specjalizacje.php?name='+$('#kb_ow').val());            
            });
        });
</script>

<h3 class="section-title" id="kolejki_form">Sprawdź kolejki do specjalistów</h3>
<div id="koleki_show" class="widget widget-highlight">
    <form role="form" action="/" method="post" id="kb_form">
        <div class="form-group">
            <label>Wojewodztwo</label>
            <select class="kb_select_ow form-control" id="kb_ow" name="kb_ow"><option SELECTED value="">Wybierz województwo</option><option value="dolnoslaskie">Dolnośląskie</option><option value="kujawsko-pomorskie">Kujawsko-Pomorskie</option><option value="lubelskie">Lubelskie</option><option value="lubuskie">Lubuskie</option><option value="lodzkie">Łódzkie</option><option value="malopolskie">Małopolskie</option><option value="mazowieckie">Mazowieckie</option><option value="opolskie">Opolskie</option><option value="podkarpackie">Podkarpackie</option><option value="podlaskie">Podlaskie</option><option value="pomorskie">Pomorskie</option><option value="slaskie">Śląskie</option><option value="swietokrzyskie">Świętokrzyskie</option><option value="warminsko-mazurskie">Warmińsko-Mazurskie</option><option value="wielkopolska">Wielkopolska</option><option value="zachodniopomorskie">Zachodniopomorskie</option></select>
        </div>
        <div id="kb_spec_show" class="form-group">
            &nbsp;
        </div>
    </form>
</div>


                                
                </div>
            </div>
        </div>
    </div>    
</section>

<section class="slice bg-5">
    <div class="w-section inverse">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="aside-feature">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="icon-feature">
                                    <i class="fa fa-medkit"></i>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <h4>Poradnie z umową NFZ</h4>
                                <p>Nie czekaj w kolejce do lekarza specjalisty. Na MedBiz w ciągu kilku sekund sprawdzisz która poradnia przyjmie Ciebie na NFZ najszybciej. Wystarczy klik i już wiesz gdzie kolejka jest najkrótsza!</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="aside-feature">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="icon-feature">
                                    <i class="fa fa-hospital-o"></i>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <h4>Szpitale</h4>
                                <p>W bazie MedBiz szybko i łatwo sprawdzisz każdy szpital w Polsce. Kliknij, żeby dowiedzieć się jakie ma poradnie, jakie usługi lecznicze i diagnostyczne świadczy oraz jacy lekarze wyleczą Ciebie na NFZ.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="aside-feature">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="icon-feature">
                                    <i class="fa fa-medkit"></i>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <h4>Badania diagnostyczne</h4>
                                <p>Wystarczy kliknąć, żeby sprawdzić jakie badania diagnostyczne wykonywane są na kasę chorych w poradniach medycznych w Polsce. Szybko sprawdzisz w jakich godzinach możesz się zarejestrować.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="aside-feature">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="icon-feature">
                                    <i class="fa fa-stethoscope"></i>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <h4>Lekarze</h4>
                                <p>Dowiedz się więcej o interesujących Ciebie specjalistach. Klikasz i już wiesz gdzie lekarz przyjmuje, jaką ma specjalizację, jak się z nim skontaktować i kiedy rozpoczął swoją działalność leczniczą.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="aside-feature">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="icon-feature">
                                    <i class="fa fa-user-md"></i>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <h4>Gabinety prywatne</h4>
                                <p>MedBiz to także baza wszystkich prywatnych gabinetów lekarskich. Teraz wszelkie dane kontaktowe - adres, mapka dojazdu, telefon oraz godziny otwarcia - dostępne są praktycznie na klik.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="aside-feature">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="icon-feature">
                                    <i class="fa fa-plus-square"></i>
                                </div>
                            </div>
                            <div class="col-md-9">
                                <h4>Apteki</h4>
                                <p>Wreszcie wszystkie apteki w jednym miejscu. Na MedBiz w ciągu kilku sekund sprawdzisz adresy, telefony kontaktowe oraz mapki dojazdu każdej interesującej Ciebie apteki w Polsce.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
 





<footer class="footer">
    <div class="container">
        <div class="row">            
            <div class="col-md-4">
                <div class="col">
                                                                                                                            
                                    <h4>Powiązane artykuły</h4>
                                                                
                    <ul style="padding: 0px;">
                                                                                                                            
                                                                    
                            <li style="list-style: none;"><a href='/artykul/choroby-rzadkie-nie-tak-rzadko-spotykane/' title=''>Choroby rzadkie – nie tak rzadko spotykane</a></li>
                                                                    
                            <li style="list-style: none;"><a href='/artykul/3-konferencja-edukacja-i-integracja/' title=''>3 Konferencja Edukacja i Integracja</a></li>
                                                                    
                            <li style="list-style: none;"><a href='/artykul/zdrowie-to-najwazniejsza-rzecz-na-swiecie/' title=''>Zdrowie to najważniejsza rzecz na świecie!</a></li>
                                                                    
                            <li style="list-style: none;"><a href='/artykul/ogolnopolska-konferencja-studentow-i-doktorantow-kierunki-przyrodnicze-i-medyczne/' title=''>Ogólnopolska Konferencja Studentów i Doktorantów: Kierunki Przyrodnicze i Medyczne</a></li>
                                                                    
                            <li style="list-style: none;"><a href='/artykul/ogolnopolska-konferencja-stomatologow-praktykow/' title=''>Ogólnopolska Konferencja Stomatologów Praktyków</a></li>
                                                                                        
                                                      
                    </ul>
                </div>
            </div>
            
            <div class="col-md-4">
                <h4>Podobne poradnie</h4>
                <ul style="padding: 0px;">
                 
                </ul>
            </div>


            <div class="col-md-4">
                <h4>Informacje</h4>
                <ul style="padding: 0px;">
                    <li style="list-style: none; padding-top: 4px;"><a href='/o-portalu/' title=''>O portalu</a></li>
                    <li style="list-style: none; padding-top: 4px;"><a href='/regulamin/' title=''>Regulamin</a></li>
                    <li style="list-style: none; padding-top: 4px;"><a href='/choroby/' title=''>Choroby</a></li>
                    <li style="list-style: none; padding-top: 4px;"><a href='/mapa/' title=''>Mapa stron</a></li>
                    <li style="list-style: none; padding-top: 4px;"><a href='/zglos-problem/' title=''>Zgłoś problem</a></li>
                    <li style="list-style: none; padding-top: 4px;"><a href='/kontakt/' title=''>Kontakt</a></li>
                </ul>
            </div>
        </div>

        <hr>

        <div class="row">
            <div class="col-lg-6 copyright">
                2018 © MedBiz.pl Wszelkie prawa zastrzeżone. 
            </div>
            <div class="col-lg-6 footer-logo">
                &nbsp;
            </div>
        </div>
    </div>
</footer></div>


<!-- JavaScript -->
<script type="text/javascript" src="/assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/modernizr.custom.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>

<!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/respond.min.js"></script>
<![endif]-->

<!-- Plugins -->
<script type="text/javascript" src="/assets/page-scroller/jquery.ui.totop.min.js"></script>

<script>
$(document).ready(function() {
    // Active Theme: Select the theme you want to activate on the entire website
    //$("body").addClass("wp-theme-1");

    // This sets the lw class on the .wrapper div. You can add this class manually on each page
    //$(".wrapper").addClass("lw");

    // Scroll to top
    $().UItoTop({easingType: 'easeOutQuart'});

    //Tooltip
    $('.tooltip-area').tooltip({
        placement: "right"
    });
});        
</script>

</body>
</html>