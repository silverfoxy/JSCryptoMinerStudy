<!DOCTYPE html>
<html lang="fr">
<head>
	<title>Immobilier Vannes : maison Vannes, appartement Vannes , Le Bec Immobilier Vannes</title>	
	<meta name="description" content="L’agence immobilière LE BEC Vannes , Golfe du Morbihan vous propose à la vente Maisons , appartements et terrains. 39 ans d'expérience en immobilier achat et vente." />
	<meta charset="UTF-8">	
	<meta name="google-site-verification" content="0L3HqY1BYaa12fFCGLP-X_fMKM1K_lq3-Je-4-ZiurY" />
	<meta name="robots" content="index, nofollow" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
	<link rel="icon" href="/res_css/bretagne.ico" />
	<link href="http://fonts.googleapis.com/css?family=Cinzel" rel="stylesheet" type="text/css" />
	<link href="http://fonts.googleapis.com/css?family=Raleway:400,500" rel="stylesheet" type="text/css" />
	<link href="http://fonts.googleapis.com/css?family=Pontano+Sans" rel="stylesheet" type="text/css" />
	<link href="/res_css/components.css" rel="stylesheet">
	<link href="/res_css/responsee.css" rel="stylesheet" />
	<link href="/res_css/template-style.css" rel="stylesheet" />
	<link href="/res_css/awesomplete.css" rel="stylesheet" />
	<link href="/res_css/simplelightbox.css" rel="stylesheet" />	
		
	<script type="text/javascript" src="/res_js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="/res_js/jquery-ui.min.js"></script>    
	<script type="text/javascript" src="/res_js/modernizr.js"></script>
	<script type="text/javascript" src="/res_js/responsee.js"></script>
	<script type="text/javascript" src="/res_js/awesomplete.js"></script>
	<script type="text/javascript">
	function cache(lei)
	{
	divto = document.getElementById(lei);
	if( divto.style.display == "none" )
		{
		divto.style.display = "block";
		}else{
		divto.style.display = "none";
		}	
	}
	function verif_email(email){
		  var varp=email;
		  if (varp.indexOf("@")==-1){
		  msg="Une adresse E-mail doit contenir un '@'";
		  return false;
		  }
		  if (varp.indexOf(".")==-1){
		  msg="Une adresse E-mail doit contenir au moins un '.'";
		  return false;
		  }
		  if ((varp.indexOf(" ")!=-1)||(varp.indexOf(";")!=-1)||
			 (varp.indexOf(",")!=-1)||
			 (varp.indexOf("&")!=-1)||
			 (varp.indexOf("%")!=-1)||
			 (varp.indexOf("?")!=-1)||(varp.indexOf("!")!=-1)||
			 (varp.indexOf(":")!=-1)||(varp.indexOf("/")!=-1)||
			 (varp.indexOf("{")!=-1)||(varp.indexOf("}")!=-1)||
			 (varp.indexOf("(")!=-1)||
			 (varp.indexOf("[")!=-1)||(varp.indexOf("]")!=-1)||
			 (varp.indexOf(")")!=-1)||
			 (varp.indexOf("`")!=-1)||(varp.indexOf("=")!=-1)||
			 (varp.indexOf("+")!=-1)||
			 (varp.indexOf("<")!=-1)||(varp.indexOf(">")!=-1)||
			 (varp.indexOf("~")!=-1)||
			 (varp.indexOf("\\")!=-1)||(varp.indexOf("#")!=-1)||
			 (varp.indexOf("'")!=-1)||
			 (varp.indexOf("\"")!=-1)||(varp.indexOf("*")!=-1)||
			 (varp.indexOf("^")!=-1)){
			  msg="Une adresse E-mail ne doit pas contenir de caracteres speciaux"
			  return false
			  }
	var indexa = varp.indexOf("@");
	var lindexa = varp.lastIndexOf("@");
			 if(indexa != lindexa){
			 msg="Une adresse E-mail ne peut pas contenir plusieurs @";
			 return false;
			 }
			 if(indexa==0){
			 msg="Une adresse mail ne peut commencer par @";
			 return false;
			 }
	nindexa=lindexa+1;
	var lindexp = varp.lastIndexOf("."); 
			 if(lindexp < indexa){
			 msg="Il doit y avoir un . APRES le @";
			 return false
			 }
			 if(lindexp==nindexa){
			 msg=("Indiquer le serveur apres le @ (nom@serveur.ext)");
			 return false
			 }
	var longu = varp.length;
	lastindex = longu-1;
			 if(lindexp == lastindex){
			 msg="Il doit y avoir une extension apres le . (.fr .com)";
			 return false;
			 }
			 else return true
	}	
	function bud(pref)	{
		bmini=document.getElementById(pref+'mini').value;
		bmaxi=document.getElementById(pref+'maxi').value;
		
		if (parseInt(bmini) > parseInt(bmaxi)){	
			document.getElementById(pref+'_err').style.display = "block";
		}else{
			document.getElementById(pref+'_err').style.display = "none";
		}
	}

	function GereControle(Controleur, Controle, Masquer) {
	var objControleur = document.getElementById(Controleur);
	var objControle = document.getElementById(Controle);
		if (Masquer=='1'){
			objControle.style.visibility=(objControleur.checked==true)?'visible':'hidden';
		}
		else
		{
			objControle.disabled=(objControleur.checked==true)?false:true;
		}
		return true;
	}

	function switch_transac(currType){
		if (currType=="0"){
			document.getElementById("saisie_budget").style.display="block";
			document.getElementById("saisie_loyer").style.display="none";
		}else{
			document.getElementById("saisie_budget").style.display="none";
			document.getElementById("saisie_loyer").style.display="block";
		}
	}
	
	
</script>


<script type="text/javascript">

	function bud(pref)	{
		bmini=document.getElementById(pref+'mini').value;
		bmaxi=document.getElementById(pref+'maxi').value;
		
		if (parseInt(bmini) > parseInt(bmaxi)){	
			document.getElementById(pref+'_err').style.visibility = "visible";
		}else{
			document.getElementById(pref+'_err').style.visibility = "hidden";
		}
	}

	function GereControle(Controleur, Controle, Masquer) {
	var objControleur = document.getElementById(Controleur);
	var objControle = document.getElementById(Controle);
		if (Masquer=='1'){
			objControle.style.visibility=(objControleur.checked==true)?'visible':'hidden';
		}
		else
		{
			objControle.disabled=(objControleur.checked==true)?false:true;
		}
		return true;
	}

	function switch_transac(currType){
		if (currType=="0"){
			document.getElementById("saisie_budget").style.display="block";
			document.getElementById("saisie_loyer").style.display="none";
		}else{
			document.getElementById("saisie_budget").style.display="none";
			document.getElementById("saisie_loyer").style.display="block";
		}
	}
//-->
</script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3724466-2', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body class="size-1140">
	<!-- TOP NAV WITH LOGO -->
	<header>      	
    	<div id="topbar">
            <div class="line">
			<div class="s-12 m-12 l-12 size-1140">
				<span class="tel">T&eacute;l: 02 97 42 59 59</span>
				<a href="/contacter-immobilier-carnac/" class="icon-mail mtop"></a>
				<ul class="menu_top">
						<li><a href="/" class="home"></a></li>
	<li><a href="http://www.lebec-bretagne.com/connect/">Mon espace</a></li>
	<li><a href="/job/">Recrutement</a></li>
	<li><a href="http://www.lebec-bretagne.com/proprietaire/" target="_blank" title="Le Bec Propri&eacute;taire">Le Bec Propri&eacute;taire</a></li>
	<li><a href="http://www.lebec-entreprise.com" target="_blank" title="Le Bec Immobilier d'Entreprise">Immobilier d'entreprise</a></li>
				</ul>					  
        	</div>
			</div> 					 
		</div> 
        <div id="head">
			<div class="line">
            <div class="s-12 l-12 m-12 size-1140">
				<a href="/" title="Le Bec Immobilier Vannes"><img src="/res_css/logoh.png" alt="Le Bec Immobilier Vannes"></a>
				<p>
					<span class="s1">LA R&Eacute;F&Eacute;RENCE DE L'IMMOBILIER</span>
					<span class="s2">&Agrave; VANNES</span>
				</p>
             </div>
			 </div> 
		</div>	 		 
        <nav>
        	<div class="line">
            <div class="top-nav s-12 l-12">
            	<p class="nav-text">Menu</p>
                <ul>
					
			<li><a href="/acheter/" class="current" title="Acheter votre bien avec l'agence immobil&egrave;re Le Bec &agrave; Vannes">TROUVEZ VOTRE BIEN</a></li>
						
			<li><a href="/vendre/"  title="Vendez votre bien avec Le Bec Vannes">VENDRE</a></li>
						
			<li><a href="/faire-gerer/"  title="Faites g&eacute;rer votre bien par Le Bec Vannes">FAIRE G&Eacute;RER</a></li>
			
			<li><a href="/affaires-vendues-par-le-bec-Vannes/"  title="Affaires r&eacute;alis&eacute;es par Le Bec Immobilier Vannes">NOS AFFAIRES R&Eacute;ALIS&Eacute;ES</a></li>		
			
			<li><a href="/agence-immobiliere-Vannes/"  title="Coordonn&eacute;es de l'agence immobili&egrave;re Le Bec Vannes">L'AGENCE</a></li>						
			
			<li><a href="/contacter-immobilier-Vannes/"  title="Contacter l'agence Le Bec Immobilier &agrave; Vannes">CONTACT</a></li>			
			
			<li><a href="/nos-tarifs/"  title="Baremes">BAR&Egrave;MES</a></li>		   
                </ul>
           	</div>
        	</div>
    	</nav>
	</header>
    <section>	
    	<div id="moteur">
            <div class="line">
            	<div class="margin">
				
<div id="search_n" style=" ">
		<form action="/search/" method="post" onSubmit="return valider(this);" id="fsearch_n">
				<p class="s_transac">Achat&nbsp;<input name="transac" type="radio" value="0" checked onclick=switch_transac(this.value)  />&nbsp;&nbsp;&nbsp;Location&nbsp;<input name="transac" type="radio" value="1"   onclick=switch_transac(this.value) /></p>
				<p class="s_exclu">Exclusivit&eacute;&nbsp;<input name="exclu" value="1" type="checkbox"  /></p>
				<p class="s_type">Maison&nbsp;<input name="tmai" type="checkbox"  value="129" />&nbsp;&nbsp;&nbsp;Appartement&nbsp;&nbsp;<input name="tapp" type="checkbox"  value="130" />&nbsp;&nbsp;&nbsp;Terrain&nbsp;<input name="tter" type="checkbox"  value="131" /></p>			
				<p class="s_commune">
				<input id="myinput"  name="commune" placeholder="Commune ou code postal" /></p>
				<script>
				var input = document.getElementById("myinput");
				new Awesomplete(input, {
				list: [
					"Toutes","56610 - Arradon","56640 - Arzon","56870 - Baden","56390 - Colpo","56750 - Damgan","56250 - Elven","56390 - Grand-Champ","56780 - Ile aux Moines","56840 - Ile d'Arz","56870 - Larmor-Baden","56400 - Le Bono","56450 - Le Hezo-Saint-Armel","56890 - Meucon","56250 - Monterblanc","56890 - Plescop","56880 - Ploeren","56400 - Plougoumelen","56400 - Plumergat","56400 - Pluneret","56450 - Presqu'ile de Rhuys","56450 - Saint-Armel-Le Hezo","56890 - Saint-Avé","56250 - Saint-Nolff","56370 - Sarzeau","56860 - Séné","56250 - Sulniac","56450 - Surzur","56450 - Theix","56250 - Treffléan","56000 - Vannes Ville"
				]
				});
				</script>
			   <p id="saisie_budget" style="display:block">
				<select name="budmini" id="bmini" onChange="bud('b');">
					<option value="0">Budget min&nbsp;</option>
	   				<option value="25" >25 000 &euro;</option>
          			<option value="50" >50 000 &euro;</option>
					<option value="75" >75 000 &euro;</option>       
					<option value="100" >100 000 &euro;</option>    
					<option value="125" >125 000 &euro;</option>
					<option value="150" >150 000 &euro;</option>
					<option value="175" >175 000 &euro;</option>
					<option value="200" >200 000 &euro;</option>
					<option value="225" >225 000 &euro;</option>
					<option value="250" >250 000 &euro;</option>
					<option value="275" >275 000 &euro;</option>
					<option value="300" >300 000 &euro;</option>
					<option value="325" >325 000 &euro;</option>
					<option value="350" >350 000 &euro;</option> 
					<option value="400" >400 000 &euro;</option> 
					<option value="450" >450 000 &euro;</option>  
					<option value="500" >500 000 &euro;</option>
					<option value="550" >550 000 &euro;</option>
					<option value="600" >600 000 &euro;</option>
					<option value="650" >650 000 &euro;</option>
					<option value="700" >700 000 &euro;</option>
					<option value="800" >800 000 &euro;</option>
					<option value="900" >900 000 &euro;</option>
					<option value="1000" >1 000 000 &euro;</option>
					<option value="1100" >1 100 000 &euro;</option>
					<option value="1200" >1 200 000 &euro;</option> 
					<option value="1300" >1 300 000 &euro;</option>
					<option value="1400" >1 400 000 &euro;</option>
					<option value="1500" >1 500 000 &euro;</option>
					<option value="2000" >2 000 000 &euro;</option>					
				</select>&nbsp;&nbsp;
				<select name="budmaxi" id="bmaxi" onChange="bud('b');">
					<option value="3000" selected>Budget maxi&nbsp;</option>
	   				<option value="25" >25 000 &euro;</option>
          			<option value="50" >50 000 &euro;</option>
					<option value="75" >75 000 &euro;</option>       
					<option value="100" >100 000 &euro;</option>    
					<option value="125" >125 000 &euro;</option>
					<option value="150" >150 000 &euro;</option>
					<option value="175" >175 000 &euro;</option>
					<option value="200" >200 000 &euro;</option>
					<option value="225" >225 000 &euro;</option>
					<option value="250" >250 000 &euro;</option>
					<option value="275" >275 000 &euro;</option>
					<option value="300" >300 000 &euro;</option>
					<option value="325" >325 000 &euro;</option>
					<option value="350" >350 000 &euro;</option> 
					<option value="400" >400 000 &euro;</option> 
					<option value="450" >450 000 &euro;</option>  
					<option value="500" >500 000 &euro;</option>
					<option value="550" >550 000 &euro;</option>
					<option value="600" >600 000 &euro;</option>
					<option value="650" >650 000 &euro;</option>
					<option value="700" >700 000 &euro;</option>
					<option value="800" >800 000 &euro;</option>
					<option value="900" >900 000 &euro;</option>
					<option value="1000" >1 000 000 &euro;</option>
					<option value="1100" >1 100 000 &euro;</option>
					<option value="1200" >1 200 000 &euro;</option> 
					<option value="1300" >1 300 000 &euro;</option>
					<option value="1400" >1 400 000 &euro;</option>
					<option value="1500" >1 500 000 &euro;</option>
					<option value="2000" >2 000 000 &euro;</option>					
				</select>
				</p>
				<p id="saisie_loyer" style="display:none">
				<select name="loymini" id="lmini" onChange="bud('l');">
					<option value="0" >Loyer min&nbsp;</option>
				 	<option value="50" >50 &euro;</option>
				  	<option value="100" >100 &euro;</option>
				    <option value="150" >150 &euro;</option>
				    <option value="200" >200 &euro;</option>
				    <option value="250" >250 &euro;</option>
				    <option value="300" >300 &euro;</option>
				    <option value="350" >350 &euro;</option>
				    <option value="400" >400 &euro;</option>
				    <option value="450" >450 &euro;</option>
				    <option value="500" >500 &euro;</option>
				    <option value="550" >550 &euro;</option>
				    <option value="600" >600 &euro;</option>
				    <option value="650" >650 &euro;</option>
				    <option value="700" >700 &euro;</option>
				    <option value="750" >750 &euro;</option>
				    <option value="800" >800 &euro;</option>
				    <option value="850" >850 &euro;</option>
  				    <option value="900" >900 &euro;</option>
				    <option value="950" >950 &euro;</option>
				    <option value="1000" >1 000 &euro;</option>
				  	<option value="1100" >1 100 &euro;</option>
				  	<option value="1200" >1 200 &euro;</option>
				  	<option value="1300" >1 300 &euro;</option>
				  	<option value="1400" >1 400 &euro;</option>
				  	<option value="1500" >1 500 &euro;</option>
				  	<option value="1600" >1 600 &euro;</option>
				  	<option value="1700" >1 700 &euro;</option>
				  	<option value="1800" >1 800 &euro;</option>
				  	<option value="2000" >2 000 &euro;</option>			
				</select>&nbsp;&nbsp;&nbsp;
				<select name="loymaxi" id="lmaxi" onChange="bud('l');">
					<option value="2001">Loyer maxi&nbsp;</option>
				  	<option value="0" >0</option>
				 	<option value="50" >50 &euro;</option>
				  	<option value="100" >100 &euro;</option>
				    <option value="150" >150 &euro;</option>
				    <option value="200" >200 &euro;</option>
				    <option value="250" >250 &euro;</option>
				    <option value="300" >300 &euro;</option>
				    <option value="350" >350 &euro;</option>
				    <option value="400" >400 &euro;</option>
				    <option value="450" >450 &euro;</option>
				    <option value="500" >500 &euro;</option>
				    <option value="550" >550 &euro;</option>
				    <option value="600" >600 &euro;</option>
				    <option value="650" >650 &euro;</option>
				    <option value="700" >700 &euro;</option>
				    <option value="750" >750 &euro;</option>
				    <option value="800" >800 &euro;</option>
				    <option value="850" >850 &euro;</option>
  				    <option value="900" >900 &euro;</option>
				    <option value="950" >950 &euro;</option>
				    <option value="1000" >1 000 &euro;</option>
				  	<option value="1100" >1 100 &euro;</option>
				  	<option value="1200" >1 200 &euro;</option>
				  	<option value="1300" >1 300 &euro;</option>
				  	<option value="1400" >1 400 &euro;</option>
				  	<option value="1500" >1 500 &euro;</option>
				  	<option value="1600" >1 600 &euro;</option>
				  	<option value="1700" >1 700 &euro;</option>
				  	<option value="1800" >1 800 &euro;</option>
				  	<option value="2000" >2 000 &euro;</option>			
				</select>
				</p>
				<!--<span id="l_err_n">Attention, le loyer min est sup&eacute;rieur au loyer maxi !!!</span>-->
				<p class="s_chamb">
				<select name="nbchamb">
					<option value="0">Nbre de chambre mini&nbsp;</option>
					<option value="1"  >>= 1 chambre</option>
					<option value="2"  >>= 2 chambres</option>
					<option value="3"  >>=3 chambres</option>
					<option value="4"  >>=4 chambres</option>
					<option value="5"  >>=5 chambres</option>
					<option value="99"  >+5 chambres</option>
				</select>
				</p>
				
				<p class="s_ref">
				<input type="text" name="ref" id="ref" placeholder="R&eacute;f&eacute;rence" />
				</p>
				<input type="submit" class="btn" name="todo_search" value="Rechercher" />
				<p id="b_err" style="display:none">Attention, le budget mini est sup&eacute;rieur au budget maxi !!!</p>	
		</form>
</div>
               </div>
            </div>
         </div>
		 
<!-- SECOND BLOCK -->
<div id="second-block" class="line size-1140">
	 
<div class="s-12 m-6 l-3">
	<div class="vign_acc">
		<a href="/blocb48814p1/" title="Détail">	
		<p class="vign1">
		<img src="http://nego.lebec-immobilier.com/image/galerie/VA1801014/VA1801014_292779.jpg" alt="Vente  maison 4 chambres - 245 m&sup2;" />
		</p>
		<p class="ref_acc"><span class="exclu_acc">Exclusivit&eacute;</span></p>
		<h4>Vente  maison 4 chambres - 245 m&sup2;</h4>		
		<p class="prix_acc">
		PRIX <span>782 000&nbsp;&euro;&nbsp;honoraires inclus</span>
		</p>		
		</a>
	</div>	
</div>	
 
<div class="s-12 m-6 l-3">
	<div class="vign_acc">
		<a href="/blocb40353p1/" title="Détail">	
		<p class="vign1">
		<img src="http://nego.lebec-immobilier.com/image/galerie/VA1610029/VA1610029_271843.jpg" alt="Vente  maison Séné - 3 chambres - 180 m&sup2;" />
		</p>
		<p class="ref_acc"><span class="exclu_acc">Exclusivit&eacute;</span></p>
		<h4>Vente  maison Séné - 3 chambres - 180 m&sup2;</h4>		
		<p class="prix_acc">
		PRIX <span>999 900&nbsp;&euro;&nbsp;honoraires inclus</span>
		</p>		
		</a>
	</div>	
</div>	
 
<div class="s-12 m-6 l-3">
	<div class="vign_acc">
		<a href="/blocb48900p1/" title="Détail">	
		<p class="vign1">
		<img src="http://nego.lebec-immobilier.com/image/galerie/VA1802008\VA1802008_295230.jpg" alt="Vente  appartement Vannes Ville - 3 chambres - 145 m&sup2;" />
		</p>
		<p class="ref_acc"><span class="exclu_acc">Exclusivit&eacute;</span></p>
		<h4>Vente  appartement Vannes Ville - 3 chambres - 145 m&sup2;</h4>		
		<p class="prix_acc">
		PRIX <span>511 900&nbsp;&euro;&nbsp;honoraires inclus</span>
		</p>		
		</a>
	</div>	
</div>	
 
<div class="s-12 m-6 l-3">
	<div class="vign_acc">
		<a href="/blocb41851p1/" title="Détail">	
		<p class="vign1">
		<img src="http://nego.lebec-immobilier.com/image/galerie/VA1703020/VA1703020_275496.jpg" alt="Vente  appartement Vannes Ville - 2 chambres - 59 m&sup2;" />
		</p>
		<p class="ref_acc"><span class="exclu_acc">Exclusivit&eacute;</span></p>
		<h4>Vente  appartement Vannes Ville - 2 chambres - 59 m&sup2;</h4>		
		<p class="prix_acc">
		PRIX <span>145 550&nbsp;&euro;&nbsp;honoraires inclus</span>
		</p>		
		</a>
	</div>	
</div>	

</div>
<div class="line size-1140">
<div class="s-12 m-3 l-3">
	<div class="ls1">
	<a href="/exclusivites-a-vendre-vannes/" title="Derni&egrave;res affaires en exclusivit&eacute; &agrave; Vannes"><img src="/res_css/lsv1.jpg" alt="Derni&egrave;res affaires en exclusivit&eacute; &agrave; Vannes" />
	<p><span>LES EXCLUSIVIT&Eacute;S</span></p>
	</a>
	</div>
</div>
<div class="s-12 m-3 l-3">
	<div class="ls1">
	<a href="/maisons-contemporaines-a-vendre-vannes/" title="Les maisons contemporaines &agrave; vendre &agrave; Vannes"><img src="/res_css/lsv2.jpg" alt="Les maisons contemporaines &agrave; vendre &agrave; Vannes" />
	<p><span>LES MAISONS CONTEMPORAINES</span></p>
	</a>
	</div>	
</div>
<div class="s-12 m-3 l-3">
	<div class="ls1">
	<a href="/maisons-vue-sur-golfe-morbihan-a-vendre-vannes/" title="Maisons vues sur le golfe du Morbihan &agrave; vendre &agrave; Vannes"><img src="/res_css/lsv3.jpg" alt="Maisons vues sur le golfe du Morbihan &agrave; vendre &agrave; Vannes" />
	<p><span>VUE SUR LE GOLFE DU MORBIHAN</span></p>
	</a>
	</div>
</div>
<div class="s-12 m-3 l-3">
	<div class="ls1">
	<a href="/maison-vie-plain-pied-a-vendre-vannes/" title="Maisons de plain pied &agrave; vendre &agrave; Vannes"><img src="/res_css/lsv5.jpg" alt="Maisons de plain pied &agrave; vendre &agrave; Vannes" />
	<p><span>VIE DE PLAIN PIED</span></p>
	</a>
	</div>		
</div>

</div>
<div class="line size-1140">
<div id="accueil"><img src="/res_css/tampon.png" alt="Le Bec immobilier Vannes" /><h1>L’agence immobilière LE BEC à  Vannes</h1> est spécialiste de l’immobilier à  Vannes , plus particulièrement de la transaction immobilière. <br />Chaque année, elle réalise de nombreuses ventes immobilières dans la région de Vannes (56).<br />Pour concrétiser votre projet immobilier, utilisez notre site immobilier pour acheter ou pour vendre votre Maison à Vannes.<br />Vous pouvez bénéficier du même service pour l’achat et la vente de votre appartement ou de votre terrain à  Vannes (56). <br />Vannes  immobilier : 2 mots qui résument l’engagement de notre cabinet immobilier.</div>
</div>
         <div id="fourth-block">
            <div class="line">
				<address>Agence immobili&egrave;re <strong>LE BEC</strong> &agrave; <strong>VANNES</strong> - 11 Rue Joseph Le Brix - 56000 VANNES - <strong>02.97.42.59.59</strong></address>
				<p class="horaire">Nous vous accueillons du lundi au vendredi de 9h-12h / 14h-19h<br />
                et le samedi de 9h-12h / 14h-18h<br />
				</p>
            </div>
         </div>
		 <!-- MAP -->
         <div id="map-block"> 
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2687.3095520163306!2d-2.76174488398333!3d47.65898257918806!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48101e9b03b5beb3%3A0x94a830a026ead596!2sAgence+Immobili%C3%A8re+Le+Bec!5e0!3m2!1sfr!2sfr!4v1476377607455" width="100%" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
		 </div>
      </section>
      <!-- FOOTER -->
      <footer>
		<div class="line hide-s hide-m">
		<div id="foot1">
			<a href="http://www.lebec-vannes.com" target="_blank" title="Immobilier Vannes">
			<span class="na">Agence de Vannes</span>
			<span class="ta">02.97.42.59.59</span>
			</a>
			<a href="http://www.lebec-carnac.com" target="_blank" title="Immobilier Carnac">
			<span class="na">Agence de Carnac</span>
			<span class="ta">02.97.52.66.66</span>
			</a>
			<a href="http://www.lebec-lorient.com" target="_blank" title="Immobilier Lorient">
			<span class="na">Agence de Lorient</span>
			<span class="ta">02.97.21.30.59</span>
			</a>
			<p>
			<span class="na">Agence d'Hennebont</span> 
			<span class="ta">02.97.36.87.99</span>
			</p>
			<p>
			<span class="na">Agence de Lanester</span> 
			<span class="ta">02.97.76.02.04</span>
			</p>
		</div>
		</div>	
		<div class="line hide-s hide-m">
		<a href="javascript:void(0)" onclick="cache('foot3');" class="flec"></a>
		<div id="foot3" style="display:none;">
			<p>
			
				<a href="/Maisons-a-vendre-a-Arradon/" title="Maisons &agrave; vendre &agrave; Arradon">Maisons &agrave; vendre &agrave; Arradon</a>				
				<a href="/Maisons-a-vendre-a-Baden/" title="Maisons à vendre &agrave; Baden">Maisons à vendre à Baden</a>
				<a href="/Maisons-a-vendre-a-Elven/" title="Maisons &agrave; vendre &agrave; Elven">Maisons &agrave; vendre &agrave; Elven</a>
				<a href="/Maisons-a-vendre-a-Grand-Champ/" title="Maisons &agrave; vendre &agrave; Grand Champ">Maisons &agrave; vendre &agrave; Grand Champ</a>
				<a href="/Maisons-a-vendre-a-Larmor-Baden/" title="Maisons &agrave; vendre Larmor Baden">Maisons &agrave; vendre &agrave; Larmor Baden</a>
				<a href="/Maisons-a-vendre-Le-Bono/" title="Maisons &agrave; vendre Le Bono">Maisons &agrave; vendre au Bono</a>
				<a href="/Maisons-a-vendre-Le-Hezo/" title="Maisons &agrave; vendre Le H&egrave;zo">Maisons &agrave; vendre au H&egrave;zo</a>
				<a href="/Maisons-a-vendre-a-Meucon/" title="Maisons &agrave; vendre &agrave; Meucon">Maisons &agrave; vendre &agrave; Meucon</a>
				<a href="/Maisons-a-vendre-a-Noyalo/" title="Maisons &agrave; vendre &agrave; Noyalo">Maisons &agrave; vendre &agrave; Noyalo</a>
				<a href="/Maisons-a-vendre-a-Plescop/" title="Maisons &agrave; vendre &agrave; Plescop">Maisons &agrave; vendre &agrave; Plescop</a>
				<a href="/Maisons-a-vendre-a-Ploeren/" title="Maisons &agrave; vendre &agrave; Ploeren">Maisons &agrave; vendre &agrave; Ploeren</a>																								
				<a href="/Maisons-a-vendre-a-Saint-Ave/" title="Maisons &agrave; vendre &agrave; Saint Av&egrave;">Maisons &agrave; vendre &agrave; Saint Av&egrave;</a>
				<a href="/Maisons-a-vendre-a-Saint-Gildas/" title="Maisons &agrave; vendre &agrave; Saint Gildas">Maisons &agrave; vendre &agrave; Saint Gildas</a>
				<a href="/Maisons-a-vendre-a-Saint-Nolff/" title="Maisons &agrave; vendre &agrave; Saint Nolff">Maisons &agrave; vendre &agrave; Saint Nolff</a>
				<a href="/Maisons-a-vendre-a-Sarzeau/" title="Maisons &agrave; vendre &agrave; Sarzeau">Maisons &agrave; vendre &agrave; Sarzeau</a>
				<a href="/Maisons-a-vendre-a-Sene/" title="Maisons &agrave; vendre &agrave; Sen&egrave;">Maisons &agrave; vendre &agrave; Sen&egrave;</a>
				<a href="/Maisons-a-vendre-a-Theix/" title="Maisons &agrave; vendre &agrave; Theix">Maisons &agrave; vendre &agrave; Theix</a>
				<a href="/Maisons-a-vendre-a-Vannes/" title="Maisons &agrave; vendre &agrave; Vannes">Maisons &agrave; vendre &agrave; Vannes</a>
			</p>
			<p>	
			
				<a href="/Terrains-a-vendre-a-Grand-Champ/" title="Terrains &agrave; vendre &agrave; Grand Champ">Terrains &agrave; vendre &agrave; Grand Champ</a>
				<a href="/Terrains-a-vendre-a-Ploeren/" title="Terrains &agrave; vendre &agrave; Ploeren">Terrains &agrave; vendre &agrave; Ploeren</a>
				<a href="/Terrains-a-vendre-a-Saint-Ave/" title="Terrains &agrave; vendre &agrave; Saint Av&egrave;">Terrains &agrave; vendre &agrave; Saint Av&egrave;</a>
				<br /><br />
			</p>
			<p>	
				
				<a href="/Appartements-a-vendre-a-Plescop/" title="Appartements &agrave; vendre &agrave; Plescop">Appartements &agrave; vendre &agrave; Plescop</a>																								
				<a href="/Appartements-a-vendre-a-Ploeren/" title="Appartements &agrave; vendre &agrave; Ploeren">Appartements &agrave; vendre &agrave; Ploeren</a>
				<a href="/Appartements-a-vendre-a-Saint-Ave/" title="Appartements &agrave; vendre &agrave; Saint Av&egrave;">Appartements &agrave; vendre &agrave; Saint Av&egrave;</a>
				<a href="/Appartements-a-vendre-a-Sene/" title="Appartements &agrave; vendre &agrave; Sen&egrave;">Appartements &agrave; vendre &agrave; Sen&egrave;</a>
				<a href="/Appartements-a-vendre-a-Vannes/" title="Appartements &agrave; vendre &agrave; Vannes">Appartements &agrave; vendre &agrave; Vannes</a>
				<br /><br />
			</p>
		</div>			
		</div>  
      </footer>
   </body>
</html>