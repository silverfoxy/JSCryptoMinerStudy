<!doctype html>
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml" lang="nl" xml:lang="nl">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="theme-color" content="#FFC917">
        <link href="/static/spoordeelwinkel/1.10.0/assets/css/main.css" rel="stylesheet" />

        <script src="https://cdn.ravenjs.com/3.23.3/raven.min.js" crossorigin="anonymous"></script>
            <script>
                Raven.config('https://2706d0258bc64420ac320589d7befae5@sentry.io/237657',  {
                    environment: 'www',
                    release: '2.7.0',
                    tags:  {
                        release_spoordeeldesign: '1.10.0',
                        git_commit: '91062b3c0b7bcd07f841d586439c6b8c08d16df1'
                    }
                }).install()
            </script>
        <script type="text/javascript">
                (function(a,d,e,b,f,c,s){a[b]=a[b]||function(){
                    a[b].q.push(arguments);};a[b].q=[];c=d.createElement(e);c.async=1;
                    c.src="//tdn.r42tag.com/lib/"+f+".js";s=d.getElementsByTagName(e)[0];s.parentNode.insertBefore(c,s);
                })(window,document,"script","_st", "1063-v1");
            </script>
            <script type="text/javascript">
    
    
        _st('setPageStructure', "spoordeelwinkel.nl", "Home");
    
    
        _st('addTagProperties', {"preview":"false","nsenvironment":"www","language":"nl"});
        window.BASE_RELAY_TAG_PROPERTIES = {"preview":"false","nsenvironment":"www","language":"nl"};
    
    
    
        _st("loadTags");
    
</script>
<script src="/static/spoordeelwinkel/1.10.0/assets/scripts/fonts.bundle.js"></script>
        <title>Spoordeelwinkel - De leukste en voordeligste uitjes met de trein</title>
<meta name="internalbreadcrumb" content=""/>
<link rel="canonical" href="https://www.spoordeelwinkel.nl/"/>










    <meta   property="fb:pages" content="234539316576242"/>

    <meta   property="fb:pages" content="1286694551352697"/>
</head>
    <body data-editmode="false">
        <div id="sdw">
            <a href="#main" id="skiplink" class="skiplink">ga naar inhoud</a>

<header class="site-header">
    <div class="container site-header__container">
        <a class="site-header__logo-link" href="/" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;linktype&quot;:&quot;toplogo&quot;},&quot;eventname&quot;:&quot;click&quot;}">
            <svg class="icon icon--nsBlue site-header__logo-ns" viewBox="0 0 51 20" width="51" height="20" aria-hidden="true">
                <use xlink:href="#nslogo"></use>
            </svg>
            <svg class="icon icon--nsBlue site-header__logo-spoordeelwinkel" viewBox="0 0 120 29" width="135" height="33" aria-hidden="true">
                <use xlink:href="#spoordeelwinkel"></use>
            </svg>
            <span class="visuallyhidden">Spoordeelwinkel</span>
        </a>
        <sdw-main-menu inline-template v-bind:config='{"respondMin": "l"}'>
            <nav class="navigation" role="navigation">
                <button class="button button--icon navigation__button" ref="menuButton" aria-controls="main-menu"
                        v-on:click="toggle()"
                        v-on:focusout="resetFocus($event, -1)"
                        v-bind:class="{'navigation__button--close': isOpen}"
                        v-bind:aria-haspopup="isActive"
                        v-bind:aria-expanded="isExpandedAttr">
                    <svg class="icon icon--nsBlue navigation__icon" width="16" height="16" aria-hidden="true">
                        <use v-bind:xlink:href="menuIcon"></use>
                    </svg>
                    <span class="visuallyhidden" v-if="!isExpanded" v-bind:aria-hidden="isExpandedAttr">Navigatie openen</span>
                    <span class="visuallyhidden" v-if="isExpanded" v-bind:aria-hidden="!isExpandedAttr">Navigatie sluiten</span>
                </button>
                <ul class="navigation__list" id="main-menu"
                    v-bind:class="{'is-open': isOpen, 'is-active': isActive}"
                    v-bind:aria-hidden="!isExpandedAttr">
                    <li class="navigation__list-item">
                            <a href="/alle-uitjes" class="navigation__link navigation__item" ref="firstLink" v-bind:tabindex="tabIndex" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Alle uitjes&quot;,&quot;linktype&quot;:&quot;menu&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;url&quot;:&quot;/alle-uitjes&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                <span class="navigation__link-text">Alle uitjes</span>
                                <svg class="navigation__link-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                                    <use xlink:href="#chevron-mini"></use>
                                </svg>
                            </a>
                        </li>
                    <li class="navigation__list-item">
                            <a href="/attracties" class="navigation__link navigation__item"  v-bind:tabindex="tabIndex" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Attracties&quot;,&quot;linktype&quot;:&quot;menu&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;url&quot;:&quot;/attracties&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                <span class="navigation__link-text">Attracties</span>
                                <svg class="navigation__link-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                                    <use xlink:href="#chevron-mini"></use>
                                </svg>
                            </a>
                        </li>
                    <li class="navigation__list-item">
                            <a href="/stedentrips" class="navigation__link navigation__item"  v-bind:tabindex="tabIndex" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:3,&quot;linkname&quot;:&quot;Stedentrips&quot;,&quot;linktype&quot;:&quot;menu&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;url&quot;:&quot;/stedentrips&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                <span class="navigation__link-text">Stedentrips</span>
                                <svg class="navigation__link-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                                    <use xlink:href="#chevron-mini"></use>
                                </svg>
                            </a>
                        </li>
                    <li class="navigation__list-item">
                            <a href="/evenementen" class="navigation__link navigation__item"  v-bind:tabindex="tabIndex" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:4,&quot;linkname&quot;:&quot;Evenementen &amp; Cultuur&quot;,&quot;linktype&quot;:&quot;menu&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;url&quot;:&quot;/evenementen&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                <span class="navigation__link-text">Evenementen & Cultuur</span>
                                <svg class="navigation__link-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                                    <use xlink:href="#chevron-mini"></use>
                                </svg>
                            </a>
                        </li>
                    <li class="navigation__list-item">
                            <a href="/nachtje-weg" class="navigation__link navigation__item" ref="lastLink" v-on:focusout="resetFocus($event, 1)" v-bind:tabindex="tabIndex" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:5,&quot;linkname&quot;:&quot;Nachtje weg&quot;,&quot;linktype&quot;:&quot;menu&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;url&quot;:&quot;/nachtje-weg&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                <span class="navigation__link-text">Nachtje weg</span>
                                <svg class="navigation__link-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                                    <use xlink:href="#chevron-mini"></use>
                                </svg>
                            </a>
                        </li>
                    </ul>
                <sdw-darkener v-bind:active="isOpen" v-bind:on-click="close.bind(this, 'darkener')"></sdw-darkener>
            </nav>
        </sdw-main-menu>
    </div>
</header>





































<main id="main" class="home">
    <div class="section section--contrast">

    <div class="container">

        <div class="intro intro--illustrated">
            <div class="intro__content-wrapper">
                <h1 class="intro__title heading heading--xxxl heading--bold">De leukste en voordeligste uitjes met de trein</h1>
            </div>
            <img class="intro__illustration" src="/static/spoordeelwinkel/1.10.0/assets/images/landing-generiek.svg">
        </div>
    </div>

    <div class="container" data-type="cms-Grid">
        



<div class="showcase-container">
    <ul class="showcase showcase--one-two">

            <li class="showcase__item tile tile--animated tile--featured tile--highlighted">

    <picture class="tile__picture">
        
        <source srcset="/binaries/_ht_1517824586284/xlarge/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/keukenhof_hero.jpg" media="(min-width: 1200px)" />
        
        
        <source srcset="/binaries/_ht_1517824586284/medium/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/keukenhof_hero.jpg" media="(min-width: 768px)" />
        
        
        <source srcset="/binaries/_ht_1517824586284/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/keukenhof_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                <span class="tile__title">Keukenhof</span>


                    <p class="tile__text">Dagretour + Bus + Entree
                        

                                <span class="tile__price">
                                    <span class="tile__price-text">voor</span>
                                    <span class="tile__price-amount">€ 33</span>
                                </span>
                    </p>


                
                <a href="/uitjes/keukenhof-2018.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:0,&quot;linkname&quot;:&quot;Meer informatie over Keukenhof&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;keukenhof-2018&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/keukenhof-2018/keukenhof-2018&quot;,&quot;type&quot;:&quot;uitgelicht-1x2+1x1+1x1&quot;,&quot;url&quot;:&quot;/uitjes/keukenhof-2018.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                    <span class="tile__link__text">Meer informatie over Keukenhof</span>
                </a>

            </li>

            <li class="showcase__item tile tile--animated tile--featured">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1515661748479/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/februari/delifrance_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                <span class="tile__title">Dagje uit naar keuze</span>


                    <p class="tile__text">Dagretour + Broodje en sap
                        

                                <span class="tile__price">
                                    <span class="tile__price-text">voor</span>
                                    <span class="tile__price-amount">€ 20</span>
                                </span>
                    </p>


                <span class="tile__sticker sticker">Goedkope deal!</span>
                <a href="/uitjes/treinkaartje-met-korting.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit naar keuze&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;treinkaartje-met-korting&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/treinkaartje-met-korting/treinkaartje-met-korting&quot;,&quot;type&quot;:&quot;uitgelicht-1x2+1x1+1x1&quot;,&quot;url&quot;:&quot;/uitjes/treinkaartje-met-korting.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                    <span class="tile__link__text">Meer informatie over Dagje uit naar keuze</span>
                </a>

            </li>

            <li class="showcase__item tile tile--animated tile--featured">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1517832254077/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/rondvaart_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                <span class="tile__title">Rondvaart Amsterdam</span>


                    <p class="tile__text">Dagretour + Rondvaart
                        

                                <span class="tile__price">
                                    <span class="tile__price-text">voor</span>
                                    <span class="tile__price-amount">€ 24</span>
                                </span>
                    </p>


                
                <a href="/uitjes/rondvaart-amsterdam.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Meer informatie over Rondvaart Amsterdam&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;rondvaart-amsterdam&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/rondvaart-amsterdam/rondvaart-amsterdam&quot;,&quot;type&quot;:&quot;uitgelicht-1x2+1x1+1x1&quot;,&quot;url&quot;:&quot;/uitjes/rondvaart-amsterdam.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                    <span class="tile__link__text">Meer informatie over Rondvaart Amsterdam</span>
                </a>

            </li>
    </ul>
</div>


<div class="icon-content icon-content--centered icon-content--icon-in-line">

    <ul class="icon-content__list">
        <li class="icon-content__item">
            <svg class="icon icon--nsBlue icon--ml icon-content__icon icon-content__icon--padded" aria-hidden="true">
                <use xlink:href="#schedule"></use>
            </svg>
            <p class="icon-content__description h-color-primary">Elke maand 25 <br> nieuwe uitjes</p>
        </li>
        <li class="icon-content__item">
            <svg class="icon icon--nsBlue icon--ml icon-content__icon" aria-hidden="true">
                <use xlink:href="#discount"></use>
            </svg>
            <p class="icon-content__description h-color-primary">Altijd de beste deal <br> voor je dagje uit</p>
        </li>
        <li class="icon-content__item">
            <svg class="icon icon--nsBlue icon--ml icon-content__icon" aria-hidden="true">
                <use xlink:href="#voucher"></use>
            </svg>
            <p class="icon-content__description h-color-primary">In één keer online <br> tickets en vervoer kopen</p>
        </li>
    </ul>

</div>


    <div class="slider-container" data-type="cms-Slider" data-container-type="cms-GridItem">
        <div class="section-title">
            <h2 class="heading heading--xl heading--inline">Leuke uitjes voor de lente</h2>
            <a href="/themas/leuke-uitjes-in-de-lente.html" class="link arrow-link"
                data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;linkname&quot;:&quot;Bekijk alle Leuke uitjes voor de lente&quot;,&quot;linktype&quot;:&quot;allesover&quot;,&quot;name&quot;:&quot;leuke-uitjes-in-de-lente&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/themas/leuke-uitjes-in-de-lente/leuke-uitjes-in-de-lente&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/themas/leuke-uitjes-in-de-lente.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                    <use xlink:href="#chevron-mini"></use>
                </svg>
                <span class="arrow-link__text">Bekijk alle Leuke uitjes voor de lente</span>
            </a>
        </div>
        <sdw-slider inline-template  v-bind:config='{"Slider":{}}'>
            <div class="slider slider--inertial">
                <div class="slider__inner">
                    <button ref="prev" class="slider__button slider__button--prev" v-cloak v-if="hasPrev"
                            v-on:click="prevSlide" aria-hidden="true" tabindex="-1">
                        <span class="acc-hide">Vorige</span>
                        <svg class="slider__button-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-mini"></use>
                        </svg>
                    </button>

                    <button ref="next" class="slider__button slider__button--next" v-cloak v-if="hasNext"
                            v-on:click="nextSlide" aria-hidden="true" tabindex="-1">
                        <span class="acc-hide">Volgende</span>
                        <svg class="slider__button-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-mini"></use>
                        </svg>
                    </button>

                    <ul class="slider__list" v-bind:style="[slideOffset]" ref="items">
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1517822838230/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/wildlands_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">WILDLANDS Emmen</span>

                                        <p class="tile__text">Dagretour + Entree
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 32</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/wildlands-emmen.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:0,&quot;linkname&quot;:&quot;Meer informatie over WILDLANDS Emmen&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;wildlands-emmen&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/wildlands-emmen/wildlands-emmen&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/wildlands-emmen.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over WILDLANDS Emmen</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1518009961655/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/rijksmuseum_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Rijksmuseum</span>

                                        <p class="tile__text">Dagretour + Tram + Entree
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 29</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/rijksmuseum-korting.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Meer informatie over Rijksmuseum&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;rijksmuseum-korting&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/rijksmuseum-korting/rijksmuseum-korting&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/rijksmuseum-korting.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Rijksmuseum</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1517824586284/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/keukenhof_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Keukenhof</span>

                                        <p class="tile__text">Dagretour + Bus + Entree
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 33</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/keukenhof-2018.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Meer informatie over Keukenhof&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;keukenhof-2018&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/keukenhof-2018/keukenhof-2018&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/keukenhof-2018.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Keukenhof</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1516105601673/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/februari/rotterdam_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje Rotterdam</span>

                                        <p class="tile__text">Dagretour + Lunch
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 24</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/wat-te-doen-in-rotterdam.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:3,&quot;linkname&quot;:&quot;Meer informatie over Dagje Rotterdam&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;wat-te-doen-in-rotterdam&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/wat-te-doen-in-rotterdam/wat-te-doen-in-rotterdam&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/wat-te-doen-in-rotterdam.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje Rotterdam</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1511353095770/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/januari/groningen.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Overnachting Groningen</span>

                                        <p class="tile__text">Trein + Hotel + Ontbijt
                                                <span class="tile__sub-text">exclusief toeristenbelasting €3,15 p.p.p.n.</span>
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">p.p. vanaf</span>
                                                        <span class="tile__price-amount">€ 49</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/overnachting-groningen.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:4,&quot;linkname&quot;:&quot;Meer informatie over Overnachting Groningen&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;overnachting-groningen&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/overnachting-groningen/overnachting-groningen&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/overnachting-groningen.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Overnachting Groningen</span>
                                        </a>
                                    </div>
                                </li>
                    </ul>
                </div>
            </div>
        </sdw-slider>
    </div>




<div class="banner banner--two-column banner--a h-mb-2">
    <div class="banner__visual">
        <img class="banner__image" src="/static/spoordeelwinkel/1.10.0/assets/images/sdw-gift-card.png" alt='Voorbeeld cadeaukaart'>
    </div>
    <div class="banner__text">
        <h2 class="banner__heading heading heading--m heading--bold">
Geef eens een treinuitje cadeau!        </h2>
        <p class="banner__text-body">
Met de cadeaukaart geef je een uitje cadeau voor een vriend(in), familielid of kennis.        </p>


        <div class="banner__controls">
            <a href="/cadeaukaart" class="button banner__button" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;type&quot;:&quot;cadeaukaart-banner&quot;,&quot;name&quot;:&quot;cadeaukaart&quot;,&quot;url&quot;:&quot;/cadeaukaart&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                <span class="acc-hide">Cadeaukaart:</span>
Bestel direct                <svg width="11" height="11" viewBox="0 0 18 18" aria-hidden="true" class="button__icon button__icon--right icon icon--textColor">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-mini"></use>
                </svg>
            </a>
        </div>
    </div>
</div>


    <div class="slider-container" data-type="cms-Slider" data-container-type="cms-GridItem">
        <div class="section-title">
            <h2 class="heading heading--xl heading--inline">Eten en drinken uitjes</h2>
            <a href="/themas/eten-en-drinken-uitjes.html" class="link arrow-link"
                data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;linkname&quot;:&quot;Bekijk alle Eten en drinken uitjes&quot;,&quot;linktype&quot;:&quot;allesover&quot;,&quot;name&quot;:&quot;eten-en-drinken-uitjes&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/themas/eten-en-drinken-uitjes/eten-en-drinken-uitjes&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/themas/eten-en-drinken-uitjes.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                    <use xlink:href="#chevron-mini"></use>
                </svg>
                <span class="arrow-link__text">Bekijk alle Eten en drinken uitjes</span>
            </a>
        </div>
        <sdw-slider inline-template  v-bind:config='{"Slider":{}}'>
            <div class="slider slider--inertial">
                <div class="slider__inner">
                    <button ref="prev" class="slider__button slider__button--prev" v-cloak v-if="hasPrev"
                            v-on:click="prevSlide" aria-hidden="true" tabindex="-1">
                        <span class="acc-hide">Vorige</span>
                        <svg class="slider__button-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-mini"></use>
                        </svg>
                    </button>

                    <button ref="next" class="slider__button slider__button--next" v-cloak v-if="hasNext"
                            v-on:click="nextSlide" aria-hidden="true" tabindex="-1">
                        <span class="acc-hide">Volgende</span>
                        <svg class="slider__button-icon icon icon--textColor" width="11" height="11" viewBox="0 0 18 18" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-mini"></use>
                        </svg>
                    </button>

                    <ul class="slider__list" v-bind:style="[slideOffset]" ref="items">
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1518439289338/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/royal_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje uit in Den Bosch</span>

                                        <p class="tile__text">Dagretour + Koffie en worstenbroodje
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 20</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/dagje-den-bosch.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:0,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit in Den Bosch&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;dagje-den-bosch&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/dagje-den-bosch/dagje-den-bosch&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/dagje-den-bosch.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje uit in Den Bosch</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1518524319782/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/maart/tilburg_hero.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje uit in Tilburg</span>

                                        <p class="tile__text">Dagretour + Rondleiding Kraftbier
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 25</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/wat-te-doen-in-tilburg.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit in Tilburg&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;wat-te-doen-in-tilburg&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/wat-te-doen-in-tilburg/wat-te-doen-in-tilburg&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/wat-te-doen-in-tilburg.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje uit in Tilburg</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1512731484599/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/januari/stedentrip-maastricht.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje uit in Maastricht</span>

                                        <p class="tile__text">Dagretour + Borrel
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 24</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/wat-te-doen-in-maastricht.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit in Maastricht&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;wat-te-doen-in-maastricht&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/wat-te-doen-in-maastricht/wat-te-doen-in-maastricht&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/wat-te-doen-in-maastricht.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje uit in Maastricht</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1511365252613/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/januari/haarlem.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje uit in Haarlem</span>

                                        <p class="tile__text">Dagretour + Cake en smoothie
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 21</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/wat-te-doen-in-haarlem.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:3,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit in Haarlem&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;wat-te-doen-in-haarlem&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/wat-te-doen-in-haarlem/wat-te-doen-in-haarlem&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/wat-te-doen-in-haarlem.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje uit in Haarlem</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1511353095770/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/januari/groningen.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje uit in Groningen</span>

                                        <p class="tile__text">Dagretour + Pasta en drankje
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 21</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/wat-te-doen-in-groningen.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:4,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit in Groningen&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;wat-te-doen-in-groningen&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/wat-te-doen-in-groningen/wat-te-doen-in-groningen&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/wat-te-doen-in-groningen.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje uit in Groningen</span>
                                        </a>
                                    </div>
                                </li>
                                <li class="slider__item">
                                    <div class="slider__item-content tile tile--animated">

    <picture class="tile__picture">
        
        
        
        
        
        
        
        <source srcset="/binaries/_ht_1513594689527/small/content/gallery/spoordeelwinkel-nl/spoordeel-afbeeldingen/januari/kaldi-1eklas.jpg" media="(min-width: 0px)" />
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" alt="" class="tile__image"/>
    </picture>

                                        <span class="tile__title">Dagje uit met 3-gangenmenu</span>

                                        <p class="tile__text">Dagretour + 3-gangenmenu
                                                    <span class="tile__price">
                                                        <span class="tile__price-text">voor</span>
                                                        <span class="tile__price-amount">€ 29</span>
                                                    </span>
                                        </p>

                                        
                                        <a href="/uitjes/aanbieding-trein.html" class="tile__link" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:5,&quot;linkname&quot;:&quot;Meer informatie over Dagje uit met 3-gangenmenu&quot;,&quot;linktype&quot;:&quot;standaard&quot;,&quot;name&quot;:&quot;aanbieding-trein&quot;,&quot;path&quot;:&quot;/content/documents/spoordeelwinkel-nl/content/uitjes/aanbieding-trein/aanbieding-trein&quot;,&quot;type&quot;:&quot;thema&quot;,&quot;url&quot;:&quot;/uitjes/aanbieding-trein.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                                            <span class="tile__link__text">Meer informatie over Dagje uit met 3-gangenmenu</span>
                                        </a>
                                    </div>
                                </li>
                    </ul>
                </div>
            </div>
        </sdw-slider>
    </div>

</div>

    </div>
</main>
<footer class="site-footer">

    <div class="pane pane--padded pane--primary pane--content-compact pane--flat">
    <div class="container container--full-medium">
        <div class="pane__content">
            <h2 class="heading heading--l heading--bold h-mb-1 h-mb-m-2 h-color-white">
                Nieuwsbrief</h2>
            <p class="h-text-xs h-mb-0">
                Schrijf je in voor de wekelijkse nieuwsbrief en mis nooit meer een aanbieding.</p>

            <p>
                <sdw-newsletter-opener inline-template url="https://webforms.tripolis.com/aanmelden-spoordeelwinkel-iframe">
                    <button class="button button--secondary h-mt-1 h-mr-1" v-on:click="openPopup"
                            data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;linkname&quot;:&quot;Aanmelden&quot;,&quot;linktype&quot;:&quot;aanmelden-nieuwsbrief&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;url&quot;:&quot;https://webforms.tripolis.com/aanmelden-spoordeelwinkel-iframe&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                        <svg width="32" height="32" viewBox="0 0 32 32" aria-hidden="true" class="button__icon button__icon--left icon icon--textColor">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#mail"></use>
                        </svg>
                        <span class="button__text">Aanmelden</span>
                    </button>
                </sdw-newsletter-opener>

                <a class="link arrow-link h-color-white h-mt-1" href="https://www.ns.nl/privacy.html" 










    
        target="_blank"
        
            
                rel="external noopener"
            
            
        
    
    

                   data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;linkname&quot;:&quot;Privacybeleid&quot;,&quot;linktype&quot;:&quot;privacy&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;url&quot;:&quot;https://www.ns.nl/privacy.html&quot;},&quot;eventname&quot;:&quot;click&quot;}">
                    <svg width="8" height="8" aria-hidden="true" class="arrow-link__icon icon icon--textColor">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#chevron-mini"></use>
                    </svg>
                    <span class="arrow-link__text">Privacybeleid</span>
                </a>
            </p>
        </div>
    </div>
</div>
<div class="container site-footer__container">
        <section class="site-footer__section">
            <h2 class="site-footer__title heading heading--l h-mb-2">Kunnen we je ergens mee helpen?</h2>
            








<ul class="list list--reset contact contact--inline">
    
    
    
        <li class="contact__section">
            <svg class="icon icon--ml icon--nsLightBlue contact__icon" viewBox="0 0 16 16">
                <use xlink:href="#forum"></use>
            </svg>
            <div>
                <div class="contact__subtitle">
                    <sdw-chat-opener inline-template>
                        <button class="button button--link" v-on:click="openPopup">Chat met een medewerker</button>
                    </sdw-chat-opener>
                </div>
                <p class="contact__description">Stel direct je vraag</p>
            </div>
        </li>
    
    
    
    
    
        <li class="contact__section">
            <svg class="icon icon--ml icon--nsLightBlue contact__icon" viewBox="0 0 16 16">
                <use xlink:href="#phone"></use>
            </svg>
            <div>
                <div class="contact__subtitle">
                    
                    
                    
                    
                    
                    
                    <a href="tel:0886721002" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;name&quot;:&quot;link-footer-telefoon&quot;},&quot;eventname&quot;:&quot;click&quot;}">088 6721002</a>
                </div>
                <p class="contact__description">Gebruikelijke belkosten</p>
            </div>
        </li>
    
    
    
    
    
        <li class="contact__section">
            <svg class="icon icon--ml icon--nsLightBlue contact__icon" viewBox="0 0 16 16">
                <use xlink:href="#mail"></use>
            </svg>
            <div>
                <div class="contact__subtitle">
                    
                    
                    
                    
                    
                    
                    <a href="mailto:info@spoordeelwinkel.nl" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;name&quot;:&quot;link-footer-e-mail&quot;},&quot;eventname&quot;:&quot;click&quot;}">info@spoordeelwinkel.nl</a>
                </div>
                <p class="contact__description">Antwoord binnen 3 werkdagen</p>
            </div>
        </li>
    
</ul>
</section>

        













    <section class="site-footer__section">
        
            
                <div class="site-footer__column">
                    <h2 class="site-footer__column-title">Onze uitjes</h2>
                    <ul class="list list--arrow list--spaced-2">

                        
                        
                        
                        
                        
                        

                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/attracties" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Attracties&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/attracties&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Attracties</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/stedentrips" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Stedentrips&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/stedentrips&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Stedentrips</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/evenementen" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:3,&quot;linkname&quot;:&quot;Evenementen &amp; Cultuur&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/evenementen&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Evenementen &amp; Cultuur</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/nachtje-weg" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:4,&quot;linkname&quot;:&quot;Nachtje weg&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/nachtje-weg&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Nachtje weg</span>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            
        
            
                <div class="site-footer__column">
                    <h2 class="site-footer__column-title">Spoordeelwinkel</h2>
                    <ul class="list list--arrow list--spaced-2">

                        
                        
                        
                        
                        
                        

                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/cadeaukaart" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Cadeaukaart&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/cadeaukaart&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Cadeaukaart</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/klantenservice" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Klantenservice&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/klantenservice&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Klantenservice</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                        
                                        
                                    
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="https://webforms.tripolis.com/aanmelden-spoordeelwinkel-iframe" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:3,&quot;linkname&quot;:&quot;Nieuwsbrief&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;https://webforms.tripolis.com/aanmelden-spoordeelwinkel-iframe&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
        target="_blank"
        
            
            
                rel="noopener"
            
        
    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Nieuwsbrief</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                    
                                        
                                        
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="/over-ons.html" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:4,&quot;linkname&quot;:&quot;Over ons&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/over-ons.html&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Over ons</span>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            
        
            
                <div class="site-footer__column">
                    <h2 class="site-footer__column-title">Ga naar</h2>
                    <ul class="list list--arrow list--spaced-2">

                        
                        
                        
                        
                        
                        

                        
                            <li class="list__item">
                                
                                    
                                        
                                        
                                    
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="https://www.ns.nl/reisplanner#/" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Reisplanner&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;https://www.ns.nl/reisplanner#/&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
        target="_blank"
        
            
            
                rel="noopener"
            
        
    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Reisplanner</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                        
                                        
                                    
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="https://www.ns.nl/dagje-uit/wandelen#/" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;NS Wandelingen&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;https://www.ns.nl/dagje-uit/wandelen#/&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
        target="_blank"
        
            
            
                rel="noopener"
            
        
    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">NS Wandelingen</span>
                                </a>
                            </li>
                        
                            <li class="list__item">
                                
                                    
                                        
                                        
                                    
                                    
                                    
                                

                                
                                
                                

                                <a class="list__anchor arrow-link" href="https://www.nsfavourites.nl/" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:3,&quot;linkname&quot;:&quot;Tips voor stedentrips&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;https://www.nsfavourites.nl/&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                                   










    
        target="_blank"
        
            
            
                rel="noopener"
            
        
    
    

                                >
                                    <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                                        <use xlink:href="#chevron-mini"></use>
                                    </svg>
                                    <span class="arrow-link__text">Tips voor stedentrips</span>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            
        
    </section>


<section class="site-footer__bottom">
    

    
        <ul class="site-footer__bottom-links list list--arrow list--grey list--inline">

            
            
            
            
            
            

            
                <li class="list__item">
                    
                        
                            
                            
                        
                        
                        
                    

                    
                    
                    

                    <a class="list__anchor arrow-link" href="https://www.ns.nl/privacy.html" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:1,&quot;linkname&quot;:&quot;Privacy&quot;,&quot;targettype&quot;:&quot;external&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;https://www.ns.nl/privacy.html&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                       target="_blank">
                        <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                            <use xlink:href="#chevron-mini"></use>
                        </svg>
                        <span class="arrow-link__text">Privacy</span>
                    </a>
                </li>
            
                <li class="list__item">
                    
                        
                        
                            
                            
                        
                        
                    

                    
                    
                    

                    <a class="list__anchor arrow-link" href="/voorwaarden.html" data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;index&quot;:2,&quot;linkname&quot;:&quot;Voorwaarden&quot;,&quot;targettype&quot;:&quot;internal&quot;,&quot;type&quot;:&quot;linklijst&quot;,&quot;url&quot;:&quot;/voorwaarden.html&quot;},&quot;eventname&quot;:&quot;click&quot;}"
                       >
                        <svg class="arrow-link__icon icon icon--textColor" width="8" height="8" aria-hidden="true">
                            <use xlink:href="#chevron-mini"></use>
                        </svg>
                        <span class="arrow-link__text">Voorwaarden</span>
                    </a>
                </li>
            
        </ul>
    

    
    
    
        <div class="site-footer__follow">
            Volg ons op:
            
                <a href="https://www.facebook.com/spoordeelwinkel.nl/" target="_blank" rel="external noopener">
                    <svg class="icon icon--socialFacebookBlue site-footer__logo-facebook" viewBox="0 0 16 16">
                        <title>Facebookpagina Spoordeelwinkel</title>
                        <use xlink:href="#social-facebook"></use>
                    </svg>
                </a>
            
        </div>
    

    <div class="site-footer__logo">
        
        
        
        
        
        
        
        
        <a href="https://www.ns.nl/" class="site-footer__logo-link"
            










    
        target="_blank"
        
            
                rel="external noopener"
            
            
        
    
    

            data-eventdata="{&quot;category&quot;:&quot;userinteractie/clicks/links&quot;,&quot;data&quot;:{&quot;linktype&quot;:&quot;bottomlogo&quot;},&quot;eventname&quot;:&quot;click&quot;}"
        >
            <svg class="icon icon--nsBlue site-footer__logo-ns" viewBox="0 0 51 20">
                <title>Naar NS.nl</title>
                <use xlink:href="#nslogo"></use>
            </svg>
        </a>
    </div>
</section>
</div>
</footer>
</div>
        <script src="/static/spoordeelwinkel/1.10.0/assets/scripts/main.bundle.js"></script>

        <script>
            var ajax = new XMLHttpRequest();
            ajax.open('GET', '/static/spoordeelwinkel/1.10.0/assets/images/sprite.svg', true);
            ajax.onload = function(e) {
                var element = document.createElement('div');
                element.style.display = 'none';
                element.innerHTML = ajax.responseText;
                document.body.insertBefore(element, document.body.childNodes[0]);
            }
            ajax.send();
        </script>

        </body>
</html>