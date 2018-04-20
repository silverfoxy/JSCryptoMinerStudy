<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr" dir="ltr">
<head profile="http://dublincore.org/documents/2008/08/04/dc-html/">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>▶ Forum SEO : Positionnement Moteurs de Recherche</title>


<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="icon" href="./img/favicon.ico" type="image/x-icon">

<script type="text/javascript">
	// Functions Tools Box
	
	setInterval(get_alerts,10000);
	
	function get_alerts(){
		//alert("on refresh les alerts");
		params = "id=1";
		ajaxify('./get_alerts.php', function(e){
			
			var list = JSON.parse(e);
			count = list['count'];
			//list=list['list'];
			if(count!=0){
				if(document.getElementById('orange'))document.getElementById('orange').className = 'orange';
			}else{
				if(document.getElementById('orange'))document.getElementById('orange').className = 'grey';
			}
			document.getElementById('notification').innerHTML = count;
			
		}, function(e){}, params);
	}
	
	function alert_call_back(e){
	
	
	
	}
	
	function ajaxify(url, okcb, kocb, params){
		if(typeof(params) == 'undefined' ){params = '';}
		var xhr;try{xhr = new ActiveXObject('Msxml2.XMLHTTP');}
		catch (e) { try{xhr = new ActiveXObject('Microsoft.XMLHTTP');}
		catch (e2){ try{xhr = new XMLHttpRequest();}catch (e3) {xhr = false;}}}
		xhr.onreadystatechange  = function(){ 
			//console.log("xhr.readyState = "+xhr.readyState);
			if(xhr.readyState  == 4){
				//console.log("xhr.status = "+xhr.status);
				if(xhr.status  == 200) {
					okcb(xhr.responseText);
				}else {
					kocb();
				}
			}
		}; 
		xhr.open( "POST", url, true); 
		xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		//xhr.setRequestHeader( 'Set-Cookie' , 'PHPSESSID=' + sid ); 
		xhr.send(params); 
	}
</script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter26772390 = new Ya.Metrika({id:26772390,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/26772390" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->




<script type="text/javascript" src="http://mod.postimage.org/fluxbb-english.js" charset="utf-8"></script>


<link rel="stylesheet" type="text/css" href="fluxgeshi.css" />
<link rel="stylesheet" type="text/css" href="style/Stuff.css?v=50" />

<link rel="stylesheet" type="text/css" href="style/imports/pms.css" /><!--[if lte IE 6]><script type="text/javascript" src="style/imports/minmax.js"></script><![endif]-->
<link rel="alternate" type="application/rss+xml" href="extern.php?action=feed&amp;type=rss" title="Flux RSS des discussions actives" />
<link rel="stylesheet" type="text/css" href="chat/css/shoutbox.css" />
<style type="text/css">.gid6 {color: #C1B78B; font-weight: bold} .gid5 {color: #93C675; font-weight: bold} .gid7 {color: #92FC28; font-weight: bold} .gid3 {color: #33322F} .gid4 {color: #7C7B76} .gid2 {color: #FCF405; font-weight: bold} .gid1 {color: #8B8BE5; font-weight: bold} .gid0 {color: #000000; font-weight: bold} </style>
</head>

<body>

<div id="punindex" class="pun">
<div class="top-box"><div><!-- Top Corners --></div></div>
<div class="punwrap">

<div id="brdheader" class="block">
	<div class="box">
		<div id="brdtitle" class="inbox">
			<h1><a href="index.php">▶ Forum SEO : Positionnement Moteurs de Recherche</a></h1><div id="adblock"><a href="http://www.seo-quartz.fr" alt="Content Spinning et génération de textes automatique" target="blank"><img src="./img/seo-quartz-banner2-468x60.jpg"></a></div>
			<div id="brddesc"></div>
		</div>
		<div id="brdmenu" class="inbox">
			<ul>
				<li id="navindex" class="isactive"><a href="index.php">Accueil</a></li>
				<li id="navuserlist"><a href="userlist.php">Liste des membres</a></li>
				<li id="navregister"><a href="register.php">Inscription</a></li>
				<li id="navlogin"><a href="login.php">Identification</a></li>
				<li id="nav_chat"><a href="./chat">Shootbox</a></li>
			</ul>
		</div>
		<div id="brdwelcome" class="inbox">
			<p class="conl">Vous n'êtes pas identifié(e).</p>
			<ul class="conr">
				<li><span>Contributions&#160;: <li><span>Vos boîtes de messages privés sont vides.</span></li></span></li>
			</ul>
			<div class="clearer"></div>
		</div>
	</div>
</div>

<div id="announce" class="block">
	<div class="hd"><h2><span>Annonce</span></h2></div>
	<div class="box">
		<div id="announce-block" class="inbox">
			<div class="usercontent"><a style="color:lime;" target="_BLANK" href="http://www.formation-seo.net/">Progressez rapidement avec nos formations SEO Skills </a>

|

<a style="color:#00f2ff;" target="_BLANK" href="http://seo-quartz.fr/">Automatiser facilement votre production de contenu de qualité !</a></div>
		</div>
	</div>
</div>

<div id="brdmain">
<div id="idx1" class="blocktable">
	<h2><span>Chatbox</span></h2>
	<div class="box">
		<div class="inbox">
			<table cellspacing="0">
			<thead>
				<tr>
					<th class="tcl" scope="col">Messages</th>
				</tr>
			</thead>
			<tbody>
			</tbody>
			</table>
			<div id="ajaxChatContent">
    <script src="./chat/js/chat.js" type="text/javascript" charset="UTF-8"></script>
    <script src="./chat/js/custom.js" type="text/javascript" charset="UTF-8"></script>
    <script src="./chat/js/shoutbox.js" type="text/javascript" charset="UTF-8"></script>
    <script src="./chat/js/lang/en.js" type="text/javascript" charset="UTF-8"></script>
    <script src="./chat/js/config.js" type="text/javascript" charset="UTF-8"></script>
    <script src="./chat/js/FABridge.js" type="text/javascript" charset="UTF-8"></script>
    <div id="ajaxChatChatList"></div>
    <div id="ajaxChatInputFieldContainer">
			<table cellspacing="0">
			<thead>
				<tr>
					<th scope="col"><script type="text/javascript">document.write(ajaxChatLang['message'])</script> <input id="ajaxChatInputField" type="text" maxlength="1040" onkeypress="ajaxChat.handleInputFieldKeyPress(event);"/> <script type="text/javascript">document.write('<input type="button" id="submitButton" value="' + ajaxChatLang['submit'] + '" onclick="ajaxChat.sendMessage();"/></th>')</script>
				</tr>
			</thead>
			</table>
	</div>
    <script type="text/javascript">
        // <![CDATA[
            ajaxChatConfig.ajaxURL = './chat/?ajax=true&shoutbox=true';
            ajaxChatConfig.baseURL = './chat/';
    
            ajaxChatConfig.sessionName = 'ajax_chat';
            ajaxChatConfig.cookieExpiration = parseInt('365');
            ajaxChatConfig.cookiePath = '/';
            ajaxChatConfig.cookieDomain = '';
            ajaxChatConfig.cookieSecure = '';
            ajaxChatConfig.chatBotName = decodeURIComponent('ChatBot');
            ajaxChatConfig.chatBotID = '2147483647';
            ajaxChatConfig.allowUserMessageDelete = parseInt('1');
            ajaxChatConfig.inactiveTimeout = parseInt('2');
            ajaxChatConfig.privateChannelDiff = parseInt('500000000');
            ajaxChatConfig.privateMessageDiff = parseInt('1000000000');
            ajaxChatConfig.showChannelMessages = false;
            ajaxChatConfig.messageTextMaxLength = parseInt('1040');
            ajaxChatConfig.socketServerEnabled = parseInt('0');
            ajaxChatConfig.socketServerHost = decodeURIComponent('scripts-seo.com');
            ajaxChatConfig.socketServerPort = parseInt('1935');
            ajaxChatConfig.socketServerChatID = parseInt('0');
    
            ajaxChatConfig.domIDs['chatList'] = 'ajaxChatChatList';
            ajaxChatConfig.domIDs['inputField'] = 'ajaxChatInputField';
            ajaxChatConfig.domIDs['flashInterfaceContainer'] = 'ajaxChatFlashInterfaceContainer';

            ajaxChatConfig.startChatOnLoad = false;

            ajaxChatConfig.settings.autoFocus = false;
            ajaxChatConfig.settings.wordWrap = true;
            ajaxChatConfig.settings.maxWordLength = 11;
            ajaxChatConfig.settings.blink = false;
            ajaxChatConfig.nonPersistentSettings.push('autoFocus','wordWrap','maxWordLength','blink');
            
            ajaxChat.init(ajaxChatConfig, ajaxChatLang, true, false, true);
        // ]]>
    </script>
    <!--
        Please retain the full copyright notice below including the link to blueimp.net.
        This not only gives respect to the amount of time given freely by the developer
        but also helps build interest, traffic and use of AJAX Chat.
        
        Thanks,
        Sebastian Tschan
    //-->
</div>
<div id="ajaxChatFlashInterfaceContainer"></div>
		</div>
	</div>
</div>
<div id="idx2" class="blocktable">
	<h2><span>Forum Scripts Seo</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-4-0-reglement-page-1.html">{0} Règlement</a></h3>
								<div class="forumdesc">Nouvel arrivant sur le forum ? Merci de lire attentivement les règles du forum avant toute participation.</div>
								<p class="modlist">(<em>Modéré par</em> <a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a>)</p>
							</div>
						</div>
					</td>
					<td class="tc2">11</td>
					<td class="tc3">99</td>
					<td class="tcr">2018-02-14 12:50:53<br><span class="byuser">par <a href="profile.php?id=3863"><span class="gid5">chn16000</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-5-0-actualite-du-forum-page-1.html">{0} Actualité du forum</a></h3>
								<div class="forumdesc">Les News et informations du Forum Scripts SEO, vie du forum et des ses membres, annonces officielles et autres !</div>
								<p class="modlist">(<em>Modéré par</em> <a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a>)</p>
							</div>
						</div>
					</td>
					<td class="tc2">70</td>
					<td class="tc3">1 512</td>
					<td class="tcr">2018-01-23 10:00:44<br><span class="byuser">par <a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="idx3" class="blocktable">
	<h2><span>Membres</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-32-0-concours-page-1.html">{0} Concours</a></h3>
								<div class="forumdesc"><img src="./style/icons/contest-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Scripts SEO Battle : Les Concours de SEO - Référencement (pas) Naturel organisés par le forum et ses membres.</div>
							</div>
						</div>
					</td>
					<td class="tc2">9</td>
					<td class="tc3">997</td>
					<td class="tcr">2018-03-14 22:40:46<br><span class="byuser">par <a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-86-0-formation-black-labo-page-1.html">{0} Formation Black Labo</a></h3>
								<div class="forumdesc"><img src="./style/icons/labs.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Tout sur les formation du Black Labo, GSA, SEO Ranking Skills, SEO Master SKills ... avis des participants, questions et discussions post formation.</div>
							</div>
						</div>
					</td>
					<td class="tc2">18</td>
					<td class="tc3">187</td>
					<td class="tcr">2018-03-19 16:50:13<br><span class="byuser">par <a href="profile.php?id=3863"><span class="gid5">chn16000</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">3</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-6-0-presentation-des-membres-page-1.html">{0} Présentation des membres</a></h3>
								<div class="forumdesc"><img src="./style/icons/member-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Que vous soyez Novice ou expert en référencement vous êtes les bienvenus sur le forum, commencez par vous présenter ici pour être bien accueillis dans la communauté et pour recevoir votre upgrade en accès privé de niveau 1 !</div>
							</div>
						</div>
					</td>
					<td class="tc2">1 599</td>
					<td class="tc3">14 199</td>
					<td class="tcr">Aujourd'hui 19:05:57<br><span class="byuser">par <a href="profile.php?id=2052"><span class="gid6">Remi33</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">4</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-37-0-discussions-et-annonces-publiques-page-1.html">{0} Discussions et Annonces publiques</a></h3>
								<div class="forumdesc"><img src="./style/icons/bubble_icon_discussion.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Vous souhaitez conclure des partenariats, publier une annonce sur le forum, marchander ou trouver un prestataire SEO (ou autre) ?... c'est ici !</div>
							</div>
						</div>
					</td>
					<td class="tc2">540</td>
					<td class="tc3">5 009</td>
					<td class="tcr">Hier 18:08:00<br><span class="byuser">par <a href="profile.php?id=2922"><span class="gid6">LR</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">5</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-9-0-presentez-vos-sites-page-1.html">{0} Presentez vos sites</a></h3>
								<div class="forumdesc"><img src="./style/icons/network-web-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Besoin d'un avis sur votre site, ou vous souhaitez le présenter à la communauté de Scripts SEO  ? C'est la seule bonne section du forum pour cela...</div>
							</div>
						</div>
					</td>
					<td class="tc2">197</td>
					<td class="tc3">1 846</td>
					<td class="tcr">Aujourd'hui 18:57:35<br><span class="byuser">par <a href="profile.php?id=4425"><span class="gid5">ColdFire</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">6</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-74-0-offres-d-emploi-page-1.html">{0} Offres d&#039;emploi</a></h3>
								<div class="forumdesc"><img src="./style/icons/emploi-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Une offre d'emploi sérieuse à proposer dans le SEO ? Vous souhaitez recruter un excellent Dev, un community manager, un intégrateur ou souhaitez recruter tout autre profil dans le secteur du web et du Marketing Internet ? C'est gratuit et c'est là que ça se passe !</div>
							</div>
						</div>
					</td>
					<td class="tc2">110</td>
					<td class="tc3">402</td>
					<td class="tcr">2018-03-19 16:24:17<br><span class="byuser">par <a href="profile.php?id=1282"><span class="gid7">korleonbiz</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="idx4" class="blocktable">
	<h2><span>Référencement : Les Bases</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-83-0-demande-de-conseil-pour-votre-site-page-1.html">{0} Demande de conseil pour votre site ?</a></h3>
								<div class="forumdesc"><img src="./style/icons/question-mark-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Obtenez des conseils pour votre site en présentant les cas problématiques sollicitant l'entre-aide et le conseil communautaire.</div>
							</div>
						</div>
					</td>
					<td class="tc2">353</td>
					<td class="tc3">2 681</td>
					<td class="tcr">Aujourd'hui 20:17:56<br><span class="byuser">par <a href="profile.php?id=4061"><span class="gid5">Perlantine</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-68-0-lexique-referencement-page-1.html">{0} Lexique Référencement</a></h3>
								<div class="forumdesc"><img src="./style/icons/lexique.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Apprendre le vocabulaire du référencement et aider le forum à enrichir cette section... Participation TRES appréciée :)</div>
							</div>
						</div>
					</td>
					<td class="tc2">36</td>
					<td class="tc3">244</td>
					<td class="tcr">2018-03-06 13:06:25<br><span class="byuser">par <a href="profile.php?id=4516"><span class="gid6">tycoons</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">3</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-77-0-cms-et-solution-web-page-1.html">{0} CMS et solution Web</a></h3>
								<div class="forumdesc"><img src="./style/icons/cms-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Content Management System : Optimiser son référencement sur les principaux CMS, Wordpress, Drupal, PrestaShop, etc. Vous souhaitez poser une question de référencement sur un CMS particulier ou avez besoin d'un avis sur les meilleures solutions web en terme de flexibilité ? performance ? autre ? dites nous !</div>
							</div>
						</div>
					</td>
					<td class="tc2">93</td>
					<td class="tc3">695</td>
					<td class="tcr">Aujourd'hui 10:31:13<br><span class="byuser">par <a href="profile.php?id=4353"><span class="gid6">jmarc69</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">4</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-76-0-gestion-des-contenus-optimisation-onsite-page-1.html">{0} Gestion des contenus &amp; Optimisation Onsite</a></h3>
								<div class="forumdesc"><img src="./style/icons/content-opti-icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Forum dédié à l'optimisation de code HTML, structure et architecture, secteurs sémantiques et balisage sémantique. Question relatives au maillage interne, les techniques de SEO siloing, Themming et bien plus si vous voulez une optimisation pour les moteurs de recherche qui claque !</div>
							</div>
						</div>
					</td>
					<td class="tc2">107</td>
					<td class="tc3">927</td>
					<td class="tcr">2018-03-06 02:17:59<br><span class="byuser">par <a href="profile.php?id=4082"><span class="gid5">jdien_</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">5</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-79-0-indexation-exploration-crawling-page-1.html">{0} Indexation - Exploration - Crawling</a></h3>
								<div class="forumdesc"><img src="./style/icons/help_index_icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Techniques pour résoudre tout problème d'indexation, Exploration et de votre site par les bots (GoogleBot BingBot, Yahoo slurp et autres bots indésirables) - Optimisation du crawle de votre site par les spiders.</div>
							</div>
						</div>
					</td>
					<td class="tc2">100</td>
					<td class="tc3">954</td>
					<td class="tcr">2018-03-12 12:19:27<br><span class="byuser">par <a href="profile.php?id=4041"><span class="gid5">GBB_N12</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">6</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-78-0-gestion-des-penalites-page-1.html">{0} Gestion des Pénalités</a></h3>
								<div class="forumdesc"><img src="./style/icons/penalty_icon.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Les discussions des membres pour sortir son site du trou. Remédier à Panda, Penguin, autres filtres sans nom, pénalités manuelles made in Google et chutes naturelles de position</div>
							</div>
						</div>
					</td>
					<td class="tc2">45</td>
					<td class="tc3">397</td>
					<td class="tcr">2017-10-03 10:14:10<br><span class="byuser">par <a href="profile.php?id=3501"><span class="gid5">Charlie</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">7</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-28-0-reseaux-sociaux-page-1.html">{0} Réseaux sociaux</a></h3>
								<div class="forumdesc"><img src="./style/icons/network.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Développer sa présence sur les réseaux sociaux, ROI du social média marketing et techniques pour faire tourner la machine virale</div>
							</div>
						</div>
					</td>
					<td class="tc2">81</td>
					<td class="tc3">657</td>
					<td class="tcr">2018-03-13 05:47:31<br><span class="byuser">par <a href="profile.php?id=4353"><span class="gid6">jmarc69</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">8</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-90-0-monitoring-moteur-de-recherche-page-1.html">{0} Monitoring moteur de recherche</a></h3>
								<div class="forumdesc"><img src="./style/icons/monitoring.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Analyse de positions et de fluctuations dans les moteurs de recherche</div>
							</div>
						</div>
					</td>
					<td class="tc2">9</td>
					<td class="tc3">103</td>
					<td class="tcr">Aujourd'hui 10:47:40<br><span class="byuser">par <a href="profile.php?id=4525"><span class="gid6">AdamFromCocolyze</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="idx5" class="blocktable">
	<h2><span>Référencement : Techniques Avancées</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-29-0-strategies-page-1.html">{0} Stratégies</a></h3>
								<div class="forumdesc"><img src="./style/icons/black-processus.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Apprendre le Black Hat SEO, appréhender les processus de référencement avancés sans limites technologiques ou techniques. Les bases de la stratégie SEO débridée c'est par ici !</div>
							</div>
						</div>
					</td>
					<td class="tc2">78</td>
					<td class="tc3">900</td>
					<td class="tcr">2018-02-27 10:29:22<br><span class="byuser">par <a href="profile.php?id=1730"><span class="gid5">senso</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-75-0-datas-scrapping-parsing-page-1.html">{0} Datas scrapping &amp; parsing</a></h3>
								<div class="forumdesc"><img src="./style/icons/statistiques-seo-scraping.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Relevé de donnée, scraping, parsing, structure de données, Big DATA et outils statistiques ou mécanique numérique !</div>
							</div>
						</div>
					</td>
					<td class="tc2">60</td>
					<td class="tc3">494</td>
					<td class="tcr">2018-02-22 09:26:35<br><span class="byuser">par <a href="profile.php?id=3218"><span class="gid4">Magalijz</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">3</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-41-0-hostings-proxys-page-1.html">{0} Hostings &amp; Proxys</a></h3>
								<div class="forumdesc"><img src="./style/icons/hosting.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Solutions d'hébergement et SEO hosting, bon plans, techniques (Masquage et gestion d'adresse ip, whois,  techniques de camouflage pour cacher son réseau de site, etc.) Acquisition et Utilisation de Proxies pour camouflage IP.</div>
							</div>
						</div>
					</td>
					<td class="tc2">59</td>
					<td class="tc3">624</td>
					<td class="tcr">2018-03-14 15:11:32<br><span class="byuser">par <a href="profile.php?id=3876"><span class="gid6">websitecreate</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">4</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-27-0-generation-de-contenus-spinning-page-1.html">{0}  Génération de Contenus  &amp; Spinning</a></h3>
								<div class="forumdesc"><img src="./style/icons/content-spinning.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Meilleurs outils de Content spinning, Préparer un masterspin indétectable, autres techniques de production et traitement automatisé du langage, Cadavre Exquis 2.0.</div>
							</div>
						</div>
					</td>
					<td class="tc2">88</td>
					<td class="tc3">947</td>
					<td class="tcr">Aujourd'hui 12:26:31<br><span class="byuser">par <a href="profile.php?id=2555"><span class="gid5">Makmanuss</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">5</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-15-0-netlinking-link-building-page-1.html">{0} Netlinking &amp; Link Building</a></h3>
								<div class="forumdesc"><img src="./style/icons/linkbuidling.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Construction de Backlinks pour le SEO, linkwheel, pyramyde et strategie de netlinking. Le forum pour échanger autour des techniques et méthode de fabrication de liens manuels ou automatiques !</div>
							</div>
						</div>
					</td>
					<td class="tc2">344</td>
					<td class="tc3">4 132</td>
					<td class="tcr">Hier 05:18:25<br><span class="byuser">par <a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">6</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-31-0-cloaking-camouflage-page-1.html">{0} Cloaking &amp; Camouflage</a></h3>
								<div class="forumdesc"><img src="./style/icons/cloaking-seo.jpg" style="margin:10px;width:50px;height100px;float:left;"> <br> Furtivité et discrétion ou détection technique suivie d'adaptation contextuelle, le cloaking avec ou sans redirection se déguste avec 2 cadavres de bots courcicuités et bien souvent une reception de visiteurs monétisée !</div>
							</div>
						</div>
					</td>
					<td class="tc2">40</td>
					<td class="tc3">464</td>
					<td class="tcr">2018-03-10 10:05:26<br><span class="byuser">par <a href="profile.php?id=4528"><span class="gid6">PierreG</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">7</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-42-0-domaining-snapping-page-1.html">{0} Domaining &amp; Snapping</a></h3>
								<div class="forumdesc"><img src="./style/icons/snapping.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Achat et Vente de nom de domaines ou Stratégie de référencement basée sur les noms de domaines expirés. Le forum du snapper et pro du recyclage de domaine et des techniques de redéploiement !</div>
							</div>
						</div>
					</td>
					<td class="tc2">167</td>
					<td class="tc3">1 637</td>
					<td class="tcr">2018-03-19 08:04:53<br><span class="byuser">par <a href="profile.php?id=3186"><span class="gid5">nides</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="idx6" class="blocktable">
	<h2><span>Monétisation</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-16-0-regie-et-annonces-page-1.html">{0} Régie et annonces</a></h3>
								<div class="forumdesc"><img src="./style/icons/Megaphone.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Le forum dédié à la vente d'espace publicitaire, pour les détaillants au forfait et pour les grossistes de l'affichage d'annonces, influence sur l'image argent sale et/ou argent sage !</div>
							</div>
						</div>
					</td>
					<td class="tc2">58</td>
					<td class="tc3">495</td>
					<td class="tcr">Hier 19:04:49<br><span class="byuser">par <a href="profile.php?id=4533"><span class="gid6">tazdouka</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-18-0-l-affiliation-page-1.html">{0} L&#039;affiliation</a></h3>
								<div class="forumdesc"><img src="./style/icons/business-affiliation.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Sélection de zone de prospection et vente rémunérée à la Transformation, ce type de monétisation dispose lui aussi de son forum dédié, discutez art du ciblage ou retour sur investissement ici !</div>
							</div>
						</div>
					</td>
					<td class="tc2">81</td>
					<td class="tc3">557</td>
					<td class="tcr">Hier 18:47:43<br><span class="byuser">par <a href="profile.php?id=4533"><span class="gid6">tazdouka</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">3</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-19-0-e-commerce-page-1.html">{0} E-commerce</a></h3>
								<div class="forumdesc"><img src="./style/icons/icon-e-commerce.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Commerce électronique, affaire numérique, la toile en tant que place de marché, pour vendre des services et produits réel et physiques comme pour des "biens" ou services virtuels.</div>
							</div>
						</div>
					</td>
					<td class="tc2">27</td>
					<td class="tc3">264</td>
					<td class="tcr">2018-01-25 11:02:21<br><span class="byuser">par <a href="profile.php?id=2339"><span class="gid5">winSA</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="idx7" class="blocktable">
	<h2><span>Outils et scripts</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-51-0-i-macro-page-1.html">{0} I macro</a></h3>
								<div class="forumdesc"><img src="./style/icons/imacros.png" style="margin:10px;width:50px;height100px;float:left;"> <br>Automatisation en surcouche navigateur web (firefox) Assistée. Enregistrement de séquence, et langage de prog dédie, avec iMacro + webservices ou excel et autres il est possible d'automatiser pas mal d'actions sans trop savoir programmer.</div>
							</div>
						</div>
					</td>
					<td class="tc2">44</td>
					<td class="tc3">279</td>
					<td class="tcr">2018-01-09 14:24:55<br><span class="byuser">par <a href="profile.php?id=2114"><span class="gid7">jeromeweb</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-52-0-scrapebox-page-1.html">{0} ScrapeBox</a></h3>
								<div class="forumdesc"><img src="./style/icons/scrapebox-logo.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Le légendaire couteau suisse du SEO, outils de gestion de mot clefs en masse, de testing et de scrap de proxies, de traitement et qualification de liste en bulk, outils de posting, checking, pinging ou encore lecteur mp3 jeux d'échec  !</div>
							</div>
						</div>
					</td>
					<td class="tc2">64</td>
					<td class="tc3">602</td>
					<td class="tcr">Aujourd'hui 16:43:11<br><span class="byuser">par <a href="profile.php?id=1779"><span class="gid5">Jewem</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">3</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-71-0-gsa-ranker-page-1.html">{0} GSA Ranker</a></h3>
								<div class="forumdesc"><img src="./style/icons/search_engine_ranker.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Outils de Scraping et de Link-buiding Autopilote Allemand, gestionnaire de proxies auto, sous-traitance des captchas, gestion des contenus, des publications, statistiques, gestion des mails et encore beaucoup de fonctionnalités !</div>
							</div>
						</div>
					</td>
					<td class="tc2">50</td>
					<td class="tc3">404</td>
					<td class="tcr">2017-11-21 15:43:18<br><span class="byuser">par <a href="profile.php?id=4353"><span class="gid6">jmarc69</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">4</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-73-0-zennoposter-page-1.html">{0} ZennoPoster</a></h3>
								<div class="forumdesc"><img src="./style/icons/zenno-poster.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Automatisation et avec Simulation Navigateur Web très Flexible. Logiciel d'origine Russe adressée aux intermédiaires ou experts de l'automatisation, un peu complexe à prendre en mains ce logiciel porte un lourd potentiel d'automatisation.</div>
							</div>
						</div>
					</td>
					<td class="tc2">95</td>
					<td class="tc3">899</td>
					<td class="tcr">2018-03-16 18:35:02<br><span class="byuser">par <a href="profile.php?id=4322"><span class="gid6">Syllox</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">5</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-82-0-autres-outils-seo-page-1.html">{0} Autres outils SEO</a></h3>
								<div class="forumdesc"><img src="./style/icons/licorneaiobox.png" style="margin:10px;width:50px;height100px;float:left;"> <br> G scraper, licorne AIO, Senuke XCR et autres outils SEO</div>
							</div>
						</div>
					</td>
					<td class="tc2">58</td>
					<td class="tc3">502</td>
					<td class="tcr">Aujourd'hui 13:14:29<br><span class="byuser">par <a href="profile.php?id=962"><span class="gid5">Cherubin</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="idx8" class="blocktable">
	<h2><span>Développement</span></h2>
	<div class="box">
		<div class="inbox">
			<table>
			<thead>
				<tr>
					<th class="tcl" scope="col">Forum</th>
					<th class="tc2" scope="col">Discussions</th>
					<th class="tc3" scope="col">Messages</th>
					<th class="tcr" scope="col">Dernier message</th>
				</tr>
			</thead>
			<tbody>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">1</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-44-0-conception-algorythmie-page-1.html">{0} Conception &amp; Algorythmie</a></h3>
								<div class="forumdesc"><img src="./style/icons/conception.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Modélisation Applicative et Algorithmie, le forum dédié au pro des schémas ou divers outils de modélisation comme UML, Merise ou autre.</div>
							</div>
						</div>
					</td>
					<td class="tc2">8</td>
					<td class="tc3">105</td>
					<td class="tcr">2016-09-27 12:06:51<br><span class="byuser">par <a href="profile.php?id=3455"><span class="gid6">pivonme</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">2</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-45-0-developpement-php-page-1.html">{0} Développement PHP</a></h3>
								<div class="forumdesc"><img src="./style/icons/php-logo-150x150.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Langage de programmation web orienté object, Pre Processor HyPer texte, ce langage est très accessible,désormais orienté object et très répandu. Il existe de nombreux travaux open source, de nombreuses librairies, framework, cms etc.</div>
							</div>
						</div>
					</td>
					<td class="tc2">32</td>
					<td class="tc3">282</td>
					<td class="tcr">2017-05-31 14:55:25<br><span class="byuser">par <a href="profile.php?id=3521"><span class="gid6">Nezpapeur</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">3</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-91-0-developpement-javascript-page-1.html">{0} Developpement Javascript</a></h3>
								<div class="forumdesc"><img src="./style/icons/JavaScript.png" style="margin:10px;width:50px;height100px;float:left;"> <br> 
Forum pour discuter JavaScript, mais aussi Jquery, AJAX, Moo, Node.js, Phantom.js ou encore Casper.js</div>
							</div>
						</div>
					</td>
					<td class="tc2">5</td>
					<td class="tc3">43</td>
					<td class="tcr">2017-08-30 19:48:31<br><span class="byuser">par <a href="profile.php?id=2690"><span class="gid5">s2prod</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">4</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-48-0-developpement-java-page-1.html">{0} Développement JAVA</a></h3>
								<div class="forumdesc"><img src="./style/icons/Java08.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Le langage JAVA par Oracle (anciennement Sun micro system) est un langage portable (compatible sur mac, linux, windows) qui fonctionnent avec une machine virtuelle coté client. Langage fortement orienté object.</div>
							</div>
						</div>
					</td>
					<td class="tc2">2</td>
					<td class="tc3">7</td>
					<td class="tcr">2014-08-27 10:40:56<br><span class="byuser">par <a href="profile.php?id=2013"><span class="gid5">khalid-ref</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">5</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-65-0-developpement-python-page-1.html">{0} Developpement Python</a></h3>
								<div class="forumdesc"><img src="./style/icons/kiwipycon.png" style="margin:10px;width:50px;height100px;float:left;"> <br>  Langage très véloce (multithread) multi plateforme favorisant la programmation orientée object avec indentation factuelle attention !</div>
							</div>
						</div>
					</td>
					<td class="tc2">12</td>
					<td class="tc3">64</td>
					<td class="tcr">2016-12-01 03:50:08<br><span class="byuser">par <a href="profile.php?id=2897"><span class="gid7">KrustyHack</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">6</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-49-0-developpement-dot-net-page-1.html">{0} Développement Dot Net</a></h3>
								<div class="forumdesc"><img src="./style/icons/dotnet.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Langages et Technologies de programmation par Microsoft. De nombreuses technologies comme les langages VB, ASP, C# et autres langages bien souvent édités sous visual basics.</div>
							</div>
						</div>
					</td>
					<td class="tc2">3</td>
					<td class="tc3">44</td>
					<td class="tcr">2016-01-11 15:50:15<br><span class="byuser">par <a href="profile.php?id=1570"><span class="gid5">effi10</span></a></span></td>
				</tr>
				<tr class="rowodd">
					<td class="tcl">
						<div class="icon"><div class="nosize">7</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-64-0-developpement-ror-page-1.html">{0} Developpement ROR</a></h3>
								<div class="forumdesc"><img src="./style/icons/ruby-on-rails.png" style="margin:10px;width:50px;height100px;float:left;"> <br> RoR également appelé Ruby on Rail est un framework libre écrit en ruby. Ce framework est basé sur une Structure MVC (Modèle Vue Controlleur) pour des developpements rapides et intuitifs.</div>
							</div>
						</div>
					</td>
					<td class="tc2">21</td>
					<td class="tc3">83</td>
					<td class="tcr">2018-03-18 19:44:14<br><span class="byuser">par <a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a></span></td>
				</tr>
				<tr class="roweven">
					<td class="tcl">
						<div class="icon"><div class="nosize">8</div></div>
						<div class="tclcon">
							<div>
								<h3><a href="forum-69-0-developpement-perl-page-1.html">{0} Developpement Perl</a></h3>
								<div class="forumdesc"><img src="./style/icons/perl-onion.png" style="margin:10px;width:50px;height100px;float:left;"> <br> Le langage de programmation PERL est assez ancien, il reprend certaines fonctionnalités du langage C et est particulièrement adapté au traitement de fichiers texte.</div>
							</div>
						</div>
					</td>
					<td class="tc2">1</td>
					<td class="tc3">5</td>
					<td class="tcr">2014-08-21 08:23:13<br><span class="byuser">par <a href="profile.php?id=1452"><span class="gid5">conquering_lion</span></a></span></td>
				</tr>
			</tbody>
			</table>
		</div>
	</div>
</div>

<div id="brdstats" class="block">
	<h2><span>Informations sur les forums</span></h2>
	<div class="box">
		<div class="inbox">
			<dl class="conr">
				<dt><strong>Statistiques des forums</strong></dt>
				<dd><span>Nombre total de membres&#160;: <strong>2 495</strong></span></dd>
				<dd><span>Nombre total de discussions&#160;: <strong>8 469</strong></span></dd>
				<dd><span>Nombre total de messages&#160;: <strong>85 536</strong></span></dd>
			</dl>
			<dl class="conl">
				<dt><strong>Informations sur l'utilisateur</strong></dt>
				<dd><span>Dernier utilisateur inscrit&#160;: <a href="profile.php?id=4539"><span class="gid4">EvMarie</span></a></span></dd>
				<dd><span>Membres en ligne&#160;: <strong>8</strong></span></dd>
				<dd><span>Invités en ligne&#160;: <strong>37</strong></span></dd>
			</dl>
			<dl id="onlinelist" class="clearb">
				<dt><strong>Actuellement en ligne&#160;:  </strong></dt>				
				<dd><a href="profile.php?id=1315"><span class="gid5">abdel</span></a>,</dd> 
				<dd><a href="profile.php?id=4381"><span class="gid6">axel13</span></a>,</dd> 
				<dd><a href="profile.php?id=2143"><span class="gid7">DubarSEO</span></a>,</dd> 
				<dd><a href="profile.php?id=2376"><span class="gid5">gotcha5832</span></a>,</dd> 
				<dd><a href="profile.php?id=3"><span class="gid1">Jaffaar</span></a>,</dd> 
				<dd><a href="profile.php?id=1779"><span class="gid5">Jewem</span></a>,</dd> 
				<dd><a href="profile.php?id=3481"><span class="gid6">jokingjack</span></a>,</dd> 
				<dd><a href="profile.php?id=2367"><span class="gid5">seofever</span></a></dd>
			</dl>
			<dl id="onlinelist" class="clearb">
				<dt><strong>Legend: </strong></dt>
				<dd><a href="userlist.php?show_group=6"><span class="gid6">Recruits</span></a></dd>, 
				<dd><a href="userlist.php?show_group=5"><span class="gid5">Scouts</span></a></dd>, 
				<dd><a href="userlist.php?show_group=7"><span class="gid7">Soldiers</span></a></dd>, 
				<dd><a href="userlist.php?show_group=2"><span class="gid2">Captains</span></a></dd>, 
				<dd><a href="userlist.php?show_group=1"><span class="gid1">Guardians</span></a></dd>, 
				<dd><a href="userlist.php?show_group=0"><span class="gid0">Déchus</span></a></dd>
			</dl>
		</div>
	</div>
</div>
</div>

<div id="brdfooter" class="block">
	<h2><span>Pied de page des forums</span></h2>
	<div class="box">
		<div id="brdfooternav" class="inbox">
			<div class="conr">
				<p id="feedlinks"><span class="rss"><a href="extern.php?action=feed&amp;type=rss">Flux RSS des discussions actives</a></span></p>

<p>

	<div class="">
				Vous cherchez le meilleur <a href="http://bit.ly/2wd4Zlo">Consultant SEO à Marseille</a> pour booster votre business ?<br>Gagnez de nouvelles aptitudes en référencement avec nos <a href="http://www.formation-seo.net/">Formation SEO</a> ?				</div>

</p>

</div>
			<div class="clearer"></div>
		</div>
	</div>
</div>

</div>
<div class="end-box"><div><!-- Bottom corners --></div></div>
</div>

</body>
</html>