<!DOCTYPE html>
<html lang="nl">
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Onafhankelijke geneesmiddelinformatie voor zorgprofessionals"/>
    <meta name="keywords" content=""/>
    <meta name="DCTERMS.title" content="Onafhankelijke geneesmiddelinformatie voor zorgprofessionals"/>
    <meta name="DCTERMS.modified" content="03-11-2015" title="XSD.dateTime"/>
    <meta name="DCTERMS.identifier" content="www.farmacotherapeutischkompas.nl"/>
    <meta name="DCTERMS.type" content="webcontent" title="FARMACOTHERAPEUTISCHKOMPAS.content"/>
    <meta name="DCTERMS.language" content="nl-NL" title="XSD.language"/>
    <meta name="DCTERMS.creator" content="Zorginstituut Nederland" title="ZORGINSTITUUT.Organisatie"/>
    <meta name="DCTERMS.publisher" content="Zorginstituut Nederland" title="ZORGINSTITUUT.Organisatie"/>
    <meta name="DCTERMS.spatial" content="Nederland" title="OVERHEID.Koninkrijksdeel"/>
    <meta property="og:title" content="FarmacotherapeutischKompas"/>
    <meta property="og:description" content="Het doel van het FK is het bevorderen van het gepast gebruik van geneesmiddelen. Daartoe biedt het (aspirant) artsen praktijkgerichte en beslissingsondersteunende informatie over geneesmiddelen en hun toepassingen. Onder gepast gebruik van geneesmiddelen wordt verstaan: farmacotherapie die in medisch opzicht optimaal en vervolgens het meest economisch is. In het FK staan alle in Nederland verkrijgbare geneesmiddelen, met uitzondering van informatie over homeopathie en sommige intramurale middelen. Ook dienen zij opgenomen te zijn in het taxebestand van Z-Index. De apotheek kan alle producten die in het taxebestand staan, afleveren. Het FK bevat daarnaast wetenschappelijke achtergrondinformatie en een link naar kosteninformatie."/>
    <meta property="og:image" content=""/>
    <meta name="robots" content="index, follow"/><meta name="Implementation-Version" content="4.00.01, 4.2.6"/>
    <meta name="viewport" content="initial-scale=1">
    <link rel="shortcut icon" href="/assets/style/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" media="all" href="/assets/style/style.css?v=4.00.01" type="text/css"/>
        <title>Farmacotherapeutisch Kompas</title>
</head>

<body class="page-type-homepage">
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-11085534-1', 'auto');
    ga('set', 'forceSSL', true);
    ga('set', 'anonymizeIp', true);
    ga('send', 'pageview');
</script>

<div class="main" role="main" id="main">
<div class="header home" id="page-header">
    <div class="container">
        <h1 class="site-title">Farmacotherapeutisch Kompas</h1>

        <form action="/zoeken" method="post" id="search-form" class="search-box view-compact pat-inject" data-pat-inject="history: record; source: #main; target: #main" accept-charset="UTF-8">
            <fieldset class="tabs">
                <label title="Doorzoek alle inhoud van het Farmacotherapeutisch Kompas" class="checked"><input type="radio" name="domein" value="alledomeinen" id="toggleAlleDomeinen" checked="checked"/> Snel zoeken</label>
                <label title="Informatie over geneesmiddelen"><input type="radio" name="domein" value="geneesmiddelen" id="toggleGeneesmiddelen" /> Geneesmiddelen</label>
                <label title="Achtergrondinformatie over geneesmiddelgroepen"><input type="radio" name="domein" value="groepsteksten" id="toggleGroepsteksten"/> Geneesmiddelgroepen</label>
                <label title="Achtergrondinformatie over veelvoorkomende indicaties"><input type="radio" name="domein" value="indicaties" id="toggleIndicaties"/> Indicaties</label>
            </fieldset>

            <!-- tab: Snel zoeken -->
<fieldset class="search-box-body pat-depends" data-pat-depends="condition: domein=alledomeinen" id="search-normal">
            <label class="search-field">
                <input autocomplete="off" name="alledomeinen_zoekterm" class="quick_search" type="search" autofocus="autofocus"
                       placeholder="Geneesmiddel, -groep of indicatie" />
                <button type="submit">Zoek</button>
            </label>
        </fieldset>
        <input type="hidden" name="context" value="homepage"/>
    <!-- // tab: Snel zoeken -->

<!-- tab: Geneesmiddelen -->
<fieldset class="search-box-body pat-depends" data-pat-depends="condition: domein=geneesmiddelen" id="geneesmiddelen">

    <label class="search-field">
            <input autofocus="autofocus" type="search" class="quick_search" name="geneesmiddelen_zoekterm" placeholder="Naam geneesmiddel" />
            <button type="submit" class="search-button-main">Zoek</button>
        </label>
    <fieldset class="advanced-search pat-inject">
        <fieldset class="rubrieken pat-clone" data-pat-clone="trigger-element: .add-clone-medicine; remove-behaviour: none; template: #clone-template-geneesmiddelen">
            <p class="clone search-rule row row-1">
                    <label class="section-choice pat-select six columns">
                        <select name="geneesmiddelen_rubriek_1">
                            <option value="stofnaam" >Stofnaam</option>
                            <option value="samenstelling_rtf" >Samenstelling</option>
                            <option value="advies_rtf" >Advies</option>
                            <option value="indicaties_rtf" >Indicaties</option>
                            <option value="dosering_rtf" >Dosering</option>
                            <option value="bijwerkingen_rtf" >Bijwerkingen</option>
                            <option value="interacties_rtf" >Interacties</option>
                            <option value="zwangerschap_rtf" >Zwangerschap</option>
                            <option value="lactatie_rtf" >Lactatie</option>
                            <option value="contraIndicaties_rtf" >Contra-indicaties</option>
                            <option value="waarschuwingenEnVoorzorgen_rtf" >Waarschuwingen en voorzorgen</option>
                            <option value="overdosering_rtf" >Overdosering</option>
                            <option value="eigenschappen_rtf" >Eigenschappen</option>
                            </select>
                    </label>

                    <span class="lemma six columns">
                        <select class="pat-select bare" name="geneesmiddelen_bevat_1">
                            <option value="true" selected="selected">Bevat</option>
                            <option value="false" >Bevat niet</option>
                        </select>
                        <input type="search" class="lemma-field" name="geneesmiddelen_rubriekterm_1" placeholder="Zoekterm" value="" />
                        </span>
                </p>
            </fieldset>

        <p class="button-bar">
            <button type="submit" class="pat-button icon-search">Zoek</button>
            <button type="button" class="pat-button add-clone add-clone-medicine icon-plus-circle">Voeg nog een zoekregel toe</button>
        </p>
    </fieldset>
</fieldset>
<!-- // tab: Geneesmiddelen -->

<!-- tab: Geneesmiddelgroepen -->
<fieldset class="search-box-body pat-depends" data-pat-depends="condition: domein=groepsteksten" id="groepsteksten">

    <label class="search-field">
            <input autofocus="autofocus" type="search" class="medicine-group-field quick_search" name="groepsteksten_zoekterm" placeholder="Naam geneesmiddelgroep" />
            <button type="submit" class="search-button-main">Zoek</button>
        </label>
    <fieldset class="advanced-search pat-inject">
        <fieldset class="rubrieken pat-clone" data-pat-clone="trigger-element: .add-clone-medicine-group; remove-behaviour: none; template: #clone-template-groepsteksten">
            <p class="clone search-rule row row-1">
                    <label class="section-choice pat-select six columns">
                        <select name="groepsteksten_rubriek_1">
                            <option value="omschrijvingGeneesmiddelgroep" >Omschrijving</option>
                            <option value="geneesmiddelenPlain" >Geneesmiddelen</option>
                            <option value="werking_rtf" >Werking</option>
                            </select>
                    </label>

                    <span class="lemma six columns">
                        <select class="pat-select bare" name="groepsteksten_bevat_1">
                                <option value="true" selected="selected">Bevat</option>
                                <option value="false" >Bevat niet</option>
                        </select>
                        <input type="search" class="lemma-field" name="groepsteksten_rubriekterm_1" placeholder="Zoekterm" value="" />
                        </span>
                </p>
            </fieldset>

        <p class="button-bar">
            <button type="submit" class="pat-button icon-search">Zoek</button>
            <button type="button" class="pat-button add-clone add-clone-medicine-group icon-plus-circle">Voeg nog een zoekregel toe</button>
        </p>
    </fieldset>
</fieldset>
<!-- // tab: Geneesmiddelgroepen -->

<!-- tab: Indicaties -->
<fieldset class="search-box-body pat-depends" data-pat-depends="condition: domein=indicaties" id="indicaties">

    <label class="search-field">
            <input autofocus="autofocus" type="search" class="indications-field quick_search" name="indicaties_zoekterm" placeholder="Naam indicatie" />
            <button type="submit" class="search-button-main">Zoek</button>
        </label>
    <fieldset class="advanced-search pat-inject">
        <fieldset class="rubrieken pat-clone" data-pat-clone="trigger-element: .add-clone-indication; remove-behaviour: none; template: #clone-template-indicaties">
            <p class="clone search-rule row row-1">
                    <label class="section-choice pat-select six columns">
                        <select name="indicaties_rubriek_1">
                            <option value="omschrijvingIndicatie" >Omschrijving</option>
                            <option value="ond_advies_rtf" >Advies</option>
                            <option value="ond_achtergrond_rtf" >Achtergrond</option>
                            <option value="ond_behandelplanPlain" >Behandelplan</option>
                            <option value="ond_literatuur_rtf" >Literatuur</option>
                            <option value="ond_geneesmiddelenPlain" >Geneesmiddelen</option>
                            </select>
                    </label>

                    <span class="lemma six columns">
                        <select class="pat-select bare" name="indicaties_bevat_1">
                            <option value="true" selected="selected">Bevat</option>
                            <option value="false" >Bevat niet</option>
                        </select>
                        <input type="search" class="lemma-field" name="indicaties_rubriekterm_1" placeholder="Zoekterm" value="" />
                        </span>
                </p>
            </fieldset>

        <p class="button-bar">
            <button type="submit" class="pat-button icon-search">Zoek</button>
            <button type="button" class="pat-button add-clone add-clone-indication icon-plus-circle">Voeg nog een zoekregel toe</button>
        </p>
    </fieldset>
</fieldset>
<!-- // tab: Indicaties -->

<fieldset class="toggle-bar pat-depends" data-pat-depends="condition: domein=indicaties or domein=groepsteksten or domein=geneesmiddelen">
    <label class="pat-switch toggle-standard" data-pat-switch="#search-form view-extended view-compact">
        <input type="radio" name="modus" value="standaard" checked="checked"> Standaard zoeken</label>
    <label class="pat-switch toggle-advanced" data-pat-switch="#search-form view-compact view-extended">
        <input type="radio" name="modus" value="geavanceerd" > Geavanceerd zoeken</label>
</fieldset>
</form>

        <p class="clone search-rule row animated fadeIn" id="clone-template-geneesmiddelen" hidden>
    <label class="and-or pat-select bare">
        <select name="geneesmiddelen_enof_#{1}">
            <option value="and">En…</option>
            <option value="or">Of…</option>
        </select>
    </label>
    <label class="section-choice pat-select six columns">
        <select name="geneesmiddelen_rubriek_#{1}">
            <option value="stofnaam">Stofnaam</option>
            <option value="samenstelling_rtf">Samenstelling</option>
            <option value="advies_rtf">Advies</option>
            <option value="indicaties_rtf">Indicaties</option>
            <option value="dosering_rtf">Dosering</option>
            <option value="bijwerkingen_rtf">Bijwerkingen</option>
            <option value="interacties_rtf">Interacties</option>
            <option value="zwangerschap_rtf">Zwangerschap</option>
            <option value="lactatie_rtf">Lactatie</option>
            <option value="contraIndicaties_rtf">Contra-indicaties</option>
            <option value="waarschuwingenEnVoorzorgen_rtf">Waarschuwingen en voorzorgen</option>
            <option value="overdosering_rtf">Overdosering</option>
            <option value="eigenschappen_rtf">Eigenschappen</option>
            </select>
    </label>

    <span class="lemma six columns">
        <select class="pat-select bare" name="geneesmiddelen_bevat_#{1}">
            <option value="true">Bevat</option>
            <option value="false">Bevat niet</option>
        </select>
        <input type="search" name="geneesmiddelen_rubriekterm_#{1}" placeholder="Zoekterm" />
        <button type="button" class="remove-clone">Verwijder</button>
    </span>
</p>
<p class="clone search-rule row animated fadeIn" id="clone-template-groepsteksten" hidden>
    <label class="and-or pat-select bare">
        <select name="groepsteksten_enof_#{1}">
            <option value="and">En…</option>
            <option value="or">Of…</option>
        </select>
    </label>
    <label class="section-choice pat-select six columns">
        <select name="groepsteksten_rubriek_#{1}">
            <option value="omschrijvingGeneesmiddelgroep">Omschrijving</option>
            <option value="geneesmiddelenPlain">Geneesmiddelen</option>
            <option value="werking_rtf">Werking</option>
            </select>
    </label>

    <span class="lemma six columns">
        <select class="pat-select bare" name="groepsteksten_bevat_#{1}">
            <option value="true">Bevat</option>
            <option value="false">Bevat niet</option>
        </select>
        <input type="search" name="groepsteksten_rubriekterm_#{1}" placeholder="Zoekterm" />
        <button type="button" class="remove-clone">Verwijder</button>
    </span>
</p>
<p class="clone search-rule row animated fadeIn" id="clone-template-indicaties" hidden>
    <label class="and-or pat-select bare">
        <select name="indicaties_enof_#{1}">
            <option value="and">En…</option>
            <option value="or">Of…</option>
        </select>
    </label>
    <label class="section-choice pat-select six columns">
        <select name="indicaties_rubriek_#{1}">
            <option value="omschrijvingIndicatie">Omschrijving</option>
            <option value="ond_advies_rtf">Advies</option>
            <option value="ond_achtergrond_rtf">Achtergrond</option>
            <option value="ond_behandelplanPlain">Behandelplan</option>
            <option value="ond_literatuur_rtf">Literatuur</option>
            <option value="ond_geneesmiddelenPlain">Geneesmiddelen</option>
            </select>
    </label>

    <span class="lemma six columns">
        <select class="pat-select bare" name="indicaties_bevat_#{1}">
            <option value="true">Bevat</option>
            <option value="false">Bevat niet</option>
        </select>
        <input type="search" name="indicaties_rubriekterm_#{1}" placeholder="Zoekterm" />
        <button type="button" class="remove-clone">Verwijder</button>
    </span>
</p>
<form action="/zoeken" id="search-form-mobile">
            <input type="search" name="alledomeinen_zoekterm" placeholder="Zoeken" class="quick_search" />
            <input type="hidden" name="domein" value="alledomeinen" />
            <input type="hidden" name="context" value="homepage" />
            <input type="hidden" name="modus" value="standaard" />

            <p class="explanation">Vind geneesmiddelen, geneesmiddelgroepen en indicaties.</p>
        </form>
        <div class="news-items count-4">
                <a href="/nieuws/alert-daclizumab" class="item warning">
        <h3 class="title">Risico-informatie over Zinbryta</h3>
        <p class="publication-date"><time>13 maart 2018</time></p>
        <p class="intro">Onmiddellijke schorsing en terugroeping van Zinbryta</p>
        <p>Bron:&nbsp;CBG</p>
        <p class="read-more">Lees verder ></p>
    </a>
<a href="/nieuws/deuk-na-injectie-triamcinolonacetonide" class="item warning">
        <h3 class="title">Deuk na injectie triamcinolonacetonide</h3>
        <p class="publication-date"><time>5 maart 2018</time></p>
        <p class="intro">Bijwerkingencentrum Lareb ontving dertien meldingen van deuken in de huid na injectie met Triamcinolonacetonide. De injecties werden op verschillende plaatsen gegeven zoals de bovenarm, het bovenbeen of de bil.</p>
        <p>Bron:&nbsp;Lareb</p>
        <p class="read-more">Lees verder ></p>
    </a>
<a href="/nieuws/nieuwe-indicaties-aan-fk-toegevoegd" class="item notice">
        <h3 class="title">Nieuwe indicaties aan FK toegevoegd</h3>
        <p class="publication-date"><time>12 maart 2018</time></p>
        <p class="intro">Aan het FK zijn nieuwe indicaties toegevoegd en geneesmiddelgroepen zijn uitgebreid met bijwerkingen.</p>
        <p class="read-more">Lees verder ></p>
    </a>
<a href="/nieuws/e-learningcursus" class="item notice">
        <h3 class="title">E-learningcursus ‘Hoe haal ik meer uit het  FK’</h3>
        <p class="publication-date"><time>21 februari 2018</time></p>
        <p class="intro">Als u de mogelijkheden van het FK beter wilt benutten, dan kunt u nu gebruikmaken van een gratis e-learningcursus.</p>
        <p class="read-more">Lees verder ></p>
    </a>
</div>
        </div>
</div>

</div>
<div id="footer" class="do-not-print">
    <div class="container">
        <div class="fk-footer">
            <ul>
                <li class="three columns active">
                        <h2><span>Service</span></h2>
                        <ul>
                            <li>
                                            <a href="/algemeen/contact">
                                                Contact</a>
                                        </li>
                                    <li>
                                            <a href="https://medicijngebruik.nl/product/detail/2324" target="_blank"
                                               class="google-analytics-event"
                                               data-category="Externe link"
                                               data-label="E-learningcursus FK"
                                               data-action="E-learningcursus FK">
                                                E-learningcursus FK</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/mobiele-apps">
                                                Mobiele apps</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/help">
                                                Help</a>
                                        </li>
                                    </ul>
                    </li>
                <li class="three columns active">
                        <h2><span>Over</span></h2>
                        <ul>
                            <li>
                                            <a href="/algemeen/over-het-fk">
                                                Over deze site</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/verantwoording">
                                                Verantwoording</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/veelgestelde-vragen">
                                                Veelgestelde vragen</a>
                                        </li>
                                    </ul>
                    </li>
                <li class="three columns active">
                        <h2><span>Kosten en regelgeving</span></h2>
                        <ul>
                            <li>
                                            <a href="/algemeen/niet-geregistreerde-indicaties">
                                                Niet-geregistreerde indicaties</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/regeling-zorgverzekering">
                                                Regeling zorgverzekering</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/off-label">
                                                Off-label</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/kosten">
                                                Kosten</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/farmaco-economie">
                                                Farmaco-economie</a>
                                        </li>
                                    </ul>
                    </li>
                <li class="three columns active">
                        <h2><span>Gebruik en privacy</span></h2>
                        <ul>
                            <li>
                                            <a href="/algemeen/proclaimer">
                                                Proclaimer</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/copyright">
                                                Copyright</a>
                                        </li>
                                    <li>
                                            <a href="/algemeen/cookies">
                                                Cookies</a>
                                        </li>
                                    </ul>
                    </li>
                </ul>
        </div>
    </div>
</div>
<div class="header container-fluid" role="header" id="site-header">
    <a class="homepage" href="/" title="Terug naar homepage"><span class="ro-serif dept">Zorginstituut Nederland</span></a>

    <p class="date-modified">
        Bijgewerkt 1 maart 2018</p>

    <div class="menu do-not-print" role="menubar">
        <div class="container">
            <nav id="global-nav" class="tabbed-menu pat-collapsible closed">
                <strong id="mobile-menu" class="pat-toggle" data-pat-toggle="selector: body; value: menu-open menu-closed;">Menu</strong>
                <ul class="links">
                    <li id="nav-home" class="active"><a href="/">Home</a></li>
                    <li id="nav-bladeren" class=""><a href="/bladeren">Bladeren</a></li>
                    <li id="nav-vergelijken" class=""><a href="/vergelijken">Vergelijken</a></li>
                    <li id="nav-nieuws" class=""><a href="/nieuws">Nieuws</a></li>
                    <li id="nav-farmacologie" class=""><a href="/farmacologie/farmacokinetiek">Farmacologie</a></li>
                    </ul>
            </nav>

            </div>
    </div>
</div>

<style type="text/css">
    .select2-results .select2-no-results:before {
        content: "Geen resultaten.";
    }

    .select2-results .select2-searching:before {
        content: "Zoeken…";
    }

    .select2-results .select2-selection-limit:before {
        content: "Tik minimaal 2 karakters.";
    }
</style>

<script src="/assets/bundles/bundle.min.js?v=4.00.01"></script>

<script type="text/javascript">
        var minLengte = 3;
        var autocompleteUrlSnelzoeken = "/restservices/autocomplete/snelzoeken";
    </script>
<script type="text/javascript">
        var quickSearchFormLocation = "home";
    </script>
<script src="/assets/js/jquery-ui.min.js"></script>
<script src="/assets/js/highlight.js"></script>
<script src="/assets/js/overig.js?v=4.00.01"></script>

<div class="cookiewarning clearfix">
        Het Farmacotherapeutisch Kompas gebruikt analytische cookies om het gebruik van de website te analyseren en daarmee de website te kunnen verbeteren.<br/>
        <a href="/algemeen/cookies" title="Lees meer over cookies en hoe u cookies kunt uitschakelen">Lees meer over cookies en hoe u cookies kunt uitschakelen</a>
        <button class="cookiewarning_yes close-button">Sluiten</button>
    </div>
</body>
</html>