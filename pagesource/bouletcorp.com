<!-- Bon d'abord y a tout le bazar de html .
  a noter : l'appel aux fonctions bloginfo() pour retrouver
  les infos de mani�re dynamique si le th�me est utilis�
  ailleurs ou que l'h�bergement change
  -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US"  itemscope itemtype="http://schema.org/Article">

<head>

<!-- not  Found --><!-- Oo www.bouletcorp.com U --><!-- V4.45 --><!--A+0 --><!--A+0 --><!--A+0 --><!--A+0 --><!-- this is sparta 0--><!-- this works  -->  
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

     <!-- Meta facebook opengraph -->
     <meta property="og:title" content="Bouletcorp.com, les Notes de Boulet" />
     <meta property="og:type" content="book" />
     <meta property="og:image" content="http://www.bouletcorp.com/wp-content/themes/bouletcorp/images/boulet_top_background_sunset.jpg" />
     <meta property="og:description" content="&#8220;Pour conserver l'élégance de cette métaphore, je propose qu'on oublie Jean-Paul.&#8221;   " />


  <!-- on rajoute un CSS pour bien s�parer l'aspect ggvisuel de la construction -->
    <link rel="shortcut icon" href="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/favicon.ico" />
 <link rel="stylesheet" href="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/style.css" type="text/css" media="screen,projection" />
<!-- <link rel="stylesheet" href="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/clippy.css" type="text/css" media="screen,projection" /> -->

 <link rel="stylesheet" href="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/boulet_spring_day.css" type="text/css" media="screen,projection" /> 

<!--           -->

     <!--Les scripts pour faire des jolies tabs, et plus si n�cessaire ensuite-->
<script type="text/javascript" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/scripts/search.js"></script>
<!-- <script type="text/javascript" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/scripts/jquery-1.2.6.min.js"></script> -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script></script>
<script type="text/javascript" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/scripts/sprinkle.js"></script> 

<!-- wp_title() appelle le titre d�finit par l'utilisateur dans l'espace admin -->
<title>bouletcorp</title>
<script type="text/javascript" src="http://platform.tumblr.com/v1/share.js"></script>
<!-- n�cessaire pour le fonctionnement interne deWordpress -->
<link rel="alternate" type="application/rss+xml" title="bouletcorp &raquo; Feed" href="http://www.bouletcorp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="bouletcorp &raquo; Comments Feed" href="http://www.bouletcorp.com/comments/feed/" />
				
	<script type="text/javascript">//<![CDATA[
	// Google Analytics for WordPress by Yoast v4.2.3 | http://yoast.com/wordpress/google-analytics/
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount','UA-398235-1']);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	//]]></script>
<link rel='stylesheet' id='parallax.css-css'  href='http://www.bouletcorp.com/wp-content/plugins/boulet-parallax/jquery.parallax.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='SocializeThis-css'  href='http://www.bouletcorp.com/wp-content/plugins/socialize-this/st.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.bouletcorp.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.bouletcorp.com/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.bouletcorp.com/wp-content/plugins/boulet-parallax/jquery.parallax.js?ver=3.5'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.bouletcorp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.bouletcorp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5" />

<!-- All in One SEO Pack 2.2.3.1 by Michael Torbert of Semper Fi Web Design[2647,2665] -->
<meta name="description"  content="Le Blog de Boulet, dessinateur" />

<meta name="keywords"  content="dessin, boulet, bouletcorp, blog" />
<link rel='next' href='http://www.bouletcorp.com/page/2/' />

<link rel="canonical" href="http://www.bouletcorp.com/" />
<!-- /all in one seo pack -->

	<!-- Clean Archives Reloaded v3.2.0 | http://www.viper007bond.com/wordpress-plugins/clean-archives-reloaded/ -->
	<style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
	<script type="text/javascript">
		/* <![CDATA[ */
			jQuery(document).ready(function() {
				jQuery('.car-collapse').find('.car-monthlisting').hide();
				jQuery('.car-collapse').find('.car-monthlisting:first').show();
				jQuery('.car-collapse').find('.car-yearmonth').click(function() {
					jQuery(this).next('ul').slideToggle('fast');
				});
				jQuery('.car-collapse').find('.car-toggler').click(function() {
					if ( 'Expand All' == jQuery(this).text() ) {
						jQuery(this).parent('.car-container').find('.car-monthlisting').show();
						jQuery(this).text('Collapse All');
					}
					else {
						jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
						jQuery(this).text('Expand All');
					}
					return false;
				});
			});
		/* ]]> */
	</script>




<body>


    <div id="page-wrap">
              <!--D�but des �l�ments flottant. Ce sont les icones et drapeaux-->
              <!-- c'est le CSS qui g�re tout -->

             <div id="flags">

                <a href="http://www.bouletcorp.com"><img class="flag_picto" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/french_flag.png"></a>
                <a href="http://english.bouletcorp.com"><img class="flag_picto" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/uk_flag.png"></a>
                <a href="http://francomics.egloos.com/1857307"><img class="flag_picto" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/kr_flag.png"></a>  
             </div>

             <!-- on Trouve aussi les 2 images qui constituent l'image de fond, afin d'avoir un design �lastique -->
             <div id="top_bck"  >

             </div> 

            <!--Fin des �l�ments flottants-->  
   </a>                                        
        <div id="page"> 
             <a href="http://www.bouletcorp.com">  
           <div id="header"  >


            <!-- la random quote utilise un plugin stray_random_quote 
            accessible dans l'espace administrateur -->
            <div  id="random_quote" class="shadow">   
&#8220;Le Monde est en train de devenir kawaii !&#8221;                 
            </div>

            <!-- L'affichage du calendrier a necessit� le developpemetn d'une fonction sp�ciale dans functions.php -->
            <div id="nav_bar">
                <span id="wp-calendar">

		<span id="cal_header"> <a href="http://www.bouletcorp.com/2018/02/" title="View posts for February 2018" id="prev"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png"></a>Mar 2018<span id="next" class="pad">&nbsp;</span>

	



	<span id="cal_body">
		<span class="pad">&nbsp;</span><span class="cal_day">1</span><span class="cal_day">2</span><span class="cal_day">3</span><span class="cal_day"><span class="this_note_day"  title="Danse comme si personne ne te regardait">4</span></span><span class="cal_day">5</span><span class="cal_day">6</span><span class="cal_day">7</span><span class="cal_day">8</span><span class="cal_day">9</span><span class="cal_day">10</span><span class="cal_day">11</span><span class="cal_day">12</span><span class="cal_day">13</span><span class="cal_day">14</span><span class="cal_day">15</span><span class="cal_day">16</span><span id="today">17</span><span class="cal_day">18</span><span class="cal_day">19</span><span class="cal_day">20</span><span class="cal_day">21</span><span class="cal_day">22</span><span class="cal_day">23</span><span class="cal_day">24</span><span class="cal_day">25</span><span class="cal_day">26</span><span class="cal_day">27</span><span class="cal_day">28</span><span class="cal_day">29</span><span class="cal_day">30</span><span class="cal_day">31</span></span>            </div>

            <!-- Fin de la nav_bar-->

           </div> 
           </a>
           <!-- Fin du Header-->
           <div id="main">

           <!-- La balise est ouverte ici puis close dans index.php -->           
  


 <!-- tout le contenu du corp est dans une tabvanille afin d'utilise le script jquery qui cr�e l'effet de fade out/ fade in-->
 <div id="tabvanilla" class="widget">
 
<!-- La fameuse boucle wordpress qui parcourt tous les articles correspondant � l'URL. -->                    

<!--  NOTE BROWSER  -->
<!-- Le navigateur de notes est utilis� plusieurs fois. J'ai donc cr�e une -->
<!-- fonction sp�ciale qui se trouve dans functions.php -->
<!--  --> 
    <div id="note_browser">
        <div id="centered_nav"><a href="http://www.bouletcorp.com/2004/07/24/lisa-avait-un-truc-a-dire/"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png">Premier</a><a href="http://www.bouletcorp.com/2018/02/01/la-java-mortelle/"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png">Précédent</a><a href="http://www.bouletcorp.com/2007/12/28/lectures/">Aléatoire</a><a href="http://www.bouletcorp.com/2018/03/04/danse-comme-si-personne-ne-te-regardait/">Suivant<img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_right_arrow.png"></a><a href="http://www.bouletcorp.com">Dernier<img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_right_arrow.png"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_right_arrow.png"></a></div>             
    </div>
    <!-- Fin du note_browser -->  

      
<!--  ONGLETS DE NAVIGATION 
   Ils doivent respecter un certain formalisme pour que le script jquery marche 
  ATTENTION !! C'EST PARTICULIEREMENT ILLISIBLE A CAUSE DES BLOCK INLINE et des contraintes du CSS/HTML  
    les differentes class avec color permettent de styler differentes couleurs dans le CSS
     --> 

    <div id="tabs">      
    <ul id="top" class="tabnav">
      <li class="notes_tab_color" ><a href="#notes" ><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/Notes.png"/></a></li><li class="com_tab_color">     
      <a href="#com"   ><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/Reactions.png"/><span id="com_num">(73)</span></a></li><li class="archives_tab_color">
      <a href="#archives"  ><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/Archives.png"/></a></li><li  class="liens_tab_color">
      <a href="#liens" ><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/Liens.png"/></a></li><li class="mail_tab_color">
      <a href="#mail"  ><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/contact.png"/></a></li>      
    </ul>
<!-- - fin des onglets de navigation  -->
           
           
<!-- LE CORPS DE LA NOTE  -->            
<div id="notes">
	<div class="storycontent">
		<p><img src="http://www.bouletcorp.com/wp-content/uploads/2018/03/Ligne1.jpg" title="Est-ce que j'ai repris sans vergogne le fond de mon dessin animé ? Oui. Est-ce que je regrette cette flemme ? Non. Purée, je viens de faire plein d'anims, foutez-moi la paix." alt="" /><br />
<img src="http://www.bouletcorp.com/wp-content/uploads/2018/03/Ligne2.jpg" title="Pour des raisons de copyright je ne peux pas mettre une chanson célèbre ici. Mais honnêtement ça marche quasiment avec toutes dès lors qu'elles sont un peu rythmées. C'est la magie de l'animation. Mais si vous voulez je vous la fais en français." alt="" /><br />
<img src="http://www.bouletcorp.com/wp-content/uploads/2018/03/Ligne3.gif" title="♫ LES RÊVES DOUX SONT FAITS DE CETTE MATIÈRE ♪ QUI SUIS-JE POUR DIRE QUE JE M'Y OPPOSE ♫ J'AI PARCOURU LE MONDE ET SES SEPT MERS ♫ TOUT LE MONDE RECHERCHE QUELQUE CHOSE ♫" alt="" /><br />
<img src="http://www.bouletcorp.com/wp-content/uploads/2018/03/Ligne4.gif" title="♫ CERTAINS D'ENTRE EUX VEULENT T'UTILISER ♫ D'AUTRES VEULENT QUE TU LES UTILISE ♫ CERTAINS VEULENT ABUSER DE TOI ♪ CERTAINS VEULENT QUE TU EN ABUSE ♫ RELÈVE LA TÊTE - ON BOUGE ♫ GARDE LA TÊTE DROITE ♫ ON BOUGE ♫" alt="" /><br />
<img src="http://www.bouletcorp.com/wp-content/uploads/2018/03/Ligne5.gif" title="J'ai toujours détesté la phrase 'Danse comme si personne ne regardait'. Je trouve qu'elle implique justement que tu danses comme une merde. Ça fait genre: 'Oh, heu... Bon, fais juste semblant que personne ne regarde, ok ?'" alt="" /></p>
	</div>
        <div id="small_nav"  >
      
              <div id="social_network">
                <ul class="socialize-this">           
                 <li><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/partager.png"/></li><li><a href="http://www.bouletcorp.com/feed/" target="_blank"><img src="http://www.bouletcorp.com/wp-content/plugins/socialize-this/widgets/alteredicons/rss.png" width="35px" height="35px" alt="RSS Feed" title="RSS Feed" /></a></li><li><a href="http://www.facebook.com/sharer.php?u=http://www.bouletcorp.com/2018/03/04/danse-comme-si-personne-ne-te-regardait/" target="_blank"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/facebook.png" width="35px" height="35px" alt="Facebook" title="Facebook" /></a></li><li><a href="http://twitter.com/home?status=J'ai adoré cette note de Boulet : http://www.bouletcorp.com/2018/03/04/danse-comme-si-personne-ne-te-regardait/"  target="_blank"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/twitter.png" width="35px" height="35px" alt="Twitter" title="Twitter" /></a></li><li><a href="http://www.tumblr.com/share" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:35px; height:35px; background:url(http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/Tumblr.png) top left no-repeat transparent;">Partager sur Tumblr</a></li>                 <li> <g:plusone></g:plusone></li>
                  </ul>

                          
              </div>  
            <!-- social_network-->
              <div class="small_nav_right">      
                <a href="#top"  id="comment_please"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/commenter.png"/></a>   
              </div>            
        </div> 

     </div>



 

<!--Fin de la note  -->

<!--  LES COMMENTAIRES  -->
<!-- normalement c'est plus simple mais a cause  -->
<!-- de certaines specificites du th�me,         -->
<!-- j'ai refait le code                         -->
     
 <div id="com" class="tabdiv com_b_color">
 <div class="com_color">
    <div id="comment_intro">
 
    <!-- la ligne suivante permet d'utiliser le widget        
     dans l'espace admin. C'est plus adapt� pour un utilisateur inexp�riment�-->        
  	  </div>


  <div id="bonus"><img src="http://www.bouletcorp.com/wp-content/uploads/2018/03/BonusDanse.jpg" width="650" height="433" /></div>

 
 
<div id="comment_form">  
 								<div id="respond">
				<h3 id="reply-title"> <small><a rel="nofollow" id="cancel-comment-reply-link" href="/#respond" style="display:none;">Cancel reply</a></small></h3>
									<form action="http://www.bouletcorp.com/wp-comments-post.php" method="post" id="commentform">
																			<p class="comment-notes">Your email address will not be published.</p>							<span><label for="author">Nom</label><input id="author" name="author" type="text" value="" /></span>
<span><label for="email">Mail</label> <input id="email" name="email" type="text"  /></p>
<span><label for="url">URL</label><input id="url" name="url" type="text" /></p>
												<div></label><textarea id="commenttext" name="comment"  rows="8" aria-required="true" value="salut"></textarea></div>						<p class="form-allowed-tags">You may use these <abbr title="HyperText Markup Language">HTML</abbr> tags and attributes:  <code>&lt;a href=&quot;&quot; title=&quot;&quot;&gt; &lt;abbr title=&quot;&quot;&gt; &lt;acronym title=&quot;&quot;&gt; &lt;b&gt; &lt;blockquote cite=&quot;&quot;&gt; &lt;cite&gt; &lt;code&gt; &lt;del datetime=&quot;&quot;&gt; &lt;em&gt; &lt;i&gt; &lt;q cite=&quot;&quot;&gt; &lt;strike&gt; &lt;strong&gt; </code></p>						<p class="form-submit">
							<input name="submit" type="submit" id="submit" value="Commenter" />
							<input type='hidden' name='comment_post_ID' value='6796' id='comment_post_ID' />
<input type='hidden' name='comment_parent' id='comment_parent' value='0' />
						</p>
						<p style="display: none;"><input type="hidden" id="akismet_comment_nonce" name="akismet_comment_nonce" value="70a571fe34" /></p><p style="display: none;"><input type="hidden" id="ak_js" name="ak_js" value="215"/></p>					</form>
							</div><!-- #respond -->
			<script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery('#commentform').submit(function() {
            _gaq.push(
                ['_setAccount','UA-398235-1'],
                ['_trackEvent','comment','submit']
            );
        });
    });    
</script>
			   <script>
 console.log("commments activés");
  $("#submit").click(function() {
  console.log("Handler for .click() called.");
});
 </script>
 </div>
 

  
<!-- Les commentaires... --> 
 <div id="comment">
 
   <ul class="commentlist">
  
    <li class="imanoob" 
  ><b>


 1) Commentaire de <a href="">Kobal</a> post&eacute; le 4 March 2018 &agrave; 20:14:24</b><br />

"Alors voyez-vous je suis moi même un piètre danseur et pourtant je ne perds pas une occasion de m'amuser et savez-vous pourquoi ? Car je me moque du regard des autres".</li>
       <li class="imanoob" 
  ><b>


 2) Commentaire de <a href=""> caporal Pacman de Céleri sur Poireau</a> post&eacute; le 4 March 2018 &agrave; 20:16:55</b><br />

Perso j'adore chanter chez moi mais j'irais jamais faire un karaoké mdr</li>
       <li class="imanoob" 
  ><b>


 3) Commentaire de <a href="">olivier</a> post&eacute; le 4 March 2018 &agrave; 20:17:26</b><br />

tellement vrai......</li>
       <li class="imanoob" 
  ><b>


 4) Commentaire de <a href=""> Amiral Batman de Saint-Concombre en Vinaigrette</a> post&eacute; le 4 March 2018 &agrave; 20:19:11</b><br />

"Travel the world in the seven seas" "Ouhhhhh ouhhhhh"</li>
       <li class="imanoob" 
  ><b>


 5) Commentaire de <a href="http://instagram.com/ledessinateurfou">LDF</a> post&eacute; le 4 March 2018 &agrave; 20:36:14</b><br />

XD perso quand je chante tout seul chuis un artiste quand y a des gens chuis un déchet</li>
       <li class="imanoob" 
  ><b>


 6) Commentaire de <a href="">Octave Ergebel</a> post&eacute; le 4 March 2018 &agrave; 20:43:04</b><br />

Ça n'a rien à voir je sais, c'est quoi l'estampe qui est au mur au dessus du canapé ? :)</li>
       <li class="imanoob" 
  ><b>


 7) Commentaire de <a href="">Obiewan</a> post&eacute; le 4 March 2018 &agrave; 20:44:55</b><br />

tout pareil... (et encore plus vrai quand je chante !!!)</li>
       <li class="imanoob" 
  ><b>


 8) Commentaire de <a href="">Loone</a> post&eacute; le 4 March 2018 &agrave; 20:51:55</b><br />

J'adore les animations et les couleurs ... je n'ai aucune idée du boulot que ça demande, si c'est complexe ou pas, mais bravo, ça change des autres notes (et ça seera compliqué à retranscrire dans un volume note) et c'est toujours tres bon ...


...</li>
       <li class="imanoob" 
  ><b>


 9) Commentaire de <a href=""> Maréchal Hulk de Sainte-Citrouille Ciboulette</a> post&eacute; le 4 March 2018 &agrave; 21:00:21</b><br />

Octave, l'estampe c'est le Tsunami de Boulet...  Tu peux même l'acheter si tu veux la mettre au mur au dessus de TON canapé. 
https://society6.com/product/tsunami-gfv_print</li>
       <li class="imanoob" 
  ><b>


 10) Commentaire de <a href=""> Sergent Naruto de Saint-Concombre en Vinaigrette</a> post&eacute; le 4 March 2018 &agrave; 21:17:40</b><br />

J'ai mis un temps pour comprendre qu'il s'agit-là de Sweet Dreams de Eurythmics.</li>
       <li class="imanoob" 
  ><b>


 11) Commentaire de <a href="">sblinks</a> post&eacute; le 4 March 2018 &agrave; 21:18:59</b><br />

J'ai mis un temps pour comprendre qu'il s'agit-là de Sweet Dreams de Eurythmics...</li>
       <li class="imanoob" 
  ><b>


 12) Commentaire de <a href="http://ohlesboulaneiges.free.fr">Ganesh</a> post&eacute; le 4 March 2018 &agrave; 21:55:44</b><br />

Comment tu vas faire pour la mettre en album celle ci ? :)</li>
       <li class="imanoob" 
  ><b>


 13) Commentaire de <a href="">TwarTag</a> post&eacute; le 4 March 2018 &agrave; 22:25:18</b><br />

Les trois premières cases, nickel, comm' d'hab', et puis quatre gifs qui remuent... 3 + 1, +1 encore, avec de nouvelles couleurs...
 J'ai l'impression d'être devant un tableau mobile pour bébé, de faire bouger la tirette, pouêt, tourner la fleur...
 Je trouve que le dessin ci-dessus "bouge" plus.
 Je vais pas me lancer dans une analyse mais quelque chose cloche.
 On dirait que la narration explose pour se retrouver épinglée sous verre, rangée sur une étagère.
 Une créature de Bouletstein.
 En tout cas c'est bizarre.</li>
       <li class="imanoob" 
  ><b>


 14) Commentaire de <a href=""> Rédactrice-en-chef Aralé de Saint-Concombre en Vinaigrette</a> post&eacute; le 4 March 2018 &agrave; 22:42:27</b><br />

Merci pour la note ! Dessins et gifs de qualité, comme d'hab'. Fun et efficace ! Après bon, on en voudrait toujours plus hein ^^ Donc tiens : à quand le tome 11 ?

PSssshhh : le secret en soirée, c'est l'alcool, bien entendu...</li>
       <li class="imanoob" 
  ><b>


 15) Commentaire de <a href="">Bonhomme</a> post&eacute; le 4 March 2018 &agrave; 22:44:10</b><br />

Merci pour la note ! Dessins et gifs de qualité, comme d'hab'. Fun et efficace ! Après bon, on en voudrait toujours plus hein ^^ Donc tiens : à quand le tome 11 ?

PS : le secret en soirée, c'est l'alcool, bien entendu... Ssshhhtt ;)</li>
       <li class="imanoob" 
  ><b>


 16) Commentaire de <a href="http://letheatredemoremuse.eklablog.fr">Morémuse</a> post&eacute; le 5 March 2018 &agrave; 00:35:09</b><br />

Excellent, comme toujours. Et quelle excellente animation!</li>
       <li class="imanoob" 
  ><b>


 17) Commentaire de <a href="">Lionel</a> post&eacute; le 5 March 2018 &agrave; 08:44:55</b><br />

Je ne suis pas d’accord avec le commentaire précédent...</li>
       <li class="imanoob" 
  ><b>


 18) Commentaire de <a href=""> caporal Supergirl du Clos de Patate Douce</a> post&eacute; le 5 March 2018 &agrave; 08:52:10</b><br />

Génial, c'est génial ! Bravo !</li>
       <li class="imanoob" 
  ><b>


 19) Commentaire de <a href="">Kurama</a> post&eacute; le 5 March 2018 &agrave; 08:58:27</b><br />

Bon, il ne manque plus que le son sur les notes et ce sera parfait :p 

Je pense que la Mort a fait de toi un meilleur danseur avec toutes ses apparitions :D</li>
       <li class="imanoob" 
  ><b>


 20) Commentaire de <a href=""> Rédacteur-en-chef Zorro du Bois de Brocoli</a> post&eacute; le 5 March 2018 &agrave; 10:46:12</b><br />

Plus fort que Michael Jackson, Boulet fait du moonwalk en avant.</li>
       <li class="imanoob" 
  ><b>


 21) Commentaire de <a href="">Bartgeier</a> post&eacute; le 5 March 2018 &agrave; 11:45:08</b><br />

C'est tout à fait moi cette note. Je déteste danser en boite, ça pue la sueur, aucun espace pour agiter les bras et faire le zouave dans tout les sens, bref je préfère danser tout seul chez moi. Bon j'ai un peu peur d'être totalement ridicule aussi :D.</li>
       <li class="imanoob" 
  ><b>


 22) Commentaire de <a href="">Bartgeier</a> post&eacute; le 5 March 2018 &agrave; 11:46:42</b><br />

Un petit rajout, on peu les voir quelques part vos animations ? Merci par avance.</li>
       <li class="imanoob" 
  ><b>


 23) Commentaire de <a href="">Petiteabaille</a> post&eacute; le 5 March 2018 &agrave; 12:22:56</b><br />

Cher Boulet, 
Je rejoins Bonhomme sur ce coup là: c'est surement que TU NE BOIS PAS ASSEZ  en soirée! C'est la seule explication. (Ne me remercie pas) 
Bisous</li>
       <li class="imanoob" 
  ><b>


 24) Commentaire de <a href="">AutomaticBacon</a> post&eacute; le 5 March 2018 &agrave; 14:43:48</b><br />

Wow la calme toi, deux updates aussi vite que ça, c'est pas bon pour ta santée :P</li>
       <li class="imanoob" 
  ><b>


 25) Commentaire de <a href=""> Rédacteur-en-chef Kiki de Sainte Carotte</a> post&eacute; le 5 March 2018 &agrave; 17:17:50</b><br />

Bien vu ....</li>
       <li class="imanoob" 
  ><b>


 26) Commentaire de <a href=""> Empereur Picsou de l'Endive au Tofu</a> post&eacute; le 5 March 2018 &agrave; 17:55:57</b><br />

alors comme ça ça se lance dans l'animation ?</li>
       <li class="imthedrawer" 
  ><b>


 27) Commentaire de <a href="">Chierza</a> post&eacute; le 5 March 2018 &agrave; 18:29:43</b><br />

Il faut avouer que "Doux rêves" est une chanson qui réussit à me faire lever de mon siège et danser quel que soient le lieu et les personnes qui m'entourent. Mais je crois que c'est le seul morceau qui me fait cet effet. 
Par contre, c'est plutôt quand je suis seule que je beugle les paroles en même temps.</li>
       <li class="imanoob" 
  ><b>


 28) Commentaire de <a href="">Youpi</a> post&eacute; le 5 March 2018 &agrave; 20:48:10</b><br />

+1 pour le "c'est bien vrai".
Me reconnaît tout à fait. Quoi qu'en vieillissant, je me fous de plus en plus du regard des gens. Le truc est d'assumer son coté déjanté : tenter de danser correctement et échouer: fail. Danser comme un fou et avoir l'air déjanté :win.
L'essentiel étant le plaisir :D.

+1@6 Octave Ergebel
L'estampe: copie d'un ukiyo-e ou composition perso? J'ai pas retrouvé sur le net...
@9 Reine Derrick de Sainte-Citrouille Ciboulette
Autant pour moi! C'est bien du Boulet!
Mais bizarrement, je n'ai trouvé aucune estampe japonaise réelle qui mélange à la fois vagues et terre. Par exemple un homme sur un rocher avec plage et des vagues. Interdit stylistique? Difficulté technique?

@22 Bartgeier
Heu, je sais pas si j'ai bien compris la question, mais les "animations" sont du gif animé, un format définit en 1989 (d'où le nom de version : gif 89a (!)).
En gros il s'agit d'un fichier image contenant plusieurs images et lu par le navigateur comme une suite d'images. D'où l'effet d'animation. Ca date de l'époque où le haut débit (arrivé en 1999 en France) n'existait pas pour les particuliers et où le seul moyen de mettre des images animées sur internet c'était ça. D'ailleurs, le format vidéo MPEG-1 venait juste d'être inventé (on en est au MPEG-4 (mp4 par ex)). 
Cf l'article wikipédia:
https://fr.wikipedia.org/wiki/Graphics_Interchange_Format#Animation</li>
       <li class="imanoob" 
  ><b>


 29) Commentaire de <a href="https://www.youtube.com/watch?v=iCeOEQVUWZ0">CBel</a> post&eacute; le 5 March 2018 &agrave; 20:53:22</b><br />

J'aime beaucoup le style du trait !</li>
       <li class="imanoob" 
  ><b>


 30) Commentaire de <a href="https://delormdesign.com">David</a> post&eacute; le 6 March 2018 &agrave; 10:27:34</b><br />

Sympa ces nouveaux gif, moi j'aimais bien imprimer pour pouvoir lire dans mon salon de jardin tranquilou. Bon...il me reste à acheter un iPad ahaha</li>
       <li class="imanoob" 
  ><b>


 31) Commentaire de <a href="">Bigben</a> post&eacute; le 6 March 2018 &agrave; 13:45:35</b><br />

Est-ce que quelqu'un a compris le commentaire sur la première image ? (En passant la souris sur l'image) ?
De quel dessin animé parle-t-on ?
Boulet a fait un dessin animé ?????
(Je veux dire depuis la vache en 3D ?)

a+
Bigben</li>
       <li class="imanoob" 
  ><b>


 32) Commentaire de <a href="">Chierza</a> post&eacute; le 6 March 2018 &agrave; 14:39:23</b><br />

@ Bigben  Regarde sa note du 17 octobre 2017 intitulée "Rencontre Temporelle (Animée)". C'est un peu moins palpitant que la vache en 3D, mais ça vaut le coup d’œil ;)</li>
       <li class="imanoob" 
  ><b>


 33) Commentaire de <a href="https://jeretiens.net">Samuel</a> post&eacute; le 6 March 2018 &agrave; 14:49:59</b><br />

Hahaha génial avec les animations !</li>
       <li class="imanoob" 
  ><b>


 34) Commentaire de <a href="https://jeretiens.net">Samuel</a> post&eacute; le 6 March 2018 &agrave; 14:52:01</b><br />

Hahaha génial avec les animations !

Edit: et super bien vu les petits textes en passant la souris sur les images :D</li>
       <li class="imanoob" 
  ><b>


 35) Commentaire de <a href="">Nicolas</a> post&eacute; le 6 March 2018 &agrave; 19:20:47</b><br />

Trop bon, cette dernière case. L'expression, c'est tout à fait ça. Je pense qu'on est nombreux à se reconnaître à travers cette planche.</li>
       <li class="imanoob" 
  ><b>


 36) Commentaire de <a href="">Boudin</a> post&eacute; le 6 March 2018 &agrave; 21:49:00</b><br />

Excellent! J'ai tellement ri, merci :-)</li>
       <li class="imanoob" 
  ><b>


 37) Commentaire de <a href="http://arsartium.fr/">Serely</a> post&eacute; le 6 March 2018 &agrave; 23:02:58</b><br />

Ah ah excellent! Tu t'éclates avec les gifs apparemment, ils sont géniaux! Merci pour la bonne tranche de rigolade :)</li>
       <li class="imanoob" 
  ><b>


 38) Commentaire de <a href="">RMS</a> post&eacute; le 7 March 2018 &agrave; 10:56:09</b><br />

La musique n'étant pas forcément la même, on est pas dans les mêmes conditions.</li>
       <li class="imanoob" 
  ><b>


 39) Commentaire de <a href="">NicoM</a> post&eacute; le 7 March 2018 &agrave; 11:34:52</b><br />

La première case est absolument magnifique ! Après les trucs qui gigotent perso je suis pas très fan (sans doute un effet à retardement de l'époque maudite des gifs animés partout sur le web...)</li>
       <li class="imanoob" 
  ><b>


 40) Commentaire de <a href="">Le Rambo du bac a sable, tortionnaire de brocolis mutants</a> post&eacute; le 7 March 2018 &agrave; 18:10:24</b><br />

je suis exactement comme ça ! idem quand je joue de la guitare (j'ai une peur panique de jouer en public)

Boulet, le psychologue des temps modernes ^_^</li>
       <li class="imanoob" 
  ><b>


 41) Commentaire de <a href="">Ben</a> post&eacute; le 7 March 2018 &agrave; 18:19:48</b><br />

Oui mais c'est nettement plus rigolo! ;)</li>
       <li class="imanoob" 
  ><b>


 42) Commentaire de <a href="">Bénédicte-que-vous-voyiez-tous-les-ans-à-Saint-Malo</a> post&eacute; le 7 March 2018 &agrave; 19:43:07</b><br />

Bienvenue au club !</li>
       <li class="imanoob" 
  ><b>


 43) Commentaire de <a href="">Ronan</a> post&eacute; le 7 March 2018 &agrave; 20:25:24</b><br />

Quel dessin animé?????
Je fais sans doute Noob en posant cette question, mais j'ai aucune idée de ce dont tu parles, et je suis assez intéressé.

Ronan</li>
       <li class="imanoob" 
  ><b>


 44) Commentaire de <a href="https://www.just4dummies.com/yahoo-mail-login">Yahoo mail login</a> post&eacute; le 8 March 2018 &agrave; 04:32:42</b><br />

J'adore les animations et les couleurs</li>
       <li class="imanoob" 
  ><b>


 45) Commentaire de <a href="">Le Rambo du bac a sable, tortionnaire de brocoli mutants</a> post&eacute; le 8 March 2018 &agrave; 09:01:36</b><br />

#43
c'est par ici que ça se passe :)

http://www.bouletcorp.com/2017/10/17/rencontre-temporelle-ani/</li>
       <li class="imanoob" 
  ><b>


 46) Commentaire de <a href=""> Madame la Ministre Baba Yaga du Bois de Brocoli</a> post&eacute; le 8 March 2018 &agrave; 21:24:28</b><br />

Il vaut mieux être heureux chez soi ^^</li>
       <li class="imanoob" 
  ><b>


 47) Commentaire de <a href="http://www.bourse-apprentissage-fc.fr/debouchage-canalisation/91100-corbeil-essonnes.html">debouchage canalisation corbeil essonnes</a> post&eacute; le 9 March 2018 &agrave; 10:36:34</b><br />

j'ai trop aimé, bon courage.</li>
       <li class="imanoob" 
  ><b>


 48) Commentaire de <a href="http://www.diethealthsupplements.com/">The diet healthsupplements</a> post&eacute; le 11 March 2018 &agrave; 03:02:06</b><br />

rangée sur une étagère so i qoi</li>
       <li class="imanoob" 
  ><b>


 49) Commentaire de <a href="http://www.naturomac.com/">naturomacthedieta</a> post&eacute; le 11 March 2018 &agrave; 03:03:51</b><br />

Ski de Kurta great</li>
       <li class="imanoob" 
  ><b>


 50) Commentaire de <a href="http://www.diethealthsupplements.com/">diethealthsupplement diet</a> post&eacute; le 11 March 2018 &agrave; 03:08:11</b><br />

la plus grande chose que j'ai jamais entendeu</li>
       <li class="imanoob" 
  ><b>


 51) Commentaire de <a href="http://naturomac.com/">nturomacdiethealth</a> post&eacute; le 11 March 2018 &agrave; 03:12:25</b><br />

c'est la chose que je deux voir</li>
       <li class="imanoob" 
  ><b>


 52) Commentaire de <a href="https://xkonnect.fr/">Xav</a> post&eacute; le 11 March 2018 &agrave; 11:17:51</b><br />

Sans compter le champs en "Yaourt" au passage :-)</li>
       <li class="imanoob" 
  ><b>


 53) Commentaire de <a href="https://xkonnect.fr/">Xav</a> post&eacute; le 11 March 2018 &agrave; 11:19:26</b><br />

C'est trop ça.
Sans compter le chant en mode "Yaourt" au passage :p</li>
       <li class="imanoob" 
  ><b>


 54) Commentaire de <a href="">Tybalt</a> post&eacute; le 11 March 2018 &agrave; 14:23:50</b><br />

On avait dit "Pas de musique indienne" :-p</li>
       <li class="imanoob" 
  ><b>


 55) Commentaire de <a href="http://www.hdr-org.de/318-omega-vintage-seamaster-18k-yellow-gold.aspx">Arnoldrerne</a> post&eacute; le 11 March 2018 &agrave; 14:28:10</b><br />

When doing weight training exercise, it is recommended to make sure your sleep times are observed really carefully. Quick relaxation time periods are the best because they trigger a large amount of lactate to build up inside your muscle groups. This lactate brings about the muscles to be much more fatigued, which can cause a lot more muscle tissue expansion.
   It is sometimes better to put things to your daily diet rather than remove them. If you absolutely do not possess the determination to exchange those poor snack foods you consume with fruit and veggies, consume the vegetables and fruit anyway. Slowly and gradually begin to phase the snacks out once you truly feel you are able to.
   Speak to your emotions out noisy when you're having an anxiety attack. Tell them that you're the employer and that you really would like them removed as fast as possible simply because you decline to become a variety with regard to their ridiculousness. Let them know that you'll be on this page when they're removed and therefore you'll usually outlast them!</li>
       <li class="imanoob" 
  ><b>


 56) Commentaire de <a href="https://towncalendars.com/april-2018-calendar.html">April 2018 Calendar</a> post&eacute; le 11 March 2018 &agrave; 23:01:03</b><br />

J'adore les animations et les couleur</li>
       <li class="imanoob" 
  ><b>


 57) Commentaire de <a href="http://malaxiaohaixian1.cn.Toocle.com/#/2473279.html">麻辣小海鲜</a> post&eacute; le 12 March 2018 &agrave; 02:07:11</b><br />

　用电媒门套抓捕野鸡的方法        抓野鸡的最佳季节是春季，这时的公鸡最旺，用电媒很好引来。春季的公野鸡一天到晚都在鸣叫，当听到野鸡叫后，可在离鸡30-50米的地方找堂下套。野鸡不喜欢在树林里，而喜欢在田边、地角、荒坡、草丛里。堂要选择草丛、刺笼等地方，电媒与套的距离一般在3-10米之间，当然要看地形。电媒一定要隐蔽好，不能让它看出来，野鸡贼精，如发现不是真鸡，就会跑掉，再也引不来。 鸡套最好是单套，绳套不能超过3个，太长了隐蔽性就差了。布套可以乱下，你认为最有可能有鸡过的地方都下套，下套的关键在于隐蔽、伪装。一定要与周围的景物相容，最好能在野鸡视角上观察套的隐蔽程度。野鸡不像竹鸡，贼精</li>
       <li class="imanoob" 
  ><b>


 58) Commentaire de <a href="http://malaxiaohaixian1.cn.Toocle.com/#/2473279.html">麻辣小海鲜</a> post&eacute; le 12 March 2018 &agrave; 02:08:07</b><br />

　　广东粤湘汽车电子有限公司 ★★★微★信weike88688★★★防盗门开锁工具，防盗门万能钥匙，万能钥匙，开锁工具，开锁培训，开锁技术，汽车干扰器，全国货到付款，开箱验货，不收定金押金，诚信为本，客户至上★★★扣扣：287640272★★★产品简介：汽车（干饶器）主要功能是干扰，屏蔽遥控器的信号。在使用的时候不受遥控器的限制，以至汽车不能正常锁上车门 无论固定码，滚动码的车都可以干扰屏弊。大功率200米（干饶器）是目前比较理想的干扰工具。注意：功率越　 大，干扰距离越远．接收的成功率就越高．购本产品只限测试之用途,非法用途后果自负 强台湾原产最新汽车遥控（干饶器），双线315-433（频率</li>
       <li class="imanoob" 
  ><b>


 59) Commentaire de <a href="http://malaxiaohaixian1.cn.Toocle.com/#/2473279.html">麻辣小海鲜</a> post&eacute; le 12 March 2018 &agrave; 02:10:27</b><br />

　广东粤湘汽车电子有限公司 ★★★微★信weike88688★★★防盗门开锁工具，防盗门万能钥匙，万能钥匙，开锁工具，开锁培训，开锁技术，汽车干扰器，全国货到付款，开箱验货，不收定金押金，诚信为本，客户至上★★★扣扣：287640272★★★产品简介：汽车（干饶器）主要功能是干扰，屏蔽遥控器的信号。在使用的时候不受遥控器的限制，以至汽车不能正常锁上车门 无论固定码，滚动码的车都可以干扰屏弊。大功率200米（干饶器）是目前比较理想的干扰工具。注意：功率越　 大，干扰距离越远．接收的成功率就越高．购本产品只限测试之用途,非法用途后果自负 强台湾原产最新汽车遥控（干饶器），双线315-433（频率）</li>
       <li class="imanoob" 
  ><b>


 60) Commentaire de <a href="http://www.boucleur-cheveux.info">madame miracurl</a> post&eacute; le 12 March 2018 &agrave; 22:20:17</b><br />

c'est sympa</li>
       <li class="imanoob" 
  ><b>


 61) Commentaire de <a href="https://www.congnghe9x.com/">congnghe9x</a> post&eacute; le 13 March 2018 &agrave; 08:53:29</b><br />

https://www.congnghe9x.com/</li>
       <li class="imanoob" 
  ><b>


 62) Commentaire de <a href="https://nom.de-chat.fr">Chat</a> post&eacute; le 13 March 2018 &agrave; 14:21:26</b><br />

C'est exactement ça !</li>
       <li class="imanoob" 
  ><b>


 63) Commentaire de <a href="https://www.123calendars.com/">Printable Calendar</a> post&eacute; le 13 March 2018 &agrave; 20:56:20</b><br />

On avait dit "Pas de musique indienne" :D</li>
       <li class="imanoob" 
  ><b>


 64) Commentaire de <a href="">Marianne</a> post&eacute; le 13 March 2018 &agrave; 21:03:26</b><br />

GE- NIAL !!!!  J'adore tellement ! C'est hyper bien fait !</li>
       <li class="imanoob" 
  ><b>


 65) Commentaire de <a href="https://www.hoverboard-test.fr/comparatif-hoverboard/">Monsieur Hoverboard</a> post&eacute; le 14 March 2018 &agrave; 18:13:08</b><br />

Pareillement, j'adore chanter que ce soit chez moi ou dehors.</li>
       <li class="imanoob" 
  ><b>


 66) Commentaire de <a href=""> Député Thor du Bois de Brocoli</a> post&eacute; le 14 March 2018 &agrave; 22:18:02</b><br />

autant je suis moyennement emballé par les animations sur le blog, sympa mais anecdotique (et surtout je vois pas du tout ce qu'apporte l'animation à cette note comme au voyageur du temps, mais bon c'est juste mon intérêt personnel, si ça amuse le dessinateur de tester des trucs je trouve ça super, sincérement) autant celle sur twitter aujourd'hui m'épate! j'ai l'impression que c'est en mode poursuite, bagarre, grand spectacle que Mr.Boulet dechirerait le plus en anim! J'ai trop envie de la note sur les civilisations perdues par leur piège en dessin animé! Par contre niveua montage/timing c'est délicat, parce qu'il y a déjà les effets des pièges, qui peuvent être plus ou moins bien dosé et impressionant/fun,certes, mais aussi les inserts des interventions qui cassent le délire... c'est une note un peu virtuose, et bref en dessin animé dans ma tête ce serait un vrai court-métrage.. bon j'espère que c'est pas relou de dire ce qui me passe par la tête là, respect en toutcas à Boulet et merci pour tout !</li>
       <li class="imanoob" 
  ><b>


 67) Commentaire de <a href="http://www.dunmowrunners.co.uk/653-hermes-constance-rose-jaipur.htm">ArnoldJex</a> post&eacute; le 15 March 2018 &agrave; 10:41:44</b><br />

The easiest method to weed your natural and organic garden may be the old-created way, tugging the unwanted weeds out manually. Despite the fact that natural and organic herbicides sold at the shop are luring, they aren't nearly competitive with receiving in your hands and knees and pulling the unwanted weeds out manually. It's incredibly invigorating to accomplish it your self. It gives you feelings of fulfillment.
   When buying wines, usually do not have the mistake of thinking a wines should be expensive to be delicious. There are many wine beverages available that taste fantastic and therefore are inexpensive. Should you be unsure you prefer a particular selection of wines, it may be beneficial to try a cheap container.
   Discover how significantly your financial institution is providing for car loans, and after that get their offer to many other loan companies. Following, acquire all of those offers to the dealership. At times use a decrease offer from an additional institution to get a greater offer you through the institution you truly would like to borrow from.</li>
       <li class="imanoob" 
  ><b>


 68) Commentaire de <a href="">DaGaut</a> post&eacute; le 15 March 2018 &agrave; 12:01:01</b><br />

Et merde, j'ai foutu eurythmics pour lire la note dans l'ambiance et maintenant , ben je danse dans l'appart! C'est contagieux!</li>
       <li class="imanoob" 
  ><b>


 69) Commentaire de <a href="https://www.testmateriel.net">Johan</a> post&eacute; le 15 March 2018 &agrave; 20:31:15</b><br />

C'est vraiment top ce que vous faites! MERCI!</li>
       <li class="imanoob" 
  ><b>


 70) Commentaire de <a href="https://picoprojecteur.top">Paul</a> post&eacute; le 15 March 2018 &agrave; 20:33:38</b><br />

Chez moi aussi! Ahahaha Merci. Continuez!!</li>
       <li class="imanoob" 
  ><b>


 71) Commentaire de <a href="http://www.guide-purificateurdair.fr">sylvain</a> post&eacute; le 16 March 2018 &agrave; 10:07:13</b><br />

Grosse dédicace à ma femme qui vient de partir..Et là je suis bien !!!</li>
       <li class="imanoob" 
  ><b>


 72) Commentaire de <a href="https://www.prettravaux.be">Arnaud</a> post&eacute; le 16 March 2018 &agrave; 15:08:10</b><br />

C'est tout mois votre histoire, mais personnellement, je n'ai vraiment aucun talent pour la danse, du coup chez moi je me défoule mais en soirée le préfère éviter d'avoir l'air stupide :D</li>
       <li class="imanoob" 
  ><b>


 73) Commentaire de <a href="">J.Février</a> post&eacute; le 17 March 2018 &agrave; 06:57:17</b><br />

le problème est "l’inhibition" le tout est passer outre et ce dire que l'on s'en fout.
Moi je n'ai pas d’inhibition, ci qui me pause d'autre de problème, car ne sais pas danser. 
Un jour dans un Night Club, un type ma demandé ou j'en ai trouvé (référence à la drogue). je lui ai répondu que c’était naturel chez moi. Il m'a dit que j'en avait de la chance... 
Depuis je danse toujours aussi mal. :-D</li>
      </ul>
</div>
</div>

<div id="small_nav"  >

    <div class="small_nav_right">     
      <span class="less"><a href="#top" ><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/haut.png"/></a></span>
    </div>    
</div>  

</div>  <!-- tabdiv -->

 <!-- -->

 
<!-- Fin de la loop Wordpress -->

    	<!-- Pour le reste, archives, liens et faqs, il �tait
           plus logique de tout mettre dans sidebar.php
           comme ca, si le theme �volue, ce sera plus facilement
           portable
           -->
 	  <!-- Da archive stuff -->
<div id="archives" class="tabdiv archives_b_color" >
  <div class="archives_color">   

 

  <li id="search-2" class="widget-container widget_search"><form role="search" method="get" id="searchform" action="http://www.bouletcorp.com/" >
	<div><label class="screen-reader-text" for="s">Search for:</label>
	<input type="text" value="" name="s" id="s" />
	<input type="submit" id="searchsubmit" value="Search" />
	</div>
	</form></li><li id="text-3" class="widget-container widget_text">			<div class="textwidget"><p><br></p>
<p>... Ou fouillez les notes classées par mois ci-dessous:</p>
</div>
		</li><li id="text-4" class="widget-container widget_text">			<div class="textwidget"><div class="car-container">
<ul class="car-list">
	<li><span class="car-yearmonth">March 2018 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>04: <a href="http://www.bouletcorp.com/2018/03/04/danse-comme-si-personne-ne-te-regardait/" >Danse comme si personne ne te regardait</a> <span title="Comment Count">(73)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2018 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>01: <a href="http://www.bouletcorp.com/2018/02/01/la-java-mortelle/" >La Java Mortelle</a> <span title="Comment Count">(169)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2018 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>09: <a href="http://www.bouletcorp.com/2018/01/09/duel/" >Duel</a> <span title="Comment Count">(123)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2017 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2017/12/24/calendrier-de-lavent-monstrueux/" >Calendrier de l&#8217;Avent Monstrueux</a> <span title="Comment Count">(52)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2017 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>16: <a href="http://www.bouletcorp.com/2017/11/16/cache-cache-misere/" >Cache-Cache Misère</a> <span title="Comment Count">(144)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2017/11/02/recettes-de-grand-mere/" >Recettes de Grand-Mère</a> <span title="Comment Count">(124)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2017 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>17: <a href="http://www.bouletcorp.com/2017/10/17/rencontre-temporelle-ani/" >Rencontre Temporelle (Animée)</a> <span title="Comment Count">(79)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2017 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>13: <a href="http://www.bouletcorp.com/2017/09/13/le-boulet-en-moi/" >Le boulet en moi.</a> <span title="Comment Count">(117)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2017 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2017/08/26/trois-fois/" >Trois Fois!</a> <span title="Comment Count">(127)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2017/08/25/la-venus-dille/" >La Vénus d&#8217;Ille</a> <span title="Comment Count">(54)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2017/08/24/breve-botanique-02/" >Brève Botanique 02</a> <span title="Comment Count">(43)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2017/08/23/six-pieds-en-lair/" >Six Pieds En l&#8217;Air</a> <span title="Comment Count">(62)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2017/08/16/ninja-urbain/" >Ninja Urbain</a> <span title="Comment Count">(71)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2017/08/01/avant-que-ca-ne-tegenaire/" >Avant que ça ne tégénaire</a> <span title="Comment Count">(108)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2017 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>19: <a href="http://www.bouletcorp.com/2017/06/19/anncy201/" >Annecy 2017</a> <span title="Comment Count">(119)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2017/06/02/la-tempete/" >La Tempête</a> <span title="Comment Count">(83)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2017/06/01/entre-hommes/" >Entre Hommes</a> <span title="Comment Count">(55)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2017 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2017/05/30/le-chien-de-mon-voisin/" >Le Chien de mon Voisin</a> <span title="Comment Count">(72)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2017/05/28/romance/" >Romance</a> <span title="Comment Count">(39)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2017/05/26/matin-musical-2/" >Matin Musical 2</a> <span title="Comment Count">(53)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2017/05/24/flemme/" >Flemme</a> <span title="Comment Count">(34)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2017/05/22/a-la-mode/" >A la mode</a> <span title="Comment Count">(36)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2017/05/20/acteurs/" >Acteurs</a> <span title="Comment Count">(39)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2017/05/02/cetait-mieux-hier/" >C&#8217;était mieux hier.</a> <span title="Comment Count">(140)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2017 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2017/04/24/papier-bulle/" >Papier-Bulle</a> <span title="Comment Count">(66)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2017/04/22/trucs-en-cours/" >Trucs en cours&#8230;</a> <span title="Comment Count">(42)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2017 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>05: <a href="http://www.bouletcorp.com/2017/03/05/vaincre-le-syndrome-de-la-page-blanche-en-40-etapes/" >Vaincre le syndrome de la page blanche en 40 étapes</a> <span title="Comment Count">(228)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2017 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>19: <a href="http://www.bouletcorp.com/2017/01/19/lache-un-com/" >Lâche un com&#8217;!</a> <span title="Comment Count">(188)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2016 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2016/12/25/portland-oregon-02/" >Portland Oregon &#8211; 02</a> <span title="Comment Count">(56)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2016 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>15: <a href="http://www.bouletcorp.com/2016/11/15/inktober-2016/" >Inktober 2016</a> <span title="Comment Count">(117)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2016/11/08/taxi-girl/" >Taxi Girl</a> <span title="Comment Count">(71)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2016 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2016/10/27/big-trouble-in-toluca-lake/" >Big Trouble in Toluca Lake</a> <span title="Comment Count">(18)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2016/10/14/safe-and-warm-l-a-chronicles-part-01/" >Safe and Warm (L.A. Chronicles part.01)</a> <span title="Comment Count">(30)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2016 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2016/09/30/mon-compte-est-bon/" >Mon compte est bon</a> <span title="Comment Count">(75)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2016 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2016/08/29/rencontre-temporelle/" >Rencontre temporelle</a> <span title="Comment Count">(96)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2016 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2016/07/29/super-manne/" >Super Manne</a> <span title="Comment Count">(145)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2016/07/01/rencontre-pornographique/" >Rencontre pornographique</a> <span title="Comment Count">(106)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2016 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2016/06/27/un-internet-gratuit-independant-et-qualitatif/" >Un Internet gratuit, indépendant et qualitatif!</a> <span title="Comment Count">(117)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2016 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>14: <a href="http://www.bouletcorp.com/2016/04/14/pieges/" >Pièges</a> <span title="Comment Count">(257)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2016/04/13/interlude-star-wars/" >Interlude Star Wars</a> <span title="Comment Count">(50)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2016/04/03/jetlag/" >JetLag</a> <span title="Comment Count">(98)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2016 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>07: <a href="http://www.bouletcorp.com/2016/03/07/la-roue-du-karma/" >La Roue du Karma</a> <span title="Comment Count">(164)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2016 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>06: <a href="http://www.bouletcorp.com/2016/02/06/installer-windows/" >Installer Windows&#8230;</a> <span title="Comment Count">(175)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2016 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>23: <a href="http://www.bouletcorp.com/2016/01/23/le-bouletmaton/" >Le Bouletmaton</a> <span title="Comment Count">(98)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2016/01/03/lappel-de-cthulhu/" >L&#8217;Appel de Cthulhu</a> <span title="Comment Count">(161)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2015 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2015/12/24/calendrier-de-lavent-03/" >Calendrier de l&#8217;Avent 03</a> <span title="Comment Count">(28)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2015/12/13/calendrier-de-lavent-2-2/" >Calendrier de l&#8217;Avent (2)</a> <span title="Comment Count">(42)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2015/12/08/calendrier-de-lavent-premiere-semaine/" >Calendrier de l&#8217;Avent &#8211; Première semaine</a> <span title="Comment Count">(46)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2015 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>17: <a href="http://www.bouletcorp.com/2015/11/17/le-joli-coco/" >Le Joli Coco</a> <span title="Comment Count">(220)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2015/11/10/idees-nocturnes/" >Idées Nocturnes</a> <span title="Comment Count">(126)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2015 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2015/10/29/mon-cerveau-est-un-connard/" >Mon Cerveau est un Connard</a> <span title="Comment Count">(200)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2015/10/02/i-want-to-believe-2/" >I want to believe</a> <span title="Comment Count">(187)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2015 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2015/08/25/brassens-dans-le-cosmos/" >Brassens dans le Cosmos</a> <span title="Comment Count">(394)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2015/08/13/la-roue-de-linfortune/" >La Roue de l&#8217;Infortune</a> <span title="Comment Count">(108)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2015/08/04/lete-en-pente-molle/" >L&#8217;Été en pente molle</a> <span title="Comment Count">(100)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2015 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>09: <a href="http://www.bouletcorp.com/2015/07/09/50shades/" >50 Shades of Plastic</a> <span title="Comment Count">(160)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2015 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>21: <a href="http://www.bouletcorp.com/2015/06/21/annecy-jour-06-samedi/" >Annecy jour 06 (Samedi)</a> <span title="Comment Count">(37)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2015/06/20/annecy-jour-05-vendredi/" >Annecy jour 05 (Vendredi)</a> <span title="Comment Count">(34)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2015/06/19/annecy-jour-04-jeudi/" >Annecy jour 04 (Jeudi)</a> <span title="Comment Count">(27)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2015/06/18/annecy-2015-jour-03-mercredi/" >Annecy 2015 &#8211; Jour 03 (Mercredi)</a> <span title="Comment Count">(24)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2015/06/17/annecy-2015-jour-2-mardi/" >Annecy 2015 &#8211; Jour 2 (Mardi)</a> <span title="Comment Count">(62)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2015/06/16/annecy-2105-jour-01-lundi/" >Annecy 2105 &#8211; Jour 01 (Lundi)</a> <span title="Comment Count">(33)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2015/06/15/annecy-2015-01/" >Annecy 2015 &#8211; 01</a> <span title="Comment Count">(13)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2015/06/09/des-souris-et-des-hommes/" >Des Souris et des Hommes</a> <span title="Comment Count">(89)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2015/06/03/video-cochonou-quad/" >Vidéo Cochonou Quad</a> <span title="Comment Count">(92)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2015 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2015/05/27/la-bonne-etoile-du-guerrier/" >La Bonne Étoile du Guerrier</a> <span title="Comment Count">(133)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2015 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2015/04/29/pepere-nature/" >Pépère Nature</a> <span title="Comment Count">(124)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2015/04/13/la-riviere-aux-tortues/" >La Rivière aux Tortues</a> <span title="Comment Count">(143)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2015/04/10/et-si-cetait-vrai/" >Et si c&#8217;était vrai?</a> <span title="Comment Count">(202)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2015 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2015/03/31/printemps-2/" >Printemps</a> <span title="Comment Count">(92)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2015/03/12/hommage-a-terry-pratchett/" >Hommage à Terry Pratchett</a> <span title="Comment Count">(91)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2015/03/01/le-mythe-de-la-caverne/" >Le Mythe de la Caverne</a> <span title="Comment Count">(163)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2015 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>18: <a href="http://www.bouletcorp.com/2015/02/18/menage-dhiver/" >Ménage d&#8217;hiver</a> <span title="Comment Count">(144)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2015/02/02/les-24-heures-de-la-bd-la-geneviade/" >Les 24 Heures de la BD &#8211; La Geneviade</a> <span title="Comment Count">(259)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2015 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>16: <a href="http://www.bouletcorp.com/2015/01/16/les-lumieres-lourdes/" >Les Lumières Lourdes</a> <span title="Comment Count">(161)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2014 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>09: <a href="http://www.bouletcorp.com/2014/12/09/calendrier-de-lavent-2/" >Calendrier de l&#8217;Avent</a> <span title="Comment Count">(266)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2014/12/01/jurassic-park-le-monde-perdant/" >Jurassic Park, le Monde Perdant</a> <span title="Comment Count">(148)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2014 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>13: <a href="http://www.bouletcorp.com/2014/11/13/monstres-et-heros/" >Monstres et Héros</a> <span title="Comment Count">(212)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2014/11/04/moment-magique/" >Moment Magique</a> <span title="Comment Count">(163)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2014 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2014/10/24/sweet-memory/" >Sweet Memory</a> <span title="Comment Count">(79)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2014 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2014/09/28/la-petite-pensee-stupide-du-dimanche-soir/" >La petite pensée stupide du dimanche soir</a> <span title="Comment Count">(88)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2014/09/15/mode-et-seduction/" >Mode et Séduction</a> <span title="Comment Count">(185)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2014/09/05/maudit-royaume/" >Maudit Royaume</a> <span title="Comment Count">(237)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2014 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2014/07/26/hackons-le-multivers/" >Hackons le Multivers!</a> <span title="Comment Count">(145)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2014/07/12/pub-et-caca/" >Pub et Caca</a> <span title="Comment Count">(438)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2014 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2014/06/30/nouvelles-de-juin/" >Petites nouvelles du mois de juin</a> <span title="Comment Count">(101)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2014/06/17/annecy-66/" >Annecy 6/6</a> <span title="Comment Count">(53)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2014/06/14/annecy-56/" >Annecy 5/6</a> <span title="Comment Count">(40)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2014/06/13/annecy-46/" >Annecy 4/6</a> <span title="Comment Count">(38)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2014/06/12/annecy-36/" >Annecy 3/6</a> <span title="Comment Count">(25)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2014/06/11/annecy-26/" >Annecy 2/6</a> <span title="Comment Count">(53)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2014/06/10/annecy-16/" >Annecy-1/6</a> <span title="Comment Count">(43)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2014 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>21: <a href="http://www.bouletcorp.com/2014/05/21/breve-de-la-terreur/" >Brève de la terreur</a> <span title="Comment Count">(182)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2014/05/09/le-petit-theatre-du-guichet/" >Le Petit Théâtre du Guichet</a> <span title="Comment Count">(165)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2014/05/02/travaux/" >Travaux</a> <span title="Comment Count">(107)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2014 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2014/04/25/pixel-fight/" >Pixel Fight</a> <span title="Comment Count">(108)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2014/04/17/quebec-vite-vite-fait/" >Québec, vite vite fait!</a> <span title="Comment Count">(92)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2014 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>16: <a href="http://www.bouletcorp.com/2014/03/16/basse-definition/" >Basse-Définition</a> <span title="Comment Count">(328)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2014 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>23: <a href="http://www.bouletcorp.com/2014/02/23/game-over/" >GAME OVER</a> <span title="Comment Count">(94)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2014/02/17/la-laitiere-de-pompei/" >La laitière de Pompéi</a> <span title="Comment Count">(104)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2014/02/04/une-seconde/" >Une Seconde&#8230;</a> <span title="Comment Count">(193)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2014 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2014/01/26/exobiologie-mon-amour/" >Exobiologie mon amour</a> <span title="Comment Count">(158)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2014/01/22/breve-instagramique/" >Brève Instagramique.</a> <span title="Comment Count">(76)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2014/01/13/la-palme-du-martyr/" >La Palme du Martyr</a> <span title="Comment Count">(258)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2014/01/01/et-bonne-annee-bien-sur/" >Et Bonne Année, bien sûr.</a> <span title="Comment Count">(104)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2013 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>01: <a href="http://www.bouletcorp.com/2013/12/01/calendrier-de-lavent/" >Calendrier de l&#8217;Avent</a> <span title="Comment Count">(322)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2013 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>09: <a href="http://www.bouletcorp.com/2013/11/09/amour-numerique/" >L&#8217;Amour est-il soluble dans le numérique?</a> <span title="Comment Count">(255)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2013 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>08: <a href="http://www.bouletcorp.com/2013/10/08/notre-toyota-etait-fantastique/" >Notre Toyota était Fantastique</a> <span title="Comment Count">(682)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2013 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>03: <a href="http://www.bouletcorp.com/2013/09/03/portland-part-1/" >Portland Part.1</a> <span title="Comment Count">(191)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2013 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2013/08/29/pas-de-reseau-et-beaucoup-denfants/" >&#8220;Pas de réseau et beaucoup d&#8217;enfants&#8221;</a> <span title="Comment Count">(114)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2013/08/15/les-defis-de-train/" >Les défis de train</a> <span title="Comment Count">(82)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2013/08/02/le-long-voyage/" >Le Long Voyage.</a> <span title="Comment Count">(1217)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2013 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2013/07/29/le-fan-art-kawaii-du-futur/" >Le Fan Art Kawaii du futur</a> <span title="Comment Count">(71)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2013/07/25/chicago/" >Chicago</a> <span title="Comment Count">(165)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2013/07/10/pittsburgh-washington/" >Pittsburgh &#038; Washington</a> <span title="Comment Count">(112)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2013 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2013/06/28/paris/" >Paris</a> <span title="Comment Count">(152)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2013/06/26/vermont-et-complots/" >Vermont et Complots</a> <span title="Comment Count">(100)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2013/06/04/m-i-t/" >M.I.T.</a> <span title="Comment Count">(132)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2013 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>23: <a href="http://www.bouletcorp.com/2013/05/23/ffback-mocca/" >FFBACK MOCCA</a> <span title="Comment Count">(64)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2013/05/21/langue-vivante-01/" >Langue Vivante 01</a> <span title="Comment Count">(143)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2013/05/08/sailor-zviane/" >Sailor Zviane</a> <span title="Comment Count">(102)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2013/05/04/petits-trucs-de-new-york/" >Petits Trucs de New-York</a> <span title="Comment Count">(83)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2013 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>16: <a href="http://www.bouletcorp.com/2013/04/16/tournee-us-premiere-partie/" >Tournée US, première partie.</a> <span title="Comment Count">(122)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2013/04/04/un-jour-jirai-a-new-york-avec-toi/" >Un jour j&#8217;irai à New-York avec toi</a> <span title="Comment Count">(141)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2013 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>04: <a href="http://www.bouletcorp.com/2013/03/04/le-futur-est-pour-apres-demain/" >Le Futur est pour Après-Demain</a> <span title="Comment Count">(224)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2013 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>19: <a href="http://www.bouletcorp.com/2013/02/19/hypercondriaque/" >Hypercondriaque</a> <span title="Comment Count">(210)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2013/02/10/zone-de-confort/" >Zone de Confort</a> <span title="Comment Count">(174)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2013/02/03/paola-4/" >Paola-4</a> <span title="Comment Count">(318)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2013 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2013/01/25/robots-casses/" >Robots Cassés</a> <span title="Comment Count">(184)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2013/01/14/moustache/" >Moustache</a> <span title="Comment Count">(164)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2013/01/11/meilleurs-voeux/" >Meilleurs Voeux</a> <span title="Comment Count">(153)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2012 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2012/12/30/miniconte-de-noel/" >Miniconte de Noël</a> <span title="Comment Count">(206)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2012/12/16/sepia-et-passe/" >Sépia et Passé, Comme un Souvenir un peu Tendre&#8230;</a> <span title="Comment Count">(164)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2012/12/13/les-24h-de-la-bd-2/" >Les 24h de la BD</a> <span title="Comment Count">(95)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2012/12/05/toujours-pas-de-repos-pour-les-guerriers-2/" >Toujours pas de repos pour les Guerriers</a> <span title="Comment Count">(174)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2012 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>23: <a href="http://www.bouletcorp.com/2012/11/23/breve-telephonique/" >Brève Téléphonique</a> <span title="Comment Count">(170)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2012/11/16/hibernation/" >Hibernation</a> <span title="Comment Count">(114)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2012/11/09/le-petit-theatre-de-la-ligne-3/" >Le Petit Théâtre de la Ligne 3</a> <span title="Comment Count">(157)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2012/11/03/1982/" >1982</a> <span title="Comment Count">(137)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2012 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2012/10/25/les-quatre-cavaliers/" >Les Quatre Cavaliers</a> <span title="Comment Count">(152)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2012/10/14/au-bout-du-monde/" >Au Bout du Monde</a> <span title="Comment Count">(183)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2012/10/01/les-petits-dieux/" >Les Petits Dieux</a> <span title="Comment Count">(198)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2012 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>09: <a href="http://www.bouletcorp.com/2012/09/09/le-bouchon/" >Le Bouchon</a> <span title="Comment Count">(272)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2012 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2012/08/26/projets/" >Projets</a> <span title="Comment Count">(222)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2012/08/18/le-retour-du-fan-art-kawaii/" >Le Retour du Fan-Art Kawaii</a> <span title="Comment Count">(87)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2012/08/10/vacances/" >Vacances</a> <span title="Comment Count">(183)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2012 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>17: <a href="http://www.bouletcorp.com/2012/07/17/les-sept-peches-capitaux/" >Les Sept Péchés Capitaux</a> <span title="Comment Count">(289)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2012/07/09/annecy-mon-amour/" >Annecy mon Amour</a> <span title="Comment Count">(199)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2012 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2012/06/29/nanny-ogg/" >Nanny Ogg</a> <span title="Comment Count">(199)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2012 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2012/05/29/ma-pizza-metal/" >Ma Pizza Metal</a> <span title="Comment Count">(900)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2012/05/19/cannes-04/" >Cannes 04</a> <span title="Comment Count">(71)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2012/05/18/cannes-03/" >Cannes 03</a> <span title="Comment Count">(69)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2012/05/17/cannes-jour-02/" >Cannes, jour 02</a> <span title="Comment Count">(71)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2012/05/16/cannes-01/" >Cannes 01</a> <span title="Comment Count">(44)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2012/05/14/le-train-twitter/" >Le Train Twitter</a> <span title="Comment Count">(111)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2012 <span title="Post Count">(3)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2012/04/25/douche/" >Douche</a> <span title="Comment Count">(187)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2012/04/14/22-secondes/" >22 Secondes</a> <span title="Comment Count">(330)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2012/04/01/plus-lourd-que-lair-deuxieme-partie/" >&#8220;Plus lourd que l&#8217;air&#8221; deuxième partie</a> <span title="Comment Count">(191)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2012 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2012/03/30/plus-lourd-que-lair-premiere-partie/" >&#8220;Plus lourd que l&#8217;air&#8221; Première partie</a> <span title="Comment Count">(210)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2012/03/22/one-piece/" >One Piece</a> <span title="Comment Count">(212)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2012/03/14/fantasmes/" >Fantasmes</a> <span title="Comment Count">(425)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2012/03/10/adieu-moebius/" >Adieu Moebius</a> <span title="Comment Count">(173)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2012 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2012/02/28/et-encore-un-fan-art-kawaii/" >Et encore un fan-art Kawaii !</a> <span title="Comment Count">(104)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2012/02/21/pornographie-mobiliere/" >Pornographie Mobilière</a> <span title="Comment Count">(225)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2012/02/10/generateur-de-tetocarres/" >Générateur de Têtocarrés</a> <span title="Comment Count">(195)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2012/02/09/fevrier-6/" >Février&#8230;</a> <span title="Comment Count">(186)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2012 <span title="Post Count">(5)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2012/01/30/le-tenebreux/" >Le Ténébreux</a> <span title="Comment Count">(584)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2012/01/23/en-train/" >En train&#8230;</a> <span title="Comment Count">(206)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2012/01/18/la-page-blanche/" >La Page Blanche</a> <span title="Comment Count">(248)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2012/01/17/fan-art-kawaii-encore/" >Fan-Art Kawaii, encore.</a> <span title="Comment Count">(63)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2012/01/07/darwinisme-de-cuisine/" >Darwinisme de cuisine&#8230;</a> <span title="Comment Count">(252)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2011 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2011/12/26/esprit-de-noel/" >Esprit de Noël</a> <span title="Comment Count">(194)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2011/12/20/le-pire-noel-est-de-retour/" >Le pire Noël est de retour.</a> <span title="Comment Count">(199)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2011/12/15/batman-in-wall-street/" >Batman in Wall Street</a> <span title="Comment Count">(210)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2011/12/08/le-pixel-quantique/" >Le Pixel Quantique</a> <span title="Comment Count">(509)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2011 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>22: <a href="http://www.bouletcorp.com/2011/11/22/le-futur-dhier-est-le-passe-de-demain/" >Le Futur d&#8217;hier est le Passé de demain</a> <span title="Comment Count">(259)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2011/11/13/fan-art-kawaii-le-retour/" >Fan-Art Kawaii, le retour.</a> <span title="Comment Count">(160)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2011/11/08/loulou/" >Loulou</a> <span title="Comment Count">(125)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2011/11/07/steampunk-vador/" >Steampunk Vador</a> <span title="Comment Count">(66)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2011 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2011/10/29/voyage-voyage/" >Voyage voyage</a> <span title="Comment Count">(132)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2011/10/23/fan-art-kawaii-et-un-dernier-pour-la-route/" >Fan-Art Kawaii: et un dernier pour la route !</a> <span title="Comment Count">(138)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2011/10/19/le-deuxieme-fan-art-kawaii-de-la-semaine/" >Le deuxième Fan-Art kawaii de la semaine</a> <span title="Comment Count">(145)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2011/10/18/le-fan-art-kawaii-de-la-semaine/" >Le Fan-Art kawaii de la semaine</a> <span title="Comment Count">(126)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2011/10/14/retrospective-ix-festiblog-2011/" >Rétrospective IX &#8211; Festiblog 2011</a> <span title="Comment Count">(129)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2011/10/12/hypermnesie/" >Rétrospective VIII &#8211; Hypermnésie (suite)</a> <span title="Comment Count">(77)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2011/10/10/retrospective-vii-hypermnesie-partie-1/" >Rétrospective VII &#8211; Hypermnésie (partie 1)</a> <span title="Comment Count">(153)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2011 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2011/09/29/retrospective-v/" >Rétrospective VI</a> <span title="Comment Count">(226)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2011/09/27/retrospective-05/" >Rétrospective 05</a> <span title="Comment Count">(96)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2011/09/20/retrospective-04-festiblog/" >Rétrospective 04 &#8211; Festiblog</a> <span title="Comment Count">(152)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2011/09/19/retrospective-03/" >Rétrospective 03</a> <span title="Comment Count">(143)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2011/09/18/retrospective-2/" >Rétrospective 2</a> <span title="Comment Count">(60)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2011/09/15/retrospective-01/" >Retrospective 01</a> <span title="Comment Count">(127)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2011/09/12/lafter/" >L&#8217;After !</a> <span title="Comment Count">(364)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2011/09/09/note-de-service/" >Note de service</a> <span title="Comment Count">(21)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2011 <span title="Post Count">(2)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2011/08/24/vacances-dete/" >Vacances d&#8217;été</a> <span title="Comment Count">(19)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2011/08/08/3245/" >Fan-Art Dragon Ball</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2011 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2011/07/31/dernier-coup-de-bourre/" >Pléiotropie</a> <span title="Comment Count">(131)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2011/07/18/morne-dimanche/" >Morne Dimanche</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2011/07/10/derniers-beta-test/" >Derniers Beta-Test</a> <span title="Comment Count">(39)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2011/07/07/formicapunk/" >FormicaPunk</a> <span title="Comment Count">(33)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2011 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2011/06/29/new-york-06/" >New York 06</a> <span title="Comment Count">(5)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2011/06/26/3229/" >New York Toujours</a> <span title="Comment Count">(3)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2011/06/22/nouille-orque-toujours-et-encore/" >Nouille Orque toujours et encore</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2011/06/17/new-york-saga-03/" >New York Saga 03</a> <span title="Comment Count">(5)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2011/06/16/new-york-chronicles-02/" >New York Chronicles 02</a> <span title="Comment Count">(14)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2011/06/15/new-york-episode-01/" >New-York, épisode 01</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2011 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2011/05/31/interlude/" >Interlude</a> <span title="Comment Count">(10)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2011/05/27/taxi/" >TAXI !</a> <span title="Comment Count">(12)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2011/05/18/series-et-realite/" >Séries et Réalité</a> <span title="Comment Count">(11)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2011/05/10/le-chic-parisien/" >Le Chic Parisien</a> <span title="Comment Count">(11)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2011 <span title="Post Count">(5)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2011/04/29/scritch-scritch/" >Scritch Scritch</a> <span title="Comment Count">(6)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2011/04/16/gasteropode/" >Gastéropode</a> <span title="Comment Count">(9)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2011/04/11/steampunk-batman/" >Steampunk Batman</a> <span title="Comment Count">(7)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2011/04/08/toujours-pas-de-repos-pour-les-guerriers/" >Toujours pas de repos pour les guerriers.</a> <span title="Comment Count">(8)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2011/04/01/breve-administrative/" >Brève Administrative</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2011 <span title="Post Count">(5)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2011/03/24/infos-rapides/" >Infos rapides&#8230;</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2011/03/21/fantomes-suite/" >Fantômes (suite)</a> <span title="Comment Count">(13)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2011/03/17/paranormal-activity/" >Paranormal Activity</a> <span title="Comment Count">(8)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2011/03/05/expo-au-bocal-a-lyon-du-7-au-11-mars/" >EXPO AU BOCAL A LYON DU 7 AU 11 MARS</a> <span title="Comment Count">(2)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2011/03/01/trop-de-bruit/" >Trop de bruit !</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2011 <span title="Post Count">(5)</span></span>
		<ul class='car-monthlisting'>
			<li>21: <a href="http://www.bouletcorp.com/2011/02/21/petit-conte-du-dimanche/" >Petit Conte du Dimanche&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2011/02/17/elementaire/" >Élémentaire&#8230;</a> <span title="Comment Count">(16)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2011/02/13/le-mystere-de-la-chambre-sale/" >Le Mystère de la Chambre Sale</a> <span title="Comment Count">(9)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2011/02/08/fevrier/" >Février&#8230;</a> <span title="Comment Count">(11)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2011/02/01/le-temps-qui-passe-et-la-vie-qui-seffiloche/" >Le Temps qui passe et la Vie qui s&#8217;effiloche&#8230;</a> <span title="Comment Count">(9)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2011 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2011/01/31/les-24h-de-la-bd/" >Les 24h de la BD</a> <span title="Comment Count">(4)</span></li>
			<li>30: <a href="http://www.bouletcorp.com/2011/01/30/popeye-03/" >Popeye 03</a> <span title="Comment Count">(16)</span></li>
			<li>29: <a href="http://www.bouletcorp.com/2011/01/29/popeye-02/" >Popeye 02</a> <span title="Comment Count">(4)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2011/01/28/popeye-01/" >Popeye 01</a> <span title="Comment Count">(4)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2011/01/20/la-rate-de-paris/" >La Rate de Paris</a> <span title="Comment Count">(13)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2011/01/12/we-can-be-heroes/" >We can be Heroes !</a> <span title="Comment Count">(10)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2011/01/06/lennemi-dans-le-miroir/" >L&#8217;Ennemi dans le Miroir</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2010 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2010/12/31/le-cahier-neuf/" >Le Cahier Neuf</a> <span title="Comment Count">(7)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2010/12/26/cetait-la-fille-du-pere-noel/" >C&#8217;était la Fille du Père Noël&#8230;</a> <span title="Comment Count">(5)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2010/12/18/intime/" >Intime</a> <span title="Comment Count">(18)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2010/12/14/des-lions-et-des-mouettes/" >Des Lions et des Mouettes</a> <span title="Comment Count">(13)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2010 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2010/11/30/fan-art-doctor-who/" >Fan-Art Doctor Who</a> <span title="Comment Count">(14)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2010/11/28/premier-flocon/" >Premier Flocon</a> <span title="Comment Count">(8)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2010/11/22/eclaircie/" >Eclaircie</a> <span title="Comment Count">(14)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2010/11/14/codes-de-conduite/" >Codes de conduite</a> <span title="Comment Count">(12)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2010/11/08/schizophrenie-temporelle/" >Schizophrénie Temporelle</a> <span title="Comment Count">(10)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2010/11/01/saines-lectures/" >Saines Lectures</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2010 <span title="Post Count">(5)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2010/10/27/helios-et-thanatos/" >Hélios et Thanatos</a> <span title="Comment Count">(9)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2010/10/21/message-damour/" >Message d&#8217;Amour</a> <span title="Comment Count">(20)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2010/10/18/possession/" >Possession&#8230;</a> <span title="Comment Count">(7)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2010/10/08/kraken/" >Kraken</a> <span title="Comment Count">(7)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2010/10/05/casual-friend/" >Casual Friend</a> <span title="Comment Count">(3)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2010 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2010/09/30/hypersomnie/" >Hypersomnie</a> <span title="Comment Count">(4)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2010/09/23/la-poursuite-impitoyable/" >La poursuite Impitoyable</a> <span title="Comment Count">(1)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2010/09/17/ghnuuu/" >Ghnuuu !</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2010/09/10/vide-grenier/" >Vide-Grenier</a> <span title="Comment Count">(9)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2010/09/05/le-fan-art-du-dimanche/" >Le Fan-Art du dimanche</a> <span title="Comment Count">(3)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2010/09/03/lac-aveugle/" >Lac Aveugle</a> <span title="Comment Count">(11)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2010 <span title="Post Count">(5)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2010/08/31/memoire-externe/" >Mémoire Externe</a> <span title="Comment Count">(12)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2010/08/28/le-fan-art-du-week-end/" >Le fan-art du Week-end</a> <span title="Comment Count">(5)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2010/08/20/la-bete-en-moi/" >La Bête en Moi</a> <span title="Comment Count">(34)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2010/08/18/cailloux-dans-le-ciel/" >Cailloux dans le ciel</a> <span title="Comment Count">(6)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2010/08/10/lete-en-pente-raide/" >L&#8217;été en pente raide</a> <span title="Comment Count">(3)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2010 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2010/07/28/le-blog-de-boulet-s07e01-hdtv-lol-axxo-avi/" >Le-blog-de-Boulet.S07E01.HDTV.LOL.AxxO.avi</a> <span title="Comment Count">(5)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2010/07/27/jojo/" >Jojo</a> <span title="Comment Count">(3)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2010/07/26/dans-ses-yeux/" >Dans ses yeux&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2010/07/15/apocalypse-dete/" >Apocalypse d&#8217;été</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2010/07/09/bouger-ca-bouger-ca/" >Bouger ça ! Bouger ça !</a> <span title="Comment Count">(11)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2010/07/07/japan/" >Japan</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2010 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2010/06/30/chaud-trop-chaud/" >Chaud, trop chaud&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2010/06/26/le-fan-art-du-week-end-2/" >Le fan-art du week-end</a> <span title="Comment Count">(7)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2010/06/25/le-repos-du-guerrier-iv/" >Le repos du Guerrier IV</a> <span title="Comment Count">(11)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2010/06/18/docteur-cool/" >Docteur Cool</a> <span title="Comment Count">(7)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2010/06/15/et-quand-je-serai-mort-jveux-un-suaire-de-chez-dior/" >&#8230;Et quand je serai mort, j&#8217;veux un suaire de chez Dior.</a> <span title="Comment Count">(18)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2010/06/03/i-will-survive/" >I will survive&#8230;</a> <span title="Comment Count">(11)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2010 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2010/05/29/breve-scato/" >Brève scato</a> <span title="Comment Count">(11)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2010/05/21/fantasy/" >Fantasy</a> <span title="Comment Count">(20)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2010/05/18/page-blanche/" >Page Blanche</a> <span title="Comment Count">(9)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2010/05/09/trouble-ode/" >Trouble Ode</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2010 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2010/04/30/rythme-and-blues/" >Rythme and Blues</a> <span title="Comment Count">(8)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2010/04/22/post-du-22042010/" >Morphée</a> <span title="Comment Count">(8)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2010/04/16/au-bistro-du-temps-naguere/" >Au Bistro du Temps Naguère</a> <span title="Comment Count">(17)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2010/04/09/noel-au-balcon-pack-de-protons/" >Noël au balcon, Pack de protons.</a> <span title="Comment Count">(6)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2010/04/08/songe-est-mensonge/" >Songe est Mensonge&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2010/04/06/heure-de-pointe/" >Heure de Pointe&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2010/04/01/a-deux-mois-pres/" >A deux mois près&#8230;</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2010 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2010/03/24/les-bisounours-sont-ils-carnivores/" >Les Bisounours sont-ils carnivores ?</a> <span title="Comment Count">(16)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2010/03/17/le-petit-theatre-du-metro/" >Le petit théâtre du métro</a> <span title="Comment Count">(8)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2010/03/09/pas-de-repos-pour-les-guerriers-2/" >Pas de repos pour les guerriers.</a> <span title="Comment Count">(6)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2010/03/04/tu-sais-que-tu-es-vieux/" >Tu sais que tu es vieux&#8230;</a> <span title="Comment Count">(20)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2010 <span title="Post Count">(17)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2010/02/26/une-super-journee/" >Une super journée&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2010/02/17/saint-valentin/" >Saint-Valentin !</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2010/02/16/saint-valentin-04/" >Saint-Valentin 04</a> <span title="Comment Count">(8)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2010/02/15/romeo-et-juliette/" >Roméo et Juliette&#8230;</a> <span title="Comment Count">(15)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2010/02/14/saint-valentin-02/" >Saint-Valentin 02</a> <span title="Comment Count">(5)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2010/02/13/saint-valentin-01/" >Saint-Valentin 01</a> <span title="Comment Count">(3)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2010/02/12/fevrier-2/" >Février&#8230;</a> <span title="Comment Count">(11)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2010/02/11/les-24-heures-de-la-bande-dessinee-2010/" >Les 24 heures de la Bande Dessinée 2010.</a> <span title="Comment Count">(4)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2010/02/10/24hdlabede-de-2010-08-sur-08/" >24HDLABEDE de 2010. 08 sur 08</a> <span title="Comment Count">(9)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2010/02/09/24hdlbd-2010-07-sur-08/" >24hdlbd. 2010. 07 sur 08</a> <span title="Comment Count">(2)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2010/02/08/24-heures-de-la-bd-2010-06-sur-08/" >24 heures de la BD 2010. 06 sur 08</a> <span title="Comment Count">(1)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2010/02/07/24-bd-05-sur-08/" >24. BD. 05 sur 08</a> <span title="Comment Count">(1)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2010/02/06/le-truc-la-04-sur-08/" >Le truc, là. 04 sur 08</a> <span title="Comment Count">(3)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2010/02/05/24-bd-de-la-les-2010-toujours-03-sur-08/" >24 BD de la les 2010. Toujours. 03 sur 08</a> <span title="Comment Count">(3)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2010/02/04/les-24h-de-la-bd-2010-02-sur-08/" >Les 24h de la BD 2010 &#8211; 02 sur 08</a> <span title="Comment Count">(1)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2010/02/03/24-heures-2010-01-sur-08/" >24 Heures 2010 &#8211; 01 sur 08</a> <span title="Comment Count">(2)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2010/02/02/35-ans/" >35 ANS</a> <span title="Comment Count">(9)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2010 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>20: <a href="http://www.bouletcorp.com/2010/01/20/heterochronie/" >Hétérochronie</a> <span title="Comment Count">(12)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2010/01/11/i-want-to-believe/" >I want to believe</a> <span title="Comment Count">(15)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2010/01/09/nul-nechappe-a-bibi-laberlue/" >Nul n&#8217;échappe à Bibi Laberlue&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2010/01/03/2010/" >2010</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2009 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2009/12/25/conte-de-noel/" >Conte de Noël</a> <span title="Comment Count">(9)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2009/12/19/neige/" >Neige</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2009/12/15/cest-le-jour-du-poisson/" >C&#8217;est le jour du poisson.</a> <span title="Comment Count">(6)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2009/12/10/jaurais-voulu-etre-un-artiste/" >J&#8217;aurais voulu être un artiste</a> <span title="Comment Count">(9)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2009/12/05/miracles-et-fluides-rheoepaississants/" >Miracles et Fluides Rhéoépaississants</a> <span title="Comment Count">(10)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2009/12/01/micro-stress/" >Micro-Stress</a> <span title="Comment Count">(10)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2009 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2009/11/26/la-muse-ment-et-lamant-peine/" >La muse ment et l&#8217;amant peine</a> <span title="Comment Count">(3)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2009/11/21/breve-vite-faite/" >Brève vite faite</a> <span title="Comment Count">(3)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2009/11/17/dijon-paris/" >Dijon-Paris</a> <span title="Comment Count">(3)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2009/11/13/breve-botanique/" >Brève botanique</a> <span title="Comment Count">(4)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2009/11/11/hello-darkness/" >Hello Darkness&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2009/11/07/breve-sexy/" >Brève Sexy</a> <span title="Comment Count">(12)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2009/11/04/breve-ferroviaire/" >Brève ferroviaire</a> <span title="Comment Count">(6)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2009/11/02/breve-revolutionnaire/" >Brève révolutionnaire</a> <span title="Comment Count">(7)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2009 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2009/10/29/breve-statistique/" >Brève statistique</a> <span title="Comment Count">(3)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2009/10/27/breve-culturelle/" >Brève culturelle</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2009/10/21/breve-gastronomique/" >Brève gastronomique</a> <span title="Comment Count">(3)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2009/10/16/haute-definition/" >Haute Définition</a> <span title="Comment Count">(5)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2009/10/12/cest-la-fete/" >C&#8217;est la fête !</a> <span title="Comment Count">(9)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2009/10/08/fais-dodo/" >Fais dodo&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2009/10/05/habillage-dautomne/" >Habillage d&#8217;automne</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2009 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2009/09/30/veteran/" >Vétéran&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2009/09/24/de-lautre-cote-du-miroir/" >De l&#8217;autre côté du miroir&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2009/09/17/communique/" >Communiqué</a> <span title="Comment Count">(27)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2009/09/15/mon-zenith/" >Mon Zénith</a> <span title="Comment Count">(3)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2009/09/11/pourquoi-les-poules/" >Pourquoi les poules ?</a> <span title="Comment Count">(5)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2009/09/08/resultats-du-concours-de-dessin/" >Résultats du concours de dessin&#8230;</a> <span title="Comment Count">(3)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2009/09/06/the-revenge-of-the-cocorico/" >The revenge of the Cocorico</a> <span title="Comment Count">(8)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2009/09/02/cocorico/" >Cocorico</a> <span title="Comment Count">(7)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2009 <span title="Post Count">(1)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2009/08/27/back-on-stage/" >Back on Stage</a> <span title="Comment Count">(1)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2009 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2009/07/28/blog-river-valley/" >Blog River Valley</a> <span title="Comment Count">(3)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2009/07/23/orages-dete/" >Orages d&#8217;été</a> <span title="Comment Count">(4)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2009/07/18/le-petit-theatre-du-jardin-des-plantes/" >Le petit théâtre du jardin des plantes</a> <span title="Comment Count">(5)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2009/07/11/rencontres-dedicaces-a-votre-service/" >Rencontres dédicaces à votre service&#8230;</a> <span title="Comment Count">(30)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2009/07/09/pour-djou/" >Pour Djou&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2009/07/06/poulet-n%c2%b0728121/" >Poulet n°728121</a> <span title="Comment Count">(6)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2009/07/01/tout-le-monde-aux-dodos/" >Tout le monde aux dodos</a> <span title="Comment Count">(12)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2009 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2009/06/24/tout-termine-par-une-bonne-bagarre/" >TOUT TERMINE PAR UNE BONNE BAGARRE !</a> <span title="Comment Count">(6)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2009/06/19/jeu-video/" >Jeu Vidéo.</a> <span title="Comment Count">(18)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2009/06/18/modele/" >Modèle</a> <span title="Comment Count">(11)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2009/06/17/preums/" >Preum&#8217;s !</a> <span title="Comment Count">(7)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2009/06/16/teratologie/" >Teratologie</a> <span title="Comment Count">(7)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2009/06/05/ouinnnnnn/" >Ouinnnnnn</a> <span title="Comment Count">(6)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2009/06/02/on-est-les-champions/" >On est les champions !</a> <span title="Comment Count">(17)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2009 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2009/05/30/samedi/" >Samedi</a> <span title="Comment Count">(4)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2009/05/27/en-1998-a-dijon/" >En 1998 à Dijon&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2009/05/22/on-dirait-quon-marche-sur-des-gateaux-secs/" >On dirait qu&#8217;on marche sur des gateaux secs&#8230;</a> <span title="Comment Count">(11)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2009/05/19/pendant-ce-temps-a-vera-cruz/" >Pendant ce temps, à Vera Cruz&#8230;</a> <span title="Comment Count">(7)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2009/05/14/meditons/" >Méditons&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2009/05/12/hackons-la-noosphere/" >Hackons la Noosphère</a> <span title="Comment Count">(9)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2009/05/08/pourquoi-les-mechants/" >Pourquoi les méchants ?</a> <span title="Comment Count">(25)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2009 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2009/04/28/la-guerre-des-mondes/" >La Guerre des Mondes</a> <span title="Comment Count">(3)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2009/04/27/la-guerre-des-mondes-0404/" >La Guerre des Mondes 04/04</a> <span title="Comment Count">(23)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2009/04/26/la-guerre-des-mondes-0304/" >La Guerre des Mondes 03/04</a> <span title="Comment Count">(4)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2009/04/25/la-guerre-des-mondes-0204/" >La Guerre des Mondes 02/04</a> <span title="Comment Count">(4)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2009/04/24/la-guerre-des-mondes-0104/" >La Guerre des Mondes 01/04</a> <span title="Comment Count">(9)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2009/04/23/fete-trouble/" >Fête trouble&#8230;</a> <span title="Comment Count">(5)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2009/04/20/le-fan-art-de-la-semaine/" >Le fan-art de la semaine&#8230;</a> <span title="Comment Count">(1)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2009/04/18/le-plus-vieux-gag-du-monde/" >Le plus vieux gag du monde</a> <span title="Comment Count">(5)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2009/04/14/quand-les-poules-avaient-des-dents/" >Quand les poules avaient des dents&#8230;</a> <span title="Comment Count">(19)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2009/04/08/ensemble-sereins-pour-demain/" >Ensemble, sereins, pour demain</a> <span title="Comment Count">(7)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2009/04/05/en-attendant/" >En attendant&#8230;</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2009 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2009/03/30/schtroumpferies/" >Schtroumpferies</a> <span title="Comment Count">(8)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2009/03/23/a-contre-courant/" >A contre-courant</a> <span title="Comment Count">(5)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2009/03/19/le-repos-du-guerrier-02/" >Le Repos du Guerrier 02</a> <span title="Comment Count">(6)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2009/03/13/cheval-dire-a-ma-mere/" >Cheval dire à ma mère.</a> <span title="Comment Count">(6)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2009/03/10/quelques-secondes-avant-la-fin-du-monde/" >Quelques secondes avant la fin du monde&#8230;</a> <span title="Comment Count">(15)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2009/03/05/exhume/" >Exhumé&#8230;</a> <span title="Comment Count">(7)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2009/03/01/homo-technologicus/" >Homo Technologicus</a> <span title="Comment Count">(15)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2009 <span title="Post Count">(18)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2009/02/28/les-24-heures-de-la-bd/" >LES 24 HEURES DE LA BD</a> <span title="Comment Count">(14)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2009/02/27/post-du-27022009/" >Odalisque 12</a> <span title="Comment Count">(11)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2009/02/26/odalisque-11/" >Odalisque 11</a> <span title="Comment Count">(5)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2009/02/25/odalisque-10/" >Odalisque 10</a> <span title="Comment Count">(2)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2009/02/24/odalisque-09/" >Odalisque 09</a> <span title="Comment Count">(5)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2009/02/23/odalisque-08/" >Odalisque 08</a> <span title="Comment Count">(4)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2009/02/22/odalisque-07/" >Odalisque 07</a> <span title="Comment Count">(4)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2009/02/21/odalisque-06/" >Odalisque 06</a> <span title="Comment Count">(5)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2009/02/20/odalisque-05/" >Odalisque 05</a> <span title="Comment Count">(3)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2009/02/19/odalisque-04/" >Odalisque 04</a> <span title="Comment Count">(8)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2009/02/18/odalisque-03/" >Odalisque 03</a> <span title="Comment Count">(3)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2009/02/17/odalisque-02/" >Odalisque 02</a> <span title="Comment Count">(3)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2009/02/16/odalisque-01/" >Odalisque 01</a> <span title="Comment Count">(4)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2009/02/15/pourquoi-les-vaches/" >Pourquoi les vaches ?</a> <span title="Comment Count">(9)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2009/02/13/des-vaches-et-des-zombies/" >Des vaches et des zombies</a> <span title="Comment Count">(16)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2009/02/10/azteque/" >Azteque</a> <span title="Comment Count">(10)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2009/02/06/fevrier-3/" >Février&#8230;</a> <span title="Comment Count">(5)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2009/02/01/vainqueur-par-chaos/" >Vainqueur par Chaos</a> <span title="Comment Count">(11)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2009 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>22: <a href="http://www.bouletcorp.com/2009/01/22/micro-ordinator/" >Micro-ordinator</a> <span title="Comment Count">(8)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2009/01/17/un-soir-stupide/" >Un soir stupide</a> <span title="Comment Count">(8)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2009/01/15/lechappee/" >L&#8217;échappée</a> <span title="Comment Count">(8)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2009/01/12/eden-blues/" >Eden Blues</a> <span title="Comment Count">(8)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2009/01/09/bon-week-end/" >Bon week-end !</a> <span title="Comment Count">(9)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2009/01/07/levenement-du-siecle/" >L&#8217;évènement du siècle !</a> <span title="Comment Count">(6)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2009/01/06/le-repos-du-guerrier/" >Le repos du guerrier</a> <span title="Comment Count">(11)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2009/01/02/8bits-le-retour/" >8bits le retour</a> <span title="Comment Count">(7)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2008 <span title="Post Count">(10)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2008/12/26/crise-de-noel/" >Crise de Noel</a> <span title="Comment Count">(11)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2008/12/20/pizza-mafia/" >Pizza Mafia</a> <span title="Comment Count">(7)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2008/12/19/voila-qui-est-fait/" >Voila qui est fait&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2008/12/17/recyclez-vos-sapins/" >Recyclez vos sapins</a> <span title="Comment Count">(5)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2008/12/12/la-saga-des-limaces-suite-et-fin/" >La Saga des Limaces, suite et fin</a> <span title="Comment Count">(17)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2008/12/11/la-saga-des-limaces-03/" >La Saga des Limaces 03</a> <span title="Comment Count">(6)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2008/12/10/la-saga-des-limaces-episode-2/" >La Saga des Limaces épisode 2</a> <span title="Comment Count">(7)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2008/12/09/la-saga-des-limaces-01/" >La Saga des Limaces 01</a> <span title="Comment Count">(10)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/12/05/papillonage-2/" >Papillonage 2</a> <span title="Comment Count">(4)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2008/12/02/renan-luce/" >Renan Luce</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2008 <span title="Post Count">(13)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2008/11/28/les-flashes/" >Les flashes</a> <span title="Comment Count">(6)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2008/11/24/hiver/" >Hiver</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2008/11/21/si-je-veux/" >SI JE VEUX !</a> <span title="Comment Count">(13)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2008/11/19/ella-degage/" >Ella dégage</a> <span title="Comment Count">(3)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2008/11/18/tribune-della-05/" >Tribune d&#8217;Ella 05</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2008/11/17/tribune-della-04/" >Tribune d&#8217;Ella 04</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2008/11/16/tribune-della-03/" >Tribune d&#8217;Ella 03</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2008/11/15/tribune-della-02/" >Tribune d&#8217;Ella 02</a> <span title="Comment Count">(3)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2008/11/14/la-tribune-della-01/" >La tribune d&#8217;Ella 01</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2008/11/10/publicite-le-retour/" >Publicité, le retour.</a> <span title="Comment Count">(5)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2008/11/06/reclame/" >Réclame</a> <span title="Comment Count">(11)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2008/11/02/et-un-autre-fan-art/" >Et un autre fan-art !</a> <span title="Comment Count">(2)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2008/11/01/le-fan-art-du-week-end-3/" >Le Fan-Art du week-end</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2008 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2008/10/29/grouille-la-vermine-dans-le-neuvieme-cercle-de-lenfer/" >Grouille la vermine dans le neuvième cercle de l&#8217;Enfer</a> <span title="Comment Count">(16)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2008/10/22/plaf/" >Plaf.</a> <span title="Comment Count">(4)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2008/10/21/breve/" >Brève</a> <span title="Comment Count">(4)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2008/10/20/delit-de-facies-2/" >Delit de faciès 2</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2008/10/16/mangasse/" >Mangasse</a> <span title="Comment Count">(6)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2008/10/11/fuite-en-avant/" >Fuite en avant</a> <span title="Comment Count">(7)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2008/10/08/des-papillons/" >Des papillons&#8230;</a> <span title="Comment Count">(5)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2008/10/02/ligne-96/" >Ligne 96</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2008 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2008/09/27/le-gros-slurp/" >Le Gros Slurp</a> <span title="Comment Count">(10)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2008/09/23/minute-de-violence-gastronomique/" >Minute de violence gastronomique</a> <span title="Comment Count">(29)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2008/09/17/de-retour-de-lyon/" >De retour de Lyon&#8230;</a> <span title="Comment Count">(2)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2008/09/11/impro-expo-jour-4/" >Impro / Expo Jour 4</a> <span title="Comment Count">(14)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2008/09/07/je-hais-les-dimanches-air-connu/" >Je hais les Dimanches&#8230; (Air connu)</a> <span title="Comment Count">(2)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/09/05/phospheroscent/" >Phosphéroscent</a> <span title="Comment Count">(16)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2008/09/03/impro-expo-au-bocal/" >Impro Expo au Bocal</a> <span title="Comment Count">(7)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2008 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2008/08/29/my-fancy-chapeau/" >My Fancy Chapeau</a> <span title="Comment Count">(4)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2008/08/25/eros-et-thanatos/" >Eros et Thanatos</a> <span title="Comment Count">(9)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2008/08/22/aout/" >Aout&#8230;</a> <span title="Comment Count">(7)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2008/08/18/carte-postale/" >Carte Postale</a> <span title="Comment Count">(1)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2008/08/10/somewhere-over-the-rainbow/" >Somewhere over the rainbow</a> <span title="Comment Count">(13)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/08/05/post-du-05082008/" >Piano Hero</a> <span title="Comment Count">(11)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2008 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2008/07/31/amour-steak-frites/" >Amour Steak-Frites</a> <span title="Comment Count">(20)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2008/07/28/caniculaire/" >Caniculaire</a> <span title="Comment Count">(7)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2008/07/24/lets-celebrate/" >Let&#8217;s celebrate !</a> <span title="Comment Count">(12)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2008/07/21/summertime/" >Summertime</a> <span title="Comment Count">(2)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2008/07/16/surimi/" >Surimi</a> <span title="Comment Count">(8)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2008/07/13/v-i-p/" >V I P</a> <span title="Comment Count">(7)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2008/07/09/sabres-et-bombes/" >Sabres et Bombes</a> <span title="Comment Count">(9)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/07/05/free-hugs/" >Free Hugs !</a> <span title="Comment Count">(7)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2008/07/02/cadeau-empoisonne/" >Cadeau empoisonné</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2008 <span title="Post Count">(21)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2008/06/29/le-fan-art-de-la-semaine-2/" >Le fan-art de la semaine</a> <span title="Comment Count">(2)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2008/06/27/etremophiles/" >Extrêmophiles</a> <span title="Comment Count">(10)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2008/06/24/survivor/" >Survivor</a> <span title="Comment Count">(6)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2008/06/22/les-jours-sans/" >Les jours &#8220;Sans&#8221;</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2008/06/21/le-fan-art-de-la-semaine-3/" >Le fan-art de la semaine</a> <span title="Comment Count">(3)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2008/06/20/is-there-life-on-mars/" >Is there life on Mars ?</a> <span title="Comment Count">(17)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2008/06/19/fuck-peter-pan-02/" >Fuck Peter Pan #02</a> <span title="Comment Count">(8)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2008/06/18/les-24-heures-a-montreal/" >Les 24 heures à Montréal</a> <span title="Comment Count">(8)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2008/06/17/24-heures-montreal-12/" >24 heures Montréal 12</a> <span title="Comment Count">(14)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2008/06/16/24-heures-montreal-11/" >24 heures Montréal 11</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2008/06/15/24-heures-montreal-10/" >24 heures Montréal 10</a> <span title="Comment Count">(3)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2008/06/14/24-heures-montreal-09/" >24 heures Montréal 09</a> <span title="Comment Count">(2)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2008/06/13/24-heures-montreal-08/" >24 heures Montréal 08</a> <span title="Comment Count">(4)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2008/06/12/24-heures-montreal-07/" >24 heures Montréal 07</a> <span title="Comment Count">(3)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2008/06/11/seis/" >Seis</a> <span title="Comment Count">(3)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2008/06/10/cinquo/" >Cinquo</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2008/06/09/quatre/" >Quatre</a> <span title="Comment Count">(3)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2008/06/08/03/" >03</a> <span title="Comment Count">(2)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2008/06/07/24-heures-montreal-02/" >24 heures Montréal 02</a> <span title="Comment Count">(3)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2008/06/06/24-heures-montreal-01/" >24 heures Montréal 01</a> <span title="Comment Count">(3)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/06/05/petit-rigolo/" >Petit Rigolo !</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2008 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2008/05/30/post-du-30052008/" >Annonce Montréal</a> <span title="Comment Count">(3)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2008/05/25/la-fin-du-monde/" >La Fin du Monde !</a> <span title="Comment Count">(10)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2008/05/23/la-caricature/" >La caricature</a> <span title="Comment Count">(9)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2008/05/20/culture-poubelle/" >Culture Poubelle</a> <span title="Comment Count">(10)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2008/05/14/suite-du-ping-pong-zep-vs-boulet/" >Suite du ping-pong Zep vs Boulet</a> <span title="Comment Count">(6)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2008/05/12/zep-vs-boulet-12/" >Zep vs Boulet (1/2)</a> <span title="Comment Count">(6)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2008/05/08/back-to-work/" >Back to work</a> <span title="Comment Count">(5)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2008/05/01/fiscal-fantasy/" >Fiscal Fantasy</a> <span title="Comment Count">(9)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2008 <span title="Post Count">(17)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2008/04/25/poste-le/" >Poste-le</a> <span title="Comment Count">(5)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2008/04/18/nuit-blanche/" >Nuit Blanche</a> <span title="Comment Count">(9)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2008/04/17/mais-qui-est-saint-guirec/" >Mais qui est Saint Guirec ?</a> <span title="Comment Count">(19)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2008/04/16/un-peu-de-saine-lecture/" >Un peu de  saine lecture&#8230;</a> <span title="Comment Count">(27)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2008/04/15/12-sur-12-et-fin/" >12 sur 12 et Fin</a> <span title="Comment Count">(45)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2008/04/14/11-sur-12/" >11 sur 12</a> <span title="Comment Count">(3)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2008/04/13/10-sur-12/" >10 sur 12</a> <span title="Comment Count">(3)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2008/04/12/09-sur-12/" >09 sur 12</a> <span title="Comment Count">(3)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2008/04/11/08-sur-12/" >08 sur 12</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2008/04/10/07-sur-12/" >07 sur 12</a> <span title="Comment Count">(6)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2008/04/09/06-sur-12/" >06 sur 12</a> <span title="Comment Count">(2)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2008/04/08/05-sur-12/" >05 sur 12</a> <span title="Comment Count">(2)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2008/04/07/04-sur-12/" >04 sur 12</a> <span title="Comment Count">(2)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2008/04/06/03-sur-12/" >03 sur 12</a> <span title="Comment Count">(3)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/04/05/02-sur-12/" >02 sur 12</a> <span title="Comment Count">(3)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2008/04/04/01-sur-12/" >01 sur 12</a> <span title="Comment Count">(4)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2008/04/03/menage-de-printemps/" >Ménage de printemps</a> <span title="Comment Count">(10)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2008 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2008/03/28/coming-out/" >Coming-out</a> <span title="Comment Count">(6)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2008/03/26/89-miles-a-lheure/" >89 miles à l&#8217;heure !</a> <span title="Comment Count">(11)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2008/03/21/apprendre-a-dessiner-furtif/" >Apprendre à dessiner furtif</a> <span title="Comment Count">(10)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2008/03/14/la-motte-piquet-grenelle/" >La Motte Piquet Grenelle</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2008/03/09/des-petits-pas-grand-chose/" >Des petits pas grand-chose</a> <span title="Comment Count">(3)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2008/03/04/anticipation/" >Anticipation</a> <span title="Comment Count">(13)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2008/03/01/annonce-de-derniere-minute/" >Annonce de dernière minute</a> <span title="Comment Count">(1)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2008 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2008/02/27/pffff/" >Pffff&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2008/02/24/le-petit-jeu-du-week-end/" >Le petit Jeu du week-end</a> <span title="Comment Count">(7)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2008/02/20/le-petit-theatre-de-la-rue/" >Le Petit Théâtre de la Rue</a> <span title="Comment Count">(4)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2008/02/18/am-in-ur-city-breakin-ur-bildingz/" >Am In Ur cItY, BreAkin&#8217; uR BildiNgZ !</a> <span title="Comment Count">(6)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2008/02/15/chateau-deau-menilmontant/" >Chateau d&#8217;eau &#8211; Ménilmontant</a> <span title="Comment Count">(5)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2008/02/12/bricolage-et-petites-filles/" >Bricolage et petites filles</a> <span title="Comment Count">(15)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2008/02/05/fevrier-4/" >Février&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2008/02/01/tango-mortel/" >Tango Mortel</a> <span title="Comment Count">(22)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2008 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2008/01/29/personal-computer-ii/" >Personal Computer II</a> <span title="Comment Count">(6)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2008/01/21/angouleme-depart/" >Angoulême &#8211; Départ</a> <span title="Comment Count">(5)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2008/01/18/angouleme-2008-04/" >Angoulême 2008 &#8211; 04</a> <span title="Comment Count">(2)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2008/01/16/angouleme-2008-03/" >Angoulême 2008 &#8211; 03</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2008/01/15/angouleme-2008-02/" >Angoulême 2008 &#8211; 02</a> <span title="Comment Count">(2)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2008/01/14/post-du-14012008/" >Angoulême Strips</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2008/01/10/le-fan-art-de-la-semaine-4/" >Le Fan-Art de la Semaine</a> <span title="Comment Count">(1)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2008/01/07/de-lheroisme-et-du-pate/" >De l&#8217;héroïsme et du pâté</a> <span title="Comment Count">(4)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2008/01/04/level-up/" >Level UP !</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2007 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2007/12/28/lectures/" >Lectures&#8230;</a> <span title="Comment Count">(15)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2007/12/26/hiver-2/" >Hiver&#8230;</a> <span title="Comment Count">(3)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2007/12/24/cinematographe/" >Cinématographe</a> <span title="Comment Count">(8)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2007/12/14/paradis-ou-enfer/" >Paradis ou Enfer</a> <span title="Comment Count">(5)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2007/12/11/fuck-peter-pan/" >FUCK PETER PAN</a> <span title="Comment Count">(23)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2007/12/05/montreuil/" >Montreuil</a> <span title="Comment Count">(6)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2007/12/02/minipost-de-festival/" >Minipost de festival</a> <span title="Comment Count">(13)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2007 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2007/11/27/il-est-la/" >Il est là&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2007/11/23/le-fan-art-de-la-semaine-5/" >Le fan-art de la semaine</a> <span title="Comment Count">(3)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2007/11/21/reve_hq_dvdrip_vost-avi/" >reve_HQ_DVDrip_VOST.avi</a> <span title="Comment Count">(4)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2007/11/20/breve15/" >Brève#15</a> <span title="Comment Count">(5)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2007/11/15/interview-mon-amour/" >Interview mon amour&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2007/11/08/fin-du-monde-2-0/" >FIN DU MONDE 2.0</a> <span title="Comment Count">(10)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2007/11/02/previously-on-bouletcorp/" >Previously, on Bouletcorp&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/11/01/squatt-team-clotka/" >Squatt-Team &#8211; Clotka</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2007 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2007/10/31/squatt-team-bronu/" >Squatt-team: Bronu</a> <span title="Comment Count">(2)</span></li>
			<li>30: <a href="http://www.bouletcorp.com/2007/10/30/squatt-team-bannister/" >Squatt-Team &#8211; Bannister</a> <span title="Comment Count">(3)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2007/10/26/anne-voulait-ajouter-un-truc/" >Anne voulait ajouter un truc&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2007/10/24/squatt-team-4-damned-crou/" >Squatt Team #4: Damned Crou.</a> <span title="Comment Count">(3)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2007/10/23/squatt-team-3-lucie/" >Squatt Team #3: Lucie</a> <span title="Comment Count">(7)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2007/10/22/squatt-team-2-nicolas-wild/" >squatt team #2 : nicolas wild</a> <span title="Comment Count">(2)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2007/10/20/squatt-team-1-anne/" >squatt team #1 anne</a> <span title="Comment Count">(4)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2007/10/15/concours-news-et-pub/" >Concours, News et Pub !</a> <span title="Comment Count">(2)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2007/10/12/grand-jeu-ou-suis-je/" >GRAND JEU: Où suis-je ?</a> <span title="Comment Count">(10)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2007/10/11/betonnons-mere-nature/" >Bétonnons mère nature</a> <span title="Comment Count">(7)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2007/10/04/from-kaboul-with-blog/" >From Kaboul with blog</a> <span title="Comment Count">(3)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2007/10/03/train-train/" >Train-Train</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2007 <span title="Post Count">(10)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2007/09/28/faisons-nous-un-peu-hair/" >Faisons-nous un peu haïr&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2007/09/27/breve-de-metro/" >Brève de métro</a> <span title="Comment Count">(11)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2007/09/25/donjon-vacances/" >Donjon Vacances</a> <span title="Comment Count">(4)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2007/09/20/chroniques-de-bouclage-06-et-fin/" >Chroniques de bouclage #06 et fin</a> <span title="Comment Count">(2)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2007/09/17/chroniques-dun-bouclage-05/" >Chroniques d&#8217;un bouclage #05</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2007/09/10/chroniques-dun-bouclage-04/" >Chroniques d&#8217;un bouclage #04</a> <span title="Comment Count">(3)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2007/09/07/squatt-team-guest-star/" >Squatt-Team Guest Star</a> <span title="Comment Count">(3)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2007/09/05/chroniques-dun-bouclage-03/" >Chroniques d&#8217;un bouclage #03</a> <span title="Comment Count">(5)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2007/09/03/chroniques-dun-bouclage-02/" >Chroniques d&#8217;un bouclage #02</a> <span title="Comment Count">(3)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/09/01/chroniques-dun-bouclage-01/" >Chroniques d&#8217;un bouclage #01</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2007 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>23: <a href="http://www.bouletcorp.com/2007/08/23/jour-de-pluie/" >Jour de Pluie</a> <span title="Comment Count">(7)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2007/08/22/japan-expo/" >Japan-Expo</a> <span title="Comment Count">(5)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2007/08/19/breve-14/" >Brève #14</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2007/08/17/breve-13/" >Brève #13</a> <span title="Comment Count">(5)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2007/08/15/vintage/" >Vintage</a> <span title="Comment Count">(17)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2007/08/13/fils-des-ages-farouches/" >Fils des âges farouches</a> <span title="Comment Count">(10)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2007/08/09/male-alpha/" >Mâle Alpha</a> <span title="Comment Count">(11)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2007/08/07/premonitoire/" >Prémonitoire</a> <span title="Comment Count">(6)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2007/08/05/breve-12/" >Brève #12</a> <span title="Comment Count">(2)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2007/08/03/anniversaire/" >Anniversaire</a> <span title="Comment Count">(5)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/08/01/retour-au-bercail/" >Retour au bercail</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2007 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>25: <a href="http://www.bouletcorp.com/2007/07/25/dies-irae/" >Dies Irae</a> <span title="Comment Count">(12)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2007/07/23/spoiler/" >Spoiler</a> <span title="Comment Count">(6)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2007/07/19/copieur/" >Copieur !</a> <span title="Comment Count">(12)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2007/07/04/super-pouvoirs/" >Super-pouvoirs</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2007 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2007/06/28/guitare-heros/" >Guitare-héros</a> <span title="Comment Count">(9)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2007/06/26/le-fan-art-de-la-semaine-6/" >Le fan-art de la semaine</a> <span title="Comment Count">(2)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2007/06/24/le-petit-theatre-de-la-rue-2/" >Le petit théâtre de la rue</a> <span title="Comment Count">(4)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2007/06/21/fete-de-la-musique/" >Fête de la musique</a> <span title="Comment Count">(3)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2007/06/14/donjon-et-autres/" >Donjon et autres&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2007/06/11/encore-du-festival/" >Encore du festival&#8230;</a> <span title="Comment Count">(7)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2007/06/08/la-journee-type/" >La journée-type</a> <span title="Comment Count">(6)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2007/06/04/capitaine-abandonne/" >Capitaine abandonné</a> <span title="Comment Count">(7)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/06/01/fausse-note/" >Fausse note</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2007 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2007/05/26/leffet-connard-de-gosse/" >L&#8217;effet &#8220;Connard de gosse&#8221;</a> <span title="Comment Count">(8)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2007/05/24/fachons-nous-dans-la-joie/" >Fâchons-nous dans la joie</a> <span title="Comment Count">(14)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2007/05/18/encore-de-la-pub/" >Encore de la pub&#8230;</a> <span title="Comment Count">(5)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2007/05/16/strips/" >Strips</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2007/05/10/autant-en-emporte-le-vent-de-la-revolte/" >Autant en emporte le vent de la révolte</a> <span title="Comment Count">(4)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2007/05/07/elections-puisque-vous-vouliez-savoir/" >Elections, puisque vous vouliez savoir&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2007/05/03/le-voeu-de-simon/" >Le Voeu de Simon</a> <span title="Comment Count">(2)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2007/05/02/amour-et-bede/" >Amour et Bédé</a> <span title="Comment Count">(13)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2007 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2007/04/24/espace-vital/" >Espace Vital</a> <span title="Comment Count">(8)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2007/04/21/dure-realite/" >Dure réalité&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2007/04/18/bibi-laberlue/" >Bibi Laberlue</a> <span title="Comment Count">(5)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2007/04/16/ce-mortel-ennui/" >Ce mortel ennui&#8230;</a> <span title="Comment Count">(2)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2007/04/12/supplique-pour-ne-pas-etre-enterre-sur-la-plage-de-sete/" >Supplique pour ne PAS être enterré sur la plage de Sète</a> <span title="Comment Count">(18)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2007/04/10/une-pub-ehontee/" >Une pub éhontée</a> <span title="Comment Count">(10)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2007/04/09/habillage-de-printemps/" >Habillage de printemps</a> <span title="Comment Count">(3)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/04/01/le-poisson-davril/" >Le poisson d&#8217;Avril</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2007 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2007/03/27/cetait-un-petit-jardin-qui-sentait-bon-le-metropolitain/" >C&#8217;était un petit jardin, qui sentait bon le métropolitain</a> <span title="Comment Count">(6)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2007/03/23/apesanteur/" >Apesanteur</a> <span title="Comment Count">(6)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2007/03/17/post-apocalyptique/" >Post Apocalyptique</a> <span title="Comment Count">(4)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2007/03/13/post-du-13032007/" >Nuages&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2007/03/07/plancton-celeste/" >Plancton Céleste</a> <span title="Comment Count">(7)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2007/03/04/control-z-prononcer-pomme-z-si-vous-etes-sur-mac/" >Control-Z (prononcer &#8220;pomme-Z&#8221; si vous êtes sur Mac)</a> <span title="Comment Count">(9)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/03/01/gueule-de-bois/" >Gueule de bois</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2007 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>23: <a href="http://www.bouletcorp.com/2007/02/23/mecanic-fantasy/" >Mecanic Fantasy</a> <span title="Comment Count">(7)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2007/02/20/onirique/" >Onirique</a> <span title="Comment Count">(17)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2007/02/14/reservoir-loves/" >Reservoir Loves</a> <span title="Comment Count">(15)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2007/02/07/fevrier-5/" >Février</a> <span title="Comment Count">(25)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2007/02/03/angouleme-encore-un-peu/" >Angoulême encore un peu</a> <span title="Comment Count">(2)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2007/02/01/bouhouhouuuu/" >Bouhouhouuuu</a> <span title="Comment Count">(13)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2007 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2007/01/30/post-du-30012007/" >Angoulême encore un peu.</a> <span title="Comment Count">(5)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2007/01/25/angouleme-infos/" >Angoulême Infos</a> <span title="Comment Count">(8)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2007/01/22/angouleme-06-ou-07-je-sais-plus/" >Angoulême #06 ou 07 je sais plus.</a> <span title="Comment Count">(3)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2007/01/19/angouleme-mon-amour-06/" >Angoulême mon amour #06</a> <span title="Comment Count">(2)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2007/01/16/angouleme-mon-amour-05/" >Angoulême mon amour #05</a> <span title="Comment Count">(5)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2007/01/12/angouleme-mon-amour-04/" >Angoulême mon amour #04</a> <span title="Comment Count">(1)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2007/01/11/angouleme-mon-amour-03/" >Angoulême mon amour #03</a> <span title="Comment Count">(4)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2007/01/10/angouleme-mon-amour-02/" >Angoulême mon amour #02</a> <span title="Comment Count">(2)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2007/01/09/breves-dangouleme-01/" >Brèves d&#8217;Angoulême #01</a> <span title="Comment Count">(2)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2007/01/07/la-pub-nous-fait-super-marcher/" >La pub nous fait super-marcher</a> <span title="Comment Count">(7)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2007/01/04/goutty-la-gougoutte/" >Goutty la gougoutte</a> <span title="Comment Count">(9)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2007/01/02/bonne-annee/" >BONNE ANNEE !</a> <span title="Comment Count">(3)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2006 <span title="Post Count">(6)</span></span>
		<ul class='car-monthlisting'>
			<li>24: <a href="http://www.bouletcorp.com/2006/12/24/joyeux-noel-bien-sur/" >Joyeux Noël bien sûr</a> <span title="Comment Count">(6)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2006/12/22/hiver-3/" >Hiver</a> <span title="Comment Count">(7)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2006/12/14/seven/" >Seven</a> <span title="Comment Count">(13)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2006/12/11/minute-de-violence-necessaire/" >Minute de violence nécessaire</a> <span title="Comment Count">(12)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/12/07/tifours/" >Tifours</a> <span title="Comment Count">(7)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2006/12/01/delit-de-facies/" >Delit de Faciès</a> <span title="Comment Count">(8)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2006 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2006/11/28/hahaha/" >Esprit, es-tu là ?</a> <span title="Comment Count">(3)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2006/11/24/cirque-dhiver/" >Cirque d&#8217;hiver</a> <span title="Comment Count">(6)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2006/11/21/breve-10/" >Brève 10</a> <span title="Comment Count">(6)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2006/11/20/breve-montreuil/" >Brève + Montreuil</a> <span title="Comment Count">(6)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2006/11/18/couac/" >Couac</a> <span title="Comment Count">(6)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2006/11/14/clac/" >Clac !</a> <span title="Comment Count">(5)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/11/09/belgiens/" >Belgiens</a> <span title="Comment Count">(4)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2006/11/06/breve-09/" >Brève  #09</a> <span title="Comment Count">(5)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2006/11/05/breve-08/" >Brève #08</a> <span title="Comment Count">(2)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2006/11/04/nimporte-quoi/" >N&#8217;importe quoi</a> <span title="Comment Count">(6)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2006/11/02/pub/" >PUB !</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2006 <span title="Post Count">(17)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2006/10/30/noir-cest-noir/" >Noir c&#8217;est noir</a> <span title="Comment Count">(7)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2006/10/24/administration/" >Administration</a> <span title="Comment Count">(6)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2006/10/20/breve-07/" >Brève 07</a> <span title="Comment Count">(3)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2006/10/19/breve-06/" >Brève 06</a> <span title="Comment Count">(2)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2006/10/18/breve-05/" >Brève 05</a> <span title="Comment Count">(2)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2006/10/17/le-telephone-pleure/" >Le téléphone pleure</a> <span title="Comment Count">(7)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/10/13/scene-de-menage/" >Scène de ménage</a> <span title="Comment Count">(6)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2006/10/10/bouffe-fight/" >Shaolin Kitchen</a> <span title="Comment Count">(8)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/10/09/faire-part/" >Faire-Part&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2006/10/08/bottes/" >Bottes</a> <span title="Comment Count">(10)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/10/07/breve-04/" >Brève 04</a> <span title="Comment Count">(6)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2006/10/06/le-fan-art-de-la-semaine-7/" >Le fan-art de la semaine</a> <span title="Comment Count">(3)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2006/10/05/breve-03/" >Brève 03</a> <span title="Comment Count">(4)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2006/10/04/dedicaces/" >La Vie est Belle&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2006/10/03/breve-02/" >Brève 02</a> <span title="Comment Count">(5)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2006/10/02/lessive/" >Lessive&#8230;</a> <span title="Comment Count">(7)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2006/10/01/breve-01/" >Brève 01</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2006 <span title="Post Count">(18)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2006/09/30/le-fan-art-de-la-semaine-8/" >Le fan-art de la semaine</a> <span title="Comment Count">(7)</span></li>
			<li>29: <a href="http://www.bouletcorp.com/2006/09/29/semaine-ordinaire/" >Semaine ordinaire</a> <span title="Comment Count">(4)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2006/09/28/breve-de-supermache/" >Brève de supermaché</a> <span title="Comment Count">(3)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2006/09/27/super-pouvoir/" >Super-Pouvoir</a> <span title="Comment Count">(20)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2006/09/26/internet/" >Internet</a> <span title="Comment Count">(4)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2006/09/25/mots/" >Mots</a> <span title="Comment Count">(8)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2006/09/24/david-chicone/" >David Chicone</a> <span title="Comment Count">(5)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2006/09/23/le-fan-art-de-la-semaine-9/" >Le fan-art de la semaine</a> <span title="Comment Count">(5)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2006/09/22/rhaaaaaa/" >Rhaaaaaa</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2006/09/21/miroir/" >Miroir&#8230;</a> <span title="Comment Count">(2)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2006/09/20/viande/" >Viande !</a> <span title="Comment Count">(12)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2006/09/19/joie-de-recevoir/" >Joie de recevoir</a> <span title="Comment Count">(5)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2006/09/18/plaisir-doffrir/" >Plaisir d&#8217;offrir&#8230;</a> <span title="Comment Count">(9)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2006/09/15/mort-aux-animaux-mignons/" >Mort aux animaux mignons !</a> <span title="Comment Count">(1)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2006/09/14/papillonage/" >Papillonage</a> <span title="Comment Count">(6)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/09/09/detruisez-vos-livres/" >Détruisez vos livres !</a> <span title="Comment Count">(13)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/09/07/ligne-2-un-soir-dhiver/" >Ligne 2, un soir d&#8217;hiver.</a> <span title="Comment Count">(7)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2006/09/04/fee-eeee-eeee-eeling-gooooooood/" >Fee-eeee-eeee-eeling gooooooood</a> <span title="Comment Count">(11)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2006 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2006/08/31/le-fan-art-de-la-semaine-10/" >Le fan-art de la semaine</a> <span title="Comment Count">(6)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2006/08/26/encore-une-note-de-geek/" >Encore une note de Geek&#8230;</a> <span title="Comment Count">(4)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2006/08/24/ruee/" >Ruée</a> <span title="Comment Count">(6)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2006/08/19/hommage-tardif-a-un-poete/" >Hommage tardif à un poète</a> <span title="Comment Count">(8)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2006/08/16/le-reveil-du-geek/" >Le réveil du geek</a> <span title="Comment Count">(7)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2006/08/15/intuitions/" >Intuitions</a> <span title="Comment Count">(6)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2006/08/12/le-fan-art-de-la-semaine-11/" >Le Fan-Art de la semaine</a> <span title="Comment Count">(8)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/08/09/tempus-fugit-numero-deux/" >Tempus fugit numéro deux</a> <span title="Comment Count">(8)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2006/08/03/tempus-fugit/" >Tempus Fugit</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2006 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2006/07/27/destruction-massive/" >Destruction massive</a> <span title="Comment Count">(13)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2006/07/24/lets-celebrate-2/" >Let&#8217;s Celebrate</a> <span title="Comment Count">(4)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2006/07/23/erwann-surcouf-montenegro/" >erwann surcouf / montenegro</a> <span title="Comment Count">(6)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2006/07/19/gamin-montreal/" >gamin montreal</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2006/07/16/le-post-de-fortu/" >le post de Fortu</a> <span title="Comment Count">(6)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/07/13/tabarnak/" >TABARNAK !</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/07/09/otaku/" >Otaku</a> <span title="Comment Count">(4)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2006/07/06/tchad-en-slip/" >Tchad en slip</a> <span title="Comment Count">(2)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2006/07/04/tchad-toujours-et-encore/" >Tchad toujours et encore</a> <span title="Comment Count">(6)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2006/07/03/toujours-le-tchad/" >Toujours le Tchad&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2006/07/01/tchad-02/" >Tchad 02</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2006 <span title="Post Count">(16)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2006/06/30/tchad-01/" >Tchad 01</a> <span title="Comment Count">(2)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2006/06/27/cameroun-suite-et-fin/" >Cameroun suite et fin</a> <span title="Comment Count">(2)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2006/06/21/cameroun-mon-amour-reprise/" >Cameroun mon amour, reprise.</a> <span title="Comment Count">(3)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2006/06/20/un-mariage-a-part/" >Un mariage à part</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2006/06/16/lisa-boulet-au-tchad/" >lisa / boulet au tchad</a> <span title="Comment Count">(4)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2006/06/15/deborah-boulet-au-tchad/" >deborah / boulet au tchad</a> <span title="Comment Count">(2)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2006/06/14/ak-boulet-au-tchad/" >ak / boulet au tchad</a> <span title="Comment Count">(3)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/06/13/reno-boulet-au-tchad/" >RENO ! &#8211; boulet au tchad</a> <span title="Comment Count">(6)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2006/06/12/didetdead-boulet-au-tchad/" >didetdead &#8211; Boulet au tchad</a> <span title="Comment Count">(4)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2006/06/10/ella-boulet-au-tchad/" >ella / boulet au Tchad</a> <span title="Comment Count">(3)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/06/09/aude-boulet-au-tchad/" >aude / boulet au Tchad</a> <span title="Comment Count">(2)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2006/06/08/gamin-boulet-au-tchad/" >gamin / boulet au Tchad</a> <span title="Comment Count">(1)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/06/07/boulet-au-tchad-ohm/" >Boulet au Tchad &#8211; Ohm</a> <span title="Comment Count">(7)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2006/06/06/capucine-boulet-au-tchad/" >capucine / boulet au Tchad</a> <span title="Comment Count">(3)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2006/06/05/frantico-boulet-au-tchad/" >frantico / boulet au Tchad</a> <span title="Comment Count">(5)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2006/06/03/on-the-road-again-again/" >On the road again (again)</a> <span title="Comment Count">(3)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2006 <span title="Post Count">(19)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2006/05/30/cameroun-encore/" >Cameroun encore.</a> <span title="Comment Count">(3)</span></li>
			<li>29: <a href="http://www.bouletcorp.com/2006/05/29/squatte-en-retard/" >Squatte en retard</a> <span title="Comment Count">(5)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2006/05/25/cameroun-mon-amour-chais-plus-combien-05-il-me-semble/" >Cameroun mon amour chais-plus-combien (05, il me semble)</a> <span title="Comment Count">(4)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2006/05/22/cameroun-mon-amour-03/" >Cameroun mon amour 03</a> <span title="Comment Count">(7)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2006/05/20/cameroun-mon-amour-03-2/" >Cameroun mon amour 03</a> <span title="Comment Count">(6)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2006/05/19/cameroun-mon-amour-02/" >Cameroun mon amour 02</a> <span title="Comment Count">(2)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2006/05/18/cameroun-mon-amour-01/" >Cameroun mon amour 01</a> <span title="Comment Count">(3)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2006/05/17/de-retour/" >De retour</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2006/05/16/capucine-boulet-au-ca/" >Capucine &#8211; Boulet au ca</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2006/05/15/domitille-boulet-au-ca/" >Domitille &#8211; Boulet au ca</a> <span title="Comment Count">(3)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2006/05/14/lucie-albon-boulet-au-ca/" >Lucie Albon &#8211; Boulet au ca</a> <span title="Comment Count">(3)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/05/13/libon-boulet-au-ca/" >libon &#8211; Boulet au ca</a> <span title="Comment Count">(2)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2006/05/12/ohm-boulet-au-ca/" >Ohm &#8211; Boulet au ca</a> <span title="Comment Count">(8)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2006/05/11/natacha-boulet-au-cabaret/" >Natacha &#8211; Boulet au Cabaret</a> <span title="Comment Count">(2)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2006/05/10/zep-boulet-au-ca/" >ZEP &#8211; boulet au ca</a> <span title="Comment Count">(5)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/05/09/aude-picault-boulet-au-ca/" >Aude Picault &#8211; Boulet au ca</a> <span title="Comment Count">(5)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/05/07/au-revoir/" >AU REVOIR !</a> <span title="Comment Count">(2)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2006/05/05/message-personnel/" >Message personnel&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2006/05/02/le-vieux-zizi/" >Le vieux zizi</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2006 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2006/04/27/tas-le-look-coco/" >T&#8217;as le look, Coco</a> <span title="Comment Count">(6)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2006/04/25/trou-musical/" >Trou musical</a> <span title="Comment Count">(7)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2006/04/23/printemps/" >printemps</a> <span title="Comment Count">(1)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2006/04/20/le-fan-art-de-la-semaine-12/" >Le Fan-Art de la semaine</a> <span title="Comment Count">(4)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2006/04/18/il-a-du-le-taire/" >Il a dû le taire&#8230;</a> <span title="Comment Count">(3)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/04/13/la-faille/" >La faille</a> <span title="Comment Count">(3)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2006/04/11/souvenirs-souvenirs/" >Souvenirs, souvenirs&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2006/04/10/encore-du-nawak/" >Encore du nawak</a> <span title="Comment Count">(7)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/04/09/stress-post-album/" >Stress post-album</a> <span title="Comment Count">(2)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2006/04/06/note-numero-200/" >NOTE NUMERO 200</a> <span title="Comment Count">(3)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2006/04/04/au-kazou/" >Au Kazou</a> <span title="Comment Count">(16)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2006 <span title="Post Count">(8)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2006/03/30/le-fan-art-fde-la-semaine/" >Le Fan-Art fde la semaine&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2006/03/28/ouikende-blackaout/" >Ouikènde Blackaout</a> <span title="Comment Count">(3)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2006/03/22/dedicaces-attitude-03/" >Dédicaces attitude #03</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2006/03/16/hahaha-2/" >Hahaha</a> <span title="Comment Count">(6)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/03/13/le-fan-art-de-la-semaine-13/" >Le fan-art de la semaine</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/03/09/un-bien-fringuant-cowboy/" >Un bien fringuant cowboy&#8230;</a> <span title="Comment Count">(2)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/03/07/boulet-hentai/" >Boulet Hentai</a> <span title="Comment Count">(4)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2006/03/03/petit-conte-zen/" >Petit conte Zen</a> <span title="Comment Count">(12)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2006 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2006/02/27/breve-de-comptoir/" >Brève de comptoir</a> <span title="Comment Count">(3)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2006/02/22/note-a-peu-de-frais-02/" >Note à peu de frais 02</a> <span title="Comment Count">(7)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2006/02/19/encore-un-peu-de-violence-pour-les-enfants/" >Encore un peu de violence pour les enfants.</a> <span title="Comment Count">(6)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2006/02/15/le-matin-des-morts-vivants/" >Le matin des morts-vivants</a> <span title="Comment Count">(5)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2006/02/13/apres-tout-si-ca-vous-amuse/" >Après tout, si ça vous amuse&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2006/02/11/bibliotheque-de-litterature-potentielle/" >Bibliothèque de littérature potentielle</a> <span title="Comment Count">(9)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2006/02/09/apibeursdait/" >Apibeursdait</a> <span title="Comment Count">(1)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2006/02/07/dragon/" >Dragon</a> <span title="Comment Count">(3)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2006/02/03/violence-toujours/" >Violence toujours</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2006 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2006/01/31/bison-ravi/" >Bison Ravi</a> <span title="Comment Count">(8)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2006/01/25/angouleme-le-planning/" >Angoulême: le planning.</a> <span title="Comment Count">(1)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2006/01/24/revival/" >Revival</a> <span title="Comment Count">(6)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2006/01/22/parano/" >Parano !</a> <span title="Comment Count">(6)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2006/01/18/baston/" >BASTON !</a> <span title="Comment Count">(5)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2006/01/17/petit-prince-de-perse/" >Petit Prince de Perse</a> <span title="Comment Count">(4)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2006/01/16/au-fait-cest-lhiver/" >Au fait, c&#8217;est l&#8217;hiver</a> <span title="Comment Count">(2)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2006/01/10/magie-de-noel/" >magie de noel</a> <span title="Comment Count">(4)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2006/01/08/petit-theatre-de-la-rue/" >Petit théatre de la rue</a> <span title="Comment Count">(4)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2006/01/06/shabadabada/" >Shabadabada</a> <span title="Comment Count">(8)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2006/01/04/resolutions/" >Resolutions</a> <span title="Comment Count">(7)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2006/01/01/bonane/" >Bonané</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2005 <span title="Post Count">(15)</span></span>
		<ul class='car-monthlisting'>
			<li>27: <a href="http://www.bouletcorp.com/2005/12/27/allons-a-la-campagne/" >allons à la campagne</a> <span title="Comment Count">(5)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/12/24/ctuhluh/" >Ctuhluh</a> <span title="Comment Count">(11)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2005/12/18/ewooootique/" >Ewooootique</a> <span title="Comment Count">(7)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2005/12/15/roulage-de-pelle/" >Roulage de pelle</a> <span title="Comment Count">(5)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2005/12/13/takamaka/" >Takamaka</a> <span title="Comment Count">(4)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/12/11/im-back/" >I&#8217;m back</a> <span title="Comment Count">(3)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/12/09/un-petit-dernier-pour-la-route/" >Un petit dernier pour la route&#8230;</a> <span title="Comment Count">(1)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2005/12/08/1902/" >&#8230;</a> <span title="Comment Count">(2)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2005/12/07/bronu-est-mon-ami/" >Bronu est mon ami</a> <span title="Comment Count">(3)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2005/12/06/aligato-godzaima/" >Aligato godzaima</a> <span title="Comment Count">(2)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2005/12/05/boulet-a-la-reunion-8/" >Boulet à la réunion (8)</a> <span title="Comment Count">(4)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2005/12/04/boulet-a-la-reunion-7/" >Boulet à la réunion (7)</a> <span title="Comment Count">(2)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/12/03/boulet-a-la-reunion-6/" >Boulet à la réunion (6)</a> <span title="Comment Count">(3)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2005/12/02/boulet-a-la-reunion-5/" >Boulet à la réunion (5)</a> <span title="Comment Count">(3)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/12/01/boulet-a-la-reunion-4/" >Boulet à la réunion (4)</a> <span title="Comment Count">(1)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2005 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2005/11/30/boulet-a-la-reunion-3/" >Boulet à la réunion (3)</a> <span title="Comment Count">(1)</span></li>
			<li>29: <a href="http://www.bouletcorp.com/2005/11/29/boulet-a-la-reunion-2/" >Boulet à la réunion (2)</a> <span title="Comment Count">(3)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2005/11/28/boulet-a-la-reunion/" >boulet à la réunion</a> <span title="Comment Count">(1)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2005/11/26/montreuil-et-autres/" >Montreuil et autres</a> <span title="Comment Count">(2)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2005/11/22/pandi-panda/" >Pandi Panda</a> <span title="Comment Count">(7)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2005/11/19/caritatif/" >Caritatif</a> <span title="Comment Count">(5)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2005/11/16/viagra-cialis-pas-cher/" >Viagra Cialis Pas cher</a> <span title="Comment Count">(9)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2005/11/14/vacances-dans-le-sud/" >Vacances dans le sud</a> <span title="Comment Count">(4)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2005/11/08/voiture-brulee/" >Voiture brûlée</a> <span title="Comment Count">(10)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2005/11/05/questionnaire-erotique-de-natacha/" >Questionnaire érotique de Natacha</a> <span title="Comment Count">(3)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/11/03/cinema-erotique/" >Cinéma Erotique</a> <span title="Comment Count">(6)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/11/01/resurrection/" >Resurrection</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2005 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2005/10/28/yophooooo/" >yophooooo</a> <span title="Comment Count">(4)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2005/10/25/shawn-of-the-deads/" >Shawn of the deads</a> <span title="Comment Count">(5)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2005/10/20/zen/" >Zen</a> <span title="Comment Count">(5)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2005/10/17/oyez-oyez/" >Oyez oyez</a> <span title="Comment Count">(6)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2005/10/16/nuits-de-chine-nuits-calines/" >Nuits de Chine nuits calines</a> <span title="Comment Count">(7)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2005/10/15/carnets-de-chine/" >Carnets de Chine</a> <span title="Comment Count">(3)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2005/10/14/nan-serieux/" >Nan, sérieux&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2005/10/13/le-slip-a-neel-de-force/" >Le slip à Neel (de force)</a> <span title="Comment Count">(3)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2005/10/10/la-meilleure-note-de-ce-blog/" >La meilleure note de ce blog</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/10/09/pour-nous-les-hommes/" >Pour nous les hommes</a> <span title="Comment Count">(2)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/10/03/automne/" >Automne</a> <span title="Comment Count">(4)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/10/01/marmiton/" >Marmiton</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2005 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2005/09/28/geekette/" >Geekette</a> <span title="Comment Count">(10)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2005/09/25/faire-part-2/" >Faire-Part</a> <span title="Comment Count">(7)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/09/24/cuisine-toujours/" >Cuisine toujours&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2005/09/23/derniere-minute/" >Dernière minute&#8230;</a> <span title="Comment Count">(1)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2005/09/22/fiche-cuisine/" >Fiche Cuisine</a> <span title="Comment Count">(6)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2005/09/20/dedicaces-attitudes-02/" >Dedicaces attitudes 02</a> <span title="Comment Count">(8)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2005/09/16/dansmabulle/" >DansmaBulle</a> <span title="Comment Count">(2)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2005/09/14/evolutionisme/" >Evolutionisme</a> <span title="Comment Count">(9)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2005/09/10/pub-2/" >Pub</a> <span title="Comment Count">(4)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2005/09/08/mes-copains-dans-ma-tete/" >Mes copains dans ma tête</a> <span title="Comment Count">(7)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2005/09/06/retour/" >Retour</a> <span title="Comment Count">(3)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2005 <span title="Post Count">(10)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2005/08/26/lisa-for-ever-partout/" >LISA FOR EVER PARTOUT</a> <span title="Comment Count">(2)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/08/24/noumea-2/" >Nouméa 2</a> <span title="Comment Count">(4)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2005/08/18/kava-mon-amour/" >Kava mon amour</a> <span title="Comment Count">(3)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2005/08/17/noumea-01/" >Nouméa 01</a> <span title="Comment Count">(3)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2005/08/10/eclatez-le-marmouset/" >Eclatez le marmouset</a> <span title="Comment Count">(13)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2005/08/07/special-vacances/" >special vacances</a> <span title="Comment Count">(10)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2005/08/06/archives-3/" >archives #3</a> <span title="Comment Count">(4)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2005/08/05/archive-2/" >archive #2</a> <span title="Comment Count">(6)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/08/03/archives-boulet-1/" >Archives Boulet #1</a> <span title="Comment Count">(8)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2005/08/02/lets-barrouder-again/" >Let&#8217;s barrouder again</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2005 <span title="Post Count">(9)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2005/07/31/schrodinger/" >Schrodinger</a> <span title="Comment Count">(4)</span></li>
			<li>29: <a href="http://www.bouletcorp.com/2005/07/29/apibersdeee-tou-mi/" >APIBERSDEEE TOU MI</a> <span title="Comment Count">(5)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/07/24/spams/" >Spams</a> <span title="Comment Count">(4)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2005/07/19/ouikende/" >Ouikènde</a> <span title="Comment Count">(4)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2005/07/15/le-miya-est-sorti/" >Le Miya est sorti !</a> <span title="Comment Count">(2)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/07/11/mistinguett/" >mistinguett</a> <span title="Comment Count">(5)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2005/07/10/le-quotidien-cest-laventure/" >Le quotidien, c&#8217;est l&#8217;aventure</a> <span title="Comment Count">(3)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2005/07/07/lets-rock/" >Let&#8217;s Rock !</a> <span title="Comment Count">(13)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2005/07/02/miya-le-retour/" >Miya le retour</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">June 2005 <span title="Post Count">(13)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2005/06/30/gai-matin/" >Gai matin</a> <span title="Comment Count">(4)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2005/06/27/gore-de-reve/" >Gore de reve</a> <span title="Comment Count">(4)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2005/06/23/miya-01/" >Miya 01</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2005/06/21/dans-la-tete/" >dans la tete</a> <span title="Comment Count">(1)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2005/06/17/the-blob/" >The Blob</a> <span title="Comment Count">(5)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2005/06/15/arc-en-ciel-sur-toi/" >arc en ciel sur toi</a> <span title="Comment Count">(4)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2005/06/13/cinequizz/" >Cinequizz</a> <span title="Comment Count">(5)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/06/11/the-body/" >The Body</a> <span title="Comment Count">(5)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/06/09/brainstorming/" >Brainstorming</a> <span title="Comment Count">(1)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2005/06/07/remords-aux-dents/" >Remords aux dents</a> <span title="Comment Count">(11)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2005/06/05/suite-seoulaise/" >suite seoulaise</a> <span title="Comment Count">(4)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/06/03/international-blog-meeting/" >international blog meeting</a> <span title="Comment Count">(5)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/06/01/la-suite-donc/" >la suite donc</a> <span title="Comment Count">(15)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">May 2005 <span title="Post Count">(15)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2005/05/28/une-aventure-de-boulet/" >une aventure de boulet</a> <span title="Comment Count">(31)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2005/05/27/koreaaaaa/" >Koreaaaaa</a> <span title="Comment Count">(4)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/05/24/autocesure/" >Autocésure</a> <span title="Comment Count">(4)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2005/05/20/comix-2000/" >Comix 2000</a> <span title="Comment Count">(7)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2005/05/18/nietzsche-mon-amour/" >Nietzsche mon amour</a> <span title="Comment Count">(15)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2005/05/16/cest-le-printemps/" >C&#8217;est le printemps !</a> <span title="Comment Count">(2)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2005/05/13/dont-worry/" >Don&#8217;t Worry&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2005/05/12/hulk/" >Hulk</a> <span title="Comment Count">(27)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2005/05/10/cuisiner-facile-demander-a-son-coloc/" >Cuisiner facile (demander à son coloc)</a> <span title="Comment Count">(9)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/05/09/relents-02/" >Relents 02</a> <span title="Comment Count">(3)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2005/05/06/bon-annive-libon-par-neel/" >Bon annive Libon par Neel</a> <span title="Comment Count">(4)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2005/05/05/bon-annive-delphine/" >Bon annive Delphine</a> <span title="Comment Count">(4)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2005/05/04/rab-de-roxanes/" >Rab de Roxanes</a> <span title="Comment Count">(3)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/05/03/palmares-roxanes/" >Palmarès Roxanes</a> <span title="Comment Count">(4)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2005/05/02/telecaca/" >Télé=caca</a> <span title="Comment Count">(2)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">April 2005 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2005/04/28/valberg-02/" >Valberg 02</a> <span title="Comment Count">(3)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2005/04/26/valberg-01/" >Valberg 01</a> <span title="Comment Count">(3)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2005/04/23/jehovah-par-clem/" >Jéhovah par Clem</a> <span title="Comment Count">(4)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2005/04/21/jehovah/" >Jéhovah</a> <span title="Comment Count">(13)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2005/04/19/tribute-to-frantico/" >Tribute to Frantico</a> <span title="Comment Count">(7)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2005/04/15/le-voeu-de-marc/" >Le Voeu de Marc</a> <span title="Comment Count">(2)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2005/04/13/mes-deux-handicaps-de-drague-a-savoir-lucie-et-delphine/" >Mes deux handicaps de drague (à savoir Lucie et Delphine)</a> <span title="Comment Count">(5)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/04/11/peremption-03-mort-dune-raclette-mutante/" >Péremption 03 (mort d&#8217;une râclette mutante)</a> <span title="Comment Count">(6)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2005/04/06/tir-croque/" >Tir-croque</a> <span title="Comment Count">(3)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/04/03/explications-pour-ceux-qui-ne-comprennaient-pas/" >Explications pour ceux qui ne comprennaient pas</a> <span title="Comment Count">(14)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/04/01/marcinelle-mon-amour-poisson-davril/" >Marcinelle mon amour (poisson d&#8217;avril)</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">March 2005 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2005/03/31/concours-de-roxanes/" >Concours de Roxanes</a> <span title="Comment Count">(2)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2005/03/28/le-parrain-3-pour-louis/" >Le Parrain 3 (Pour Louis)</a> <span title="Comment Count">(7)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2005/03/26/le-parrain-2-pour-louis/" >Le Parrain 2 (Pour Louis)</a> <span title="Comment Count">(4)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/03/24/chien-et-cha/" >Chien et Cha</a> <span title="Comment Count">(5)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2005/03/18/encore-une-histoire-de-supermarche/" >Encore une histoire de supermarché</a> <span title="Comment Count">(5)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2005/03/16/on-se-fend-la-gueule-au-casino/" >On se fend la gueule au casino</a> <span title="Comment Count">(6)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2005/03/14/betises-02/" >Bêtises 02</a> <span title="Comment Count">(3)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/03/11/peremption-02-le-retour-de-la-raclette/" >Péremption 02 (le retour de la râclette)</a> <span title="Comment Count">(4)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/03/09/sale-geek/" >Sale Geek !</a> <span title="Comment Count">(6)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2005/03/07/gel-et-boules/" >Gel et boules</a> <span title="Comment Count">(4)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2005/03/04/je-crois-que-reno-est-mort/" >Je crois que Reno est mort.</a> <span title="Comment Count">(3)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2005/03/02/relents/" >Relents</a> <span title="Comment Count">(4)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">February 2005 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2005/02/28/interferences-voisin-voisine-03/" >Interférences (voisin-voisine 03)</a> <span title="Comment Count">(5)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2005/02/26/voisin-voisine-02/" >Voisin-voisine 02</a> <span title="Comment Count">(3)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/02/24/voisin-voisine-01/" >Voisin-voisine 01</a> <span title="Comment Count">(3)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2005/02/21/les-petits-poissons/" >Les petits poissons&#8230;</a> <span title="Comment Count">(6)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2005/02/17/gastronomie/" >Gastronomie</a> <span title="Comment Count">(4)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2005/02/14/saint-valentin-2/" >Saint-Valentin</a> <span title="Comment Count">(8)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/02/11/space-opera/" >Space Opéra</a> <span title="Comment Count">(8)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/02/09/le-camembert-est-il-conducteur/" >Le camembert est-il conducteur ?</a> <span title="Comment Count">(8)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2005/02/06/peremption-la-raclette-mutante/" >Péremption (la râclette mutante)</a> <span title="Comment Count">(11)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/02/03/cest-lhiver/" >C&#8217;est l&#8217;hiver !</a> <span title="Comment Count">(1)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/02/01/tas-de-merdes-beineix-seimoun-et-autres-rogatons/" >Tas de merdes ! (Beineix, Seimoun et autres rogatons)</a> <span title="Comment Count">(19)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">January 2005 <span title="Post Count">(11)</span></span>
		<ul class='car-monthlisting'>
			<li>26: <a href="http://www.bouletcorp.com/2005/01/26/betises/" >Bêtises</a> <span title="Comment Count">(5)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2005/01/24/les-grimaces/" >Les grimaces</a> <span title="Comment Count">(5)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2005/01/20/raghnarok-tome-4/" >Raghnarok tome 4</a> <span title="Comment Count">(8)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2005/01/18/the-glowinvirgin/" >The Glowin&#8217;virgin</a> <span title="Comment Count">(8)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2005/01/15/lanniversaire-de-reno/" >L&#8217;anniversaire de Reno</a> <span title="Comment Count">(4)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2005/01/13/bowling-attitudes/" >Bowling attitudes</a> <span title="Comment Count">(6)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2005/01/11/matin-musical/" >Matin musical</a> <span title="Comment Count">(7)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2005/01/09/pourquoi-je-hais-reno/" >Pourquoi je hais Reno</a> <span title="Comment Count">(7)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2005/01/07/pingouins-et-dinosaures/" >Pingouins et dinosaures</a> <span title="Comment Count">(20)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2005/01/03/comment-avoir-du-succes-dans-la-vie/" >Comment avoir du succès dans la vie</a> <span title="Comment Count">(6)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2005/01/01/reglements-de-contes/" >Règlements de contes</a> <span title="Comment Count">(27)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">December 2004 <span title="Post Count">(12)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2004/12/29/bouglione-dans-ma-cuisine/" >Bouglione dans ma cuisine</a> <span title="Comment Count">(7)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2004/12/28/las-vegas-dans-ma-cuisine/" >Las Végas dans ma cuisine</a> <span title="Comment Count">(2)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2004/12/24/cest-noel/" >C&#8217;est Noël</a> <span title="Comment Count">(1)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2004/12/19/ouiche-liste/" >Ouiche liste</a> <span title="Comment Count">(7)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2004/12/18/dedicaces-attitudes-de-moi/" >Dédicaces Attitudes de moi</a> <span title="Comment Count">(3)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2004/12/17/lantre-de-la-bete/" >L&#8217;antre de la bête</a> <span title="Comment Count">(7)</span></li>
			<li>16: <a href="http://www.bouletcorp.com/2004/12/16/la-creature-des-tenebres/" >La créature des Ténèbres</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2004/12/15/avec-pangolin-on-ecoute/" >Avec Pangolin on écoute&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2004/12/13/lisa-revient/" >Lisa revient</a> <span title="Comment Count">(3)</span></li>
			<li>10: <a href="http://www.bouletcorp.com/2004/12/10/pour-louis/" >Pour Louis&#8230;</a> <span title="Comment Count">(8)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2004/12/07/nicolas-wild-squatte/" >Nicolas Wild squatte</a> <span title="Comment Count">(6)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2004/12/02/carnet-de-seoul-06/" >Carnet de Séoul 06</a> <span title="Comment Count">(6)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">November 2004 <span title="Post Count">(7)</span></span>
		<ul class='car-monthlisting'>
			<li>29: <a href="http://www.bouletcorp.com/2004/11/29/carnet-de-seoul-05/" >Carnet de Séoul 05</a> <span title="Comment Count">(3)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2004/11/19/carnet-de-seoul-04/" >Carnet de Séoul 04</a> <span title="Comment Count">(7)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2004/11/17/carnet-de-seoul-03/" >Carnet de Séoul 03</a> <span title="Comment Count">(3)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2004/11/15/carnet-de-seoul-02/" >Carnet de Séoul 02</a> <span title="Comment Count">(2)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2004/11/13/carnet-de-seoul-01/" >Carnet de Séoul 01</a> <span title="Comment Count">(3)</span></li>
			<li>08: <a href="http://www.bouletcorp.com/2004/11/08/demenagement-mon-amour/" >Déménagement mon amour</a> <span title="Comment Count">(6)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2004/11/05/neel-parle-de-saint-malo/" >Neel parle de Saint Malo</a> <span title="Comment Count">(3)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">October 2004 <span title="Post Count">(15)</span></span>
		<ul class='car-monthlisting'>
			<li>28: <a href="http://www.bouletcorp.com/2004/10/28/boulet-pendant-le-trajet-du-retour-par-neel/" >Boulet pendant le trajet du retour (Par Neel)</a> <span title="Comment Count">(7)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2004/10/26/boulet-doit-repartir-a-laeroport-par-libon/" >Boulet doit repartir à l&#8217;aéroport (par Libon)</a> <span title="Comment Count">(2)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2004/10/24/boulet-a-un-pouvoir-coreen-mysterieux-par-neel/" >Boulet a un pouvoir coréen mystérieux (par Neel)</a> <span title="Comment Count">(4)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2004/10/23/boulet-a-mal-a-la-tete-par-neel/" >Boulet a mal à la tête (Par Neel)</a> <span title="Comment Count">(1)</span></li>
			<li>22: <a href="http://www.bouletcorp.com/2004/10/22/boulet-a-bu-une-etrange-boisson-par-libon/" >Boulet a bu une étrange boisson (Par Libon)</a> <span title="Comment Count">(4)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2004/10/21/boulet-se-fait-draguer-par-une-coreenne-mais-en-fait-non-par-neel/" >Boulet se fait draguer par une coréenne mais en fait non (Par Neel)</a> <span title="Comment Count">(2)</span></li>
			<li>20: <a href="http://www.bouletcorp.com/2004/10/20/boulet-est-a-lhotel-en-coree-par-neel/" >Boulet est à l&#8217;hôtel en Corée (Par Neel)</a> <span title="Comment Count">(3)</span></li>
			<li>18: <a href="http://www.bouletcorp.com/2004/10/18/boulet-trouve-son-pote-buck-douanier-par-neel/" >Boulet trouve son pote Buck Douanier (Par Neel)</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2004/10/17/boulet-il-croise-gillot-petre-pas-mort-par-neel/" >Boulet il croise Gillot Pétré pas mort. (Par Neel)</a> <span title="Comment Count">(1)</span></li>
			<li>14: <a href="http://www.bouletcorp.com/2004/10/14/boulet-il-est-dans-lavion-pour-la-coree-par-neel/" >Boulet il est dans l&#8217;avion pour la Corée (Par Neel)</a> <span title="Comment Count">(2)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2004/10/13/boulet-en-coree-01-par-neel/" >Boulet en Corée 01, Par Neel</a> <span title="Comment Count">(2)</span></li>
			<li>12: <a href="http://www.bouletcorp.com/2004/10/12/je-vais-en-coree/" >Je vais en Corée !</a> <span title="Comment Count">(8)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2004/10/09/amstrad-mon-amour/" >Amstrad mon amour</a> <span title="Comment Count">(9)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2004/10/06/le-jambi/" >Le Jambi</a> <span title="Comment Count">(19)</span></li>
			<li>04: <a href="http://www.bouletcorp.com/2004/10/04/un-putain-de-lundi/" >Un putain de lundi</a> <span title="Comment Count">(5)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">September 2004 <span title="Post Count">(13)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2004/09/30/bacterie-mon-amour/" >Bactérie mon amour</a> <span title="Comment Count">(4)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2004/09/28/paracetamol-et-ibuprofene/" >Paracétamol et Ibuprofène</a> <span title="Comment Count">(5)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2004/09/25/10-caracteristiques-de-lauteur-de-bd/" >10 caractéristiques de l&#8217;auteur de BD</a> <span title="Comment Count">(10)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2004/09/23/le-vieil-homme-et-la-mort/" >Le vieil homme et la mort</a> <span title="Comment Count">(8)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2004/09/21/lindien-et-le-bison/" >L&#8217;indien et le bison</a> <span title="Comment Count">(4)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2004/09/17/les-boules-de-ma-vie/" >Les boules de ma vie</a> <span title="Comment Count">(7)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2004/09/15/tournee-suisse-02/" >Tournée Suisse 02</a> <span title="Comment Count">(2)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2004/09/13/tournee-suisse-01/" >Tournée Suisse 01</a> <span title="Comment Count">(2)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2004/09/11/comment-eviter-le-sexe/" >Comment éviter le sexe</a> <span title="Comment Count">(7)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2004/09/09/sollies-03-dedicaces/" >Solliès 03 (Dédicaces)</a> <span title="Comment Count">(2)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2004/09/07/sollies-02-reno-en-slip/" >Solliès 02 (Reno en slip)</a> <span title="Comment Count">(9)</span></li>
			<li>05: <a href="http://www.bouletcorp.com/2004/09/05/sollies-01renomelaka-show/" >Solliès 01(Reno&#038;Melaka Show)</a> <span title="Comment Count">(3)</span></li>
			<li>02: <a href="http://www.bouletcorp.com/2004/09/02/surcouf-la-pute/" >Surcouf la pute</a> <span title="Comment Count">(8)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">August 2004 <span title="Post Count">(17)</span></span>
		<ul class='car-monthlisting'>
			<li>31: <a href="http://www.bouletcorp.com/2004/08/31/panne-dordi/" >Panne d&#8217;ordi</a> <span title="Comment Count">(10)</span></li>
			<li>29: <a href="http://www.bouletcorp.com/2004/08/29/le-squatt-de-delphine-02/" >Le squatt de Delphine 02</a> <span title="Comment Count">(3)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2004/08/28/le-squatt-de-delphine-01/" >Le squatt de Delphine 01</a> <span title="Comment Count">(4)</span></li>
			<li>27: <a href="http://www.bouletcorp.com/2004/08/27/un-vrac-de-depart/" >Un vrac de départ</a> <span title="Comment Count">(8)</span></li>
			<li>25: <a href="http://www.bouletcorp.com/2004/08/25/le-moule-a-cul/" >Le moule-à-cul</a> <span title="Comment Count">(8)</span></li>
			<li>23: <a href="http://www.bouletcorp.com/2004/08/23/paris-en-colere/" >Paris en colère</a> <span title="Comment Count">(5)</span></li>
			<li>21: <a href="http://www.bouletcorp.com/2004/08/21/pendant-ce-temps-la-a-sierre/" >Pendant ce temps là, à Sierre&#8230;</a> <span title="Comment Count">(3)</span></li>
			<li>19: <a href="http://www.bouletcorp.com/2004/08/19/sncf-tu-aggraves-ton-cas/" >Sncf tu aggraves ton cas</a> <span title="Comment Count">(9)</span></li>
			<li>17: <a href="http://www.bouletcorp.com/2004/08/17/sncf-la-pute/" >Sncf la pute</a> <span title="Comment Count">(5)</span></li>
			<li>15: <a href="http://www.bouletcorp.com/2004/08/15/reno-en-suisse/" >Reno en suisse</a> <span title="Comment Count">(6)</span></li>
			<li>13: <a href="http://www.bouletcorp.com/2004/08/13/les-sandales-de-lopette-de-neel/" >Les sandales de lopette de Neel</a> <span title="Comment Count">(11)</span></li>
			<li>11: <a href="http://www.bouletcorp.com/2004/08/11/sierre-mon-amour/" >Sierre mon amour</a> <span title="Comment Count">(5)</span></li>
			<li>09: <a href="http://www.bouletcorp.com/2004/08/09/une-question-existentielle/" >Une question existentielle</a> <span title="Comment Count">(8)</span></li>
			<li>07: <a href="http://www.bouletcorp.com/2004/08/07/hot-line-blues/" >Hot-line blues</a> <span title="Comment Count">(9)</span></li>
			<li>06: <a href="http://www.bouletcorp.com/2004/08/06/ich-bin-ein-baroudeur/" >Ich bin ein baroudeur</a> <span title="Comment Count">(4)</span></li>
			<li>03: <a href="http://www.bouletcorp.com/2004/08/03/cueillette-chez-lucie/" >Cueillette chez Lucie</a> <span title="Comment Count">(7)</span></li>
			<li>01: <a href="http://www.bouletcorp.com/2004/08/01/luxembourg-mon-amour/" >Luxembourg mon amour</a> <span title="Comment Count">(9)</span></li>
		</ul>
	</li>
	<li><span class="car-yearmonth">July 2004 <span title="Post Count">(4)</span></span>
		<ul class='car-monthlisting'>
			<li>30: <a href="http://www.bouletcorp.com/2004/07/30/reno-premier-squatteur/" >Reno, premier squatteur</a> <span title="Comment Count">(10)</span></li>
			<li>28: <a href="http://www.bouletcorp.com/2004/07/28/le-comment-du-pourquoi/" >Le comment du pourquoi</a> <span title="Comment Count">(11)</span></li>
			<li>26: <a href="http://www.bouletcorp.com/2004/07/26/ouverture/" >Ouverture !</a> <span title="Comment Count">(28)</span></li>
			<li>24: <a href="http://www.bouletcorp.com/2004/07/24/lisa-avait-un-truc-a-dire/" >Lisa avait un truc à dire</a> <span title="Comment Count">(281)</span></li>
		</ul>
	</li>
</ul>
</div>
</div>
		</li>    


	 </div>
</div><!--archives-->
   
   
<!--Les liens --> 
<!-- qui utilisent eux aussi un widget -->

<div id="liens" class="tabdiv liens_b_color">  
 <div class="liens_color"> 	
				<li id="text-5" class="widget-container widget_text">			<div class="textwidget">Si vous voulez voir d'autres choses, voici une liste de liens à découvrir.

Essentiellement la BD mais pas "que". Un peu de musique, de graphisme, d'insolite...Bref, des liens sur lesquels je traîne souvent.
(Attention, certains sont en anglais !)</div>
		</li><li id="linkcat-2" class="widget-container widget_links"><h3 class="widget-title">Liens</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://accroche-toi-a-ton-sloup.over-blog.com/" title="Marie Voyelle dessine des personnages aux grands bras tout mous. Elle aime raconter ses petites hontes du boulot et du quotidien. Et elle aussi, elle poste tous les six mois." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://accroche-toi-a-ton-sloup.over-blog.com/']);"><img src="http://bouletcorp.com/wp-content/uploads/2011/06/MarieV.jpg"  alt="ACCROCHE-TOI À TON SLOUP ! Marie Voyelle dessine des personnages aux grands bras tout mous. Elle aime raconter ses petites hontes du boulot et du quotidien. Et elle aussi, elle poste tous les six mois."  title="Marie Voyelle dessine des personnages aux grands bras tout mous. Elle aime raconter ses petites hontes du boulot et du quotidien. Et elle aussi, elle poste tous les six mois." /> ACCROCHE-TOI À TON SLOUP !</a>
Marie Voyelle dessine des personnages aux grands bras tout mous. Elle aime raconter ses petites hontes du boulot et du quotidien. Et elle aussi, elle poste tous les six mois.</li>
<li><a href="http://www.myspace.com/agatheandthelittlethings" title="Agathe chante et tout le monde se tait. Armée d&#8217;un petit ukulélé elle arriverait à rendre muette une fanfare bourrée. Agathe a une voix qui fait des frissons." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.myspace.com/agatheandthelittlethings']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Agathe.jpg"  alt="AGATHE AND THE LITTLE THINGS Agathe chante et tout le monde se tait. Armée d&#8217;un petit ukulélé elle arriverait à rendre muette une fanfare bourrée. Agathe a une voix qui fait des frissons."  title="Agathe chante et tout le monde se tait. Armée d&#8217;un petit ukulélé elle arriverait à rendre muette une fanfare bourrée. Agathe a une voix qui fait des frissons." /> AGATHE AND THE LITTLE THINGS</a>
Agathe chante et tout le monde se tait. Armée d&#8217;un petit ukulélé elle arriverait à rendre muette une fanfare bourrée. Agathe a une voix qui fait des frissons.</li>
<li><a href="http://2x1.wopah.com/" title="Le génial Ak revient, cette fois avec un mini-site fait de petites histoires en deux cases (oui, d&#8217;où le titre). On a tellement guetté son retour qu&#8217;il serait dommage de ne pas l&#8217;acclamer bruyamment !" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://2x1.wopah.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2012/02/Ak.png"  alt="AK Le génial Ak revient, cette fois avec un mini-site fait de petites histoires en deux cases (oui, d&#8217;où le titre). On a tellement guetté son retour qu&#8217;il serait dommage de ne pas l&#8217;acclamer bruyamment !"  title="Le génial Ak revient, cette fois avec un mini-site fait de petites histoires en deux cases (oui, d&#8217;où le titre). On a tellement guetté son retour qu&#8217;il serait dommage de ne pas l&#8217;acclamer bruyamment !" /> AK</a>
Le génial Ak revient, cette fois avec un mini-site fait de petites histoires en deux cases (oui, d&#8217;où le titre). On a tellement guetté son retour qu&#8217;il serait dommage de ne pas l&#8217;acclamer bruyamment !</li>
<li><a href="http://www.delphinemach.com/wordpress/" title="Aki est une jeune illustratrice. Son trait est minimaliste et élégant, on trouve sur son blog ses travaux en cours, ainsi que des petits dessins d&#8217;humeur. Elle ressemble à un playmobil." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.delphinemach.com/wordpress/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Aki.jpg"  alt="AKI Aki est une jeune illustratrice. Son trait est minimaliste et élégant, on trouve sur son blog ses travaux en cours, ainsi que des petits dessins d&#8217;humeur. Elle ressemble à un playmobil."  title="Aki est une jeune illustratrice. Son trait est minimaliste et élégant, on trouve sur son blog ses travaux en cours, ainsi que des petits dessins d&#8217;humeur. Elle ressemble à un playmobil." /> AKI</a>
Aki est une jeune illustratrice. Son trait est minimaliste et élégant, on trouve sur son blog ses travaux en cours, ainsi que des petits dessins d&#8217;humeur. Elle ressemble à un playmobil.</li>
<li><a href="http://www.allanbarte.com/blog/" title="Allan Barte a fait il y a quelques années une BD intitulé &#8220;Le journal du Lutin&#8221;. Maintenant il fait des petites histoires sans queue ni tête, inspirées ou non de son quotidien." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.allanbarte.com/blog/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Alan.jpg"  alt="ALLAN BARTE Allan Barte a fait il y a quelques années une BD intitulé &#8220;Le journal du Lutin&#8221;. Maintenant il fait des petites histoires sans queue ni tête, inspirées ou non de son quotidien."  title="Allan Barte a fait il y a quelques années une BD intitulé &#8220;Le journal du Lutin&#8221;. Maintenant il fait des petites histoires sans queue ni tête, inspirées ou non de son quotidien." /> ALLAN BARTE</a>
Allan Barte a fait il y a quelques années une BD intitulé &#8220;Le journal du Lutin&#8221;. Maintenant il fait des petites histoires sans queue ni tête, inspirées ou non de son quotidien.</li>
<li><a href="http://aseyn.fr/blog/" title="Ce petit bonhomme plein de poils fait des dessins d&#8217;une incroyable virtuosité, avec un trait lâché et des couleurs flashy. J&#8217;aimerais le décapiter et manger son cerveau pour assimiler son talent." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://aseyn.fr/blog/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Aseyn.jpg"  alt="ASEYN Ce petit bonhomme plein de poils fait des dessins d&#8217;une incroyable virtuosité, avec un trait lâché et des couleurs flashy. J&#8217;aimerais le décapiter et manger son cerveau pour assimiler son talent."  title="Ce petit bonhomme plein de poils fait des dessins d&#8217;une incroyable virtuosité, avec un trait lâché et des couleurs flashy. J&#8217;aimerais le décapiter et manger son cerveau pour assimiler son talent." /> ASEYN</a>
Ce petit bonhomme plein de poils fait des dessins d&#8217;une incroyable virtuosité, avec un trait lâché et des couleurs flashy. J&#8217;aimerais le décapiter et manger son cerveau pour assimiler son talent.</li>
<li><a href="http://www.destrucs.net/" title="Bambiii travaille dans l&#8217;animation alors ça se voit. Elle dessine des personnages tout élastiques avec des petits culs moulés. Parfois même, ça bouge. En faisant des petits bruits. Comme elle." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.destrucs.net/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Bambiii.jpg"  alt="BAMBIII Bambiii travaille dans l&#8217;animation alors ça se voit. Elle dessine des personnages tout élastiques avec des petits culs moulés. Parfois même, ça bouge. En faisant des petits bruits. Comme elle."  title="Bambiii travaille dans l&#8217;animation alors ça se voit. Elle dessine des personnages tout élastiques avec des petits culs moulés. Parfois même, ça bouge. En faisant des petits bruits. Comme elle." /> BAMBIII</a>
Bambiii travaille dans l&#8217;animation alors ça se voit. Elle dessine des personnages tout élastiques avec des petits culs moulés. Parfois même, ça bouge. En faisant des petits bruits. Comme elle.</li>
<li><a href="http://bastienvives.blogspot.com/" title="Des histoires féroces et crues sur la vie, l&#8217;amour, les ados, les blogs, les nichons, Street Fighter Ultimate, par l&#8217;auteur du &#8220;Goût du Chlore&#8221; et de &#8220;Polina&#8221;" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://bastienvives.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Bastien.jpg"  alt="BASTIEN VIVÈS Des histoires féroces et crues sur la vie, l&#8217;amour, les ados, les blogs, les nichons, Street Fighter Ultimate, par l&#8217;auteur du &#8220;Goût du Chlore&#8221; et de &#8220;Polina&#8221;"  title="Des histoires féroces et crues sur la vie, l&#8217;amour, les ados, les blogs, les nichons, Street Fighter Ultimate, par l&#8217;auteur du &#8220;Goût du Chlore&#8221; et de &#8220;Polina&#8221;" /> BASTIEN VIVÈS</a>
Des histoires féroces et crues sur la vie, l&#8217;amour, les ados, les blogs, les nichons, Street Fighter Ultimate, par l&#8217;auteur du &#8220;Goût du Chlore&#8221; et de &#8220;Polina&#8221;</li>
<li><a href="http://bellepoulette.canalblog.com/" title="Anne fait du tricot, des vêtements, des doudous, et plein d&#8217;autres choses. Et c&#8217;est une copine, en plus." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://bellepoulette.canalblog.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Poulette.jpg"  alt="BEAUTIFUL POULETTE Anne fait du tricot, des vêtements, des doudous, et plein d&#8217;autres choses. Et c&#8217;est une copine, en plus."  title="Anne fait du tricot, des vêtements, des doudous, et plein d&#8217;autres choses. Et c&#8217;est une copine, en plus." /> BEAUTIFUL POULETTE</a>
Anne fait du tricot, des vêtements, des doudous, et plein d&#8217;autres choses. Et c&#8217;est une copine, en plus.</li>
<li><a href="http://beux.over-blog.com/" title="Beux, c&#8217;est ma petite sœur. Elle est libraire, passe son temps à lire des livres, et là, elle en fait les critiques. J&#8217;ai dessiné son habillage. J&#8217;ai lu environ 0,7% des livres dont elle parle." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://beux.over-blog.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Beux.jpg"  alt="BEUX Beux, c&#8217;est ma petite sœur. Elle est libraire, passe son temps à lire des livres, et là, elle en fait les critiques. J&#8217;ai dessiné son habillage. J&#8217;ai lu environ 0,7% des livres dont elle parle."  title="Beux, c&#8217;est ma petite sœur. Elle est libraire, passe son temps à lire des livres, et là, elle en fait les critiques. J&#8217;ai dessiné son habillage. J&#8217;ai lu environ 0,7% des livres dont elle parle." /> BEUX</a>
Beux, c&#8217;est ma petite sœur. Elle est libraire, passe son temps à lire des livres, et là, elle en fait les critiques. J&#8217;ai dessiné son habillage. J&#8217;ai lu environ 0,7% des livres dont elle parle.</li>
<li><a href="http://billotomo.blogspot.com/" title="Bill, du célèbre duo Bill&amp;Gobi, dessinateurs des Zblucops et de Lucha Libre. Bill fait partie de cette famille de dessinateurs qui ressemblent à des playmobils, lui aussi. Il dessine des trucs pleins de robots, d&#8217;animaux bizarres et de bagarre." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://billotomo.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Bill.jpg"  alt="BILL Bill, du célèbre duo Bill&amp;Gobi, dessinateurs des Zblucops et de Lucha Libre. Bill fait partie de cette famille de dessinateurs qui ressemblent à des playmobils, lui aussi. Il dessine des trucs pleins de robots, d&#8217;animaux bizarres et de bagarre."  title="Bill, du célèbre duo Bill&amp;Gobi, dessinateurs des Zblucops et de Lucha Libre. Bill fait partie de cette famille de dessinateurs qui ressemblent à des playmobils, lui aussi. Il dessine des trucs pleins de robots, d&#8217;animaux bizarres et de bagarre." /> BILL</a>
Bill, du célèbre duo Bill&amp;Gobi, dessinateurs des Zblucops et de Lucha Libre. Bill fait partie de cette famille de dessinateurs qui ressemblent à des playmobils, lui aussi. Il dessine des trucs pleins de robots, d&#8217;animaux bizarres et de bagarre.</li>
<li><a href="http://bizarrerie.over-blog.com" title="Bizarre, ça l&#8217;est. Justine fait des mélanges avec des photos macro de son potager et des personnages dessinés. On plonge au milieu des fleurs, papote avec les araignées, on suit ce microcosmos au milieu des hautes herbes, et on rigole bien." target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://bizarrerie.over-blog.com']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/12/Justine.png"  alt="BIZARRERIES DE LA NATURE Bizarre, ça l&#8217;est. Justine fait des mélanges avec des photos macro de son potager et des personnages dessinés. On plonge au milieu des fleurs, papote avec les araignées, on suit ce microcosmos au milieu des hautes herbes, et on rigole bien."  title="Bizarre, ça l&#8217;est. Justine fait des mélanges avec des photos macro de son potager et des personnages dessinés. On plonge au milieu des fleurs, papote avec les araignées, on suit ce microcosmos au milieu des hautes herbes, et on rigole bien." /> BIZARRERIES DE LA NATURE</a>
Bizarre, ça l&#8217;est. Justine fait des mélanges avec des photos macro de son potager et des personnages dessinés. On plonge au milieu des fleurs, papote avec les araignées, on suit ce microcosmos au milieu des hautes herbes, et on rigole bien.</li>
<li><a href="http://www.blaguiblago.com/" title="Ce sont de grosses bouboules bleues et roses à pois à qui il arrive plein de trucs. C&#8217;est du style cartoon délirant à gros yeux et à grandes bouches, dessiné par une jeune animatrice." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.blaguiblago.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Eve.jpg"  alt="BLAGUIBLAGO Ce sont de grosses bouboules bleues et roses à pois à qui il arrive plein de trucs. C&#8217;est du style cartoon délirant à gros yeux et à grandes bouches, dessiné par une jeune animatrice."  title="Ce sont de grosses bouboules bleues et roses à pois à qui il arrive plein de trucs. C&#8217;est du style cartoon délirant à gros yeux et à grandes bouches, dessiné par une jeune animatrice." /> BLAGUIBLAGO</a>
Ce sont de grosses bouboules bleues et roses à pois à qui il arrive plein de trucs. C&#8217;est du style cartoon délirant à gros yeux et à grandes bouches, dessiné par une jeune animatrice.</li>
<li><a href="http://bowwindow.canalblog.com/" title="Natacha Sicaud est une des plus incroyables dessinatrices que je connaisse. Son dessin est virtuose et élégant et me défonce l&#8217;entendement à chaque fois. Et c&#8217;est aussi elle qui me coupe les cheveux en me racontant des conneries." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://bowwindow.canalblog.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Natacha.jpg"  alt="BOW-WINDOW Natacha Sicaud est une des plus incroyables dessinatrices que je connaisse. Son dessin est virtuose et élégant et me défonce l&#8217;entendement à chaque fois. Et c&#8217;est aussi elle qui me coupe les cheveux en me racontant des conneries."  title="Natacha Sicaud est une des plus incroyables dessinatrices que je connaisse. Son dessin est virtuose et élégant et me défonce l&#8217;entendement à chaque fois. Et c&#8217;est aussi elle qui me coupe les cheveux en me racontant des conneries." /> BOW-WINDOW</a>
Natacha Sicaud est une des plus incroyables dessinatrices que je connaisse. Son dessin est virtuose et élégant et me défonce l&#8217;entendement à chaque fois. Et c&#8217;est aussi elle qui me coupe les cheveux en me racontant des conneries.</li>
<li><a href="http://bapbd.blogspot.com/" title="Baptiste Amsallem dessine, oscillant entre l&#8217;univers &#8220;livre d&#8217;enfant&#8221; et un trait BD élégant et simple à la Aude Picault. Et c&#8217;est très joli. Et il sait jouer du ukulélé en chantant avec des vibratos qui font craquer les filles." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://bapbd.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Baptiste.jpg"  alt="ÇA ME TURLUTE Baptiste Amsallem dessine, oscillant entre l&#8217;univers &#8220;livre d&#8217;enfant&#8221; et un trait BD élégant et simple à la Aude Picault. Et c&#8217;est très joli. Et il sait jouer du ukulélé en chantant avec des vibratos qui font craquer les filles."  title="Baptiste Amsallem dessine, oscillant entre l&#8217;univers &#8220;livre d&#8217;enfant&#8221; et un trait BD élégant et simple à la Aude Picault. Et c&#8217;est très joli. Et il sait jouer du ukulélé en chantant avec des vibratos qui font craquer les filles." /> ÇA ME TURLUTE</a>
Baptiste Amsallem dessine, oscillant entre l&#8217;univers &#8220;livre d&#8217;enfant&#8221; et un trait BD élégant et simple à la Aude Picault. Et c&#8217;est très joli. Et il sait jouer du ukulélé en chantant avec des vibratos qui font craquer les filles.</li>
<li><a href="http://charliepoppins.blogspot.com/" title="Des dessins d&#8217;humeur, souvent en une seule case avec une petite légende à la façon des classiques américains de l&#8217;humour absurde." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://charliepoppins.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/09/Poppins.jpg"  alt="CHARLIE POPPINS Des dessins d&#8217;humeur, souvent en une seule case avec une petite légende à la façon des classiques américains de l&#8217;humour absurde."  title="Des dessins d&#8217;humeur, souvent en une seule case avec une petite légende à la façon des classiques américains de l&#8217;humour absurde." /> CHARLIE POPPINS</a>
Des dessins d&#8217;humeur, souvent en une seule case avec une petite légende à la façon des classiques américains de l&#8217;humour absurde.</li>
<li><a href="http://commedesguilis.blogspot.com/" title="Romain voudrait être un héros, genre Batman. Il voudrait pouvoir parler aux filles avec une voix grave résonnante de charisme, comme Batman.  Il voudrait de la bagarre et de l&#8217;action, comme Batman. Il a des slips, comme Batman." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://commedesguilis.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Ronzeau.jpg"  alt="COMME DES GUILIS DANS LE BAS DU VENTRE Romain voudrait être un héros, genre Batman. Il voudrait pouvoir parler aux filles avec une voix grave résonnante de charisme, comme Batman.  Il voudrait de la bagarre et de l&#8217;action, comme Batman. Il a des slips, comme Batman."  title="Romain voudrait être un héros, genre Batman. Il voudrait pouvoir parler aux filles avec une voix grave résonnante de charisme, comme Batman.  Il voudrait de la bagarre et de l&#8217;action, comme Batman. Il a des slips, comme Batman." /> COMME DES GUILIS DANS LE BAS DU VENTRE</a>
Romain voudrait être un héros, genre Batman. Il voudrait pouvoir parler aux filles avec une voix grave résonnante de charisme, comme Batman.  Il voudrait de la bagarre et de l&#8217;action, comme Batman. Il a des slips, comme Batman.</li>
<li><a href="http://www.calirezo.com/blog/" title="Du Street-Art, de la peinture numérique, des photos, de la poésie, du fantastique, de la musique… Cali, c&#8217;est &#8220;Doisneau rencontre Banksy et Bilal&#8221;. En beaucoup plus sexy." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.calirezo.com/blog/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Cali.jpg"  alt="DE L&#039;AUTRE CÔTÉ DES CAILLOUX Du Street-Art, de la peinture numérique, des photos, de la poésie, du fantastique, de la musique… Cali, c&#8217;est &#8220;Doisneau rencontre Banksy et Bilal&#8221;. En beaucoup plus sexy."  title="Du Street-Art, de la peinture numérique, des photos, de la poésie, du fantastique, de la musique… Cali, c&#8217;est &#8220;Doisneau rencontre Banksy et Bilal&#8221;. En beaucoup plus sexy." /> DE L&#039;AUTRE CÔTÉ DES CAILLOUX</a>
Du Street-Art, de la peinture numérique, des photos, de la poésie, du fantastique, de la musique… Cali, c&#8217;est &#8220;Doisneau rencontre Banksy et Bilal&#8221;. En beaucoup plus sexy.</li>
<li><a href="http://drorlof.over-blog.com/" title="Dr Orlof, c&#8217;est mon grand frère. Il adore le cinéma et en parle. Surtout le cinéma Art-et-Essai. Personnellement j&#8217;ai vu 0,0004 % des films dont il parle. Certains sont en noir et blanc. EN NOIR ET BLANC !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://drorlof.over-blog.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Orlof.jpg"  alt="DOCTEUR ORLOF &#8211; LE JOURNAL DU CINÉMA Dr Orlof, c&#8217;est mon grand frère. Il adore le cinéma et en parle. Surtout le cinéma Art-et-Essai. Personnellement j&#8217;ai vu 0,0004 % des films dont il parle. Certains sont en noir et blanc. EN NOIR ET BLANC !"  title="Dr Orlof, c&#8217;est mon grand frère. Il adore le cinéma et en parle. Surtout le cinéma Art-et-Essai. Personnellement j&#8217;ai vu 0,0004 % des films dont il parle. Certains sont en noir et blanc. EN NOIR ET BLANC !" /> DOCTEUR ORLOF &#8211; LE JOURNAL DU CINÉMA</a>
Dr Orlof, c&#8217;est mon grand frère. Il adore le cinéma et en parle. Surtout le cinéma Art-et-Essai. Personnellement j&#8217;ai vu 0,0004 % des films dont il parle. Certains sont en noir et blanc. EN NOIR ET BLANC !</li>
<li><a href="http://www.domitille-collardey.com/rubriquedynamique/" title="Une jeune parisienne partie vivre à New-York… Domitille s&#8217;est inspirée des dessinateurs américains qu&#8217;elle aime tant et réalise de superbes illustrations, avec son trait fragile et ses couleurs à l&#8217;aquarelle. Avant ça elle était Frédé dans Chicou-Chicou !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.domitille-collardey.com/rubriquedynamique/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Domitille.jpg"  alt="DOMITILLE COLLARDEY Une jeune parisienne partie vivre à New-York… Domitille s&#8217;est inspirée des dessinateurs américains qu&#8217;elle aime tant et réalise de superbes illustrations, avec son trait fragile et ses couleurs à l&#8217;aquarelle. Avant ça elle était Frédé dans Chicou-Chicou !"  title="Une jeune parisienne partie vivre à New-York… Domitille s&#8217;est inspirée des dessinateurs américains qu&#8217;elle aime tant et réalise de superbes illustrations, avec son trait fragile et ses couleurs à l&#8217;aquarelle. Avant ça elle était Frédé dans Chicou-Chicou !" /> DOMITILLE COLLARDEY</a>
Une jeune parisienne partie vivre à New-York… Domitille s&#8217;est inspirée des dessinateurs américains qu&#8217;elle aime tant et réalise de superbes illustrations, avec son trait fragile et ses couleurs à l&#8217;aquarelle. Avant ça elle était Frédé dans Chicou-Chicou !</li>
<li><a href="http://www.dharbin.com" title="Dustin Harbin est un auteur de BD américain. On retrouvera ici son univers, ses illustrations et son actualité." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.dharbin.com']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/09/Harbin.jpg"  alt="DUSTIN HARBIN Dustin Harbin est un auteur de BD américain. On retrouvera ici son univers, ses illustrations et son actualité."  title="Dustin Harbin est un auteur de BD américain. On retrouvera ici son univers, ses illustrations et son actualité." /> DUSTIN HARBIN</a>
Dustin Harbin est un auteur de BD américain. On retrouvera ici son univers, ses illustrations et son actualité.</li>
<li><a href="http://erwann.surcouf.free.fr/blog/dotclear/" title="Erwann fait des dessins multicolores qui brillent comme des néons sur fond noir. Il fait des graphismes bizarres, des lettres tremblotantes, aussi. Et c&#8217;est l&#8217;Homme le Plus Drôle du Monde." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://erwann.surcouf.free.fr/blog/dotclear/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Erwann.jpg"  alt="ERWANN SURCOUF Erwann fait des dessins multicolores qui brillent comme des néons sur fond noir. Il fait des graphismes bizarres, des lettres tremblotantes, aussi. Et c&#8217;est l&#8217;Homme le Plus Drôle du Monde."  title="Erwann fait des dessins multicolores qui brillent comme des néons sur fond noir. Il fait des graphismes bizarres, des lettres tremblotantes, aussi. Et c&#8217;est l&#8217;Homme le Plus Drôle du Monde." /> ERWANN SURCOUF</a>
Erwann fait des dessins multicolores qui brillent comme des néons sur fond noir. Il fait des graphismes bizarres, des lettres tremblotantes, aussi. Et c&#8217;est l&#8217;Homme le Plus Drôle du Monde.</li>
<li><a href="http://www.fortuworld.com/blog" title="Fortuna fait des bonshommes à gros nez mous, à grosses têtes sur des petits corps, et raconte des bêtises du quotidien. Et il dessine sa femme super moche alors qu&#8217;elle est canon en vrai (je l&#8217;ai vue !)" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.fortuworld.com/blog']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/06/Fortuna.jpg"  alt="FRANCK FORTUNA Fortuna fait des bonshommes à gros nez mous, à grosses têtes sur des petits corps, et raconte des bêtises du quotidien. Et il dessine sa femme super moche alors qu&#8217;elle est canon en vrai (je l&#8217;ai vue !)"  title="Fortuna fait des bonshommes à gros nez mous, à grosses têtes sur des petits corps, et raconte des bêtises du quotidien. Et il dessine sa femme super moche alors qu&#8217;elle est canon en vrai (je l&#8217;ai vue !)" /> FRANCK FORTUNA</a>
Fortuna fait des bonshommes à gros nez mous, à grosses têtes sur des petits corps, et raconte des bêtises du quotidien. Et il dessine sa femme super moche alors qu&#8217;elle est canon en vrai (je l&#8217;ai vue !)</li>
<li><a href="http://gallybox.com/blog/" title="Encore un grand classique des blogs ! Gally, vétéran de la première heure… Après avoir dessiné le Blog d&#8217;une grosse, puis le LoveBlog avec Obion, elle revient à ses petites histoires du quotidien." target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://gallybox.com/blog/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Gally.jpg"  alt="GALLY Encore un grand classique des blogs ! Gally, vétéran de la première heure… Après avoir dessiné le Blog d&#8217;une grosse, puis le LoveBlog avec Obion, elle revient à ses petites histoires du quotidien."  title="Encore un grand classique des blogs ! Gally, vétéran de la première heure… Après avoir dessiné le Blog d&#8217;une grosse, puis le LoveBlog avec Obion, elle revient à ses petites histoires du quotidien." /> GALLY</a>
Encore un grand classique des blogs ! Gally, vétéran de la première heure… Après avoir dessiné le Blog d&#8217;une grosse, puis le LoveBlog avec Obion, elle revient à ses petites histoires du quotidien.</li>
<li><a href="http://www.genese-et-chaos.com/index.php/" title="Seb c&#8217;est mon pote des Beaux-Arts. Il fait du graphisme et de la BD. Des petits bonshommes à la Trondheim et des T-Shirts de la Bourgogne. Il est redouté de Blanzy à Monceaux-les-Mines." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.genese-et-chaos.com/index.php/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Seb.jpg"  alt="GENÈSE &amp; CHAOS Seb c&#8217;est mon pote des Beaux-Arts. Il fait du graphisme et de la BD. Des petits bonshommes à la Trondheim et des T-Shirts de la Bourgogne. Il est redouté de Blanzy à Monceaux-les-Mines."  title="Seb c&#8217;est mon pote des Beaux-Arts. Il fait du graphisme et de la BD. Des petits bonshommes à la Trondheim et des T-Shirts de la Bourgogne. Il est redouté de Blanzy à Monceaux-les-Mines." /> GENÈSE &amp; CHAOS</a>
Seb c&#8217;est mon pote des Beaux-Arts. Il fait du graphisme et de la BD. Des petits bonshommes à la Trondheim et des T-Shirts de la Bourgogne. Il est redouté de Blanzy à Monceaux-les-Mines.</li>
<li><a href="http://goblog-gobi.blogspot.com/" title="Voilà la deuxième moitié du duo BILL&amp;GOBI, auteurs des Zblucops ! Gobi parle beaucoup de caca, de bagarre, de Japon, de crottes de nez. Et fait des images où tous les bonshommes sautent dans tous les sens." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://goblog-gobi.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Gobi.jpg"  alt="GOBI Voilà la deuxième moitié du duo BILL&amp;GOBI, auteurs des Zblucops ! Gobi parle beaucoup de caca, de bagarre, de Japon, de crottes de nez. Et fait des images où tous les bonshommes sautent dans tous les sens."  title="Voilà la deuxième moitié du duo BILL&amp;GOBI, auteurs des Zblucops ! Gobi parle beaucoup de caca, de bagarre, de Japon, de crottes de nez. Et fait des images où tous les bonshommes sautent dans tous les sens." /> GOBI</a>
Voilà la deuxième moitié du duo BILL&amp;GOBI, auteurs des Zblucops ! Gobi parle beaucoup de caca, de bagarre, de Japon, de crottes de nez. Et fait des images où tous les bonshommes sautent dans tous les sens.</li>
<li><a href="http://grandsmoments.blogspot.com/" title="Jérôme Enfré nous livre ici des petites histoires muettes et poétiques. À découvrir absolument !" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://grandsmoments.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Enfré.jpg"  alt="GRANDS MOMENTS Jérôme Enfré nous livre ici des petites histoires muettes et poétiques. À découvrir absolument !"  title="Jérôme Enfré nous livre ici des petites histoires muettes et poétiques. À découvrir absolument !" /> GRANDS MOMENTS</a>
Jérôme Enfré nous livre ici des petites histoires muettes et poétiques. À découvrir absolument !</li>
<li><a href="http://gudule.over-blog.com/" title="Gudule est écrivaine, elle a fait essentiellement de la jeunesse. Sur son blog elle partage de petites anecdotes sur sa carrière, des mini-récits et autres réflexions." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://gudule.over-blog.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/12/LienGudule.png"  alt="GUDULE Gudule est écrivaine, elle a fait essentiellement de la jeunesse. Sur son blog elle partage de petites anecdotes sur sa carrière, des mini-récits et autres réflexions."  title="Gudule est écrivaine, elle a fait essentiellement de la jeunesse. Sur son blog elle partage de petites anecdotes sur sa carrière, des mini-récits et autres réflexions." /> GUDULE</a>
Gudule est écrivaine, elle a fait essentiellement de la jeunesse. Sur son blog elle partage de petites anecdotes sur sa carrière, des mini-récits et autres réflexions.</li>
<li><a href="http://www.guydelisle.com/blog/" title="L&#8217;auteur des Chroniques de Jérusalem, de Pyongyang et autres Bandes Dessinées cultes nous livre ici son actu émaillée de petites anecdotes sur sa vie de dessinateur" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.guydelisle.com/blog/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2012/02/Delisle.png"  alt="GUY DELISLE L&#8217;auteur des Chroniques de Jérusalem, de Pyongyang et autres Bandes Dessinées cultes nous livre ici son actu émaillée de petites anecdotes sur sa vie de dessinateur"  title="L&#8217;auteur des Chroniques de Jérusalem, de Pyongyang et autres Bandes Dessinées cultes nous livre ici son actu émaillée de petites anecdotes sur sa vie de dessinateur" /> GUY DELISLE</a>
L&#8217;auteur des Chroniques de Jérusalem, de Pyongyang et autres Bandes Dessinées cultes nous livre ici son actu émaillée de petites anecdotes sur sa vie de dessinateur</li>
<li><a href="http://www.harkavagrant.com" title="Le Webcomic de Kate Beaton, dessinatrice américaine. Sur un ton parodique, elle reprend les grands classiques de la littérature, ou revisite des évènements historiques. Si vous lisez l&#8217;anglais, à connaitre absolument ! Un de mes blogs préférés." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.harkavagrant.com']);"><img src="http://bouletcorp.com/wp-content/uploads/2011/06/Beaton.png"  alt="HARK ! A VAGRANT ! Le Webcomic de Kate Beaton, dessinatrice américaine. Sur un ton parodique, elle reprend les grands classiques de la littérature, ou revisite des évènements historiques. Si vous lisez l&#8217;anglais, à connaitre absolument ! Un de mes blogs préférés."  title="Le Webcomic de Kate Beaton, dessinatrice américaine. Sur un ton parodique, elle reprend les grands classiques de la littérature, ou revisite des évènements historiques. Si vous lisez l&#8217;anglais, à connaitre absolument ! Un de mes blogs préférés." /> HARK ! A VAGRANT !</a>
Le Webcomic de Kate Beaton, dessinatrice américaine. Sur un ton parodique, elle reprend les grands classiques de la littérature, ou revisite des évènements historiques. Si vous lisez l&#8217;anglais, à connaitre absolument ! Un de mes blogs préférés.</li>
<li><a href="http://in-nomine.over-blog.com/" title="Jacquotte c&#8217;est ma petite sœur. Elle est très intelligente, brillante, et très croyante. Et même si je ne comprends pas DU TOUT cette troisième option, j&#8217;ai fait l&#8217;habillage de son blog de théologie. Je comprends en gros 0,0001% de ce qu&#8217;elle raconte." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://in-nomine.over-blog.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Jacquotte.jpg"  alt="IN NOMINE Jacquotte c&#8217;est ma petite sœur. Elle est très intelligente, brillante, et très croyante. Et même si je ne comprends pas DU TOUT cette troisième option, j&#8217;ai fait l&#8217;habillage de son blog de théologie. Je comprends en gros 0,0001% de ce qu&#8217;elle raconte."  title="Jacquotte c&#8217;est ma petite sœur. Elle est très intelligente, brillante, et très croyante. Et même si je ne comprends pas DU TOUT cette troisième option, j&#8217;ai fait l&#8217;habillage de son blog de théologie. Je comprends en gros 0,0001% de ce qu&#8217;elle raconte." /> IN NOMINE</a>
Jacquotte c&#8217;est ma petite sœur. Elle est très intelligente, brillante, et très croyante. Et même si je ne comprends pas DU TOUT cette troisième option, j&#8217;ai fait l&#8217;habillage de son blog de théologie. Je comprends en gros 0,0001% de ce qu&#8217;elle raconte.</li>
<li><a href="http://www.kcs-production.com/jerome/index.php" title="… Est le génial dessinateur de la série Lincoln. Il est aussi militant pour les droits des auteurs, activiste en matière de théâtre/impro dessiné, et globalement très intéressant." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.kcs-production.com/jerome/index.php']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Jouvray.jpg"  alt="JÉRÔME JOUVRAY … Est le génial dessinateur de la série Lincoln. Il est aussi militant pour les droits des auteurs, activiste en matière de théâtre/impro dessiné, et globalement très intéressant."  title="… Est le génial dessinateur de la série Lincoln. Il est aussi militant pour les droits des auteurs, activiste en matière de théâtre/impro dessiné, et globalement très intéressant." /> JÉRÔME JOUVRAY</a>
… Est le génial dessinateur de la série Lincoln. Il est aussi militant pour les droits des auteurs, activiste en matière de théâtre/impro dessiné, et globalement très intéressant.</li>
<li><a href="http://www.reverbnation.com/julienneel" title="Julien Neel, l&#8217;auteur de Lou!, abandonne la BD pour se mettre à la musique. Cet ancien forain fait ressortir ses racines manouches dans cette électro-pop rigoureuse à sensibilité hip-hop." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.reverbnation.com/julienneel']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Neel.jpg"  alt="JULIEN NEEL FAIT DE LA MUSIQUE Julien Neel, l&#8217;auteur de Lou!, abandonne la BD pour se mettre à la musique. Cet ancien forain fait ressortir ses racines manouches dans cette électro-pop rigoureuse à sensibilité hip-hop."  title="Julien Neel, l&#8217;auteur de Lou!, abandonne la BD pour se mettre à la musique. Cet ancien forain fait ressortir ses racines manouches dans cette électro-pop rigoureuse à sensibilité hip-hop." /> JULIEN NEEL FAIT DE LA MUSIQUE</a>
Julien Neel, l&#8217;auteur de Lou!, abandonne la BD pour se mettre à la musique. Cet ancien forain fait ressortir ses racines manouches dans cette électro-pop rigoureuse à sensibilité hip-hop.</li>
<li><a href="http://www.jaddo.fr/" title="Jaddo est une jeune généraliste à couettes. Son blog raconte son parcours, des fiches plastifiées qui permettent de réviser les cours sous la douche aux salles d&#8217;attentes trop pleines. L&#8217;univers médical dévoilé de l&#8217;intérieur." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.jaddo.fr/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Jaddo.jpg"  alt="JUSTE APRÈS DRESSEUSE D&#039;OURS Jaddo est une jeune généraliste à couettes. Son blog raconte son parcours, des fiches plastifiées qui permettent de réviser les cours sous la douche aux salles d&#8217;attentes trop pleines. L&#8217;univers médical dévoilé de l&#8217;intérieur."  title="Jaddo est une jeune généraliste à couettes. Son blog raconte son parcours, des fiches plastifiées qui permettent de réviser les cours sous la douche aux salles d&#8217;attentes trop pleines. L&#8217;univers médical dévoilé de l&#8217;intérieur." /> JUSTE APRÈS DRESSEUSE D&#039;OURS</a>
Jaddo est une jeune généraliste à couettes. Son blog raconte son parcours, des fiches plastifiées qui permettent de réviser les cours sous la douche aux salles d&#8217;attentes trop pleines. L&#8217;univers médical dévoilé de l&#8217;intérieur.</li>
<li><a href="http://blog.zanorg.com/" title="Le savant fou du Flash. Inventeur des Jeux Chiants. Il programme, dessine, fait de la musique… Et c&#8217;est toujours bon ! Drôle, amusant, agaçant. Mais dans la vraie vie il mange de l&#8217;oignon cru et sent très mauvais de la bouche." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://blog.zanorg.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Kek.jpg"  alt="KEK Le savant fou du Flash. Inventeur des Jeux Chiants. Il programme, dessine, fait de la musique… Et c&#8217;est toujours bon ! Drôle, amusant, agaçant. Mais dans la vraie vie il mange de l&#8217;oignon cru et sent très mauvais de la bouche."  title="Le savant fou du Flash. Inventeur des Jeux Chiants. Il programme, dessine, fait de la musique… Et c&#8217;est toujours bon ! Drôle, amusant, agaçant. Mais dans la vraie vie il mange de l&#8217;oignon cru et sent très mauvais de la bouche." /> KEK</a>
Le savant fou du Flash. Inventeur des Jeux Chiants. Il programme, dessine, fait de la musique… Et c&#8217;est toujours bon ! Drôle, amusant, agaçant. Mais dans la vraie vie il mange de l&#8217;oignon cru et sent très mauvais de la bouche.</li>
<li><a href="http://legolaslove.canalblog.com/" title="Deux colocataires, JS et Jasmin, et un chat, Legolas. Les aventures au quotidien de ces jeunes protagonistes québécois, sous la plume des brillantes Zviane et Iris. Un des meilleurs webcomics à suivre du moment !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://legolaslove.canalblog.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Ostie.jpg"  alt="L&#039;OSTIE DE CHAT Deux colocataires, JS et Jasmin, et un chat, Legolas. Les aventures au quotidien de ces jeunes protagonistes québécois, sous la plume des brillantes Zviane et Iris. Un des meilleurs webcomics à suivre du moment !"  title="Deux colocataires, JS et Jasmin, et un chat, Legolas. Les aventures au quotidien de ces jeunes protagonistes québécois, sous la plume des brillantes Zviane et Iris. Un des meilleurs webcomics à suivre du moment !" /> L&#039;OSTIE DE CHAT</a>
Deux colocataires, JS et Jasmin, et un chat, Legolas. Les aventures au quotidien de ces jeunes protagonistes québécois, sous la plume des brillantes Zviane et Iris. Un des meilleurs webcomics à suivre du moment !</li>
<li><a href="http://jap-jap-jap-jap.blogspot.com/" title="Greg, c&#8217;est mon petit frère. Il est réceptionniste et dessine sous Paint. Il raconte ses rencontres avec les clients et ce qu&#8217;il aimerait bien leur répondre… Ou leur répond vraiment, selon les cas." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://jap-jap-jap-jap.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Greg.jpg"  alt="LA RÉCEPTION, BONJOUR ? Greg, c&#8217;est mon petit frère. Il est réceptionniste et dessine sous Paint. Il raconte ses rencontres avec les clients et ce qu&#8217;il aimerait bien leur répondre… Ou leur répond vraiment, selon les cas."  title="Greg, c&#8217;est mon petit frère. Il est réceptionniste et dessine sous Paint. Il raconte ses rencontres avec les clients et ce qu&#8217;il aimerait bien leur répondre… Ou leur répond vraiment, selon les cas." /> LA RÉCEPTION, BONJOUR ?</a>
Greg, c&#8217;est mon petit frère. Il est réceptionniste et dessine sous Paint. Il raconte ses rencontres avec les clients et ce qu&#8217;il aimerait bien leur répondre… Ou leur répond vraiment, selon les cas.</li>
<li><a href="http://www.laurevolume.com/" title="Laure fait des dessins multicolores complètement fous. Et aussi des décors en volume minutieux. Elle fait du livre pour enfants, et de magnifiques illustrations." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.laurevolume.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Laure.jpg"  alt="LAURE NOLLET Laure fait des dessins multicolores complètement fous. Et aussi des décors en volume minutieux. Elle fait du livre pour enfants, et de magnifiques illustrations."  title="Laure fait des dessins multicolores complètement fous. Et aussi des décors en volume minutieux. Elle fait du livre pour enfants, et de magnifiques illustrations." /> LAURE NOLLET</a>
Laure fait des dessins multicolores complètement fous. Et aussi des décors en volume minutieux. Elle fait du livre pour enfants, et de magnifiques illustrations.</li>
<li><a href="http://www.laury-gribouilles.com/" title="Laury est un petit machin fou-fou qui dessine, aime des musiques bizarres, fait de l&#8217;anim, et s&#8217;est lancé dans le blog. Des petites histoires du quotidien rigolotes avec sa petite bouille en forme de bec." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.laury-gribouilles.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Laury.jpg"  alt="LAURY GRIBOUILLES Laury est un petit machin fou-fou qui dessine, aime des musiques bizarres, fait de l&#8217;anim, et s&#8217;est lancé dans le blog. Des petites histoires du quotidien rigolotes avec sa petite bouille en forme de bec."  title="Laury est un petit machin fou-fou qui dessine, aime des musiques bizarres, fait de l&#8217;anim, et s&#8217;est lancé dans le blog. Des petites histoires du quotidien rigolotes avec sa petite bouille en forme de bec." /> LAURY GRIBOUILLES</a>
Laury est un petit machin fou-fou qui dessine, aime des musiques bizarres, fait de l&#8217;anim, et s&#8217;est lancé dans le blog. Des petites histoires du quotidien rigolotes avec sa petite bouille en forme de bec.</li>
<li><a href="http://www.sblorf.com/" title="Le Sblorf, c&#8217;est Manox, et une bande de feignasses qui ne foutent plus rien dessus. Restent les dessins de Manox, pleins de créatures bizarroïdes et tordues. Des Yétis, des gamines à couettes, des Dark Vadors à zizis." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.sblorf.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Sblorf.jpg"  alt="LE SBLORF Le Sblorf, c&#8217;est Manox, et une bande de feignasses qui ne foutent plus rien dessus. Restent les dessins de Manox, pleins de créatures bizarroïdes et tordues. Des Yétis, des gamines à couettes, des Dark Vadors à zizis."  title="Le Sblorf, c&#8217;est Manox, et une bande de feignasses qui ne foutent plus rien dessus. Restent les dessins de Manox, pleins de créatures bizarroïdes et tordues. Des Yétis, des gamines à couettes, des Dark Vadors à zizis." /> LE SBLORF</a>
Le Sblorf, c&#8217;est Manox, et une bande de feignasses qui ne foutent plus rien dessus. Restent les dessins de Manox, pleins de créatures bizarroïdes et tordues. Des Yétis, des gamines à couettes, des Dark Vadors à zizis.</li>
<li><a href="http://www.lesautresgens.com/" title="La célèbre BD-Novella ! Rejoignez cette saga en plus de 300 épisodes dessinés par des dizaines de dessinateurs différents ! C&#8217;est sur abonnement, mais très modeste, genre 3€ par mois, un truc comme ça." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.lesautresgens.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/LAG.jpg"  alt="LES AUTRES GENS La célèbre BD-Novella ! Rejoignez cette saga en plus de 300 épisodes dessinés par des dizaines de dessinateurs différents ! C&#8217;est sur abonnement, mais très modeste, genre 3€ par mois, un truc comme ça."  title="La célèbre BD-Novella ! Rejoignez cette saga en plus de 300 épisodes dessinés par des dizaines de dessinateurs différents ! C&#8217;est sur abonnement, mais très modeste, genre 3€ par mois, un truc comme ça." /> LES AUTRES GENS</a>
La célèbre BD-Novella ! Rejoignez cette saga en plus de 300 épisodes dessinés par des dizaines de dessinateurs différents ! C&#8217;est sur abonnement, mais très modeste, genre 3€ par mois, un truc comme ça.</li>
<li><a href="http://www.leschaudslapins.com/" title="Kurt et Meg sont un couple d&#8217;américains vivant à Brooklyn. Ils sont passionnés de musette et reprennent au banjo/ukulélé de grands classiques de la chanson française." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.leschaudslapins.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Lapins.jpg"  alt="LES CHAUDS LAPINS Kurt et Meg sont un couple d&#8217;américains vivant à Brooklyn. Ils sont passionnés de musette et reprennent au banjo/ukulélé de grands classiques de la chanson française."  title="Kurt et Meg sont un couple d&#8217;américains vivant à Brooklyn. Ils sont passionnés de musette et reprennent au banjo/ukulélé de grands classiques de la chanson française." /> LES CHAUDS LAPINS</a>
Kurt et Meg sont un couple d&#8217;américains vivant à Brooklyn. Ils sont passionnés de musette et reprennent au banjo/ukulélé de grands classiques de la chanson française.</li>
<li><a href="http://www.lesmadeleinesdemady.com/" title="Mady dessine des petites histoires sur sa vie de parisienne, elle parle de couples, de filles qui ne veulent pas de bébés, de chats qui font &#8220;Mrôw&#8221; dans un style élégant aux couleurs pastel" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.lesmadeleinesdemady.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Mady.jpg"  alt="LES MADELEINES DE MADY Mady dessine des petites histoires sur sa vie de parisienne, elle parle de couples, de filles qui ne veulent pas de bébés, de chats qui font &#8220;Mrôw&#8221; dans un style élégant aux couleurs pastel"  title="Mady dessine des petites histoires sur sa vie de parisienne, elle parle de couples, de filles qui ne veulent pas de bébés, de chats qui font &#8220;Mrôw&#8221; dans un style élégant aux couleurs pastel" /> LES MADELEINES DE MADY</a>
Mady dessine des petites histoires sur sa vie de parisienne, elle parle de couples, de filles qui ne veulent pas de bébés, de chats qui font &#8220;Mrôw&#8221; dans un style élégant aux couleurs pastel</li>
<li><a href="http://www.lewistrondheim.com/blog/" title="Lewis Trondheim livre des petites tranches de quotidien. Des petits moments éphémères destinés à l&#8217;oubli. Mais qui du coup ne le sont plus. (Destinés à l&#8217;oubli, je veux dire.)" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.lewistrondheim.com/blog/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Lewis.jpg"  alt="LES PETITS RIENS Lewis Trondheim livre des petites tranches de quotidien. Des petits moments éphémères destinés à l&#8217;oubli. Mais qui du coup ne le sont plus. (Destinés à l&#8217;oubli, je veux dire.)"  title="Lewis Trondheim livre des petites tranches de quotidien. Des petits moments éphémères destinés à l&#8217;oubli. Mais qui du coup ne le sont plus. (Destinés à l&#8217;oubli, je veux dire.)" /> LES PETITS RIENS</a>
Lewis Trondheim livre des petites tranches de quotidien. Des petits moments éphémères destinés à l&#8217;oubli. Mais qui du coup ne le sont plus. (Destinés à l&#8217;oubli, je veux dire.)</li>
<li><a href="http://vuedelaprovince.canalblog.com/" title="La vie de Leslie, une jolie petite névrosée (auteur de &#8220;Moi vivant, vous n&#8217;aurez jamais de pauses&#8221;), qui passe en revue ses angoisses, ses doutes, dans ses magnifiques petites pages de BD." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://vuedelaprovince.canalblog.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Leslie.jpg"  alt="LESLIE PLÉE La vie de Leslie, une jolie petite névrosée (auteur de &#8220;Moi vivant, vous n&#8217;aurez jamais de pauses&#8221;), qui passe en revue ses angoisses, ses doutes, dans ses magnifiques petites pages de BD."  title="La vie de Leslie, une jolie petite névrosée (auteur de &#8220;Moi vivant, vous n&#8217;aurez jamais de pauses&#8221;), qui passe en revue ses angoisses, ses doutes, dans ses magnifiques petites pages de BD." /> LESLIE PLÉE</a>
La vie de Leslie, une jolie petite névrosée (auteur de &#8220;Moi vivant, vous n&#8217;aurez jamais de pauses&#8221;), qui passe en revue ses angoisses, ses doutes, dans ses magnifiques petites pages de BD.</li>
<li><a href="http://libon.turbolapin.com/" title="Libon c&#8217;est un MacGyver des temps modernes. Il se met dans la cuisine, il mélange de l&#8217;huile d&#8217;olive avec la pâtée du chat et quelques détergents, il cloue deux casseroles ensemble et il a un atelier de gravure. C&#8217;est didactique et très drôle." target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://libon.turbolapin.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2012/02/Libon.png"  alt="LIBON Libon c&#8217;est un MacGyver des temps modernes. Il se met dans la cuisine, il mélange de l&#8217;huile d&#8217;olive avec la pâtée du chat et quelques détergents, il cloue deux casseroles ensemble et il a un atelier de gravure. C&#8217;est didactique et très drôle."  title="Libon c&#8217;est un MacGyver des temps modernes. Il se met dans la cuisine, il mélange de l&#8217;huile d&#8217;olive avec la pâtée du chat et quelques détergents, il cloue deux casseroles ensemble et il a un atelier de gravure. C&#8217;est didactique et très drôle." /> LIBON</a>
Libon c&#8217;est un MacGyver des temps modernes. Il se met dans la cuisine, il mélange de l&#8217;huile d&#8217;olive avec la pâtée du chat et quelques détergents, il cloue deux casseroles ensemble et il a un atelier de gravure. C&#8217;est didactique et très drôle.</li>
<li><a href="http://lisahanawalt.com/" title="(en anglais) Lisa Hanawalt est folle. Complètement. Et ça se sent dans ses dessins. Il y a des animaux avec des chapeaux, des créatures bizarres, des robots, des monstres, des voitures qui parlent… Des dessins magnifiques et très drôles !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://lisahanawalt.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Hanawalt.jpg"  alt="LISA HANAWALT (en anglais) Lisa Hanawalt est folle. Complètement. Et ça se sent dans ses dessins. Il y a des animaux avec des chapeaux, des créatures bizarres, des robots, des monstres, des voitures qui parlent… Des dessins magnifiques et très drôles !"  title="(en anglais) Lisa Hanawalt est folle. Complètement. Et ça se sent dans ses dessins. Il y a des animaux avec des chapeaux, des créatures bizarres, des robots, des monstres, des voitures qui parlent… Des dessins magnifiques et très drôles !" /> LISA HANAWALT</a>
(en anglais) Lisa Hanawalt est folle. Complètement. Et ça se sent dans ses dessins. Il y a des animaux avec des chapeaux, des créatures bizarres, des robots, des monstres, des voitures qui parlent… Des dessins magnifiques et très drôles !</li>
<li><a href="http://blog.littlelovemonster.com/" title="Madéleine Flores dessine ce charmant petit blog, plein de petites BD et illustrations attendrissantes, drôles, jolies&#8230; Un peu de douceur dans ce monde de geeks." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://blog.littlelovemonster.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/12/Madeleine.png"  alt="LITTLE LOVE MONSTER Madéleine Flores dessine ce charmant petit blog, plein de petites BD et illustrations attendrissantes, drôles, jolies&#8230; Un peu de douceur dans ce monde de geeks."  title="Madéleine Flores dessine ce charmant petit blog, plein de petites BD et illustrations attendrissantes, drôles, jolies&#8230; Un peu de douceur dans ce monde de geeks." /> LITTLE LOVE MONSTER</a>
Madéleine Flores dessine ce charmant petit blog, plein de petites BD et illustrations attendrissantes, drôles, jolies&#8230; Un peu de douceur dans ce monde de geeks.</li>
<li><a href="http://www.louizablog.com/blog/" title="Des personnages à bras tout mous, des photos, des petits croquis&#8230; Le joli carnet de Louiza, jeune suissesse expatriée à Paris" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.louizablog.com/blog/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/09/Louiza.jpg"  alt="LOUIZA Des personnages à bras tout mous, des photos, des petits croquis&#8230; Le joli carnet de Louiza, jeune suissesse expatriée à Paris"  title="Des personnages à bras tout mous, des photos, des petits croquis&#8230; Le joli carnet de Louiza, jeune suissesse expatriée à Paris" /> LOUIZA</a>
Des personnages à bras tout mous, des photos, des petits croquis&#8230; Le joli carnet de Louiza, jeune suissesse expatriée à Paris</li>
<li><a href="http://www.luciealbon.net/" title="Lucie c&#8217;est ma meilleure amie. Elle patouille, fait des collages, grattouille, peinturlure, rajoute du pastel sec, repeint, rajoute du pastel gras, en fout partout, rajoute du fusain. Et le plus incroyable c&#8217;est que ça fait de magnifiques images." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.luciealbon.net/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Lucie.jpg"  alt="LUCIE ALBON Lucie c&#8217;est ma meilleure amie. Elle patouille, fait des collages, grattouille, peinturlure, rajoute du pastel sec, repeint, rajoute du pastel gras, en fout partout, rajoute du fusain. Et le plus incroyable c&#8217;est que ça fait de magnifiques images."  title="Lucie c&#8217;est ma meilleure amie. Elle patouille, fait des collages, grattouille, peinturlure, rajoute du pastel sec, repeint, rajoute du pastel gras, en fout partout, rajoute du fusain. Et le plus incroyable c&#8217;est que ça fait de magnifiques images." /> LUCIE ALBON</a>
Lucie c&#8217;est ma meilleure amie. Elle patouille, fait des collages, grattouille, peinturlure, rajoute du pastel sec, repeint, rajoute du pastel gras, en fout partout, rajoute du fusain. Et le plus incroyable c&#8217;est que ça fait de magnifiques images.</li>
<li><a href="http://www.lucilegomez.fr/" title="Lucile est une grande blonde qui se dessine comme telle. Accompagnée de son chat Mephistofélix, elle parle d&#8217;amour, de rencontres, de séparations&#8230; Le tout, souvent à poil, il faut bien le reconnaître." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.lucilegomez.fr/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Lucile.jpg"  alt="LUCILE GOMEZ Lucile est une grande blonde qui se dessine comme telle. Accompagnée de son chat Mephistofélix, elle parle d&#8217;amour, de rencontres, de séparations&#8230; Le tout, souvent à poil, il faut bien le reconnaître."  title="Lucile est une grande blonde qui se dessine comme telle. Accompagnée de son chat Mephistofélix, elle parle d&#8217;amour, de rencontres, de séparations&#8230; Le tout, souvent à poil, il faut bien le reconnaître." /> LUCILE GOMEZ</a>
Lucile est une grande blonde qui se dessine comme telle. Accompagnée de son chat Mephistofélix, elle parle d&#8217;amour, de rencontres, de séparations&#8230; Le tout, souvent à poil, il faut bien le reconnaître.</li>
<li><a href="http://www.maitre-eolas.fr/" title="Maître Éolas est le plus célèbre des avocats anonymes d&#8217;internet. Il raconte son combat quotidien pour la justice, contre toutes les absurdités et failles du système." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.maitre-eolas.fr/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Eoals.jpg"  alt="MAÎTRE ÉOLAS Maître Éolas est le plus célèbre des avocats anonymes d&#8217;internet. Il raconte son combat quotidien pour la justice, contre toutes les absurdités et failles du système."  title="Maître Éolas est le plus célèbre des avocats anonymes d&#8217;internet. Il raconte son combat quotidien pour la justice, contre toutes les absurdités et failles du système." /> MAÎTRE ÉOLAS</a>
Maître Éolas est le plus célèbre des avocats anonymes d&#8217;internet. Il raconte son combat quotidien pour la justice, contre toutes les absurdités et failles du système.</li>
<li><a href="http://leblogamalec.blogspot.com/" title="Turbomédia, BD interactive&#8230; J&#8217;y croyais moyen, personnellement, et pourtant Malec est génialement drôle et très inventif dans ses histoires. À découvrir absolument !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://leblogamalec.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2012/01/Malec.png"  alt="MALEC Turbomédia, BD interactive&#8230; J&#8217;y croyais moyen, personnellement, et pourtant Malec est génialement drôle et très inventif dans ses histoires. À découvrir absolument !"  title="Turbomédia, BD interactive&#8230; J&#8217;y croyais moyen, personnellement, et pourtant Malec est génialement drôle et très inventif dans ses histoires. À découvrir absolument !" /> MALEC</a>
Turbomédia, BD interactive&#8230; J&#8217;y croyais moyen, personnellement, et pourtant Malec est génialement drôle et très inventif dans ses histoires. À découvrir absolument !</li>
<li><a href="http://maliki.com/" title="Les aventures de Maliki, créature crypto-japonisante aux cheveux roses et aux oreilles en pointes. De la bagarre et des chatons. Un classique des webcomics français !" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://maliki.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/09/Maliki.jpg"  alt="MALIKI Les aventures de Maliki, créature crypto-japonisante aux cheveux roses et aux oreilles en pointes. De la bagarre et des chatons. Un classique des webcomics français !"  title="Les aventures de Maliki, créature crypto-japonisante aux cheveux roses et aux oreilles en pointes. De la bagarre et des chatons. Un classique des webcomics français !" /> MALIKI</a>
Les aventures de Maliki, créature crypto-japonisante aux cheveux roses et aux oreilles en pointes. De la bagarre et des chatons. Un classique des webcomics français !</li>
<li><a href="http://manu-xyz.blogspot.com/" title="Manu philosophe sur le quotidien, parle d&#8217;actualité, de société, de politique&#8230; C&#8217;est un ours très polyvalent !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://manu-xyz.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/ManuXYZ.jpg"  alt="MANU XYZ Manu philosophe sur le quotidien, parle d&#8217;actualité, de société, de politique&#8230; C&#8217;est un ours très polyvalent !"  title="Manu philosophe sur le quotidien, parle d&#8217;actualité, de société, de politique&#8230; C&#8217;est un ours très polyvalent !" /> MANU XYZ</a>
Manu philosophe sur le quotidien, parle d&#8217;actualité, de société, de politique&#8230; C&#8217;est un ours très polyvalent !</li>
<li><a href="http://beyondzedoodles.blogspot.com/" title="Marie fait du cartoon japonisant aux couleurs acidulées. C&#8217;est aussi mignon qu&#8217;elle. Et puis on a le temps de tout lire: elle poste environ tous les six mois." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://beyondzedoodles.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/MarieM.jpg"  alt="MARIE MARGOT Marie fait du cartoon japonisant aux couleurs acidulées. C&#8217;est aussi mignon qu&#8217;elle. Et puis on a le temps de tout lire: elle poste environ tous les six mois."  title="Marie fait du cartoon japonisant aux couleurs acidulées. C&#8217;est aussi mignon qu&#8217;elle. Et puis on a le temps de tout lire: elle poste environ tous les six mois." /> MARIE MARGOT</a>
Marie fait du cartoon japonisant aux couleurs acidulées. C&#8217;est aussi mignon qu&#8217;elle. Et puis on a le temps de tout lire: elle poste environ tous les six mois.</li>
<li><a href="http://vidberg.blog.lemonde.fr/" title="Y a-t-il encore besoin de présenter Monsieur Patate ? Après avoir dessiné &#8220;le journal d&#8217;un remplaçant&#8221;, Martin se consacre désormais au dessin d&#8217;actualité. Encore un classique !" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://vidberg.blog.lemonde.fr/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Vidberg.jpg"  alt="MARTIN VIDBERG Y a-t-il encore besoin de présenter Monsieur Patate ? Après avoir dessiné &#8220;le journal d&#8217;un remplaçant&#8221;, Martin se consacre désormais au dessin d&#8217;actualité. Encore un classique !"  title="Y a-t-il encore besoin de présenter Monsieur Patate ? Après avoir dessiné &#8220;le journal d&#8217;un remplaçant&#8221;, Martin se consacre désormais au dessin d&#8217;actualité. Encore un classique !" /> MARTIN VIDBERG</a>
Y a-t-il encore besoin de présenter Monsieur Patate ? Après avoir dessiné &#8220;le journal d&#8217;un remplaçant&#8221;, Martin se consacre désormais au dessin d&#8217;actualité. Encore un classique !</li>
<li><a href="http://blogs.lexpress.fr/bd/" title="Mathieu Sapin, le très célèbre auteur Dijonnais (bon en même temps, on est deux à venir de là-bas) poste planches et dessins ici." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://blogs.lexpress.fr/bd/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Sapin.jpg"  alt="MATHIEU SAPIN Mathieu Sapin, le très célèbre auteur Dijonnais (bon en même temps, on est deux à venir de là-bas) poste planches et dessins ici."  title="Mathieu Sapin, le très célèbre auteur Dijonnais (bon en même temps, on est deux à venir de là-bas) poste planches et dessins ici." /> MATHIEU SAPIN</a>
Mathieu Sapin, le très célèbre auteur Dijonnais (bon en même temps, on est deux à venir de là-bas) poste planches et dessins ici.</li>
<li><a href="http://mattiasa.blogspot.com/" title="Les dessins d&#8217;un auteur suédois, ronds, drôles, virtuoses. Un de mes plus gros coups de cœur graphiques ces derniers temps !" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://mattiasa.blogspot.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/11/Adolfsson.jpg"  alt="MATTIAS ADOLFSSON Les dessins d&#8217;un auteur suédois, ronds, drôles, virtuoses. Un de mes plus gros coups de cœur graphiques ces derniers temps !"  title="Les dessins d&#8217;un auteur suédois, ronds, drôles, virtuoses. Un de mes plus gros coups de cœur graphiques ces derniers temps !" /> MATTIAS ADOLFSSON</a>
Les dessins d&#8217;un auteur suédois, ronds, drôles, virtuoses. Un de mes plus gros coups de cœur graphiques ces derniers temps !</li>
<li><a href="http://www.melakarnets.com/" title="Une vétéran des blogs ! Ma chère Mélanie, exilée dans sa campagne Tarnaise, raconte ses histoires villageoises en compagnie de Reno son joyeux compagnon en slip, et Maya sa belle petite fille." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.melakarnets.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Melaka.jpg"  alt="MELAKA Une vétéran des blogs ! Ma chère Mélanie, exilée dans sa campagne Tarnaise, raconte ses histoires villageoises en compagnie de Reno son joyeux compagnon en slip, et Maya sa belle petite fille."  title="Une vétéran des blogs ! Ma chère Mélanie, exilée dans sa campagne Tarnaise, raconte ses histoires villageoises en compagnie de Reno son joyeux compagnon en slip, et Maya sa belle petite fille." /> MELAKA</a>
Une vétéran des blogs ! Ma chère Mélanie, exilée dans sa campagne Tarnaise, raconte ses histoires villageoises en compagnie de Reno son joyeux compagnon en slip, et Maya sa belle petite fille.</li>
<li><a href="http://www.turbolapin.com/blog/" title="L&#8217;actu des dessinateurs Libon et Capucine. Ils ne mettent des dessins qu&#8217;occasionnellement, mais ça permet de les suivre et les voir en dédicaces. Et Capu me pète la gueule si je retire son lien." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.turbolapin.com/blog/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Capu.jpg"  alt="MOUTONBENZÈNE L&#8217;actu des dessinateurs Libon et Capucine. Ils ne mettent des dessins qu&#8217;occasionnellement, mais ça permet de les suivre et les voir en dédicaces. Et Capu me pète la gueule si je retire son lien."  title="L&#8217;actu des dessinateurs Libon et Capucine. Ils ne mettent des dessins qu&#8217;occasionnellement, mais ça permet de les suivre et les voir en dédicaces. Et Capu me pète la gueule si je retire son lien." /> MOUTONBENZÈNE</a>
L&#8217;actu des dessinateurs Libon et Capucine. Ils ne mettent des dessins qu&#8217;occasionnellement, mais ça permet de les suivre et les voir en dédicaces. Et Capu me pète la gueule si je retire son lien.</li>
<li><a href="http://juliawertz.com/" title="Le blog (en anglais) de Julia Wertz. La vie à Brooklyn au travers des chroniques drôles et sombres de cette jeune dessinatrice, auteur de &#8220;Drinking at the Movies&#8221;" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://juliawertz.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Wertz.jpg"  alt="MUSEUM OF MISTAKES Le blog (en anglais) de Julia Wertz. La vie à Brooklyn au travers des chroniques drôles et sombres de cette jeune dessinatrice, auteur de &#8220;Drinking at the Movies&#8221;"  title="Le blog (en anglais) de Julia Wertz. La vie à Brooklyn au travers des chroniques drôles et sombres de cette jeune dessinatrice, auteur de &#8220;Drinking at the Movies&#8221;" /> MUSEUM OF MISTAKES</a>
Le blog (en anglais) de Julia Wertz. La vie à Brooklyn au travers des chroniques drôles et sombres de cette jeune dessinatrice, auteur de &#8220;Drinking at the Movies&#8221;</li>
<li><a href="http://nawel-louerrad.blogspot.com/" title="Nawel est une jeune dessinatrice algérienne qui fait de jolis petits billets, à la fois poétiques et militants, sous forme de petites illustrations comme des pages de carnet." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://nawel-louerrad.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Nawel.jpg"  alt="NAWEL LOUERRAD Nawel est une jeune dessinatrice algérienne qui fait de jolis petits billets, à la fois poétiques et militants, sous forme de petites illustrations comme des pages de carnet."  title="Nawel est une jeune dessinatrice algérienne qui fait de jolis petits billets, à la fois poétiques et militants, sous forme de petites illustrations comme des pages de carnet." /> NAWEL LOUERRAD</a>
Nawel est une jeune dessinatrice algérienne qui fait de jolis petits billets, à la fois poétiques et militants, sous forme de petites illustrations comme des pages de carnet.</li>
<li><a href="http://www.nobfactory.com/" title="Encore un copain de Tchô ! Suivez ici l&#8217;actualité de l&#8217;auteur de &#8220;Mamette&#8221;. Nob c&#8217;est un peu l&#8217;inventeur de l&#8217;aquarelle numérique. Il arrive à faire de Photoshop un outil aussi chaleureux qu&#8217;une boîte de couleurs à l&#8217;eau." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.nobfactory.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Nob.jpg"  alt="NOB Encore un copain de Tchô ! Suivez ici l&#8217;actualité de l&#8217;auteur de &#8220;Mamette&#8221;. Nob c&#8217;est un peu l&#8217;inventeur de l&#8217;aquarelle numérique. Il arrive à faire de Photoshop un outil aussi chaleureux qu&#8217;une boîte de couleurs à l&#8217;eau."  title="Encore un copain de Tchô ! Suivez ici l&#8217;actualité de l&#8217;auteur de &#8220;Mamette&#8221;. Nob c&#8217;est un peu l&#8217;inventeur de l&#8217;aquarelle numérique. Il arrive à faire de Photoshop un outil aussi chaleureux qu&#8217;une boîte de couleurs à l&#8217;eau." /> NOB</a>
Encore un copain de Tchô ! Suivez ici l&#8217;actualité de l&#8217;auteur de &#8220;Mamette&#8221;. Nob c&#8217;est un peu l&#8217;inventeur de l&#8217;aquarelle numérique. Il arrive à faire de Photoshop un outil aussi chaleureux qu&#8217;une boîte de couleurs à l&#8217;eau.</li>
<li><a href="http://www.obion.fr/" title="Obion est un dessinateur extraordinaire à qui je voudrais foutre une prise USB dans la narine jusqu&#8217;au cortex frontal pour lui pirater son talent. Du crayon, de l&#8217;aquarelle, du Photoshop… Le tout toujours magnifique." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.obion.fr/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Obion.jpg"  alt="OBION Obion est un dessinateur extraordinaire à qui je voudrais foutre une prise USB dans la narine jusqu&#8217;au cortex frontal pour lui pirater son talent. Du crayon, de l&#8217;aquarelle, du Photoshop… Le tout toujours magnifique."  title="Obion est un dessinateur extraordinaire à qui je voudrais foutre une prise USB dans la narine jusqu&#8217;au cortex frontal pour lui pirater son talent. Du crayon, de l&#8217;aquarelle, du Photoshop… Le tout toujours magnifique." /> OBION</a>
Obion est un dessinateur extraordinaire à qui je voudrais foutre une prise USB dans la narine jusqu&#8217;au cortex frontal pour lui pirater son talent. Du crayon, de l&#8217;aquarelle, du Photoshop… Le tout toujours magnifique.</li>
<li><a href="http://otexier.blogspot.com/" title="Des petits strips en noir et blanc empreints d&#8217;un humour absurde et cruel, par Olivier Texier, qui a entre autre publié de nombreuse pages dans le magazine Psikopat" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://otexier.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Otexier.jpg"  alt="OLIVIER TEXIER Des petits strips en noir et blanc empreints d&#8217;un humour absurde et cruel, par Olivier Texier, qui a entre autre publié de nombreuse pages dans le magazine Psikopat"  title="Des petits strips en noir et blanc empreints d&#8217;un humour absurde et cruel, par Olivier Texier, qui a entre autre publié de nombreuse pages dans le magazine Psikopat" /> OLIVIER TEXIER</a>
Des petits strips en noir et blanc empreints d&#8217;un humour absurde et cruel, par Olivier Texier, qui a entre autre publié de nombreuse pages dans le magazine Psikopat</li>
<li><a href="http://www.orneryboy.com/index.php" title="OrneryBoy et sa copine DirtyGirl vivent ensemble dans un vieux manoir, dans lequel on trouve un zombie domestique, le Nécronomicon, un chat fantôme, des abominations venues d&#8217;autres dimensions, des esprits…" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.orneryboy.com/index.php']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Ornery.jpg"  alt="ORNERYBOY OrneryBoy et sa copine DirtyGirl vivent ensemble dans un vieux manoir, dans lequel on trouve un zombie domestique, le Nécronomicon, un chat fantôme, des abominations venues d&#8217;autres dimensions, des esprits…"  title="OrneryBoy et sa copine DirtyGirl vivent ensemble dans un vieux manoir, dans lequel on trouve un zombie domestique, le Nécronomicon, un chat fantôme, des abominations venues d&#8217;autres dimensions, des esprits…" /> ORNERYBOY</a>
OrneryBoy et sa copine DirtyGirl vivent ensemble dans un vieux manoir, dans lequel on trouve un zombie domestique, le Nécronomicon, un chat fantôme, des abominations venues d&#8217;autres dimensions, des esprits…</li>
<li><a href="http://pascalcampion.blogspot.com/" title="Pascal est un ami des Arts Décos qui est parti pour devenir directeur d&#8217;animation sur la côte Ouest, le long du grand Pacifique. Américain d&#8217;origine, c&#8217;est un obsessionnel du dessin, il poste très souvent: des illustrations poétiques en couleurs !" target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://pascalcampion.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Pascal.jpg"  alt="PASCAL CAMPION Pascal est un ami des Arts Décos qui est parti pour devenir directeur d&#8217;animation sur la côte Ouest, le long du grand Pacifique. Américain d&#8217;origine, c&#8217;est un obsessionnel du dessin, il poste très souvent: des illustrations poétiques en couleurs !"  title="Pascal est un ami des Arts Décos qui est parti pour devenir directeur d&#8217;animation sur la côte Ouest, le long du grand Pacifique. Américain d&#8217;origine, c&#8217;est un obsessionnel du dessin, il poste très souvent: des illustrations poétiques en couleurs !" /> PASCAL CAMPION</a>
Pascal est un ami des Arts Décos qui est parti pour devenir directeur d&#8217;animation sur la côte Ouest, le long du grand Pacifique. Américain d&#8217;origine, c&#8217;est un obsessionnel du dessin, il poste très souvent: des illustrations poétiques en couleurs !</li>
<li><a href="http://www.penelope-jolicoeur.com/" title="Bon, plus la peine de la présenter, si ? La Reine des blogs ? La Grande Cheftaine des Filles du Net ? L&#8217;Impératrice des parisiennes à Frange ? Vous ne voyez toujours pas ? Bon bah je ne peux plus rien pour vous." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.penelope-jolicoeur.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Penelope.jpg"  alt="PÉNÉLOPE JOLICOEUR Bon, plus la peine de la présenter, si ? La Reine des blogs ? La Grande Cheftaine des Filles du Net ? L&#8217;Impératrice des parisiennes à Frange ? Vous ne voyez toujours pas ? Bon bah je ne peux plus rien pour vous."  title="Bon, plus la peine de la présenter, si ? La Reine des blogs ? La Grande Cheftaine des Filles du Net ? L&#8217;Impératrice des parisiennes à Frange ? Vous ne voyez toujours pas ? Bon bah je ne peux plus rien pour vous." /> PÉNÉLOPE JOLICOEUR</a>
Bon, plus la peine de la présenter, si ? La Reine des blogs ? La Grande Cheftaine des Filles du Net ? L&#8217;Impératrice des parisiennes à Frange ? Vous ne voyez toujours pas ? Bon bah je ne peux plus rien pour vous.</li>
<li><a href="http://yap-yap-yap-yap.blogspot.com/" title="Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. " target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://yap-yap-yap-yap.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Pierrot.jpg"  alt="PIERROT YAP Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. "  title="Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. " /> PIERROT YAP</a>
Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. Yap. Yapyap. Yaaaaaap. Yap. Yapyapyap. Yaaaap. YAAAAAAP. Yapyap. Yapyapyapyap. </li>
<li><a href="http://pochep.over-blog.com/" title="Pochep est aussi l&#8217;homme le plus drôle du monde. Il dessine des Lady Oscar à moustaches, c&#8217;est vous dire." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://pochep.over-blog.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Pochep.jpg"  alt="POCHEP POLITBURO Pochep est aussi l&#8217;homme le plus drôle du monde. Il dessine des Lady Oscar à moustaches, c&#8217;est vous dire."  title="Pochep est aussi l&#8217;homme le plus drôle du monde. Il dessine des Lady Oscar à moustaches, c&#8217;est vous dire." /> POCHEP POLITBURO</a>
Pochep est aussi l&#8217;homme le plus drôle du monde. Il dessine des Lady Oscar à moustaches, c&#8217;est vous dire.</li>
<li><a href="http://www.smbc-comics.com/" title="Les dessins quasi-quotidiens de Zach Weiner, qui est l&#8217;américain le plus drôle du monde. Humour de geek, souvent de mauvais goût… Un de mes webcomics préférés !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.smbc-comics.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/SMBC.jpg"  alt="SATURDAY MORNING BREAKFAST CEREALS Les dessins quasi-quotidiens de Zach Weiner, qui est l&#8217;américain le plus drôle du monde. Humour de geek, souvent de mauvais goût… Un de mes webcomics préférés !"  title="Les dessins quasi-quotidiens de Zach Weiner, qui est l&#8217;américain le plus drôle du monde. Humour de geek, souvent de mauvais goût… Un de mes webcomics préférés !" /> SATURDAY MORNING BREAKFAST CEREALS</a>
Les dessins quasi-quotidiens de Zach Weiner, qui est l&#8217;américain le plus drôle du monde. Humour de geek, souvent de mauvais goût… Un de mes webcomics préférés !</li>
<li><a href="http://www.smallnoises.com/" title="Le blog (en anglais) de Sarah Glidden. Des recherches, de magnifiques aquarelles, par l&#8217;auteur de &#8220;Comprendre Israël en 60 jours ou moins&#8221;." target="" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.smallnoises.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Glidden.jpg"  alt="SMALL NOISES Le blog (en anglais) de Sarah Glidden. Des recherches, de magnifiques aquarelles, par l&#8217;auteur de &#8220;Comprendre Israël en 60 jours ou moins&#8221;."  title="Le blog (en anglais) de Sarah Glidden. Des recherches, de magnifiques aquarelles, par l&#8217;auteur de &#8220;Comprendre Israël en 60 jours ou moins&#8221;." /> SMALL NOISES</a>
Le blog (en anglais) de Sarah Glidden. Des recherches, de magnifiques aquarelles, par l&#8217;auteur de &#8220;Comprendre Israël en 60 jours ou moins&#8221;.</li>
<li><a href="http://www.stevewolfhard.com/" title="Encore un américain ! Chez Steve, on trouve des petits strips, des dessins, et les histoires de son héros &#8220;Cat Rackham&#8221;." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.stevewolfhard.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/09/Wolfhard.jpg"  alt="STEVE WOLFHARD Encore un américain ! Chez Steve, on trouve des petits strips, des dessins, et les histoires de son héros &#8220;Cat Rackham&#8221;."  title="Encore un américain ! Chez Steve, on trouve des petits strips, des dessins, et les histoires de son héros &#8220;Cat Rackham&#8221;." /> STEVE WOLFHARD</a>
Encore un américain ! Chez Steve, on trouve des petits strips, des dessins, et les histoires de son héros &#8220;Cat Rackham&#8221;.</li>
<li><a href="http://beyondzerabbit.blogspot.com/" title="Sway fait des petites BD un peu japonisantes et de belles illustrations. Sinon physiquement, je trouve qu&#8217;elle ressemble un peu à 13 dans Docteur House, mais en toute petite et mal coiffée." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://beyondzerabbit.blogspot.com/']);"><img src="http://bouletcorp.com/wp-content/uploads/2011/06/Sway.jpg"  alt="SWAY Sway fait des petites BD un peu japonisantes et de belles illustrations. Sinon physiquement, je trouve qu&#8217;elle ressemble un peu à 13 dans Docteur House, mais en toute petite et mal coiffée."  title="Sway fait des petites BD un peu japonisantes et de belles illustrations. Sinon physiquement, je trouve qu&#8217;elle ressemble un peu à 13 dans Docteur House, mais en toute petite et mal coiffée." /> SWAY</a>
Sway fait des petites BD un peu japonisantes et de belles illustrations. Sinon physiquement, je trouve qu&#8217;elle ressemble un peu à 13 dans Docteur House, mais en toute petite et mal coiffée.</li>
<li><a href="http://tanxxx.free-h.fr/bloug/" title="Tanxxx c&#8217;est beaucoup de rage qui s&#8217;exprime dans un dessin noir et puissant. C&#8217;est du rock&#8217;n&#039;roll, parfois même du crypto-punk à bracelets de force. C&#8217;est du cheveu dans le vent et de la bière au goulot. Et des prouts." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://tanxxx.free-h.fr/bloug/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Tanxxx.jpg"  alt="TANXXX Tanxxx c&#8217;est beaucoup de rage qui s&#8217;exprime dans un dessin noir et puissant. C&#8217;est du rock&#8217;n&#039;roll, parfois même du crypto-punk à bracelets de force. C&#8217;est du cheveu dans le vent et de la bière au goulot. Et des prouts."  title="Tanxxx c&#8217;est beaucoup de rage qui s&#8217;exprime dans un dessin noir et puissant. C&#8217;est du rock&#8217;n&#039;roll, parfois même du crypto-punk à bracelets de force. C&#8217;est du cheveu dans le vent et de la bière au goulot. Et des prouts." /> TANXXX</a>
Tanxxx c&#8217;est beaucoup de rage qui s&#8217;exprime dans un dessin noir et puissant. C&#8217;est du rock&#8217;n&#039;roll, parfois même du crypto-punk à bracelets de force. C&#8217;est du cheveu dans le vent et de la bière au goulot. Et des prouts.</li>
<li><a href="http://www.bulleblog.com/" title="Thorn aurait dû naître pendant la renaissance. Elle se serait éclatée à travailler des sfumatos pendant des mois. Au lieu de ça, le destin lui a mis un ordinateur dans les mains. Du coup elle joue sur photoshop en y mettant une virtuosité incroyable." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.bulleblog.com/']);"><img src="http://www.bouletcorp.com/wp-content/uploads/2011/12/IconeThorn.jpg"  alt="THORN Thorn aurait dû naître pendant la renaissance. Elle se serait éclatée à travailler des sfumatos pendant des mois. Au lieu de ça, le destin lui a mis un ordinateur dans les mains. Du coup elle joue sur photoshop en y mettant une virtuosité incroyable."  title="Thorn aurait dû naître pendant la renaissance. Elle se serait éclatée à travailler des sfumatos pendant des mois. Au lieu de ça, le destin lui a mis un ordinateur dans les mains. Du coup elle joue sur photoshop en y mettant une virtuosité incroyable." /> THORN</a>
Thorn aurait dû naître pendant la renaissance. Elle se serait éclatée à travailler des sfumatos pendant des mois. Au lieu de ça, le destin lui a mis un ordinateur dans les mains. Du coup elle joue sur photoshop en y mettant une virtuosité incroyable.</li>
<li><a href="http://tumourrasmoinsbete.blogspot.com/" title="Marion Montaigne aime la science. Sous la forme de son avatar le génial professeur Moustache, elle s&#8217;emploie à explorer les vastes champs de la connaissance humaine. Hilarante des abysses insondables du cosmos aux vibrations invisibles des atomes." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://tumourrasmoinsbete.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Marion.jpg"  alt="TU MOURRAS MOINS BÊTE… MAIS TU MOURRAS QUAND MÊME ! Marion Montaigne aime la science. Sous la forme de son avatar le génial professeur Moustache, elle s&#8217;emploie à explorer les vastes champs de la connaissance humaine. Hilarante des abysses insondables du cosmos aux vibrations invisibles des atomes."  title="Marion Montaigne aime la science. Sous la forme de son avatar le génial professeur Moustache, elle s&#8217;emploie à explorer les vastes champs de la connaissance humaine. Hilarante des abysses insondables du cosmos aux vibrations invisibles des atomes." /> TU MOURRAS MOINS BÊTE… MAIS TU MOURRAS QUAND MÊME !</a>
Marion Montaigne aime la science. Sous la forme de son avatar le génial professeur Moustache, elle s&#8217;emploie à explorer les vastes champs de la connaissance humaine. Hilarante des abysses insondables du cosmos aux vibrations invisibles des atomes.</li>
<li><a href="http://anne-lisenalin.blogspot.com/" title="Anne-Lise, 19 ans, dessine déjà mieux que la plupart des trentenaires que je connais. Elle est grande et très jolie. Elle est drôle. Adolescent, j&#8217;aurais probablement été amoureux d&#8217;elle en cachette mais je l&#8217;aurais aussi sûrement détestée." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://anne-lisenalin.blogspot.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Nalin.jpg"  alt="UN MONDE VU D&#039;EN HAUT Anne-Lise, 19 ans, dessine déjà mieux que la plupart des trentenaires que je connais. Elle est grande et très jolie. Elle est drôle. Adolescent, j&#8217;aurais probablement été amoureux d&#8217;elle en cachette mais je l&#8217;aurais aussi sûrement détestée."  title="Anne-Lise, 19 ans, dessine déjà mieux que la plupart des trentenaires que je connais. Elle est grande et très jolie. Elle est drôle. Adolescent, j&#8217;aurais probablement été amoureux d&#8217;elle en cachette mais je l&#8217;aurais aussi sûrement détestée." /> UN MONDE VU D&#039;EN HAUT</a>
Anne-Lise, 19 ans, dessine déjà mieux que la plupart des trentenaires que je connais. Elle est grande et très jolie. Elle est drôle. Adolescent, j&#8217;aurais probablement été amoureux d&#8217;elle en cachette mais je l&#8217;aurais aussi sûrement détestée.</li>
<li><a href="http://www.vincentcaut.com/" title="Haaaa Vincent je l&#8217;ai connu tout petit. Il faisait des bonshommes tout ronds et tout bleus avec des yeux en points. Maintenant il expérimente, essaie plein de trucs graphiques. Mais est toujours tout petit." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.vincentcaut.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Vincent.jpg"  alt="VINCENT CAUT Haaaa Vincent je l&#8217;ai connu tout petit. Il faisait des bonshommes tout ronds et tout bleus avec des yeux en points. Maintenant il expérimente, essaie plein de trucs graphiques. Mais est toujours tout petit."  title="Haaaa Vincent je l&#8217;ai connu tout petit. Il faisait des bonshommes tout ronds et tout bleus avec des yeux en points. Maintenant il expérimente, essaie plein de trucs graphiques. Mais est toujours tout petit." /> VINCENT CAUT</a>
Haaaa Vincent je l&#8217;ai connu tout petit. Il faisait des bonshommes tout ronds et tout bleus avec des yeux en points. Maintenant il expérimente, essaie plein de trucs graphiques. Mais est toujours tout petit.</li>
<li><a href="http://xkcd.com/" title="Des petites histoires et autres réflexions super-nerd en bonshommes-bâtons. Le dessin le plus minimaliste du net, mais une légende absolue en termes d&#8217;humour !" target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://xkcd.com/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/XKCD.jpg"  alt="XKCD Des petites histoires et autres réflexions super-nerd en bonshommes-bâtons. Le dessin le plus minimaliste du net, mais une légende absolue en termes d&#8217;humour !"  title="Des petites histoires et autres réflexions super-nerd en bonshommes-bâtons. Le dessin le plus minimaliste du net, mais une légende absolue en termes d&#8217;humour !" /> XKCD</a>
Des petites histoires et autres réflexions super-nerd en bonshommes-bâtons. Le dessin le plus minimaliste du net, mais une légende absolue en termes d&#8217;humour !</li>
<li><a href="http://www.zviane.com/prout/" title="Zviane c&#8217;est 30 kilos de folie pure québécoise. Elle dessine dans tous les sens, crie, parle, rit fort, fait de la musique, déprime puis rebondit comme une superballe. Le tout avec un accent rigolo." target="_blank" onclick="javascript:_gaq.push(['_trackEvent','outbound-blogroll','http://www.zviane.com/prout/']);"><img src="http://bouletcorp-new.typhon.net/wp-content/uploads/2011/06/Zviane.jpg"  alt="ZVIANE Zviane c&#8217;est 30 kilos de folie pure québécoise. Elle dessine dans tous les sens, crie, parle, rit fort, fait de la musique, déprime puis rebondit comme une superballe. Le tout avec un accent rigolo."  title="Zviane c&#8217;est 30 kilos de folie pure québécoise. Elle dessine dans tous les sens, crie, parle, rit fort, fait de la musique, déprime puis rebondit comme une superballe. Le tout avec un accent rigolo." /> ZVIANE</a>
Zviane c&#8217;est 30 kilos de folie pure québécoise. Elle dessine dans tous les sens, crie, parle, rit fort, fait de la musique, déprime puis rebondit comme une superballe. Le tout avec un accent rigolo.</li>

	</ul>
</li>
 </div>   	
 <div id="spunchcomics" data-serie="console girl" ></div>
  <script src="http://lib.cepcam.org/js/spunch.js"></script>


</div>
<!--liens-->   

<!-- Faqs, email, etc -->    
<div id="mail" class="tabdiv mail_b_color">
 <div id="mail_container" class="mail_color"> 

<li id="text-6" class="widget-container widget_text">			<div class="textwidget"><p>Vous êtes ici au courrier des lecteurs... Si vous voulez m'envoyer un message qui ne soit pas public, utilisez la petite fenêtre ci-dessous, ça m'enverra un mail.<br />
Il y a beaucoup de questions qui reviennent très souvent... Par exemple sur l'eventualité d'un passage dans telle ou telle région, ou les dates de sortie d'album...Comme je reçois beaucoup de messages, je ne peux pas répondre à chaque fois ! Souvent, ces questions ont leur réponse dans la FAQ. Elle est juste en dessous, pensez à jeter un coup d’oeil !<br />
Précision : <b>ce n'est PAS une adresse professionnelle ! Pour tout ce qui est invitations à des festivals, entrevues, projets... Merci de passer uniquement par mes éditeurs.</b><br />
<br></p>
</div>
		</li><li id="text-7" class="widget-container widget_text">			<div class="textwidget"><div class="wpcf7" id="wpcf7-f4476-w1-o1"><form action="/#wpcf7-f4476-w1-o1" method="post" class="wpcf7-form" enctype="multipart/form-data">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="4476" />
<input type="hidden" name="_wpcf7_version" value="3.2" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f4476-w1-o1" />
<input type="hidden" name="_wpnonce" value="3e9d156144" />
</div>
<p>Votre email (obligatoire)    <span class="wpcf7-form-control-wrap your-email"><input type="text" name="your-email" value="" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" size="40" /></span> </p>
<p>Nom (obligatoire)   <span class="wpcf7-form-control-wrap nom"><input type="text" name="nom" value="" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" size="40" /></span></p>
<p>Sujet <span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" class="wpcf7-form-control wpcf7-text" size="40" /></span> </p>
<p>Votre message<br />
    <span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" class="wpcf7-form-control  wpcf7-textarea" cols="40" rows="10"></textarea></span> </p>
<p> Pièce jointe : <span class="wpcf7-form-control-wrap file-891"><input type="file" name="file-891" class="wpcf7-form-control  wpcf7-file" size="40" value="1" /></span></p>
<p><input type="submit" value="Envoyer" class="wpcf7-form-control  wpcf7-submit" /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>

</div>
		</li><li id="text-8" class="widget-container widget_text">			<div class="textwidget"><h3>Contacts professionnels</h3></div>
		</li>
       
 <div id="contacts_pro">
   
	   
        <div id="contacts">  
            <ul>  
                  
                <li>
                <span>
                   Pour DELCOURT<i > (<p>Notes,  La Maison Close, Donjon,&#8230;</p>
)</i> 
                </span>
                 <a class="com_tab_color" target="_blank" href="http://www.editions-delcourt.fr/index.php/delcourt/pages/contact"> CONTACT </a>
                 
               
                 </li>  
                  
                <li>
                <span>
                   Pour GLÉNAT<i > (<p>Raghnarok, La Rubrique Scientifique, Tchô</p>
)</i> 
                </span>
                 <a class="com_tab_color" target="_blank" href="http://www.glenat.com/contact.asp"> CONTACT </a>
                 
               
                 </li>  
                  
                <li>
                <span>
                   Pour La BOÎTE à BULLES<i > (<p>Le Voeu de Marc/de Simon</p>
)</i> 
                </span>
                 <a class="com_tab_color" target="_blank" href="http://www.la-boite-a-bulles.com/"> CONTACT </a>
                 
               
                 </li>  
                  
                <li>
                <span>
                   Pour BRAGELONNE<i > (<p>Tous malades, Erik le Viking</p>
)</i> 
                </span>
                 <a class="com_tab_color" target="_blank" href="http://www.bragelonne.fr/"> CONTACT </a>
                 
               
                 </li>  
                  
            </ul>  
        </div>   
      
  
</div>

                
<!-- Il m'a paru judicieux d'utiliser les custom post
 de wordpress pour la FAQs. En gros, il s'agit d'articles
  sp�ciaux et d�clar�s comme tels   
  Ainsi, c'est plus facile pour l'utilisateur puisqu'il peut 
  rentrer ses FAQS via l'interface d'admin  dans la rubrique FAQs
-->
 
   

<!-- D'abord un esp�ce de sommaire -->    
<div id="content">  
      
        <h3>F.A.Q.</h3>  
        <div id="questions">  
            <ul>  
                  
                <li><a href="#answer50">Q : Hé moi aussi je veux un beau site comme ça, vous me le faites ?</a></li>  
                  
                <li><a href="#answer48">Q : Ouah quel joli blog, comment t&#8217;as fait ?</a></li>  
                  
                <li><a href="#answer52">Q : J&#8217;ai une super idée de scénar pour une note, je te l&#8217;envoie et tu la dessines, ok ?</a></li>  
                  
                <li><a href="#answer54">Q : Est-ce qu&#8217;on peut trouver les histoires du blog en album ? Tu n&#8217;avais pas dit que tu arrêtais ça?</a></li>  
                  
                <li><a href="#answer55">Q : C&#8217;est joli ce traitement, c&#8217;est quoi la technique ?</a></li>  
                  
                <li><a href="#answer74">Q : Qu&#8217;est-ce que tu utilises comme matériel ? J&#8217;aimerais connaitre la marque de tes feutres, stylos, crayons, papiers, pinceaux, slips, encres, aquarelles, gommes&#8230;</a></li>  
                  
                <li><a href="#answer75">Q : C&#8217;est bientôt l&#8217;anniversaire du neveu de ma belle-soeur: tu lui envoies un dessin, ça lui ferait tellement plaisir !</a></li>  
                  
                <li><a href="#answer76">Q : J&#8217;ai une petite entreprise / je suis étudiant / Je monte un projet / et j&#8217;aurais besoin d&#8217;un designer pour refaire le logo de la boîte / trouver un visuel pour notre congrégation / travailler sur la partie graphique&#8230; On a un petit budget et on voudrait que tu le fasses</a></li>  
                  
                <li><a href="#answer77">Q : Je suis journaliste / étudiant / organisateur de festival et j’aurais besoin de te contacter pour faire une interview / un devoir en classe / t’inviter au festival « moules et bulles »</a></li>  
                  
                <li><a href="#answer166">Q : Alors comme ça tu fais des albums ? Y&#8217;a quoi, en gros ?</a></li>  
                  
                <li><a href="#answer167">Q : Je peux passer une de tes pages dans mon magazine / utiliser ton dessin pour un T-shirt / utiliser un dessin ? / reprendre une note pour mon blog ?</a></li>  
                  
                <li><a href="#answer169">Q : Est-ce que je peux parler de ton blog ? / Mettre un lien vers ton blog sur le mien ?</a></li>  
                  
                <li><a href="#answer172">Q : J&#8217;habite à [Nom de votre patelin], quand est-ce que tu viens dédicacer ? / Seras-tu à [...]bulles, le festival BD de [...] ?</a></li>  
                  
                <li><a href="#answer173">Q : J&#8217;appartiens à une asso de défense des [votre cause] / Je participe à un concours / Je lance un site sur [votre thème] et j&#8217;aurais bien besoin de buzz, tu peux en parler sur ton blog / ta page Facebook ?</a></li>  
                  
                <li><a href="#answer174">Q : Nous voudrions faire un partenariat commercial / on vous invite à [spectacle, concert] / on vous envoie [tel livre, CD, DVD] si vous en parlez sur votre blog</a></li>  
                  
                <li><a href="#answer175">Q : Je voudrais faire un stage chez un dessinateur, prenez-vous des stagiaires ?</a></li>  
                  
                <li><a href="#answer176">Q : Je voudrais t&#8217;acheter un dessin existant / Passer une commande payée / Acheter une page originale</a></li>  
                  
                <li><a href="#answer3989">Q : Au secours ! J&#8217;ai posté mon commentaire 27 fois et il n&#8217;apparaît pas !</a></li>  
                  
                <li><a href="#answer3990">Q : Mon commentaire est passé à la trappe ! Y a-t&#8217;il de la censure ?</a></li>  
                  
                <li><a href="#answer4873">Q : Hey, je peux utiliser un de tes dessins/une de tes pages pour faire un film/ illustrer mon article/parler de la BD en ligne/illustrer mon cours/mon mémoire/ma thèse?</a></li>  
                  
            </ul>  
        </div>  
     
  

<!-- puis les r�ponses-->
  
    <div id="answers">  
        <ul>  
              
                <li id="answer50">  
                    <h4>Q : Hé moi aussi je veux un beau site comme ça, vous me le faites ?</h4>  
                    <p>WordPress est un logiciel participatif, normalement chacun peut reprendre un habillage et l&#8217;adapter, rien n&#8217;est &#8220;déposé&#8221;.</p>
<p>Cela dit nous avons décidé de ne pas le mettre non plus en open-source. On s&#8217;est donné du mal pour faire un truc joli et on ne veut pas que ce soit repris n&#8217;importe comment par n&#8217;importe qui. Nous avons donc préféré nous dire que nous filerions l&#8217;accès à ce format d&#8217;habillage à des dessinateurs dont nous connaissons/apprécions le travail !</p>
<p>Après, personnellement, je considère la partie WordPress comme le travail d&#8217;Arnold et je le laisse complètement décider de ce qu&#8217;il veut faire avec !</p>
  
                </li>  
              
                <li id="answer48">  
                    <h4>Q : Ouah quel joli blog, comment t&#8217;as fait ?</h4>  
                    <p>Je n&#8217;ai pas fait grand-chose, à vrai dire !</p>
<p>Au départ il était en flash, mais devant les nombreuses râleries des internautes, j&#8217;ai décidé de passer au tout-lisible-partout. J&#8217;ai essayé d&#8217;apprendre WordPress, et au bout d&#8217;une journée j&#8217;annonçais &#8220;J&#8217;ai réussi à écrire &#8220;Bouletcorp&#8221; en bleu sur fond blanc, ça va être plus long que prévu !&#8221;.</p>
<p>Sur ce un internaute, Arnold, s&#8217;est proposé pour la partie programmation. Il était enthousiaste et efficace, voilà le résultat ! Moi j&#8217;ai juste rempli de dessins !</p>
  
                </li>  
              
                <li id="answer52">  
                    <h4>Q : J&#8217;ai une super idée de scénar pour une note, je te l&#8217;envoie et tu la dessines, ok ?</h4>  
                    <p>Alors non merci… Je trouve ça sympa mais le blog c&#8217;est vraiment ma petite cuisine solitaire à moi, je veux pas qu&#8217;on me propose des idées, quand bien même elles seraient excellentes que je n&#8217;en voudrais pas !</p>
  
                </li>  
              
                <li id="answer54">  
                    <h4>Q : Est-ce qu&#8217;on peut trouver les histoires du blog en album ? Tu n&#8217;avais pas dit que tu arrêtais ça?</h4>  
                    <p>A l’heure actuelle (été 2014), il y a huit tomes sortis, aux éditions Delcourt, collection Shampooing.</p>
<p>Tome 1 « Born to be a Larve »,</p>
<p>Tome 2 « Le petit théâtre de la rue »,</p>
<p>Tome 3 « La viande c’est la force »,</p>
<p>Tome 4 «Songe est mensonge »,</p>
<p>Tome 5 « Quelques minutes avant la fin du Monde»,</p>
<p>Tome 6 «Debout mes globules ! »,</p>
<p>Tome 7 &#8220;FormicaPunk&#8221;,</p>
<p>Tome 8 &#8220;Les 24 Heures&#8221;,</p>
<p>le Tome 9, &#8220;Peu d&#8217;Or et Moult Gueule&#8221; est à paraître en octobre 2014 (vers le 24, je crois).</p>
<p>Ce tome 9 est un &#8220;repentir&#8221;, j&#8217;avais prévu d&#8217;arrêter de faire des albums à partir du 8, voilà pourquoi:</p>
<p>Le blog a beaucoup évolué depuis sa création il y a dix ans (eh oui, ça nous rajeunit pas). De vide-poche/fonds de tiroir il est passé à support d&#8217;écriture. En gros, au début j&#8217;y mettais ce qui ne valait pas selon moi la peine d&#8217;être publié, et ensuite j&#8217;y écrivais des histoires finies, sans ce côté &#8220;petit truc sur un coin de table&#8221;. Et ça prenait beaucoup de temps. Au bout d&#8217;un moment j&#8217;en ai eu marre de cette obligation de poster et j&#8217;ai dit &#8220;bon j&#8217;arrête cette formule, je vais refaire n&#8217;importe quoi dans tous les sens&#8221;. Or, il s&#8217;est avéré que non. J&#8217;ai continué instinctivement à faire des histoires. Les petits dessins/fond de carnets je les ai mis sur Tumblr (<a href="bouletcorp.tumblr.com">bouletcorp.tumblr.com</a>) et donc la &#8220;nouvelle formule&#8221; ressemble en fait beaucoup à l&#8217;ancienne.</p>
<p>Bref, j&#8217;avais assez de pages pour faire un tome 9. Trop, même. J&#8217;ai genre déjà 70 pages du tome 10, il existera donc probablement un jour. (Il me faut 150 pages pour faire un tome, vu que sur les 190 pages, il y a d&#8217;habitude environ 40 pages d&#8217;inédits que je fais pour l&#8217;occasion)</p>
<p>&nbsp;</p>
  
                </li>  
              
                <li id="answer55">  
                    <h4>Q : C&#8217;est joli ce traitement, c&#8217;est quoi la technique ?</h4>  
                    <p>La plupart du temps, c&#8217;est du feutre tubulaire (Rotring ou Mg Aristo) sur carnet. Parfois il y a de l&#8217;aquarelle par dessus (non, l&#8217;encre Rotring ne bave pas. Pas trop en tout cas).</p>
<p>Quelques notes sont des peintures numériques, c&#8217;est à dire réalisées directement à la tablette graphique sur Photoshop.</p>
<p>Ces dernières années je suis passé au stylo plume &#8220;Carbon Pen Ultimate&#8221;</p>
  
                </li>  
              
                <li id="answer74">  
                    <h4>Q : Qu&#8217;est-ce que tu utilises comme matériel ? J&#8217;aimerais connaitre la marque de tes feutres, stylos, crayons, papiers, pinceaux, slips, encres, aquarelles, gommes&#8230;</h4>  
                    <p>Je n&#8217;aime pas parler matériel, déjà parce que ça me force à citer plein de marques et que je n&#8217;y tiens pas. J&#8217;utilise la plupart de mon matériel par défaut, simplement parce que ce carnet est le premier qui me soit tombé sous la main. Quand je vais au magasin de matériel, je demande &#8220;je voudrais de l&#8217;aquarelle&#8221;, je ne demande pas de marque. Pareil pour le papier. Pour les feutres je les essaie sur place et je prends ceux qui me plaisent. Pour les pinceaux j&#8217;en ai deux ou trois que j&#8217;utilise depuis près de cinq ans, ils sont mâchonnés, je ne vois même plus la marque.</p>
<p>Le seul truc un peu récurrent c&#8217;est le Rotring isograph 0.35, que j&#8217;utilise assez souvent. Il existe quasiment le même moins cher, le Mg Aristo 0.35. Ce sont mes stylos qui font plein de petits traits. Sur les dernières années c&#8217;est un nouveau stylo (il y a même une note qui en parle) c&#8217;est le Carbon Pen Ultimate. Voilà vous savez tout.</p>
  
                </li>  
              
                <li id="answer75">  
                    <h4>Q : C&#8217;est bientôt l&#8217;anniversaire du neveu de ma belle-soeur: tu lui envoies un dessin, ça lui ferait tellement plaisir !</h4>  
                    <p>J&#8217;aimerais vraiment pouvoir faire plaisir à tout le monde. Mais c&#8217;est impossible.</p>
<p>Je travaille beaucoup sur des scénars, des albums, et je fais du blog (Qui, maintenant qu&#8217;il est publié, peut être vu comme du travail d&#8217;avance). À côté de ça je dessine encore. Pour des copains, pour des trucs des machins. Pour faire des recherches.</p>
<p>Malgré tout il me reste du temps libre, mais ce temps libre j&#8217;en ai besoin. J&#8217;aime bien comme tout le monde regarder des films, des séries, ou tout simplement glander chez moi. Donc ce temps libre je le garde jalousement. J&#8217;en suis désolé mais ne peux donc pas répondre à ces mails, même si je suis toujours flatté quand on me demande, bien sûr&#8230; La raison est que je reçois ce genre de demandes cinq à dix fois par semaine et que ça me prend trop de temps d&#8217;expliquer à chaque fois, en m&#8217;efforçant de ne pas trop passer pour un connard (cette FAQ n&#8217;a pas aidé ! Sauf que maintenant la plupart des mails terminent par &#8220;je sais que tu ne fais pas ce genre de dessins d&#8217;habitude, mais qui ne tente rien n&#8217;a rien !) :)</p>
<p>Les moments où je fais des dessins pour faire plaisir, ils existent, ce sont les séances de dédicaces. J&#8217;en fais beaucoup, il y a vraiment moyen de me rencontrer si on le veut. Mais par correspondance je ne peux pas. Pas le temps, pas l&#8217;envie, pas l&#8217;énergie pour !</p>
  
                </li>  
              
                <li id="answer76">  
                    <h4>Q : J&#8217;ai une petite entreprise / je suis étudiant / Je monte un projet / et j&#8217;aurais besoin d&#8217;un designer pour refaire le logo de la boîte / trouver un visuel pour notre congrégation / travailler sur la partie graphique&#8230; On a un petit budget et on voudrait que tu le fasses</h4>  
                    <p>Mon travail dans la BD m&#8217;occupe déjà beaucoup, je ne fais donc pas de boulots de commande. Il peut arriver que j&#8217;en accepte un de temps en temps si vraiment l&#8217;idée m&#8217;amuse, mais globalement, pour tout ce qui concerne les logos et autres ce n&#8217;est vraiment pas la peine de me demander…</p>
<p>Concernant les budgets, je voudrais préciser une chose plus générale (après tout si vous lisez cette question, c&#8217;est peut-être que vous cherchez un dessinateur, et qu&#8217;après moi vous allez en contacter un autre) : le dessin c&#8217;est un métier. Si vous voulez des dessins, il faut prévoir un budget-dessins. J&#8217;ai reçu beaucoup de demandes de dessins qui commençaient par &#8220;malheureusement nous avons un budget réduit et la partie programmation coûte cher&#8230;&#8221; ou alors &#8220;nous espérons que le site rapportera assez pour pouvoir vous payer très vite&#8221;. Je ne réponds même plus à ça.</p>
<p>Imaginez-vous écrire à l&#8217;informaticien &#8220;malheureusement nous avons un budget réduit et la partie graphique coûte cher&#8230;&#8221; pour lui demander de programmer à l&#8217;œil. C&#8217;est idiot, non ? Eh bien dans l&#8217;autre sens, c&#8217;est pareil.</p>
<p>Mon conseil si vous voulez être un bon commanditaire et non un exploiteur: ayez une somme honnête à proposer au dessinateur dès le départ. À lui d&#8217;accepter, de négocier ou de refuser ensuite. N&#8217;y allez JAMAIS la bouche en cœur et les mains vides.</p>
  
                </li>  
              
                <li id="answer77">  
                    <h4>Q : Je suis journaliste / étudiant / organisateur de festival et j’aurais besoin de te contacter pour faire une interview / un devoir en classe / t’inviter au festival « moules et bulles »</h4>  
                    <p>Comme indiqué plus haut, le formulaire de mail est un formulaire personnel, non professionnel: si vous souhaitez une rencontre pour un article ou alors me contacter pour un festival, une conférence ou autre, je vous saurais gré de passer par l&#8217;attaché de presse ou le responsable évènementiel de la maison d&#8217;édition concernée. (Pour tout ce qui concerne le blog: Delcourt, donc !)</p>
<p>C&#8217;est -j&#8217;avoue- un peu pour filtrer les demandes pas sérieuses, mais aussi surtout parce que j&#8217;ai un cerveau en polystyrène et que j&#8217;oublie tout, donc si je gère moi-même, j&#8217;ai tendance à zapper les dates, ou alors à accepter deux trucs le même jour&#8230; Bref, l&#8217;organisation c&#8217;est l&#8217;enfer pour moi.</p>
<p>Concernant les interviews qu&#8217;on me propose de temps en temps, c&#8217;est un exercice que je trouve plutôt désagréable, je préfère autant que possible éviter de parler moi-même de mon travail. J&#8217;ai eu beaucoup de mauvaises surprises en la matière (propos écourtés, déformés, caricaturés) et du coup j&#8217;ai tendance à refuser systématiquement, ou alors à trier beaucoup. Là encore, la charmante Maud chez Delcourt fait du très bon boulot, me propose tout ce qu&#8217;elle a reçu d&#8217;invitations, et nous faisons un planning ensemble.</p>
  
                </li>  
              
                <li id="answer166">  
                    <h4>Q : Alors comme ça tu fais des albums ? Y&#8217;a quoi, en gros ?</h4>  
                    <p>J&#8217;ai fait à ce jour :</p>
<p>Chez Glénat :</p>
<p>-Raghnarok</p>
<p>Tome 1 : Dragon Junior</p>
<p>Tome 2 : Fées et Gestes</p>
<p>Tome 3 : Terreurs de la nature</p>
<p>Tome 4 : Légendes urbaines</p>
<p>Tome 5 : Tempus Fugit</p>
<p>Tome 6 : Casus Belli</p>
<p>-La Rubrique Scientifique</p>
<p>Tome 1</p>
<p>Tome 2</p>
<p>Tome 3</p>
<p>-Le Miya (avec les participations de Reno, Julien Néel et Libon)</p>
<p>-Womoks (au scénario, dessins de Reno)</p>
<p>Tome 1 : Mutant, suspends ton vol…</p>
<p>Tome 2 : Le croiseur s’amuse</p>
<p>Tome 3 : Albon, les brutes et les truands</p>
<p>&nbsp;</p>
<p>Chez La boîte à bulles :</p>
<p>-Le vœu de…</p>
<p>Tome 1 : Le vœu de Marc (coscénariste avec Nicolas Wild, dessin de Lucie Albon)</p>
<p>Tome 2 : Le vœu de Simon (coscénariste avec Lucie Albon, dessin de Lucie Albon)</p>
<p>-Amour et Désir (Collectif, sept pages sous l’identité d’Ella Forbin)</p>
<p>&nbsp;</p>
<p>Chez Delcourt :</p>
<p>-Donjon (avec Lewis Trondheim et Joann Sfar au scénario, et Lucie Albon à la couleur)</p>
<p>Tome 5 : Un mariage à part</p>
<p>Tome 6 : Retour en fanfare</p>
<p>-Notes</p>
<p>Tome 1 : Born to be a larve</p>
<p>Tome 2 : Le petit théâtre de la rue</p>
<p>Tome 3 : La viande, c’est la force</p>
<p>Tome 4 : Songe est Mensonge</p>
<p>Tome 5 : Quelques Minutes avant la Fin du Monde</p>
<p>Tome 6 : Debout mes globules !</p>
<p>Tome 7 : Formicapunk</p>
<p>Tome 8 : Les 24 heures</p>
<p>Tome 9 : Peu d&#8217;Or et Moult Gueule (à paraître en octobre 2014)</p>
<p>-Chicou-Chicou (sous l’identité d’Ella Forbin, avec Aude Picault, Domitille Collardey, Lisa Mandel et Erwann Surcouf)</p>
<p>-Boule de neige (collectif des 24h de la BD d’Angoulême)</p>
<p>-La Maison Close (collectif mené par Ruppert et Mulot)</p>
<p>-La Page Blanche (au scénario, avec Pénélope Bagieu au dessin)</p>
<p>-L&#8217;homme qui sauva le Monde &#8211; et autres sources d&#8217;étonnement (collectif, récits de Patrick Baud, avec Erwann Surcouf, Adrien Ménielle, Libon, Capucine, Marion Montaigne&#8230;)</p>
<p>&nbsp;</p>
<p>Chez Bragelonne :</p>
<p>-Tous malades ! (illustrations avec d’un collectif mené par Neil Gaiman, avec Reno et Mélaka)</p>
<p>-Erik le Viking (illustrations du livre de Terry Jones)</p>
<p>-L’almanach illustré 2008. (textes de Laurent Genefort et Gudule)</p>
<p>-Bordemarge (illustration de couverture du livre d&#8217;Emmanuelle Nuncq, collection Castelmore)</p>
<p>-Les Stagiaires (illustration de couverture du livre de Samantha Bailly, collection Milady)</p>
<p>&nbsp;</p>
<p>Chez Nekomix :</p>
<p>-Soupir (collectif)</p>
<p>Tome 1, 2008</p>
<p>Tome 2, 2009</p>
<p>-Nekomix 7 spécial cinéma (collectif)</p>
<p>&nbsp;</p>
<p>Chez Barclay-Universal :</p>
<p>-Repenti (Illustrations pour l’album de chansons de Renan Luce)</p>
<p>&nbsp;</p>
<p>Chez Fleuve Noir</p>
<p>-Juste après Dresseuse d&#8217;Ours (Dessin de couverture pour le livre de Jaddo)</p>
<p>&nbsp;</p>
<p>Chez Lulu.com</p>
<p>-L&#8217;Homme qui Sauva le Monde &#8211; et autres sources d&#8217;étonnement (Illustration intérieure pour le livre de Patrick Baud)</p>
<p>&nbsp;</p>
<p>En auto-édition</p>
<p>-Augie and the Green Knight (illustrations pour le livre de Zach Weinersmith) à paraître début 2015</p>
<p>On les trouve pour la plupart dans toute bonne librairie qui se respecte (sauf le livre de Patrick Baud qui s&#8217;achète exclusivement chez Lulu.com) même si il faut souvent les commander !</p>
<p>&nbsp;</p>
  
                </li>  
              
                <li id="answer167">  
                    <h4>Q : Je peux passer une de tes pages dans mon magazine / utiliser ton dessin pour un T-shirt / utiliser un dessin ? / reprendre une note pour mon blog ?</h4>  
                    <p>Hééé non. C&#8217;est à moi. Rien qu&#8217;à moi.</p>
<p>Pour toutes les pages qui sont parues en album, de toute manière, il faut passer par Delcourt, l&#8217;éditeur. Pour les planches qui ne sont pas encore publiées, c&#8217;est avec moi, mais je vous dirai non.</p>
<p>Il y a toujours des cas particuliers, bien sûr:</p>
<p>- Si vous voulez juste une page pour illustrer un mémoire/une thèse (comme ça m&#8217;a déjà été demandé), si vous voulez en imprimer une à 30 exemplaires pour un cours parce que vous êtes prof… Là pour le coup c&#8217;est presque toujours oui si ça se justifie, mais il faut quand même me demander par mail !</p>
<p>- Si vous parlez du blog dans un article, par exemple, et que vous voulez l&#8217;illustrer d&#8217;une image, vous avez tout à fait le droit sans demander ! (il doit cependant s&#8217;agir d&#8217;un extrait, et il doit y avoir les mentions auteur/lien vers le blog, ce dernier en cliquable si l&#8217;article est sur le net)</p>
  
                </li>  
              
                <li id="answer169">  
                    <h4>Q : Est-ce que je peux parler de ton blog ? / Mettre un lien vers ton blog sur le mien ?</h4>  
                    <p>Curieusement, je reçois vraiment ce genre de demande !</p>
<p>Eh bien oui, bien sûr ! Avec plaisir, même ! Et merci beaucoup !</p>
  
                </li>  
              
                <li id="answer172">  
                    <h4>Q : J&#8217;habite à [Nom de votre patelin], quand est-ce que tu viens dédicacer ? / Seras-tu à [...]bulles, le festival BD de [...] ?</h4>  
                    <p>C&#8217;est une des demandes que je reçois le plus… Je ne peux pas vous répondre à tous !</p>
<p>La réponse est d&#8217;ailleurs simple: je n&#8217;en sais rien ! Je vous explique comment ça se passe, les invitations en festival, en gros:</p>
<p>Ce sont les festivals qui invitent, déjà, pas l&#8217;inverse&#8230; Je ne choisis pas qui m&#8217;invite ou non ! Quand un festival/libraire m&#8217;invite, j&#8217;accepte ou je décline en fonction de mes disponibilités, et ensuite je l&#8217;annonce sur Facebook / en fin de note.</p>
<p>-Si je n&#8217;ai pas annoncé que je passais dans votre ville, c&#8217;est que ce n&#8217;est pas prévu</p>
<p>-Je n&#8217;ai aucune idée de quand je passerai, ni même si ça se fera un jour.</p>
<p>En résumé: Si vous voulez absolument que je passe à un festival, il faut demander aux organisateurs ou à votre libraire qu&#8217;ils contactent Delcourt pour m&#8217;inviter. À moi, ça ne sert à rien de demander. (C&#8217;est même souvent frustrant ! Quand on me dit &#8220;tu viens quand à Tahiti ?&#8221; j&#8217;ai envie de répondre &#8220;Oui ! QUAND ? QUAND ? S&#8217;il vous plaît, QUAND ?&#8221;)</p>
  
                </li>  
              
                <li id="answer173">  
                    <h4>Q : J&#8217;appartiens à une asso de défense des [votre cause] / Je participe à un concours / Je lance un site sur [votre thème] et j&#8217;aurais bien besoin de buzz, tu peux en parler sur ton blog / ta page Facebook ?</h4>  
                    <p>Non, je regrette.</p>
<p>-On m&#8217;a déjà demandé de participer à de nobles causes, mais ce n&#8217;est tout simplement pas l&#8217;endroit. Mon blog est un lieu de fiction et de détente. Je ne veux pas qu&#8217;il en soit autrement. J&#8217;ai UNE fois accepté par faiblesse de parler d&#8217;une manif: déjà ça n&#8217;a rien changé, personne n&#8217;est venu (c&#8217;était facile de compter: ils étaient 20 là-bas.), et le lendemain, on m&#8217;écrivait à nouveau pour me soumettre trois nouvelles nobles causes à défendre. Je ne le fais plus. Je sais que j&#8217;ai une relativement grosse audience, mais je ne crois pas une seconde à un quelconque statut d&#8217;influenceur, surtout pas en termes politiques ! En tout cas je n&#8217;ai aucune vocation pédagogique. Défendez vos causes, et laissez-moi dessiner tranquille.</p>
<p>-On m&#8217;a demandé de soutenir des vidéos, des sites, des blogs. Déjà, les gens qui proposent ça ne se posent que très rarement la question &#8220;ai-je fait du bon boulot ?&#8221; (la dernière en date étant une affreuse vidéo musicale avec un son de chiottes). Ensuite, je ne parle que des trucs qui me plaisent. Je ne ferai jamais de pub &#8220;pour faire plaisir&#8221;, parce que zut.</p>
  
                </li>  
              
                <li id="answer174">  
                    <h4>Q : Nous voudrions faire un partenariat commercial / on vous invite à [spectacle, concert] / on vous envoie [tel livre, CD, DVD] si vous en parlez sur votre blog</h4>  
                    <p>Là encore non, ça ne m&#8217;intéresse pas&#8230;</p>
<p>Je ne fais pas de pub sur demande. Jamais. Ni payée, ni échangée, ni gratuite. Je n&#8217;aime pas la pub, directe ou indirecte. Sur le blog il n&#8217;y a ni annonces google, ni pop-up, ni bannières qui clignotent, et ça restera comme ça.</p>
<p>Certains ont été plus subtils et plus courtois en m&#8217;invitant à des spectacles et en me disant que j&#8217;en parlais si je voulais, sans aucune obligation. C&#8217;est gentil, mais par principe, je refuse aussi. Parce que je sais que DE TOUTE FAÇON, je n&#8217;en parlerai pas.</p>
<p>En revanche si vous voulez me faire découvrir votre livre/spectacle/concert comme ça, de manière complètement désintéressée, ce sera avec plaisir si je peux !</p>
  
                </li>  
              
                <li id="answer175">  
                    <h4>Q : Je voudrais faire un stage chez un dessinateur, prenez-vous des stagiaires ?</h4>  
                    <p>Hélas non…</p>
<p>Je travaille soit chez moi, soit dans un atelier partagé avec des amis.</p>
<p>Dans le premier cas, je n&#8217;ai aucune envie d&#8217;avoir un(e) jeune inconnu(e) chez moi, entre ma vaisselle et mes slips. D&#8217;autant que je dessine en solo, sur des carnets. Je ne saurais pas trop quoi demander à un stagiaire !</p>
<p>Dans le second cas, c&#8217;est un espace de travail plutôt exigu que nous nous partageons à quatre ou cinq selon les jours. Je ne peux pas imposer ça aux autres !</p>
  
                </li>  
              
                <li id="answer176">  
                    <h4>Q : Je voudrais t&#8217;acheter un dessin existant / Passer une commande payée / Acheter une page originale</h4>  
                    <p>Là encore: je ne vends pas d&#8217;originaux… Je ne suis pas fan du commerce de planches de BD avec son système de cotes et tout.</p>
<p>Pour le moment je n&#8217;ai pas trop besoin de sous. Les ventes, je réserve ça pour mes vieux jours, peut-être.</p>
  
                </li>  
              
                <li id="answer3989">  
                    <h4>Q : Au secours ! J&#8217;ai posté mon commentaire 27 fois et il n&#8217;apparaît pas !</h4>  
                    <p>Contrairement à l&#8217;ancienne formule sous flash qui était en elle-même un filtre à spam remarquable (les robots ne pouvaient pas &#8220;voir&#8221; l&#8217;intérieur du site et donc laisser de messages) le format WordPress est un peu la grande poubelle d&#8217;internet. Je reçois environ 80 spams par jour dans les commentaires, du coup Arnold a dû installer des filtres pour endiguer tout ça.<br />
Le problème c&#8217;est que du coup il peut y avoir un léger temps de réaction entre le clic et l&#8217;apparition en ligne du message.</p>
<p>QU&#8217;EST-CE QUI AFFOLE LES FILTRES À SPAM ?<br />
-Si vous avez mis des termes tels que Lol, Mdr, preum&#8217;s, ils n&#8217;aiment pas. On a mis un filtre exprès pour éviter le langage Skyblog.<br />
-Si vous avez posté huit liens dans le même message, ça ne plaît pas non plus. La plupart de ceux qui font ça vendent des Rolex ou du Viagra.<br />
-Vous avez tenté de faire votre malin avec des balises html<br />
-Vous n&#8217;avez pas rempli les champs Nom-mail-site (ce n&#8217;est pas une obligation, bien sûr, mais un message &#8220;anonyme&#8221; est plus suspect !)<br />
<br />
PAS DE PANIQUE.<br />
-Soit votre message est en attente et va s&#8217;afficher tout seul comme un grand<br />
-Soit il a été mis &#8220;en attente de relecture&#8221; et le site m&#8217;a envoyé un bat-signal pour que je vienne le lire et l&#8217;approuver/le mettre à la corbeille.<br />
-Soit il est allé dans les spams, et je les vérifie de temps en temps avant de les effacer.<br />
<br />
QUE FAIRE / NE PAS FAIRE POUR QUE MON MESSAGE APPARAISSE ?<br />
<br />
IL NE SERT À RIEN:<br />
-De le reposter quarante cinq fois<br />
-De rajouter un message pour dire &#8220;bouhou mon message n’apparaît pas&#8221;<br />
-De m&#8217;envoyer un mail quatre secondes après<br />
<br />
IL EST UTILE:<br />
-De patienter cinq minutes<br />
-De patienter une heure de plus<br />
-Éventuellement de m&#8217;envoyer un mail ou de poster un message pour me prévenir s&#8217;il n&#8217;y a rien au bout de quelques heures.</p>
  
                </li>  
              
                <li id="answer3990">  
                    <h4>Q : Mon commentaire est passé à la trappe ! Y a-t&#8217;il de la censure ?</h4>  
                    <p>Il n&#8217;y a pas de censure, non !<br />
En revanche il y a quelques règles de conduite. Disons que si vous arrivez super énervé et que vous commencez à insulter (moi ou d&#8217;autres), il y a de fortes chances pour que vous ressortiez avec un joli tampon &#8220;Spam&#8221; sur le front et qu&#8217;on entende plus trop parler de vous.<br />
Le site a quelques filtres automatiques aussi, pour mettre en attente les commentaires pleins de &#8220;Preum&#8217;s&#8221;, &#8220;Lol&#8221;, &#8220;Mdr&#8221;.<br />
Ces tics me gonflent au plus haut point, du coup si vous avez posté pour dire juste &#8220;ouais je suis le premier !&#8221;, je vais implacablement vous diriger vers la poubelle.<br />
En revanche je ne censure pas, je laisse entrer dans la discussion même les gens qui ne sont pas d&#8217;accord avec moi, tant que ça reste poli !</p>
  
                </li>  
              
                <li id="answer4873">  
                    <h4>Q : Hey, je peux utiliser un de tes dessins/une de tes pages pour faire un film/ illustrer mon article/parler de la BD en ligne/illustrer mon cours/mon mémoire/ma thèse?</h4>  
                    <p>Grande question. Et question très compliquée. Prenons ça point par point:</p>
<p>&nbsp;<br />
ADAPTATION AUDIOVISUELLE: Non, techniquement, vous n&#8217;avez pas le droit. Quand les Notes paraissent chez Delcourt, je leur cède les droits audiovisuels. Du coup, pour faire un film, il faut voir ça avec Delcourt. Cependant ça ne concerne que les notes déjà parues en livre. Les autres m&#8217;appartiennent à moi et rien qu&#8217;à moi. (par exemple, les deux dernières années de publication en ligne ne sont sorties nulle part.) Dans ce cas, c&#8217;est donc bien à moi qu&#8217;il faut demander. Pour le moment personne ne m&#8217;a proposé une &#8220;vraie&#8221; adaptation avec budget, producteur et tout. Si c&#8217;est le cas, je vous dirai systématiquement non si vous venez avec l&#8217;argument &#8220;on n&#8217;a pas beaucoup de budget, on pensait te donner un petit pourcentage si le film gagne des sous&#8221;. Si vous mettez un budget pour les caméras, les lumières, les transports, vous devez mettre un budget pour l&#8217;histoire, c&#8217;est la moindre des choses. Vous me proposez une somme, un pourcentage, et on négocie.<br />
Concernant les films de fin d&#8217;études/films entre copains pour déconner, je vous dirai systématiquement oui, à condition d&#8217;être prévenu AVANT (n&#8217;arrivez pas avec le truc fini ou je vous casse la gueule à vous, à votre mère et à votre chien) et qu&#8217;il n&#8217;y ait aucune exploitation commerciale derrière (toute exploitation commerciale devra faire l&#8217;objet d&#8217;un contrat.)</p>
<p>&nbsp;</p>
<p>UTILISATION DANS UN JOURNAL/SUR INTERNET: Je vais préciser ma réponse précédente: je suis assez partisan du &#8220;Fair Use&#8221; anglo-saxon. C&#8217;est à dire que tant que ça reste de l&#8217;exemple, je ne fais pas chier (par exemple: vous écrivez un article sur les blogs, il vous faut une ou deux cases pour parler du mien, ne me dérangez pas pour si peu, prenez et utilisez. Mettez juste toutes les références, et un LIEN CLIQUABLE VERS LE BLOG si c&#8217;est pour Internet.) en revanche si mon dessin sert à ILLUSTRER l&#8217;article, il vous faut mon accord, et si c&#8217;est publié: des sous. La différence est subtile, mais si par exemple vous devez faire un article sur la SF, vous n&#8217;avez pas le droit d&#8217;utiliser mes dessins de vaisseaux/planètes/aliens pour le faire. Même avec les références. Dès le moment où ça devient de l&#8217;illustration et plus de l&#8217;EXEMPLE, vous devez me contacter et me demander.</p>
<p>&nbsp;</p>
<p>POUR UN MÉMOIRE, UNE THÈSE, UN COURS: Je suis un ami du savoir et de la connaissance. Encore une fois, s&#8217;il n&#8217;y a pas de publication payée derrière, je suis plutôt pour l&#8217;utilisation sauvage de mon travail à des fins pédagogiques. Scannez, imprimez, copiez, faites vous plaisir. Les conditions sont: il faut que ça reste dans un petit cercle, ne génère pas d&#8217;argent, et soit à but pédagogique.</p>
<p>&nbsp;</p>
<p>IL EST HORS DE QUESTION D&#8217;UTILISER MON TRAVAIL POUR: des actions militantes, politiques ou religieuses. Si vous mettez un de mes dessins sur un truc d&#8217;extrême-droite, une &#8220;Manif pour tous&#8221; ou un texte religieux/créationniste ou autre, je vous défonce, vous et vos enfants, votre parti et votre église. :)</p>
  
                </li>  
              
        </ul>  
    </div>  
      
<!-- ne pas oublier la ligne suivante pour ne pas perturber la loop -->    
      
</div> 
      
</div>   
</div><!--mail-->     
</div> <!-- tabs -->


    </div><!--/widget-->


 

     <!-- Hop, a nouveau la barre de navigation --> 

              <div id="note_browser">
              <div id="centered_nav"><a href="http://www.bouletcorp.com/2004/07/24/lisa-avait-un-truc-a-dire/"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png">Premier</a><a href="http://www.bouletcorp.com/2018/02/01/la-java-mortelle/"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_left_arrow.png">Précédent</a><a href="http://www.bouletcorp.com/2006/08/09/tempus-fugit-numero-deux/">Aléatoire</a><a href="http://www.bouletcorp.com/2018/03/04/danse-comme-si-personne-ne-te-regardait/">Suivant<img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_right_arrow.png"></a><a href="http://www.bouletcorp.com">Dernier<img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_right_arrow.png"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/little_right_arrow.png"></a></div>            
              </div>
 <!-- Fin du main-->
            
  <div id="footer">
            
   
     <div id="network_social">
      <ul>
        <li><a href="http://twitter.com/#!/Bouletcorp" target="_blank"><img src="http://www.bouletcorp.com/wp-content/plugins/socialize-this/widgets/alteredicons/twitter.png" width="45" height="45" /></a></li>
        <li><a href="http://www.facebook.com/pages/Bouletcorp/336930195263?sk=app_4949752878" target="_blank"><img src="http://www.bouletcorp.com/wp-content/plugins/socialize-this/widgets/alteredicons/facebook.png" width="45" height="45" /></a></li>
         <li><a href="http://www.youtube.com/user/bouletto1975" target="_blank"><img src="http://www.bouletcorp.com/wp-content/plugins/socialize-this/widgets/alteredicons/youtube.png" width="45" height="45" /></a></li>
         <li><a href="http://bouletcorp.tumblr.com/" target="_blank"><img src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/images/icons/Tumblr.png" width="43" height="43" /></a></li>
      </ul>
</div>

<!-- Pour le Copyright, on utilise un widget "le petit pied de page" dans l'espace admin -->
<!-- ca permet a l'utilisateur dele modifier facilement -->
                          
            <div id="copyright">
     	        <li id="text-9" class="widget-container widget_text">			<div class="textwidget">Dessiné par Boulet - Programmé et réalisé par le <a href="http://cepcam.org" onclick="javascript:_gaq.push(['_trackEvent','outbound-widget','http://cepcam.org']);" target="_blank">CEPCAM</a> et <a href="http://koxigru.org" onclick="javascript:_gaq.push(['_trackEvent','outbound-widget','http://koxigru.org']);" target="_blank">Koxigru</a> sous wordpress - Hébergement par <a href="http://typhon.com" onclick="javascript:_gaq.push(['_trackEvent','outbound-widget','http://typhon.com']);" target="_blank">Typhon</a></div>
		</li>            </div>               
        </div>
        <!-- Fin du footer-->
<!-- l'image de bas, plac�e de mani�re a etre �lastique avec
l'image d'en haut -->  
			<!--A+0 --><!--A+0 --><!--A+0 --><!--A+0 -->             <div id="bottom_bck" >
             </div>
                     
      </div>
      <!--fin du page--> 
      
      </div>
      <!--fin du page-wrap-->

      <!-- necessaire pour le fonctionnement deWordpress -->
      <script type='text/javascript' src='http://www.bouletcorp.com/wp-content/plugins/akismet/_inc/form.js?ver=3.0.3'></script>
<script type='text/javascript' src='http://www.bouletcorp.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.js?ver=3.09'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.bouletcorp.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bouletcorp.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.2'></script>
<!--stats_footer_test--><script src="http://stats.wordpress.com/e-201811.js" type="text/javascript"></script>
<script type="text/javascript">
st_go({blog:'27457647',v:'ext',post:'0'});
var load_cmc = function(){linktracker_init(27457647,0,2);};
if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
else load_cmc();
</script>

      <script type="text/javascript" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/scripts/blc.js"></script>
      <script type="text/javascript" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/scripts/main.js"></script>
      
      <!--       <script type="text/javascript" src="http://www.bouletcorp.com/wp-content/themes/bouletcorp_versionned/clippy.js"></script>
<script type="text/javascript">
    var animal={};
    (Math.random > 0.5) ? ag='Clippy' : ag='Links';
    clippy.load(ag, function(animal){
        // do anything with the loaded agent
        animal.show();
        animal.speak('Bonjour. Bienvenu ici. En quoi puis-je vous être utile ?');
        var doLook = function(a) {a.play('LookDownRight');}
        var doProcess = function(a) {a.play('Processing');}
        var doArtsy= function(a) {a.play('Artsy');}
        var doTalk = function(a) {a.speak('Avez vous lu toutes mes notes ?');}
        $('#comment_please').click(function() 
                {
                console.log("comment");
                doProcess(animal);
                });
        $(document).click(function()
          {
            console.log('clickcclick');
            doTalk(animal);
        });
});
      
</script>
 -->

      <!-- G+ script -->
      <script type="text/javascript">
              window.___gcfg = {lang: 'fr'};
              (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
              })();
            </script>
</body>

</html>