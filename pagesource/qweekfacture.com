	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>QweekFacture, la solution la plus simple et économique pour facturer Auchan, Carrefour, Casino, Metro et Prodis...</title>
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jscript.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="style.css" />     
<!--[if IE]>
<link rel="stylesheet" type="text/css" media="all" href="style.ie.css" /> 
<![endif]-->

</head>

<body>
<div class="wrapper">
    <div id="logo">
        <a href="index.php"><img src="images/logo-qweek.gif" alt="logo qweekfacture" width="349" height="114" /></a>
    </div>
    <div id="navigation">
        <ul>
            <li><a href="index.php" class="on"><span>Accueil</span></a></li>
        
            <li><a href="tarifs.php"><span>Combien ça coûte</span></a></li>
        
            <li><a href="visite-guide.php"><span>Visite guidée</span></a></li>
        
            <li><a href="demo.php"><span>Démonstration</span></a></li>
        
            <li><a href="register.php"><span>Devenir utilisateur</span></a></li>
        
            <li><a href="contact.php"><span>Contact</span></a></li>
        </ul>
    </div>

    <div id="content" class="content">
    
        <div class="content-all">
         <div class="title">
            <h2>Bienvenue chez QweekFacture, <em><strong>votre outil de facturation en ligne</strong></em></h2>
        </div>       
            <div class="content-main">
            <p class="red"><b>Facturez rapidement et simplement vos clients donneurs d'ordres</b>
            
            <table align="center">
            <tr>
            	<td><img src="images/auchan.jpg" alt="Dématérialisation fiscale de factures pour Auchan" /></td>
            	<!--<td><img src="images/casino.jpg" alt="Dématérialisation fiscale de factures pour Casino" /></td>-->
            	<td><img src="images/carrefour.jpg" alt="Dématérialisation fiscale de factures pour Carrefour" /></td>
            	<td><img src="images/metro.jpg" alt="Dématérialisation fiscale de factures pour Metro, commandes" /></td>
            	<td><img src="images/amazon.jpg" alt="Dématérialisation fiscale de factures pour Amazon, commandes" /></td>
            	<td><img src="images/prodis.jpg" alt="Dématérialisation fiscale de factures pour Prodis maison Joahnès Boubée" /></td>
            </tr>	
            </table>
            <p>
            Rien à acheter, rien à installer sur votre PC : vous vous connectez à QweekFacture d'où vous voulez et quand vous voulez... Quelques minutes suffisent pour activer les points de facturation de vos clients donneurs d'ordres, créer vos produits, et produire 
            des factures dématérialisées transmises instantanément à ces clients.
            </p>
            <p>
            	Avec QweekFacture :
            <ul>
            <li>Les calculs sont automatiques (totaux, taxes...)</li>
            <li>Les factures peuvent être dupliquées</li>
            <li>Les données des produits sont mémorisées </li>
            <li>Les factures émises restent accessibles</li>
            <li>Les mentions et conditions de vente sont sauvegardées</li>
            </ul>
            </p>         
            <span class="red"><u>Vous payez juste en fonction des factures que vous faites</u></span><br /><br />
            <!--<p class="red"><b>QweekFacture est déjà paramètré avec les données de facturation de votre client Auchan</b></p>-->
            
            
           <!--<h4 class="black">QweekFactures, la solution la plus simple pour faire des factures dématérialisées pour <strong class="red">Auchan</strong>, et des devis ou factures imprimées pour tous vos autres clients !</h4>-->
            <h4 class="black">QweekFacture, la solution la plus simple et économique pour facturer Auchan, Carrefour, Casino, Metro et Prodis ... </h4>
            </div>
            <div class="content-sub">
            	<div class="box">
					<b>Accès utilisateurs</b>
                
                	<form id="login-form" action="https://www.qweekfacture.com/qweeby/login.php?verify=1&lang=fr" method="POST">
                    <input type="text" name="login" onfocus="if(this.value == 'Identifiant')this.value='';" onblur="if(this.value == '')this.value='Identifiant';" value="Identifiant"/>
                    <input type="password" name="pass" onfocus="this.value='';" value=""/>
                     <div id="sign-up-bar" class="plans-page" style="width:140px;">
        				<div class="wrap"><a href="javascript:void(0);" onclick="$('#login-form').submit();">Connexion</a> </div>
       				 </div><a href="lostpass.php" style="float:right; margin-top:-25px; margin-right:15px;">Mot de passe oublié</a>
                    </form>
                </div>
                <p>&nbsp;</p>
                <div class="box">
                <b>Services illimités</b>
                <ul>
                <li>Gestion complète des produits</li>
                <li>Gestion des contacts client</li>
                <li>Accès aux documents créés</li>
         <!--       <li>Envoi et impression des factures</li> -->
                <li>Enregistrement des paiements</li>
                </ul>
                </div>
                
                <div class="box" style="text-align:center;">
                    <a href="http://www.qweeby.com" target="_blank"><img src="images/qweeby-logo.png" alt="logo qweeby" /></a>&nbsp;&nbsp;&nbsp;
            		<a href="http://www.tools4com.com" target="_blank"><img src="images/t4c-logo.gif" alt="logo tools4com" /></a>
                </div>            </div>
                 
        </div>
     
	</div>

          <!-- Footer page -->
    <div id="footer">
            <div class="footerbottom">
            <div class="footer">
		  <div class="copyright">
			<p><a href="/"><img src="images/logo-qweek-small.gif" alt="logo qweekfacture" width="122" height="40" /></a><br />Copyright &copy; 2010 - 2018 <a href="index.php">QweekFacture</a>.<br/>All rights reserved.</p>

		  </div>
           <div class="network"> 
           <ul>
           <li><a href="mentions-legales.php">Mentions légales</a></li>
           <li><a href="CGU_QweekFacture.pdf" target="_blank">Conditions d'utilisation de QweekFacture</a></li>
           <li><a href="privacy.php">Politique de confidentialité</a></li>
            <li><a href="contact.php">Contact</a></li>
          
           </ul>
           </div>
           <div class="advertising"> 
            <script type="text/javascript" src="https://seal.thawte.com/getthawteseal?host_name=www.qweekfacture.com&amp;size=L&amp;lang=fr"></script>
           </div>           
    </div>
    </div>
    </div> 
     <!-- Footer page --> 
<div id="loadingpage" class="loadingpage">
<span>

<img src="images/loading.gif" alt="devis, factures, bon de livraison, factures proforma, facture avoir" /><br />Chargement en cours ...</span>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5116221-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
       
</div>
</body>
</html>