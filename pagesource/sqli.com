<!DOCTYPE html>
<html lang="fr" xml:lang="fr" prefix="og: http://ogp.me/ns#"><head>
    <meta charset="UTF-8">
    <title>SQLI - Spécialiste de la transformation digitale des entreprises</title>
    <link rel="stylesheet" type="text/css" href="http://vjs.zencdn.net/5.8.8/video-js.css" />
<link rel="stylesheet" type="text/css" href="/var/sqli/cache/public/stylesheets/cefe452e498a6bfaaf138aaa8dfb2638_all.css" />


    <script type="text/javascript" src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js" charset="utf-8"></script>
<script type="text/javascript" src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" charset="utf-8"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.js" charset="utf-8"></script>
<script type="text/javascript" src="https://code.jquery.com/ui/1.12.1/jquery-ui.js" charset="utf-8"></script>
<script type="text/javascript" src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/var/sqli/cache/public/javascript/b1cef192564a33ef98191604847b9f88.js" charset="utf-8"></script>


        <script src="/extension/sqli/design/sqli/javascript/gatag.js" type="text/javascript"></script>
    
        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-295478-7', 'sqli.com');
            ga('send', 'pageview');
        </script>
    


    <script src="http://www.youtube.com/iframe_api"></script>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    
    <script type="text/javascript">
    var MTIProjectId='1b50a689-c057-461f-ae27-6089216ba878';
     (function() {
            var mtiTracking = document.createElement('script');
            mtiTracking.type='text/javascript';
            mtiTracking.async='true';
            mtiTracking.src=('https:'==document.location.protocol?'https:':'http:')+'//fast.fonts.net/t/trackingCode.js';
            (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild( mtiTracking );
       })();
    </script>
    

    
    <script type="application/ld+json">
    {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "SQLI",
        "url" : "http://www.sqli.com/",
        "logo" : "http://www.sqli.com/extension/sqli/design/sqli/images/sqli.png",
        "sameAs" : [ "https://www.facebook.com/SQLI.FR",
            "https://www.youtube.com/user/SQLIGROUP",
			"https://twitter.com/SQLI_FR",
			"https://www.linkedin.com/company/sqli",
			"https://plus.google.com/107694216040815638207/posts"]
	}
	</script>
	
            <link rel="alternate" hreflang="en-US" href="http://sqli.com/en"/>
        <link rel="alternate" hreflang="fr-FR" href="http://sqli.com"/>
    
</head>
<body>
    <div class="container-fluid" id="elem">

                <div class="section">
    <div class="box1">
        

            


<script type="text/javascript">
$(function(){
    function location_success(position)
    {
        var lat = position.coords.latitude;
        var lng = position.coords.longitude;

        console.log('lat:'+lat);
        console.log('lng:'+lng);

        $.getJSON('//maps.googleapis.com/maps/api/geocode/json?latlng=' + lat + ',' + lng + '&sensor=true', function ( result ) {
            var country = result.results[0].address_components[5].short_name;
            $.each(result.results[0].address_components, function(index, value){
               if ( $.inArray('country', value.types) != -1) {
                   country = value.short_name.toLowerCase();
               }
            });
            console.log('country:'+country);
            
                        
            if ( ['', 'fr','ma'].indexOf(country) == -1 ) {
                setCookie('en');
                console.log('redirect:http://www.sqli.com/switchlanguage/to/en');
                window.location.href = 'http://www.sqli.com/switchlanguage/to/en';
            }
            else {
                setCookie('fr');
            }
            
                        
        });
    }
    function navLanguage() {
        if (navigator.browserLanguage) {
            var language = navigator.browserLanguage;
        }
        else {
            var language = navigator.language;
        }
        
                
            if ( language == 'en' ) {
                setCookie('en');
                console.log('redirect:http://www.sqli.com/switchlanguage/to/en');
                window.location.href = 'http://www.sqli.com/switchlanguage/to/en';
            }
            else {
                setCookie('fr');
            }
        
                
    }
    function location_error() {
        navLanguage();
    }
    function setCookie(language) {
       $.cookie("sqli_lang", language, { expires: 365, path: '/' });
    }

    if ( $.cookie("sqli_lang") )  {
        console.log('Cookie sqli_lang:'+$.cookie("sqli_lang"));
        

                
            if ( $.cookie('sqli_lang') == 'en' ) {
                console.log('redirect:http://www.sqli.com/switchlanguage/to/en');
                window.location.href = 'http://www.sqli.com/switchlanguage/to/en';
            }
        
                
    }
    else {
        if (navigator.geolocation)
        {
            navigator.geolocation.getCurrentPosition(location_success, location_error, {timeout: 2000});
        }
    }
    $('.switchfr').click(function() {
       setCookie('fr');
    });
    $('.switchen').click(function() {
       setCookie('en');
    });
});
</script>


<header class="row header-home">
    <div class="nav-menu" style="display: none">
        <span></span>
    </div>



    <ul class="nav menu light-condenced text-uppercase">
                <script type="text/javascript">
            var nbElementsLevel1=7;

        </script>
                                    <li class="nav-menu-0">
                    <a class="nav-menu-0" id="nav-menu-0" href="/Accueil/Groupe">Groupe</a>
                </li>
                                                                                            <li class="nav-sous-menu nav-sous-menu-0"><a href="/Accueil/Groupe/Vision">Vision</a></li>
                                                    <li class="nav-sous-menu nav-sous-menu-0"><a href="/Accueil/Groupe/Mot-du-president">Mot du président </a></li>
                                                    <li class="nav-sous-menu nav-sous-menu-0"><a href="/Accueil/Groupe/Agences">Agences</a></li>
                                                    <li class="nav-sous-menu nav-sous-menu-0"><a href="/Accueil/Groupe/Partenaires">Partenaires</a></li>
                                                        	                                <li class="nav-menu-1">
                    <a class="nav-menu-1" id="nav-menu-1" href="/Accueil/Offres">Offres</a>
                </li>
                                                                                            <li class="nav-sous-menu nav-sous-menu-1"><a href="/Accueil/Offres/Consulting">Consulting</a></li>
                                                    <li class="nav-sous-menu nav-sous-menu-1"><a href="/Accueil/Offres/Performance-marketing">Performance marketing</a></li>
                                                    <li class="nav-sous-menu nav-sous-menu-1"><a href="/Accueil/Offres/Performance-technologique">Performance technologique</a></li>
                                                        	                                <li class="nav-menu-2">
                    <a class="nav-menu-2" id="nav-menu-2" href="/Accueil/References">Références</a>
                </li>
                                                    	                                <li class="nav-menu-3">
                    <a class="nav-menu-3" id="nav-menu-3" href="/Accueil/Carrieres">Carrières</a>
                </li>
                                                    	                                <li class="nav-menu-4">
                    <a class="nav-menu-4" id="nav-menu-4" href="/Accueil/Investisseurs">Investisseurs</a>
                </li>
                                                    	                                <li class="nav-menu-5">
                    <a class="nav-menu-5" id="nav-menu-5" href="/Accueil/News">News</a>
                </li>
                                                    	                                <li class="nav-menu-6">
                    <a class="nav-menu-6" id="nav-menu-6" href="/Accueil/Groupe/Agences">Agences</a>
                </li>
                                                    	    </ul>


    
    <div id="outils">
        <div class="rechearch bold-condenced">
            <form action="" method="post" class="form-searchs">
                <ul>
                                            <li>
                            <a class="switchen texte-uppercase"  href="/switchlanguage/to/en" >EN</a>
                        </li>
                                    </ul>
            </form>
        </div>
        <div class="tools">
            <form action="/content/search" method="post" class="form-searchs" id="form" onsubmit='return validateForm(this);'>
                <table>
                    <tr>
                        <td>
                             <input class="search-input" type="text" name="SearchText" id="SearchText" autocomplete="off" placeholder="Rechercher"/>
                        </td>
                        <td class="btn-validate">
                             <button class="search-btn"></button>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>


            
        <div class="logo">
            

    
        
    
                                                                                                                                    <a href="/">        <img src="/var/sqli/storage/images/accueil/parametrages/1989-5-fre-FR/Parametrages_logo_small.png"  style="border: 0px  ;" alt="SQLI" title="SQLI" />
        </a>    
    
    
            </div>
    

</header>
        

                    
<script type="text/javascript">
    var $tempo = 5000;
</script>

<div> 
                                                                <div class="playerVideo row" id="playerVideo-3844">
                    
                                        

                    <iframe width="640" height="264" src="https://www.youtube.com/embed/zu_7EHCQdvg" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
                                    </div>
                                                            <div class="playerVideo row" id="playerVideo-3843">
                    
                                        

                    <iframe width="640" height="264" src="https://www.youtube.com/embed/L-oWis5fGnU" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
                                    </div>
                        
    <div id="carousel-example-generic" class="carousel slide row" data-ride="carousel">
        

        <div class="carousel-inner" role="listbox">
                                                            


    
    






























    <div class="item active show-desktop">
                <a href='/Accueil/News/Communiques/Groupe-SEB-Plein-cap-sur-le-digital' class="miniature" target="_self" title="Groupe SEB : Plein cap sur le digital !">
                        <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/groupe-seb/78550-1-fre-FR/Groupe-SEB_slider_image.jpg">
                    </a>
                <div class="item-full-sceen">
            <div class="item-full-sceen-1">

                <a href="#carousel-example-generic" role="button"
                   data-slide="prev" class="item-content">
                    <div class="small-item-1">
                        <div class="prev">
                            <img src="/extension/sqli/design/sqli/images/fleche_prec.png">
                        </div>
                                                    <div class="prev-content">
                                                                <a class="miniature" href='/Accueil/News/Communiques/SQLI-Accompagne-Societe-Generale-dans-sa-transformation-agile' target="_self"
                                   title="">
                                                                            <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/groupe-seb/78553-1-fre-FR/Groupe-SEB_slider_image_thumbnail.jpg>
                                                                            </a>
                                                                </div>
                                            </div>
                </a>
            </div>
            <div class="item-full-sceen-2">
                <a href="#carousel-example-generic" role="button"
                   data-slide="next" class="item-content">
                    <div class="small-item-1">
                        <div class="suiv">
                            <img src="/extension/sqli/design/sqli/images/fleche_suiv.png">
                        </div>
                                                    <div class="suiv-content">
                                                                <a class="miniature" href='/Accueil/News/Communiques/SilverSea-Vogue-vers-le-digital-avec-Adobe-et-SQLI' target="_self" title="">
                                                                            <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/groupe-seb/78557-1-fre-FR/Groupe-SEB_slider_image_thumbnail.jpg>
                                                                            </a>
                                                                </div>
                                            </div>
                </a>
            </div>
        </div>
    </div>
    
            <div class="item-responssive-sceen hide-item">
                            <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/groupe-seb/78550-1-fre-FR/Groupe-SEB_slider_image.jpg>
                        </div>
        
        
                                                            


    
    






























    <div class="item  show-desktop">
                <a href='/Accueil/News/Communiques/Glassolutions-se-lance-dans-le-m-commerce-pour-revolutionner-son-experience-client' class="miniature" target="_self" title="Glassolutions se lance dans le m-commerce pour révolutionner son expérience client">
                        <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/glassolutions/77576-2-fre-FR/glassolutions_slider_image.jpg">
                    </a>
                <div class="item-full-sceen">
            <div class="item-full-sceen-1">

                <a href="#carousel-example-generic" role="button"
                   data-slide="prev" class="item-content">
                    <div class="small-item-1">
                        <div class="prev">
                            <img src="/extension/sqli/design/sqli/images/fleche_prec.png">
                        </div>
                                                    <div class="prev-content">
                                                                <a class="miniature" href='/Accueil/News/Communiques/Airbus-unifie-sa-communication-Avec-un-nouveau-site-institutionnel' target="_self"
                                   title="">
                                                                            <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/glassolutions/77579-1-fre-FR/glassolutions_slider_image_thumbnail.jpg>
                                                                            </a>
                                                                </div>
                                            </div>
                </a>
            </div>
            <div class="item-full-sceen-2">
                <a href="#carousel-example-generic" role="button"
                   data-slide="next" class="item-content">
                    <div class="small-item-1">
                        <div class="suiv">
                            <img src="/extension/sqli/design/sqli/images/fleche_suiv.png">
                        </div>
                                                    <div class="suiv-content">
                                                                <a class="miniature" href='/Accueil/News/Communiques/Essilor-voit-loin-avec-le-design-sprint' target="_self" title="">
                                                                            <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/glassolutions/77583-1-fre-FR/glassolutions_slider_image_thumbnail.jpg>
                                                                            </a>
                                                                </div>
                                            </div>
                </a>
            </div>
        </div>
    </div>
    
            <div class="item-responssive-sceen hide-item">
                            <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/glassolutions/77576-2-fre-FR/glassolutions_slider_image.jpg>
                        </div>
        
        
                                                        







    







    














    <div class="item  open-video show-desktop">
        

            <a rel="modal:open" href="#playerVideo-3844" class="onplay miniature">
                <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-wax/71877-8-fre-FR/Showreel-WAX_slider_image.jpg">
            </a>


            <div class="item-full-sceen">
                <div class="item-full-sceen-1">

                    <a href="#carousel-example-generic" role="button"
                       data-slide="prev" class="item-content">
                        <div class="small-item-1">
                            <div class="prev">
                                <img src="/extension/sqli/design/sqli/images/fleche_prec.png">
                            </div>
                                                            <div class="prev-content">
                                                                        <a href='/Accueil/News/Communiques/L-OREAL-PROFESSIONAL-ET-WAX-INTERACTIVE-FONT-PASSER-LES-COIFFEURS-ET-SALONS-DE-BEAUTE-A-L-ERE-DIGITALE' class="miniature" target="_self" title="">
                                                                                    <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-wax/71880-1-fre-FR/Showreel-WAX_slider_image_thumbnail.jpg>
                                                                                    </a>
                                                                        </div>
                                                    </div>
                    </a>
                </div>
                <div class="item-full-sceen-2">
                    <a href="#carousel-example-generic" role="button"
                       data-slide="next" class="item-content">
                        <div class="small-item-1">
                            <div class="suiv">
                                <img src="/extension/sqli/design/sqli/images/fleche_suiv.png">
                            </div>
                                                            <div class="suiv-content">
                                                                        <a href='/Accueil/References/Credit-Agricole2/Credit-Agricole-mise-sur-le-digital-pour-booster-ses-recrutements' class="miniature" target="_self" title="">
                                                                                    <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-wax/71884-1-fre-FR/Showreel-WAX_slider_image_thumbnail.jpg>
                                                                                    </a>
                                                                        </div>
                                                    </div>
                    </a>
                </div>

            </div>

    </div>
    
            <div class="item-responssive-sceen hide-item">
            <a rel="modal:open" href="#playerVideo-3844" class="onplay miniature">
                <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-wax/71877-8-fre-FR/Showreel-WAX_slider_image.jpg">
            </a>
        </div>
        
        
                                                    







    







    














    <div class="item  open-video show-desktop">
        

            <a rel="modal:open" href="#playerVideo-3843" class="onplay miniature">
                <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-2016/71717-1-fre-FR/Showreel-2016_slider_image.jpg">
            </a>


            <div class="item-full-sceen">
                <div class="item-full-sceen-1">

                    <a href="#carousel-example-generic" role="button"
                       data-slide="prev" class="item-content">
                        <div class="small-item-1">
                            <div class="prev">
                                <img src="/extension/sqli/design/sqli/images/fleche_prec.png">
                            </div>
                                                            <div class="prev-content">
                                                                        <a href='/Accueil/References/Leroy-Merlin/Leroy-Merlin' class="miniature" target="_self" title="">
                                                                                    <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-2016/71720-3-fre-FR/Showreel-2016_slider_image_thumbnail.jpg>
                                                                                    </a>
                                                                        </div>
                                                    </div>
                    </a>
                </div>
                <div class="item-full-sceen-2">
                    <a href="#carousel-example-generic" role="button"
                       data-slide="next" class="item-content">
                        <div class="small-item-1">
                            <div class="suiv">
                                <img src="/extension/sqli/design/sqli/images/fleche_suiv.png">
                            </div>
                                                            <div class="suiv-content">
                                                                        <a href='https://www.sqli-enterprise.com/paroles-dexperts/powerbook-time-to-market-hacks' class="miniature" target="_blank" title="">
                                                                                    <img src=var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-2016/71724-1-fre-FR/Showreel-2016_slider_image_thumbnail.jpg>
                                                                                    </a>
                                                                        </div>
                                                    </div>
                    </a>
                </div>

            </div>

    </div>
    
            <div class="item-responssive-sceen hide-item">
            <a rel="modal:open" href="#playerVideo-3843" class="onplay miniature">
                <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/showreel-2016/71731-7-fre-FR/Showreel-2016_slider_image.jpg">
            </a>
        </div>
        
        
                        <div class="item-responssive-sceen">
                <a class="left carousel-control" href="#carousel-example-generic"
                   role="button" data-slide="prev">
                              
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic"
                   role="button" data-slide="next">
                    
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        
    </div>
</div><div class="progress-bar-container">
    <div class="row progress-bar-slider" id="progressbar"></div>
</div>
                    <div class="row menu-2" id="menu2">
    
    
    <ul>
                       

<li class="col-lg-2 col-md-2 col-sm-6 col-xs-6 list-menu-1 border-right-black implantation">
        <a href="/Accueil/Groupe">
            <p>
                <span class="texte-uppercase color-maron">
                    Groupe
                </span>
                <br />
                    
                    
                                    <span class="color-white-size">
                                                    12 pays
                                            </span>
                            </p>
        </a>
</li>                       

<li class="col-lg-2 col-md-2 col-sm-6 col-xs-6 list-menu-1 border-right-black action">
        <a href="/Accueil/Investisseurs">
            <p>
                <span class="texte-uppercase color-maron">
                    Investisseurs
                </span>
                <br />
                    
                                                                
                                    <span class="color-white-size">
                                                    <span id="bourse"></span>
                            
                            <script type="text/javascript">
                                
                                jQuery.ez('Bourse::getValueActionHome', {
                                    method: 'POST'
                                }, function(data) {
                                    $("#bourse").html(data.content);
                                });
                                
                            </script>
                                            </span>
                            </p>
        </a>
</li>                       

<li class="col-lg-2 col-md-2 col-sm-6 col-xs-6 list-menu-1 border-right-black employe">
        <a href="/Accueil/Carrieres">
            <p>
                <span class="texte-uppercase color-maron">
                    Employés
                </span>
                <br />
                    
                    
                                    <span class="color-white-size">
                                                    2400
                                            </span>
                            </p>
        </a>
</li>                        

<li class="col-lg-2 col-md-2 col-sm-6 col-xs-6 list-menu-1 border-right-black contact">
        <a href="/Accueil/Contactez-nous">
            <p>
                <span class="texte-uppercase color-maron">
                    Contact
                </span>
                <br />
                    
                                                                                                        <img src="/var/sqli/storage/images/accueil/widgets/accueil/corporate/contact/648-8-fre-FR/Contact.png" alt="" onmouseover="this.src='var/sqli/storage/images/accueil/widgets/accueil/corporate/contact/71936-10-fre-FR/Contact.png';" onmouseout="this.src='var/sqli/storage/images/accueil/widgets/accueil/corporate/contact/648-8-fre-FR/Contact.png';">
                                                                        
                            </p>
        </a>
</li>        

        
                                                                                    <li class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list-menu-1 border-right-black suivre">
                    <p>
                        <span class="texte-uppercase color-maron"> Nous suivre </span><br/>
                    </p>
                    <ul class="sous-menu-1 sous-menu-1-follow">
                                                    <li class="col-md-3 col-sm-6 col-xs-6">
                                <a href="https://www.youtube.com/user/SQLIGROUP" target="_blank">
                                    <img src="/var/sqli/storage/images/accueil/rs-bloc-nous-suivre/youtube/69112-1-fre-FR/Youtube.png" alt="" onmouseover="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/youtube/69113-1-fre-FR/Youtube.png';" onmouseout="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/youtube/69112-1-fre-FR/Youtube.png';">
                                </a>
                            </li>
                                                    <li class="col-md-3 col-sm-6 col-xs-6">
                                <a href="https://twitter.com/sqli_fr" target="_blank">
                                    <img src="/var/sqli/storage/images/accueil/rs-bloc-nous-suivre/twitter/69117-1-fre-FR/Twitter.png" alt="" onmouseover="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/twitter/69118-1-fre-FR/Twitter.png';" onmouseout="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/twitter/69117-1-fre-FR/Twitter.png';">
                                </a>
                            </li>
                                                    <li class="col-md-3 col-sm-6 col-xs-6">
                                <a href="https://www.linkedin.com/company/sqli?trk=hb_tab_compy_id_166101" target="_blank">
                                    <img src="/var/sqli/storage/images/accueil/rs-bloc-nous-suivre/linkedin/69122-1-fre-FR/LinkedIn.png" alt="" onmouseover="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/linkedin/69123-1-fre-FR/LinkedIn.png';" onmouseout="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/linkedin/69122-1-fre-FR/LinkedIn.png';">
                                </a>
                            </li>
                                                    <li class="col-md-3 col-sm-6 col-xs-6">
                                <a href="https://www.facebook.com/SQLI.FR" target="_blank">
                                    <img src="/var/sqli/storage/images/accueil/rs-bloc-nous-suivre/facebook/71174-1-fre-FR/Facebook.png" alt="" onmouseover="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/facebook/71175-1-fre-FR/Facebook.png';" onmouseout="this.src='var/sqli/storage/images/accueil/rs-bloc-nous-suivre/facebook/71174-1-fre-FR/Facebook.png';">
                                </a>
                            </li>
                                            </ul>
                </li>
                                                                        </ul>
</div>        
        <div class="row ">
            <div id="carre">
                <img src="/extension/sqli/design/sqli/images/nextData.png" alt="">
            </div>
        </div>
    </div>
    
    <div class="content">
        <div class="row">
            <div class="content-1 box2">
                <span class="texte-uppercase white-size">Sqli </span><br/>
                <span class="texte-uppercase color-maron white-size-ultra-condansed"> News </span>
            </div>
            <div class="content-blocks">
                                                        
<div class="col-md-6 content-2 texte-uppercase content-block" id="content-2">
    <p class="white-size-condansed"></p><br/>
    
    <table>
            <tr class="paddingtr"> 
    
    <td class="border-right-maron text-algin-right fixed">
        <a href="/Accueil/News/Evenements/Comment-mettre-l-experience-de-marque-au-coeur-de-votre-chaine-de-valeur">
            <span class="white-size-ultra-ligth line-height-1">
                <span class="color-maron light-condenced">
                    <span class="bold-condenced"> mars 22</span><br/>
                    2018
                </span>
            </span>
        </a>
    </td>
    <td class="text-algin-left light-condenced">
        <a href="/Accueil/News/Evenements/Comment-mettre-l-experience-de-marque-au-coeur-de-votre-chaine-de-valeur">
            <span class="bold-condenced">
                Comment mettre l’expérience de marque au cœur de votre chaîne de valeur ?
            </span><br/>
            Petit-déjeuner
        </a>
    </td>
</tr><tr class="liseret">
    <td></td>
    <td></td>
</tr><tr>
    <td></td>
    <td></td>
</tr>            <tr class="paddingtr"> 
    
    <td class="border-right-maron text-algin-right fixed">
        <a href="/Accueil/News/Evenements/CES-NRF-2018-Levallois-Perret">
            <span class="white-size-ultra-ligth line-height-1">
                <span class="color-maron light-condenced">
                    <span class="bold-condenced"> mars 06</span><br/>
                    2018
                </span>
            </span>
        </a>
    </td>
    <td class="text-algin-left light-condenced">
        <a href="/Accueil/News/Evenements/CES-NRF-2018-Levallois-Perret">
            <span class="bold-condenced">
                CES &amp; NRF 2018 [Levallois-Perret]
            </span><br/>
            Vivez ces 2 salons phares de l'innovation avec le Lab SQLI
        </a>
    </td>
</tr><tr>
    <td></td>
    <td></td>
</tr>        </table>

    
    <p class="evenement-all bold-condenced text-algin-right">
        <a href="/Accueil/News/Evenements">Tous nos événements</a>
    </p>

</div>
                                                                            
<div class="col-md-6 content-3 content-block" id="content-3">
    <p class="white-size-condansed texte-uppercase"></p><br/>
    

            <div class="block-aligne">
    <a href="/Accueil/News/Communiques/SQLI-devoile-son-offre-RGPD-au-salon-du-Big-Data">
        <p class="text-algin-left texte-uppercase">
            <span class="text-algin-left bold">
                jeudi 08 mars 2018
            </span><br/>
            <span class="color-maron">
                <span class="bold condensed">  SQLI dévoile son offre RGPD  </span>
                  au salon du Big Data
            </span>
        </p>
    </a>
</div>
    <p>
                    <a href="/Accueil/News/Communiques/SQLI-devoile-son-offre-RGPD-au-salon-du-Big-Data">

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/news/communiques/sqli-devoile-son-offre-rgpd-au-salon-du-big-data/80259-1-fre-FR/SQLI-devoile-son-offre-RGPD-au-salon-du-Big-Data_release_home.jpg"  style="border: 0px  ;" alt="SQLI dévoile son offre RGPD  au salon du Big Data" title="SQLI dévoile son offre RGPD  au salon du Big Data" />
            
    
    
    </a>
    </p>

<div class="block-aligne">
   
<p class=" text-left"><a href="/Accueil/News/Communiques/SQLI-devoile-son-offre-RGPD-au-salon-du-Big-Data" target="_self">Après le succès de sa première édition, SQLI renouvelle sa participation au salon Big Data 2018 qui se déroulera les 12 et 13 mars au Palais des Congrès de Paris. SQLI y animera une conférence sur le thème des données externes et sera présent au stand B54 pour faire découvrir son offre Data et ses retours d’expériences. L’occasion sera également donnée à SQLI de dévoiler sa nouvelle offre RGPD, en partenariat avec Talend.</a></p></div>
<br />
<p class="evenement-all texte-uppercase text-algin-right bold-condenced block-aligne">
    <a href="/Accueil/News/Communiques">Tous nos communiqués</a>
</p>    </div>
                                                                            <div class="col-md-6 content-4 content-block" id="content-4">
    <p class="white-size-condansed texte-uppercase"></p><br/>
    
            <div class="block-aligne">
    <a href="/Accueil/News/Tribunes/JDN-Fanny-Ducrocq-Chatbot-et-e-commerce-la-combinaison-gagnante">
        <p class="text-algin-left texte-uppercase">
            <span class="text-algin-left date-tribune">
                lundi 12 mars 2018
            </span><br/>
            <span class="color-maron">
                    <span class="bold condensed">  JDN - Fanny Ducrocq :  </span>
                 Chatbot et e-commerce, la combinaison gagnante
            </span>
        </p>
    </a>
</div>    <p>
                <a href="/Accueil/News/Tribunes/JDN-Fanny-Ducrocq-Chatbot-et-e-commerce-la-combinaison-gagnante">

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/news/tribunes/jdn-fanny-ducrocq-chatbot-et-e-commerce-la-combinaison-gagnante/80289-1-fre-FR/JDN-Fanny-Ducrocq-Chatbot-et-e-commerce-la-combinaison-gagnante_tribune_home.jpg"  style="border: 0px  ;" alt="chatbot" title="chatbot" />
            
    
    
    </a>
    </p>
<div class="block-aligne">
    
<p class=" text-left">
<a href="/Accueil/News/Tribunes/JDN-Fanny-Ducrocq-Chatbot-et-e-commerce-la-combinaison-gagnante" target="_self">Comment l'utilisation d'un chatbot permet d'apporter une plus-value à un site e-commerce ? Le point sur ce levier qui pourrait devenir clé dans les années à venir.<b>&nbsp;</b></a><br /><a href="/Accueil/News/Tribunes/JDN-Fanny-Ducrocq-Chatbot-et-e-commerce-la-combinaison-gagnante" id="__mce_tmp" target="_self">Aujourd'hui les chatbots sont partout, présentés au CES avec notamment Netatmo Smart Bot Home, le marché est en pleine croissance : on estime que d'ici 2025, ce marché va atteindre 1,23 milliard de dollars. Un des derniers cheval de bataille des bots est leur intégration à des sites e-commerce</a></p></div>

<p class="evenement-all texte-uppercase text-algin-right bold-condenced block-aligne">
    <a href="/Accueil/News/Tribunes">Toutes nos tribunes</a>
</p>    </div>

                                                                            <div class="col-md-6 content-5 content-block" id="content-5">
    <p class="white-size-condansed texte-uppercase"></p><br/>
    
            <div class="block-aligne">
    <a href="/Accueil/News/Revue-de-presse/lebigdata.fr-SQLI-devoile-son-offre-RGPD-au-salon-Big-Data-Paris-2018">
        <p class="text-algin-left texte-uppercase">
            <span class="text-algin-left bold">
                vendredi 09 mars 2018
            </span><br/>
            <span class="color-maron">
                <span class="bold condensed">  lebigdata.fr - SQLI dévoile son offre RGPD  </span>
                au salon Big Data Paris 2018
            </span>
        </p>
    </a>
    <br/>
</div>    <p>
                <a href="/Accueil/News/Revue-de-presse/lebigdata.fr-SQLI-devoile-son-offre-RGPD-au-salon-Big-Data-Paris-2018">

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/news/revue-de-presse/lebigdata.fr-sqli-devoile-son-offre-rgpd-au-salon-big-data-paris-2018/80310-1-fre-FR/Lebigdata.fr-SQLI-devoile-son-offre-RGPD-au-salon-Big-Data-Paris-2018_press_review_home.jpg"  style="border: 0px  ;" alt="lebigdata.fr - SQLI dévoile son offre RGPD  au salon Big Data Paris 2018" title="lebigdata.fr - SQLI dévoile son offre RGPD  au salon Big Data Paris 2018" />
            
    
    
    </a>
    </p><br/>
<div class="block-aligne">
    
<p class=" text-left"><a href="/Accueil/News/Revue-de-presse/lebigdata.fr-SQLI-devoile-son-offre-RGPD-au-salon-Big-Data-Paris-2018" target="_self">SQLI sera présent sur le salon Big Data Paris 2018 pour animer une conférence et un atelier sur les données externes. Par ailleurs, la firme présentera sa nouvelle offre d’accompagnement des entreprises pour se conformer aux nouvelles règlementations imposées par la RGPD.</a></p><p class=" text-left"><a href="/Accueil/News/Revue-de-presse/lebigdata.fr-SQLI-devoile-son-offre-RGPD-au-salon-Big-Data-Paris-2018" id="__mce_tmp" target="_self">Dans le cadre du salon Big Data 2018 qui prend place les 12 et 13 mars 2018 au Palais des Congrès, SQLI sera présent tenir une conférence sur le thème des données externes : « Comment trouver les données externes qui libéreront le potentiel caché de votre business ?». Animée par deux experts de SQLI : Akil Daboul, Practice Leader Big Data, et Hakim Arezki, Data Scientist.</a></p></div>
<br />
<p class="evenement-all texte-uppercase text-algin-right bold-condenced block-aligne">
    <a href="/Accueil/News/Revue-de-presse">Tous nos articles</a>
</p>
    </div>
                                                                            <div class="col-md-6 content-6 content-block" id="content-6">
                                        <div class="content-img" id="content-img">"/var/sqli/storage/images/accueil/news/livres-blancs/engagement-client/79650-4-fre-FR/Engagement-client_powerbook_home.jpg"</div>
                <div class="box">
        <p class="white-size-condansed texte-uppercase"></p><br/>
                    <table>
    <tr class="paddingtr"> 
        <td class="text-algin-right fixed">
            <span class="white-size line-height-1">
                                    <a href='https://www.sqli-enterprise.com/paroles-dexperts/livre-blanc-engagement-client' target='_blank' title=''>
                        <img src="/extension/sqli/design/sqli/images/icon-download.png" />
                    </a>
                            </span>
        </td>
        <td class="text-algin-left texte-uppercase fixed-content">
            <span class="bold-condenced size-weigth">
                <span class="text-color-black">
                    Quelle est la recette du succès ?
                </span><br/>
                Engagement client
            </span>
        </td>
    </tr>
</table>


<p class="evenement-all text-algin-right texte-uppercase bold-condenced">
    <a href="/Accueil/News/Livres-blancs">Tous nos powerbooks</a>
</p>            </div>
</div>

                                                </div>
        </div>
    </div>
</div>    <footer class="row texte-uppercase">
        
        <div class="col-md-4 footer-div-1">
            <div>
                <p class="bold-condenced sites">
                    Nos sites web
                </p><br/>
                                <table class="sites">
                                                                                                                        <tr>                            <td class="text-algin-left sites">
                                <a href="http://www.wax-interactive.com" target="_blank" >WAX Interactive</a>
                            </td>
                                                                                                                                                                            <td class="text-algin-left sites">
                                <a href="http://www.sqli-enterprise.com" target="_blank" >SQLI Enterprise</a>
                            </td>
                        </tr>                                                                                                                        <tr>                            <td class="text-algin-left sites">
                                <a href="http://www.sqli-institut.com" target="_blank" >SQLI Institut</a>
                            </td>
                                                                                                                                                                            <td class="text-algin-left sites">
                                <a href="http://www.aston-ecole.com" target="_blank" >Aston école</a>
                            </td>
                        </tr>                                                                                                                        <tr>                            <td class="text-algin-left sites">
                                <a href="http://www.sqli-carrieres.com" target="_blank" >SQLI Carrières</a>
                            </td>
                                                                                                                                                                            <td class="text-algin-left sites">
                                <a href="http://www.sqli.ch/" target="_blank" >SQLI Suisse</a>
                            </td>
                        </tr>                                                                                                                        <tr>                            <td class="text-algin-left sites">
                                <a href="http://www.technologies-ebusiness.com/" target="_blank" >Technologies e-business</a>
                            </td>
                                                                                                                                                                            <td class="text-algin-left sites">
                                <a href="http://lelab.sqli.com/" target="_blank" >SQLI Le Lab</a>
                            </td>
                        </tr>                                    </table>
                                                    <div class="sites-reponsive list-nos-site" style="display: none">
                        <select class="select-nos-site">
                            <option value="">Nos sites</option>
                                                                                                                                                                <option value="http://www.wax-interactive.com">WAX Interactive</option>
                                                                                                                                                                <option value="http://www.sqli-enterprise.com">SQLI Enterprise</option>
                                                                                                                                                                <option value="http://www.sqli-institut.com">SQLI Institut</option>
                                                                                                                                                                <option value="http://www.aston-ecole.com">Aston école</option>
                                                                                                                                                                <option value="http://www.sqli-carrieres.com">SQLI Carrières</option>
                                                                                                                                                                <option value="http://www.sqli.ch/">SQLI Suisse</option>
                                                                                                                                                                <option value="http://www.technologies-ebusiness.com/">Technologies e-business</option>
                                                                                                                                                                <option value="http://lelab.sqli.com/">SQLI Le Lab</option>
                                                    </select>
                    </div>
                            </div>
        </div>
        
                <div class="col-md-4 footer-div-2">
            <div>
                <p class="bold-condenced">
                    Nos agences
                </p><br/>
                <div class="select-nos-agances">
                    <select class="select-nos-agence">
                                                    <option value="/Accueil/Groupe/Agences/Aston-Ecole-Arcueil">Aston Ecole Arcueil</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Inventcommerce-Londres">SQLI Inventcommerce Londres</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Belgium">SQLI Belgium</option>
                                                    <option value="/Accueil/Groupe/Agences/Institut-Boulogne-Billancourt">Institut Boulogne Billancourt</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Luxembourg">SQLI Luxembourg</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Maroc">SQLI Maroc</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-ISC-Bordeaux">SQLI ISC Bordeaux</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Bordeaux">SQLI Bordeaux</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Suisse">SQLI Suisse</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Lyon">SQLI Lyon</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Nantes">SQLI Nantes</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Paris">SQLI Paris</option>
                                                    <option value="/Accueil/Groupe/Agences/WAX-Interactive-Paris">WAX Interactive Paris</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Rouen-Grand-Quevilly">SQLI  Rouen - Grand Quevilly</option>
                                                    <option value="/Accueil/Groupe/Agences/SQLI-Toulouse">SQLI Toulouse</option>
                                            </select>
                </div>
            </div>
        </div>
        

        
                                                        <div class="col-md-4 footer-div-3">
                <p class="bold-condenced">
                    Nous suivre
                </p><br/>
                <ul class="links">
                                            <li>
                            <a href="https://www.youtube.com/user/SQLIGROUP" target="_blank">
                                

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/rs-footer-2/youtube/72047-1-fre-FR/Youtube.png"  style="border: 0px  ;" alt="Youtube" title="Youtube" />
            
    
    
                                </a>
                        </li>
                                            <li>
                            <a href="https://twitter.com/sqli_fr" target="_blank">
                                

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/rs-footer-2/twitter/72051-1-fre-FR/Twitter.png"  style="border: 0px  ;" alt="Twitter" title="Twitter" />
            
    
    
                                </a>
                        </li>
                                            <li>
                            <a href="https://www.linkedin.com/company/sqli?trk=hb_tab_compy_id_166101" target="_blank">
                                

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/rs-footer-2/linkedin/72055-1-fre-FR/LinkedIn.png"  style="border: 0px  ;" alt="LinkedIn" title="LinkedIn" />
            
    
    
                                </a>
                        </li>
                                            <li>
                            <a href="https://www.facebook.com/SQLI.FR" target="_blank">
                                

    
        
    
                                                                                                                                            <img src="/var/sqli/storage/images/accueil/rs-footer-2/facebook/72059-1-fre-FR/Facebook.png"  style="border: 0px  ;" alt="Facebook" title="Facebook" />
            
    
    
                                </a>
                        </li>
                                    </ul>
            </div>
                                                </footer>




    </div>
</body>
</html>