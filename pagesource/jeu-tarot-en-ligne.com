<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="windows-1252"/> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jeu de tarot gratuit en ligne</title>  
    <META NAME="DESCRIPTION" CONTENT="Jeu de tarot en ligne gratuit multijoueur à  4 ou 5 joueurs - sans téléchargement, sans frais, inscription facultative. Compatible mobiles">
	<meta name= "DC.Title"  content = "Jeu de tarot gratuit en ligne"/>
    <meta name= "DC.Type" content = "Jeu de tarot"/>
	<meta name="DC.Language" content="fr"/>
	<meta name="theme-color" content="#006400">
	<meta name= "DC.Description"  content = "Jeu de tarot en ligne gratuit multijoueur à  4 ou 5 joueurs - sans téléchargement, sans frais, inscription facultative. Compatible mobiles"/>
    <meta name="google-site-verification" content="qODpUJAScNgyqaqTHYj82vZJQXalR1Dn4Ew5zWP6iEE" />
    <!--[if IE]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="image_src" href="/Jeu-Tarot-en-ligne/Pub-250x250.jpg" />  
    <link rel="shortcut icon" type="image/ico" href="/Jeu-de-tarot.ico"> 
    <link rel="manifest" href="/manifest.json">
    <link rel="stylesheet" type="text/css" href="/Memos/CIMPOCCFR__1.4.2.7.7.css"></head>

<body  >
 
<div id="webBody">
    <div class="brand container"><img alt="Jeu de tarot" src="/Jeu-Tarot-en-ligne/LogoHeader.png" id="logoIMG">
    
    <img alt="Compte" onclick="document.location='/Compte.php?part=infosJoueur';" class="button loginImage avatarImageNew" src="/workers/avatarJeu.php?myuser=Visiteur&myScore=&annonceTxt=&idImage=&annonce=0&connected=2&idUtil=-1&v=">
    </div>

    <nav id="navBox" class="navbar navbar-default container" role="navigation">
        <div class="">
            <div class="navbar-header">
                <a id="homeLink" class="navbar-brand" href="/"><img src="/Jeu-Tarot-en-ligne/LogoHeaderSm.png"/></a>
            </div>
            <div class="collapsess navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="sel">
                        <a class="Mhome" href="/" title="Jeu de tarot en ligne gratuit">Accueil</a>
                    </li>
                    <li id="liJeu">
                        <a class="Mplay" href="#" rel="nofollow" onclick="startGame();return false;" title="Jouer au tarot">Jouer</a>
                    </li>
                    <li>
                        <a class="Mrank"  href="/classement.php" title="Classement national de tarot">Classements</a>
                    </li>
                	                    <li id="LIregles">
                        <a class="Mregles" onclick="showReglesPage();return false;" href="/regles.php" title="Règles du jeu de tarot">Règles</a>
                    </li>
                    <li>
                        <a class="Mforum" href="/forum/" title="Forum du jeu de tarot">Forum</a>
                    </li>
                			            <li class="smallLogin">
		    			<img onclick="document.location='/Compte.php?part=infosJoueur';" class="button smallloginImage avatarImageNew" src="/workers/avatarJeu.php?myuser=Visiteur&myScore=&annonceTxt=&idImage=&annonce=0&connected=2&idUtil=-1">
		            </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container contMain">
        <div class="row">
            <div class="box">

                <div class="col-lg-12" id="global">
                    
                    
                    
             
<aside id="IDasideHome" class="hidden-xs hidden-sm shidden-md">               
    <section id="submenu">
        <div class="pubAnnouncer"></div>
	    <ins class="adsbygoogle stdAdd"
		  data-ad-client="ca-pub-5919318959852008"
		  data-ad-slot="4133770234">
		</ins><script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		


		<div id="stickyHome" stsyle="background-color:#f00;">
		    <ins class="adsbygoogle stdAdd"
			  data-ad-client="ca-pub-5919318959852008"
			  data-ad-slot="4909001979">
			</ins><script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>

    </section>        
</aside>

  









<div class="cloH hideMinH">
	<h2>Jeu de tarot gratuit</h2>
	<img onclick="startGame();" id="imgClHome2" class="imghome button" src="/Jeu-Tarot-en-ligne/Home/Jeu de Tarot en ligne.png" alt="Jeu de tarot en ligne">
	<p>Jeu gratuit illimité !</p>
</div>
<div class="cloH2 hideMinH">
	<h2>Jeu de tarot en ligne</h2>
	<img onclick="startGame();" id="imgClHome" class="imghome button" src="/Jeu-Tarot-en-ligne/Home/Jeu de tarot gratuit.png" alt="Jeu de tarot gratuit">
	<p>Jouer au tarot !</p>
</div>
<div class="fulH hcrls">
									<img onclick="startGame();" id="rotateIMG0" class="hcrls imghome imgCarsl button " src="Jeu-Tarot-en-ligne/Home/Jeu-de-tarot-en-ligne-0.png" alt="Jeu de tarot gratuit en ligne">
	    				<img onclick="startGame();" id="rotateIMG1" class="hcrls imghome imgCarsl button hideCarsl" src="Jeu-Tarot-en-ligne/Home/Jeu-de-tarot-en-ligne-1.png" alt="Jeu de tarot multijoueur ou solo">
	    				<img onclick="startGame();" id="rotateIMG2" class="hcrls imghome imgCarsl button hideCarsl" src="Jeu-Tarot-en-ligne/Home/Jeu-de-tarot-en-ligne-2.png" alt="Jeu de tarot sans inscription">
	    				<img onclick="startGame();" id="rotateIMG3" class="hcrls imghome imgCarsl button hideCarsl" src="Jeu-Tarot-en-ligne/Home/Jeu-de-tarot-en-ligne-3.png" alt="Jeu de tarot officiel à 4 ou à 5">
	    	    	  
		<!-- <p>Jouer au tarot contre l'ordinateur ou de vrais joueurs</p> -->
     
    
<p>
    Cliquez sur le bouton jouer pour commencer une partie de <a class="nonvi" onclick="startGame();" href="/#5">tarot</a>. 
    </p>
<p>  
    <h3>Jeu de tarot gratuit sans inscription</h3>
    <p>Sans inscription, il vous suffit de cliquer sur Jouer pour commencer une partie.</p>
    <h3>Jeu de Tarot officiel</h3>
    <p>Un jeu respectant les règles officielles du tarot à 4 ou à 5 joueurs.</p>
</p>   

<a class="btn btn-success btn-lg Lbtn fullWBtn" onclick="startGame();" href="#">JOUER !</a>



<div class="midHome">
	<img onclick="startGame();" class="imghome button" src="Jeu-Tarot-en-ligne/Home/Jeu de tarot multijoueur.png" alt="Jeu de tarot multijoueur ou solo">
</div>
<div class="midHome hideMinH">
	<img onclick="startGame();" class="imghome button" src="Jeu-Tarot-en-ligne/Home/Jeu de tarot contre l ordinateur.png" alt="Jeu de tarot contre l'ordinateur ou de vrais joueurs">
</div>


</div>
<div class="clear"></div>


                </div>
            </div>
        </div>

        <div class="row" id="prefooter">
            <div class="box">
                <div class="col-lg-12">
                     <form role="form" id="formLogin" method="post" onsubmit=" return register();">
                        <div class="row">
							 
                            <div class="form-group col-lg-4 col-sm-6 col-xs-12 indexBox">
                                  
							    <ins class="adsbygoogle stdAdd"
								  data-ad-client="ca-pub-5919318959852008"
								  data-ad-slot="6085815032">
								</ins>
								<script>
								  (adsbygoogle=window.adsbygoogle || []).push({});
								</script>
						   		<!--[if !IE]><!-->
								<script async type="text/javascript"
								src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
								</script>
								<!--<![endif]-->
								 
                            </div>
                                                        <div class="form-group col-lg-4 reviews indexBox">
                             <h2 class="firstP">Infos tarot</h2>
			                    <div class="carousel">
			                        <ul>
			                            <li>
			                                <p class="review">
											 Découvrez également notre <br>
											 <a href="https://www.jeu-belote.fr">Jeu de belote gratuit</a><br>
											 <a href="https://www.jeu-belote.fr"><img src="/Jeu-Tarot-en-ligne/Jeu-belote.png" style="width:250px" alt="Jeu de belote"></a>
		                                	</p>
			                            </li>
			                            <li>
			                                <p class="review">
		                                    La partie pourra commencer aussitot que 4 adversaires seront présents dans le jeu pour disputer la victoire.
		                                    Une fois que 4 joueurs sont présents dans le jeu, les cartes sont distribuées.
		                                	</p>
			                            </li>
			                            <li>
			                                <p class="review">
			                                    Le temps d'attente nécessaire avant de trouver des adversaires dépend de l'affluence du site, ce temps peut être long pendant la nuit ou les périodes creuses.
			                                    Si vous ne trouvez pas d'adversaires, invitez vos amis !
			                                </p>
			                            </li>  
			                            <li>
			                                <p class="review">
			                                    Il est toujours possible de reprendre une partie en cours apres une fermeture du navigateur, en cliquant sur jouer après être revenu sur le site, 
			                                    vous serez directement remis dans la partie commencée.
			                                </p>
			                            </li>  
			                            <li>
			                                <p class="review">
			                                    L'un des joueurs, appelé le «preneur» ou le déclarant, sera opposé aux trois autres, les «défenseurs».
			                                    Le preneur s'engage à atteindre un certain nombre de points en jouant seul contre ses trois adversaires.    
			                                </p>
			                            </li>
			                            <li>
			                                <p class="review">
			                                	<b>Participez à la compétition !</b><br>
			                                    Comparez votre performance de jeu à celle des autres joueurs lors de compétitions en duplicate et
			                                    obtenez votre classement général.
			                                </p>
			                            </li>    
			    
			                        </ul>
			                    </div>
                            </div>
	                                                        <div class="form-group col-lg-4 col-sm-6 col-xs-12 indexBox hide768">
                            
	                            	                            
	                            
	                            				                            <h4>Identification</h4>
									    <p>  
									        <form method="post" id="formLogin"  enctype="multipart/form-data" onsubmit=" return register();" style="margin:0px;">
									        Saisissez votre login :<br />
									        <input class="form-control shorty" name="login[pseudo]" type="text"/><br />
									        Mot de passe :<br />
									        <input class="form-control shorty" name="login[passwd]" type="password"/>
									        <button class="btn btn-default" type="submit">Soumettre</button>
									        </form> 
									    </p>
		                            							   
								                            

                            
                              
			                    
			                    
			                    
                            </div>
                            
                            <div class="clearfix"></div>
			                    <p class="button endInfosPart">
			                         <a class="nonvi imp" href="/liens.php">Liens</a> 
			                         <a class="nonvi imp" href="/reglement.php">Règlement</a>

			                         <a class="nonvi imp" href="/distributions.php">Distributions</a>
			                         <a class="nonvi imp" href="/Contact-organisation-jeu-de-tarot.php">Contact</a>
			                         			                         			                         <a href="/t9MF12.php" class="botDetect">Jeu de tarot</a>
							     </p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        
        
    </div>
    
	<a href="https://plus.google.com/+Jeutarotenligne-Gratuit" rel="publisher"></a>
	
	<div class="goFont">.</div>
</div>
<script>
window.gameAsyncInit = function() {
		
	 
            window.gameInitBeforeStartGame();   
	slc();
		window.onscroll = function(){
		var doc = document.documentElement;
		//var left = (window.pageXOffset || doc.scrollLeft) - (doc.clientLeft || 0);
		var top = (window.pageYOffset || doc.scrollTop)  - (doc.clientTop || 0);
		//console.log(top);
		if (top>560) {
			var globalH = $('#global').height();
			var hh = top-550;
			if (hh+650>globalH) {
				hh = globalH-650;
				if (hh<0) hh = 0;
				$('#stickyHome').css('position','').css('margin-top',hh+'px');
				return;
			}
			$('#stickyHome').css('margin-top','0px').css('top','4px').css('position','fixed');
		} else {

			$('#stickyHome').css('position','').css('margin-top','0px');
		}
	};
	};
window.gameInitBeforeStartGame = function () {
    
    setPhaserEngine();}
window.fbAsyncInit = function() {
	FB.init({ appId: '291209814336463',status: true, cookie: true,xfbml : true, version    : 'v2.3'});
};
  if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('/sw_1.4.2.7.7.js')
      .then(function(reg){
          
      }).catch(function(err) {
        console.log("the service worker register? No it didn't. This happened: ", err);
      });
  }
</script>
<script async type="text/javascript" src="/Memos/JCCFR__1.4.2.7.7.js"></script><link rel="stylesheet" type="text/css" href="/Memos/CCCFR__1.4.2.7.7.css"><input type="hidden" id="soundEnabled" value=""/>
<input type="hidden" id="modeleJeuCartes" value=""/>
</body>
</html>