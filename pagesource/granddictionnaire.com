
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
<head><title>
	Le grand dictionnaire terminologique
</title><meta charset="utf-8" /><meta http-equiv="Content-Type" content="text/html" /><meta http-equiv="content-language" content="fr" /><meta name="description" content="Grand dictionnaire terminologique" /><meta name="keywords" content="dictionnaire" /><meta name="language" content="fr-ca" /><link rel="stylesheet" href="/css/smoothness/jquery-ui-1.10.3.custom.css" />
     <script src="https://code.jquery.com/jquery-1.10.2.min.js" integrity="sha256-C6CB9UYIS9UJeqinPHWTHVqh/E1uhG5Twh+Y5qFQmYg=" crossorigin="anonymous"></script>
     
    <script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
    <script type="text/javascript" src="js/surbrillance.js"></script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-29731491-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        
    </script>

    
    
    
    
    
    <link id="ctl00_Link1" rel="shortcut icon" href="favicon.ico" type="image/ico" /><link id="ctl00_Link2" rel="icon" href="favicon.ico" type="image/ico" /><link rel="stylesheet" href="css/style.css" type="text/css" media="all" /><link rel="stylesheet" href="css/style-fiche.css" type="text/css" media="all" />

    <!-- boutons -->
    <link rel="stylesheet" href="css/bouton-bleu.css" type="text/css" media="all" />
 
<!--[if IE 6]>
   <link rel="stylesheet" href="/css/style-ie6.css" type="text/css" media="all" />
    <![endif]-->

    <!--[if IE 7]>
        <link rel="stylesheet" href="/css/style-ie7.css" type="text/css" media="all" />
    <![endif]-->

    
    <link href="/css/accueil.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        ul#fiches-en-vedette {
            list-style-type: none;
            margin: 0;
            padding: 5px 0;
            text-align: center;
        }
        
        ul#fiches-en-vedette li {
            padding-top: 5px;
            color: #6e6965;
            line-height: 1.34em;
        }
        
        ul#fiches-en-vedette a {
            font-weight: bold;
            color: #6e6965; /* font-size: 1.12em;*/
        }
    </style>
<link href="/WebResource.axd?d=O_7EGe-J34Pin01qhX33aWRO4Z_Pt0cl3zQ9uGbfLVQe8lyGZAewsml1czY1PIYuv1q4cNN1oFhnVYRLyPQyRlkygnKl2Rl2Z_jhbgvOYKcVPyFXzC-ZwxyhxNqlBhjRQz9RamT_St2ut0NRA6hWK3smxJw-_2iE2OUnwIOVBmg1&amp;t=636379716935374375" type="text/css" rel="stylesheet" /></head>
<body onload="taille_texte_par_defaut()">
    <noscript>
        Script pour agrandir ou diminuer la grosseur des caractères
    </noscript>
    <form method="post" action="./" onsubmit="javascript:return WebForm_OnSubmit();" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_ContentPlaceHolder1_ucParametres_submitRecherche')" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTY5ODk3NDU4D2QWAmYPZBYCAgMPZBYCAgEPZBYCAgUPZBYCZg9kFgICAQ9kFgYCDw9kFgJmD2QWAgIHDxBkZBYBZmQCGQ8PZBYCHgdvbmZvY3VzBRhqYXZhc2NyaXB0OnRoaXMuc2VsZWN0KClkAh8PZBYCZg9kFgICBQ8QZGQWAGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgUFL2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkdWNQYXJhbWV0cmVzJHJiVGVybWVzBTFjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHVjUGFyYW1ldHJlcyRyYkRlZk5vdGVzBTFjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHVjUGFyYW1ldHJlcyRyYkRlZk5vdGVzBUNjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHVjUGFyYW1ldHJlcyRjaGtEb21haW5lc19zw6lsZWN0aW9ubsOpcyQwBTRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHVjUGFyYW1ldHJlcyRjaGtEb21haW5lcyQwMixEwVdAX8WjVekKaSlWlEPXJlzIxAlIUW0/RDJCG48=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=IazgxcX529ptXWPbej5s3JI1O6IDIV77NecCfe26IZIMaipKSDUCnUQGwcg9KTBuIQ2c62zMGIfunXY5W-8RjDFdHqbVsqbrLzl4odiu7uA1&amp;t=636354762046607314" type="text/javascript"></script>


<script src="/WebResource.axd?d=u_fBW8nhF4BMw1fq68Bs_IaSY43Q9hriSHxk8exMFkFStUXDhc6T7zjfX_3CcOp9KxGg4j96M11IhkyFhN0wENoYK0yIayOFORT6hvgwqUk1&amp;t=636354762046607314" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=xv8MscCl_pg1MM45vgUkR76LSLYALJQfrSlz9-oy52JaqFYw0vhLQvKMO4gGhgcizk3-bt7JazNsviT7fgo7tvBmpnF5sCSG_iwNhOuhQpoAZ7D_-xN1YdOd7_UmdL_G0&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=_b4gvF598K3S7JDFs3BdPABsGxXGMv-ZUKAvsnLnI9hnEJwJueK9kEKcBDM6ITGqf4d1nJ-suX782DcsR5PgaHeoZky8DW_ZJC1KCK2sEn8XW5xh_8gwFLbpEWB3EbFoseYby451Wgb4JkXKGbDJIQ2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=kB4rCJkKo1Waq3zgaZfZf0XapYf0qO5wtVE-dFNVk-E8RlvJH5eFlN9lfCWkSid_rzUdh_ozVodqifVFWpdoPKeFnzABvLrZMkyu_vNimcVkvzlFGR6UpM8eqKnzCDMh0&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=lzhh4NuE3LHUn77oL7bYTX5vKIkQV1u7haKiFo7ujSeGTfRlVo5OjIEeKvRIkSd3vQyIZZq3ijiAV5bLfqcrPjebpAi10WS8jSlg8k5NIsDGOYtzWWHUjJncFgRdOwlrwkA1mxc75wefLPm2SN7Sfw2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oR8Iqe8LUNpYdqEJrxKHPKpJs7cN2NoUubPlXH1YUgbKPZJJs1pbJmuaduK0TahxB7rMxx4zWnxm2eiwrE7Tckim3ZsIqkcFFvrHU2qdEhE4fhDJi_zDwLp9iatxyUQFqEis-3_MbpkhYHMA7OTF1Q2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=jvh2MVFec70dMu5yB_AnmYWeRvpz3N6CRkHQcQw2l5mMsnBmpZ_OiPqx6X08XAAkurB8Nc6JsexZKzIh8NlGlebgAAmRJThrs7xPSzphtZ20zgW4CxICh6oe8wX-cPUz56kovyXkd-WwtktKvcYupw2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Z3TnwK2VOTxWleenGwr6HMauCoydHjgZfL-E9K0RM5b5weW_rwzcsM8JfIA8BoxJXXEICHmkliTykDhMeEXdF30tlde3i_tRoFFqBQKEAKIJ9cbzDh4PblvDWWT9M3JqUO9Rq4q_AkVQ1S3PUcTjzA2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=pVUnC0q_OQ5ea8_AEWSGWvuYCSEHQJCi7a8aCzaBzWhT2h8PXk3InanmIDDJqStyFGgkw7uaZVrb3q-FrXYbdHLSQIT-bHf6N64QvBjukJQvuOObxBO2ZITnoIoLRipLWZESX-lZg5cvId-s3FQWWFrp7M1onjPWnXN3Ao_oieo1&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=tbKd3Um5JGVXIkND_tOisxfnB3nbvhRrg-N58AodelRWLM1Rr3EBb2R0pxENSGVjLZ5aRwBRtLU65sX9XE-7pYtnmklsZ9WMJD-yo3lfeXj8X9-uYRXznxAuZHv42WRLsO9LaGQvG2tCAG1_78Q-CfT4jOFFqYhfxqNeHtfsOgQ1&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=y2CnRsrP-GQwG9Mc_cP2pwX-2QpeZeo6LOzn8oC9X84a0HavkS_8cOgt90ufzYO839eyJd4FWSCq2CFMXxFiG0PNOPsmC03DI-CQg-NiVgklDS-QbSnTgpeRmlSCTwbJL-m49K2mZwbS5SaowRyDGzh50CF96rOz-aJGtkjAm4k1&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=FUZB4637cFVd2eAENBOqcp1zq0zdmsZC40xhQFXLe5ELpWSiHZwmWOzajEg6NjI5GleOQMCmOOARKFW2M-mSzic0zJ8l6rUvqgPT0bmzJ2aKaukaINaaC3HB4jO-zn8KQ_YtZNnJ37U2CJmIodDVMAYm6n5tuicTyMBFVRD-P681&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=-5kzI6xmlym3GY4MajN0gOUI3O9MEQhUFssPBXCJGpDWRBugx42Uet14UnIfdbdijw9-ewvzFu6z3305ozYhX8cB5PJbK-S75lc4-ZTJI3QuZvOMBpa_jwkP2t-ZJ3j8T_7sTeL9ZMM8VvyQ7Ip-Nw2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=z2OGHtJPwtY5LC4ketDEDTHSGhst8B-ucYzwXe_dNwzM_q6RG8XqyClVQRPb8dxC6dp4YwSXwC0SLBV658a-HpsJus2B2C7okLR3oWouvqSASdMriJLG711j-yVluCKg2mXrhS_-XOCVVofTfwawJw2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=gyer0BmK_00dsBsxpOoTUQRhOToyT5TSMQXaiP8DS5vi-wqoD0yVLszb6AcE0FRiQ15hv-H9C7aLVF4is1K6ChaxxS9vFGfwyo34xEhDXyqRo-vfanJsDsv71FecEnDMtqB-ntDJIsN9LvHtWeWjCg2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=JZmtR63zXx22dtT_5f2VEURgKLso_t1uQsvvyVURTkQUcQNK18BQEFZ1b50pfwlTzEDklrT31n6Et5UrVijnlGXb-GhSwcIdg4meDSuUtoMl744i7Vu4NparoI42ALK10FmBnr-Gxto4iBa80tX1Jg2&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=TD5Vr1uLPqxHXumoPKV_LMuSc9xwqU3hnX56wvUKb7LycCCaitrZPNc-sOX54KQYIjDwnoLNZFbZkjSrUu8WoGl5FA_YbZDAhChZfh9cT5knYjOEeqExeuGivKljWEf1tAUzeFYgWybHGnbIvQx7uS-wXlKNAv_vvsNijZit6vk1&amp;t=fffffffffdbcedee" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
null;if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="wwc0Pb59G4bOSZdPuoQF3hbAy447DdZzc1A_g78uIObSX5XJZ218xsT8kM-E_CEoLqUNoSfoItMblfaxBU0VFSgqmxMWGddAtmRioxStQ341" />
</div>
    <div id="conteneur">
        <div id="entete">
            <h1>
                <a href="http://www.oqlf.gouv.qc.ca" target="_blank" title="Page d'accueil de l'OQLF">Office québécois
                    de la langue française</a></h1>
                <img src="images/boite_ombrage_logo_gdt_nouveau.jpg" id="granddictionnaire" alt="Le grand dictionnaire terminologique"
                title="Le grand dictionnaire terminologique" width="582px" />
            
            <div id="tailleTexte">
                <a href="#"><img src="images/picto/aPetit.gif" id="aPetit" class="accessibiliteSize" alt="Réduire la taille du texte"
                    title="Réduire la taille du texte" onclick="changerTaille(-10); return false;" /></a>
                <a href="#"><img src="images/picto/aGrand.gif" id="aGrand" class="accessibiliteSize" alt="Augmenter la taille du texte"
                    title="Augmenter la taille du texte" onclick="changerTaille(10); return false;" /></a>
            </div>
            <ul id="menu">
                <li><a href="index.aspx" title="Page d'accueil du GDT">Accueil</a></li>
                <li><a href="http://www.oqlf.gouv.qc.ca/sommaire.html" target="_blank" title="Plan du site de l'OQLF&nbsp;|&nbsp;Ouverture dans une nouvelle fenêtre">Plan du site</a></li>
                <li><a href="nousjoindre.aspx" target="_blank" title="Courrier de l'OQLF&nbsp;|&nbsp;Ouverture dans une nouvelle fenêtre">Courrier</a></li>
                <li><a class="portailQuebec" target="_blank" href="http://www.gouv.qc.ca/portail/quebec/pgs/commun/?lang=fr"
                    title="Accès au site de Portail Québec&nbsp;|&nbsp;Ouverture dans une nouvelle fenêtre">Portail
                    Québec</a></li>
                
                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
                <li><a href="PDF/FAQ.pdf" target="_blank" title="Foire aux questions&nbsp;|&nbsp;Ouverture dans une nouvelle fenêtre">FAQ</a></li>
                <li><a href="PDF/Aide_GDT.pdf" target="_blank" title="Aide&nbsp;|&nbsp;Ouverture dans une nouvelle fenêtre">Aide</a></li>
            </ul>
        </div>
        <!-- FIN DE L'ENTETE -->
        <div>
            
    
    <div id="gdt">
        Le grand dictionnaire terminologique <span style="font-style: normal;">(GDT)</span>
    </div>
    <div id="contenu">

        <!--<div class="rubrique" data-publication="2018-02-20" style="margin-top:5px;padding: 5px;border: 1px #CC0000 solid;border-radius: 4px;box-shadow: 0px 2px 4px #bbcad1;"">
    <p style="font-size: 1.15em; text-align: center;"><strong>Interruption de service des sites Web</strong></p>
    <p style="color: #383838;margin:5px;">Nous vous informons que, le <strong>26 février prochain</strong>, des travaux seront effectués <strong>entre 12 h et 13 h 30</strong> sur le réseau de l’Office québécois de la langue française. <em>Le grand dictionnaire terminologique</em> sera par conséquent inaccessible durant cette période.</p>
	<p style="color: #383838;margin:5px;">Nous nous excusons pour ce contretemps et nous vous remercions de votre collaboration.</p>
</div>-->


        <div id="gauche">
            <div id="explorer">
                <div class="margin">
                    <div class="bloc-titre">
                        <h2>
                            EXPLORATION</h2>
                        <div class="clear">
                        </div>
                    </div>
                    <div class="bloc-contenu-explorer">
                        <h3>
                            Le GDT en bref</h3>
                        <p>
                            Le GDT est une banque de fiches terminologiques rédigées par l'Office québécois
                            de la langue française ou des partenaires de l'Office. Chaque fiche renseigne sur
                            un concept lié à un domaine d'emploi spécialisé et présente les termes qui le désignent
                            en français, en anglais et, parfois, dans d'autres langues.</p>
                        <p class="ensavoirplus">
                            <a href="Gdt_en_bref.aspx" title="En savoir plus">En savoir plus</a></p>
                    </div>
                    <div class="bloc-contenu-explorer">
                        <h3>
                            Politiques et guides
                        </h3>
                        <p>
                            Le travail des terminologues de l'Office est encadré par des politiques et des documents
                            qui guident les choix terminologiques pour le GDT et balisent le traitement des
                            données présentées sur les fiches.
                        </p>
                        <p class="ensavoirplus">
                            <a href="Politiques_guides.aspx" title="Toutes les politiques et tous les guides">Toutes
                                les politiques et tous les guides</a></p>
                    </div>
                    <div class="bloc-contenu-explorer">
                        <h3>
                            Lexiques et vocabulaires
                        </h3>
                        <p>
                            L'Office a produit des lexiques et des vocabulaires couvrant la terminologie de
                            divers secteurs. Le contenu de ces publications figure également dans le GDT sous
                            forme de fiches, dont certaines ont été actualisées au fil des ans.
                        </p>
                        <p class="ensavoirplus">
                            <a href="Lexiques_vocabulaires.aspx" title="Tous les lexiques et vocabulaires">Tous
                                les lexiques et vocabulaires</a></p>
                    </div>
                </div>
                <!-- FIN MARGE -->
            </div>
            <!-- FIN EXPLORER -->
        </div>
        <!-- FIN DE LA DIV GAUCHE -->
        <!-- MILIEU -->
        <div id="millieu">
            <div id="nouveaute">
                <div class="margin">
                    <div class="bloc-titre">
                        <h2>NOUVEAUTÉS</h2>
                        <div class="clear">
                        </div>
                        </div>
                        
                        
                   <div class="bloc-contenu-nouveaute">
                        <div style="background-image: url('/images/bg/accueil_degrade_bleu.jpg')" class="titre">
                            <span style="top:25px">Publication</span>
                        </div>
                        <div class="rubrique">
                  		<!--<h3 style="text-align:center; color:#6e6965; margin-top:10px;">Titre 3</h3>-->
                         <p>L’Office québécois de la langue française et le ministère des Forêts, de la Faune et des Parcs (MFFP) vous proposent un <a href="https://www.oqlf.gouv.qc.ca/ressources/bibliotheque/dictionnaires/vocabulaire-amenagement-durable-forets.aspx" title="Vocabulaire de l’aménagement durable des forêts. Une nouvelle fenêtre s'ouvrira." target="_blank">vocabulaire</a> de près de 90&nbsp;concepts portant sur l’aménagement durable des forêts. Ce vocabulaire s’ajoute à des centaines d’autres fiches récentes portant sur le sujet qui figurent dans <em>Le grand dictionnaire terminologique</em>.</p>

					</div>
               	  </div>    
                        
                   <div class="bloc-contenu-nouveaute">
                        <div style="background-image: url('/images/bg/accueil_degrade_orange.jpg')" class="titre">
                            <span style="top: 25px">Fiches en vedette</span>
                        </div>
                        <div class="rubrique">
                            <ul id="fiches-en-vedette">
                                <li><a href="http://gdt.oqlf.gouv.qc.ca/ficheOqlf.aspx?Id_Fiche=26507339" title="Lien vers la fiche.">laine de mouton</a><br />
                              [bâtiment]</li>
                                <li><a href="http://gdt.oqlf.gouv.qc.ca/ficheOqlf.aspx?Id_Fiche=10476487" title="Lien vers la fiche.">incubation artificielle</a><br /> 
                              [aviculture]</li>
                                <li><a href="http://gdt.oqlf.gouv.qc.ca/ficheOqlf.aspx?Id_Fiche=26544107" title="Lien vers la fiche.">tardigrades</a><br />
                              [zoologie]</li>
                                <li><a href="http://gdt.oqlf.gouv.qc.ca/ficheOqlf.aspx?Id_Fiche=26544262" title="Lien vers la fiche.">paroi berlinoise</a><br />
                               [procédé de construction]</li>
                            </ul>
               		    </div>
                  </div>     
                        
                  
                <!--  <div class="bloc-contenu-nouveaute">
                        <div style="background-image: url('/images/bg/accueil_degrade_vert_inv.jpg')" class="titre">
                            <span style="top: 25px">Actualité</span>
                        </div>
                    <div class="rubrique">
                        <!--<h3 style="text-align:center; color:#6e6965; margin-top:10px;">Modification de l'affichage des résultats de recherche<small></small></h3>
                       <p>Au cours des dernières semaines, <em>Le grand  dictionnaire terminologique</em> (GDT) s&rsquo;est enrichi de milliers d&rsquo;hyperliens.  Ces liens, insérés dans les définitions et les notes, vous mèneront vers des  concepts apparentés ou encore vers des articles pertinents de la Banque de  dépannage linguistique. Consultez, à titre d&rsquo;exemple, les fiches en vedette ce  mois-ci.</p>
					</div>
                  </div>-->
                         
                        
                                     
                   <!-- <div class="bloc-contenu-nouveaute">
                        <div style="background-image: url('/images/bg/accueil_degrade_bleu.jpg')" class="titre">
                            <span style="top:25px">Le saviez-vous?</span>
                        </div>
                        <div class="rubrique">
                       <h3 style="text-align:center; color:#6e6965; margin-top:10px;">Préférences de recherche</h3>
                         <p><em>Le grand dictionnaire terminologique</em> comporte plus de 22&nbsp;000&nbsp;appellations scientifiques latines, principalement dans les domaines de la zoologie, de la botanique et de la médecine. Voir, à titre d’exemple, les fiches <a href="http://gdt.oqlf.gouv.qc.ca/ficheOqlf.aspx?Id_Fiche=9473091" title="Lien vers la fiche.">macareux moine</a> (<em>Fratercula arctica</em>) et <a href="http://gdt.oqlf.gouv.qc.ca/ficheOqlf.aspx?Id_Fiche=26543499" title="Lien vers la fiche.">gommier rose</a> (<em>Eucalyptus grandis</em>).</p>

					</div>
                   	</div>-->
                                                                        
                            
                    
                </div>
                <!-- FIN MARGE -->
            </div>
            <!-- FIN EXPLORER -->
        </div>
        <!-- FIN DE LA DIV MILIEU -->
        <!-- DROITE -->
        <div id="droite">
            

<script type="text/javascript" id="igClientScript">
    Sys.Application.add_load(Chargement);

    $(document).ready(function () {
        $('.btn').each(function () {
            var b = $(this);
            var tt = b.text() || b.val();
            if ($(':submit,:button', this)) {
                b = $('<a>').insertAfter(this).addClass(this.className).attr('id', this.id);
                $(this).remove();
            }
            b.text('').css({ cursor: 'pointer' }).prepend('<i></i>').append($('<span>').text(tt).append('<i></i><span></span>'));
        });
    });

    function Chargement() {
        $get('ctl00_ContentPlaceHolder1_ucParametres_submitRecherche').disabled = false;
        $get('ctl00_ContentPlaceHolder1_ucParametres_inputResultatRecherche').focus();
    }

    var _contextKey = "***";
    ///<summary>
    /// Fonction permettant d'affecter le contextkey de l'autocomplete.
    ///</summary>
    function SetContextKey() {
        _contextKey = $get("ctl00_ContentPlaceHolder1_ucParametres_ddlId_LangueInterro").value;
    }

    function Ajouter_domaine_sélectionné(source, eventArgs) {

        var hdnValueID = "ctl00_ContentPlaceHolder1_ucParametres_hdnValue";

        document.getElementById(hdnValueID).value = eventArgs.get_value();
        __doPostBack(hdnValueID, "");
    }
    function keypressed(e) {
        var intKey = (window.Event) ? e.keyCode : e.which;

        if (intKey == 13) {
            var hdnValueID = "ctl00_ContentPlaceHolder1_ucParametres_hdnValue";
            document.getElementById(hdnValueID).value = document.getElementById('ctl00_ContentPlaceHolder1_ucParametres_txtDomaine').value;
            __doPostBack(hdnValueID, "");
            return false;
        }
    }

    function AfficherAttente() {
        $get("ctl00_ContentPlaceHolder1_ucParametres_attente").style.display = "block";
        $get("ctl00_ContentPlaceHolder1_ucParametres_submitRecherche").disabled = true;
        $get("aide_contextuelleRecherche").style.display = "none";
        setTimeout("$get('ctl00_ContentPlaceHolder1_ucParametres_submitCacher').click();", 500);
        return false;
    }

    ///<summary
    ///Fonction qui attache un autocomplete sur le txtDomaine au démarrage.
    ///</summary>
    $(function () {
        $("#ctl00_ContentPlaceHolder1_ucParametres_txtDomaine").autocomplete({
            minLength: 1,
            scrollHeight: 220,
            messages: {
                        noResults: 'Aucun domaine trouvé',
                        results: function (amount) {
                            return amount + (amount > 1 ? " résultats sont" : " résultat est") +
					" disponible, vous pouvez utiliser les touches du clavier haut et bas pour naviguer.";
                        }
                    },
            source: function (req, add) {
                $.ajax({
                    url: '/Saisie_semi_automatique.svc/Suggestions_Domaine',
                    type: "get",
                    dataType: 'json',
                    data: { prefixText: req.term,
                        count: 20
                    },
                    async: true,
                    cache: true,
                    success: function (data) {
                        var suggestions = [];
                        suggestions = data.d;
                        add(suggestions);
                    }
                });
            }
        });
    });

    ///<summary
    ///Fonction qui attache un autocomplete sur le texte terme.
    ///</summary>
    function AttacherSaisieAutoTerme() {
        $("#ctl00_ContentPlaceHolder1_ucParametres_inputResultatRecherche").autocomplete({
            minLength: 3,
            scrollHeight: 220,
            messages: {
                noResults: 'Aucun terme trouvé',
                results: function (amount) {
                    return amount + (amount > 1 ? " résultats sont" : " résultat est") +
					" disponible, vous pouvez utiliser les touches du clavier haut et bas pour naviguer.";
                }
            },
            source: function (req, add) {
                $.ajax({
                    url: '/Saisie_semi_automatique.svc/Suggestions',
                    type: "get",
                    dataType: 'json',
                    data: { prefixText: req.term,
                        count: 20,
                        contextKey: _contextKey
                    },
                    async: true,
                    cache: true,
                    success: function (data) {
                        var suggestions = [];
                        suggestions = data.d;
                        add(suggestions);
                    }
                });
            }
        });
    }
</script>
<noscript>
    Script pour agrandir ou diminuer la grosseur des caractères
</noscript>

<div id="ctl00_ContentPlaceHolder1_ucParametres_pParametre" class="resultat-recherche" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl00_ContentPlaceHolder1_ucParametres_submitRecherche&#39;)" style="width:95%;">
	
    <div style="padding: 10px; padding-left: 10px; margin-top: 10px;">
        <div id="avanceecontenu">
		
            <div id="ctl00_ContentPlaceHolder1_ucParametres_bloqueRecherche" class="bloc-titre">
                <h2>RECHERCHE</h2>
                <div class="clear">
                </div>
            </div>
            <div class="prefnon" style="display: block; float: left;">
                
                <div id="ctl00_ContentPlaceHolder1_ucParametres_upTerme">
			            
                        <input name="ctl00$ContentPlaceHolder1$ucParametres$inputResultatRecherche" type="text" id="ctl00_ContentPlaceHolder1_ucParametres_inputResultatRecherche" tabindex="1" title="Terme recherché" class="texteRecherche" onfocus="javascript:this.select()" onkeyup="SetContextKey()" />
                        <span id="ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce" style="display:none;"></span>
                        <span id="ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche" style="display:none;"></span>
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ucParametres$vceinputResultatRecherche_ClientState" id="ctl00_ContentPlaceHolder1_ucParametres_vceinputResultatRecherche_ClientState" />
                        <input type="hidden" name="ctl00$ContentPlaceHolder1$ucParametres$vceinputResultatRecherche2_ClientState" id="ctl00_ContentPlaceHolder1_ucParametres_vceinputResultatRecherche2_ClientState" />
                    
		</div>
            </div>
            <div class="bouton_recherche">
                <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$submitRecherche" value="CHERCHER" onclick="return AfficherAttente();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucParametres$submitRecherche&quot;, &quot;&quot;, true, &quot;recherche&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_ucParametres_submitRecherche" tabindex="2" title="Chercher" class="bouton" />
                <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$submitCacher" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ucParametres$submitCacher&quot;, &quot;&quot;, false, &quot;&quot;, &quot;Resultat.aspx&quot;, false, false))" id="ctl00_ContentPlaceHolder1_ucParametres_submitCacher" title="Cacher l&#39;image d&#39;attente de réponse du site" style="display: none" />
                <div id="ctl00_ContentPlaceHolder1_ucParametres_attente" style="display: none; float: left; position: absolute;
                    top: 35px; left: 285px; z-index: 5000;">
			
                    <img id="ctl00_ContentPlaceHolder1_ucParametres_imgAttente" src="images/ajax-loader.gif" alt="Attente de réponse du site" style="height:25px;width:25px;" />
                
		</div>
                <a href="../Aide_contextuelle_GDT.aspx" id="aide_contextuelleRecherche" target="_blank"
                    title="Aide contextuelle | Ouverture dans une nouvelle fenêtre">
                    <img src="../images/picto/picto-aide.png" alt="Aide contextuelle | Ouverture dans une nouvelle fenêtre"
                        title="Aide contextuelle | Ouverture dans une nouvelle fenêtre" id="imgAideContextuelleParametres"
                        style="vertical-align: top" /></a>
            </div>
                <div id="ctl00_ContentPlaceHolder1_ucParametres_precherche">
			
                    <span id="ctl00_ContentPlaceHolder1_ucParametres_lblAvancee" class="lblPrefRecherche"></span>
                    <img id="ctl00_ContentPlaceHolder1_ucParametres_imgGR" src="images/picto/haut.gif" style="vertical-align:middle" />
                
		</div> 
            <div class="clear">
            </div>
            <div id="repeat-contenu">
                
                <div id="ctl00_ContentPlaceHolder1_ucParametres_upTypeInterro">
			
                        <div class="expression">
                            <div class="recherchedans">
                                Interrogation&nbsp;
                                <div id="recherchedans">
                                    <div>
                                        <span class="checkbox"><input id="ctl00_ContentPlaceHolder1_ucParametres_rbTermes" type="radio" name="ctl00$ContentPlaceHolder1$ucParametres$Recherche_dans" value="rbTermes" checked="checked" /><label for="ctl00_ContentPlaceHolder1_ucParametres_rbTermes"> parmi les termes</label></span>
                                    </div>
                                    <div>
                                        <span class="checkbox"><input id="ctl00_ContentPlaceHolder1_ucParametres_rbDefNotes" type="radio" name="ctl00$ContentPlaceHolder1$ucParametres$Recherche_dans" value="rbDefNotes" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ucParametres$rbDefNotes\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_ContentPlaceHolder1_ucParametres_rbDefNotes"> dans les définitions et les notes</label></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="expression" style="padding-top: 10px;">
                            <label for="ctl00_ContentPlaceHolder1_ucParametres_ddlTypeRecherche" id="ctl00_ContentPlaceHolder1_ucParametres_lblTerme" class="lblfor">Terme qui</label>
                            <select name="ctl00$ContentPlaceHolder1$ucParametres$ddlTypeRecherche" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ucParametres$ddlTypeRecherche\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_ucParametres_ddlTypeRecherche" title="Sélectionner un opérateur de recherche">
				<option selected="selected" value="1">est &#233;gal &#224;</option>
				<option value="4">commence par</option>
				<option value="3">contient</option>
				<option value="2">se termine par</option>

			</select>
                        </div>
                    
		</div>
                
                <div id="langue" style="padding-top: 10px;">
                    <div id="interrogation">
                        <label for="ctl00_ContentPlaceHolder1_ucParametres_ddlId_LangueInterro" id="ctl00_ContentPlaceHolder1_ucParametres_lblLangueInterro" class="lblfor">Langue d'interrogation</label>
                        <select name="ctl00$ContentPlaceHolder1$ucParametres$ddlId_LangueInterro" id="ctl00_ContentPlaceHolder1_ucParametres_ddlId_LangueInterro" title="Sélectionner une langue" class="interrogation">
			<option selected="selected" value="***">toutes les langues</option>
			<option value="fra">fran&#231;ais</option>
			<option value="eng">anglais</option>
			<option value="cat">catalan</option>
			<option value="esp">espagnol</option>
			<option value="glg">galicien</option>
			<option value="ita">italien</option>
			<option value="lat">latin</option>
			<option value="por">portugais</option>
			<option value="ron">roumain</option>

		</select>
                    </div>
                    <!-- FIN interrogation -->
                    <div class="clear">
                    </div>
                </div>
                
                <div id="rechercherDomaine">
                    <div class="ui-widget">
                        <div id="domaine">
                            <input type="hidden" name="ctl00$ContentPlaceHolder1$ucParametres$hdnValue" id="ctl00_ContentPlaceHolder1_ucParametres_hdnValue" />
                            <label for="ctl00_ContentPlaceHolder1_ucParametres_txtDomaine" id="ctl00_ContentPlaceHolder1_ucParametres_lblDomaine" class="lblfor">Domaine</label>
                            <input name="ctl00$ContentPlaceHolder1$ucParametres$txtDomaine" type="text" id="ctl00_ContentPlaceHolder1_ucParametres_txtDomaine" title="Rechercher un domaine" class="texteRecherche" onkeypress="return keypressed(event)" onfocus="javascript:this.select()" style="width: 175px;" />
                            <input type="hidden" name="ctl00$ContentPlaceHolder1$ucParametres$TBWE2_ClientState" id="ctl00_ContentPlaceHolder1_ucParametres_TBWE2_ClientState" />
                            <div style="margin-top: 5px">
                                <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butListe_domaines" value="Afficher les domaines" id="ctl00_ContentPlaceHolder1_ucParametres_butListe_domaines" title="Afficher la liste des domaines" class="bouton" style="font-size:Small;" />
                            </div>
                            <!-- BBO 2013-05-13 Début -->
                            <div id="ctl00_ContentPlaceHolder1_ucParametres_upMajDomaine">
			
                                    <span style="visibility:collapse;">
                                        <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butAfficherDomaines" value="" id="ctl00_ContentPlaceHolder1_ucParametres_butAfficherDomaines" style="height:0px;" />
                                    </span>
                                    
                                    <div style="max-height: 64px; overflow-y: scroll;">
                                        
                                    </div>
                                    <div id="ctl00_ContentPlaceHolder1_ucParametres_pListe_domaines" style="display: none; background-color: White;
                                        border-width: 1px; border-style: solid; padding: 10px; width: 650px; max-height: 400px;
                                        height: auto;">
				
                                        <div id="Domaines_Entete" style="height: 30px; margin: 5px 5px 5px 5px;">
                                            <div style="">
                                                <h3>
                                                    Domaines</h3>
                                            </div>
                                        </div>
                                        <div id="Domaines_liste" style="height: 320px; overflow-y: scroll;">
                                            
                                        </div>
                                        <div id="Domaines_pied" style="height: 30px; padding-top: 5px;">
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butSélection_domaine" value="OK" id="ctl00_ContentPlaceHolder1_ucParametres_butSélection_domaine" class="bouton" style="height: 25px" />
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butEffacer_sélection_domaine" value="Décocher tout" id="ctl00_ContentPlaceHolder1_ucParametres_butEffacer_sélection_domaine" class="bouton" style="height: 25px" />
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butFermer_liste_domaine" value="Annuler" id="ctl00_ContentPlaceHolder1_ucParametres_butFermer_liste_domaine" class="bouton" style="height: 25px" />
                                        </div>
                                    
			</div>
                                
		</div>
                            <div class="clear">
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                    <span class="memoriser_effacer" style="padding-top: 5px;">
                        <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butPréférenceSauve" value="Mémoriser mes préférences" id="ctl00_ContentPlaceHolder1_ucParametres_butPréférenceSauve" title="Mémoriser mes préférences" class="bouton" />
                        <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butEffacerParamètres" value="Effacer mes préférences" id="ctl00_ContentPlaceHolder1_ucParametres_butEffacerParamètres" title="Revenir aux préférences par défaut" class="bouton" />
                    </span>
                    
                </div>
            </div>
        
	</div>
        

        <input type="hidden" name="ctl00$ContentPlaceHolder1$ucParametres$cpeParametre_ClientState" id="ctl00_ContentPlaceHolder1_ucParametres_cpeParametre_ClientState" />
    </div>
    <div class="clear">
    </div>

</div>

<span style="display: none;">
    <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butDépassement" value="" id="ctl00_ContentPlaceHolder1_ucParametres_butDépassement" />
</span>

<div id="ctl00_ContentPlaceHolder1_ucParametres_pDépassement" style="display: none; background-color: White;
    border-width: 1px; border-style: solid; padding: 10px; width: 350px; max-height: 450px;
    height: auto;">
	
    <h3>
        Message</h3>
    <p class="sousTitre">
        Le nombre d'occurrences du mot-clé que vous avez tapé est trop élevé.
    </p>
    <p class="sousTitre">
        Veuillez ajouter un autre mot-clé à l’aide d’un <a href="../Aide_contextuelle_GDT.aspx#astuce"
            target="_blank">opérateur</a> afin de préciser votre recherche.
    </p>
    <p style="padding-top: 20px; text-align: center">
        <input type="submit" name="ctl00$ContentPlaceHolder1$ucParametres$butFermerDépassement" value="Fermer cette fenêtre" id="ctl00_ContentPlaceHolder1_ucParametres_butFermerDépassement" />
    </p>

</div>






            <div class="margin" style="width: 352px;">
                
                <div class="bloc-titre" style="padding-top: 20px; border-bottom: 2px dotted #6e6965;
                    width: 332px; margin: 0 0 10px 0;">
                    <h3 style="font-size: 1.5em; margin: 0 38px 0 0px; padding: 12px 0 0px 0; border-bottom: 1px dotted #fff;
                        color: #6e6965; font-family: Georgia,'Times New Roman', Times, serif; vertical-align: middle;
                        text-align: center;">
                        Outils complémentaires</h3>
                    <div class="clear">
                    </div>
                </div>
                <div style="margin-top: 15px;">
                    <a id="ctl00_ContentPlaceHolder1_hlBDL" title="Accéder à la BDL | Ouverture dans une nouvelle fenêtre" href="http://www.oqlf.gouv.qc.ca/ressources/bdl.html" target="_blank"><span style="font-size:120%; font-weight:bold;">Banque de dépannage linguistique</span></a>
                    <p style="font-size: 0.9em; margin-top: 10px; width: 332px;">
                        Réponses aux questions portant notamment sur la grammaire, la syntaxe et les anglicismes.
                    </p>
                </div>
                <div style="margin-top: 15px;">
                    <a id="ctl00_ContentPlaceHolder1_hlCT" title="Accéder à la Banque de noms de lieux | Ouverture dans une nouvelle fenêtre" href="http://www.toponymie.gouv.qc.ca/ct/ToposWeb/recherche.aspx" target="_blank"><span style="font-size:120%; font-weight:bold;">Banque de noms de lieux du Québec</span></a>
                    <p style="font-size: 0.9em; margin-top: 10px; padding-right: 7px;">
                        Information précise sur plus de 262 000 noms de lieux du Québec.</p>
                </div>
              <!--       <div class="bloc-titre" style="padding-top:30px; border-bottom: 2px dotted #6e6965;
                    width: 332px; margin: 0 0 10px 0;">
                    <h3 style="font-size: 1.5em; margin: 0 38px 0 0px; padding: 12px 0 0px 0; border-bottom: 1px dotted #fff;
                        color: #6e6965; font-family: Georgia,'Times New Roman', Times, serif; vertical-align: middle;
                        text-align: center;">
                        Outil de l'un de nos&nbsp;partenaires</h3>
                    <div class="clear">
                    </div>
              </div>
         retiré le 15 février 2017 à la demande de Danielle Turcotte.
          
           <div style="margin-top: 25px;">
                    <a id="ctl00_ContentPlaceHolder1_hlUSITO" title="Accéder au dictionnaire Usito | Ouverture dans une nouvelle fenêtre" href="https://usito.com/essaiGratuit.html" target="_blank"><span style="font-size:120%; font-weight:bold;">Dictionnaire en ligne <em>Usito</em></span></a>
                    <p style="font-size: 0.9em; margin-top: 10px; width: 332px;">
                        Un dictionnaire général du français comportant plus de 60&nbsp;000&nbsp;mots, dont 10&nbsp;000 québécismes et mots caractéristiques des contextes canadien et nord-américain.
                    </p>
              </div>-->
                
            </div>
        </div>
        <!-- FIN DE LA DIV DROITE -->
    </div>
    <!-- FIN DU CONTENU -->


        </div>
        <div class="clear">
        </div>
        <div id="pieddepage">
            <p>
                <span><a class="lien-bleu" href="http://www.oqlf.gouv.qc.ca/RDIPRP" title="Accès à l’information">Accès à l’information</a>
                </span>- <span>
                <a class="lien-bleu" href="http://www.oqlf.gouv.qc.ca/politique.html" title="Politique de confidentialité">Politique
                    de confidentialité</a> </span>
                <br />
                <img src="images/logo-quebec.png" alt="Québec" title="Québec" /></p>
            <p>
                <a href="http://www.oqlf.gouv.qc.ca/droitsauteur.html" target="_blank" class="portailQuebec" title="Gouvernement du Québec | Ouverture dans une nouvelle fenêtre">
                    &copy; Gouvernement du Québec, 2012</a></p>
        </div>
    </div>
    <!-- FIN DU CONTENEUR -->
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce"), document.getElementById("ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce = document.all ? document.all["ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce"] : document.getElementById("ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce");
ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce.controltovalidate = "ctl00_ContentPlaceHolder1_ucParametres_inputResultatRecherche";
ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce.errormessage = "Champ obligatoire.";
ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce.display = "None";
ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce.validationGroup = "recherche";
ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce.initialvalue = "";
var ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche = document.all ? document.all["ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche"] : document.getElementById("ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche");
ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche.controltovalidate = "ctl00_ContentPlaceHolder1_ucParametres_inputResultatRecherche";
ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche.errormessage = "Vous devez saisir au moins trois caractères.";
ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche.display = "None";
ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche.validationGroup = "recherche";
ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche.validationexpression = ".{1,}";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[
AttacherSaisieAutoTerme()
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_ucParametres_vceinputResultatRecherche_ClientState","closeImageUrl":"images/btn/close.png","id":"ctl00_ContentPlaceHolder1_ucParametres_vceinputResultatRecherche","popupPosition":2,"warningIconImageUrl":"images/picto/picto-terme-particularite.png","width":"250px"}, null, null, $get("ctl00_ContentPlaceHolder1_ucParametres_rfvinputResultatRecherce"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ValidatorCalloutBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_ucParametres_vceinputResultatRecherche2_ClientState","closeImageUrl":"images/btn/close.png","id":"ctl00_ContentPlaceHolder1_ucParametres_vceinputResultatRecherche2","popupPosition":2,"warningIconImageUrl":"images/picto/picto-terme-particularite.png","width":"250px"}, null, null, $get("ctl00_ContentPlaceHolder1_ucParametres_revinputResultatRecherche"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_ucParametres_TBWE2_ClientState","WatermarkText":"Tous les domaines","id":"ctl00_ContentPlaceHolder1_ucParametres_TBWE2"}, null, null, $get("ctl00_ContentPlaceHolder1_ucParametres_txtDomaine"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalArrierePlan","DropShadow":true,"PopupControlID":"ctl00_ContentPlaceHolder1_ucParametres_pListe_domaines","dynamicServicePath":"/index.aspx","id":"ctl00_ContentPlaceHolder1_ucParametres_mpeAfficherDomaines"}, null, null, $get("ctl00_ContentPlaceHolder1_ucParametres_butAfficherDomaines"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CollapsiblePanelBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_ucParametres_cpeParametre_ClientState","CollapseControlID":"ctl00_ContentPlaceHolder1_ucParametres_precherche","CollapsedImage":"images/picto/bas.gif","CollapsedSize":80,"CollapsedText":"Préférences de recherche","ExpandControlID":"ctl00_ContentPlaceHolder1_ucParametres_precherche","ExpandedImage":"images/picto/haut.gif","ExpandedText":"Préférences de recherche","ImageControlID":"ctl00_ContentPlaceHolder1_ucParametres_imgGR","SuppressPostBack":true,"TextLabelID":"ctl00_ContentPlaceHolder1_ucParametres_lblAvancee","id":"ctl00_ContentPlaceHolder1_ucParametres_cpeParametre"}, null, null, $get("avanceecontenu"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalArrierePlan","CancelControlID":"ctl00_ContentPlaceHolder1_ucParametres_butFermerDépassement","DropShadow":true,"PopupControlID":"ctl00_ContentPlaceHolder1_ucParametres_pDépassement","dynamicServicePath":"/index.aspx","id":"ctl00_ContentPlaceHolder1_ucParametres_mpeDépassement"}, null, null, $get("ctl00_ContentPlaceHolder1_ucParametres_butDépassement"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.DropShadowBehavior, {"Opacity":0.5,"Radius":6,"Rounded":true,"TrackPosition":true,"id":"ctl00_ContentPlaceHolder1_ucParametres_drgShadowRecherche"}, null, null, $get("ctl00_ContentPlaceHolder1_ucParametres_pParametre"));
});
//]]>
</script>
</form>
</body>
</html>