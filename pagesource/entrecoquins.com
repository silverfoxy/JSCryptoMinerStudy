<!DOCTYPE HTML>
<html xmlns:og="http://ogp.me/ns#">
<head>
	<meta property="og:site_name" content="Entrecoquins" />
	<meta property="og:url" content="http://www.entrecoquins.com" />
	<meta property="og:title" content="Rencontres coquines et libertines" />
	<meta property="og:description" content="Soyez fidèle à vos désirs et votre partenaire ! Entrecoquins est un site de rencontres pour libertins, echangistes et coquins. Découvrez de nouvelles personnes, participez à des soirées privées ou en club... Que vous soyez seul(e) ou en couple libertinez-vous !" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="http://www.entrecoquins.com/facebook/entrecoquins_facebook.png" />
	<meta property="fb:app_id" content="1414177152175413" />


<script language="javascript" type="text/JavaScript">
// date expiration 2 jours
var aujourdhui = new Date();
var expiration = new Date();
expiration.setTime(aujourdhui.getTime() + 1000*60*60*24*2);

info = "page_v8";
pub_prov = "NC";
pub_recherche = "NC";
pub_url = "";
no_photo = "1";
page_version = "0";
track = "";
track2 = "";
keyword = "";
parrain	= "";
weedoit_reqid	= "";

document.cookie = "pub_prov=" + pub_prov + ";expires="+expiration.toGMTString();
document.cookie = "pub_recherche=" + pub_recherche + ";expires="+expiration.toGMTString();
document.cookie = "pub_url=" + pub_url + ";expires="+expiration.toGMTString();
document.cookie = "no_photo=" + no_photo + ";expires="+expiration.toGMTString();
document.cookie = "page_version=" + page_version + ";expires="+expiration.toGMTString();
document.cookie = "track=" + track + ";expires="+expiration.toGMTString();
document.cookie = "track2=" + track2 + ";expires="+expiration.toGMTString();
document.cookie = "keyword=" + keyword + ";expires="+expiration.toGMTString();
document.cookie = "parrain=" + parrain + ";expires="+expiration.toGMTString();
document.cookie = "weedoit_reqid=" + weedoit_reqid + ";expires="+expiration.toGMTString();

affili_idprod 	= "";
affili_refid 	= "";
affili_ban 	= "";

document.cookie = "affili_idprod=" + affili_idprod + ";expires="+expiration.toGMTString();
document.cookie = "affili_refid=" + affili_refid + ";expires="+expiration.toGMTString();
document.cookie = "affili_ban=" + affili_ban + ";expires="+expiration.toGMTString();

function version(version) {
if (version == "desktop")
	{
	$('meta[name=viewport]').attr('content','user-scalable=no');
	$('#iphone_alert').hide();
	$("#wrapper").css("display", "inline");
	$("#mobile_no").css("display", "inline");
	$("#home").css("display", "inline");
	$("#onglets").css("display", "inline");
	}
}
</script>

<!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
k='586285-15',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"></sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code -->


<!--
<script type="text/javascript">var prfroi = {tracker : {compte : "entrecoquinscom"}};
(function() {
var pf = document.createElement('script'); pf.type = 'text/javascript'; pf.async = true;
pf.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.master-perf-tools.com/V7/tagv7.pkmin.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pf, s);
})();
</script>
-->

<title>Site libertin Rencontre libertine et echangiste pour coquins et coquines</title>

	<!--[if lt IE 9]>
		<script src="images_index4/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta http-equiv="cache-control" content="no-cache">
<meta name="Description" content="Annonce echangiste pour libertin adepte de l'echangisme, rencontre libertine et coquine avec entre coquins. Avec tchat webcam pour adulte. ">
<meta name="ROBOTS" content="all">


<link href='style_index_v8.css' rel='stylesheet' rev='stylesheet' type='text/css'>

<script src="//code.jquery.com/jquery.min.js" type="text/javascript"></script>
<script src="//www.entrecoquins.com/beta2/rep_all/js/bxSlider/jquery.bxSlider.min.js" type="text/javascript"></script>
<script src="./js/jquery.colorbox.js"></script>

<script src="//www.entrecoquins.com/beta2/rep_all/js/inscription/form_index.cgi"></script>

<!-- <script src="js/fonctions.js" type="text/javascript"></script> -->
<script src="index_6.js" type="text/javascript"></script>



<script language="javascript" type="text/JavaScript">
// Compte a rebourd
function decompte()
{
var compteur=document.getElementById('compteur');
	s=duree;
	m=0;h=0;
	if(s<0)
	{
	compteur.innerHTML="Offre terminée<br />";
	}
	else
	{
	if(s>59)
		{
		m=Math.floor(s/60);
		s=s-m*60
		}
	if(m>59)
		{
		h=Math.floor(m/60);
		m=m-h*60
		}
	if(s<10)
		{
		s="0"+s
		}
	if(m<10)
		{
		m="0"+m
		}
	compteur.innerHTML="Il vous reste <strong style='color:#E8348B;font-size: 16px;'>"+h+"h"+m+"m"+s+"s</strong> avant la fin de cette offre.";
	}

	duree=duree-1;
	window.setTimeout("decompte();",999);
}
</script>

<STYLE type="text/css">
#home_gauche ul {
 background:url(./images_index4/fond_couple.png);
 clear:both;
 height:418px;
 left:-29px;
 list-style:none;
 margin:0;
 padding:0;
 position:relative;
 top:-20px;
 width:518px
}

#home_gauche ul li {
 display:none
}

#inscription_facebook {
width: 220px;
z-index: 2;
position: absolute;
top: 65px;
left: 114px;
}

.fb {
display: block;
height: 25px;
background: #6e81b1;
background: -webkit-linear-gradient(#6e81b1,#446099);
background: -moz-linear-gradient(#6e81b1,#446099);
background: -ms-linear-gradient(#6e81b1,#446099);
background: -o-linear-gradient(#6e81b1,#446099);
background: linear-gradient(#6e81b1,#446099);
}

.fb .logo {
float: left;
width: 11px;
height: 20px;
background: url('../../beta2/rep_all/css/images_ec_v3/special/logo_fb.png') 0 no-repeat;
}

.logo_wrapper {
float: left;
margin-top: 0px;
padding: 3px 12px;
}
.fb p {
border-left: 1px solid #51668C;
float: left;
min-height: 18px;
margin-top: 1px;
padding: 3px 12px;
font-size: 14px;
font-weight: 500;
color: white;
}

/*
    Colorbox Core Style:
    The following CSS is consistent between example themes and should not be altered.
*/
#colorbox, #cboxOverlay, #cboxWrapper{position:absolute; top:0; left:0; z-index:9999; overflow:hidden;}
#cboxWrapper {max-width:none;}
#cboxOverlay{position:fixed; width:100%; height:100%;}
#cboxMiddleLeft, #cboxBottomLeft{clear:left;}
#cboxContent{position:relative;}
#cboxLoadedContent{overflow:auto; -webkit-overflow-scrolling: touch;}
#cboxTitle{margin:0;}
#cboxLoadingOverlay, #cboxLoadingGraphic{position:absolute; top:0; left:0; width:100%; height:100%;}
#cboxPrevious, #cboxNext, #cboxClose, #cboxSlideshow{cursor:pointer;}
.cboxPhoto{float:left; margin:auto; border:0; display:block; max-width:none; -ms-interpolation-mode:bicubic;}
.cboxIframe{width:100%; height:100%; display:block; border:0; padding:0; margin:0;}
#colorbox, #cboxContent, #cboxLoadedContent{box-sizing:content-box; -moz-box-sizing:content-box; -webkit-box-sizing:content-box;}

/* 
    User Style:
    Change the following styles to modify the appearance of Colorbox.  They are
    ordered & tabbed in a way that represents the nesting of the generated HTML.
*/
#cboxOverlay{background:#fff;}
#colorbox{outline:0;}
    #cboxContent{margin-top:32px; overflow:visible; background:#000;}
        .cboxIframe{background:#fff;}
        #cboxError{padding:50px; border:1px solid #ccc;}
        #cboxLoadedContent{background:#000; padding:1px;}
        #cboxLoadingGraphic{background:url(images/loading.gif) no-repeat center center;}
        #cboxLoadingOverlay{background:#000;}
        #cboxTitle{position:absolute; top:-22px; left:0; color:#000;}
        #cboxCurrent{position:absolute; top:-22px; right:205px; text-indent:-9999px;}

        /* these elements are buttons, and may need to have additional styles reset to avoid unwanted base styles */
        #cboxPrevious, #cboxNext, #cboxSlideshow, #cboxClose {border:0; padding:0; margin:0; overflow:visible; text-indent:-9999px; width:20px; height:20px; position:absolute; top:-20px; background:url(images/controls.png) no-repeat 0 0;}
        
        /* avoid outlines on :active (mouseclick), but preserve outlines on :focus (tabbed navigating) */
        #cboxPrevious:active, #cboxNext:active, #cboxSlideshow:active, #cboxClose:active {outline:0;}

        #cboxPrevious{background-position:0px 0px; right:44px;}
        #cboxPrevious:hover{background-position:0px -25px;}
        #cboxNext{background-position:-25px 0px; right:22px;}
        #cboxNext:hover{background-position:-25px -25px;}
        #cboxClose{background-position:-50px 0px; right:0;}
        #cboxClose:hover{background-position:-50px -25px;}
        .cboxSlideshow_on #cboxPrevious, .cboxSlideshow_off #cboxPrevious{right:66px;}
        .cboxSlideshow_on #cboxSlideshow{background-position:-75px -25px; right:44px;}
        .cboxSlideshow_on #cboxSlideshow:hover{background-position:-100px -25px;}
        .cboxSlideshow_off #cboxSlideshow{background-position:-100px 0px; right:44px;}
        .cboxSlideshow_off #cboxSlideshow:hover{background-position:-75px -25px;}

#home {height:550px}

		#inscription {
		border: 1px solid #ECECEC;
		border-radius: 6px;
		background-color: #FFF;
		background-image:none;
		}
		#inscription ul {
		padding: 40px 0px 0px 18px;
		}
		
		@media screen and (max-width: 900px) {
			#inscription ul {
			padding: 15px 0px 0px 18px;
			}
		}
		
		#inscription_facebook {
		top:61px;
		}



#home {
    height: 780px;
}

/* Mobile */
#iphone_alert{display:none;}

@media (max-width: 480px) {
#iphone_alert{display:inline;}
#mobile_no{display:none;}
#page1{display:none;}
#page2{display:none;}

#wrapper {
    width: 100%;
    margin: 0px auto;
}
#content #home{display:none;}
#content #onglets{display:none;}
#content {
    width: 100%;
    margin: 0px auto;
    padding: 0px 0px;
	}
body 
	{
	background:#5DB5E7;
	}
}


#mobile_bloc {
background: linear-gradient(#E0F1FB, #6BBEEC) repeat scroll 0% 0% #F9F9F9;
}

#mobile_choix {
text-align:center; 
border: 10px solid #475a85; 
-webkit-border-radius: 15px;
}

</STYLE>

</head>
<body>
<div id="iphone_alert">
	<div id="mobile_bloc">
	<CENTER>
	<img src="//www.entrecoquins.com/beta2/images_iphone/logo_ec_640.png" width="100%">
	</CENTER>
	<BR>
	<div id="mobile_choix"><a href='//mobile.entrecoquins.com/mobile.cgi#/inscription.cgi?mobile=iphone&lang=fr&site=entrecoquins&t_inscr=2&type_f=1'>Accédez à la version<BR>Mobiles et tablettes</a><BR></div>
	<BR>
	<div id="mobile_choix"><a href="./index.cgi?no_media=1">Accédez à la version<BR>Ordinateurs</a><BR></div>
	</div>
	<BR>
</div>	


<div id="wrapper">
	<div id="mobile_no">
		<div id="page_haut">	
			<header id="header">
								<div id="fb_bouton">
					<div class="fb-like" data-href="http://www.entrecoquins.com" data-layout="button" data-action="like" data-show-faces="true" data-share="true"></div>
				</div>

				<h1><strong>Entrecoquins.com</strong>, réalisez vos fantasmes seul, en couple ou à plusieurs...</h1>
				<form method="POST" action="//www.entrecoquins.com/beta2/entree.cgi" name="f" id="acces">
					<INPUT type=hidden name="lang" value="fr">
					<INPUT type=hidden name="site" value="entrecoquins">
					<label for="login">Accès membres :</label>
				
					<input type="text" name="user" id="login" placeholder="Pseudo" />
					<input type="password" name="passwd" placeholder="Password" />
					<input type="submit" name="entre" value="Entrer" />
				
					<a href="javascript:passperdu()" title="Un libertin coquin échangiste perdu ?" id="mot_depasseperdu">Identifiants perdus ?</a>
				</form>
			</header>
		</div>
	</div>

	</div>

	<div id="page1">
		<section id="content">
		<CENTER>
			<IMG src='//www.entrecoquins.com/images_index8/logo_ec.png' alt='Entrecoquins.com site de rencontre libertine et coquine pour libertins' id='logoimg'>
			
			<p class="description">
				<B>Vous êtes libertin, echangiste ou coquin, inscrivez-vous !</B><BR> Lors des 30 derniers jours, plus de 10 000 libertins / coquins nous ont rejoint sur notre site de rencontres libertines pourvu d'un chat webcam ! 
			</p>
		
			<p class="connectes">
				Il y a actuellement :
				<strong>1 178 869 inscrits(es)</strong>
				sur entrecoquins.com
			</p>
	
			<div id="home">
				<div id="inscription">
					
					<div id='mess' style='font-family:Century Gothic;font-weight: bold;font-size: 32px;'><div style='padding:10px 0px 0px 0px;color: #E8348B;'><CENTER><strong style='color:#0B83C4;'>Inscription</strong> Gratuite !</CENTER></div></div>
											<div id="inscription_facebook">
						<a onclick="fb_login()" style="cursor:pointer;" class="fb login_button button">
							<div class="logo_wrapper">
							<span class="logo"></span>
							</div>
							<p>S'inscrire avec Facebook</p>
						</a>
					</div>

					
					<form method="POST" action="//www.entrecoquins.com/beta2/rep_all/inscription.cgi" name="formulaire" OnSubmit="return verification()">
						<INPUT type=hidden name="envoi" value="1">
						<INPUT type=hidden name="t_inscr" id="t_inscr" value="1">
						
						<ul>
							<li id="bloc_type">
								<label for="type">Vous êtes :</label>
								<select name="type" id='type' class="menu_txt">
<option value="3">Un couple</option>
<option value="6">Un couple dont F bi</option>
<option value="7">Un couple dont H bi</option>
<option value="8">Un couple les 2 bi</option>
<option value="0">---------------------</option>
<option value="2">Une femme</option>
<option value="5">Une femme bi</option>
<option value="10">Une femme homo</option>
<option value="0">---------------------</option>
<option value="1">Un homme</option>
<option value="4">Un homme bi</option>
<option value="9">Un homme homo</option>
<option value="11">Un trans/trav</option>
</select>

							</li>
							<li id="bloc_datemme">
								<label for="date"><span id="txt_datemme">Date de naissance Mme </span>:</label>
								<select name="date_j1" class="menu_txt">
<option value="">Jour</option>
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
 <select name="date_m1" class="menu_txt">
<option value="">Mois</option>
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
 <select name="date_a1" class="menu_txt">
<option value="">Année</option>
<option value="1997" >1997</option>
<option value="1996" >1996</option>
<option value="1995" >1995</option>
<option value="1994" >1994</option>
<option value="1993" >1993</option>
<option value="1992" >1992</option>
<option value="1991" >1991</option>
<option value="1990" >1990</option>
<option value="1989" >1989</option>
<option value="1988" >1988</option>
<option value="1987" >1987</option>
<option value="1986" >1986</option>
<option value="1985" >1985</option>
<option value="1984" >1984</option>
<option value="1983" >1983</option>
<option value="1982" >1982</option>
<option value="1981" >1981</option>
<option value="1980" >1980</option>
<option value="1979" >1979</option>
<option value="1978" >1978</option>
<option value="1977" >1977</option>
<option value="1976" >1976</option>
<option value="1975" >1975</option>
<option value="1974" >1974</option>
<option value="1973" >1973</option>
<option value="1972" >1972</option>
<option value="1971" >1971</option>
<option value="1970" >1970</option>
<option value="1969" >1969</option>
<option value="1968" >1968</option>
<option value="1967" >1967</option>
<option value="1966" >1966</option>
<option value="1965" >1965</option>
<option value="1964" >1964</option>
<option value="1963" >1963</option>
<option value="1962" >1962</option>
<option value="1961" >1961</option>
<option value="1960" >1960</option>
<option value="1959" >1959</option>
<option value="1958" >1958</option>
<option value="1957" >1957</option>
<option value="1956" >1956</option>
<option value="1955" >1955</option>
<option value="1954" >1954</option>
<option value="1953" >1953</option>
<option value="1952" >1952</option>
<option value="1951" >1951</option>
<option value="1950" >1950</option>
<option value="1949" >1949</option>
<option value="1948" >1948</option>
<option value="1947" >1947</option>
<option value="1946" >1946</option>
<option value="1945" >1945</option>
<option value="1944" >1944</option>
<option value="1943" >1943</option>
<option value="1942" >1942</option>
<option value="1941" >1941</option>
<option value="1940" >1940</option>
<option value="1939" >1939</option>
<option value="1938" >1938</option>
<option value="1937" >1937</option>
<option value="1936" >1936</option>
<option value="1935" >1935</option>
<option value="1934" >1934</option>
<option value="1933" >1933</option>
<option value="1932" >1932</option>
<option value="1931" >1931</option>
<option value="1930" >1930</option>
<option value="1929" >1929</option>
<option value="1928" >1928</option>
<option value="1927" >1927</option>
<option value="1926" >1926</option>
<option value="1925" >1925</option>
<option value="1924" >1924</option>
<option value="1923" >1923</option>
<option value="1922" >1922</option>
<option value="1921" >1921</option>
<option value="1920" >1920</option>
<option value="1919" >1919</option>
<option value="1918" >1918</option>
<option value="1917" >1917</option>
<option value="1916" >1916</option>
<option value="1915" >1915</option>
<option value="1914" >1914</option>
<option value="1913" >1913</option>
<option value="1912" >1912</option>
<option value="1911" >1911</option>
<option value="1910" >1910</option>
<option value="1909" >1909</option>
<option value="1908" >1908</option>
<option value="1907" >1907</option>
<option value="1906" >1906</option>
</select>

							</li>
							<li id="bloc_datemr">
								<label for="date2">Date de naissance Mr :</label>
								<select name="date_j2" class="menu_txt">
<option value="">Jour</option>
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
 <select name="date_m2" class="menu_txt">
<option value="">Mois</option>
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
 <select name="date_a2" class="menu_txt">
<option value="">Année</option>
<option value="1997" >1997</option>
<option value="1996" >1996</option>
<option value="1995" >1995</option>
<option value="1994" >1994</option>
<option value="1993" >1993</option>
<option value="1992" >1992</option>
<option value="1991" >1991</option>
<option value="1990" >1990</option>
<option value="1989" >1989</option>
<option value="1988" >1988</option>
<option value="1987" >1987</option>
<option value="1986" >1986</option>
<option value="1985" >1985</option>
<option value="1984" >1984</option>
<option value="1983" >1983</option>
<option value="1982" >1982</option>
<option value="1981" >1981</option>
<option value="1980" >1980</option>
<option value="1979" >1979</option>
<option value="1978" >1978</option>
<option value="1977" >1977</option>
<option value="1976" >1976</option>
<option value="1975" >1975</option>
<option value="1974" >1974</option>
<option value="1973" >1973</option>
<option value="1972" >1972</option>
<option value="1971" >1971</option>
<option value="1970" >1970</option>
<option value="1969" >1969</option>
<option value="1968" >1968</option>
<option value="1967" >1967</option>
<option value="1966" >1966</option>
<option value="1965" >1965</option>
<option value="1964" >1964</option>
<option value="1963" >1963</option>
<option value="1962" >1962</option>
<option value="1961" >1961</option>
<option value="1960" >1960</option>
<option value="1959" >1959</option>
<option value="1958" >1958</option>
<option value="1957" >1957</option>
<option value="1956" >1956</option>
<option value="1955" >1955</option>
<option value="1954" >1954</option>
<option value="1953" >1953</option>
<option value="1952" >1952</option>
<option value="1951" >1951</option>
<option value="1950" >1950</option>
<option value="1949" >1949</option>
<option value="1948" >1948</option>
<option value="1947" >1947</option>
<option value="1946" >1946</option>
<option value="1945" >1945</option>
<option value="1944" >1944</option>
<option value="1943" >1943</option>
<option value="1942" >1942</option>
<option value="1941" >1941</option>
<option value="1940" >1940</option>
<option value="1939" >1939</option>
<option value="1938" >1938</option>
<option value="1937" >1937</option>
<option value="1936" >1936</option>
<option value="1935" >1935</option>
<option value="1934" >1934</option>
<option value="1933" >1933</option>
<option value="1932" >1932</option>
<option value="1931" >1931</option>
<option value="1930" >1930</option>
<option value="1929" >1929</option>
<option value="1928" >1928</option>
<option value="1927" >1927</option>
<option value="1926" >1926</option>
<option value="1925" >1925</option>
<option value="1924" >1924</option>
<option value="1923" >1923</option>
<option value="1922" >1922</option>
<option value="1921" >1921</option>
<option value="1920" >1920</option>
<option value="1919" >1919</option>
<option value="1918" >1918</option>
<option value="1917" >1917</option>
<option value="1916" >1916</option>
<option value="1915" >1915</option>
<option value="1914" >1914</option>
<option value="1913" >1913</option>
<option value="1912" >1912</option>
<option value="1911" >1911</option>
<option value="1910" >1910</option>
<option value="1909" >1909</option>
<option value="1908" >1908</option>
<option value="1907" >1907</option>
<option value="1906" >1906</option>
</select>

							</li>
							<li id="bloc_pseudo"><label for="pseudo">Pseudonyme :</label><input type="text" name="user" maxlength="12" value="" onfocus="this.className='focus';" onblur="this.className='normal';recherche_pseudo();" data-lpignore="true">
								<div id="retour_pseudo"></div>
								<div id="retour_pseudo_erreur"></div>
							</li>
							<li id="bloc_passwd"><label for="passwd">Mot de passe :</label>
								<input type="password" name="passwd" id="passwd" value="" MAXLENGTH="12" onfocus="this.className='focus';" onblur="this.className='normal';verif_passwd('#inscription #passwd');" data-lpignore="true"/>
								<div id="retour_passwd"></div>
							</li>
							<li id="bloc_pays">
								<label for="pays">Pays :</label>
								<select name="pays" id="pays" class="menu_txt">
<option value="">Pays</option>
<option value="">--------------</option>
<option value="AF">Afghanistan</option>
<option value="AZ">Afrique du Sud</option>
<option value="AX">Aland-Iles</option>
<option value="AL">Albanie</option>
<option value="DZ">Algerie</option>
<option value="DE">Allemagne</option>
<option value="AD">Andorre</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctique</option>
<option value="AG">Antigua-Et-Barbuda</option>
<option value="AN">Antilles-Neerlandaises</option>
<option value="SA">Arabie-Saoudite</option>
<option value="AR">Argentine</option>
<option value="AM">Armenie</option>
<option value="AW">Aruba</option>
<option value="AU">Australie</option>
<option value="AT">Autriche</option>
<option value="AZ">Azerbaidjan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrein</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbade</option>
<option value="BY">Belarus</option>
<option value="BE">Belgique</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermudes</option>
<option value="BT">Bhoutan</option>
<option value="BL">Bolivie</option>
<option value="BA">Bosnie-Herzegovine</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet-Ile</option>
<option value="BR">Bresil</option>
<option value="BN">Brunei</option>
<option value="BG">Bulgarie</option>
<option value="BF">Burkina Faso</option>
<option value="BI">Burundi</option>
<option value="KY">Caimanes Iles</option>
<option value="KH">Cambodge</option>
<option value="CM">Cameroun</option>
<option value="CA">Canada</option>
<option value="CV">Cap-Vert</option>
<option value="CF">Centrafricaine-Republique</option>
<option value="CL">Chili</option>
<option value="CN">Chine</option>
<option value="CX">Christmas Île</option>
<option value="CY">Chypre</option>
<option value="CC">Cocos Iles</option>
<option value="CO">Colombie</option>
<option value="KM">Comores</option>
<option value="CG">Congo</option>
<option value="KP">Coree du Nord</option>
<option value="KR">Coree du Sud</option>
<option value="CR">Costa-Rica</option>
<option value="CI">Cote D'Ivoire</option>
<option value="HR">Croatie</option>
<option value="CU">Cuba</option>
<option value="DK">Danemark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominique</option>
<option value="EG">Egypte</option>
<option value="SV">El Salvador</option>
<option value="AE">Emirats Arabes Unis</option>
<option value="EC">Equateur</option>
<option value="ER">Erythree</option>
<option value="ES">Espagne</option>
<option value="EE">Estonie</option>
<option value="US" selected>Etats-Unis</option>
<option value="ET">Ethiopie</option>
<option value="FK">Falkland Iles</option>
<option value="FO">Feroe Iles</option>
<option value="Fj">Fidji</option>
<option value="FI">Finlande</option>
<option value="FR">France</option>
<option value="GA">Gabon</option>
<option value="GM">Gambie</option>
<option value="GS">Georgie Du Sud</option>
<option value="GE">Georgie</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Grece</option>
<option value="GD">Grenade</option>
<option value="GL">Groenland</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GG">Guernesey</option>
<option value="GW">Guinee Bissau</option>
<option value="GQ">Guinee Equatoriale</option>
<option value="GN">Guinee</option>
<option value="GY">Guyana</option>
<option value="GF">Guyane Francaise</option>
<option value="HT">Haiti</option>
<option value="HM">Heard Ile</option>
<option value="HN">Honduras</option>
<option value="Hk">Hong-Kong</option>
<option value="HU">Hongrie</option>
<option value="CK">Iles Cook</option>
<option value="UM">Iles Min. Eloi. Etats Unis</option>
<option value="VG">Iles Vierges Britanniques</option>
<option value="VI">Iles Vierges des Etats Unis</option>
<option value="IN">Inde</option>
<option value="ID">Indonesie</option>
<option value="IQ">Irak</option>
<option value="IR">Iran</option>
<option value="IE">Irlande</option>
<option value="IS">Islande</option>
<option value="IL">Israel</option>
<option value="IT">Italie</option>
<option value="JM">Jamaique</option>
<option value="JP">Japon</option>
<option value="JE">Jersey</option>
<option value="JO">Jordanie</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KG">Kirghizistan</option>
<option value="KI">Kiribati</option>
<option value="KW">Koweit</option>
<option value="LA">Lao Repub. Demo. Populaire</option>
<option value="LS">Lesotho</option>
<option value="Lv">Lettonie</option>
<option value="LB">Liban</option>
<option value="LR">Liberia</option>
<option value="LY">Libyenne</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lituanie</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macao</option>
<option value="MX">Macedoine</option>
<option value="MG">Madagascar</option>
<option value="MY">Malaisie</option>
<option value="MW">Malawi</option>
<option value="MV">Maldivee</option>
<option value="ML">Mali</option>
<option value="MT">Malte</option>
<option value="MP">Mariannes Du Nord Iles</option>
<option value="MA">Maroc</option>
<option value="MH">Marshall Iles</option>
<option value="MQ">Martinique</option>
<option value="MU">Maurice</option>
<option value="MR">Mauritanie</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexique</option>
<option value="FM">Micronesie Etats Federes</option>
<option value="MD">Moldavie</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolie</option>
<option value="ME">Montenegro</option>
<option value="MS">Montserrat</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibie</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue</option>
<option value="NF">Norfolk Ile</option>
<option value="NO">Norvege</option>
<option value="NC">Nouvelle Caledonie</option>
<option value="IO">Ocean Indien Ter. Britannique</option>
<option value="OM">Oman</option>
<option value="UG">Ouganda</option>
<option value="UZ">Ouzbekistan</option>
<option value="PK">Pakistan</option>
<option value="PW">Palaos</option>
<option value="PS">Palestine Terr. Occupe</option>
<option value="PA">Panama</option>
<option value="PG">Papouasie Nouvelle Guinee</option>
<option value="NL">Pays-Bas</option>
<option value="PE">Perou</option>
<option value="PH">Philippines</option>
<option value="PN">Pitcairn</option>
<option value="PL">Pologne</option>
<option value="PF">Polynesie Francaise</option>
<option value="PR">Porto Rico</option>
<option value="PT">Portugal</option>
<option value="QA">Qatar</option>
<option value="CD">Republique Demo. Du Congo</option>
<option value="DO">Republique Dominicaine</option>
<option value="CZ">Republique-Tcheque</option>
<option value="RE">Reunion</option>
<option value="RO">Roumanie</option>
<option value="GB">Royaume-Uni</option>
<option value="RU">Russie</option>
<option value="RW">Rwanda</option>
<option value="EH">Sahara Occidental</option>
<option value="PM">Saint Pierre et Miquelon</option>
<option value="VC">Saint Vincent Et Les Grenadines</option>
<option value="LC">Saint-Lucie</option>
<option value="SM">Saint-Marin</option>
<option value="SB">Salomon Iles</option>
<option value="AS">Samoa Americaines</option>
<option value="WS">Samoa</option>
<option value="SN">Senegal</option>
<option value="RS">Serbie</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapour</option>
<option value="SK">Slovaquie</option>
<option value="SI">Slovenie</option>
<option value="SO">Somalie</option>
<option value="SD">Soudan</option>
<option value="LK">Sri-lanka</option>
<option value="SE">Suede</option>
<option value="CH">Suisse</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard Et Ile Jan Mayen</option>
<option value="SZ">Swaziland</option>
<option value="SY">Syrienne Repub. Arabe</option>
<option value="TJ">Tadjikistan </option>
<option value="TW">Taiwan</option>
<option value="TZ">Tanzanie Repub. Unie</option>
<option value="TD">Tchad</option>
<option value="CZ">Tcheque Republique</option>
<option value="TF">Terres Australes Francaises</option>
<option value="TH">Thailande</option>
<option value="TL">Timor-Leste</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau</option>
<option value="TO">Tonga</option>
<option value="TT">Trinite-Et-Tobago</option>
<option value="TN">Tunisie</option>
<option value="TM">Turkmenistan</option>
<option value="TR">Turquie</option>
<option value="TV">Tuvalu</option>
<option value="UA">Ukraine</option>
<option value="UY">Uruguay</option>
<option value="VA">Vatican</option>
<option value="VE">Venezuela</option>
<option value="VN">Viet Nam</option>
<option value="YE">Yemen</option>
<option value="ZM">Zambie</option>
<option value="ZW">Zimbabwe</option>
</select>
	
							</li>
							<li id="bloc_cp"><label for="ville_cp">Ville ou code postal :</label>
								<input type="text" name="cp" size="15" maxlength="30" value="" id='cp' onfocus="this.className='focus';" onblur="this.className='normal';recherche_ville();" onKeyUp="recherche_ville_direct();" class="mini">
								<div id="retour_ville"></div>
								<div id="retour_ville_erreur"></div>
							</li>
							<li id="bloc_email"><label for="email">Email :</label>
								<input type="text" name="email" size="35" value="" id='email' onfocus="this.className='focus';" onblur="this.className='normal';verif_mail();">
								<div id="retour_email"></div>
								<div id="retour_email_erreur"></div>
							</li>
								<li id="jaccepte"><input type="checkbox" name="cgu" value="1" id="certifie"> <label for="certifie">Je certifie être majeur(e) et avoir lu et accepté les  <A HREF="http://www.entrecoquins.com/beta2/CGU.pdf" TARGET="cgu">CGU du site.</A>.</label></li>
						</ul>
						<input type="image" src="images_index8/valider_profil.png" name="creer" alt="Valider mon profil" />
					</form>
				</div>	
			</div>
		</CENTER>
		</section>
	</div>

	<div id="page2">
	
		<ul id="onglets">
			<li><a data-id="1" class="actif">EntreCoquins</a></li>
			<li><a data-id="2">Informations légales</a></li>
			<li><a data-id="3">Libertinage</a></li>
		</ul>
		
		<ul id="content_onglets">
			<li id="content_1" class="actif">
			<H2><img src="images_index8/bloc_bas_bienvenue.png" width="281" height="27" alt="Bienvenue Coquin Coquine"></h2>
				<font face="Verdana" style="font-size: 8pt"><h3><B>Bienvenue sur Entrecoquins.com, le site libertin des rencontres libertines et coquines.</B></h3> Que vous soyez seul(e) ou en couple, curieux, coquin, libertin ou exhibitionnistes ce site à été conçu pour vous.
<BR><BR><h3><B>Pourvu d’un chat vidéo et de plusieurs milliers d’annonces coquines.</B></h3> Que ce soit dans l’objectif de rencontrer à deux, ou d’une rencontre en trio, vous pourrez enregistrer votre annonce libertine, faire votre blog coquin et trouver d’autres coquins ayant des recherches similaires echangisme, melangiste, sm, gangbang etc. Grace au tchat webcam vous n’aurez aucune difficulté à rencontrer un couple coquin, une coquine ou un homme seul. De plus une section soirées privée ainsi qu’un espace pour les clubs libertin conçu pour l'echangisme vous permettra de vous retrouver en toute discrétion.
<BR><BR><h3><B>Notre site est géré par des couples libertins.</B></h3> De par leur implication sur la partie webcam et la vérification des annonces libertines, vous avez la garantie de rejoindre un site de qualité conçu pour de vrai rencontres entre adulte consentant.
<BR><BR>Bonne découverte à tous ;)</font>

			</li>
			<li id="content_2">
				<iframe frameborder="0" name="conditions_libertin" src="./conditions_lp1.html" width="100%" height="100%" SCROLLING="YES"></iframe>
			</li>
				
						<li id="content_3">
			<h2>Le guide du libertin</h2>
			<h3>Les pratiques libertines et echangistes</h3>
			Pour mieux comprendre, pour découvrir le libertinage et faire une belle <A HREF="http://www.entrecoquins.com/rencontre-coquine.html">rencontre coquine</A>, il convient entre autres de connaître les différentes pratiques du milieux. 
			<BR>En effet les expériences libertines sont très variées et ne sont limitées que par votre imagination et vos fantasmes.
			<BR><BR>C'est pourquoi vous trouverez dans la rubrique <A href="http://www.entrecoquins.com/couple/">couple</A> un début d'information sur les différentes <A href="http://www.entrecoquins.com/couple/echangiste/pratiques/">pratiques du libertinage et de l'echangisme</A>.
			<BR><BR>
			<h3>Tchat et webcam pour adulte consentant</h3>
			Afin de faciliter la decouvertes des un et des autres, nous avons mis en place un solution permattant de discuter à plusieurs, tout cela dans la bonne humeur.
			Découvrez les divers forme de salles et la presentation et <A HREF="http://www.entrecoquins.com/tchat-webcam/">tchat webcam</A>.
			<BR><BR>
			<h3>Secrets de femmes</h3>
			Que veulent les femmes ? Un vaste sujet, elles sont toutes differentes et de plus en plus ouvertes aux diverses pratiques, retouvez nos articles sur les <A HREF="http://www.entrecoquins.com/femme/">femmes bi, milf ou infidèles</A>. 
			<BR><BR>
			<h3>Vacances et rencontres libertines</h3>
			Trouvez dans notre section <A HREF="http://www.entrecoquins.com/vacances-libertines/">Vacances coquines</A> toutes les informations et lieux de destination pour des escapades entre amis. Vous cherchez à vous éclater à la campagne, la mer, la montagne,... Cette rubrique est faite pour vous. 
			<BR><BR>
			<h3>Ou libertiner ?</h3>
			Un croisière libertine, un camping, au cap d'agde, à domicile... Retrouvez tous les conseils pour savoir <A HREF="http://www.entrecoquins.com/ou-pratiquer-le-libertinage/">ou libertiner</A> . 
			<BR><BR>
			<h3>Jeu coquin pour moment de liberté.</h3>
			Entrecoquins met tout en oeuvre pour vous permettre de faciliter vos rencontres libertines que ce soit par le biais de notre site libertin ou en réel avec les cartes coquines. 
			Un jeu de société simple à faire entre amis à deux ou à plusieurs pour passer d'agréables soirées ou moments intimes. <A HREF="http://www.entrecoquins.com/jeu-coquin/">Découvrez le jeu coquin</A> et passez de bon moments entre amis.
			<BR><BR>
			<H3> Annonces libertines et coquines</h3>
			Retrouvrez les toutes <A HREF="http://www.entrecoquins.com/echangisme/france.html">les annonces de notre site</a>.
			<BR><BR>Les plus populaires : <BR>
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-ile-de-france.html">Ile de France</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-rhone-alpes.html">Rhône Alpes</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-paca.html">PACA</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-nord-pas-de-calais.html">Nord Pas de Calais</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-aquitaine.html">Aquitaine</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-bretagne.html">Bretagne</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-pays-de-loire.html">Pays de la Loire</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-languedoc-roussillon.html">Languedoc Roussillon</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-midi-pyrenee.html">Midi Pyrénées</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-lorraine.html">Lorraine</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-centre.html">Centre</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-alsace.html">Alsace</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-picardie.html">Picardie</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-haute-normandie.html">Normandie (Haute)</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-bourgogne.html">Bourgogne</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rencontre-basse-normandie.html">Normandie (Basse)</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/paris.html">Paris</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/toulouse.html">Toulouse</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/lille.html">Lille</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/bordeaux.html">Bordeaux</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/nantes.html">Nantes</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/montpellier.html">Montpellier</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/strasbourg.html">Strasbourg</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/nice.html">Nice</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rennes.html">Rennes</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/grenoble.html">Grenoble</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/rouen.html">Rouen</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/nancy.html">Nancy</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/metz.html">Metz</A>,
			<A HREF="http://www.entrecoquins.com/echangisme/toulon.html">Toulon</A>
			<BR><BR>Par Pratiques :<BR>
			<A HREF='/echangisme/rencontre-libertine-france.html'>Rencontre  libertine & echangiste</A>, 
			<A HREF='/echangisme/rencontre-coquine-france.html'>Rencontre  coquine </A>,  
			<A HREF='/echangisme/rencontre-candaulisme-france.html'>Rencontre  candaulisme </A>, 
			<A HREF='/echangisme/rencontre-bdsm-france.html'>Rencontre  bdsm </A>, 
			<A HREF='/echangisme/rencontre-tchat-france.html'>Rencontre  tchat </A>
			</li>


		</ul>

		
		<div id="mobile_no">
			<div id="bloc_bas" style="text-align:center">
				<div id="bas"><a href="CGU.pdf" TARGET="_blank">Conditions générales d'utilisation</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.allopass.com/show_aff.php4?ID=13355&amp;IDC=7515072&amp;LG=L_FR" TARGET="_blank" rel="nofollow">Affiliation</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.entrecoquins.com/beta2/rep_all/pseudo-libertinB.html">Couple libertin</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='javascript:presse()'>Presse</A></div>
			</div>

			<footer id="footer">
				<small>
				Copyright 2018 - Tous droits réservés - <span style="color:#f12d95">www.entrecoquins.com</span>
				</small>
			</footer>
		

		</div>

	</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-370418-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';	
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&appId=1414177152175413&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
  // This is called with the results from from FB.getLoginStatus().
  function statusChangeCallback(response) {
    console.log('statusChangeCallback');
    console.log(response);
    // The response object is returned with a status field that lets the
    // app know the current login status of the person.
    // Full docs on the response object can be found in the documentation
    // for FB.getLoginStatus().
    if (response.status === 'connected') {
      // Logged into your app and Facebook.
    } else if (response.status === 'not_authorized') {
      // The person is logged into Facebook, but not your app.
//      document.getElementById('status').innerHTML = 'Please log ' +
//        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
//      document.getElementById('status').innerHTML = 'Please log ' +
//        'into Facebook.';
    }
  }

  // This function is called when someone finishes with the Login
  // Button.  See the onlogin handler attached to it in the sample
  // code below.
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
  FB.init({
    appId      : '290156281177873',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.1' // use version 2.1
  });

  // Now that we've initialized the JavaScript SDK, we call 
  // FB.getLoginStatus().  This function gets the state of the
  // person visiting this page and can return one of three states to
  // the callback you provide.  They can be:
  //
  // 1. Logged into your app ('connected')
  // 2. Logged into Facebook, but not your app ('not_authorized')
  // 3. Not logged into Facebook and can't tell if they are logged into
  //    your app or not.
  //
  // These three cases are handled in the callback function.

  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

function fb_login()
{
	if(FB)
	{
		FB.login(fb_login_response, {scope:'public_profile,email,user_location,user_friends,user_birthday'});
	}
}

function fb_login_response(response)
{
  FB.getLoginStatus(function(response) {
  if (response.status === 'connected') {
    console.log(response.authResponse.accessToken);
	var url = "//www.entrecoquins.com/beta2/rep_all/inscription.cgi?envoi=fb&token="+response.authResponse.accessToken;
	window.location = "//www.entrecoquins.com/beta2/rep_all/inscription.cgi?envoi=fb&token="+response.authResponse.accessToken;
		}
	});
}
  
</script>
<div id="status">
</div>



	
</body>
</html>