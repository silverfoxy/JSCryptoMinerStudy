<!DOCTYPE html>
<html lang="fr" class="no-js">
<head>

	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Limagrain est un groupe coopératif créé et dirigé par des agriculteurs</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	

	<link rel="icon" href="/favicon.ico">

	<script src="/assets/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/assets/libs/jquery-form/3.51.0/jquery.form.min.js"></script>
<script src="/assets/libs/purl/2.3.1/purl.js"></script>
<script src="/assets/front/bootstrap-ng/js/bootstrap.min.js"></script>
<script src="/assets/front/js/slide-push-menus/js/classie.js"></script>
<script src="/assets/front/js/jquery-easing/easing.min.js"></script>
<script src="/assets/front/js/to-top/jquery.ui.totop.min.js"></script>
<script src="/assets/front/js/scrollup/headroom.min.js"></script>
<script src="/assets/front/js/w3-cnil.js"></script>
<script src="/assets/front/js/jQCloud/jqcloud.min.js"></script>
<script src="/app/js/app.js"></script>
<script src="/app/js/app-front.js"></script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script src="//s7.addthis.com/js/300/addthis_widget.js##pubid=ra-5119f1f46ad01ca1" async="async"></script>

<script src="/assets/front/js/w3-functions.min.js"></script>

<script src="/assets/front/js/jquery.matchHeight-min.js"></script>
<script>
    $( document ).ready(function() {
        $('.jq-match-height').matchHeight({
            byRow: true,
            property: 'height',
            target: null,
            remove: false
        });
    });
</script>

<script src="/assets/front/js/masonry/4.1.1/masonry.pkgd.min.js"></script>
<script src="/assets/front/js/masonry/4.1.1/imagesloaded.pkgd.min.js"></script>


    <script>
        App.application.sTerms      = {"fr":{"home.implantation.show.fax.label":"Fax :","home.implantation.detail.web.label":"Web :","solr.facet.media":"Media","rebound.title.default":"Au cœur de Limagrain","solr.facet.presse":"Presse","home.live.default.title":"Limagrain en live","home.marque.show.distributionOfBrand":"Distribution de la marque {brand}","solr.facet.page":"Pages / Articles","solr.facet.socialNetworkEntry":"Live","form.form.contact.formformulaire.item.contact_hazera":"Hazera","solr.facet.pdf":"PDF","form.form.contact.formformulaire.item.contact_LG":"LG","pagination.first.label":"Premier","form.form.contact.mail.label":"Votre email","solr.facet.limagrain":"Limagrain","date.mask.medium":"medium","breadcrumb.home":"Accueil","form.form.contact.formformulaire.item.contact_jacquet_brossard":"Jacquet-Brossard","form.form.contact.formformulaire.item.contact":"Autres demandes","form.form.newsletter.email.label":"Votre email","solr.facet.other":"Autre","home.implantation.carte.search.byActivity":"Par activité","home.footer.cookies.label":"Cookies","home.live.search.byKeywords.noresults.message":"Aucun résultat","form.form.contact.commentaires.label":"Votre message","home.pagination.chargerPrecedent":"Charger les éléments précédents","date.mask.long":"long","home.implantation.carte.search.byCompany.submit.label":"RECHERCHER","home.implantation.carte.search.byActivity.filter":"Filtrer :","form.form.contact.formformulaire.item.contact_vilmorin_jardin":"Vilmorin Jardin","solr.facet.all":"Tous","home.implantation.show.email.label":"Email :","form.error.title":"Erreur","form.form.contact.formformulaire.item.contact_limagrain_coop":"Limagrain Coop","form.error.message":"Une erreur est survenue, votre demande ne peut être enregistrée.","home.publications.default.title":"Publications","time.mask.full":"full","home.search.result.form.filter.title":"Filtrer :","time.mask.long":"long","pagination.previous.label":"Précédent","form.success.title":"Formulaire envoyé","form.form.contact.formformulaire.item.contact_vilmorin_SA":"Vilmorin SA","form.form.contact.formformulaire.item.contact_info_carriere":"Info Carrière","social.icons.share":"Partager cette page","form.form.contact.nom.label":"Votre nom","date.mask.short":"short","modal.close":"Fermer","home.agenda.event.none":"Aucun événement à cette date.","home.live.search.byKeywords.submit.label":"Rechercher","home.live.list.more":"Tout le live Limagrain","solr.facet.facebook":"Facebook","form.form.contact.formformulaire.item.contact_info_presse":"Info Presse","pagination.last.label":"Dernier","home.search.result.form.search.submit.label":"RECHERCHER","home.agenda.calendar.title":"Agenda","social.icons.email":"Envoyer cette page","home.implantation.show.telephone.label":"Tel :","solr.facet.doc":"Documents","time.mask.short":"short","home.search.result.form.noresults.message":"Il n'y a pas de résultat pour votre recherche dans {facet}","form.form.contact.pays.label":"Votre pays","main_nav.yourLanguage":"Votre langue&nbsp;:","form.form.contact.formformulaire.item.contact_LCI":"LCI","date.mask.full":"full","form.form.contact.formformulaire.label":"Type de demande","home.jobEntry.list.knowMore":"En savoir plus","home.social.item.more":"Plus","form.alert.title":"Alerte","form.form.contact.submit.label":"Envoyer votre message","solr.facet.video":"Vidéos","home.implantation.detail.email.label":"Email :","form.form.newsletter.title":"Recevoir la newsletter Limagrain","pagination.next.label":"Suivant","home.pagination.chargerSuivant":"Charger les éléments suivants","home.live.item.more":"Plus","system.locale":"French (Standard)","form.alert.message":"Vous n'avez pas renseigné correctement toutes les informations demandées.","home.implantation.show.contactAndImplantations":"Contact et implantations","home.implantation.detail.distributedBrands":"Marques représentées","solr.facet.image":"Photographies","home.live.search.byKeywords":"Filtrage par mots-clés","form.alert":"Alerte","home.implantation.show.web.label":"Web :","home.agenda.event.dateFromTo":"Du {dateStart} au {dateEnd}","form.form.newsletter.submit.label":"Valider votre inscription","home.search.result.form.search.searchstring.placeholder":"Documents, vidéos, pages","time.mask.medium":"medium","home.implantation.show.distributedBrandsBy":"Les marques distribuées par {company}","home.implantation.carte.search.byActivity.all":"Tous","form.success.message":"Votre demande a bien été enregistrée.<br>Nous ne tarderons pas à vous répondre.","form.alert.back":"Retour à la saisie","home.live.list.title":"Limagrain en live","home.implantation.carte.search.byCompany.placeholder":"Exemple : Limagrain Espagne","solr.facet.twitter":"Twitter","home.implantation.detail.presentationOfCompany":"Présentation de {company}","home.implantation.carte.search.byCompany":"Rechercher une société","social.icons.print":"Imprimer cette page","home.implantation.carte.search.byCompany.noresults.message":"Il n'y a pas de résultat pour votre recherche","form.form.contact.formformulaire.item.contact_HM_clause":"HM.Clause","home.social.list.title":"Fil d'actualités","solr.facet.publication":"Publications","form.form.contact.title":"Formulaire de contact","home.implantation.detail.knowMoreAbout":"En savoir plus sur {brand}","home.marque.show.gotoWebsite":"VISITER LE SITE","home.live.search.byKeywords.placeholder":"Mots-clés","home.search.result.download":"Télécharger","form.form.contact.prenom.label":"Votre prénom","home.search.default.title":"Rechercher sur limagrain.com"},"en":{"home.implantation.show.fax.label":"Fax:","home.implantation.detail.web.label":"Web:","solr.facet.media":"Media","rebound.title.default":"At the heart of Limagrain","solr.facet.presse":"Press","home.live.default.title":"Limagrain en live","home.marque.show.distributionOfBrand":"Distribution of the brand","solr.facet.page":"Pages / Articles","solr.facet.socialNetworkEntry":"Live","form.form.contact.formformulaire.item.contact_hazera":"Hazera","solr.facet.pdf":"PDF","form.form.contact.formformulaire.item.contact_LG":"LG","pagination.first.label":"First","form.form.contact.mail.label":"Your email","solr.facet.limagrain":"Limagrain","date.mask.medium":"medium","breadcrumb.home":"Home","form.form.contact.formformulaire.item.contact_jacquet_brossard":"Jacquet-Brossard","form.form.contact.formformulaire.item.contact":"Other requests","form.form.newsletter.email.label":"Your email","solr.facet.other":"Other","home.implantation.carte.search.byActivity":"By activity","home.footer.cookies.label":"Cookies","home.live.search.byKeywords.noresults.message":"","form.form.contact.commentaires.label":"Your message","home.pagination.chargerPrecedent":"","date.mask.long":"long","home.implantation.carte.search.byCompany.submit.label":"SEARCH","home.implantation.carte.search.byActivity.filter":"Filter:","form.form.contact.formformulaire.item.contact_vilmorin_jardin":"Vilmorin Jardin","solr.facet.all":"All","home.implantation.show.email.label":"Email:","form.error.title":"Error","form.form.contact.formformulaire.item.contact_limagrain_coop":"Limagrain Coop","form.error.message":"Sorry, your data cannot be processed.<br>Please, try again later.","home.publications.default.title":"","time.mask.full":"full","home.search.result.form.filter.title":"Filter:","time.mask.long":"long","pagination.previous.label":"Previous","form.success.title":"Form sent","form.form.contact.formformulaire.item.contact_vilmorin_SA":"Vilmorin SA","form.form.contact.formformulaire.item.contact_info_carriere":"Career information","social.icons.share":"Share this page","form.form.contact.nom.label":"Your name","date.mask.short":"short","modal.close":"","home.agenda.event.none":"","home.live.search.byKeywords.submit.label":"","home.live.list.more":"","solr.facet.facebook":"Facebook","form.form.contact.formformulaire.item.contact_info_presse":"Press information","pagination.last.label":"Last","home.search.result.form.search.submit.label":"SEARCH","home.agenda.calendar.title":"","social.icons.email":"Send this page","home.implantation.show.telephone.label":"Tel:","solr.facet.doc":"Documents","time.mask.short":"short","home.search.result.form.noresults.message":"No results obtained for your search","form.form.contact.pays.label":"Your country","main_nav.yourLanguage":"Your language","form.form.contact.formformulaire.item.contact_LCI":"LCI","date.mask.full":"full","form.form.contact.formformulaire.label":"Type of request","home.jobEntry.list.knowMore":"Find out more","home.social.item.more":"Plus","form.alert.title":"Alert","form.form.contact.submit.label":"Send your message","solr.facet.video":"Videos","home.implantation.detail.email.label":"Email:","form.form.newsletter.title":"Receive the Limagrain newsletter","pagination.next.label":"Next","home.pagination.chargerSuivant":"","home.live.item.more":"","system.locale":"English (UK)","form.alert.message":"Sorry, some information is missing.","home.implantation.show.contactAndImplantations":"Contact and implantations","home.implantation.detail.distributedBrands":"Brands represented","solr.facet.image":"Pictures","home.live.search.byKeywords":"","form.alert":"","home.implantation.show.web.label":"Web:","home.agenda.event.dateFromTo":"","form.form.newsletter.submit.label":"Validate your registration","home.search.result.form.search.searchstring.placeholder":"Documents, videos, pages","time.mask.medium":"medium","home.implantation.show.distributedBrandsBy":"Brands distributed by …","home.implantation.carte.search.byActivity.all":"All","form.success.message":"Your query has been successfully processed.<br>We will contact you soon","form.alert.back":"Back","home.live.list.title":"","home.implantation.carte.search.byCompany.placeholder":"Example: Limagrain Espagne","solr.facet.twitter":"Twitter","home.implantation.detail.presentationOfCompany":"Presentation of …","home.implantation.carte.search.byCompany":"Search for a subsidiary","social.icons.print":"Print this page","home.implantation.carte.search.byCompany.noresults.message":"No results obtained for your search","form.form.contact.formformulaire.item.contact_HM_clause":"HM.Clause","home.social.list.title":"News feed","solr.facet.publication":"Publications","form.form.contact.title":"Contact form","home.implantation.detail.knowMoreAbout":"Find out more about …","home.marque.show.gotoWebsite":"Visit the website","home.live.search.byKeywords.placeholder":"","home.search.result.download":"Download","form.form.contact.prenom.label":"Your first name","home.search.default.title":"Search limagrain.com"},"es":{"home.implantation.show.fax.label":"Fax:","home.implantation.detail.web.label":"Web:","solr.facet.media":"Media","rebound.title.default":"En el centro de Limagrain","solr.facet.presse":"Prensa","home.live.default.title":"","home.marque.show.distributionOfBrand":"Distribución de la marca  {brand}","solr.facet.page":"Páginas / artículos","solr.facet.socialNetworkEntry":"Live","form.form.contact.formformulaire.item.contact_hazera":"Hazera","solr.facet.pdf":"PDF","form.form.contact.formformulaire.item.contact_LG":"LG","pagination.first.label":"Primero","form.form.contact.mail.label":"Su e-mail","solr.facet.limagrain":"Limagrain","date.mask.medium":"medium","breadcrumb.home":"Página principal","form.form.contact.formformulaire.item.contact_jacquet_brossard":"Jacquet-Brossard","form.form.contact.formformulaire.item.contact":"Otras solicitudes","form.form.newsletter.email.label":"Su e-mail","solr.facet.other":"Otro","home.implantation.carte.search.byActivity":"Por actividad","home.footer.cookies.label":"Cookies","home.live.search.byKeywords.noresults.message":"","form.form.contact.commentaires.label":"Su mensaje","home.pagination.chargerPrecedent":"","date.mask.long":"long","home.implantation.carte.search.byCompany.submit.label":"BUSCAR","home.implantation.carte.search.byActivity.filter":"Filtrar:","form.form.contact.formformulaire.item.contact_vilmorin_jardin":"Vilmorin Jardin","solr.facet.all":"Todos","home.implantation.show.email.label":"","form.error.title":"Error","form.form.contact.formformulaire.item.contact_limagrain_coop":"Limagrain Coop","form.error.message":"Se ha producido un error, su petición no ha podido ser registrada.","home.publications.default.title":"","time.mask.full":"full","home.search.result.form.filter.title":"Filtrar:","time.mask.long":"long","pagination.previous.label":"Anterior","form.success.title":"Formulario enviado","form.form.contact.formformulaire.item.contact_vilmorin_SA":"Vilmorin SA","form.form.contact.formformulaire.item.contact_info_carriere":"Información Carreras Profesionales","social.icons.share":"Compartir esta página","form.form.contact.nom.label":"Su apellido","date.mask.short":"short","modal.close":"","home.agenda.event.none":"","home.live.search.byKeywords.submit.label":"","home.live.list.more":"","solr.facet.facebook":"Facebook","form.form.contact.formformulaire.item.contact_info_presse":"Información Prensa","pagination.last.label":"Último","home.search.result.form.search.submit.label":"BUSCAR","home.agenda.calendar.title":"","social.icons.email":"Enviar esta página","home.implantation.show.telephone.label":"Tel:","solr.facet.doc":"Documentos","time.mask.short":"short","home.search.result.form.noresults.message":"No se han obtenido resultados para su búsqueda en {facet}","form.form.contact.pays.label":"Su país","main_nav.yourLanguage":"Su idioma","form.form.contact.formformulaire.item.contact_LCI":"LCI","date.mask.full":"full","form.form.contact.formformulaire.label":"Tipo de solicitud","home.jobEntry.list.knowMore":"Más información","home.social.item.more":"Más","form.alert.title":"Alerta","form.form.contact.submit.label":"Enviar su mensaje","solr.facet.video":"Vídeos","home.implantation.detail.email.label":"E-mail:","form.form.newsletter.title":"Recibir el boletín informativo Limagrain","pagination.next.label":"Siguiente","home.pagination.chargerSuivant":"","home.live.item.more":"","system.locale":"Spanish (Standard)","form.alert.message":"Lo sentimos, no ha completado correctamente todos los datos requeridos.","home.implantation.show.contactAndImplantations":"Contacto e implantaciones","home.implantation.detail.distributedBrands":"Marcas representadas","solr.facet.image":"Fotografías","home.live.search.byKeywords":"","form.alert":"","home.implantation.show.web.label":"","home.agenda.event.dateFromTo":"","form.form.newsletter.submit.label":"Validar su inscripción","home.search.result.form.search.searchstring.placeholder":"Documentos, vídeos, páginas","time.mask.medium":"medium","home.implantation.show.distributedBrandsBy":"Marcas distribuidas por {company}","home.implantation.carte.search.byActivity.all":"Todos","form.success.message":"Su petición ha sido correctamente registrada.<br />Le responderemos en breve.","form.alert.back":"Volver","home.live.list.title":"","home.implantation.carte.search.byCompany.placeholder":"Ejemplo: Limagrain España","solr.facet.twitter":"Twitter","home.implantation.detail.presentationOfCompany":"Presentación de {company}","home.implantation.carte.search.byCompany":"Buscar una filial","social.icons.print":"Imprimir esta página","home.implantation.carte.search.byCompany.noresults.message":"No se han obtenido resultados para su búsqueda","form.form.contact.formformulaire.item.contact_HM_clause":"HM.Clause","home.social.list.title":"Noticias","solr.facet.publication":"Publicaciones","form.form.contact.title":"formulario de contacto","home.implantation.detail.knowMoreAbout":"Más información sobre {brand}","home.marque.show.gotoWebsite":"VISITAR EL SITIO WEB","home.live.search.byKeywords.placeholder":"","home.search.result.download":"Descargar","form.form.contact.prenom.label":"Su nombre","home.search.default.title":"Buscar en limagrain.com"}};
        App.application.defaultLang = "fr";
        App.request.lang            = "fr";
    </script>
    
<script>
	
		App.w3_cnil_href = "/fr/cookies-description-de-l-utilisation-des-cookies-sur-le-site-www.limagrain.com";
	
</script> 
<link rel="stylesheet" href="/assets/front/css/styles.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="/assets/front/css/1989.css">

		<meta name="p:domain_verify" content="3d5f717668f8bdd9019db1a9a411127e">
		<script>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-38216294-1']);
	var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
	_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
	_gaq.push(['_setDomainName', 'limagrain.com']);
	_gaq.push(['_setAllowLinker', true]);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

	var _paq = _paq || [];
	_paq.push(['trackPageView']);
	_paq.push(['enableLinkTracking']);
	(function() {
		var u="//limagrain.piwikpro.com/";
		_paq.push(['setTrackerUrl', u+'piwik.php']);
		_paq.push(['setSiteId', 5]);
		var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
		g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
	})();
</script>
<noscript><img src="//limagrain.piwikpro.com/piwik.php?idsite=5" style="border:0;" alt="" /></noscript>
<!-- End Piwik Code -->


</head>
<body>




    <nav class="menu slide-menu-left">
        <aside class="wrap-sidebar-left-open">
            <a href="#" class="sidebar-left-btn1 close-menu"></a>
            <a href="/fr/recherche" class="sidebar-left-btn2 hidden-xs"></a>
            <ul>
                <li>
                    <a href="https://www.linkedin.com/company/groupe-limagrain" target="_blank">
                        <img src="/assets/front/img/com/icon-linkedin-1.svg" width="24" height="25" alt="LinkedIn Limagrain">
                    </a>
                </li>
                <li>
                    <a href="https://www.facebook.com/limagrain" target="_blank">
                        <img src="/assets/front/img/com/icon-facebook-1.svg" width="24" height="25" alt="Facebook Limagrain">
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/Limagrain" target="_blank">
                        <img src="/assets/front/img/com/icon-twitter-1.svg" width="24" height="25" alt="Twitter Limagrain">
                    </a>
                </li>
            </ul>
        </aside>
        <div class="menu slide-menu-left-scroll">
            <a href="/" class="w3-link-home">
                <img src="/assets/front/img/fr/logo-limagrain-2.svg" alt="Limagrain">
            </a>

            <ul id="slide-menu-left-lang" class="visible-xs-block">
                <li>
                    <span>
                        Votre langue&nbsp;:&nbsp;
                    </span>

                    <a href="#">
                        Français
                    </a>

                    <div class="w3-dropdown_1column">
                        <div class="w3-col_1">
                            <ul>
                                
                                            <li>
                                                <a href="/?lang=en">
                                                    English
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/?lang=es">
                                                    Español
                                                </a>
                                            </li>
                                        
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>

            
                    <ul class="slide-menu-left-list">
                        <li class="">
                            <a href="/fr/notre-groupe-un-groupe-cooperatif-guide-par-une-culture-agricole-et-scientifique" target="_self">
                                Notre groupe
                            </a>
                        </li>
                        
                            <li class="">
                                <a href="/fr/gouvernance-cooperative-une-cooperative-agricole-creee-et-dirigee-par-des-agriculteurs-francais" target="_self">
                                    Gouvernance coopérative
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/mission-limagrain-fait-progresser-l-agriculture-pour-repondre-aux-enjeux-alimentaires" target="_self">
                                    Mission
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/strategie-une-vision-a-long-terme-du-developpement" target="_self">
                                    Stratégie
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/chiffres-cles-limagrain-en-quelques-chiffres" target="_self">
                                    Chiffres clés
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/histoire-la-construction-d-un-groupe-cooperatif-agricole-international" target="_self">
                                    Histoire
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/auvergne-l-auvergne-une-terre-d-innovation" target="_self">
                                    Auvergne
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/partenariats-une-culture-partenariale-en-faveur-de-l-intelligence-collective" target="_self">
                                    Partenariats
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/la-responsabilite-societale-d-entreprise-la-responsabilite-societale-enjeu-strategique-et-levier-de-la-performance-de-limagrain" target="_self">
                                    La Responsabilité Sociétale d’Entreprise
                                </a>
                            </li>
                        
                    </ul>
                
                    <ul class="slide-menu-left-list">
                        <li class="">
                            <a href="/fr/nos-activites-specialiste-des-semences-et-des-produits-cerealiers" target="_self">
                                Nos activités
                            </a>
                        </li>
                        
                            <li class="">
                                <a href="/fr/notre-metier-notre-metier" target="_self">
                                    Notre métier
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/limagrain-coop-limagrain-coop" target="_self">
                                    Limagrain Coop
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/semences-de-grandes-cultures-semences-de-grandes-cultures" target="_self">
                                    Semences de Grandes Cultures
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/semences-potageres-semences-potageres" target="_self">
                                    Semences Potagères
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/produits-de-jardin-produits-de-jardin" target="_self">
                                    Produits de Jardin
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/ingredients-cerealiers-ingredients-cerealiers" target="_self">
                                    Ingrédients Céréaliers
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/boulangerie-patisserie-boulangerie-patisserie" target="_self">
                                    Boulangerie-Pâtisserie
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/actualites-vie-des-societes-et-innovations-produits" target="_self">
                                    Actualités
                                </a>
                            </li>
                        
                    </ul>
                
                    <ul class="slide-menu-left-list">
                        <li class="">
                            <a href="/fr/nos-marques-au-champ-au-moulin-jusque-dans-votre-assiette" target="_self">
                                Nos marques
                            </a>
                        </li>
                        
                            <li class="">
                                <a href="/fr/pour-les-agriculteurs-nos-marques-de-semences-de-grandes-cultures-et-semences-potageres" target="_self">
                                    Pour les agriculteurs
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/pour-les-industriels-nos-marques-d-ingredients-cerealiers" target="_self">
                                    Pour les industriels
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/pour-les-consommateurs-nos-marques-de-produits-de-jardin-et-de-boulangerie-patisserie" target="_self">
                                    Pour les consommateurs
                                </a>
                            </li>
                        
                    </ul>
                
                    <ul class="slide-menu-left-list">
                        <li class="">
                            <a href="/fr/notre-innovation-promouvoir-des-solutions-innovantes-et-responsables" target="_self">
                                Notre innovation
                            </a>
                        </li>
                        
                            <li class="">
                                <a href="/fr/moyens-de-la-recherche-limagrain-un-groupe-qui-innove" target="_self">
                                    Moyens de la recherche
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/innovation-varietale-utiliser-l-ensemble-des-connaissances-pour-ameliorer-les-productions-agricoles" target="_self">
                                    Innovation variétale
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/innovation-agronomique-proposer-aux-agriculteurs-des-systemes-de-production-agricole-efficaces" target="_self">
                                    Innovation agronomique
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/innovation-procedes-et-produits-innovation-procedes-et-produits" target="_self">
                                    Innovation procédés et produits
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/innovation-et-environnement-innovation-et-environnement" target="_self">
                                    Innovation et environnement
                                </a>
                            </li>
                        
                    </ul>
                
                    <ul class="slide-menu-left-list">
                        <li class="">
                            <a href="/fr/votre-carriere-pourquoi-travailler-chez-limagrain" target="_self">
                                Votre carrière
                            </a>
                        </li>
                        
                            <li class="">
                                <a href="/fr/-7-bonnes-raisons-de-nous-rejoindre-7-bonnes-raisons-de-nous-rejoindre" target="_self">
                                     7 bonnes raisons de nous rejoindre
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/nos-metiers-nos-metiers" target="_self">
                                    Nos métiers
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/etudiants-et-jeunes-diplomes-de-nombreuses-offres-de-stages-d-alternances-et-vie-dans-differents-metiers-en-france-et-a-l-etranger" target="_self">
                                    Étudiants et jeunes diplômés
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/une-aventure-humaine-une-aventure-humaine" target="_self">
                                    Une aventure humaine
                                </a>
                            </li>
                        
                    </ul>
                
                    <ul class="slide-menu-left-list">
                        <li class="limagrain-live">
                            <a href="/fr/live" target="_self">
                                Limagrain en live
                            </a>
                        </li>
                        
                    </ul>
                

            <footer>
                
                
                    <ul>
                        
                            <li class="">
                                <a href="/fr/contact-limagrain-a-votre-ecoute" target="_self">
                                    Contact
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/recherche?rows=30&amp;searchstring=&amp;f[1]=type_fr_arbo,doc" target="_self">
                                    Documents
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/mentions-legales-mentions-legales" target="_self">
                                    Mentions légales
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="http://www.limagrain.coop" target="_blank">
                                    Accès adhérents
                                </a>
                            </li>
                        
                            <li class="">
                                <a href="/fr/cookies-description-de-l-utilisation-des-cookies-sur-le-site-www.limagrain.com" target="_self">
                                    Cookies
                                </a>
                            </li>
                        
                            <li class="espace-presse">
                                <a href="/presse" target="_self">
                                    Espace Presse
                                </a>
                            </li>
                        
                    </ul>
                
            </footer>
        </div><!-- /slide menu left scroll -->
    </nav><!-- /slide menu left -->


	<div class="w3-wrap-master" id="wrapper">
		<aside class="wrap-sidebar-left hidden-xs">
			<a href="#" class="sidebar-left-btn1 nav-toggler toggle-slide-left"></a>
			<a href="/fr/recherche" class="sidebar-left-btn2">Rechercher sur limagrain.com</a>
            <div class="w3-nav-lang">
                <a href="/fr/recherche" class="sidebar-left-btn-lang" id="btn-lang"></a>
                    <div class="w3-dropdown_1column">
                        <div class="w3-col_1">
                            <ul>
                                
                                	
                                	<li>
                                        <a href="/?lang=fr" title="Français">
                                            fr
                                        </a>
                                    </li>
                                    
                                        	
                                            <li>
                                                <a href="/?lang=en" title="English">
                                                    en
                                                </a>
                                            </li>
                                        
                                        	
                                            <li>
                                                <a href="/?lang=es" title="Español">
                                                    es
                                                </a>
                                            </li>
                                        
                            </ul>
                        </div>
                    </div>
            </div>
		</aside>

		
    <div id="topbar" class="w3-wrap-row-head-nav">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-7 col-sm-2 visible-xs-inline-block">
                    <div class="wrap-sidebar-top">
                        <a href="#" class="sidebar-top-btn1 nav-toggler toggle-slide-left"></a>
                        <a href="/fr/recherche" class="sidebar-top-btn2">Rechercher sur limagrain.com</a>
                        
                        </a>
                    </div>
                </div>
                <div class="col-xs-5 col-sm-2">
                    <a href="https://www.limagrain.com">
                        <img class="w3-logo" src="/assets/front/img/fr/logo-limagrain-3.svg" alt="Limagrain">
                    </a>
                </div>
                
                    <div class="col-xs-12 col-sm-10 hidden-xs">
                        <nav role="navigation">
                            <ul class="w3-nav nav nav-pills">
                                
                                    <li class="limagrain-live">
                                        <a class="w3-off"
                                           href="/fr/live"
                                           target="_self"
                                           >
                                            Limagrain en live
                                        </a>
                                    </li>
                                
                                    <li class="">
                                        <a class="w3-off"
                                           href="/fr/notre-groupe-un-groupe-cooperatif-guide-par-une-culture-agricole-et-scientifique"
                                           target="_self"
                                           >
                                            Notre groupe
                                        </a>
                                    </li>
                                
                                    <li class="">
                                        <a class="w3-off"
                                           href="/fr/chiffres-cles-limagrain-en-quelques-chiffres"
                                           target="_self"
                                           >
                                            Chiffres clés
                                        </a>
                                    </li>
                                
                                    <li class="">
                                        <a class="w3-off"
                                           href="/fr/votre-carriere-pourquoi-travailler-chez-limagrain"
                                           target="_self"
                                           >
                                            Votre carrière
                                        </a>
                                    </li>
                                
                            </ul>
                        </nav>
                    </div>
                
            </div><!-- /.row -->
        </div><!-- /.container-fluid -->
    </div><!-- /.w3-wrap-row -->

  <div class="w3-wrap-row hidden-xs">
    <div class="container-fluid">
      <div class="row">
        
        <div class="col-xs-12 col-sm-9">
          <ol class="breadcrumb">
          	
            <li class="active">
            	Accueil
            </li>
          </ol>
        </div>
        
        <div class="col-xs-12 col-sm-3 w3-page-social-icons">
            <a class="addthis_button_email"><img src="/assets/front/img/com/icon-mail-2.svg" alt="Envoyer cette page"></a>
            <a class="addthis_button_twitter"><img src="/assets/front/img/com/icon-twitter-2.svg" alt="Partager cette page"></a>
            <a class="addthis_button_facebook"><img src="/assets/front/img/com/icon-facebook-2.svg" alt="Partager cette page"></a>
            <a class="addthis_button_print"><img src="/assets/front/img/com/icon-print-2.svg" alt="Imprimer cette page"></a>
        </div>
      </div>
    </div>
  </div>

	<div id="page-3" class="w3-page-container">
		
    <div class="w3-level-0 w3-wrap-row w3-wrap-row-header w3-wrap-row-header-0"
    	style="background-image: url(/data/medias/1943/style/xxl/VBO_8056.jpg);"
    >
      <div class="container-fluid w3-wrap-1200">
        <div class="row">
          <div class="col-xs-12 col-sm-8 col-md-6">
            <div class="w3-wrap-header">
              <div class="w3-header">
                <h1>
                    Limagrain est un groupe coopératif créé et dirigé par des agriculteurs
                </h1>
                
                
                    <div>
                        <a class="w3-lnk-next" href="/fr/notre-groupe-un-groupe-cooperatif-guide-par-une-culture-agricole-et-scientifique" target="_self">
                            Découvrez la force d'un groupe international
                        </a>
                    </div>
                
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

				<div id="stage-420" class="stage-anchor">
					
	<div
	>
		<div class="w3-level-3 w3-wrap-row padding-titre-seul" style="background-image: none; background-color: #ffffff; background-position: 82% 55%;">
<div class="container-fluid w3-wrap-1200 margin-titre-home">
<div class="row">
<div class="col-xs-12 w3-p mobile-padding" style="text-align: center;">
<h2 class="text-center text-uppercase redim-marge-h2-1989">Un groupe sp&eacute;cialiste des semences et produits c&eacute;r&eacute;aliers</h2>
<a class="w3-lnk-next text-center" href="/fr/nos-activites-specialiste-des-semences-et-des-produits-cerealiers">En savoir plus sur nos activit&eacute;s</a></div>
<div class="row w3-level-2">
<div class="col-xs-6 col-md-4" style="padding-top: 2.5em; text-align: center;">
<h4 class="text-center"><img class="img-responsive" title="coop1" src="/data/medias/869/style/mobile/coop1.png" alt="" width="768" height="384" /> Limagrain Coop</h4>
<a class="w3-lnk-next text-center" href="/fr/limagrain-coop-limagrain-coop">En savoir plus</a></div>
<div class="col-xs-6 col-md-4" style="padding-top: 2.5em; text-align: center;">
<h4 class="text-center"><img class="img-responsive" title="grandes-cultures" src="/data/medias/864/style/mobile/grandes-cultures.png" alt="" width="768" height="384" /> Semences de Grandes Cultures</h4>
<a class="w3-lnk-next text-center" href="/fr/semences-de-grandes-cultures-semences-de-grandes-cultures">En savoir plus</a></div>
<div class="col-xs-6 col-md-4" style="padding-top: 2.5em; text-align: center;">
<h4 class="text-center"><img class="img-responsive" title="potagere" src="/data/medias/866/style/mobile/potagere.png" alt="" width="768" height="384" /> Semences Potag&egrave;res</h4>
<a class="w3-lnk-next text-center" href="/fr/semences-potageres-semences-potageres">En savoir plus</a></div>
<div class="col-xs-6 col-md-4" style="padding-top: 2.5em; text-align: center;">
<h4 class="text-center"><img class="img-responsive" title="jardin" src="/data/medias/865/style/mobile/jardin.png" alt="" width="768" height="384" /> Produits de Jardin</h4>
<a class="w3-lnk-next text-center" href="/fr/produits-de-jardin-produits-de-jardin">En savoir plus</a></div>
<div class="col-xs-6 col-md-4 fixe-left" style="padding-top: 2.5em; text-align: center;">
<h4 class="text-center"><img class="img-responsive" title="cereales1" src="/data/medias/862/style/mobile/cereales1.png" alt="" width="768" height="384" /> Ingr&eacute;dients C&eacute;r&eacute;aliers</h4>
<a class="w3-lnk-next text-center" href="/fr/ingredients-cerealiers-ingredients-cerealiers">En savoir plus</a></div>
<div class="col-xs-6 col-md-4" style="padding-top: 2.5em; text-align: center;">
<h4 class="text-center"><img class="img-responsive" title="boulangerie" src="/data/medias/861/style/mobile/boulangerie.png" alt="" width="768" height="384" /> Boulangerie-P&acirc;tisserie</h4>
<a class="w3-lnk-next text-center" href="/fr/boulangerie-patisserie-boulangerie-patisserie">En savoir plus</a></div>
</div>
</div>
</div>
</div> 
	</div>

						
						<div class="w3-stage-social-icons hidden-xs">
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=420"
								class="addthis_button_email"
							><img src="/assets/front/img/com/icon-mail-2.svg" alt="Envoyer cette page"></a>
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=420"
								class="addthis_button_twitter"
							><img src="/assets/front/img/com/icon-twitter-2.svg" alt="Partager cette page"></a>
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=420"
								class="addthis_button_facebook"
							><img src="/assets/front/img/com/icon-facebook-2.svg" alt="Partager cette page"></a>
						</div>
					
				</div>
			
				<div id="stage-419" class="stage-anchor">
					
	<div
	>
		<div class="w3-level-1 w3-wrap-row w3-bg-left" style="background-image: url('/data/medias/43/style/xxl/Lmg_RA2014_Chap1_p12_Metier.jpg'); background-color: #ffffff; background-position: 50% 50%;">
<div class="container-fluid w3-wrap-1200">
<div class="row">
<div class="col-xs-12 col-sm-6">
<div class="w3-wrap-header w3-wrap-header-1">
<div class="w3-header">
<div class="w3-category">Notre m&eacute;tier</div>
<h2>De la g&eacute;n&eacute;tique des plantes &agrave; la valorisation des productions agricoles</h2>
<p>&Agrave; partir de notre c&oelig;ur de m&eacute;tier, la semence, nous d&eacute;veloppons des solutions innovantes et responsables destin&eacute;es &agrave; l&rsquo;am&eacute;lioration des productions v&eacute;g&eacute;tales et &agrave; leur valorisation.</p>
<div><a class="w3-lnk-next" href="/fr/notre-metier-notre-metier">D&eacute;couvrir notre m&eacute;tier</a></div>
</div>
</div>
</div>
</div>
</div>
</div> 
	</div>

						
						<div class="w3-stage-social-icons hidden-xs">
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=419"
								class="addthis_button_email"
							><img src="/assets/front/img/com/icon-mail-2.svg" alt="Envoyer cette page"></a>
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=419"
								class="addthis_button_twitter"
							><img src="/assets/front/img/com/icon-twitter-2.svg" alt="Partager cette page"></a>
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=419"
								class="addthis_button_facebook"
							><img src="/assets/front/img/com/icon-facebook-2.svg" alt="Partager cette page"></a>
						</div>
					
				</div>
			
				<div id="stage-1026" class="stage-anchor">
					
	<div
	>
		<div class="w3-level-1 w3-wrap-row w3-stage w3-stage-mobile" style="background-image: url('/data/medias/421/style/xxl/bg-4semencier31.png'); background-color: #ffffff; background-position: 50% 50%; padding: 4em 0px !important;">
<div class="container-fluid w3-wrap-1200">
<div class="row">
<div class="col-xs-12 col-sm-8 col-sm-offset-2">
<div class="row"><iframe src="https://player.vimeo.com/video/247446257?color=ffffff&amp;byline=0&amp;portrait=0" width="640" height="360" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>
</div>
</div>
</div>
</div> 
	</div>

						
						<div class="w3-stage-social-icons hidden-xs">
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=1026"
								class="addthis_button_email"
							><img src="/assets/front/img/com/icon-mail-2.svg" alt="Envoyer cette page"></a>
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=1026"
								class="addthis_button_twitter"
							><img src="/assets/front/img/com/icon-twitter-2.svg" alt="Partager cette page"></a>
							<a addthis:url="https://www.limagrain.com/fr/limagrain-accueil-limagrain-est-un-groupe-cooperatif-cree-et-dirige-par-des-agriculteurs&amp;stage=1026"
								class="addthis_button_facebook"
							><img src="/assets/front/img/com/icon-facebook-2.svg" alt="Partager cette page"></a>
						</div>
					
				</div>
			
				<div id="stage-916" class="stage-anchor">
					
	
	<div class="w3-level-0 w3-wrap-row w3-wrap-row-live-home">
		<div class="w3-wrap-1200">
			<div class="container-fluid">
				<div class="row">
					<div class="col-xs-12">
						<h2 class="text-center text-uppercase"> Limagrain en live </h2>
						<i class="seeds3-2 visible-md-block visible-lg-block"></i>
					</div>
				</div>
				<!-- /.row-->

				<div class="row">
					<div class="grid">
						<div class="grid-sizer col-md-4"></div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											<img src="/data/medias/2951/style/mobile/DYg-Hs5X0AEeEO9.jpg" width="768" height="576" alt="" title="" class="img-responsive"> 
										</div>
										<div class="w3-content twitter">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-twitter-4.svg">
												</span>
												
												
													<a href="https://twitter.com/Limagrain"
													   target="_blank"
													   class="w3-live-network-link-twitter"
													   >
														Limagrain
													</a>
													-
												17/03/18 20:52
											</aside>

											
												<h2>
													Coup d’envoi du match <a href="https://twitter.com/ASMOfficiel" rel="nofollow" target="_blank">@ASMOfficiel</a> aux couleurs de <a href="https://twitter.com/hashtag/Jacquet" rel="nofollow" target="_blank">#Jacquet</a>. <a href="https://twitter.com/Limagrain" rel="nofollow" target="_blank">@Limagrain</a> https://t.co/CfF1o3BOoA
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://twitter.com/Limagrain/status/975097623580377090" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons twitter addthis_toolbox"
												addthis:url="http://twitter.com/Limagrain/status/975097623580377090"
												addthis:title="Coup&#x20;d&rsquo;envoi&#x20;du&#x20;match&#x20;&#x40;ASMOfficiel&#x20;aux&#x20;c..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											<img src="/data/medias/2952/style/mobile/DYgbHdzW4AI0Qm3.jpg" width="768" height="768" alt="" title="" class="img-responsive"> 
										</div>
										<div class="w3-content twitter">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-twitter-4.svg">
												</span>
												
												
													<a href="https://twitter.com/Limagrain"
													   target="_blank"
													   class="w3-live-network-link-twitter"
													   >
														Limagrain
													</a>
													-
												17/03/18 18:23
											</aside>

											
												<h2>
													?<a href="https://twitter.com/Limagrain" rel="nofollow" target="_blank">?@Limagr</a>ain vous souhaite une bonne Saint-Patrick<a href="https://twitter.com/hashtag/SaintPatricksDay2018" rel="nofollow" target="_blank"> ! #SaintPatricksDay2</a>0<a href="https://twitter.com/hashtag/SaintPatrickDay" rel="nofollow" target="_blank">18 #SaintPatrick</a>D<a href="https://twitter.com/hashtag/agriculture" rel="nofollow" target="_blank">ay #agricult</a>u<a href="https://twitter.com/hashtag/innovation" rel="nofollow" target="_blank">re #innovat</a>i<a href="https://twitter.com/passioncereales" rel="nofollow" target="_blank">on @passioncerea</a>les https://t.co/2xaQCTKrUF
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://twitter.com/Limagrain/status/975060016632926217" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons twitter addthis_toolbox"
												addthis:url="http://twitter.com/Limagrain/status/975060016632926217"
												addthis:title="&#x3f;&#x3f;&#x40;Limagrain&#x20;vous&#x20;souhaite&#x20;une&#x20;bonne&#x20;Sai..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											
										</div>
										<div class="w3-content twitter">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-twitter-4.svg">
												</span>
												
												
													<a href="https://twitter.com/Limagrain"
													   target="_blank"
													   class="w3-live-network-link-twitter"
													   >
														Limagrain
													</a>
													-
												17/03/18 18:15
											</aside>

											
												<h2>
													RT <a href="https://twitter.com/ClairePlanche" rel="nofollow" target="_blank">@ClairePlanche</a>: Ce soir Limagrain et les agriculteurs Jacquet régalent les supporters <a href="https://twitter.com/ASMOfficiel" rel="nofollow" target="_blank">@ASMOfficiel</a> <a href="https://twitter.com/SectionPaloise" rel="nofollow" target="_blank">@SectionPaloise</a> avec des #producteu…
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://twitter.com/Limagrain/status/975058103711535104" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons twitter addthis_toolbox"
												addthis:url="http://twitter.com/Limagrain/status/975058103711535104"
												addthis:title="RT&#x20;&#x40;ClairePlanche&#x3a;&#x20;Ce&#x20;soir&#x20;Limagrain&#x20;et&#x20;..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											<img src="/data/medias/2954/style/mobile/DYf0NHEX4AAcwg1.png" width="768" height="644" alt="" title="" class="img-responsive"> 
										</div>
										<div class="w3-content twitter">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-twitter-4.svg">
												</span>
												
												
													<a href="https://twitter.com/Limagrain"
													   target="_blank"
													   class="w3-live-network-link-twitter"
													   >
														Limagrain
													</a>
													-
												17/03/18 15:32
											</aside>

											
												<h2>
													<a href="https://twitter.com/hashtag/SaintPatricksDay2018" rel="nofollow" target="_blank">#SaintPatricksDay2018</a> <a href="https://twitter.com/hashtag/innovation" rel="nofollow" target="_blank">#innovation</a> <a href="https://twitter.com/hashtag/agriculture" rel="nofollow" target="_blank">#agriculture</a>  https://t.co/41UO0J3Dm6
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://twitter.com/Limagrain/status/975016919593078785" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons twitter addthis_toolbox"
												addthis:url="http://twitter.com/Limagrain/status/975016919593078785"
												addthis:title="&#x23;SaintPatricksDay2018&#x20;&#x23;innovation&#x20;&#x23;agric..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											<img src="/data/medias/2948/style/mobile/29257862_10156217710334099_6147225019605843968_o.png" width="768" height="403" alt="" title="" class="img-responsive"> 
										</div>
										<div class="w3-content facebook">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-facebook-4.svg">
												</span>
												
												
													<a href="https://www.facebook.com/limagrain"
													   target="_blank"
													   class="w3-live-network-link-facebook"
													   >
														limagrain
													</a>
													-
												16/03/18 13:08
											</aside>

											
												<h2>
													[7 bonnes raisons de travailler chez nous] Raison #1 - Engagé à conduire ses activités de manière éthique, durable et efficace, Limagrain a ...
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://facebook.com/limagrain/posts/10156217710839099" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons facebook addthis_toolbox"
												addthis:url="http://facebook.com/limagrain/posts/10156217710839099"
												addthis:title="&#x5b;7&#x20;bonnes&#x20;raisons&#x20;de&#x20;travailler&#x20;chez&#x20;nou..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											
										</div>
										<div class="w3-content twitter">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-twitter-4.svg">
												</span>
												
												
													<a href="https://twitter.com/Limagrain"
													   target="_blank"
													   class="w3-live-network-link-twitter"
													   >
														Limagrain
													</a>
													-
												15/03/18 20:39
											</aside>

											
												<h2>
													A découvrir par l’industrie agroalimentaire, le savoir-faire de <a href="https://twitter.com/LimagrainCI" rel="nofollow" target="_blank">@LimagrainCI</a> qui sait valoriser les céréales en 1ère transformation pour en faire des ingrédients naturels. <a href="https://twitter.com/hashtag/innovation" rel="nofollow" target="_blank">#innovation</a> <a href="https://twitter.com/limagrainci/status/974274341654487040" rel="nofollow" target="_blank">https://t.co/Z3I6qyb887</a>
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://twitter.com/Limagrain/status/974369605736165377" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons twitter addthis_toolbox"
												addthis:url="http://twitter.com/Limagrain/status/974369605736165377"
												addthis:title="A&#x20;d&eacute;couvrir&#x20;par&#x20;l&rsquo;industrie&#x20;agroalimenta..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											
										</div>
										<div class="w3-content twitter">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-twitter-4.svg">
												</span>
												
												
													<a href="https://twitter.com/Limagrain"
													   target="_blank"
													   class="w3-live-network-link-twitter"
													   >
														Limagrain
													</a>
													-
												15/03/18 19:32
											</aside>

											
												<h2>
													RT <a href="https://twitter.com/lit_gca" rel="nofollow" target="_blank">@lit_gca</a>: On recrute un animateur projet en CDD ! Vous avez une formation en management de l’innovation avec une appétence pour les suje…
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://twitter.com/Limagrain/status/974352744013320192" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons twitter addthis_toolbox"
												addthis:url="http://twitter.com/Limagrain/status/974352744013320192"
												addthis:title="RT&#x20;&#x40;lit_gca&#x3a;&#x20;On&#x20;recrute&#x20;un&#x20;animateur&#x20;pro..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						
							<div class="grid-item col-md-4">
								<div class="grid-item-content">
									<div class="w3-live-home-content">
										<div class="w3-live-home-img">
											<img src="/data/medias/2945/style/mobile/29243649_10156214582819099_316160561362501632_n.png" width="768" height="401" alt="" title="" class="img-responsive"> 
										</div>
										<div class="w3-content facebook">
											<aside>
												
												<span>
													<img src="/assets/front/img/com/icon-facebook-4.svg">
												</span>
												
												
													<a href="https://www.facebook.com/limagrain"
													   target="_blank"
													   class="w3-live-network-link-facebook"
													   >
														limagrain
													</a>
													-
												15/03/18 13:07
											</aside>

											
												<h2>
													Are you people & market oriented, with 10 years of experience? Limagrain South America is looking for a General Manager. In charge of coordi...
												</h2>
											

											<div class="w3-box-lnk">
												<a class="w3-lnk-next" href="http://facebook.com/limagrain/posts/10156214583379099" target="_blank">
													Plus
												</a>
											</div>

											<div class="w3-live-social-icons facebook addthis_toolbox"
												addthis:url="http://facebook.com/limagrain/posts/10156214583379099"
												addthis:title="Are&#x20;you&#x20;people&#x20;&amp;&#x20;market&#x20;oriented,&#x20;with&#x20;1..."
											>
												<a class="addthis_button_email at300b" target="_blank" title="Email" href="#"><img src="/assets/front/img/com/icon-mail-1.svg" alt="Envoyer cet article"></a>
												<a class="addthis_button_twitter at300b" title="Tweet" href="#"><img src="/assets/front/img/com/icon-twitter-1.svg" alt="Partager cet article"></a>
												<a class="addthis_button_facebook at300b" title="Facebook" href="#"><img src="/assets/front/img/com/icon-facebook-1.svg" alt="Partager cet article"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						

						<div class="w3-live-all grid-item col-md-4">
							<div class="grid-item-content">
								<div class="w3-live-home-content">
									<div class="w3-live-home-btn">
										<h3>
											<a href="/fr/live">
												<img src="/assets/front/img/com/icon-limagrain-1.svg">
												<span>Tout le live Limagrain</span>
											</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		<!-- /.container-fluid -->
		</div>
	<!-- /.w3-wrap-1200-->
	</div>
<!-- /.w3-wrap-row-->


<script>
	$(document).ready(function(){
		var $grid = $('.grid').masonry({
			itemSelector: '.grid-item', // use a separate class for itemSelector, other than .col-
			columnWidth: '.grid-sizer',
			percentPosition: true
		});
		// layout Masonry after each image loads
		$grid.imagesLoaded().progress( function() {
		  $grid.masonry('layout');
		});
	});
</script>

				</div>
			
    <div class="w3-wrap-row w3-wrap-row-rebounds">
      <div class="container-fluid">
        <div class="row">
          <div class="col-xs-12">
            <h2 class="text-uppercase text-center">
            	Au cœur de Limagrain 
            </h2>
          </div>
          <div class="clearfix"></div>
          
  <div class="col-sm-4">
    <div class="w3-rebound" style="border-bottom-color: #68bae8;">
      
	      <img class="img-responsive" src=" /data/medias/867/style/rebound/rebound-innovation.jpg" alt="Promouvoir des solutions innovantes et responsables">
      
      <div class="w3-rebound-content">
        <div class="w3-category" style="background-color: #68bae8;">
	        Notre innovation
        </div>
        <h2>
          <a href="/fr/notre-innovation-promouvoir-des-solutions-innovantes-et-responsables" target="_self">
          	Promouvoir des solutions innovantes et responsables
          </a>
        </h2>
      </div>
    </div>
  </div>

  <div class="col-sm-4">
    <div class="w3-rebound" style="border-bottom-color: #c91866;">
      
	      <img class="img-responsive" src=" /data/medias/1292/style/rebound/Livraison_Rebond1226x1328.jpg" alt="7 bonnes raisons de travailler chez Limagrain">
      
      <div class="w3-rebound-content">
        <div class="w3-category" style="background-color: #c91866;">
	        Votre carrière
        </div>
        <h2>
          <a href="/fr/votre-carriere-pourquoi-travailler-chez-limagrain" target="_self">
          	7 bonnes raisons de travailler chez Limagrain
          </a>
        </h2>
      </div>
    </div>
  </div>

  <div class="col-sm-4">
    <div class="w3-rebound" style="border-bottom-color: #f17b07;">
      
	      <img class="img-responsive" src=" /data/medias/868/style/rebound/rebound-marques.jpg" alt="Au champ, au moulin, jusque dans votre assiette">
      
      <div class="w3-rebound-content">
        <div class="w3-category" style="background-color: #f17b07;">
	        Nos marques
        </div>
        <h2>
          <a href="/fr/nos-marques-au-champ-au-moulin-jusque-dans-votre-assiette" target="_self">
          	Au champ, au moulin, jusque dans votre assiette
          </a>
        </h2>
      </div>
    </div>
  </div>

        </div>
      </div>
    </div>
  
	</div>

    <footer class="w3-wrap-row-footer">
      <div class="row visible-xs-block">
        <div class="col-xs-12">
            <ul>
                 <li><a href="https://fr.linkedin.com/company/groupe-limagrain" target="_blank"><img src="/assets/front/img/com/icon-linkedin-2.svg" alt="LinkedIn Limagrain"></a><a href="https://www.facebook.com/limagrain" target="_blank"><img src="/assets/front/img/com/icon-facebook-2.svg" alt="Facebook Limagrain"></a><a href="https://twitter.com/limagrain" target="_blank"><img src="/assets/front/img/com/icon-twitter-2.svg" alt="Twitter Limagrain"></a></li> 
            </ul>       
        </div>
      </div>
      <div class="container-fluid hidden-xs">
        <div class="row">
          <div class="col-xs-12">
            <ul>
                <li>
	                
                            <a href="/fr/contact-limagrain-a-votre-ecoute"
                            	class=""
                            	target="_self"
                            >Contact</a>
                        
                            <a href="/fr/mentions-legales-mentions-legales"
                            	class=""
                            	target="_self"
                            >Mentions légales</a>
                        
                            <a href="http://www.limagrain.coop"
                            	class=""
                            	target="_blank"
                            >Accès adhérents</a>
                        
                            <a href="/fr/cookies-description-de-l-utilisation-des-cookies-sur-le-site-www.limagrain.com"
                            	class=""
                            	target="_self"
                            >Cookies</a>
                        
                            <a href="/presse"
                            	class="espace-presse"
                            	target="_self"
                            >Espace Presse</a>
                        
					

                    <a href="https://www.linkedin.com/company/groupe-limagrain" target="_blank"><img src="/assets/front/img/com/icon-linkedin-2.svg" alt="LinkedIn Limagrain" class="w3-alpha"></a>
                    <a href="https://www.facebook.com/limagrain" target="_blank"><img src="/assets/front/img/com/icon-facebook-2.svg" alt="Facebook Limagrain"></a>
                    <a href="https://twitter.com/Limagrain" target="_blank"><img src="/assets/front/img/com/icon-twitter-2.svg" alt="Twitter Limagrain"></a>
                </li>
            </ul>        
            <a href="accueil.cfm"><img src="/assets/front/img/fr/logo-limagrain-3.svg" alt="Limagrain"></a>
          </div><!-- .col-xs -->
        </div><!-- .row -->
      </div><!-- .container -->
    </footer><!-- .w3-wrap-row -->

</div><!-- /.w3-wrap-master -->

<script src="/assets/front/js/slide-push-menus/js/nav-custom.min.js"></script>

<script>
if( $(".mentreprises-scoresbox-container").length )
{
  window.mentreprisesAsyncInit = function() {
    Mentreprises.init({
      scores: { containerClassName: 'mentreprises-scoresbox-container' }
    });
 };
 (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id; js.charset = 'utf-8';
     js.src = ('https:' === document.location.protocol ? 'https:' : 'http:') + '//meilleures-entreprises.com/ext/api.js';
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'mentreprises-js'));
}
</script>

</body>
</html>