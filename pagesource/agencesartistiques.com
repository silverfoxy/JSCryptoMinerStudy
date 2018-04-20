





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">
        <head>
        <title>
            
                AgencesArtistiques.com : la plateforme des agences artistiques
        </title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <meta name="viewport" content="width=device-width, user-scalable=yes" />
        
            <meta name="keywords" content="agence artistique, agences artistiques, agents, agent, agent artistique, agents artistiques, france, paris, annuaire, plate-forme, plateforme, sfaal, syndicat fran&ccedil;ais des agents artistiques et litt&eacute;raires, litteraire, CC.Communication, CanalCast, microsite, micro site, casting, site perso, com&eacute;dien, com&eacute;dienne, acteur, actrice, cinema, t&eacute;l&eacute;vision, audiovisuel, production, cv, spectacle, spectacle vivant"/>
        
            <meta name="Description" content="La plateforme des agences artistiques fran&ccedil;aises, r&eacute;alis&eacute;e par CC.Communication. Annuaire regroupant tous les agents artistiques fran&ccedil;ais. Recherche d&eacute;taill&eacute;e sur leurs fichiers de com&eacute;diens."/>
        
        <meta name="author" content="CC.Communication/CanalCast.Com" />
        
        
        

        <link href="/css/aac.css" rel="stylesheet" type="text/css" />
        
        <link rel="stylesheet" href="/css/validationEngine.jquery.css" type="text/css" media="screen" title="no title" charset="utf-8" />
        <link media="screen" rel="stylesheet" href="/css/colorbox.css" />
        <link rel="stylesheet" type="text/css" href="/skins/tango/skin.css" />
        
        

        <script language="JavaScript" type="text/JavaScript" src="http://www.cccommunication.biz/js/popup.js"></script>
        
        
        <script type="text/javascript" src="//use.typekit.net/ijz6gag.js"></script>
        <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

        <script type="text/javascript" src="http://commun.cccommunication.biz/js/jquery-1.7.2.min.js"></script>
        
        <script src="/js/jquery.validationEngine-fr.js" type="text/javascript"></script>  
        <script src="/js/jquery.validationEngine.js" type="text/javascript"></script>
          
        <script src="http://commun.cccommunication.biz/js/ajax_jquery.js" type="text/javascript"></script>
        <script language="JavaScript" type="text/JavaScript" src="http://www.cccommunication.biz/js/popup.js"></script>
        
        
        <script type="text/javascript" src="/js/slide.js"></script>
        <script type="text/javascript" src="/js/jquery.innerfade.js"></script>
                
        
        <script src="http://commun.cccommunication.biz/js/jquery.colorbox.js" type="text/javascript">
        
        <script type="text/javascript" src="/js/jquery.easynews.plus.js"></script>

        <script type="text/javascript" src="/js/jquery.easynews.plus.js"></script>  
        
        <link rel="stylesheet" type="text/css" href="/css/style.css" />
        <link rel="icon" type="image/png" href="/media/img/favicon.png" />

        <script type="text/javascript">
            function toggle(obj) {
                var el = document.getElementById(obj);
                el.style.display = (el.style.display != 'none' ? 'none' : '' );
            }
            
            function aff_menu(num_menu) {
                document.getElementById('menu' + num_menu).style.display='inline';
            }
            
            function sup_menu(menu) {
                document.getElementById(menu).style.display='none';
            }
            
            $(document).ready(function(){
                
                
                    var newsoption = {
                    firstname: "mynews",
                    secondname: "showhere",
                    thirdname:"news_display",
                    fourthname:"news_button" ,
                    playingtitle:"Now Playing:",
                    nexttitle:"Next News:",
                    prevtitle:"prev News:",
                    isauto:'0',
                    imagedir:'/'
                    }
                    $.init_plus(newsoption);
                    
                    
                    var newsoption4 = {
                    firstname: "mynews4",
                    secondname: "showhere4",
                    thirdname:"news_display4",
                    fourthname:"news_button4" ,
                    playingtitle:"Now Playing:",
                    nexttitle:"Next News:",
                    prevtitle:"prev News:",
                    newsspeed:'8000',
                    isauto:'0',
                    imagedir:'/'
                    }
                    $.init_plus(newsoption4);
                
                
                var newsoption2 = {
                firstname: "mynews2",
                secondname: "showhere2",
                thirdname:"news_display2",
                fourthname:"news_button2" ,
                playingtitle:"Now Playing:",
                nexttitle:"Next News:",
                prevtitle:"prev News:",
                isauto:'0',
                imagedir:'/'
                }
                $.init_plus(newsoption2);
    
                
                var newsoption3 = {
                firstname: "mynews3",
                secondname: "showhere3",
                thirdname:"news_display3",
                fourthname:"news_button3" ,
                playingtitle:"Now Playing:",
                nexttitle:"Next News:",
                prevtitle:"prev News:",
                newsspeed:'8000',
                isauto:'0',
                imagedir:'/'
                }
                $.init_plus(newsoption3);
            });
            
            function verif_formulaire_Inscription(){
                if($('#form_inscription').validationEngine('validate') == false){$('#form_inscription').validationEngine();}
                else{document.form_inscription.submit();}
            }
            
        $(document).ready(function() {
        $("#envoi_msg").fadeOut(8000);
        $("#envoi_msg").fadeOut("slow", function() {
            });
          })
          
          function verif_formulaire(){
                if($('#form_recherche_avancee').validationEngine('validate') == false){$('#form_recherche_avancee').validationEngine();}
                else{document.form_recherche_avancee.submit();}
            }
            
        $(document).ready(function() {
        $("#envoi_msg").fadeOut(8000);
        $("#envoi_msg").fadeOut("slow", function() {
            });
          })        
        </script>
    
      
        
    
        
        <link rel="stylesheet" type="text/css" href="/lib/slick/slick.css"/>
        <script type="text/javascript" src="/lib/slick/slick.min.js"></script>
            
        <script type="text/javascript">
            $(document).ready(function()
            {
                $('.mycarousel').slick({
                    infinite: true,
                    slidesToShow: 1,
                    arrows: false
                });
            });
            
                jQuery(document).ready(function() {
                    var original_image = 'url(http://agencesartistiques.com/media/img/fond_bt_mon_compte.png)';
                    var second_image = 'url(http://agencesartistiques.com/media/img/fond_bt_mon_compte_on.png)';
    
                    $('.v_toggle').click(function() {
                        if ($(this).css('background-image').replace(/"/g, '') == original_image) {
                            document.getElementById('v_toggle').style.backgroundImage = 'url(/media/img/fond_bt_mon_compte_on.png)';
                        } else {
                            document.getElementById('v_toggle').style.backgroundImage = 'url(/media/img/fond_bt_mon_compte.png)';
                        }
    
                            return false;
                    });
              });
            
        </script>
        

		<meta property="og:image" content="http://agencesartistiques.com/media/img/logo_agencesartistiques_fb.jpg" />
		<meta property="og:url" content="http%3A%2F%2Fagencesartistiques%2Ecom%2F%2Findex%2Ecfm%2F%2Findex%2Ecfm" />
		<meta property="og:type" content="website" />
		<meta property="og:title" content="Agencesartistiques.com la plateforme des agences artistiques" />
		<meta property="og:description" content="La plateforme de r&eacute;f&eacute;rence des artistes, agents et directeurs de casting en France." />

    </head>
    
    
    
    <body style="background:transparent url('/media/img_fondSite/photofond_4.jpg') center top no-repeat;">
        
            
            
           

            <div id="menu">
                <div class="logo">
                    <div id="mobile_header" class="mobileOnly" >
                        <a href="#" id="burger-button"><span>Bouton ouvrir/fermer</span></a>
                    </div>
                    <a class="imageLink" href="/index.cfm" >
                        <img class="desktopOnly" src="/media/img/logo_agencesartistiques_fr.png" alt="Logo Agences Artistiques" title="Agences Artistques"/>
                        <img  class="hideDesktop" src="/media/img/logo_agencesartistiques_mobile.png" alt="Logo Agences Artistiques" title="Agences Artistques"/>
                    </a>    
                    <div class="lngSelector">
                        
                                <a href="?lng=fr">
                            
                            <div class="arrondi_5 T11 bold bleu lng bg_blanc">
                                &nbsp;FR&nbsp;
                            </div>
                            
                                </a>
                            
                                <a href="?lng=en" >
                            
                            <div class="arrondi_5 T11 bold bleu lng en bg_transparent">
                                &nbsp;EN&nbsp;
                            </div>
                            
                                </a>
                            
                    </div>
                </div>
               
                <div class="navigation">
                    
                    <div class="monCompte  notLogged  T16 bleu desktopOnly" id="mon_compte">
                        <div class="button">
                            
                                <a id="" class="" href="http://agencesartistiques.com/user/account.cfm" >
                                    Mon Compte
                                </a>
                            
                        </div>
                        
                    </div>
               
                    
                    <div class="navMenu">
                        <div class="T16 navMenuInner">
                            <a href="/recherche_avancee.cfm" class="mobileOnly" >
                                <div class="menuElement first bouton arrondi_5 bleu">
                                    Recherche Avancée
                                </div>
                            </a>
                            <a href="/agents.cfm" >
                                <div class="menuElement first bouton arrondi_5 bleu">
                                    Agents
                                </div>
                            </a>
                            <a href="/agences.cfm" >
                                <div class="menuElement bouton arrondi_5 bleu">
                                    Agences
                                </div>
                            </a>
                            <a href="/recherche_metier.cfm">
                                <div  class="menuElement bouton arrondi_5 bleu">
                                    Artistes
                                </div>
                            </a>
                            <a href="/clink.cfm" >
                                <div class="menuElement bouton arrondi_5 bleu">
                                    Clink
                                </div>
                            </a>
                            <a href="/partenaires.cfm" >
                                <div class="menuElement bouton arrondi_5 bleu">
                                    Partenaires
                                </div>
                            </a>
                            
                                <a class="hideDesktop" href="http://agencesartistiques.com/user/account.cfm" >
                                    <div  class="menuElement bouton arrondi_5 bleu">
                                        Mon Compte
                                    </div>
                                </a>
                            
                        </div>
                    </div>
                    <div class="mobileLngSelector mobileOnly">
                        
                                <a href="?lng=en" >
                            
                            <div class="arrondi_5 T11 bold bleu lng en bg_transparent">
                                &nbsp;EN&nbsp;
                            </div>
                            
                                </a>
                            
                                <a href="?lng=fr">
                            
                            <div class="arrondi_5 T11 bold bleu lng bg_blanc">
                                &nbsp;FR&nbsp;
                            </div>
                            
                                </a>
                            
                    </div>

                </div>  
                
            </div> 

            
            
            <div id="contentWrapper">
                <div class="haut">
                </div>
                
                <div class="leftCol">
                    
    
    
    
    <div class="ccbox">
        <div class="boxTop"></div>
        <div class="boxBorderTop"></div>
        <div class="boxContent searchIndex">

            <form name="recherche" id="recherche" action="recherche.cfm" method="post" onsubmit="prop=document.getElementById('rech').value; if (!prop || prop.length <3) { alert('Veuillez saisir au moins 3 lettres pour lancer la recherche.'); return false; }">
                <div class="searchField">
                    <div class="fieldBorderTop"></div>
                    <div class="fieldContent">
                        <input name="rech" id="rech" value="Agents, artistes, films, réalisateurs, metteurs en scène, ....." onClick="if(this.value=='Agents, artistes, films, réalisateurs, metteurs en scène, .....'){this.value='';}"  class="T26 gris_fonce" />
                    </div>
                    <div class="selectWrapper">
                        <select name="type">
                            <option value="0">Tout</option>
                            <option value="1">Artiste</option>
                            <option value="2">Agent</option>
                            <option value="3">Agence</option>
                        </select>
                    </div>
                    <a href="javascript:void(0);" onClick="$('#recherche').submit();" title="Envoyer">
                        <div class="validateSearch"></div>
                    </a>
                </div>
                <div class="searchByCriteria">
                    
                    <div class="boxElementSeparator"></div>
                    <div class="boxElement">
                        <a href="/agents.cfm" title="Voir tous les Agents" class="boxElementInner" onMouseOver="this.className=' boxElementInner bg_transparent arrondi_5'" onMouseOut="this.className='boxElementInner'">
                            <div class="boxElementContent agents blanc">
                                <span class="T14">Voir tous les </span><br />
                                <span class="T22 museo_slab_1000">Agents</span>
                            </div>
                        </a>
                    </div>
                    <div class="boxElementSeparator"></div>
                    
                    <div class="boxElement">
                        <a href="/agences.cfm" title="Voir toutes les Agences" class="boxElementInner" onMouseOver="this.className='boxElementInner bg_transparent arrondi_5'" onMouseOut="this.className='boxElementInner'">
                            <div class="boxElementContent blanc agences">
                                <span class="T14">Voir toutes les </span><br />
                                <span class="T22 museo_slab_1000">Agences</span>
                            </div>
                        </a>
                    </div>
                    <div class="boxElementSeparator"></div>
                    
                    <div class="boxElement">
                        <a href="/recherche_avancee.cfm" title="Artistes - Recherche Avancée" class="boxElementInner" onMouseOver="this.className='boxElementInner bg_transparent arrondi_5'" onMouseOut="this.className='boxElementInner'">
                            <div class="boxElementContent blanc avancee">
                                <span class="T22 museo_slab_1000">Artistes</span><br />
                                <span class="T14">Recherche Avancée</span>    
                            </div>
                        </a>
                    </div>
                    <div class="boxElementSeparator"></div>
                    
                    <div class="boxElement">
                        <a href="/recherche_metier.cfm" title="Artistes - Recherche par métier"  class="boxElementInner" onMouseOver="this.className=' boxElementInner bg_transparent arrondi_5'" onMouseOut="this.className='boxElementInner'">
                            <div class="boxElementContent blanc metiers">
                                <span class="T22 museo_slab_1000">Artistes</span><br />
                                <span class="T14">Recherche par métier</span>    
                            </div>
                        </a>
                    </div>
                    <div class="boxElementSeparator hideOnMobile"></div>
                </div>
            </form>
        </div>
        <div class="boxBorderBottom"></div>
        <div class="boxBottom"></div>
    </div>
    

    



<div id="news_agence" class="ccbox">
    <div class="boxTop"></div>
    <div class="boxBorderTop"></div>
    <div class="boxContent">
        <div class="buttondiv">
            <div class="prevButton" onclick="$('.agencyNews.mycarousel').slick('slickPrev');">
                <img onmouseout="this.src='/media/img/prev.png'" onMouseOver="this.src='/media/img/prev_on.png'" src="/media/img/prev.png" align="absmiddle" id="news_prev"  width="15px" height="16px">
            </div>
            <div class="nextButton"  onclick="$('.agencyNews.mycarousel').slick('slickNext');">
                <img onmouseout="this.src='/media/img/next.png'" onMouseOver="this.src='/media/img/next_on.png'" src="/media/img/next.png" align="absmiddle" id="news_next"  width="15px" height="16px">
            </div>
        </div>
        <div class="agencyNews mycarousel">
            
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.enloccurrence.com?prec=aac" target="_blank">En L'occurrence</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.enloccurrence.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p323061_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.enloccurrence.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">FESTIVAL PARALLELE</span></a><br /><br />
                            &nbsp;
Avec Laurie BARTHELEMY&nbsp;
POUR LE HASARD D'&Euml;TRE VAINQUEUR de Quentin MENARD - IVANOV de Mathieu ALEXANDRE et Katia FERREIRA - PENDANT QUE LA VIANDE POUSSE DANS LES SUPERMARCHES de AVRAIDIRE COLLECTIF
Avec Quentin MENARD
POUR LE HASARD D'&Euml;TRE ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.enloccurrence.com/vers.cfm?id=693994&prec=aac" target="_blank">Quentin MENARD</a>
                                        , 

                                        <a href="http://www.enloccurrence.com/vers.cfm?id=696087&prec=aac" target="_blank">Laurie BARTHÉLÉMY</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/323061-festival-parallele.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agence-acc.com?prec=aac" target="_blank">Agence Anne-Claire Chaffard</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;TV&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agence-acc.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322863_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agence-acc.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Pasquale D'Inca dans "Le Chalet" sur France...</span></a><br /><br />
                            Pasquale D'Inca est Milou dans " Le Chalet", la nouvelle s&eacute;rie de Camille Bordes-Resnais produite par Dajma&nbsp;
diffus&eacute;e sur France 2 les lundi 26 mars, 2 avril et 9 Avril &agrave; 20h55 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.agence-acc.com/vers.cfm?id=165915&prec=aac" target="_blank">Pasquale D'Inca</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322863-pasquale-d-inca-dans-le-chalet-sur-france-2.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.ydb.fr?prec=aac" target="_blank">Yoann de Birague & Associés </a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.ydb.fr?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322775_2.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.ydb.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Iléana Courbey & Rebecca Finet dans "SECTION...</span></a><br /><br />
                            R&eacute;alis&eacute; par Julien Zidi
&nbsp;
Episode "La Machine"
Diffus&eacute; sur TF1
Jeudi 22 mars &agrave; 21h50
&nbsp;
Avec Xavier Deluc,&nbsp;Franck Semonin,&nbsp;Marine Sainsily, Fabrice Deville, Florent Manaudou&nbsp;...
 
Gabriel Machenaud, champion ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.ydb.fr/vers.cfm?id=546912&prec=aac" target="_blank">Iléana COURBEY</a>
                                        , 

                                        <a href="http://www.ydb.fr/vers.cfm?id=594654&prec=aac" target="_blank">Rébecca FINET</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322775-ileana-courbey-&-rebecca-finet-dans-section-de-recherches.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agencea.fr?prec=aac" target="_blank">Agence A.</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agencea.fr?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322274_1.jpg" border="0"  width="128"  height="160"  alt="Valérie Da MOTA"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agencea.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">CABARET CHINOIS ET AUTRES FARCES</span></a><br /><br />
                            Textes de Matei VISNIEC. Mise en sc&egrave;ne de Alain GUILLO Du 2 avril au 28 mai au Th&eacute;&acirc;tre Clavel &nbsp; Avec Val&eacute;rie Da MOTA 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.agencea.fr/vers.cfm?id=687227&prec=aac" target="_blank">Valérie DA MOTA</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322274-cabaret-chinois-et-autres-farces.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.ydb.fr?prec=aac" target="_blank">Yoann de Birague & Associés </a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.ydb.fr?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322023_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.ydb.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Julien Béramis dans "LE RÊVE FRANÇAIS"</span></a><br /><br />
                            R&eacute;alis&eacute; par&nbsp;Christian Faure
&nbsp;
Diffus&eacute; sur France 2
Mercredi 21 Mars &agrave; 20h55
&nbsp;
Avec&nbsp;A&iuml;ssa Ma&iuml;ga,&nbsp;Yann Ga&euml;l Ell&eacute;ouet, Ambroise Michel, Firmine Richard,&nbsp;Soh&eacute;e Monthieux,&nbsp;Pierre ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.ydb.fr/vers.cfm?id=336656&prec=aac" target="_blank">Julien BERAMIS</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322023-julien-beramis-dans-le-reve-francais.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.lesagentsassocies.com?prec=aac" target="_blank">Les Agents Associés</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.lesagentsassocies.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322894_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.lesagentsassocies.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Cinéma </span></a><br /><br />
                            Aujourd&rsquo;hui, on va tous au cin&eacute;ma pour la touchante com&eacute;die &laquo; La Finale &raquo; avec Luna Lou et Rayane Bensetti ! 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.lesagentsassocies.com/vers.cfm?id=374123&prec=aac" target="_blank">Luna Lou</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322894-cinema.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agence-oz.com?prec=aac" target="_blank">Agence Oz</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agence-oz.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322073_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agence-oz.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">CLAUDEL</span></a><br /><br />
                            &eacute;crit et mis en sc&egrave;ne par Wendy Beckett
avec : Clovis FOUIN
A l'Ath&eacute;n&eacute;e Th&eacute;&acirc;tre le mardi &agrave; 19h, et du mercredi au samedi &agrave; 20h
Camille Claudel est une ic&ocirc;ne, un symbole pour les artistes f&eacute;minines ...
                        </div>  
                        
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322073-claudel.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.aavatinet.com?prec=aac" target="_blank">Agents Associés - Suzy Vatinet</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.aavatinet.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322059_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.aavatinet.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">LE GRAND REDOUBLEMENT</span></a><br /><br />
                            AU THEATRE DARIUS MILHAUD A PARIS LE 16 AVRIL ET 22 MAI (21h) Ecrit et mise en sc&egrave;ne :&nbsp; Guillaume DARNAULT Avec : Jeanne Chartier, Maxime Leroy, Guillaume Darnault, G&eacute;r&eacute;my Cr&eacute;deville, Julie Gallibert, Yohann M&eacute;tay&nbsp;
4 ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.aavatinet.com/vers.cfm?id=679865&prec=aac" target="_blank">Gérémy Crédeville</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322059-le-grand-redoublement.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.lesagentsassocies.com?prec=aac" target="_blank">Les Agents Associés</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.lesagentsassocies.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322326_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.lesagentsassocies.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Télévision </span></a><br /><br />
                            Sarra&nbsp;Elborj&nbsp;a rendez-vous aujourd&rsquo;hui &agrave; l&rsquo;agence ASK pour la nouvelle saison de &laquo; Dix pour cent &raquo; !&nbsp; 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.lesagentsassocies.com/vers.cfm?id=687281&prec=aac" target="_blank">Sarra Elborj</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322326-television.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agencea.fr?prec=aac" target="_blank">Agence A.</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agencea.fr?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322277_1.jpg" border="0"  width="128"  height="160"  alt="Makita SAMBA"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agencea.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">HARLEM QUARTET</span></a><br /><br />
                            D&rsquo;apr&egrave;s &laquo;&nbsp;Just above my head&nbsp;&raquo; de James BALDWIN. Adaptation et mise en sc&egrave;ne de Elise VIGIER Du 22 au 30 mars &agrave; la Manufacture des &OElig;illets, Ivry-sur-Seine &nbsp; Avec Makita SAMBA 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.agencea.fr/vers.cfm?id=249426&prec=aac" target="_blank">Makita SAMBA</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322277-harlem-quartet.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agence-oz.com?prec=aac" target="_blank">Agence Oz</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Sortie Film&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agence-oz.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322882_1.jpg" border="0"  width="128"  height="160"  alt="La prière"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agence-oz.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">LA PRIERE</span></a><br /><br />
                            R&eacute;alis&eacute; par&nbsp;C&eacute;dric Kahn
Avec : Anthony BAJON (Ours d'Argent&nbsp;du Meilleur Acteur &agrave; la Berlinale 2018),  Anto MELA et Agathe WATREMEZ
Thomas a 22 ans. Pour sortir de la d&eacute;pendance, il rejoint une communaut&eacute; isol&eacute;e ...
                        </div>  
                        
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322882-la-priere.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agencesophielemaitre.com?prec=aac" target="_blank">Agence Artistique Sophie Lemaître</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agencesophielemaitre.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322512_1.jpg" border="0"  width="128"  height="160"  alt="Emmanuelle Rivière"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agencesophielemaitre.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">EMMANUELLE RIVIERE / CHUUUUUUUT !!!!!</span></a><br /><br />
                            Elle est de retour au th&eacute;&acirc;tre avec son seul en sc&egrave;ne , c'est tous les mardis &aacute; 21h30 au THEATRE DE DIX HEURES 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.agencesophielemaitre.com/vers.cfm?id=223794&prec=aac" target="_blank">Emmanuelle Riviere</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322512-emmanuelle-riviere--chuuuuuuut-.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agence-huisman.com?prec=aac" target="_blank">Agence Marie-Françoise Huisman</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agence-huisman.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322103_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agence-huisman.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">LE CERCLE DE WHITE CHAPEL</span></a><br /><br />
                            Com&eacute;die polici&egrave;re de Julien LEFEBVRE mise en sc&egrave;ne Jean-Laurent SILVI
Au LUCERNAIRE 53 rue Notre Dame des Champs 75006 PARIS  Du mardi au samedi &agrave; 21h00 et dimanche &agrave; 18h00 
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.agence-huisman.com/vers.cfm?id=202761&prec=aac" target="_blank">Jérôme Paquatte</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322103-le-cercle-de-white-chapel.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.ydb.fr?prec=aac" target="_blank">Yoann de Birague & Associés </a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.ydb.fr?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322288_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.ydb.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Clément Vieu actuellement en tournage dans...</span></a><br /><br />
                            R&eacute;alis&eacute; par&nbsp;R&eacute;mi Bezan&ccedil;on
D'apr&eacute;s l'&oelig;uvre de&nbsp;David Foenkinos
&nbsp;
Sortie pr&eacute;vue le 6 Mars 2019
&nbsp;
Avec&nbsp;Fabrice Luchini,&nbsp;Camille Cottin,&nbsp;Alice Isaaz, Bastien Bouillon, ...
&nbsp;
Une ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.ydb.fr/vers.cfm?id=336639&prec=aac" target="_blank">Clément VIEU</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322288-clement-vieu-actuellement-en-tournage-dans-le-mystere-henri-pick.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.cyandso.com?prec=aac" target="_blank">Cyandso Agence Artistique</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Nouveaux comédiens&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.cyandso.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322556_1.jpg" border="0"  width="128"  height="160"  alt="Léna Emod"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.cyandso.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Bienvenue à Léna Emod, 11 ans, qui rejoint...</span></a><br /><br />
                            Bienvenue &agrave; L&eacute;na, 11 ans, jeune championne de tennis (class&eacute;e 15/2 d&eacute;but 2018), et aussi gracieuse que sportive. En danse classique, elle est arriv&eacute;e 3e et 2nde au Concours de la Sc&egrave;ne fran&ccedil;aise. Mais elle fait aussi ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.cyandso.com/vers.cfm?id=696501&prec=aac" target="_blank">Léna EMOD</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322556-bienvenue-a-lena-emod-11-ans-qui-rejoint-l-agence-cyandso.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.aartis.fr?prec=aac" target="_blank">Agence Aartis</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;Théâtre&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.aartis.fr?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322365_1.jpg" border="0"  width="128"  height="160"  alt=""  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.aartis.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Anne ALVARO dans VOICI MON COEUR, C'EST UN...</span></a><br /><br />
                            D'apr&egrave;s "Voici mon coeur C'est un bon coeur. Po&eacute;sies de femmes am&eacute;rindiennes."
Du 4 au 8 avril 2018 au TGP  


de et avec Anne Alvaro,&nbsp;Nicolas Daussy et Thierry Thie&ucirc; Niang




Auteures&nbsp; Annette Arkeketa, Josephine ...
                        </div>  
                        
                        
                            <div class="artistLink">
                                En savoir plus sur : 

                                        <a href="http://www.aartis.fr/vers.cfm?id=180513&prec=aac" target="_blank">Anne Alvaro</a>
                                        
                            </div>
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322365-anne-alvaro-dans-voici-mon-coeur-c-est-un-bon-coeur.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agence-oz.com?prec=aac" target="_blank">Agence Oz</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;TV&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agence-oz.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322048_1.jpg" border="0"  width="128"  height="160"  alt="Le rêve français"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agence-oz.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">LE RÊVE FRANCAIS</span></a><br /><br />
                            T&eacute;l&eacute;film r&eacute;alis&eacute; par Christian Faure
avec : Alison VALENCE et Samuel ETIFIER
Les 21 et 28 mars sur France 2
L'&eacute;v&eacute;nement qui a boulevers&eacute; la donne sociale et d&eacute;mographique de fa&ccedil;on durable dans les ...
                        </div>  
                        
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322048-le-reve-francais.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
            
                
                <div class="newsItem">
                    <div class="newsHeader">
                        <div class="headerWrapper">
                            <div class="pictoAgence"></div>
                            <div class="label museo_slab_1000 upper">News </div>
                            <div class="separator"></div>
                            <div class="name bleu gras upper">&nbsp;&nbsp;<a href="http://www.agenceplan-a.com?prec=aac" target="_blank">Plan A</a>&nbsp;&nbsp;</div>
                            <div class="separator"></div>
                            <div class="motCle gras upper">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                        </div>
                        <div class="separator" ></div>
                    </div>
                    <div class="newsContent">
                        <div class="newsImage">
                            
                                <a href="http://www.agenceplan-a.com?prec=aac" target="_blank">
                                    <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p32/p322032_1.jpg" border="0"  width="128"  height="160"  alt="Xavier Lafitte"  />
                                </a>
                            
                        </div>																						
                        <div class="newsDescription">
                            <br />
                             
                            <a href="http://www.agenceplan-a.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">Xavier Lafitte dans Le Rêve Français les 21...</span></a><br /><br />
                            La mini-s&eacute;rie Le R&ecirc;ve Fran&ccedil;ais de Christian Faure sera diffus&eacute;e les mercredis 21 et 28 mars &agrave; 20h55 sur France 2, ainsi que les 7 et 14 avril sur France &Ocirc;.
 Apr&egrave;s le succ&egrave;s de Toussaint Louverture, Christian ...
                        </div>  
                        
                        
                        <div class="shareFacebook hideOnMobile">
                            
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/322032-xavier-lafitte-dans-le-reve-francais-les-21-et-28-mars-sur-france-2.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                        </div>
                    </div>
                </div> 
                
            
        </div>                  
    </div>
    <div class="boxBorderBottom"></div>
    <div class="boxBottom"></div>
</div>


 
<div id="news_artiste" class="ccbox">
    <div class="boxTop"></div>
    <div class="boxBorderTop"></div>
    <div class="boxContent">
    
        <div class="buttondiv">
            <div class="prevButton" onclick="$('.artistNews.mycarousel').slick('slickPrev');">
                <img onmouseout="this.src='/media/img/prev.png'" onMouseOver="this.src='/media/img/prev_on.png'" src="/media/img/prev.png" align="absmiddle" id="news_prev"  width="15px" height="16px">
            </div>
            <div class="nextButton"  onclick="$('.artistNews.mycarousel').slick('slickNext');">
                <img onmouseout="this.src='/media/img/next.png'" onMouseOver="this.src='/media/img/next_on.png'" src="/media/img/next.png" align="absmiddle" id="news_next"  width="15px" height="16px">
            </div>
        </div>
        <div class="artistNews mycarousel">
           
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.delphine-h-comedienne.com?prec=aac" target="_blank">Delphine H.</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.delphine-h-comedienne.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12183.jpg" border="0"  width="128"  height="160"  alt="Clip Tihyad&copy; "  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.delphine-h-comedienne.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Dans le clip "Toi et moi" de Tihyad </span></a><br /><br />
                                
                                http://www.youtube.com/watch?v=OdxnrBqxmdY&amp;feature=share 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/676564-delphine-h..html">Delphine H.</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784251-dans-le-clip-toi-et-moi-de-tihyad.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.emmanuel-martin.com?prec=aac" target="_blank">Emmanuel MARTIN</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.emmanuel-martin.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12182.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.emmanuel-martin.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                 En Tournage </span></a><br /><br />
                                
                                 
Tournage de INDIC, le dernier court m&eacute;trage de Maxime Chefdeville r&eacute;alis&eacute; &agrave; Caen
Image: Fabien Drugeon 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/462818-emmanuel-martin.html">Emmanuel MARTIN</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784220-en-tournage.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.jeanclaude-tisserand.com?prec=aac" target="_blank">Jean-Claude Tisserand</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.jeanclaude-tisserand.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12180.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.jeanclaude-tisserand.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Tournage du film "CASANOVA" réalisateur Benoit ...</span></a><br /><br />
                                
                                Essayage de costume de bourgeois pour le film CASANOVA r&eacute;alisateur Beno&icirc;t Jacquot. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/378572-jean-claude-tisserand.html">Jean-Claude Tisserand</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784205-tournage-du-film-casanova-realisateur-benoit-jacquot.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.romainfrancisco.com?prec=aac" target="_blank">Romain Francisco</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.romainfrancisco.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12181.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.romainfrancisco.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                "La langue française en fête" </span></a><br /><br />
                                
                                
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/534735-romain-francisco.html">Romain Francisco</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784203-la-langue-francaise-en-fete.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.antoineherbulot.fr?prec=aac" target="_blank">Antoine Herbulot</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.antoineherbulot.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12173.jpg" border="0"  width="128"  height="160"  alt="©Jean Louis Paris&copy; "  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.antoineherbulot.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Dans Section de Recherche </span></a><br /><br />
                                
                                Antoine Herbulot interpr&egrave;te Diego Costa dans l'&eacute;pisode Les Hauts Fonds ( &eacute;pisode 7, saison 12), diffus&eacute; le jeudi 22 mars. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/635628-antoine-herbulot.html">Antoine Herbulot</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784113-dans-section-de-recherche.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.antoineherbulot.fr?prec=aac" target="_blank">Antoine Herbulot</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.antoineherbulot.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12172.jpg" border="0"  width="128"  height="160"  alt="©Alice Piemme&copy; "  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.antoineherbulot.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Antoine Herbulot dans Bruxelles, Printemps ...</span></a><br /><br />
                                
                                Au Th&eacute;&acirc;tre des Martyrs, jusqu'au 31 mars.&nbsp;
Une pi&egrave;ce sur les bombes que l'attentat pose en nous. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/635628-antoine-herbulot.html">Antoine Herbulot</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784112-antoine-herbulot-dans-bruxelles-printemps-noir.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.clairemorin.fr?prec=aac" target="_blank">claire morin</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.clairemorin.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12171.jpg" border="0"  width="128"  height="160"  alt="T.A.C"  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.clairemorin.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                T.A.C </span></a><br /><br />
                                
                                Mon film T.A.C fait parti de la s&eacute;lection des 50 meilleurs films parmi 1500 films pr&eacute;sent&eacute;s &agrave; l'international au mobile film festival. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/605898-claire-morin.html">claire morin</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784047-t.a.c.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.coraliepradet.fr?prec=aac" target="_blank">Coralie Pradet</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.coraliepradet.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12170.jpg" border="0"  width="128"  height="160"  alt="projet d'affiche"  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.coraliepradet.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                MÈRES ? répétitions en cours </span></a><br /><br />
                                
                                Avec Helen Raimbault et Coralie Pradet
de Helen Raimbault et Coralie Pradet
Deux monologues mi r&eacute;alistes, mis fantastiques, se croisent et se r&eacute;pondent&nbsp;:&nbsp;une femme accouche sans conna&icirc;tre le fameux instinct maternel, sera t&rsquo;elle une ...
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/442698-coralie-pradet.html">Coralie Pradet</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784029-meres-?-repetitions-en-cours.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.gregory-baud.com?prec=aac" target="_blank">Grégory BAUD</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.gregory-baud.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12169.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.gregory-baud.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                La mécanique du coeur </span></a><br /><br />
                                
                                Je serai prochainement sur sc&egrave;ne dans l'adaptation du roman de Mathias Malzieu : "La M&eacute;canique du coeur", &agrave; La Folie Th&eacute;&acirc;tre du 12 avril au 24 juin 2018. Ce spectacle dans lequel je reprends le r&ocirc;le de George M&eacute;li&egrave;s a ...
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/452163-gregory-baud.html">Grégory BAUD</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/784027-la-mecanique-du-coeur.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.anthony-bertaud.com?prec=aac" target="_blank">Anthony BERTAUD</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.anthony-bertaud.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12166.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.anthony-bertaud.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                CM TIR A BLANC </span></a><br /><br />
                                
                                Fin de tournage pour le nouveau court-m&eacute;trage du Studio Rigami !&nbsp;
R&eacute;alisation :&nbsp;Clo&eacute; Colavin G&eacute;rard Production :&nbsp;Studio Rigami Avec :&nbsp;Anthony Bertaud&nbsp;&amp;&nbsp;H&eacute;lo&iuml;se Mathubert 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/445898-anthony-bertaud.html">Anthony BERTAUD</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783941-cm-tir-a-blanc.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.alonsovenegasflores.fr?prec=aac" target="_blank">Alonso Venegas Flores</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.alonsovenegasflores.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12165.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.alonsovenegasflores.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                THE MICK </span></a><br /><br />
                                
                                Alonso est la voix du com&eacute;dien Izzy Diaz et son personnage Dagoberto, dans la s&eacute;rie THE MICK o Very Bad Nany. Direction de Nathalie Lanux. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/671957-alonso-venegas-flores.html">Alonso Venegas Flores</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783940-the-mick.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.darineboughzala.com?prec=aac" target="_blank">Darine BOUGHZALA</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.darineboughzala.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12164.jpg" border="0"  width="128"  height="160"  alt="Article de l'interview paru dans 1le Journal Le Quotidien "  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.darineboughzala.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Article de mon interview paru dans le journal ...</span></a><br /><br />
                                
                                
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/692204-darine-boughzala.html">Darine BOUGHZALA</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783939-article-de-mon-interview-paru-dans-le-journal-le-quotidien-tunisien-ce-mardi-13-mars-2018.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.nicolas-nores.com?prec=aac" target="_blank">Nicolas Norès</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.nicolas-nores.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12163.jpg" border="0"  width="128"  height="160"  alt="Nicolas Norès dans Boss clip de Narcollectif"  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.nicolas-nores.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Nicolas Norès dans  BOSS le nouveau clip de ...</span></a><br /><br />
                                
                                
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/583216-nicolas-nores.html">Nicolas Norès</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783937-nicolas-nores-dans--boss-le-nouveau-clip-de-narcollectif.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.gaellepinheiro.com?prec=aac" target="_blank">Gaëlle Pinheiro</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.gaellepinheiro.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12162.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.gaellepinheiro.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                ROSE ET LE PIRATE - </span></a><br /><br />
                                
                                cr&eacute;ation de ma compagnie 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/317635-gaelle-pinheiro.html">Gaëlle Pinheiro</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783934-rose-et-le-pirate--.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.sebastienpruneta.com?prec=aac" target="_blank">Sébastien Pruneta</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.sebastienpruneta.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12161.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.sebastienpruneta.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Ma nouvelle bande démo est maintenant disp ...</span></a><br /><br />
                                
                                
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/623081-sebastien-pruneta.html">Sébastien Pruneta</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783932-ma-nouvelle-bande-demo-est-maintenant-disponible.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.myriam-ajar.com?prec=aac" target="_blank">Myriam Ajar</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.myriam-ajar.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12160.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.myriam-ajar.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                TIBECA FILM FESTIVAL 2018 </span></a><br /><br />
                                
                                S&eacute;lection de "The Unfinished", film de B. Auxi&egrave;tre au Tribecca Film Festival !
Myriam Ajar / Camille Claudel
Augustin Jacob / Auguste Rodin 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/365352-myriam-ajar.html">Myriam Ajar</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783931-tibeca-film-festival-2018.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.arnaud-dupont.fr?prec=aac" target="_blank">Arnaud Dupont</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.arnaud-dupont.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12159.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.arnaud-dupont.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                LA DAME DE CHEZ MAXIM A BEYROUTH </span></a><br /><br />
                                
                                Oui, La Duchesse de Valmont&eacute; se la raconte...
Apr&egrave;s Avignon, le Th&eacute;&acirc;tre 13 et le Th&eacute;&acirc;tre Rive Gauche,
La Dame de chez Maxim s'envole pour le Liban!
Fin de tourn&eacute;e en beaut&eacute;. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/598549-arnaud-dupont.html">Arnaud Dupont</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783927-la-dame-de-chez-maxim-a-beyrouth.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.laetitiarichard.com?prec=aac" target="_blank">Laetitia Richard</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.laetitiarichard.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12158.jpg" border="0"  width="128"  height="160"  alt="La Petite Sirène"  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.laetitiarichard.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                LA PETITE SIRENE au Théâtre du LUCERNAIRE </span></a><br /><br />
                                
                                Joue en alternance dans "La Petite Sir&egrave;ne" d'apr&egrave;s Andersen, adapt&eacute; et mis en sc&egrave;ne par Freddy Viau, jusqu'au 6 mai 2018, les mercredis, samedis &agrave; 15h, les dimanches &agrave; 11h, et du mardi au dimanche pendant les vacances scolaires. 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/439884-laetitia-richard.html">Laetitia Richard</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783896-la-petite-sirene-au-theatre-du-lucernaire.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.olivia-algazi.com?prec=aac" target="_blank">Olivia Algazi</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.olivia-algazi.com?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12156.jpg" border="0"  width="128"  height="160"  alt=""  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.olivia-algazi.com?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                TARA SUR LA LUNE La celle saint Cloud et Vuarrens ...</span></a><br /><br />
                                
                                Olivia Algazi interpr&egrave;te Tara cette semaine
- &agrave; la Celle Saint Cloud le 14 mars &agrave; 15H
- et &agrave; Vuarrens (Suisse) le 17 mars &agrave; 18H
bande-annonce https://www.youtube.com/watch?v=ZsHwQ9zjzvE 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/613947-olivia-algazi.html">Olivia Algazi</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783853-tara-sur-la-lune-la-celle-saint-cloud-et-vuarrens-suisse.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                
                    
                   <div class="newsItem">
                        <div class="newsHeader">
                            <div class="headerWrapper">
                                <div class="pictoAgence"></div>
                                <div class="label">News Artiste :</div>
                                <div class="separator"></div>
                                <div class="name bleu gras upper">
                                    &nbsp;&nbsp;<a href="http://www.maiko-vuillod.fr?prec=aac" target="_blank">Maiko VUILLOD</a>&nbsp;&nbsp;
                                </div>
                            </div>
                            <div class="separator"></div>
                        </div>
                        <div class="newsContent">
                            <div class="newsImage">
                                
                                    <a href="http://www.maiko-vuillod.fr?prec=aac" target="_blank">
                                        <img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/p83/p83202_12157.jpg" border="0"  width="128"  height="160"  alt="au studio des arts vivants"  />
                                    </a>
                                
                            </div>
                            <div class="newsDescription">
                                <br />
                                <a href="http://www.maiko-vuillod.fr?prec=aac" target="_blank"><span class="museo_slab_1000 T20">
                                Théâtre : Bastien dans la lune </span></a><br /><br />
                                
                                24 Mai 2018 au centre culturel de Meudon pour 2 repr&eacute;sentations de Bastien dans la lune, spectacle musical prim&eacute; par la SACD, ainsi que le 16 Juin &agrave; Rosny sous Bois 
                            </div>
                            
                            <div class="artistLink">
                                En savoir plus sur: <a href="/Fiche-Artiste/648134-maiko-vuillod.html">Maiko VUILLOD</a>
                            </div>
                            <div class="shareFacebook hideOnMobile">
                                
 
                    <iframe src="http://www.facebook.com/plugins/like.php?app_id=166474470087017&amp;href=http%3A%2F%2Fagencesartistiques.com/Actu/783771-theatre-%3A-bastien-dans-la-lune.html&amp;send=false&amp;layout=button_count&amp;width=350&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:80px; ;" allowTransparency="true"></iframe>
                
                            </div>
                        </div>
                    </div>
                    
         
            
        </div>                  
    
    </div>
    <div class="boxBorderBottom"></div>
    <div class="boxBottom"></div>
</div>
 
    
    
    <div class="ccbox">
        <div class="boxTop"></div>
        <div class="boxBorderTop"></div>
        <div class="boxContent joinUs">
            <div class="upper T22 museo_slab_1000 label">
                Pourquoi rejoindre Agences Artistiques .com ?
            </div>

            <div class="joinUsElement">
                <div class="picto agency"></div>
                <div class="label">
                    <span class="T25 gras museo_slab_1000">Agence</span>
                </div>
                <div class="T14 content">
                    Offrez plus de visibilité à vos artistes en bénéficiant de nos services innovants.
                </div>
                <a href="mailto:support@cccom.fr">
                    <div class="bouton arrondi_5 upper bleu museo_slab_1000 T16 callToAction">
                        <div class="leftPicto"></div>
                        <span>
                            Je m'inscris &nbsp;
                        </span>
                    </div>
                </a>
                <div class="savoirPlus">
                    <a href="http://www.cc-apps.com/ccapps_logiciel.cfm/WTS_waats.html" class="blanc" target="_blank">
                        <img  src="media/img/fleche_grise_2.png"/>
                        <span>En savoir plus</span> &nbsp;
                    </a>
                </div>
            </div>

            <div class="joinUsSeparator"></div>
            <div class="joinUsElement">
                <div class="picto artiste"></div>
                <div class="label">
                    <span class="T25 gras museo_slab_1000">Artiste</span>
                </div>
                <div class="T14 content">
                    Faites-vous reconnaitre sur la plus grande plateforme artistique.
                </div>
                <a href="http://inscription.agencesartistiques.com/" target="_blank">
                    <div class="bouton arrondi_5 upper bleu museo_slab_1000 T16 callToAction">
                        <div class="leftPicto"></div>
                        <span >
                            Je m'inscris &nbsp;
                        </span>
                    </div>
                </a>
                <div class="savoirPlus">
                    <a href="http://www.canalcast.com/" class="blanc" target="_blank">
                        <img  src="media/img/fleche_grise_2.png"/>
                        <span >En savoir plus</span> &nbsp;
                    </a>
                </div>
            </div>
        </div>
       
        


        <div class="listAgences">
            
            <div class="upper T22 museo_slab_1000 bleu picto">
                <span  class="label">Les Agences <br/>d&eacute;j&agrave; abonn&eacute;es</span>
            </div>
            <div class="listContainer">                       
                
                        <a href="http://www.agents-artistes.com" target="_blank">
                            <span class="gris_clair">A&A Management</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencea.fr" target="_blank">
                            <span class="gris_clair">Agence A.</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencea2.com" target="_blank">
                            <span class="gris_clair">A2</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceaabb.com" target="_blank">
                            <span class="gris_clair">Agence Artistique AABB</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.goavec-aac.com" target="_blank">
                            <span class="gris_clair">AAC</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-acc.com" target="_blank">
                            <span class="gris_clair">Agence Anne-Claire Chaffard</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.aamcs.fr" target="_blank">
                            <span class="gris_clair">AAMCS - Marie-Claude Schwartz</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.aartandco.com" target="_blank">
                            <span class="gris_clair">Aart & Co</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.aartis.fr" target="_blank">
                            <span class="gris_clair">Agence Aartis</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.ac-talents.com" target="_blank">
                            <span class="gris_clair">Agence Artistique AC Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-adequat.com" target="_blank">
                            <span class="gris_clair">Agence Artistique Adéquat</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceacteursartisans.fr" target="_blank">
                            <span class="gris_clair">Agence Acteurs Artisans</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-aleo.com" target="_blank">
                            <span class="gris_clair">Agence ALEO</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceartistiquerush.com" target="_blank">
                            <span class="gris_clair">Agence artistique RUSH</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-callback.com" target="_blank">
                            <span class="gris_clair">Agence CallBack</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.christinelancelle.com" target="_blank">
                            <span class="gris_clair">Agence Christine Lancelle</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="Fiche-Agence/320267-agence_chrystian_normann.html">
                            <span class="gris_clair">Agence Chrystian Normann</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="Fiche-Agence/288362-agence_daphne_thavaud_&_eric_batteux.html">
                            <span class="gris_clair">Agence Daphné Thavaud & Eric Batteux</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.atoidjouer.fr" target="_blank">
                            <span class="gris_clair">Agence A toi d'jouer !</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="Fiche-Agence/287267-agence_goa.html">
                            <span class="gris_clair">Agence GOA</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-indeed.com" target="_blank">
                            <span class="gris_clair">Agence Indeed</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.lagencelm.com" target="_blank">
                            <span class="gris_clair">Agence LM</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="https://agencelnt.jimdo.com/" target="_blank">
                            <span class="gris_clair">Agence LNT</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceseli.fr" target="_blank">
                            <span class="gris_clair">Agence Seli's</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agentagitateur.com" target="_blank">
                            <span class="gris_clair">Agent Agitateur</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.alias-talents.com" target="_blank">
                            <span class="gris_clair">Alias Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-annealvarescorrea.com" target="_blank">
                            <span class="gris_clair">Agence Anne Alvares Correa</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.artcine.net" target="_blank">
                            <span class="gris_clair">Artcine</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.lesagentsassocies.com" target="_blank">
                            <span class="gris_clair">Les Agents Associés</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.artmedia.fr" target="_blank">
                            <span class="gris_clair">Artmedia</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.artone.fr" target="_blank">
                            <span class="gris_clair">Art'One</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.astalents.fr" target="_blank">
                            <span class="gris_clair">AS Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceaudreypi.com" target="_blank">
                            <span class="gris_clair">Agence Audrey Pi</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.bagoe.com" target="_blank">
                            <span class="gris_clair">Agence Laurence Bagoë</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-berthomme.com" target="_blank">
                            <span class="gris_clair">Agence Arlette Berthommé ARTEV</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.brulier-communication.com/" target="_blank">
                            <span class="gris_clair">Brulier Communication</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.henriettebrune.com" target="_blank">
                            <span class="gris_clair">Agence Henriette Brune</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-caracteres.com/" target="_blank">
                            <span class="gris_clair">Caractères</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-cavecanem.com" target="_blank">
                            <span class="gris_clair">Cave Canem</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.lagenceartistique.com" target="_blank">
                            <span class="gris_clair">charisma director</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agents-associes.com" target="_blank">
                            <span class="gris_clair">Agents Associés-Marie Chen </span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.cinetalents.fr" target="_blank">
                            <span class="gris_clair">Cinétalents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.cpm.fr/fr/agence" target="_blank">
                            <span class="gris_clair">Agence CPM</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.cyandso.com" target="_blank">
                            <span class="gris_clair">Cyandso Agence Artistique</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.cyrillejoubert-talents.com" target="_blank">
                            <span class="gris_clair">Cyrille Joubert Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.davray.fr" target="_blank">
                            <span class="gris_clair">Agence Catherine Davray</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.delit-lagence.com" target="_blank">
                            <span class="gris_clair">Délit... l'agence</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.delnomdedieu.fr" target="_blank">
                            <span class="gris_clair">Agence Anthony Delnomdedieu</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.brigitte-descormiers.com" target="_blank">
                            <span class="gris_clair">Agence Brigitte Descormiers</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-dglp.com" target="_blank">
                            <span class="gris_clair">DGLP</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.didascalies-spectacles.fr/" target="_blank">
                            <span class="gris_clair">Didascalies</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.distr-art.com/" target="_blank">
                            <span class="gris_clair">Distr'Art</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-djouhra.fr" target="_blank">
                            <span class="gris_clair">Agence Djouhra</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.dstalents.fr" target="_blank">
                            <span class="gris_clair">DS Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.dynamite-talents.fr" target="_blank">
                            <span class="gris_clair">Dynamite-Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.emagency.fr" target="_blank">
                            <span class="gris_clair">EM Agency</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.enloccurrence.com" target="_blank">
                            <span class="gris_clair">En L'occurrence</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.fredericleonard.com" target="_blank">
                            <span class="gris_clair">Agence En tête</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.filmtalents.com" target="_blank">
                            <span class="gris_clair">Agence Film Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.jackyhenser.com" target="_blank">
                            <span class="gris_clair">Agence Artistique Jacky Henser </span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-huisman.com" target="_blank">
                            <span class="gris_clair">Agence Marie-Françoise Huisman</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.jocelyneresneau.com" target="_blank">
                            <span class="gris_clair">Jocelyne Resneau</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.lafabrique67.eu" target="_blank">
                            <span class="gris_clair">La Fabrique 67</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.georgeslambert.fr" target="_blank">
                            <span class="gris_clair">Bureau Georges Lambert</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencemartinelapertot.com" target="_blank">
                            <span class="gris_clair">Agence Martine Lapertot</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencestephanelefebvre.com" target="_blank">
                            <span class="gris_clair">Agence Artistique Stéphane Lefebvre</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencesophielemaitre.com" target="_blank">
                            <span class="gris_clair">Agence Artistique Sophie Lemaître</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-aml.com" target="_blank">
                            <span class="gris_clair">Agence Marceline Lenoir (AML)</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.les1d.fr" target="_blank">
                            <span class="gris_clair">Les 1D</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.monagence.eu" target="_blank">
                            <span class="gris_clair">Mon Agence</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.myagency.fr" target="_blank">
                            <span class="gris_clair">My Agency</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.florence-neuberth.com" target="_blank">
                            <span class="gris_clair">Agence artistique Florence Neuberth</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.jeanpierrenoel.com" target="_blank">
                            <span class="gris_clair">Agence Artistique Jean-Pierre Noël</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.aa-claudie-nolte.com/" target="_blank">
                            <span class="gris_clair">Agents Associés-Claudie Nolte</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.noma-talents.com" target="_blank">
                            <span class="gris_clair">NOMA Talents</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.nouvellegarde.eu/" target="_blank">
                            <span class="gris_clair">Nouvelle Garde</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-oz.com" target="_blank">
                            <span class="gris_clair">Agence Oz</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceparallaxe.com" target="_blank">
                            <span class="gris_clair">Parallaxe</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceparat.com" target="_blank">
                            <span class="gris_clair">Agence Christine Parat</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceparistexas.com" target="_blank">
                            <span class="gris_clair">Agence Paris Texas</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agenceplan-a.com" target="_blank">
                            <span class="gris_clair">Plan A</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencedetalents.com" target="_blank">
                            <span class="gris_clair">Agence Artistique Denis Planat</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-playtime.fr/" target="_blank">
                            <span class="gris_clair">Agence Play Time</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.babettepouget.com" target="_blank">
                            <span class="gris_clair">Agence Babette Pouget</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.rienquepourvosprods.fr" target="_blank">
                            <span class="gris_clair">Rien Que Pour Vos Prods</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.setalentmanagement.com" target="_blank">
                            <span class="gris_clair">S.E. Talent management</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agencesimpson.fr" target="_blank">
                            <span class="gris_clair">Agence Elizabeth Simpson</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.studioart.fr" target="_blank">
                            <span class="gris_clair">Studio-Art</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.talentbox.fr" target="_blank">
                            <span class="gris_clair">Talentbox</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.talents-oaj.com" target="_blank">
                            <span class="gris_clair">Talents OAJ</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-tandem.com" target="_blank">
                            <span class="gris_clair">Agence Tandem</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.terresdartistes.fr" target="_blank">
                            <span class="gris_clair">Terres d'artistes</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.time-art.com" target="_blank">
                            <span class="gris_clair">Time Art</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.tina-oury.com" target="_blank">
                            <span class="gris_clair">Agence Tina Oury</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.ubba.eu" target="_blank">
                            <span class="gris_clair">UBBA</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-vdl.com" target="_blank">
                            <span class="gris_clair">Agence V.D.L</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.vma.fr" target="_blank">
                            <span class="gris_clair">VMA</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-vo.com" target="_blank">
                            <span class="gris_clair">Agence V.O</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.aavatinet.com" target="_blank">
                            <span class="gris_clair">Agents Associés - Suzy Vatinet</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.venin-lagence.com" target="_blank">
                            <span class="gris_clair">Venin. L'Agence ! </span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.villamederic.com" target="_blank">
                            <span class="gris_clair">Villa Médéric</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.dvarda.com" target="_blank">
                            <span class="gris_clair">Voix Off -  Dominique Varda</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.ydb.fr" target="_blank">
                            <span class="gris_clair">Yoann de Birague & Associés </span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.agence-ghyslainezay.com" target="_blank">
                            <span class="gris_clair">Agence Ghyslaine Zay</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://www.zelig-fr.com" target="_blank">
                            <span class="gris_clair">Zelig</span>
                        </a>
                    
                     &nbsp;<span class="bleu">|</span>&nbsp;
                    
                        <a href="http://7eme-acte.fr/index.php/contact/" target="_blank">
                            <span class="gris_clair">7ème acte agency</span>
                        </a>
                    <br /><br />
            </div>
          
        </div>
        <div class="boxBorderBottom"></div>
        <div class="boxBottom"></div>
    </div>
    
                          
                        


            </div>
           
            
          
            <div id="sidebar" class="noir">
                
                                          
                



<div class="ccbox small desktopOnly" id="latestMembers">
    <div class="boxTop"></div>
    <div class="boxBorderTop"></div>
    <div class="boxContent">
        <div class="memberHeader">
            <div class="label museo_slab_1000 upper gras T15 blanc">
                Derniers Inscrits
            </div>
            <div class="separator"></div>
        </div>
        <div class="memberContent">
            <div class="news_border2">
                <div id="showhere3" class="news_show3" ></div>
            </div>
            <div class="buttondiv" id="news_button3">
                <div class="prevButton">
                    <img onmouseout="this.src='/media/img/prev.png'" onMouseOver="this.src='/media/img/prev_on.png'" src="/media/img/prev.png" align="absmiddle" id="news_prev">
                </div>
                <div class="nextButton">
                    <img onmouseout="this.src='/media/img/next.png'" onMouseOver="this.src='/media/img/next_on.png'" src="/media/img/next.png" align="absmiddle" id="news_next">
                </div>
                <div class="news_mark2">
                    <div id="mynews3">
                    	
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696733-alice-drevelle.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696733_1.jpg" border="0"  width="150"  height="188"  alt="Alice Drevelle"  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696733-alice-drevelle.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Alice<br />
                                                    Drevelle
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/214-agence-artistique-jacky-henser.html" target="_blank">
                                                        Agence Artistique Jacky Henser
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/589-jacky-henser.html">
                                                        Jacky Henser
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696732-mathilda-galmot.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696732_3.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696732-mathilda-galmot.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Mathilda<br />
                                                    GALMOT
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/562-agents-associes---suzy-vatinet.html" target="_blank">
                                                        Agents Associés - Suzy Vatinet
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/583-david-vatinet.html">
                                                        David Vatinet
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696780-lina-benzerti.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696780_6.jpg" border="0"  width="150"  height="188"  alt="Lina Benzerti&copy; Alias Talents"  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696780-lina-benzerti.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Lina<br />
                                                    Benzerti
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/95386-alias-talents.html" target="_blank">
                                                        Alias Talents
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/54582-jeff-gaillard.html">
                                                        Jeff Gaillard
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696770-charlotte-brihier.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696770_1.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696770-charlotte-brihier.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Charlotte<br />
                                                    BRIHIER
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/313429-la-fabrique-67.html" target="_blank">
                                                        La Fabrique 67
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/313430-christelle-michelet.html">
                                                        Christelle Michelet
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696746-neila-larvor.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696746_1.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696746-neila-larvor.html'>
                                                <span class="T18 museo_slab_1000">
                                                    NEILA<br />
                                                    LARVOR
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/11470-agence-a-toi-d-jouer-.html" target="_blank">
                                                        Agence A toi d'jouer !
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/11471-gerald-benaim.html">
                                                        Gérald Benaïm
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696731-irmena-chichikova.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696731_1.jpg" border="0"  width="150"  height="188"  alt="Irmena Chichikova"  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696731-irmena-chichikova.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Irmena<br />
                                                    Chichikova
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/2324-agence-artistique-denis-planat.html" target="_blank">
                                                        Agence Artistique Denis Planat
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/2325-denis-planat.html">
                                                        Denis Planat
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696739-laurena-thellier.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696739_1.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696739-laurena-thellier.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Lauréna<br />
                                                    Thellier
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/11121-agence-artistique-adequat.html" target="_blank">
                                                        Agence Artistique Adéquat
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/259356-laurence-coudert.html">
                                                        Laurence Coudert
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696750-margot-luciarte.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/663/663402_30.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696750-margot-luciarte.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Margot<br />
                                                    Luciarte
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/216-agence-artistique-sophie-lemaitre.html" target="_blank">
                                                        Agence Artistique Sophie Lemaître
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/942-sophie-lemaitre.html">
                                                        Sophie Lemaître
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696705-brigitte-froment.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/696/696705_1.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696705-brigitte-froment.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Brigitte<br />
                                                    Froment
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/258661-agence-christine-lancelle.html" target="_blank">
                                                        Agence Christine Lancelle
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/258662-christine-lancelle.html">
                                                        Christine Lancelle
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                        
                            <div id="news5" class="news_style">
                                <div class="sliderWrapper">
                                    
                                    <div class="profilePic">
                                    	<a class="gris" href='/Fiche-Artiste/696752-reem-kherici.html'>
                                    		<img src="http://diffusionph.cccommunication.biz//jpgok/RepBR/385/385702_6.jpg" border="0"  width="150"  height="188"  alt=""  />
                                        </a>
                                    </div>
                                    
                                    <div class="artistInfo">
                                       
                                        <div>
                                            <a class="blanc" href='/Fiche-Artiste/696752-reem-kherici.html'>
                                                <span class="T18 museo_slab_1000">
                                                    Reem<br />
                                                    KHERICI
                                                </span>
                                            </a>
                                            <br />
                                            
                                            
                                                	<span class="upper T14">Artiste interprète</span><br/>
                                                
                                                	<span class="upper T14">Auteur</span><br/>
                                                
                                                	<span class="upper T14">Réalisateur</span><br/>
                                                
                                            
                                            <br />
                                        </div>
                                        <div>
                                            
                                                <div class="agencyPicto"></div>
                                                <div class=" agencyName bleu">
                                                    <a href="/Fiche-Agence/99828-as-talents.html" target="_blank">
                                                        AS Talents
                                                    </a>
                                                </div>
                                            
                                            	<div class="agentPicto"></div>
                                            	<div class="agentName bleu">
                                                    <a href="/Fiche-Agent/99831-alexandra-schamis.html">
                                                        Alexandra Schamis
                                                    </a>
                                                </div>
                                        </div>    
                                    </div>
                                    
                                </div> 
                            </div>
                          
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="boxBorderBottom"></div>
    <div class="boxBottom"></div>
</div>



<div id="latestVideos" class="ccbox small desktopOnly">
    <div class="boxTop"></div>
    <div class="boxBorderTop"></div>
    <div class="boxContent">
        <div class="titleHeader">
            <div class="label">
                <a href="/voir_dernieres_videos.cfm" class="museo_slab_1000 upper blanc">
                    Derni&egrave;res vid&eacute;os
                </a>
            </div>
            <div class="separator"></div>
        </div>
        <div class="videoContent">
            <div class="news_border2">
                <div id="showhere2" class="news_show2"></div>
            </div>
            <div class="buttondiv" id="news_button2">
                <div class="prevButton">
                    <img onmouseout="this.src='/media/img/prev.png'" onMouseOver="this.src='/media/img/prev_on.png'" src="/media/img/prev.png" align="absmiddle" id="news_prev">
                </div>
                <div class="nextButton">
                    <img onmouseout="this.src='/media/img/next.png'" onMouseOver="this.src='/media/img/next_on.png'" src="/media/img/next.png" align="absmiddle" id="news_next">
                </div>
                <div class="news_mark2">
                    <div id="mynews2">
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                     
            <a href="javascript:void(0)" id="lien_colorbox" style="display:none;"></a>
            <script>
                function chargeVideoPopup(id_video) {
                    document.getElementById('lien_colorbox').href="ajax.cfm?laction=affVideo&id_video=" + encodeURI(id_video)
                        document.getElementById('lien_colorbox').className = 'lien_video_colorbox'
                        $(".lien_video_colorbox").colorbox();
                    
                            $("#click").click(function(){ 
                                $('#click').css({"background-color":"#ffffff", "color":"#000000", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
                                return false;
                            });
                    try {//pour ie
                        document.getElementById("lien_colorbox").click();
                        }catch(e)
                    {//pour ff
                    var evt = document.createEvent("MouseEvents"); // créer un évennement souris
                    evt.initMouseEvent("click", true, true, window, 0, 0, 0, 0, 0, false, false, false, false, 0, null);  // initialiser l'évenement déja crée par un click
                    var cb = document.getElementById("lien_colorbox"); // pointe sur l'élement
                    cb.dispatchEvent(evt);  // envoyer l'évenenement vers l'élement
                    }
                } 
                
    
             
            </script>
        
                                    	<a href="/Fiche-Video/696724-lara-broca.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70805.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/696724-lara-broca.html">
                                            <span class="bleu bold">Lara Broca</span>
                                        </a><br />
                                        <a href="/Fiche-Video/696724-lara-broca.html" class="gris">Bande Démo</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/485774-dominique-parage.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70812.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/485774-dominique-parage.html">
                                            <span class="bleu bold">DOMINIQUE PARAGE</span>
                                        </a><br />
                                        <a href="/Fiche-Video/485774-dominique-parage.html" class="gris">Démo 2018  Dominique PARAGE</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/414765-nicolas-audebaud.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70799.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/414765-nicolas-audebaud.html">
                                            <span class="bleu bold">Nicolas Audebaud</span>
                                        </a><br />
                                        <a href="/Fiche-Video/414765-nicolas-audebaud.html" class="gris">Bande-démo 2018</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/187979-patrice--dozier.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70802.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/187979-patrice--dozier.html">
                                            <span class="bleu bold">PATRICE DOZIER</span>
                                        </a><br />
                                        <a href="/Fiche-Video/187979-patrice--dozier.html" class="gris">Bande-démo 2018</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/690758-gaetan-lejeune.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70797.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/690758-gaetan-lejeune.html">
                                            <span class="bleu bold">Gaetan LEJEUNE</span>
                                        </a><br />
                                        <a href="/Fiche-Video/690758-gaetan-lejeune.html" class="gris">extraits 2018</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/527109-norman-thavaud.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70794.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/527109-norman-thavaud.html">
                                            <span class="bleu bold">Norman Thavaud</span>
                                        </a><br />
                                        <a href="/Fiche-Video/527109-norman-thavaud.html" class="gris">Extrait "Alibi.com"</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/696640-romy-milelli.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70789.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/696640-romy-milelli.html">
                                            <span class="bleu bold">Romy MILELLI</span>
                                        </a><br />
                                        <a href="/Fiche-Video/696640-romy-milelli.html" class="gris">DEMO 2017 ROMY</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/696780-lina-benzerti.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70816.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/696780-lina-benzerti.html">
                                            <span class="bleu bold">Lina Benzerti</span>
                                        </a><br />
                                        <a href="/Fiche-Video/696780-lina-benzerti.html" class="gris">LINA BENZERTI: Démo / Showreel - ALIAS T</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/670897-kenza-saib-couton.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70795.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/670897-kenza-saib-couton.html">
                                            <span class="bleu bold">Kenza SAÏB-COUTON</span>
                                        </a><br />
                                        <a href="/Fiche-Video/670897-kenza-saib-couton.html" class="gris">Bande Démo "DNA" - Kenza Saïb-Couton</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                            <div id="news3" class="news_style">
                                <div class="videoBox">
                                    
                                    	<a href="/Fiche-Video/311158-charlotte-poutrel.html" class="gris">
                                    		<div style=" background:transparent url('http://diffusionph.cccommunication.biz/jpgok/redim_recadre_photo.php?path_url=http://diffusionvid.cccommunication.biz/thumbnail_embed/70815.jpg&width=300&height=133') left top no-repeat;" class="player"></div>
                                    		<div style="background:transparent url('/media/img/bt_play_3.png') left top no-repeat;" class="play"></div>
                                        </a>
                                    
                                  
                                    <div class="artistLink upper gras">
                                        <a href="/Fiche-Artiste/311158-charlotte-poutrel.html">
                                            <span class="bleu bold">Charlotte POUTREL</span>
                                        </a><br />
                                        <a href="/Fiche-Video/311158-charlotte-poutrel.html" class="gris">Showreel 2018</a>
                                    </div>                                  
                                </div>
                            </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="boxBorderBottom"></div>
    <div class="boxBottom"></div>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.3&appId=211878972168739";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




<div class="ccbox small desktopOnly">
  <div class="boxTop"></div>
  <div class="boxBorderTop"></div>
  <div class="boxContent">
  	<div class="fb-page" data-href="https://www.facebook.com/agencesartistiques" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
      <div class="fb-xfbml-parse-ignore">
        <blockquote cite="https://www.facebook.com/agencesartistiques">
          <a href="https://www.facebook.com/agencesartistiques">Agencesartistiques.com</a>
        </blockquote>
      </div>
    </div>
  </div>
  <div class="boxBorderBottom"></div>
  <div class="boxBottom"></div>
</div>    
      
            </div>
            
        </div>
    </div>
    <div id="footer">
        <div class="topFooter">
            <div class="logo fr"></div>
            <div class="logoBorder">&nbsp;</div>
            
            <div class="navContainer T16">
                <a href="/agents.cfm">
                    <div class="navElement first bouton arrondi_5 bleu">&nbsp;
                        Agents
                        &nbsp;
                    </div>
                </a>
                <a href="/agences.cfm">
                    <div class="navElement bouton arrondi_5 bleu">
                        &nbsp;Agences&nbsp;
                    </div>
                </a>
                <a href="/recherche_metier.cfm">
                    <div class="navElement bouton arrondi_5 bleu">
                        &nbsp;Artistes&nbsp;
                    </div>
                </a>
                <a href="/partenaires.cfm">
                    <div class="navElement bouton arrondi_5 bleu">
                        &nbsp;Partenaires&nbsp;
                    </div>
                </a>
            </div>
            
      
            <div class="otherLinks">
                <div class="otherLinkElement">
                    &nbsp;
                    <a href="/confidentialite.cfm" class="blanc">
                        Politique de confidentialité
                    </a>
                    &nbsp;
                </div>
                <div class="linkSeparator"></div>
                <div class="otherLinkElement">
                    &nbsp;
                    <a href="/signaler_abus.cfm" class="blanc">
                        Signaler un abus
                    </a>
                    &nbsp;
                </div>
                <div class="linkSeparator"></div>
                <div class="otherLinkElement">
                    &nbsp;
                    <a href="/infos_legales.cfm" class="blanc">
                        Infos Légales
                    </a>
                    &nbsp;
                </div>
                <div class="linkSeparator"></div>
                <div class="otherLinkElement">
                    &nbsp;
                    <a href="/contact.cfm" class="blanc">
                        Contact
                    </a>
                    &nbsp;
                </div>
            </div>
       
            
            

            <div class="footerShare">
                <div class="T14 gris_fonce shareLabel">
                    Partager :
                </div>
                <div class="parmail">
                    <div class="parmailIcon">&nbsp;</div>
                    <div class="bg_blanc arrondi_5_droit parmailLink">
                        
            <a href="http://parmail.cccom.fr/share.cfm?p=99614&u=http://agencesartistiques.com/index.cfm" style="cursor:hand; "  target="_blank"><span style='color:#f01672;'><cfoutput>Par mail</cfoutput></span></a>
            
        
        
                    </div>
                </div>
                <div class="facebookShare">
                    <div class="facebookIcon">
                        &nbsp;
                    </div>
                    <div class="arrondi_5_droit facebookLink">
                        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fagencesartistiques&amp;send=false&amp;layout=standard&amp;width=60&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=24" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:60px; height:24px; margin-left:2px; margin-top:0px;" allowTransparency="true"></iframe>
                    </div>
                </div>
            </div>

            <div class="footerTopBottomBorder">&nbsp;</div> 
        </div>
        
        <div  class="bottomFooter bg_gris">
            <div class="partners">
                <a href="http://www.assorda.com" target="_blank">
                    <div class="partnerElement assorda">
                        <img alt="Logo Assorda.com" title="Assorda.com" src="/media/img/logo_arda_off.png" onMouseOver="this.src='/media/img/logo_arda_on.png'" onMouseOut="this.src='/media/img/logo_arda_off.png'" />
                    </div>
                </a>
                <a href="http://www.sfaal.fr" target="_blank">
                    <div class="partnerElement sfaal">
                        <img alt="Logo sfaal.fr" title="sfaal.fr" src="/media/img/logo_sfaal_off.png" onMouseOver="this.src='/media/img/logo_sfaal_on.png'" onMouseOut="this.src='/media/img/logo_sfaal_off.png'" />
                    </div>
                </a>
  
            </div>
            <div class="cccomInfos">
                <div class="gris copyright">
                    Copyright &copy; CC.Comunication<br />
                    Tous droits r&eacute;serv&eacute;s<br />
                    <a href="http://www.cccom.fr" target="_blank">
                        <span class="gris">www.cccom.fr</span>
                    </a>
                </div>
                <div class="cccomInfosSeparator"></div>
                <a href="http://www.cccom.fr" target="_blank">
                    <div class="logoCccom">
                        <img alt="Logo CCcom" title="CCcom.fr" src="/media/img/logo_cccom_off.png" onMouseOver="this.src='/media/img/logo_cccom_on.png'" onMouseOut="this.src='/media/img/logo_cccom_off.png'" />
                    </div>
                </a>
            </div>
        </div>
    
 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7515878-1']);
  _gaq.push(['_setDomainName', 'agencesartistiques.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


    // MOBILE MENU
    
    var touch   = $('#burger-button');
    var menu    = $('.navigation');
   
    
    $(touch).on('click', function(e) {
        e.preventDefault();
        menu.slideToggle();
        touch.toggleClass('crossed')
    });

    $(window).resize(function(){
        var w = $(window).width();
        if(w > 700) {
            menu.removeAttr('style');
            touch.removeClass('crossed')
        }
    }); // END MOBILE MENU

</script>

</body>
</html>