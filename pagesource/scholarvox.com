<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link rel="alternate" type="application/rss+xml" title="ScholarVox Management  - Nouveautés" href="/feeds/newbooks" />
<meta name="Description" content="Cyberlibris ScholarVox est la première bibliothèque numérique communautaire dédiée aux institutions académiques, écoles de commerce et écoles d&#039;ingénieurs. Elle sert dans plus de 10 pays des dizaines de milliers de membres abonnés, étudiants, professeurs, chercheurs, bibliothécaires, passionnés par l&#039;économie, les sciences de gestion au sens large et les sciences de l&#039;ingénieur." />
<meta name="Keywords" content="Bibliothèque numérique, plateforme communautaire, ebooks, livres numériques,sciences de gestion, économie, sciences de l&#039;ingénieur" />
<title>Accueil - ScholarVox Management</title>
<link rel="stylesheet" href="/js/jquery-ui-1.11.4.smoothness/jquery-ui.theme.min.css"/>
<link rel="stylesheet" href="/css/mainStyles.css">
<!-- <link rel="stylesheet" media="handheld, only screen and (max-device-width: 1024px)" href="/css/mobileStyles.css"> -->
<style>
/*.navFlap {
    display:none;
}
*/
#pnl-navbox {
    display: none;
}
#searchterm {
    font-size: 1.3em;
}
#pnl-login {
    display:none;
}
.navFlap input[type='checkbox'] {
    width:10px !important;
}
form input[type='checkbox'] {
    width:20px !important;
}
#toc-list-container {
    width:50% !important;
    max-height: 50% !important;
}
#tocBox {
    display: none;
}
.ui-autocomplete {
    list-style-type: none;
    width:40%;
}
.ui-menu-item {
    background-color: white;
}
.ui-widget-content {
    color:#828282;
}
.ui-autocomplete-category {
    font-weight: bold;
    background: #797a79;
    color: #fff;

    padding: .2em .4em;
    /*margin: .8em 0 .2em;*/
    line-height: 1.5;
}

#notesBox{
    display:none;
    font-size: 14px;
    display: block;
    top: 300px;
    left: 50%;
    margin-left: -25%;
}
#notesBox.navBox{
    width: 50% !important;}
#notesBox .navFlap{
    padding:  10px;
    background-image: none;
    border-top: 1px solid #c4daa2;
}
#notesBox .resultsContainer{
    border: none;
    max-height: 560px;
    overflow: scroll;
}
#notesBox .resultsContainer .navFlap:first-child{
    border: none !important;
}

/*#tocBox p.tab0{padding-left: 0px;}
#tocBox p.tab1{padding-left: 10px;}
#tocBox p.tab2{padding-left: 20px;}
#tocBox p.tab3{padding-left: 30px;}
#tocBox .tab0:first-child{font-family: adventbold, Helvetica, Arial, sans-serif;}
#tocBox .tab1:first-child{background:url(/images/tocItemBgd.png) no-repeat 0px 2px;}
#tocBox .tab2:first-child{background:url(/images/tocItemBgd.png) no-repeat 10px 2px;}
#tocBox .tab3:first-child{background:url(/images/tocItemBgd.png) no-repeat 20px 2px;}
*/
</style>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-VISIT-Y', 'auto');  // Replace with your property ID.
ga('send', 'pageview');

</script> 



</head>

<body>
<div class="header">
    <div class="socialLinks">
     <a href="https://www.facebook.com/pages/Scholarvox/726851407337964" target="_blank"><img src="/images/pictoFacebook.png" alt="Facebook" /></a>
 <!--
 <a href="#"><img src="/images/pictoGoogleplus.png" alt="GooglePlus" /></a>
 -->
 <a href="https://twitter.com/ScholarvoxEdito" target="_blank" ><img src="/images/pictoTweeter.png" alt="Tweeter" /></a>
 <a href="https://www.youtube.com/watch?v=u3ynKwhLrtA&amp;list=PLHC_dbFLZp1o-LrfZoCufdScHlCpXhSyU" target="_blank" ><img src="/images/pictoYoutube.png" alt="Youtube" /></a>    </div>
    <div class="rightNav">
                <a href="#" class="btn_login">Se connecter</a>
        <a class="navButton" href="#" id="btn-nav-open"> </a>
    </div>
    <div class="mainLogo">
    <a href="/"><img src="/images/mainLogo.jpg" alt="ScholarVOX" /></a>
    </div>
    <div class="clear"></div>
</div>
<div class="navBox" id="pnl-navbox">
	<div class="close">
    <a href="#" id="btn-nav-close"><img src="/images/pictoClose.png" alt="Close" /></a>
    </div>
	<div class="navFlap" id="nav-main">
        <ul>
        <li><a href="/catalog">Catalogue</a></li>

                <li><a href="/smartcourses">Smart Courseshelves</a></li>
        </ul>
    </div>
    	<div class="navFlap logFlap" id="nav-login">
        <ul>
        <li><a href="/?_locale=en">English version</a></li>
        <li><a href="/?_locale=fr">Version Française</a></li>
                <li><a class="btn_login" href="#" >Se connecter</a></li>
                </ul>
    </div>

</div>

<div class="navBox toolTip" id="pnl-tooltip">
    <div class="close">
    <a href="#" id="btn-tooltip-close"><img src="/images/pictoClose.png" alt="Close"></a>
    </div>
    <div class="navFlap" id="pnl-tooltip-content">
    </div>
</div>

<div class="navBox loginBox" id="pnl-login">
    <div class="close">
    <a href="#" id="btn-login-close"><img src="/images/pictoClose.png" alt="Close" /></a>
    </div>
        <div class="navFlap" style="padding-top:50px; padding-bottom: 30px;">
        <form id="frm-login" action="/login_check" method="post">
        <input type="hidden" name="_target_path" id="target_path" value="/" />
        <ul>
        <li class="errorMessage" id="frm-error" style="display:none;">Erreur dans l'identifiant <br>et/ou dans le mot de passe.</li>
        <li><label><input type="text" name="_username" id="username" class="champTexte" placeholder="Nom d&#039;utilisateur" type="text"></label></li>
        <li><label><input type="password" name="_password" id="password" class="champTexte" placeholder="Mot de passe" type="text"></label></li>

        <li style="text-align:left;"><input class="checkbox-custom" type="checkbox" name="_remember_me" id="remember_me"/><label for="remember_me" class="checkbox-custom-label">Se souvenir de moi</label></li>
                <li><a href="/forgotpwd">Mot de passe oublié?...</a></li>
        <li><input type="submit" class="button" name="btn-login" id="btn-login" value="Envoyer" /></li>
        <li><a href="/contact" >Comment se créer un compte?</a></li>
        <li class="howToMessage" id="msg-howto" style="display: none;">La méthode de création de compte dépend de l’institution à laquelle vous appartenez.<br> Il y a 2 cas de figure majeurs :<br> 1. Votre institution se charge elle-même de la création de tous les comptes (identifiant et mot de passe) de ses utilisateurs. Demandez alors vos codes d’accès auprès de votre bibliothèque ou auprès de la personne responsable de la gestion de notre service au sein de votre institution.<br> 2. Votre institution vous permet de créer vous-mêmes vos propres codes d’accès. Rendez-vous alors au sein de votre institution et connectez vous à notre service www.scholarvox.com à partir de n’importe quel poste informatique relié à votre réseau internet. Créez-vous alors en ligne un compte en cliquant sur le bloc vert « Créer vous un compte » présent en haut à droite sur la page d’accueil du site. Attention, cette possibilité de création de compte en ligne est exclusivement autorisée au sein de votre institution sur des postes informatiques reconnus par adresse IP : vous ne pourrez en aucun cas vous créer un compte autrement, hors de votre institution par exemple.<br> Lorsque vous aurez créé votre compte, vous pourrez accéder à Cyberlibris 7/24/365 en illimité à partir de n’importe quelle connexion internet dans le monde entier.<br> Pour gagner du temps, renseignez-vous donc déjà sur la procédure habituelle retenue par votre institution. Vos camarades, professeurs ou bibliothécaires doivent pouvoir vous guider dans cette première étape.
        </li>

        </ul>
        </form>
    </div>
        <span class="oulalaDown">ou</span>
    <div class="navFlap skemaFlap">
        <a href="/o365/skema" ><strong>Cliquer ici pour se connecter<br/> avec son compte Skema Office 365</strong></a>
    </div>
    </div>

<!--
<div class="search">
    <div class="searchBloc">
    <ul>
    <li>
    <label>
    <input name="searchterm" id="searchterm" class="champTexte" placeholder="Recherche..." type="text" />
    </label>
    </li>
    <li class="selectiselecta">
    <select id="search_select" name="search_select" class="champTexte">
    <option value="0">Object de la recherche...</option>
    <option value="BOOKS">Documents</option>
        </select>
    </li>
    <li>
      <a class="button" href="#" id="btn-search">Envoyer</a></li>
    </ul>
    </div>
</div>
 -->
<div class="search">
	<div class="searchBloc">
		<ul>
			<li>
				<label>
					<input name="searchterm" id="searchterm" class="champTexte" placeholder="Recherche..." type="text" />
				</label>
			</li>
			<li>
				<a class="button" href="javascript:;" id="btn-search">Envoyer</a>
			</li>
			<li class="advSearch">
				<a id="subSearch-btn" href="javascript:;">
					<img id="sub-search-btn-img" src="/images/advancedSearch_expand.png" alt="" />
				</a>
			</li>
		</ul>
	</div>
</div>


<div class="subSearch" style="display:none;">
    <div class="searchBloc">
        <ul>
            <li>
                <input id="radio-1" class="radio-custom" name="radio-search-select" type="radio" value="books" checked />
                <label for="radio-1" class="radio-custom-label">Documents</label>
            </li>
        </ul>

        <ul id="subSearchDocuments">
            <li>
                <input id="radio-9" class="radio-custom" name="radio-search-type" type="radio" value="all" checked />
                <label for="radio-9" class="radio-custom-label">Tout</label>
            </li>
            <li>
                <input id="radio-5" class="radio-custom" name="radio-search-type" type="radio" value="fulltext" />
                <label for="radio-5" class="radio-custom-label">texte intégral</label>
            </li>
            <li>
                <input id="radio-6" class="radio-custom" name="radio-search-type" type="radio" value="title" />
                <label for="radio-6" class="radio-custom-label">Titre</label>
            </li>
            <li>
                <input id="radio-7" class="radio-custom" name="radio-search-type" type="radio" value="author" />
                <label for="radio-7" class="radio-custom-label">Auteur</label>
            </li>
            <li>
                <input id="radio-8" class="radio-custom" name="radio-search-type" type="radio" value="publisher" />
                <label for="radio-8" class="radio-custom-label">Editeur</label>
            </li>
        </ul>
	</div>
</div>


<div class="navBox" id="tocBox">
    <div class="close">
        <a href="#" id="btn-close-toc" onclick="$('#tocBox').hide();return false;"><img src="/images/pictoClose.png" alt="Close" /></a>
    </div>
    <div id="toc-list" class="resultsContainer"></div>
</div>

<div class="navBox" id="notesBox" style="display:none;">
    <div class="close" style="margin:10px;">
        <a href="#" id="btn-close-notes" onclick="$('#notesBox').hide();return false;"><img src="/images/pictoClose.png" alt="Close" /></a>
    </div>
    <div id="notes-list" class="resultsContainer" style="margin-top:10px;"></div>
</div>

<div class="spoutnik" id="spoutnik"><div class="spoutnikContainer"></div></div><div class="item" id="infotheque-zoom" style="display:none;"><div class="title"><h2 id="infotheque-title">title.infotheque</h2><span class="more"><a href="/infotheque/"><img src="/images/pictoMore.png" alt="more..." /></a></span></div><div class="showRoom oneLineVisuals"><div class="container" id="infotheque-list"><div class="spinner"><img src="/images/ajax-loader_bar.gif" /></div></div></div></div><div class="item" id="qlq-zoom"><div class="title"><h2>Playlists professorales</h2><span class="more"><a href="/qlq/"><img src="/images/pictoMore.png" alt="more..." /></a></span></div><div class="showRoom smartCourshevesShowRoom"><div class="container" id="qlq-list"><div class="spinner"><img src="/images/ajax-loader_bar.gif" /></div></div></div></div><div class="item" id="item-zoom"><div class="title"><h2>Nouveautés</h2><span class="more"><a href="/catalog/newbooks"><img src="/images/pictoMore.png" alt="more..." /></a></span></div><div class="showRoom oneLineVisuals"><div class="container" id="spk-zoom"><div class="spinner"><img src="/images/ajax-loader_bar.gif" /></div></div></div></div><div class="teaser"><div class="leftTeaser"><a href="/catalog"><img src="/images/teaserCatalogue_fr.jpg" alt="Catalogue" /></a><a href="/smartcourses"><img src="/images/teaserSmartCourseshelf_fr.jpg" alt="SmartCourseshelf" /></a></div><div class="rightTeaser"><a href="/catalog/eyeopener"><img src="/images/teaserEyeOpener_fr.jpg" alt="Eye Opener" /></a><a href="https://www.youtube.com/watch?v=u3ynKwhLrtA&amp;list=PLHC_dbFLZp1o-LrfZoCufdScHlCpXhSyU" target="_blank"><img src="/images/teaserTutoriels_fr.jpg" alt="Tutoriels" /></a></div><!--
    <a href="#"><img src="/images/teaserRss.jpg" alt="Rss" /></a><a href="http://map.scholarvox.com/?host=www.scholarvox.com" target="_blank"><img src="/images/teaserBooksOnTheMat.jpg" alt="BooksOnTheMat" /></a>
    --></div><div class="item" id="onlinebooks-container" style="display:none;"><div class="title"><h2>Livres en cours de lecture</h2><span class="more" style="display:none;"><a href="#"><img src="/images/pictoMore.png" alt="more..." /></a></span></div><div class="showRoom oneLineVisuals"><div class="container" id="onlinebooks-list"></div></div></div><div class="item" id="item-smart"><div class="title"><h2>Smart courseshelves - <span id="smart-title" ></span></h2><span class="more"><a href="#" id="btn-smart-dept-more"><img src="/images/pictoMore.png" alt="more..." /></a></span></div><div class="showRoom smartCourshevesShowRoom"><div class="container" id="smart-list"><div class="spinner"><img src="/images/ajax-loader_bar.gif" /></div></div></div></div><div class="item" id="onlineusers-container" style="display:none;"><div class="title"><h2>En ligne actuellement</h2><!--
        <span class="more"><a href="#"><img src="/images/pictoMore.png" alt="more..." /></a></span>
        --></div><div class="showRoom"><div class="container" id="onlineusers-list"></div></div></div><div class="item" id="box-comments" style="display:none;"><div class="title"><h2>Derniers Commentaires</h2><!--
        <span class="more"><a href="#"><img src="/images/pictoMore.png" alt="more..." /></a></span>
        --></div><div class="showRoom"><div class="container" id="comment-list"></div></div></div></div><p style="height: 50px;position: relative;"></p><p style="height: 50px;position: relative;"></p><div class="footer" id="footer"><div class="footerItem footerOne"><ul><li><img class="logo" src="/images/footerLogo.png" alt="ScholarVox" /></li><li><a href="https://www.facebook.com/pages/Scholarvox/726851407337964"  target="_blank"><img src="/images/footerPictoFacebook.png" alt="Facebook" /></a><!-- 
        <a href="#"><img src="/images/footerPictoGoogleplus.png" alt="Google+" /></a>
        --><a href="https://twitter.com/ScholarvoxEdito" target="_blank"><img src="/images/footerPictoTweeter.png" alt="Tweeter" /></a><a href="https://www.youtube.com/watch?v=u3ynKwhLrtA&amp;list=PLHC_dbFLZp1o-LrfZoCufdScHlCpXhSyU" target="_blank"><img src="/images/footerPictoYoutube.png" alt="Youtube" /></a></li><!--
        <li><label><input class="newsletterField" placeholder="S’abonner à la Newsletter" type="text"></label><a href="#"><img class="goButton" src="/images/footerSelect_background.png" alt="Envoyer" /></a></li></li>
        --></ul></div><div class="footerItem footerTwo"><ul><li>&copy; Cyberlibris 2018</li><li><a href="http://www.cyberlibris.com/" target="_blank">A propos de nous</a></li><li><a href="http://www.cyberlibris.com/ressources/Cyberlibris_CGU.pdf"  target="_blank">Conditions générales</a></li><li></li><li><a href="/contact">Contatez nous</a></li><li><a href="http://cyberlibris.typepad.com/" target="_blank">Le blog</a></li><li><a href="/feeds/main">Rss</a></li></ul></div><div class="footerItem footerThree"><ul><li><a href="https://www.facebook.com/pages/Scholarvox/726851407337964" target="_blank">Facebook</a></li><!--
        <li><a href="#">Google+</a></li>
        --><li><a href="https://twitter.com/ScholarvoxEdito" target="_blank">Twitter</a></li><li><a href="https://www.youtube.com/watch?v=u3ynKwhLrtA&amp;list=PLHC_dbFLZp1o-LrfZoCufdScHlCpXhSyU" target="_blank">Youtube</a></li></ul></div><div class="clear"></div></div><script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "http://www.cyberlibris.com",
  "logo": "http://www.cyberlibris.com/images/CyberlibrisLogo.png"
}
</script><script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.noty.packaged.min.js"></script>
<script type="text/javascript" src="/js/noty/themes/relax.js"></script>
<script type="text/javascript" src="/js/mustache.min.js"></script>

<script type="text/javascript" src="http://cybqlq.cyberlibris.com/api/js"></script>
<script type="text/javascript" src="/js/utils.js"></script>
<script type="text/javascript" src="/js/navbar.js"></script>
<script type="text/javascript" src="/js/searchbar.js"></script>
<script type="text/javascript" src="/js/login.js"></script>
<script type="text/javascript" src="/js/reader.js"></script>

<script type="text/javascript" src="/js/dothelogodance.js"></script>
<script type="text/javascript" src="/js/dothemagicdance.js"></script>
<script type="text/javascript">
var locale = 'fr';
var authenticated = false;
var translations = {
    readbook:"Lire le livre",
    bookdetails:"Fiche du livre",
    toc:"Table des matières",
    addtobookshelves:"Ajouter aux étagères",
    notes:"Notes",
    share: "Partager",
    buybook: "Acheter le livre",
    remove_from_bookshelf: "Supprimer l'ouvrage",
    title: "Titre",
    author: "Auteur",
    publisher: "Editeur",
    pubdate: "Publication",
    view_profile: "Afficher la fiche de l&#039;utilisateur",
    view_bookshelf: "Voir les étagères de l&#039;utilisateur",
    comments: "Commentaires",
    publicfolders: "Dossiers Publics",
    add_a_comment: "Faites un commentaire",
    button_submit: "Envoyer",
    btn_comment_edit: "Editer",
    btn_comment_delete: "Supprimer",
    delete_this_comment: "Supprimer ce commentaire",
    notice_bookadded: "L&#039;ouvrage a été ajouté",
    notice_noteadded: "Note ajoutée",
    folder_created: "Dossier créé",
    themes: "Thématiques",
    subjects: "Sujets",
    tags: "Tags",
    delete_this_item: "Supprimer cet élement",
    button_yes: "Oui",
    button_no: "Non",
    button_cancel: "Annuler",
    button_delete: "Supprimer",
    search_saved: "Recherche sauvegardée",
    view_profile: "Afficher la fiche de l'utilisateur",
    view_bookshelf: "Voir les étagères de l'utilisateur",
    institution: "Institution",
    foldertype_rayon: "Dossiers",
    foldertype_cours: "Etagères de cours",
    recos: "Recommandations",
    description: "description",
    delete_this_reco: "Supprimer cette recommendation",
    add_a_recommendation: "Ajouter une recommandation",
    by: "By",
    on: "On",
}
var collections = "13";

function is_safari()
{
    return navigator.userAgent.match(/safari/i) && !navigator.userAgent.match(/chrome/i);
}
$(document).ready(function(){
    if (!is_safari()) 
    {
        $('.sideFilter .content p').bind('click',function(evt){
            evt.stopPropagation();
            $(this).children('a:first').click();
        });
    }


    var tooltips = {
        // "tooltip.expertsplaylists": "tooltip.expertsplaylists",
        // "tooltip.fasttrack": "tooltip.fasttrack",
        "tooltip.iconoclaste": "<h2>Iconoclaste</h2><p>Certains livres suscitent le débat et la controverse. Nos bibliothécaires les identifient pour vous.</p>",
        "tooltip.score": "<h2>Score</h2><p>Le Score est une évaluation communautaire de chaque livre calculée sur une échelle de 0 à 100.</p><p>Cette évaluation repose sur une agrégation de diverses quantités qui reflètent la vie de chaque livre au sein de la communauté des lecteurs. Cette vie s'exprime en fréquence de lecture, nombre d'étagères publiques et privées dans lesquelles le livre est présent.</p><p>Un calcul 'propriétaire' mélangeant ces quantités restitue sous la forme synthétique d'un Score l'aura collective du livre.</p>",
    };

    $('#btn-tooltip-close').on('click',function(evt){
        $('#pnl-tooltip').hide();
        return false;
    });
    $('a.whatisda').on('click',function(evt){
        var data_item = $(this).attr('data-item');
        console.log(data_item);
        var pos = $(this).offset();
        console.log(pos);

        console.log(tooltips[data_item]);

        $('#pnl-tooltip-content').html(tooltips[data_item]);
        $('#pnl-tooltip')
        .css({ position: 'absolute', top: pos.top,left:pos.left + 10})
        .show();
        return false;
    });


});

</script>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10988396; 
var sc_invisible=1; 
var sc_security="dbefd516"; 
var sc_https=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="create counter"
href="http://statcounter.com/free-hit-counter/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/10988396/0/dbefd516/1/" alt="create
counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

<!--
<script type="text/javascript" src="/js/dothemagicdance.js"></script>
<script type="text/javascript" src="/js/mustache.min.js"></script>
-->
<script type="text/javascript">
var authenticated = false;
</script>
<script type="text/javascript" src="/js/spoutnik.js"></script>
<script type="text/javascript" src="/js/home.js"></script>
<script type="text/javascript" src="/js/splash.js"></script>
<style>
.ui-widget-content {
    color:#828282;
}
.ui-autocomplete {
    z-index: 100;
}
</style>
</body>
</html>