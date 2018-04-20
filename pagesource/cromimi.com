
        <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <html xmlns:fb="http://www.facebook.com/2008/fbml" lang="fr" class="v2">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <title>Cromimi, jeu de souris, jeu de hamsters, jeu de furets. Elevage de cromimis - Cromimi.com</title>
            <meta name="description" content="Cromimi est un jeu d'élevage de cromimis: Souris et hamster. Elève ta souris ou ton hamster, nourris ton petit animal, joue avec lui, nettoie sa cage et décore la dans ce jeu d'animaux !" />
            <meta http-equiv="X-UA-Compatible" content="chrome=1" />
            
            <link rel="meta" href="http://www.cromimi.com/labels.rdf" type="application/rdf xml" title="ICRA labels" />
            <meta http-equiv="pics-Label" content='(pics-1.1 "http://www.icra.org/pics/vocabularyv03/" l gen true for "http://www.cromimi.com" r (n 3 s 3 v 3 l 3 oa 2 ob 2 oc 2 od 2 oe 2 of 2 og 2 oh 2 c 1) gen true for "http://www.crmomimi.com" r (n 3 s 3 v 3 l 3 oa 2 ob 2 oc 2 od 2 oe 2 of 2 og 2 oh 2 c 1))' />    
            <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.php" />
            <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
            
            <!-- Redirection pour IE 5.0, IE 5.5 et IE 6.0 -->
            <!--[if lte IE 6]>
                <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js"></script>
                <script type="text/javascript">
                    CFInstall.check({
                        onmissing: function(){
                            window.location="/mise-a-jour-navigateur.html"
                        }
                    });
                </script>
            <![endif]-->

            <!-- AMELIORATION DU REFERENCEMENT GOOGLE -->
            <link rel="alternate" hreflang="fr" href="http://www.cromimi.com" />
            <link rel="alternate" hreflang="es" href="http://es.cromimi.com" />
            <link rel="alternate" hreflang="de" href="http://de.cromimi.com" />
            <link rel="alternate" hreflang="pl" href="http://pl.cromimi.com" />
            <link rel="alternate" hreflang="it" href="http://it.cromimi.com" />
            <link rel="alternate" hreflang="br" href="http://br.cromimi.com" />
            <link rel="alternate" hreflang="en-us" href="http://us.cromimi.com" /><link href="http://s4.cromimi.com/css/core-mini.css?12062015" rel="stylesheet" type="text/css" /><!--[if IE]>
                            <link href="http://s4.cromimi.com/css/hacks/IE.css?12062015" rel="stylesheet" type="text/css" />
                        <![endif]--><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/jquery.js?1419324276"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/jquery-migrate.js?1362405931"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.color.js?1346869717"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.png.js?1346869717"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.scrollTo-min.js?1346869717"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.tablesorter.min.js?1346869717"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.tablesorter.pager.js?1346869717"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.alerts.js?1408976864"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.cleditor.min.js?1346869717"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/jquery.rotate.js?1359717326"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/knob.js?1406814770"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/farbtastic.js?1404913633"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/ui/jquery-ui.min.js?1419324276"></script><script type="text/javascript" src="http://s4.cromimi.com/js/jquery/plugins/swiper.js?1427967927"></script><script type="text/javascript" src="http://s4.cromimi.com/js/core-mini.js?12062015"></script><!-- LIBRARIES --><!-- --- CKEDITOR --- --><script type="text/javascript" src="/library/js/ckeditor/ckeditor.js?12062015"></script><script type="text/javascript" src="/library/js/ckeditor/config.js?12062015"></script><!-- END LIBRARIES -->    <style> 
                            /**
                             * Police de caractère "Cromimi"
                             */
                            @font-face{
                                font-family: 'Cromimi';
                                /*src: url('/static/cromimi.otf') format('truetype');*/
                                /*src: url('/static/cromimi2.ttf') format('truetype');*/

                                src: url('/static/font/cromimi-webfont.eot');
                                src: url('/static/font/cromimi-webfont.eot?#iefix') format('embedded-opentype'),
                                     url('/static/font/cromimi-webfont.woff2') format('woff2'),
                                     url('/static/font/cromimi-webfont.woff') format('woff'),
                                     url('/static/font/cromimi-webfont.ttf') format('truetype'),
                                     url('/static/font/cromimi-webfont.svg#blenda_scriptregular') format('svg');
                                font-weight: normal;
                                font-style: normal;
                            }
                        </style><div id="fb-root"></div>
					<script>
						$script.get("http://connect.facebook.com/fr_FR/sdk.js", function(){
							FB.init({
				     appId  : 212470583875,
				     oauth : true,
				     cookie : true,
				     fileUpload : true,
				     xfbml  : true,
				     version: "v2.0"
				   });
                            // Intéraction sociale avec Google Analytics
                            
			FB.Event.subscribe('edge.create', function(targetUrl) {
	 			_gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
			});
			FB.Event.subscribe('edge.remove', function(targetUrl) {
	 			_gaq.push(['_trackSocial', 'facebook', 'unlike', targetUrl]);
			});
			FB.Event.subscribe('message.send', function(targetUrl) {
			 _gaq.push(['_trackSocial', 'facebook', 'send', targetUrl]);
			});
			
                            //$script.path("/js/modules/");
							$script("/library/js/facebook/fbconnect.js?12062015", function(){
								
							});
						});
						$.getScript("/library/js/facebook/framework/fbframework.js");
					</script><script type="text/javascript">
                        defines.LANG='fr';
                        defines.LNG=$.extend(defines.LNG, {global : {"LOADING":["Chargement ...","Chargement ..."],"TITLE":["Cromimi","Cromimi"],"LOADING_SEND":"Envoi en cours ...","SAVING_SEND":"Enregistrement en cours ...","NOTIF_WAITING":"Encore {n} message(s)","LOADINGUPLOADFACEBOOK":"envoi vers facebook ...","ADDFAV_TITLE":"Cromimi dans mes favoris !","ADDFAV_TEXT":"Pour ajouter Cromimi dans tes favoris, cliques sur la petite \u00e9toile en haut \u00e0 droite, ou bien utilise le raccrouci \"Ctrl + D\".","USER_ACCOUNT_UPDATE":"Cette cage est en cours de mise \u00e0 jour. Merci de revenir plus tard ...","LOGOUT_TITLE":"D\u00e9connexion","LOGOUT_ASK":"Souhaites-tu vraiment te d\u00e9connecter ?","LOGOUT_NOTE":"Tu n'es plus connect\u00e9(e) \u00e0 Cromimi ! Pour pouvoir continuer \u00e0 jouer, identifie-toi.","LOGOUT_EMAIL":"Email","LOGOUT_PASS":"Mot de passe","LOGOUT_LOGIN":"Connexion","BANQUE":"Banque","LANG_ALT_PSEUDOWRONG":"Pseudo invalide ou d\u00e9j\u00e0 existant !","LANG_ALT_MAILWRONG":"Email invalide ou d\u00e9j\u00e0 utilis\u00e9 !","LANG_ALT_LOADING":"Chargement ...","MONEY_SHORT":"Mo","MONEY":"Mimis d'Or","TIME_DAYS":"j","TIME_MINUTES":"min","TIME_HOURS":"h","TIME_SECONDS":"s","MORAL":"Moral","SANTE":"Sant\u00e9","NEXT":"Suivant","PREV":"Pr\u00e9c\u00e9dent","GAME_CREATE":"Cr\u00e9ation de la partie ...","TRICHE":"Tentative de triche d\u00e9tect\u00e9 !","REGISTER_SOON_CROMIMI":"Disponible un peu plus tard dans l'aventure !","REGISTER_INVALID_CROMIMINAME":"Le nom du cromimi n'est pas correct !","REGISTER_INVALID_USERINFO":"Pseudo, email ou mot de passe invalide !","REGISTER_INVALID_CGU":"Il faut accepter les conditions g\u00e9n\u00e9rales d'utilisations pour jouer \u00e0 Cromimi !","REGISTERING":"Adoption du Cromimi en cours,<br>Merci de patienter...","ALERT_CONFIRM_YES":"OK","ALERT_CONFIRM_NO":"Annuler","CONFIRM":"Confirmation","CLOSE":"Fermer","AVERTISSEMENT":"Avertissement","GLOBAL_ERROR":"Action interdite !","MIMIS_OR_INSUFFISANT":"Tu n'as pas assez d'argent, tu peux aller \u00e0 la <b>banque<\/b> !","MIMIS_OR_INSUFFISANT_LINK":"Banque","MIMIS_OR_INSUFFISANT_PROMO":"<b>Exclu :<\/b> Profite d\u00e8s maintenant de la promotion en cours !","LEPARC":"Le Parc","TOTAL":"Total","ARGENT":"Mimis d'Or","DEFI_VOIR":"Voir le d\u00e9fi","WAITING":"En attente","DEFI_POPUP_CLOSE":"Fermer","DEFI_POPUP_TITLE":"Erreur","DEFI_POPUP_TEXT":"Aucun de tes cromimis n'est actuellement disponible, ou tu ne poss\u00e8des pas ce type de Cromimi !","MSG_MENU_TITLE":"Messagerie","MSG_MENU_TITLE_NEW":"{n} nouveau(x) message(s)","MSG_MESSAGE_SIGNAL_TITLE":"Souhaites-tu vraiment signaler ce message ?","MSG_MESSAGE_SIGNAL_NOTE":"En signalant ce message, tu confirmes qu'il ne respecte pas les conditions g\u00e9n\u00e9rales d'utilisations de Cromimi.","MSG_MESSAGE_SIGNAL_OK":"Le message a bien \u00e9t\u00e9 signal\u00e9.","MSG_MESSAGE_SIGNAL_OK2":"La Team Cromimi traitera votre demande au plus vite.","MSG_MESSAGE_SIGNAL_OK3":"Merci et bon jeu !","DEFI_MENU_TITLE":"Le Parc","DEFI_MENU_TITLE_NEW":"{n} d\u00e9fi(s) en attente","DEFI_ALL_MADE":"Tu ne peux plus d\u00e9fier de cromimi aujourd'hui !","SEARCH_MIN_CHAR":"Ta recherche doit comporter au minimum {n} caract\u00e8res !","H1_LOST":"D\u00e9sol\u00e9, tu as perdu !","H1_WON":"Tu as gagn\u00e9 le d\u00e9fi bravo !","LINK_BACK":"Retour \u00e0 la salle des d\u00e9fis !","MSG_DEFI_NOK":"D\u00e9fi annul\u00e9 !","OCCUPATION_FIN":"Ton cromimi \/ ta crominette a fini son activit\u00e9 !","ENTRAINEMENT_ENCOURS":"Ton cromimi aura fini sa s\u00e9ance dans ","VETERINAIRE_VIEW_PROFIL":"Voir sa fiche","VETERINAIRE_VIEW_PHARMACIE":"Se rendre \u00e0 la Pharmacie","VETERINAIRE_CONSEILDUJOUR":"Conseil du jour","VETERINAIRE_CONSULTATION":"Consultation","VETERINAIRE_VISITE_ENCOURS":"visite en cours...","VETERINAIRE_OPERATION_ENCOURS":"op\u00e9ration en cours...","VETERINAIRE_DIAGNOSTIQUE_TITRE":"Diagnostique de Mr Ham pour","VETERINAIRE_AVIS_TITRE":"Avis de Mr Ham pour","VETERINAIRE_ECHOGRAPHIE_TITRE":"Rapport de l'<b>echographie<\/b> effectu\u00e9e sur","VETERINAIRE_LANCER_OPERATION":"Op\u00e9rer mon cromimi tout de suite !","VETERINAIRE_POPUP_FERME":"Fermer","VETERINAIRE_POPUP_RETOUR":"Retour","VETERINAIRE_OPERATION_ASK":"Souhaites-tu vraiment que Docteur Ham op\u00e8re tout de suite {cromimi} ?","VETERINAIRE_OPERATION_RETOUR_NOTE":"Tout s'est bien d\u00e9roul\u00e9 durant l'op\u00e9ration et ton cromimi est bien r\u00e9tabli. Pour qu'il se remette compl\u00e8tement de son op\u00e9ration, il lui faut :","VETERINAIRE_OPERATION_RETOUR_NOTE2":"Tout s'est bien d\u00e9roul\u00e9 durant l'op\u00e9ration et ton cromimi est compl\u00e8tement gu\u00e9ri !","VETERINAIRE_OPERATION_RETOUR":"Accueil Mr Ham","VETERINAIRE_ARGENT_INSUFFISANT":"Tu n'as pas suffisament d'argent pour op\u00e9rer ton cromimi ! ","VETERINAIRE_SOIGNER_TITRE":"Pharmacie : {medecineName}","VETERINAIRE_SOIGNER_DESC":"<b>Qu'est-ce-que c'est ?<\/b> ","VETERINAIRE_SOIGNER_CHOIX":"Cromimi \u00e0 soigner","VETERINAIRE_SOIGNER_BTN":"Soigner","VETERINAIRE_SOIGNER_CHOICE":"Choisis le cromimi \u00e0 qui tu veux donner {medecineName}","VETERINAIRE_SOIGNER_AUCUN":"Aucun de tes cromimis n'a besoin de ce soin l\u00e0 !<br\/>(ou tous l'ont d\u00e9j\u00e0 pris aujourd'hui)","CABINE_ERREUR_TENUE":"Cette tenue n'a pas de nom, donne-lui en un pour pouvoir l'enregistrer !","CABINE_ERREUR_TENUEVIDE":"Une tenue doit comporter au moins 1 v\u00eatement\/accessoire !","CABINE_CONFIRME_SUPP":"Veux-tu vraiment supprimer cette tenue ?","CABINE_COUNT_TITLE":"Encore {n} v\u00eatements possibles pour cette tenue","NOUVEAU_RONGEUR_ERREUR":"Tout tes nouveaux cromimi doivent avoir un pr\u00e9nom ! ","ERREUR_SAUVEGARDE_CAGE":"Erreur lors de la sauvegarde de la cage ! Veuillez renouveler l'op\u00e9ration.","RENAME_TITLE":"Renommer mon Cromimi","RENAME_NOW":"Pour donner un nouveau nom \u00e0 ton cromimi, choisis-le et clique sur \"OK\".","RENAME_NEW":"Nouveau nom","RENAME_CAGE_OLD":"Ancien nom","RENAME_CAGE_TITLE2":"Option de ma cage","RENAME_CAGE_TITLE":"Renommer la cage","RENAME_CAGE_TITLE_NO":"Tu n'as pas donn\u00e9 de nom \u00e0 ta cage.","RENAME_CAGE_TITLE_ERROR":"Le nom de la cage est trop long ou invalide !","DELETE_CAGE_TITLE":"Supprimer la cage","DELETE_CAGE_CONFIRM":"Souhaites-tu vraiment supprimer cette cage ?","DELETE_CAGE_NOT":"La cage ne doit plus contenir de cromimi pour \u00eatre supprim\u00e9e","DELETE_CAGE_ONE":"Il te faut au moins une cage pour jouer \u00e0 Cromimi !","DELETE_CAGE_NOTE":"Tu ne peux supprimer ta cage que si elle ne poss\u00e8de plus de Cromimi.","CREATE_NEED":"Il te faut au moins 1 grille et 1 bac \u00e0 liti\u00e8re de disponible !","DEMENAGE_SEARCH_ZERO":"Aucun cromimi ne correspond \u00e0 cette recherche !","DEMENAGE_RONGEUR_1":"Transfert des cromimis dans leur nouvelle cage","DEMENAGE_RONGEUR_2":"Calcul des relations amoureuses","DEMENAGE_RONGEUR_3":"Rechargement de la cage ...","CARRIERE_CONFIRM_TITLE":"ATTENTION","CARRIERE_CONFIRM_TEXT":"Si tu envoies ton CroMimi en carri\u00e8re, <b>IL NE REVIENDRA PAS<\/b> ! Tu ne pourras pas le <b>r\u00e9cup\u00e9rer<\/b> ni t'en <b>occuper<\/b>.<br\/><br\/>","CARRIERE_CONFIRM_BUTTON_OK":"OUI j'envoie mon CroMimi faire sa carri\u00e8re et ne le reverrai plus ","CARRIERE_CONFIRM_BUTTON_NOK":"NON, je garde mon CroMimi avec moi","CARRIERE_MULTIPLE_OK":"Envoyer en carri\u00e8re","CARRIERE_NO_SEND":"Erreur, la carri\u00e8re n'a pas pu \u00eatre lanc\u00e9e !","RONGEUR_PRETER_AMIS_FALSE":"Aucun amis ne peut accueillir ton cromimi !","RONGEUR_PRETER_SEARCHING":"Recherche des amis en cours ...","RONGEUR_PRETER_PROFIL_LINK":"Profil","RONGEUR_PRETER_ALERT_TITLE":"ATTENTION","RONGEUR_PRETER_ALERT_NOTE":"Tu ne peux pas pr\u00eater ton cromimi moins de 1 jour !","REPRODUCTION_CONDITIONS_H1":"Afficher les conditions pour avoir des Cromimi b\u00e9b\u00e9","CAGE_ADD_NEWCAGE_H1":"Cr\u00e9er une nouvelle cage","CAGE_ACTION_VIDER":"Souhaites-tu vraiment vider cette cage ?","CAGE_ACTION_VIDER_TITLE":"Vider la cage","CAGE_FAIM":"Faim","CAGE_SOIF":"Soif","CAGE_RENOMMER":"Renommer la cage","CAGE_TITLE":"Cage","GAME_NO_VALIDATE":"Pour empocher les gains de ton ticket \u00e0 gratter, tu dois valider ta partie !","GAME_NO_VALIDATE_BTN":"Empocher mes gains !","CAGE_NOSAVE_TITLE":"Enregistrer","CAGE_NOSAVE_NOTE":"Tu n'as pas enregistr\u00e9 ta cage !!!","CAGE_NOSAVE_ASK":"Souhaites-tu enregistrer les modifications ?","CAGE_HELP_CLICK":"Clique pour voir ses actions !","SEARCH_INVENTORY":"Rechercher un accessoire dans mon inventaire","SEARCH_INVENTORY_ZERO":"Aucun accessoire de ton inventaire ne correspond \u00e0 ta recherche ! (inexistant ou d\u00e9j\u00e0 utilis\u00e9 dans une autre cage)","SEARCH_INVENTORY_MIN":"Ta recherche doit avoir au moins {n} caract\u00e8res valides !","EVENEMENT_CONFIRMATION":"Confirmation","EVENEMENT_LAISSE_RONGEUR_FEDE":"Souhaites-tu vraiment laisser ce cromimi \u00e0 la F\u00e9d\u00e9ration ? <br\/><em>(tu ne pourras pas le r\u00e9cup\u00e9rer plus tard !)<\/em>","FAQ_TRI":"Modification de l'ordre d'affichage des questions","FAQ_TRI_ON":"Commencer \u00e0 trier","FAQ_TRI_OFF":"Enregistrer la disposition","FAQ_TRI_OK":"Les positions ont \u00e9t\u00e9 mises \u00e0 jour avec succ\u00e8s !","FAQ_PRELOAD_QUEST":"Chargement des questions en cours ...","ADOPTE_CROMIMI_TITRE":"Adopter ce petit Cromimi","ADOPTE_CROMIMI_ERR":"Le pr\u00e9nom de ton petit animal doit avoir au moins {n} lettres !","CROMIMI_NO_NAME":"Ton Cromimi veut un nom et une cage !","INTERVERTIR_CROMIMI_TITRE":"Intervertir ce cromimi avec un autre","INTERVERTIR_CROMIMI_EXPLAIN":"La cage dans laquelle tu veux mettre ton cromimi est pleine !<br\/>Choisi un cromimi qui prendra sa place pour pouvoir continuer.","NOEL_CADEAU_ENVOYE_SUCCESS":"Ton cadeau vient d'\u00eatre envoy\u00e9, j'esp\u00e8re qu'il plaira \u00e0 ton ami(e) !","NOEL_CADEAU_REDIRECT":"Redirection en cours ...","JEU_PLAY":"Jouer","JEU_PUZZLE_PLACEMENT":"{correct} pi\u00e8ce(s) sur {total} sont \u00e0 la bonne place !","JEU_PLUIE_COEUR_CROMIMI":"S\u00e9lectionne un Cromimi avant de commencer \u00e0 jouer !","JEU_PLUIE_COEUR_CROMIMI_CHOOSE":"Choisis le cromimi avec lequel tu souhaites jouer","JEU_7ERREUR_WELCOME_01":"Trouve les 7 erreurs qui se sont gliss\u00e9es dans l'image de droite !","JEU_7ERREUR_WELCOME_02":"Plus tu trouveras d'erreurs, plus tu gagneras de Mimis Power, alors regarde bien !!<br\/>Si tu te trompes, tu perdras {malus} secondes !","JEU_7ERREUR_END":"Partie termin\u00e9e","JEU_7ERREUR_NOTFOUND":"Temps \u00e9coul\u00e9 !","JEU_7ERREUR_NOTFOUND2":"Tu n'as trouv\u00e9 que {n} erreur(s) sur {total} !","JEU_7ERREUR_NOTFOUND3":"Tu n'as trouv\u00e9 aucune erreurs !","JEU_7ERREUR_CONGRATE1":"F\u00e9licitations !","JEU_7ERREUR_CONGRATE2":"Tu as trouv\u00e9 les 7 erreurs cach\u00e9es dans cette image avant la fin du jeu !","BANK_BONUS":"{n}% de bonus","BANK_ACHAT":"Achat de {label} sur www.cromimi.com","DEFIS_VOIR":"Voir","PUBLISH_FACEBOOK_ERROR":"Une erreur est survenue. Merci de r\u00e9essayer plus tard","PUBLISH_FACEBOOK_EXIST":"Compte d\u00e9j\u00e0 synchronis\u00e9 !","PUZZLE_SHUFFLE":"Vous devez m\u00e9langer les cartes avant de commencer \u00e0 jouer !","TUTTIFRUTTI_LOAD":"Chargement de la partie en cours ...","SUPPORT_CODE":"Code \/ Num\u00e9ro de transaction","SUPPORT_NEXT_CONFIRM":"Etes-vous certain que votre probl\u00e8me n'est pas not\u00e9 dans la liste ci-dessus ?","SUPPORT_NEXT_SORRY":"D\u00e9sol\u00e9, mais le support n'est pas en mesure de r\u00e9pondre \u00e0 votre probl\u00e8me.","YES":"oui","NO":"non","MODO_SUPP_CATEGORIE_OK":"La categorie a \u00e9t\u00e9 supprim\u00e9e avec succ\u00e8s !","MODO_SUPP_QUESTION_OK":"La question a \u00e9t\u00e9 supprim\u00e9e avec succ\u00e8s !","MODO_ADD_CATEGORIE":"Ajouter \/ Editer une cat\u00e9gorie","MODO_ADD_QUESTION":"Ajouter \/ Editer une question","MODO_FAQ_TITTRE_CAT":"Nom de la cat\u00e9gorie","MODO_FAQ_INTITULE":"Intitul\u00e9","MODO_FAQ_TEXTE":"Texte","MODO_FAQ_SUPPORT":"Support","MODO_FAQ_CATEGORIE":"Cat\u00e9gorie","MODO_FAQ_IMAGE":"Image","MODO_FAQ_TAGS":"Tags","MODO_FAQ_ADD_BTN":"Ajouter \/ Modifier","MODO_RETIRER_PRODUIT":"Retirer\/Supprimer un Produit","MODO_RETIRER_PRODUIT_QTE":"Retirer {n}\/{total} produit(s)","MODO_RETIRER_PRODUIT_REMBOURSE":"rembourser le joueur","MODO_RETIRER_PRODUIT_EXPLAIN":"{n} produits sur les {total} ont pu \u00eatre retir\u00e9s !","MODO_RETIRER_PRODUIT_EXPLAIN2":"Produits retir\u00e9s avec succ\u00e8s !","MODO_RETIRER_PRODUIT_CONFIRM":"Confirmez-vous la mise \u00e0 jour de ce produit ?","MODO_RAZ_GAME":"Souhaites-tu vraiment remettre \u00e0 z\u00e9ro les parties de {name} ?","MODO_RAZ_ALLGAME":"Souhaites-tu vraiment remettre \u00e0 z\u00e9ro les parties de tous les jeux ?","VALIDE":"Valider","VALIDE_TICKET":"Valider mon ticket !","FINIR":"Finir","SUPPORT_EDIT_PROFIL":"Profil mis \u00e0 jour avec succ\u00e8s !","SUPPORT_DELETE_REPAUTO":"Veux-tu vraiment supprimer cette r\u00e9ponse automatique ?","SUPPORT_DELETE_REPAUTO_OK":"R\u00e9ponse mise \u00e0 jour avec succ\u00e8s !","SUPPORT_DELETE_REPAUTO_NOSELECT":"Aucune r\u00e9ponse s\u00e9lectionn\u00e9e, modification impossible !","MODO_BONUS_CONFIRM":"Veux-tu vraiment offrir {argent} \u00e0 ces mod\u00e9rateurs ?","SUPPORT_TICKET_SEND":"Votre message est en cours d'envoi vers notre plateforme Support","SUPPORT_ADD_TICKET":"Votre message a bien \u00e9t\u00e9 envoy\u00e9 !","SUPPORT_ADD_TICKET_NOK":"Une erreur a eu lieu pendant l'envoi du message ! Veuillez le reposter s'il vous plait","SUPPORT_CODE_CONFIRM":"Merci de nous communiquer le code re\u00e7u par t\u00e9l\u00e9phone\/sms ou le num\u00e9ro de transaction (paiment par carte bancaire)","SUPPORT_NOTE_DEFAULT":"Choisissez un sujet dans la liste d\u00e9roulante pour pouvoir envoyer un ticket au support de Cromimi !","CROMIMILAND_CONFIRM1":"<b>Attention !<\/b> Ton CroMimi part \u00e0 CromimiLand !","CROMIMILAND_CONFIRM2":"et il ne pourra <b>PAS REVENIR !<\/b>","CROMIMILAND_ERROR1":"Ton cromimi ne peut pas aller \u00e0 CromimiLand ou une erreur est survenue !","CAGE_REMOVE":"Retirer","CAGE_REMOVE_FOOD":"Jeter cette nourriture","CAGE_ZOOMIN":"Agrandir","CAGE_ZOOMOUT":"R\u00e9tr\u00e9cir","CAGE_FRONT":"Rapprocher","CAGE_BACK":"\u00c9loigner","CAGE_ACTION":"Miroir","CAGE_BABYBOTTLE":"Remplir<br\/>le biberon","CAGE_BABYBOTTLE_MULTI":"Remplir<br\/>les biberons","CAGE_TAKE_MILK":"Donner le biberon","CAGE_TAKE_MILK_NOT":"Il\/Elle n'a pas faim !","CAGE_QUESTION_WASH":"Nettoyer automatiquement toutes tes cages pour {mo} ?","CAGE_QUESTION_BOTTLE":"Remplir <strong>tous les biberons de cette cage<\/strong> pour {mo} ?","CAGE_QUESTION_BOTTLE_ALL":"Remplir <strong>tous les biberons de toutes tes cages<\/strong> pour {mo} ?","CAGE_CONFIRM_BOTTLE_CROMIMI":"Abreuver les {x} Cromimi(s) qui ont soif","CAGE_CONFIRM_BOTTLE_BOTTLE":"Remplir le(s) biberon(s)","CAGE_CONFIRM_BOTTLE_TOTAL":"Total remplissage des biberons","CAGE_WATER_TITLE":"Eau","CAGE_WATER_WAITING":"Choisis ce que tu veux mettre dans ta cage !","CAGE_WATER_NO_BOTTLE":"Tu n'as pas de biberon en stock. Clique pour aller dans le magasin !","CAGE_WATER_BOTTLE_ADD":"Biberon","CAGE_WATER_BOTTLE_EXPLAIN":"D\u00e9pose {x} {biberon} dans ta cage !","CAGE_WATER_FILLIN_ADD":"Tu dois d'abord d\u00e9poser un biberon pour mettre de l'eau","CAGE_WATER_FILLIN":"Eau","CAGE_WATER_FILLIN_EXPLAIN":"Mets de l'eau dans cette cage !","CAGE_WATER_FILLIN_EXPLAIN_MULTI":"Mets de l'eau dans toutes les cages !","CAGE_WATER_FILLIN_NONEED":"Eau suffisante dans cette cage !","CLEAN_TITLE":"Propret\u00e9","NETTOYAGE_CHOICE":"Choisis la fa\u00e7on de nettoyer ta cage !","NETTOYAGE_MANUEL":"Nettoyage manuel","NETTOYAGE_MANUEL_EXPLAIN":"Nettoie manuellement ta cage !","TOUTES_CAGES_PROPRES":"Toutes tes cages sont propres !","MA_CAGE_PROPRE":"Ta cage est propre !","CAGE_CLEAN_AUTO":"Nettoyage automatique","CAGE_CLEAN_AUTO_EXPLAIN":"Lance le nettoyage auto de ta cage !","CAGE_CLEAN_AUTO_EXPLAIN_MULTI":"Lance le nettoyage auto de toutes tes cages !","CAGE_CLEAN_AUTO_ONE":"Cage <b>{name}<\/b> seulement !","CAGE_CLEAN_AUTO_MULTI":"Toutes mes cages","CAGE_CHOOSE_BG_COLOR_TITLE":"Couleur de fond","CAGE_CHOOSE_BG_COLOR":"S\u00e9lectionne une couleur pour le fond de ta cage","FB_PUBLISH_CAGE_CONFIRM":"Souhaites-tu vraiment publier ta cage sur ton mur Facebook ?","FB_PUBLISH_CROMIMI_CONFIRM":"Souhaites-tu vraiment publier ton Cromimi sur ton mur Facebook ?","FB_PUBLISH_CAGE_NOTE":"Ma belle cage Cromimi","FB_PUBLISH_CROMIMI_NOTE_M":"{name}, mon beau Cromimi !","FB_PUBLISH_CROMIMI_NOTE_F":"{name}, ma belle Crominette !","FB_PUBLISH_DEFAULT_NOTE":"Message qui accompagnera l'image sur ton mur","AVATAR_CONFIRM_DELETE":"Souhaites-tu vraiment supprimer cet avatar ?","ADMIN_OFFER_PRODUCT_TITLE":"Offrir un produit","ADMIN_OFFER_PRODUCT_CONFIRM":"Souhaites-tu vraiment lui offrir ce produit ?","ADMIN_OFFER_PRODUCT_QUANTITY":"Quantit\u00e9 \u00e0 offrir","ADMIN_OFFER_PRODUCT_BTN":"Offrir ce produit","SPECIAl_CARD_INVALID":"Tous les renseignements n\u00e9cessaires pour adopter ton nouveau cromimi ne sont pas renseign\u00e9s.","SPECIAl_CARD_INVALID2":"V\u00e9rifie bien tout, puis valide de nouveau.","MODO_CONFIRM_REMBOURSE":"Souhaites-tu vraiment rembourser \u00e0 ce joueur les <b>{argent} Mo<\/b> de son achat ?","MODO_CONFIRM_OK":"Le joueur a bien \u00e9t\u00e9 rembours\u00e9 !","ABANDON_CONFIRM":"Souhaites-tu vraiment laisser le cromimi restant \u00e0 la f\u00e9d\u00e9ration ?","ABANDON_CONFIRM2":"Souhaites-tu vraiment laisser les {n} cromimis restants \u00e0 la f\u00e9d\u00e9ration ?","PROFIL_VIEW_ALL_CROMIMIS":"Les cromimis de {username}","PROFIL_VIEW_CAREER":"cromimis en carri\u00e8re","PROFIL_VIEW_CROMIMILAND":"cromimis \u00e0 Cromimiland","CROMIMI_BUBBLE_VETO":"Consulter le v\u00e9t\u00e9rinaire","CROMIMI_BUBBLE_TREAT":"Soigner","CROMIMI_BUBBLE_DRESS":"Habiller","CROMIMI_BUBBLE_CARESS":"Caresser","CROMIMI_BUBBLE_PLAY":"Jouer","CROMIMI_BUBBLE_SEDUCE":"S\u00e9duire","CROMIMI_BUBBLE_TRAIN":"Entrainer","CROMIMI_BUBBLE_CHALLENGE":"D\u00e9fier","CROMIMI_BUBBLE_PROFIL":"Fiche profil","CROMIMI_BUBBLE_BABY":"Faire des b\u00e9b\u00e9s","CROMIMI_BUBBLE_TAKEMILK":"Donner le biberon","CROMIMI_BUBBLE_GROWTHPOTION":"Potion de croissance","CROMIMI_BUBBLE_NO_SICK":"Ton cromimi est malade !","CROMIMI_BUBBLE_NO_ACTION":"Ton cromimi est occup\u00e9 !","CROMIMI_BUBBLE_NO_CARESS":"Tu as atteint le quota de caresses aujourd'hui !","CROMIMI_BUBBLE_NO_TRAIN":"Tu as atteint le quota d'entrainement aujourd'hui !","CROMIMI_BUBBLE_NO_SEDUCE":"Pas de pr\u00e9tendants \u00e0 s\u00e9duire dans la cage !","CROMIMI_BUBBLE_NO_BABY":"Ta crominette doit encore attendre un peu avant de refaire des b\u00e9b\u00e9s !","CROMIMI_BUBBLE_NO_MILKYOUNG":"Ton cromimi est encore trop jeune pour boire au biberon","CROMIMI_BUBBLE_NO_MILK":"Ton cromimi n'a pas faim !","MYACCOUNT_FB_UNBIND_TITLE":"D\u00e9lier mon compte Facebook","MYACCOUNT_FB_UNBIND_CONFIRM":"Souhaites-tu vraiment ne plus associer ton compte Cromimi \u00e0 ton compte Facebook ?","MYACCOUNT_FB_BIND":"Associer mon compte \u00e0 Facebook","MYACCOUNT_FB_UNBIND_NOTE":"Saisies ton adresse email et ton mot de passe pour ton compte Cromimi pour pouvoir te connecter sans Facebook !","MYACCOUNT_FB_UNBIND_EMAIL":"Email","MYACCOUNT_FB_UNBIND_PASSWORD":"Mot de passe","MYACCOUNT_FB_UNBIND_ERROR":"Il te faut un email et mot de passe valide pour d\u00e9lier ton compte facebook !","MYACCOUNT_FB_UNBIND_OK":"Ton compte n'est maintenant plus associ\u00e9 \u00e0 Facebook !","ELECTION_VOTE_CAGEALREADY":"Tu as d\u00e9j\u00e0 donn\u00e9 {x} \u00e9toile(s) \u00e0 cette cage !","ELECTION_VOTE_CAGEDISABLE":"Tu ne peux pas voter pour une de tes cages !","ELECTION_VOTE_CROMIMIALREADY":"Tu as d\u00e9j\u00e0 donn\u00e9 {x} \u00e9toile(s) \u00e0 ce cromimi !","ELECTION_VOTE_CROMIMIDISABLE":"Tu ne peux pas voter pour un de tes cromimis !","BRANDCONNECT_ACTION_DEFAULT":"Acc\u00e9l\u00e9rer !","BRANDCONNECT_ACTION_UNAVAILABLE":"Plus d'acc\u00e9l\u00e9ration disponible aujourd'hui!","BRANDCONNECT_ACTION_1":"R\u00e9veiller","CAGE_ORDRE_TITLE":"Changer l'ordre des cages","CAGE_ORDRE_NOTE":"Tu peux changer l'ordre de tes cages comme tu le veux. D\u00e9place simplement les cages comme tu le souhaites, puis enregistre.","CAGE_ORDRE_NOTE2":"Liste de mes cages","CAGE_ORDRE_SAVE":"Valider cet ordre","CAGE_ORDRE_SAVE_OK":"L'ordre de tes cages a \u00e9t\u00e9 mis \u00e0 jour avec succ\u00e8s !","CHAUSSETTE_PETITE":"Tu n'as pas assez de points pour ajouter ce cadeau dans ta liste au P\u00e8re-No\u00ebl !","MAGICPOTION_CONFIRM_POTION":"Souhaites-tu vraiment utiliser cette potion ?","MAGICPOTION_CONFIRM_PHILTRE":"Souhaites-tu vraiment utiliser le philtre d'amour ?","MAGICPOTION_CONFIRM_DOBABY":"Souhaites-tu vraiment faire des b\u00e9b\u00e9s maintenant ?"}});
                        playerLevel         = 0;
                        levelAssistedMax    = 5;
                    </script><script type="text/javascript" src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script><script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js"></script>
                    <script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_ads.js"></script>
                    <script type="text/javascript">
                        try
                        {
                            GS_googleAddAdSenseService("ca-pub-0916657417383550");
                            GS_googleEnableAllServices();
                            GA_googleAddAttr("langue_jeu", "fr");
                            
                        }
                        catch(err){}
                    </script>
                    <script type="text/javascript"> 
                        try 
                        { 
                          GA_googleUseIframeRendering(); 
                        } 
                        catch(err){}
                    </script>    <!-- GPT - INIT -->
                        <script type='text/javascript'>
                            var googletag = googletag || {};
                            googletag.cmd = googletag.cmd || [];

                            (function() {
                                var gads = document.createElement('script');
                                gads.async = true;
                                gads.type = 'text/javascript';

                                var useSSL = 'https:' == document.location.protocol;
                                gads.src = (useSSL ? 'https:' : 'http:') +
                                '//www.googletagservices.com/tag/js/gpt.js';

                                var node = document.getElementsByTagName('script')[0];
                                node.parentNode.insertBefore(gads, node);
                            })();
                        </script>


                        <!-- GPT - Main Class -->
                        <script type='text/javascript'>
                            /**
                             * Used to setting up the GPT lib (see google DFP for conf)
                             */
                            var Gpt = {
                                'network' : 'ca-pub-0916657417383550',  //Id of the Beemoov DFP network
                                'tags' : []             //List of tags on the page
                            };

                            /**
                             * Add google tag
                             * @param  tag      Tag's name (ex : Amour_Sucre_forum_728x90)
                             * @param  width    The width (ex : 728)
                             * @param  height   ths height (ex : 90)
                             */
                            Gpt.addTag = function(tagName, width, height) {
                                //Define the tag url (ex : '/1974889/Amour_Sucre_forum_728x90')
                                slotUrl = '/' + this.network + '/' + tagName;

                                if(this.tags.indexOf(tagName) === -1) {
                                    this.tags.push(tagName);

                                    googletag.cmd.push(function(){
                                        //Add tag's slot
                                        var tag = googletag.defineSlot(slotUrl, [width,height], tagName);
                                        tag.addService(googletag.pubads());

                                        //Add targeting (conf in DFP)
                                        tag.setTargeting('langue_jeu', 'fr');
                                    });
                                }
                            };

                            /**
                             * Init GPT, call at the end of the page
                             */
                            Gpt.init = function() {
                                googletag.cmd.push(function(){
                                    //Init all previous pubads
                                    if(typeof districtmHeader == 'function'){
                                        districtmHeader();
                                    }

                                    //Initialise le système de publicité.
                                    googletag.pubads().enableSingleRequest();
                                    googletag.enableServices();

                                    //Display ads
                                    for(var i=0; i<Gpt.tags.length; i++) {
                                        googletag.display(Gpt.tags[i]);
                                    }

                                    //Rafraichit les publicités (en cas de non changement de page).
                                    googletag.pubads().refresh();
                                    date = Date.now();

                                    // Set timer to refresh slot every 30 seconds
                                    setInterval(function(){
                                        googletag.pubads().refresh();
                                        console.log(Date.now() - date);
                                        date = Date.now();
                                    }, 30000);
                                });
                            };
                        </script></head>
        <body onclick="return closeAll(event)" >

            <!-- Affichage du flash qui gère les sons !-->
            <object height="1" id="cromimi_sound" width="1" type="application/x-shockwave-flash" data="/static/flash/univers_sonore.swf?12062015">
                <param name="wmode"     value="transparent">
                <param name="flashvars" value="volume=1&id_flash=cromimi_sound">
                <param name="movie"     value="/static/flash/univers_sonore.swf?12062015">
                <param name="allowScriptAccess" value="always">
                <embed wmode="transparent" name="cromimi_sound" allowScriptAccess="always" src="/static/flash/univers_sonore.swf" quality="high"  pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="10" height="10"></embed>
            </object>

            <span id="retour"></span>

            <!-- PAGE -->
            <div id="page">
            
            <!-- CONTAINER -->
            <div id="container">  <!-- HEADER -->
                        <div id="header">
                            <a href="http://www.cromimi.com"><img src="http://s6.cromimi.com/internationnal/fr/design/v2/logo.png" id="gotoHome" style="width:425px; margin-top:-1px;" /></a>  <div id="header-login">
                                <form method="POST" name="formlogin" action="/user/login.php" style="font-size:smaller;">

                                        <li>
                                            <label>
                                                Adresse email <input type="text" name="email" size="14" onFocus="if($(this).val() == 'Adresse email') $(this).val('');" />
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                Mot de passe <input type="password" name="password" size="14" onkeypress="return envoiFormulaire(this,event)" onFocus="$(this).val('');"/>
                                            </label>
                                        </li>
                                        <li><a href="/user/recovery.php">Mot de passe oublié ?</a></li>
                                        <li><input type="button" onclick="fb_connexion();" id="connexionFb" class="infobulle" title="Connexion avec Facebook" /><input type="button" onclick="$('form[name=formlogin]').submit();" id="connexionCromimi" value="Connexion" /></li>
                                </form>
                            </div>
                    </div>
        
            <!-- CONTENT-CONTAINER -->
            <div id="content-container">
                <a name="top"></a>

                <!-- ANIMATION DE PRELOADING en attendant le chargement complet de la page -->
                <div class="cacher" id="loader">
                    <img src="http://s6.cromimi.com/images/loading.gif" alt="Cromimi_Loading" title="Chargement ..." align="absmiddle" /> 
                    <span></span>
                </div>

                <!-- CONTENT (contient les pages) -->
                <div id="content">
                <!-- TITRE DE LA PAGE -->
                     <h1>Le jeu : Cromimi</h1>
                <script>document.title="Le jeu : Cromimi";</script>  <style>
                        #content{
                            -webkit-box-shadow:inset 0px 0px 0px 0px transparent;
                            -moz-box-shadow:inset 0px 0px 0px 0px transparent;
                            box-shadow:inset 0px 0px 0px 0px transparent;

                            padding: 20px 0px;
                            width:878px;
                        }
                    </style>  <style>
                    #content-container{
                        width: 908px;
                        height: 545px;
                        padding: 0px;
                        background-color: transparent;
                    }
                    #content{
                        width: 908px;
                        height: 545px;
                        min-height:545px;
                        background-color: transparent;
                        padding:0px;
                    }
                </style>    <script>
        // Chargement de la première étape d'inscription !
        registerFirstStep();
    </script>
      <div id="flashInfo-container">
            <span class="title">Actualités</span><div id="flashInfo-actu">  <li>
                    <img src="http://s5.cromimi.com/design/v2/puce.png" align="absmiddle" /> 
                    <b>Vendredi 16 Mars 2018</b> : 
                    <a href="/forum/t80276,1-les-cromimis-les-plus-apprecies-cette-semaine-sur-cromimi.htm" title="">Les cromimis les plus appréciés cette semaine sur Cromimi !</a>
                </li>  <li>
                    <img src="http://s5.cromimi.com/design/v2/puce.png" align="absmiddle" /> 
                    <b>Vendredi 16 Mars 2018</b> : 
                    <a href="/forum/t80275,1-les-cages-les-plus-appreciees-cette-semaine-sur-cromimi.htm" title="">Les cages les plus appréciées cette semaine sur Cromimi !</a>
                </li>  <li>
                    <img src="http://s5.cromimi.com/design/v2/puce.png" align="absmiddle" /> 
                    <b>Vendredi 9 Mars 2018</b> : 
                    <a href="/forum/t80274,1-les-cromimis-les-plus-apprecies-cette-semaine-sur-cromimi.htm" title="">Les cromimis les plus appréciés cette semaine sur Cromimi !</a>
                </li>  <li>
                    <img src="http://s5.cromimi.com/design/v2/puce.png" align="absmiddle" /> 
                    <b>Vendredi 9 Mars 2018</b> : 
                    <a href="/forum/t80273,1-les-cages-les-plus-appreciees-cette-semaine-sur-cromimi.htm" title="">Les cages les plus appréciées cette semaine sur Cromimi !</a>
                </li></div>  </div>              
                    <!-- FIN CONTENT -->
                    </div>
                        
                <!-- FIN CONTENT-CONTAINER -->
                </div>
                <!-- FIN CONTAINER -->
                </div>

                <!-- FAVORIS -->
                <div id="fav">
                    
                    
                    
                    &hearts; <a href="/support">Foire Aux Questions</a> 
                </div>

                <!-- FIN PAGE -->
                </div>

                <!-- FOOTER -->
                <div id="footer">
                <p><div align="center" style="margin:-40px 0px 25px 0px;"><b>73</b> joueurs en ligne et <b>148 357</b> joueurs inscrits !</div>
                        &copy; 2018 
                        <a href="http://www.cromimi.com" alt="Cromimi.com">Cromimi.com</a>, Jeu virtuel d'élevage de cromimis. - Une réalisation 
                        <a href="http://www.beemoov.com">BeeMoov</a> 
                        Toute reproduction est interdite. 
                        
                        <br />
                        <a title="Accueil" href="/">Accueil</a> - <a title="Inscription" href="/register.php">Inscription</a> - <a title="Forum" href="/forum/">Forum</a> - 
                        <a title="Aide" href="/help.php">Aide</a> - 
                        <a title="Anniversaires" href="/birthday.php">Anniversaires</a> -
                        <a title="Naissances" href="/births.php">Naissances</a> -
                        <a title="Goodies" href="/goodies.php">Goodies</a> -
                        <a title="Mentions Légales" href="/about/ml.php">Mentions Légales</a> - 
                        <a title="CGU / CGS" href="/about/regulation.php">CGU / CGS</a> - 
                        
                        <a title="A propos" href="/about/">A propos</a> - 
                        <a title="Partenaires" href="/about/partners.php">Partenaires</a> - 
                        <a title="Contact" href="/contact.php">Contact</a>
                    <div style="margin-top:10px;"><a href="http://www.jeux-gratuits.com" target="_blank"><img src="http://www.jeux-gratuits.com/images/88x31JG-Sport.gif" border="0" height="31" width="88" align="absmiddle"/></a> - <a href="http://www.jeuxjeuxjeux.fr" target="_blank">jeux</a> - <a href="http://www.amoursucre.com" target="_blank"><img src="http://www.amoursucre.com/theme/client/img/partners/88x31.gif" border="0" height="31" width="88" align="absmiddle"/></a> - <a href="http://www.wafwaf.com" target="_blank"><img src="http://www.beemoov.com/pub/wafwaf/88x31.gif" border="0" height="31" width="88" align="absmiddle"/></a> - <a href="http://www.lesjeuxpourenfants.com" target="_blank">Jeux dora</a> - <a href="http://www.sitacados.com" target="_blank"><img src="http://www.sitacados.com/images/sitacados-8831.gif" border="0" height="31" width="88" align="absmiddle"/></a> - <a href="http://www.sitafamille.com" target="_blank"><img src="http://www.sitafamille.com/images/sitafamille-ban-88x31jeux.gif" border="0" height="31" width="88" align="absmiddle"/></a> - <a href="http://www.agentdunet.com" target="_blank"><img src="http://agentdunet.com/agentdunet-bouton.gif" border="0" height="31" width="88" align="absmiddle"/></a> - <a href="http://www.clicou-boutchou.com" target="_blank"><img src="http://www.clicou-boutchou.com/bannieres/ban88x31.gif" border="0" height="31" width="88" align="absmiddle"/></a></div></p>
                <!-- FIN FOOTER --> 
                </div>
            
            <div id="profil">
                <div id="profilView"><img src="http://s6.cromimi.com/images/loading.gif" alt="chargement" style="margin:20px;" /></div>
            </div>
            
            <!-- Beemoov Barre -->
            <script type="text/javascript">    $.ajaxSetup({cache:true});
                        $.getScript('http://www.beemoov.com/b6-fr.js');
                        $.ajaxSetup({cache:false});</script>
            
            <!-- Analytics -->
            <script type="text/javascript">
                  var _gaq = _gaq || [];
                  _gaq.push(['_setAccount', 'UA-73679-19']);
                  _gaq.push(['_trackPageview']);
                
                  $(document).ready(function() {
                    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                  });
            </script></body></html>