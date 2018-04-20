<!DOCTYPE html>
<!--[if lt IE 6]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie-lt6"><![endif]--><!--[if IE 6]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie6"><![endif]--><!--[if IE 7]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie7"><![endif]--><!--[if IE 8]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie8"><![endif]--><!--[if IE 9]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie9"><![endif]--><!--[if IE 10]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie10 ie-gt9"><![endif]--><!--[if IE 11]><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie ie11 ie-gt9"><![endif]--><!--[if !(IE)]><!--><html dir="ltr" lang="de" xmlns="http://www.w3.org/1999/xhtml" class="no-js no-ie"><!--<![endif]--><head><meta charset="utf-8"><!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2016 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
--><base href="http://www.make-it-in-germany.com/"><link rel="shortcut icon" href="/typo3conf/ext/rs_miig/Resources/Public/Icons/favicon.ico" type="image/x-icon; charset=binary"><link rel="icon" href="/typo3conf/ext/rs_miig/Resources/Public/Icons/favicon.ico" type="image/x-icon; charset=binary"><title>F&uuml;r Fachkr&auml;fte - Make it in Germany</title><meta name="generator" content="TYPO3 CMS"><meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui"><link rel="stylesheet" type="text/css" href="typo3temp/compressor/merged-8fc5f3dfcbf32abad61ca6d4c6ada62d-20751210b8010e3d9297eab3533e64a5.css.1508833114.gzip" media="all"><script src="typo3temp/compressor/merged-533c4db28af6eb37c6ef5f0a352e5e8c-640f12623aeb61020262c5cb095636f5.js.1508833114.gzip" type="text/javascript"></script><script src="http://player.cdn.tv1.eu/player/macros/_s_germany/_x_s-2197356544/xflv/showItSimple.js?rspcss=1" type="text/javascript"></script><script src="//use.typekit.net/lta3xia.js" type="text/javascript"></script><script type="text/javascript">
/*<![CDATA[*/
/*_scriptCode*/

			// decrypt helper function
		function decryptCharcode(n,start,end,offset) {
			n = n + offset;
			if (offset > 0 && n > end) {
				n = start + (n - end - 1);
			} else if (offset < 0 && n < start) {
				n = end - (start - n - 1);
			}
			return String.fromCharCode(n);
		}
			// decrypt string
		function decryptString(enc,offset) {
			var dec = "";
			var len = enc.length;
			for(var i=0; i < len; i++) {
				var n = enc.charCodeAt(i);
				if (n >= 0x2B && n <= 0x3A) {
					dec += decryptCharcode(n,0x2B,0x3A,offset);	// 0-9 . , - + / :
				} else if (n >= 0x40 && n <= 0x5A) {
					dec += decryptCharcode(n,0x40,0x5A,offset);	// A-Z @
				} else if (n >= 0x61 && n <= 0x7A) {
					dec += decryptCharcode(n,0x61,0x7A,offset);	// a-z
				} else {
					dec += enc.charAt(i);
				}
			}
			return dec;
		}
			// decrypt spam-protected emails
		function linkTo_UnCryptMailto(s) {
			location.href = decryptString(s,2);
		}
		

/*]]>*/
</script><script type="text/javascript">
       try{Typekit.load();}catch(e){}
     </script><link rel="alternate" hreflang="x-default" href="http://www.make-it-in-germany.com/en"><link rel="alternate" hreflang="de" href="http://www.make-it-in-germany.com"><link rel="alternate" hreflang="en" href="http://www.make-it-in-germany.com/en"><link rel="alternate" hreflang="vi" href="http://www.make-it-in-germany.vn"><link rel="alternate" hreflang="id" href="http://id.make-it-in-germany.com"><link rel="alternate" hreflang="es" href="http://www.make-it-in-germany.com/es"><link rel="alternate" hreflang="ru" href="http://www.make-it-in-germany.ru"><link rel="alternate" hreflang="it" href="http://www.make-it-in-germany.it"><link rel="alternate" hreflang="pt" href="http://www.make-it-in-germany.pt"><link rel="alternate" hreflang="sr" href="http://www.make-it-in-germany.rs"><link rel="alternate" hreflang="fr" href="http://www.make-it-in-germany.com/fr"><link rel="alternate" hreflang="tr" href="http://www.make-it-in-germany.info.tr"><link rel="alternate" hreflang="sq" href="http://www.make-it-in-germany.al"><link rel="alternate" hreflang="bs" href="http://www.make-it-in-germany.ba"><link rel="alternate" hreflang="ar" href="http://arabic.make-it-in-germany.com"><meta property="og:title" content="Make it in Germany: F&uuml;r Fachkr&auml;fte"><meta property="og:description" content="Lebensqualit&auml;t, Kreativit&auml;t, Hightech &ndash; und vieles mehr. Erleben Sie in drei Minuten einen Tag mit internationalen Fachkr&auml;ften in Deutschland."><meta property="og:type" content="website"><meta property="og:url" content="http://www.make-it-in-germany.com/"><meta property="og:image" content="http://www.make-it-in-germany.com/fileadmin/content/make-it-in-germany/Bilder/Slider/Imagefilm_Screenshot_Header_miig.png"><meta name="DC.title" content="F&uuml;r Fachkr&auml;fte"><meta name="description" content="Das Portal f&uuml;r internationale Fachkr&auml;fte mit wichtigen Informationen zum Leben und Arbeiten in Deutschland &ndash; von Jobangeboten bis Tipps f&uuml;r die Freizeit."><meta name="DC.Description" content="Das Portal f&uuml;r internationale Fachkr&auml;fte mit wichtigen Informationen zum Leben und Arbeiten in Deutschland &ndash; von Jobangeboten bis Tipps f&uuml;r die Freizeit."><meta http-equiv="content-language" content="de"><meta name="DC.Language" scheme="NISOZ39.50" content="de"><meta name="DC.Publisher" content="Rheinschafe GmbH, info@rheinschafe.de"><meta name="date" content="2018-03-15T13:56:46+01:00"><meta name="DC.date" content="2018-03-15T13:56:46+01:00"><meta name="robots" content="index,follow"><link rel="start" href="http://www.make-it-in-germany.com/"><link rel="up" href="http://www.make-it-in-germany.com/"><link rel="next" href="http://www.make-it-in-germany.com/"><link rel="canonical" href="http://www.make-it-in-germany.com/"></head><body id="page-uid-4">




		
				
						<script type="text/javascript">var et_pagename="__INDEX__F%C3%BCr%20Fachkr%C3%A4fte";</script>
					
			
	

<!-- download link localisation -->
<script type="text/javascript">
	var MIIG = {
		localisation: {
			download: {
				view: "Grafik ansehen",
				download: "Grafik downloaden"
			}
		}
	}
</script>

<!-- //root|start -->
<div class="root body-root parent-uid-1">
	
	<div class="sm-integration">
  <a class="ico ico-sm-youtube" title="YouTube" target="_blank" href="https://www.youtube.com/channel/UCNzqd4kCgP523WInjCNQNQQ"></a>
  <a class="ico ico-sm-twitter" title="Twitter" target="_blank" href="https://twitter.com/MakeitinGermany"></a>
</div>


	
		
		<input id="toggle" type="checkbox" name="menu" value="toggle"><section id="menu"><label for="toggle" class="toggle">
		<p>Kontaktieren Sie uns</p>
	</label>
	<nav class="menuContent"><ul role="tablist" class="nav nav-tabs"><li role="presentation" class="active">
				
						<a href="#sidebar-contact-email" aria-controls="email" role="tab" data-toggle="tab" class="sidebar-email">
							E-Mail
						</a>
					
			</li>
			<li role="presentation" class="">
				
						<a href="#sidebar-contact-chat" aria-controls="chat" role="tab" data-toggle="tab" class="sidebar-chat">
							Chat
						</a>
					
			</li>
			<li role="presentation" class="">
				
						<a href="#sidebar-contact-hotline" aria-controls="hotline" role="tab" data-toggle="tab" class="sidebar-hotline">
							Hotline
						</a>
					
			</li>
			<li role="presentation" class="">
				
						<a href="#sidebar-contact-faq" aria-controls="faq" role="tab" data-toggle="tab" class="sidebar-faq">
							FAQ
						</a>
					
			</li>
		</ul><div class="tab-content">
			<div id="sidebar-contact-email" role="tabpanel" class="email tab-pane active">
				<p>Schicken Sie uns Ihre Fragen zum Arbeiten und Leben in Deutschland auf Deutsch oder Englisch. Wir antworten Ihnen so schnell wie m&ouml;glich.</p>
				<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail">
					E-Mail schreiben
				</a>
			</div>
			<div id="sidebar-contact-chat" role="tabpanel" class="chat tab-pane">
				<p>In unserem Chat k&ouml;nnen Sie Ihre Fragen auf Deutsch oder Englisch direkt an unsere Fachleute stellen, schnell und ohne Anmeldung.</p>
				<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/chat">
					Zum Chat
				</a>
			</div>
			<div id="sidebar-contact-hotline" role="tabpanel" class="hotline tab-pane">
				<p>&Uuml;ber unsere Hotline erhalten Sie am Telefon eine pers&ouml;nliche Beratung auf Deutsch und Englisch. Wir freuen uns auf Ihren Anruf.</p>
				<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/hotline">
					Zur Hotline
				</a>
			</div>
			<div id="sidebar-contact-faq" role="tabpanel" class="faq tab-pane">
				<p>Hier finden Sie Antworten auf die h&auml;ufigsten Fragen zum Leben und Arbeiten in Deutschland sowie zu unserer Webseite und unseren Kooperationspartnern.</p>
				<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/faq">
					FAQs lesen
				</a>
			</div>
		</div>
	</nav></section><!-- //header|start --><div class="header root-header">
	<!-- //header/logobar|start -->
<div class="logobar header-logobar header-logobar-ministry">
	<div class="container">
		<div class="row">
			<div class="col-md-2 col-xs-4">
				<a title="zum Bundesministerium f&uuml;r Wirtschaft und Energie" target="_blank" href="http://www.bmwi.de/">
					<img class="logo logo-bfw img-responsive" title="Bundesministerium f&uuml;r Wirtschaft und Energie " alt="Bundesministerium f&uuml;r Wirtschaft und Energie " src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.bundesm-fuer-wirtschaft.jpg" width="108" height="57"></a>
			</div>
			<div class="col-md-2 col-xs-4">
				<a title="zum Bundesministerium f&uuml;r Arbeit und Soziales" target="_blank" href="http://www.bmas.de/">
					<img class="logo logo-bfs img-responsive" title="Bundesministerium f&uuml;r Arbeit und Soziales " alt="Bundesministerium f&uuml;r Arbeit und Soziales " src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.bundesm-fuer-arbeit-soziales.jpg" width="124" height="57"></a>
			</div>
			<div class="col-md-2 col-xs-4">
				<a title="zur Bundesagentur f&uuml;r Arbeit" target="_blank" href="http://www.arbeitsagentur.de/">
					<img class="logo logo-bfa img-responsive" title="Bundesagentur f&uuml;r Arbeit " alt="Bundesagentur f&uuml;r Arbeit " src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/bundesagentur-fuer-arbeit.jpg" width="104" height="57"></a>
			</div>
			<div class="col-md-6 col-xs-12">
				<a title="zur Startseite" href="">
					<img class="logo logo-miig img-responsive pull-right" title="Make it in Germany " alt="Make it in Germany " src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/logo.make-it-in-germany.jpg" width="430" height="111"></a>
			</div>
		</div>
	</div>
</div>
<!-- //header/logobar|end -->

	<!-- //header/logobar|start -->
<div class="metabar header-metabar">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				
					
						
							<button type="button" data-toggle="collapse" data-target=".navbar" class="navbar-toggle">
								<span class="icon-bars">
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span></span>
								<span class="copy">Men&uuml;</span>
							</button>
						
					
				
				<ul class="nav nav-tabs header-nav-tabs header-nav-tabs-main pull-left"><li class="active current">
<a href="" title="F&uuml;r Fachkr&auml;fte" class="active current">F&uuml;r Fachkr&auml;fte</a>
</li>
<li>
<a href="de/fuer-unternehmen" title="F&uuml;r Unternehmen">F&uuml;r Unternehmen</a>
</li></ul></div>
			<div class="col-md-4">
				<div class="searchform header-searchform pull-right">
					<form action="de/suche" class="navbar-form navbar-left" method="post" id="tx-indexedsearch-header" nocachehash="true">
						<div class="form-group">
							<button type="submit" class="btn btn-default"></button>
							<input placeholder="Suchbegriff eingeben" class="form-control" type="text" name="tx_indexedsearch[sword]"></div>
					</form>
				</div>
			</div>
			<div class="col-md-4">
				

					<ul class="nav nav-tabs header-nav-tabs header-nav-tabs-language pull-right"><li class="first active"><a href="http://www.make-it-in-germany.com/" target="_self" title="DE">DE</a></li><li><a href="en" target="_self" title="EN">EN</a></li><li><a href="es" target="_self" title="ES">ES</a></li><li class="last"><a href="fr" target="_self" title="FR">FR</a></li>
					<li class="further-languages dropdown"><a href="#" data-toggle="dropdown">Weitere Sprachen</a>
						<ul class="lang-dropdown-menu dropdown-menu" role="menu" aria-labelledby="dLabel" style="display: none;"><p>
								Kurze Informationen auf
							</p>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.al/" target="_blank" title="Albanisch">
									Albanisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://arabic.make-it-in-germany.com/" target="_blank" title="Arabisch">
									Arabisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.ba/" target="_blank" title="Bosnisch">
									Bosnisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://id.make-it-in-germany.com/" target="_blank" title="Indonesisch">
									Indonesisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.it/" target="_blank" title="Italienisch">
									Italienisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.pt/" target="_blank" title="Portugiesisch">
									Portugiesisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.ru/" target="_blank" title="Russisch">
									Russisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.rs/" target="_blank" title="Serbisch">
									Serbisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.info.tr/" target="_blank" title="T&uuml;rkisch">
									T&uuml;rkisch
								</a>
							</li>
							<li class="dropdown last">
								<a href="http://www.make-it-in-germany.vn/" target="_blank" title="Vietnamesisch">
									Vietnamesisch
								</a>
							</li>
						</ul></li>
				</ul><ul class="nav nav-tabs header-nav-tabs header-nav-tabs-language-global pull-right"><li class="further-languages-global dropdown">
						<a href="#" data-toggle="dropdown" class="button"></a>
						<ul role="menu" aria-labelledby="dLabel" class="lang-dropdown-menu dropdown-menu"><li class="first dropdown highlight active"><a href="http://www.make-it-in-germany.com/" target="_self" title="Deutsch">Deutsch</a></li><li class="dropdown highlight"><a href="en" target="_self" title="Englisch">Englisch</a></li><li class="dropdown highlight"><a href="es" target="_self" title="Spanisch">Spanisch</a></li><li class="dropdown highlight"><a href="fr" target="_self" title="Franz&ouml;sisch">Franz&ouml;sisch</a></li>
							<p>
								Kurze Informationen auf
							</p>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.al/" target="_blank" title="Albanisch">
									Albanisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://arabic.make-it-in-germany.com/" target="_blank" title="Arabisch">
									Arabisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.ba/" target="_blank" title="Bosnisch">
									Bosnisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://id.make-it-in-germany.com/" target="_blank" title="Indonesisch">
									Indonesisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.it/" target="_blank" title="Italienisch">
									Italienisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.pt/" target="_blank" title="Portugiesisch">
									Portugiesisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.ru/" target="_blank" title="Russisch">
									Russisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.rs/" target="_blank" title="Serbisch">
									Serbisch
								</a>
							</li>
							<li class="dropdown">
								<a href="http://www.make-it-in-germany.info.tr/" target="_blank" title="T&uuml;rkisch">
									T&uuml;rkisch
								</a>
							</li>
							<li class="dropdown last">
								<a href="http://www.make-it-in-germany.vn/" target="_blank" title="Vietnamesisch">
									Vietnamesisch
								</a>
							</li>
						</ul></li>
				</ul></div>
		</div>
	</div>
</div>
<!-- //header/logobar|end -->

	
	<!-- //header/navbar|start -->
	
		
			<!-- //header/spacer|start -->
<div class="box header-box header-box-spacer ext-box-bg-beige"></div>
<!-- //header/spacer|end -->

			<div class="navbar header-navbar navbar-default collapse navbar-collapse">
				<div class="container">
					<ul class="nav nav-justified level-1 nav-level-1" role="menu"><li class="dropdown first">
								
										<div class="dropdown-wrap">
											<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen" title="Deutschland kennenlernen">Deutschland kennenlernen</a>
											
												<ul class="level-2 nav-level-2 dropdown-menu" role="menu"><li class="dropdown-submenu first">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/ueberblick" title="Deutschland im Portr&auml;t">Deutschland im Portr&auml;t</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/ueberblick" title="&Uuml;berblick">&Uuml;berblick</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/gesellschaft" title="Gesellschaft">Gesellschaft</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/politik-und-eu" title="Politik und EU">Politik und EU</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/wirtschaft" title="Wirtschaft">Wirtschaft</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/kultur" title="Kultur">Kultur</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/religion" title="Religion">Religion</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/essen-und-trinken" title="Essen und Trinken">Essen und Trinken</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/freizeit-und-sport" title="Freizeit und Sport">Freizeit und Sport</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick" title="Bundesl&auml;nder auf einen Blick">Bundesl&auml;nder auf einen Blick</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/baden-wuerttemberg" title="Baden-W&uuml;rttemberg">Baden-W&uuml;rttemberg</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/bayern" title="Bayern">Bayern</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/berlin" title="Berlin">Berlin</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/brandenburg" title="Brandenburg">Brandenburg</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/bremen" title="Bremen">Bremen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/hamburg" title="Hamburg">Hamburg</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/hessen" title="Hessen">Hessen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/mecklenburg-vorpommern" title="Mecklenburg-Vorpommern">Mecklenburg-Vorpommern</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/niedersachsen" title="Niedersachsen">Niedersachsen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/nordrhein-westfalen" title="Nordrhein-Westfalen">Nordrhein-Westfalen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/rheinland-pfalz" title="Rheinland-Pfalz">Rheinland-Pfalz</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/saarland" title="Saarland">Saarland</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/sachsen" title="Sachsen">Sachsen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/sachsen-anhalt" title="Sachsen-Anhalt">Sachsen-Anhalt</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/schleswig-holstein" title="Schleswig-Holstein">Schleswig-Holstein</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick/thueringen" title="Th&uuml;ringen">Th&uuml;ringen</a>
																				</li>
																			
																		</ul></li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/i-made-it-erfolgsgeschichten" title="I made it &ndash; Erfolgsgeschichten">I made it &ndash; Erfolgsgeschichten</a>
																
														</li>
													
														<li class="dropdown-submenu last">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten" title="Zahlen und Fakten">Zahlen und Fakten</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/wirtschaft/wirtschaftlicher-erfolg-und-hoher-lebensstandard" title="Wirtschaft">Wirtschaft</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/demografie/immer-weniger-und-aeltere-menschen" title="Demografie">Demografie</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/fachkraeftesituation/fachkraefteengshypaesse-in-deutschen-unternehmen" title="Fachkr&auml;ftesituation">Fachkr&auml;ftesituation</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/zuwanderungsgeschehen/deutschlands-bevoelkerung-waechst" title="Zuwanderungsgeschehen">Zuwanderungsgeschehen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/beitrag-der-zuwanderer/wissenschaftler-aus-dem-ausland" title="Beitrag der Zuwanderer">Beitrag der Zuwanderer</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/arbeiten-und-gehalt/niedrige-arbeitslosenquoten" title="Arbeiten und Gehalt">Arbeiten und Gehalt</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/gesundheit/gut-versorgt-in-puncto-gesundheit" title="Gesundheit">Gesundheit</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/bildung/ihre-kinder-sind-gut-versorgt" title="Bildung">Bildung</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten/lebenszufriedenheit/der-typisch-deutsche" title="Lebenszufriedenheit">Lebenszufriedenheit</a>
																				</li>
																			
																		</ul></li>
													
												</ul></div>
									
							</li>
						
							<li class="dropdown">
								
										<div class="dropdown-wrap">
											<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten" title="Arbeiten">Arbeiten</a>
											
												<ul class="level-2 nav-level-2 dropdown-menu" role="menu"><li class=" first">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/jobboerse" title="Jobb&ouml;rse">Jobb&ouml;rse</a>
																
														</li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/jobsuche" title="F&uuml;nf Schritte">F&uuml;nf Schritte</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/jobsuche" title="Jobsuche">Jobsuche</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/visum" title="Visum">Visum</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/umzug" title="Umzug">Umzug</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/einleben" title="Einleben">Einleben</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/familie" title="Familie">Familie</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber" title="Ratgeber">Ratgeber</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/arbeitssuche" title="Arbeitssuche">Arbeitssuche</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/zugang-zum-arbeitsmarkt" title="Zugang zum Arbeitsmarkt">Zugang zum Arbeitsmarkt</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/bewerbung" title="Bewerbung">Bewerbung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/arbeitsvertrag" title="Arbeitsvertrag">Arbeitsvertrag</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/anerkennung" title="Anerkennung">Anerkennung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/steuern" title="Steuern">Steuern</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/sozialversicherung" title="Sozialversicherung">Sozialversicherung</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/ratgeber/sprachkenntnisse" title="Sprachkenntnisse">Sprachkenntnisse</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe" title="Gefragte Berufe">Gefragte Berufe</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe/pflegekraefte" title="Pflegekr&auml;fte">Pflegekr&auml;fte</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe/aerzte" title="&Auml;rzte">&Auml;rzte</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe/ingenieure" title="Ingenieure">Ingenieure</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe/naturwissenschaftler-und-it-spezialisten" title="Naturwissenschaftler und IT-Spezialisten">Naturwissenschaftler und IT-Spezialisten</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe/fachkraefte-sind-gefragt" title="Fachkr&auml;fte sind gefragt">Fachkr&auml;fte sind gefragt</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand" title="Mittelstand">Mittelstand</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-1-der-mittelstand-schaetzt-seine-mitarbeiter" title="Fakt 1: Der Mittelstand sch&auml;tzt seine Mitarbeiter">Fakt 1: Der Mittelstand sch&auml;tzt seine Mitarbeiter</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-2-der-mittelstand-hat-die-familien-im-blick" title="Fakt 2: Der Mittelstand hat die Familien im Blick">Fakt 2: Der Mittelstand hat die Familien im Blick</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-3-der-mittelstand-ist-modern-und-weltoffen" title="Fakt 3: Der Mittelstand ist modern und weltoffen">Fakt 3: Der Mittelstand ist modern und weltoffen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-4-der-mittelstand-lockt-mit-guten-karrierechancen" title="Fakt 4: Der Mittelstand lockt mit guten Karrierechancen">Fakt 4: Der Mittelstand lockt mit guten Karrierechancen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-5-der-mittelstand-investiert-fuer-mehr-jobs" title="Fakt 5: Der Mittelstand investiert f&uuml;r mehr Jobs">Fakt 5: Der Mittelstand investiert f&uuml;r mehr Jobs</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-6-der-mittelstand-hat-seine-hochburgen" title="Fakt 6: Der Mittelstand hat seine Hochburgen">Fakt 6: Der Mittelstand hat seine Hochburgen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-7-der-mittelstand-wirtschaftet-nachhaltig" title="Fakt 7: Der Mittelstand wirtschaftet nachhaltig">Fakt 7: Der Mittelstand wirtschaftet nachhaltig</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/mittelstand/fakt-8-der-mittelstand-zeigt-hohes-soziales-engagement" title="Fakt 8: Der Mittelstand zeigt hohes soziales Engagement">Fakt 8: Der Mittelstand zeigt hohes soziales Engagement</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung" title="Existenzgr&uuml;ndung">Existenzgr&uuml;ndung</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/fuenf-gruende-fuer-eine-existenzgruendung/stark" title="F&uuml;nf Gr&uuml;nde f&uuml;r eine Existenzgr&uuml;ndung">F&uuml;nf Gr&uuml;nde f&uuml;r eine Existenzgr&uuml;ndung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/visum" title="Visum">Visum</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/voraussetzungen-fuer-gruender" title="Voraussetzungen f&uuml;r Gr&uuml;nder">Voraussetzungen f&uuml;r Gr&uuml;nder</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/beratung-und-weiterbildung" title="Beratung und Weiterbildung">Beratung und Weiterbildung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/wege-zum-eigenen-unternehmen" title="Wege zum eigenen Unternehmen">Wege zum eigenen Unternehmen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/businessplan-weg-zur-gruendung" title="Businessplan: Weg zur Gr&uuml;ndung">Businessplan: Weg zur Gr&uuml;ndung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/finanzierung-und-foerderung" title="Finanzierung und F&ouml;rderung">Finanzierung und F&ouml;rderung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/der-start-ihres-unternehmens" title="Der Start Ihres Unternehmens">Der Start Ihres Unternehmens</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/existenzgruendung/erfahrungen-eines-existenzgruenders" title="Erfahrungen eines Existenzgr&uuml;nders">Erfahrungen eines Existenzgr&uuml;nders</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/forschen" title="Forschen">Forschen</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/forschen/forschungsstandort-deutschland" title="Forschungsstandort Deutschland">Forschungsstandort Deutschland</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/forschen/perspektiven" title="Perspektiven">Perspektiven</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/forschen/leben-und-forschen" title="Leben und Forschen">Leben und Forschen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/forschen/erfahrungen-einer-forscherin" title="Erfahrungen einer Forscherin">Erfahrungen einer Forscherin</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/forschen/in-5-schritten-zur-forschung/job-suchen" title="In 5 Schritten zur Forschung">In 5 Schritten zur Forschung</a>
																				</li>
																			
																		</ul></li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/zurueck-nach-deutschland" title="Zur&uuml;ck nach Deutschland">Zur&uuml;ck nach Deutschland</a>
																
														</li>
													
														<li class="dropdown-submenu last">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/business-etikette" title="Business Etikette">Business Etikette</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/business-etikette/der-erste-eindruck" title="Der erste Eindruck">Der erste Eindruck</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/business-etikette/umgangsformen-im-berufsalltag" title="Umgangsformen im Berufsalltag">Umgangsformen im Berufsalltag</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/arbeiten/business-etikette/geschaeftsverhandlungen-und-geschaeftsessen" title="Gesch&auml;ftsverhandlungen und Gesch&auml;ftsessen">Gesch&auml;ftsverhandlungen und Gesch&auml;ftsessen</a>
																				</li>
																			
																		</ul></li>
													
												</ul></div>
									
							</li>
						
							<li class="dropdown">
								
										<div class="dropdown-wrap">
											<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum" title="Visum">Visum</a>
											
												<ul class="level-2 nav-level-2 dropdown-menu" role="menu"><li class=" first">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/quick-check" title="Quick-Check">Quick-Check</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/wer-benoetigt-ein-visum" title="Wer ben&ouml;tigt ein Visum?">Wer ben&ouml;tigt ein Visum?</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/arten-von-visa" title="Arten von Visa">Arten von Visa</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/beantragung-von-visa" title="Beantragung von Visa">Beantragung von Visa</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort" title="Ansprechpartner vor Ort">Ansprechpartner vor Ort</a>
																
														</li>
													
														<li class="dropdown-submenu last">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/dauerhaft-in-deutschland-leben/niederlassungserlaubnis" title="Dauerhaft in Deutschland leben">Dauerhaft in Deutschland leben</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/dauerhaft-in-deutschland-leben/niederlassungserlaubnis" title="Niederlassungserlaubnis">Niederlassungserlaubnis</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/visum/dauerhaft-in-deutschland-leben/einbuergerung" title="Einb&uuml;rgerung">Einb&uuml;rgerung</a>
																				</li>
																			
																		</ul></li>
													
												</ul></div>
									
							</li>
						
							<li class="dropdown">
								
										<div class="dropdown-wrap">
											<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben" title="Leben">Leben</a>
											
												<ul class="level-2 nav-level-2 dropdown-menu" role="menu"><li class=" first">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/wohnen" title="Wohnen">Wohnen</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/familiennachzug-nach-deutschland" title="Familiennachzug nach Deutschland">Familiennachzug nach Deutschland</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/gesundheit" title="Gesundheit">Gesundheit</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/versicherungen" title="Versicherungen">Versicherungen</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/sicheres-deutschland" title="Sicheres Deutschland">Sicheres Deutschland</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/integrationskurse" title="Integrationskurse">Integrationskurse</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/migrationsberatung" title="Migrationsberatung">Migrationsberatung</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/geld-banken" title="Geld &amp; Banken">Geld &amp; Banken</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/mobilitaet" title="Mobilit&auml;t">Mobilit&auml;t</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/einkaufen" title="Einkaufen">Einkaufen</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/internet-telefon-und-tv" title="Internet, Telefon und TV">Internet, Telefon und TV</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/engagement-communities" title="Engagement &amp; Communities">Engagement &amp; Communities</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/freizeit" title="Freizeit">Freizeit</a>
																
														</li>
													
														<li class=" last">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/leben/internationale-medien" title="Internationale Medien">Internationale Medien</a>
																
														</li>
													
												</ul></div>
									
							</li>
						
							<li class="dropdown">
								
										<div class="dropdown-wrap">
											<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen" title="Ausbildung &amp; Lernen">Ausbildung &amp; Lernen</a>
											
												<ul class="level-2 nav-level-2 dropdown-menu" role="menu"><li class="dropdown-submenu first">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung" title="Ausbildung">Ausbildung</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/fuenf-gruende-fuer-eine-duale-ausbildung-in-deutschland/viel-praxis" title="F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung in Deutschland">F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung in Deutschland</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/ausbildung-in-deutschland-was-ist-das" title="Ausbildung in Deutschland - was ist das?">Ausbildung in Deutschland - was ist das?</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/3-tipps-eines-auszubildenden" title="3 Tipps eines Auszubildenden">3 Tipps eines Auszubildenden</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/kann-ich-eine-ausbildung-machen" title="Kann ich eine Ausbildung machen?">Kann ich eine Ausbildung machen?</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/fuenf-gefragte-ausbildungsberufe" title="F&uuml;nf gefragte Ausbildungsberufe">F&uuml;nf gefragte Ausbildungsberufe</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/ratgeber-ausbildung-in-deutschland" title="Ratgeber &bdquo;Ausbildung in Deutschland&ldquo;">Ratgeber &bdquo;Ausbildung in Deutschland&ldquo;</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/studium" title="Studium">Studium</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/studium/5-gruende-fuer-ein-studium-in-deutschland/gute-lehre" title="5 Gr&uuml;nde f&uuml;r ein Studium in Deutschland">5 Gr&uuml;nde f&uuml;r ein Studium in Deutschland</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/studium/in-5-schritten-zum-studium/voraussetzungen" title="In 5 Schritten zum Studium">In 5 Schritten zum Studium</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/studium/3-tipps-eines-studierenden" title="3 Tipps eines Studierenden">3 Tipps eines Studierenden</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/studium/studium-in-deutschland-und-dann/aufenthaltstitel" title="Studium in Deutschland &ndash; und dann?">Studium in Deutschland &ndash; und dann?</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/studium/das-akademische-auslandsamt-stellt-sich-vor" title="Das Akademische Auslandsamt stellt sich vor">Das Akademische Auslandsamt stellt sich vor</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen" title="Auslandsschulwesen">Auslandsschulwesen</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen/deutsche-auslandsschulen" title="Deutsche Auslandsschulen">Deutsche Auslandsschulen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen/deutsche-sprachdiplom-schulen" title="Deutsche Sprachdiplom Schulen">Deutsche Sprachdiplom Schulen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen/fit-schulen" title="FIT-Schulen">FIT-Schulen</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen/mit-dem-abschluss-einer-deutschen-auslandsschule-nach-deutschland" title="Mit dem Abschluss einer Deutschen Auslandsschule nach Deutschland">Mit dem Abschluss einer Deutschen Auslandsschule nach Deutschland</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen/mit-dem-deutschen-sprachdiplom-dsd-nach-deutschland" title="Mit dem Deutschen Sprachdiplom (DSD) nach Deutschland">Mit dem Deutschen Sprachdiplom (DSD) nach Deutschland</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen/foerdermoeglichkeiten-fuer-ein-studium" title="F&ouml;rderm&ouml;glichkeiten f&uuml;r ein Studium">F&ouml;rderm&ouml;glichkeiten f&uuml;r ein Studium</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/die-deutsche-sprache" title="Die deutsche Sprache">Die deutsche Sprache</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/die-deutsche-sprache/ratgeber" title="Ratgeber">Ratgeber</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/die-deutsche-sprache/deutsch-lernen-ist-das-schwer" title="Deutsch lernen &ndash; ist das schwer?">Deutsch lernen &ndash; ist das schwer?</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/die-deutsche-sprache/etwas-deutsch-koennen-sie-bestimmt-schon" title="Etwas Deutsch k&ouml;nnen Sie bestimmt schon">Etwas Deutsch k&ouml;nnen Sie bestimmt schon</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/die-deutsche-sprache/erfahrungen-von-sprachschuelerinnen-und-schuelern" title="Erfahrungen von Sprachsch&uuml;lerinnen und -sch&uuml;lern">Erfahrungen von Sprachsch&uuml;lerinnen und -sch&uuml;lern</a>
																				</li>
																			
																		</ul></li>
													
														<li class="dropdown-submenu last">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/weiterbildung" title="Weiterbildung">Weiterbildung</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/weiterbildung/5-gruende-fuer-eine-weiterbildung/vorsprung-wissen" title="5 Gr&uuml;nde f&uuml;r eine Weiterbildung">5 Gr&uuml;nde f&uuml;r eine Weiterbildung</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/weiterbildung/weiterbildungsformen" title="Weiterbildungsformen">Weiterbildungsformen</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ausbildung-lernen/weiterbildung/schritt-fuer-schritt-zur-weiterbildung" title="Schritt f&uuml;r Schritt zur Weiterbildung">Schritt f&uuml;r Schritt zur Weiterbildung</a>
																				</li>
																			
																		</ul></li>
													
												</ul></div>
									
							</li>
						
							<li class="dropdown last">
								
										<div class="dropdown-wrap">
											<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal" title="&Uuml;ber das Portal">&Uuml;ber das Portal</a>
											
												<ul class="level-2 nav-level-2 dropdown-menu" role="menu"><li class=" first">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/make-it-in-germany" title="Make it in Germany">Make it in Germany</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/zielgruppen" title="Zielgruppen">Zielgruppen</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/info-und-werbematerial" title="Info- und Werbematerial">Info- und Werbematerial</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/social-media" title="Social Media">Social Media</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/make-it-in-germany-newsletter" title="&bdquo;Make it in Germany&ldquo; Newsletter">&bdquo;Make it in Germany&ldquo; Newsletter</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/app" title="App">App</a>
																
														</li>
													
														<li class="dropdown-submenu">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail" title="Kontakt">Kontakt</a>
																	
																		<ul class="level-3 nav-level-3 dropdown-menu" role="menu"><li class=" first">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail" title="E-Mail">E-Mail</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/chat" title="Chat">Chat</a>
																				</li>
																			
																				<li class="">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/hotline" title="Hotline">Hotline</a>
																				</li>
																			
																				<li class=" last">
																					<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/faq" title="FAQ">FAQ</a>
																				</li>
																			
																		</ul></li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/aktuelles" title="Aktuelles">Aktuelles</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/links" title="Links">Links</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/glossar" title="Glossar">Glossar</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/leichte-sprache" title="Leichte Sprache">Leichte Sprache</a>
																
														</li>
													
														<li class="">
															
																	<a role="menuitem" tabindex="-1" href="de/fuer-fachkraefte/ueber-das-portal/gebaerdensprache" title="Geb&auml;rdensprache">Geb&auml;rdensprache</a>
																
														</li>
													
														<li class=" last">
															
																	<a role="menuitem" tabindex="-1" href="de/impressum" title="Impressum">Impressum</a>
																
														</li>
													
												</ul></div>
									
							</li>
						
					</ul></div>
			</div>
		
	
	<!-- //header/navbar|end -->


</div>

<!-- //header|end -->


	
	<!-- //content|start -->
	
		<div class="box content-box content-box-padding ext-box-bg-beige-lighter ext-box-bg-noisy-front-full-top">
			
		
				<!-- KEYVISUAL : CAROUSEL -->
				<div class="container">
					<div class="slider keyvisual-slider slider-fx-crossfade" data-duration="7" data-navigation="true">
						<div class="position-relative">
							<div class="slider-wrapper">
								<div class="slider-inner">
									
									
											
												
													<div class="slider-inner-item">
														
																<a href="#video-7209371" target="_self">
																	<img class="slider-inner-item-image" src="fileadmin/content/make-it-in-germany/Bilder/Slider/Bewerben_DE.png" width="1140" height="457"></a>
															
													</div>
												
													<div class="slider-inner-item">
														
																<a href="de/fuer-fachkraefte/arbeiten/gefragte-berufe/pflegekraefte" target="_self">
																	<img class="slider-inner-item-image" src="fileadmin/content/make-it-in-germany/Bilder/Slider/Pflegekraft_DE_Kopie.png" width="1140" height="457"></a>
															
													</div>
												
													<div class="slider-inner-item">
														
																
																	<img class="slider-inner-item-image" src="fileadmin/content/make-it-in-germany/Bilder/Slider/DE_Besucherrekord.png" width="1140" height="457"></div>
												
													<div class="slider-inner-item">
														
																<a href="#video-7189248" target="_self">
																	<img class="slider-inner-item-image" src="fileadmin/content/make-it-in-germany/Bilder/Slider/DE_Familiennachzug.png" width="1140" height="457"></a>
															
													</div>
												
													<div class="slider-inner-item">
														
																<a href="#video-7110208" target="_self">
																	<img class="slider-inner-item-image" src="fileadmin/content/make-it-in-germany/Bilder/Slider/Die_ersten_100_Tage_DE.png" width="1140" height="457"></a>
															
													</div>
												
													<div class="slider-inner-item">
														
																<a href="#video-7001762" target="_self">
																	<img class="slider-inner-item-image" src="fileadmin/content/make-it-in-germany/Bilder/Slider/Startseiten-Slider-Erklaervideo_DE.png" width="1140" height="457"></a>
															
													</div>
												
											
										
								</div>
							</div>
						<a href="#" title="zur&uuml;ck" class="slider-nav-previous">
							<i class="ico">zur&uuml;ck</i>
						</a>
						<a href="#" title="weiter" class="slider-nav-next">
							<i class="ico">weiter</i>
						</a>
						</div>
						<div class="slider-navigation slider-navigation-bottom"></div>
					</div>
				</div>
			
	

		</div>
		<a name="filterResult"></a>
<div class="access access-box">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1>Mein &bdquo;Make it in Germany&ldquo; Portal! Lernen Sie Deutschland anhand Ihrer Interessen kennen</h1>
			</div>
		</div>
		<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilter"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="show"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:13:"ContentFilter";s:7:"@action";s:4:"show";s:7:"@vendor";s:11:"Rheinschafe";}190884ef1bafc05256077df9f998f2d8bed316d2'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:1:{s:16:"contentFilterset";a:3:{s:9:"filterTwo";i:1;s:9:"filterOne";i:1;s:11:"filterThree";i:1;}}becbb16eed9e29450b499587bf68679ac6f3a932'></div>

			<div class="row">
				<div class="col-md-10">
					<div class="row">
						<div class="col-md-4">
							<select class="form-control" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]"><option value="0">Ich m&ouml;chte in Deutschland...</option><option value="11">arbeiten</option><option value="12">studieren</option><option value="13">eine Ausbildung machen</option><option value="14">forschen</option><option value="332">eine Existenz gr&uuml;nden</option></select></div>
						<div class="col-md-4">
							<select class="form-control" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]"><option value="0">Ich komme aus...</option><option value="26">Afghanistan</option><option value="163">&Auml;gypten</option><option value="27">Albanien</option><option value="28">Algerien</option><option value="29">Angola</option><option value="31">Argentinien</option><option value="32">Armenien</option><option value="164">&Auml;thiopien</option><option value="24">Australien</option><option value="33">Azerbaiy&aacute;n</option><option value="34">Bahrain</option><option value="35">Bangladesch</option><option value="36">Belarus</option><option value="37">Belgien</option><option value="38">Benin</option><option value="39">Bolivien</option><option value="40">Bosnien und Herzegowina</option><option value="41">Botsuana</option><option value="42">Brasilien</option><option value="43">Brunei Darussalam</option><option value="44">Bulgarien</option><option value="45">Burkina Faso</option><option value="46">Chile</option><option value="47">China</option><option value="48">Costa Rica</option><option value="49">C&ocirc;te d'Ivoire</option><option value="52">D&auml;nemark</option><option value="50">Demokratische Republik Kongo</option><option value="51">Dominikanische Republik</option><option value="53">Ecuador</option><option value="54">El Salvador</option><option value="498">Eritrea</option><option value="55">Estland</option><option value="56">Finnland</option><option value="2">Frankreich</option><option value="57">Gabun</option><option value="58">Georgien</option><option value="59">Ghana</option><option value="60">Griechenland</option><option value="61">Gro&szlig;britannien/Vereinigtes K&ouml;nigreich</option><option value="62">Guatemala</option><option value="63">Guinea</option><option value="64">Honduras</option><option value="65">Indien</option><option value="66">Indonesien</option><option value="67">Irak</option><option value="68">Iran</option><option value="69">Irland</option><option value="70">Island</option><option value="71">Israel</option><option value="72">Italien</option><option value="73">Jamaika</option><option value="74">Japan</option><option value="75">Jemen</option><option value="76">Jordanien</option><option value="77">Kambodscha</option><option value="78">Kamerun</option><option value="79">Kanada</option><option value="80">Kasachstan</option><option value="81">Katar</option><option value="82">Kenia</option><option value="83">Kirgisistan</option><option value="84">Kolumbien</option><option value="85">Kosovo</option><option value="86">Kroatien</option><option value="87">Kuba</option><option value="88">Kuwait</option><option value="89">Laos</option><option value="90">Lettland</option><option value="91">Libanon</option><option value="92">Libyen</option><option value="93">Litauen</option><option value="94">Luxemburg</option><option value="95">Madagaskar</option><option value="96">Malawi</option><option value="97">Malaysia</option><option value="98">Mali</option><option value="99">Malta</option><option value="100">Marokko</option><option value="101">Mauretanien</option><option value="667">Mauritius</option><option value="102">Mazedonien</option><option value="103">Mexiko</option><option value="104">Moldau</option><option value="105">Mongolei</option><option value="106">Montenegro</option><option value="107">Mosambik</option><option value="108">Myanmar</option><option value="109">Namibia</option><option value="110">Nepal</option><option value="111">Neuseeland</option><option value="112">Nicaragua</option><option value="3">Niederlande</option><option value="113">Nigeria</option><option value="114">Norwegen</option><option value="115">Oman</option><option value="165">&Ouml;sterreich</option><option value="116">Pakistan</option><option value="117">Pal&auml;stinensische Gebiete</option><option value="118">Panama</option><option value="119">Paraguay</option><option value="120">Peru</option><option value="121">Philippinen</option><option value="122">Polen</option><option value="123">Portugal</option><option value="124">Republik Korea (S&uuml;dkorea)</option><option value="125">Ruanda</option><option value="126">Rum&auml;nien</option><option value="127">Russische F&ouml;deration</option><option value="128">Sambia</option><option value="129">Saudi-Arabien</option><option value="130">Schweden</option><option value="131">Schweiz</option><option value="132">Senegal</option><option value="133">Serbien</option><option value="134">Simbabwe</option><option value="135">Singapur</option><option value="136">Slowakei</option><option value="137">Slowenien</option><option value="138">Spanien</option><option value="139">Sri Lanka</option><option value="142">S&uuml;dafrika</option><option value="140">Sudan</option><option value="141">Syrien</option><option value="143">Tadschikistan</option><option value="144">Taiwan</option><option value="145">Tansania</option><option value="146">Thailand</option><option value="147">Togo</option><option value="148">Trinidad und Tobago</option><option value="149">Tschechische Republik</option><option value="150">Tunesien</option><option value="152">T&uuml;rkei</option><option value="151">Turkmenistan</option><option value="154">Uganda</option><option value="155">Ukraine</option><option value="156">Ungarn</option><option value="157">Uruguay</option><option value="153">USA/Vereinigte Staaten von Amerika</option><option value="158">Usbekistan</option><option value="159">Venezuela</option><option value="160">Vereinigte Arabische Emirate</option><option value="161">Vietnam</option><option value="162">Zypern</option></select></div>
						<div class="col-md-4">
							<select class="form-control" name="tx_rsmiig_contentfilter[contentFilterset][filterThree]"><option value="0">W&auml;hlen Sie Ihren Berufszweig...</option><option value="7">Geb&auml;ude und versorgungstechn. Berufe</option><option value="8">Fahrzeugf&uuml;hrung im Eisenbahnverkehr</option><option value="9">IT, Datenverarbeitung, Computer</option><option value="10">Gesundheit, Medizin und Pflege</option><option value="4">Metall, Maschinen- und Fahrzeugbau</option><option value="5">Mechatronik, Energie- und Elektroberufe</option><option value="6">Technische Forschung und Entwicklung</option></select></div>
					</div>
				</div>
				<div class="col-md-2">
					<div class="row">
						<div class="col-xs-12 col-md-8 col-lg-5">
							<input type="submit" class="btn btn-primary btn-block" name="" value="Filtern"></div>
						<div class="hidden-xs col-md-4 col-lg-7 content-filter-reset-col">
							<a class="content-filter-reset" title="Auswahl aufheben" href="">
								Auswahl aufheben
							</a>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
</div>


<div class="box content-box content-box-home ext-box-bg-noisy-beige-darker ext-box-bg-noisy-front-full-middle">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="panel panel-basic panel-shadow panel-equal-height panel-filter-imiig">
					<div class="panel-heading">
						<h2>I make it in Germany</h2>
					</div>
					<div class="panel-body" style="margin-bottom: 5px;">
						<ul class="nav nav-tabs imiig-nav-tabs"><li class="active"><a href="#">Informationen</a></li>
							<li><a href="#">Erfahrungsberichte</a></li>
						</ul><div class="panel-imakeitingermany">
							<a href="#" title="nach unten navigieren" class="imiig-arrow-nav">
								<img title="nach unten navigieren" alt="nach unten navigieren" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Misc/imiig-nav-arrow-up.jpg" width="32" height="12"></a>
							<div class="miig-vertical-slider">
								
									<div class="row item odd">
	<div class="col-md-8 col-xs-8 left">
		
				<a title="Welche Berufe gefragt sind" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe">Welche Berufe gefragt sind</a>
			
	</div>
	<div class="col-md-4 col-xs-4 right">
		
				<a title="Welche Berufe gefragt sind" href="de/fuer-fachkraefte/arbeiten/gefragte-berufe">
					<img title="Welche Berufe gefragt sind" alt="Welche Berufe gefragt sind" src="fileadmin/content/user_upload/csm_Welche-Berufe-gefragt-sind.png" width="120" height="80"></a>
			
	</div>
</div>

								
									<div class="row item even">
	<div class="col-md-8 col-xs-8 left">
		
				<a href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/ueberblick" title="Deutschland im Portr&auml;t">Deutschland im Portr&auml;t</a>
			
	</div>
	<div class="col-md-4 col-xs-4 right">
		
				
					<img title="Deutschland im Portr&auml;t" alt="Deutschland im Portr&auml;t" src="fileadmin/content/user_upload/csm_De-Portrait.png" width="120" height="80"></div>
</div>

								
									<div class="row item odd">
	<div class="col-md-8 col-xs-8 left">
		
				<a title='Ratgeber "Arbeiten in Deutschland"' href="de/fuer-fachkraefte/arbeiten/ratgeber">Ratgeber "Arbeiten in Deutschland"</a>
			
	</div>
	<div class="col-md-4 col-xs-4 right">
		
				<a title='Ratgeber "Arbeiten in Deutschland"' href="de/fuer-fachkraefte/arbeiten/ratgeber">
					<img title='Ratgeber "Arbeiten in Deutschland"' alt='Ratgeber "Arbeiten in Deutschland"' src="fileadmin/content/user_upload/csm_Arbeiten_in_Deutschland.png" width="120" height="80"></a>
			
	</div>
</div>

								
									<div class="row item even">
	<div class="col-md-8 col-xs-8 left">
		
				<a title="F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/fuenf-gruende-fuer-eine-duale-ausbildung-in-deutschland/viel-praxis">F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung</a>
			
	</div>
	<div class="col-md-4 col-xs-4 right">
		
				<a title="F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung" href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung/fuenf-gruende-fuer-eine-duale-ausbildung-in-deutschland/viel-praxis">
					<img title="F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung" alt="F&uuml;nf Gr&uuml;nde f&uuml;r eine duale Ausbildung" src="fileadmin/content/user_upload/csm_duale-Ausbildung.png" width="120" height="80"></a>
			
	</div>
</div>

								
									<div class="row item odd">
	<div class="col-md-8 col-xs-8 left">
		
				<a href="de/fuer-fachkraefte/ausbildung-lernen/studium/5-gruende-fuer-ein-studium-in-deutschland/gute-lehre" title="F&uuml;nf Gr&uuml;nde f&uuml;r ein Studium in Deutschland">F&uuml;nf Gr&uuml;nde f&uuml;r ein Studium in Deutschland</a>
			
	</div>
	<div class="col-md-4 col-xs-4 right">
		
				
					<img title="F&uuml;nf Gr&uuml;nde f&uuml;r ein Studium in Deutschland" alt="F&uuml;nf Gr&uuml;nde f&uuml;r ein Studium in Deutschland" src="fileadmin/content/user_upload/fuenf_gruende_studium.jpg" width="360" height="240"></div>
</div>

								
									<div class="row item even">
	<div class="col-md-8 col-xs-8 left">
		
				<a title="Ein internationaler Arbeitsmarkt" href="de/fuer-fachkraefte/arbeiten/branchenportraets/perspektiven/ein-internationaler-arbeitsmarkt">Ein internationaler Arbeitsmarkt</a>
			
	</div>
	<div class="col-md-4 col-xs-4 right">
		
				<a title="Ein internationaler Arbeitsmarkt" href="de/fuer-fachkraefte/arbeiten/branchenportraets/perspektiven/ein-internationaler-arbeitsmarkt">
					<img title="Ein internationaler Arbeitsmarkt" alt="Ein internationaler Arbeitsmarkt" src="fileadmin/content/user_upload/csm_Internationale-Fachkraefte.png" width="120" height="80"></a>
			
	</div>
</div>

								
							</div>
							<a href="#" title="nach oben navigieren" class="imiig-arrow-nav">
								<img title="nach oben navigieren" alt="nach oben navigieren" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Misc/imiig-nav-arrow-down.jpg" width="32" height="12"></a>
						</div>
						<div class="panel-imakeitingermany-experience">
							<div class="experience-wrapper">
								<div class="col-md-6">
	
			<div class="video-container" id="imiig-video-3636225" data-video-id="3636225" data-video-height="130" data-video-language="de"></div>
		
</div>
<div class="col-md-6">
	
			<div class="experience-title"><strong>Marie, Biochemikerin (USA)</strong></div>
		
	
			<p class="bodytext"><i>"Deutschland ist ein Land, in dem ich mal meine Kinder gerne aufwachsen sehen w&uuml;rde."</i></p>
		
</div>

							</div>
							
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="panel panel-basic panel-shadow panel-equal-height">
					<div class="panel-heading">
						<h2>Quick-Check</h2>
					</div>
					<div class="panel-body" style="margin-bottom: 5px;">
						<p>Mit dem Quick-Check k&ouml;nnen Sie Ihre M&ouml;glichkeiten pr&uuml;fen, in Deutschland zu arbeiten und zu leben.</p>
						
		<form data-controller-target="router" data-controller-self="start" enctype="post" name="quickCheckResults" class="quick-check-ajax-form quick-check-start" action="de/fuer-fachkraefte/visum/quick-check?tx_rsmiig_quickcheck%5Baction%5D=router&amp;tx_rsmiig_quickcheck%5Bcontroller%5D=QuickCheck&amp;cHash=14aa11b30e3cef15af4d7737dca33272" method="post">
<div>
<input type="hidden" name="tx_rsmiig_quickcheck[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_quickcheck[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_quickcheck[__referrer][@controller]" value="QuickCheck"><input type="hidden" name="tx_rsmiig_quickcheck[__referrer][@action]" value="start"><input type="hidden" name="tx_rsmiig_quickcheck[__referrer][arguments]" value="YToxOntzOjEwOiJ0YXJnZXRQYWdlIjtzOjI6IjI0Ijt902ad0e614514e0d4383efa5bc5ca6dd51660b546"><input type="hidden" name="tx_rsmiig_quickcheck[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:10:"QuickCheck";s:7:"@action";s:5:"start";s:7:"@vendor";s:11:"Rheinschafe";}40f50a2302fdac78fbb774ef1fbbd3b2fce9095c'><input type="hidden" name="tx_rsmiig_quickcheck[__trustedProperties]" value='a:2:{s:17:"quickCheckResults";a:1:{s:14:"stageOneResult";i:1;}s:6:"submit";i:1;}64ccd3f3d5976947a963e4b57a572f203a6269a8'></div>

			<div class="panel-quick-check">
				<div class="col-md-12">
					<h2>
						Ich m&ouml;chte in Deutschland...
					</h2>

					<div class="radio first">
						<label>
							<input data-label="arbeiten." type="radio" name="tx_rsmiig_quickcheck[quickCheckResults][stageOneResult]" value="1"><div class="static-label">
								arbeiten.
							</div>
						</label>
					</div>

					<div class="radio">
						<label>
							<input data-label="studieren." type="radio" name="tx_rsmiig_quickcheck[quickCheckResults][stageOneResult]" value="2"><div class="static-label">
								studieren.
							</div>
						</label>
					</div>

					<div class="radio">
						<label>
							<input data-label="eine Ausbildung machen." type="radio" name="tx_rsmiig_quickcheck[quickCheckResults][stageOneResult]" value="3"><div class="static-label">
								eine Ausbildung machen.
							</div>
						</label>
					</div>

					<div class="radio">
						<label>
							<input data-label="eine Existenz gr&uuml;nden." type="radio" name="tx_rsmiig_quickcheck[quickCheckResults][stageOneResult]" value="4"><div class="static-label">
								eine Existenz gr&uuml;nden.
							</div>
						</label>
					</div>

					<div class="radio last">
						<label>
							<input data-label="forschen." type="radio" name="tx_rsmiig_quickcheck[quickCheckResults][stageOneResult]" value="5"><div class="static-label">
								forschen.
							</div>
						</label>
					</div>

				</div>
			</div>

			<div class="panel-quick-check-controls">
				<input class="btn btn-primary" type="submit" name="tx_rsmiig_quickcheck[submit]" value="Quick-Check starten"></div>
		</form>
	


					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="panel panel-basic panel-shadow panel-equal-height">
					<div class="panel-heading">
						<h2>Ansprechpartner vor Ort</h2>
					</div>
					<div class="panel-body" style="margin-bottom: 16px;">
						<div class="panel-info">
							<p>
								Finden Sie Ansprechpartner in Ihrem Land
							</p>
						</div>
						<a href="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort">
							<img class="fullsize" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Placeholder/placeholder-world-map.jpg" width="600" height="295" alt=""></a>
					</div>
					<div class="panel-footer panel-map-footer" style="position: inherit;">
						<div class="row">
							<div class="col-md-5">
								<a class="btn btn-primary" href="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort">Zur Weltkarte</a>
							</div>
							<div class="col-md-7">
								<select class="form-control filter-country-select" name="test"><option value="0">Suche nach L&auml;ndern</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=1&amp;cHash=0514bcca3c06e6f3c21b6341ccc5333b">Afghanistan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=10&amp;cHash=a16712f55596acb12f749d099633023b">&Auml;gypten</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=93&amp;cHash=35795373336a32b5d6ee13f0714287c5">Albanien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=6&amp;cHash=110a1f3c43026778323e61f3dda87602">Algerien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=11&amp;cHash=c6a27e18e9fc4e1d009968f212143947">Angola</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=157&amp;cHash=8bddaf0fa1fdfe23420f571e08403fa4">Arabien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=17&amp;cHash=e6601aad06b5fdee5ff899b278d7306d">Argentinien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=140&amp;cHash=8e6a51ce3fec1df87c6707bbd9e16c7e">Armenien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=141&amp;cHash=fc61744bcc072fc837faaa5b003eb66d">Aserbaidschan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=5&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=185&amp;cHash=4e257a0df1b7552a00b432723a3c0c3a">Australien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=163&amp;cHash=e793beb6af9cd93f3f821123cba9ae5c">Bangladesch</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=95&amp;cHash=f3b701d82103d11c7aac16e2cedbbaf7">Belarus</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=96&amp;cHash=9192452f2dc4e905ce27c62c56b56d32">Belgien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=13&amp;cHash=6091334fa6b5f8dac8b6a800c55c897f">Benin</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=18&amp;cHash=98c6af9cae490d9fcd8d623481fc03ed">Bolivien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=97&amp;cHash=17e12bb8500f26edb2cd5dc2449a20fc">Bosnien und Herzegowina</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=14&amp;cHash=52ad88dce09a582a8ac4da2f3752dd64">Botsuana</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=20&amp;cHash=19f41ee0854a472c403773a7ca4e1f43">Brasilien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=165&amp;cHash=c463bf75f6310961141d1e14739efc36">Brunei</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=98&amp;cHash=b7f68b79014f164fcfaac88f3d6cf1ce">Bulgarien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=15&amp;cHash=353aa6a52970a381ccb57b0be88cc920">Burkina</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=21&amp;cHash=bceef58b42625d2bd61c6da3efef6c13">Chile</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=166&amp;cHash=91c7b3f139474d3db2323dad11592ec8">China</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=57&amp;cHash=34df72b3d7636f7751fc09c854cfa9be">Costa Rica</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=99&amp;cHash=8240e1d634579029a4f89018e6060ab1">D&auml;nemark</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=74&amp;cHash=da1844b5f73a99bd2159cddab9ed3696">Dominikanische Republik</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=22&amp;cHash=15e020894d453fe8c705a267d3a2c1fa">Ecuador</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=58&amp;cHash=71e43571e89c3bd360190ae9fdd814f8">El Salvador</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=19&amp;cHash=6ac255757537b1a7956a744c019b5eb9">Elfenbeink&uuml;ste</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=104&amp;cHash=7343ab1622c72abcd2aec9257f54ce69">England</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=30&amp;cHash=77c059feb4c9b7ceb8c0be70e8ca60d4">Eritrea</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=101&amp;cHash=0c05ea25b9f8af894b7d1402721570dc">Estland</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=102&amp;cHash=f33ed2f10c17c100c973caa97337800a">Finnland</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=103&amp;cHash=b6110e85d0f475a1d36eb910d8be5c9e">Frankreich</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=32&amp;cHash=961ed5f8d88afd85704aee4d1bd1066e">Gabun</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=7&amp;cHash=247b999e895b3b0f8b3b97006101fd99">Ghana</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=212&amp;cHash=8e3753331069d55d548b123a5c9626db">Griechenland</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=60&amp;cHash=f313279060c16f6f669b85adf679780c">Guatemala</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=37&amp;cHash=0611a1694b7c148133ca64b1a7bcacf6">Guinea</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=168&amp;cHash=aa55e426f1b01181fa5d96baa2b57583">Indien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=169&amp;cHash=053214628a401b47a481a1adb05bc238">Indonesien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=144&amp;cHash=12d19dfa89da2b458285e403d7916f8f">Irak</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=145&amp;cHash=efd979892e0af450dcbf8630d8dc826d">Iran</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=106&amp;cHash=3ae01e298cac9d634358aa217b5378da">Irland</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=107&amp;cHash=74606235945492cbdaf463ee5e66f404">Island</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=146&amp;cHash=fc3cb45be1dac23a8df64339ba92d4d5">Israel</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=108&amp;cHash=36e8688842ff15948c6d25afa2337d27">Italien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=79&amp;cHash=bad324bcfc219a1f8d57bf6cbaa11360">Jamaika</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=170&amp;cHash=cd9fb5b6691653534ed874393200167a">Japan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=147&amp;cHash=7d099a95d0b29f221330b185e1f4cf75">Jemen</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=148&amp;cHash=d3fae55966434515464f046ac7632fa6">Jordanien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=171&amp;cHash=778ee2d2271c8392d7fe2b96c3903cfa">Kambodscha</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=39&amp;cHash=e3892e4d5476cfff091b2f8922620c53">Kamerun</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=55&amp;cHash=b3e8d4f81bb5970688d6c70e3dc8da52">Kanada</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=149&amp;cHash=8c7a0dd0b2a1ae1571b62ae24cc6e062">Kasachstan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=150&amp;cHash=e8b88ae356a452f077bcfadf5496b462">Katar</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=41&amp;cHash=3eb5fdc71ad043c5cb0cfd0ecc67c9ab">Kenia</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=26&amp;cHash=ab4ba9fcd1d431797636024e5d1e2a48">Kolumbien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=24&amp;cHash=eb9d12fd0cd9318a044c89e99c983104">Kongo</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=110&amp;cHash=3a0864537814b44437c98bec68131eb0">Kroatien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=66&amp;cHash=dc5822e8c393c4a6debe1799528bfc7a">Kuba</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=152&amp;cHash=8922a2c0e31b6299b24e6f04a45495ae">Kuwait</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=172&amp;cHash=54cd2b89b08404154b5d3bf66fc16257">Laos</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=111&amp;cHash=f2e144ec455d0f8578341856f7757f0b">Lettland</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=153&amp;cHash=c8eba73a8fbd64480a437d6b9e7069b8">Libanon</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=44&amp;cHash=260e17dbba4ca5beeb490379a5775ae6">Libyen</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=113&amp;cHash=317bfab99af4d4ed9ed27c9eb5f47ff5">Litauen</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=114&amp;cHash=830563b080de79eb8a5e2ca0f4d81152">Luxemburg</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=45&amp;cHash=be8c838b0e26cb557b5555c6dce976e1">Madagaskar</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=46&amp;cHash=60cfcd6684510f28a6b56bad6cfdf772">Malawi</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=173&amp;cHash=955a89283980b3a2a6e77a9b2ae693bb">Malaysia</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=47&amp;cHash=479951abcaa4b83165553b83c02263da">Mali</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=4&amp;cHash=aa59bdefe97ef04b075a6f150771a1ce">Marokko</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=48&amp;cHash=e2a437318d766de8db53b4f60bd44ab2">Mauretanien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=49&amp;cHash=e76cc60df1bdc93d8e649fe276325806">Mauritius</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=116&amp;cHash=bb966aedfb63523f50e3ae81f1a8f2aa">Mazedonien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=51&amp;cHash=d47717c64d975e4bd1db22bf6f9bf506">Mexiko</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=175&amp;cHash=338b8c838976b5b986d0438fcf17cd1c">Mongolei</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=119&amp;cHash=b0af9e8784084dfb3f8df3876900f215">Montenegro</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=50&amp;cHash=3f6562743969ab9af31158e59cde83dd">Mosambik</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=176&amp;cHash=b481c6593b99b0fa7fe8aeca7778d1f7">Myanmar</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=52&amp;cHash=b3137556fcb608a633e52a4bcc662b15">Namibia</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=177&amp;cHash=2f20c147941d17267fd7618385a1f33b">Nepal</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=5&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=186&amp;cHash=ab173912cd6b3d7f9ab4e8f05ee73198">Neuseeland</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=63&amp;cHash=b6b5e8908a24ac42d35fe3f0dd5e1437">Nicaragua</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=120&amp;cHash=7d9230a2a3c2518f53d59823d96bddaf">Niederlande</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=8&amp;cHash=b889ac1d6cb933acf6ebd4f6e7287a1b">Nigeria</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=121&amp;cHash=5e19690679ccd81dbb728aef9dc77251">Norwegen</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=154&amp;cHash=e5d306d653ce1c8b2be0b0d6b21a5736">Oman</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=122&amp;cHash=bf2203b9921ab7ebd7fce01ab6441b53">&Ouml;sterreich</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=155&amp;cHash=c00b5b68ab357ad9bbe350550517a2fd">Pakistan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=65&amp;cHash=3462e5b06d99aa7958ba3681fbf83287">Panama</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=27&amp;cHash=89d94a2a88668345efb51007cc5e871c">Paraguay</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=29&amp;cHash=596d60adff030a38b31f5fae4b88df84">Peru</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=178&amp;cHash=5700239b241210131f781b0836217104">Philippinen</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=123&amp;cHash=830be0ab73db13a8fdcce61519a5ae4e">Polen</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=124&amp;cHash=18fce344699044f3b3db34f9f850bbe2">Portugal</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=62&amp;cHash=34db049ee6ef74b9cf796ccd4894e47a">Ruanda</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=125&amp;cHash=4d839e903f105a9fb172cfde9252b5a9">Rum&auml;nien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=126&amp;cHash=5fbc1c26820754580e75c5fd79552986">Russische F&ouml;deration</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=64&amp;cHash=6ebaec310b86b69cdf2814522027d949">Sambia</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=128&amp;cHash=28a22f5ab4bdc2cada243c29b2b2ca63">Schweden</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=129&amp;cHash=d4bb13a2cd7dde9785debdb48bc6aa23">Schweiz</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=68&amp;cHash=cb8d40557284fb45a70cd50dce9c92d7">Senegal</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=130&amp;cHash=a1718cb6d3639f334587adc41fe127e6">Serbien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=78&amp;cHash=2251491a7d780434feab06ffc99b25bb">Simbabwe</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=132&amp;cHash=9766314fdbc3181880193a7ffb9d7d0c">Slowenien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=133&amp;cHash=b117d16a34aa43412188e052351c883e">Spanien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=181&amp;cHash=672fb330719dafd60c492209379855e4">Sri Lanka</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=83&amp;cHash=f593c92ea9964e1602404467c83ab58a">Sudan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=158&amp;cHash=095fc412e416f15e507121b3963170c0">Syrien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=213&amp;cHash=a0f4af859ff6e8f50cd527be8e447cb9">Taiwan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=88&amp;cHash=4d53fc8d127a392eddd99bd31274f048">Tansania</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=182&amp;cHash=44ec724afa0aa4d8e68b926b1fc72b3b">Thailand</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=89&amp;cHash=8ded36ffe1557c0247966c7db92de6c2">Togo</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=85&amp;cHash=c1fe654a5df8fd1496cf004dd0c32350">Trinidad</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=5&amp;cHash=cb3ee3a8679e1d269b1a3ff453f42026">Tunesien</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=135&amp;cHash=3d2e3336a47f6e4d31c68f5eba28fe8d">T&uuml;rkei</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=160&amp;cHash=c503b494b5aafaa2de244c2105d8e931">Turkmensitan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=3&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=91&amp;cHash=23fc831e3cd42398bf4619bf4aec9949">Uganda</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=138&amp;cHash=ff0d8bf1e83d83ef433fc8cb63671df4">Ukraine</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=137&amp;cHash=348947420ecb6043934922feb5519ab8">Ungarn</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=33&amp;cHash=e9c4d8cd667449b4a9a670b8a6a4adcf">Uruguay</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=6&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=53&amp;cHash=b189811a3b6f3145d4459c8bd500e8ef">USA</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=161&amp;cHash=def48c4afbea9bca6665f1d4b1c3e443">Usbekistan</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=1&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=34&amp;cHash=4402a7283bf4760b8e45b275877c5ada">Venuzuela</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=4&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=184&amp;cHash=6ee5f6ce9878c40a650ec1fa91681501">Vietnam</option><option value="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort?tx_rmmiigworldmap_pi1%5Bc%5D=2&amp;tx_rmmiigworldmap_pi1%5Bcc%5D=139&amp;cHash=b2128df8520f7c76e03ff21913422045">Zypern</option></select></div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="panel panel-basic panel-shadow panel-equal-height">
	<div class="panel-heading panel-header-jobbar clearfix">
		<div class="col-md-7 col-xs-12">
			<h2>Aktuelle Stellenangebote</h2>
		</div>
		<form name="@widget_0[language]" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";i:1;}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}5e86e38460fa94157f8b73eba2bfcec29878cff3'></div>

			<div class="hidden">
				<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree]" value=""></div>
			<div class="col-md-4 col-xs-10 hidden">
				<input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><select class="form-control spacing-top input-sm pull-right" name="tx_rsmiig_contentfilter[@widget_0][language][target]"><option value="">Auto-Translate</option></select></div>
			<div class="col-md-1 col-xs-2 hidden">
				<input type="submit" class="jobbar-submit"></div>
		</form>
	</div>
	<div class="panel-body">
		<div class="panel-content-jobbar clearfix">
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="4"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button class="jobbar-button ico-branchen-filter-metal-big" title="Metall, Maschinen- und Fahrzeugbau" type="submit" name="" value="">
					</button>
				</form>
			</div>
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="5"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button class="jobbar-button ico-branchen-filter-mechatronics-big" title="Mechatronik, Energie- und Elektroberufe" type="submit" name="" value="">
					</button>
				</form>
			</div>
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="6"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button class="jobbar-button ico-branchen-filter-research-big" title="Technische Forschung und Entwicklung" type="submit" name="" value="">
					</button>
				</form>
			</div>
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="7"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button class="jobbar-button ico-branchen-filter-building-big" title="Geb&auml;ude und versorgungstechn. Berufe" type="submit" name="" value="">
					</button>
				</form>
			</div>
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="8"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button class="jobbar-button ico-branchen-filter-rail-traffic-big" type="submit" name="" value="">
					</button>
				</form>
			</div>
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="9"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button type="submit" class="jobbar-button ico-branchen-filter-it-big" title="IT, Datenverarbeitung, Computer">
					</button>
				</form>
			</div>
			<div class="panel-jobbar-item pull-left">
				<form name="contentFilterset" action="?tx_rsmiig_contentfilter%5Baction%5D=filter&amp;tx_rsmiig_contentfilter%5Bcontroller%5D=ContentFilter&amp;cHash=9b03524527c3fc1e144fdcf842eed2a4#filterResult" method="post">
<div>
<input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@extension]" value="RsMiig"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@vendor]" value="Rheinschafe"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@controller]" value="ContentFilterJobWidget"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@action]" value="index"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][arguments]" value="YTowOnt92d47d77039fc7e1da21f2d66e2fcd374e37d666e"><input type="hidden" name="tx_rsmiig_contentfilter[__referrer][@request]" value='a:4:{s:10:"@extension";s:6:"RsMiig";s:11:"@controller";s:22:"ContentFilterJobWidget";s:7:"@action";s:5:"index";s:7:"@vendor";s:11:"Rheinschafe";}21081e126619368ab3e213989a51136a921e72e6'><input type="hidden" name="tx_rsmiig_contentfilter[__trustedProperties]" value='a:2:{s:16:"contentFilterset";a:3:{s:9:"filterOne";i:1;s:9:"filterTwo";i:1;s:11:"filterThree";a:1:{s:10:"__identity";i:1;}}s:9:"@widget_0";a:1:{s:8:"language";a:2:{s:6:"source";i:1;s:6:"target";i:1;}}}d59c00f8125ae261ac973de44e4c166da5940a3b'></div>

					<input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterOne]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterTwo]" value=""><input type="hidden" name="tx_rsmiig_contentfilter[contentFilterset][filterThree][__identity]" value="10"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][source]" value="de"><input type="hidden" name="tx_rsmiig_contentfilter[@widget_0][language][target]" value="de"><button class="jobbar-button ico-branchen-filter-health-big" title="Gesundheit, Medizin und Pflege" type="submit" name="" value="">
					</button>
				</form>
			</div>
		</div>
		<div class="panel-content-jobslider">
			<a href="#" title="nach unten navigieren" class="imiig-arrow-nav">
				<img title="nach unten navigieren" alt="nach unten navigieren" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Misc/imiig-nav-arrow-up.jpg" width="32" height="12"></a>
			<div class="miig-vertical-slider" data-visible-items="4">
				
					<a class="item clearfix odd" title="Assistenzarzt/Facharzt Innere Medizin oder Chirurgie (m/w)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1060181747-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=3cac9e5688119d9c54b9ae451e6d0590">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-health.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Assistenzarzt/Facharzt Innere Medizin oder Chirurgie (m/w)</strong></div>
					</a>
				
					<a class="item clearfix even" title="Assistenzarzt/-&auml;rztin o. Facharzt/-&auml;rztin An&auml;sthesiologie" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1061852563-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=63aed91ecc3075407551e1095d2402e6">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-health.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Assistenzarzt/-&auml;rztin o. Facharzt/-&auml;rztin An&auml;sthesiologie</strong></div>
					</a>
				
					<a class="item clearfix odd" title="Monteur Leit- und Sicherungstechnik/Telekommunikation (m/w)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1080848740-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=8637dd4ba580bfba488c06097f5973c4">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Monteur Leit- und Sicherungstechnik/Telekommunikation (m/w)</strong></div>
					</a>
				
					<a class="item clearfix even" title="Oberleitungsmonteur (m/w)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1083704418-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=b3df2d66eab2b5138e79bcf241a8e5be">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Oberleitungsmonteur (m/w)</strong></div>
					</a>
				
					<a class="item clearfix odd" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1092247576-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=ed6cd273190962fe86138478061a0383">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Mechatroniker/Mechatronikerin f&uuml;r K&auml;ltetechnik</strong></div>
					</a>
				
					<a class="item clearfix even" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1092904370-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=e900bbbf251c621aa5a396d66375d275">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Anlagenmechaniker/Anlagenmechanikerin f&uuml;r Sanit&auml;r-, Heizungs- und Klimatechnik</strong></div>
					</a>
				
					<a class="item clearfix odd" title="Pflegefachkraft (unbefristete Vertr&auml;ge m&ouml;glich)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1096439567-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=936c92ef9db3113d2afde53a63cc5875">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-health.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Pflegefachkraft (unbefristete Vertr&auml;ge m&ouml;glich)</strong></div>
					</a>
				
					<a class="item clearfix even" title="Servicetechniker (m/w) alarm/brand/sicherheitseinrichtungen" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1099261442-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=def57d1b663bc70a898a294a017c14f7">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Servicetechniker (m/w) alarm/brand/sicherheitseinrichtungen</strong></div>
					</a>
				
					<a class="item clearfix odd" title="Elektroniker (m/w)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1099273591-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=434b7b1a2a0741b7d3ff40bcf3921546">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Elektroniker (m/w)</strong></div>
					</a>
				
					<a class="item clearfix even" title="Gas- und Wasserinstallateur in Vollzeit" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1106328581-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=483c21ce3451ba6144057d0d1cc60710">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Gas- und Wasserinstallateur in Vollzeit</strong></div>
					</a>
				
					<a class="item clearfix odd" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1108136739-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=a2170c3ec1afd21423adc82d46ced629">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Elektroinstallateur/Elektroinstallateurin</strong></div>
					</a>
				
					<a class="item clearfix even" title="Heizungsinstallateur(in) (11V0313205)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1112533416-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=e80cfad266b82a1c46aead347592d6de">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Heizungsinstallateur(in) (11V0313205)</strong></div>
					</a>
				
					<a class="item clearfix odd" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1106114761-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=28729d1376163e72e2cf97d7432ab69e">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Elektroniker/Elektronikerin f&uuml;r Geb&auml;ude- und Infrastruktursysteme</strong></div>
					</a>
				
					<a class="item clearfix even" title="Elektroniker/in" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1114574353-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=ac9018e78fb0c70f6715ab79f094137d">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Elektroniker/in</strong></div>
					</a>
				
					<a class="item clearfix odd" title="Pflegekraft Vollzeit oder Teilzeit" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1115078035-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=186ca4f2359e891e4f80fbfa910e21f8">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-health.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Pflegekraft Vollzeit oder Teilzeit</strong></div>
					</a>
				
					<a class="item clearfix even" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1116038061-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=a9576a834739dbc643a27c057fbae3fa">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-mechatronics.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Elektroniker/Elektronikerin f&uuml;r Betriebstechnik</strong></div>
					</a>
				
					<a class="item clearfix odd" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1116038582-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=2873b437ecaefbbb40114422e2dfe727">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Anlagenmechaniker/Anlagenmechanikerin f&uuml;r Sanit&auml;r-, Heizungs- und Klimatechnik</strong></div>
					</a>
				
					<a class="item clearfix even" title="Gesundheits- und Krankenpfleger/in" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1116483967-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=7a976064636f4b59e9d71121c1b343eb">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-health.png" width="31" height="35" alt=""></div>
						<div class="item-right"><strong>Gesundheits- und Krankenpfleger/in</strong></div>
					</a>
				
					<a class="item clearfix odd" title="Anlagenmechaniker(in) HLS (10V0315226)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1117131490-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=478c227eaa15ce9bd0f167fe9a226c19">
						<div class="item-left">
							<img src="fileadmin/content/user_upload/branchen-filter-building.png" width="31" height="38" alt=""></div>
						<div class="item-right"><strong>Anlagenmechaniker(in) HLS (10V0315226)</strong></div>
					</a>
				
					<a class="item clearfix even" title="Triebfahrzeugf&uuml;hrer (m/w)" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Bjob%5D%5Bprovider%5D=de-ba&amp;tx_rsmiig_jobmarket%5Bjob%5D%5BproviderUid%5D=10000-1117484434-S&amp;tx_rsmiig_jobmarket%5Baction%5D=show&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=9902b783c2fe5bcd4c6b453144c8ebb2">
						<div class="item-left">
							<img src="fileadmin/content/_processed_/csm_branchen-filter-rail-traffic_5a02168ae2.png" width="31" height="34" alt=""></div>
						<div class="item-right"><strong>Triebfahrzeugf&uuml;hrer (m/w)</strong></div>
					</a>
				
			</div>
			<a href="#" title="nach oben navigieren" class="imiig-arrow-nav">
				<img alt="nach oben navigieren" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Misc/imiig-nav-arrow-down.jpg" width="32" height="12"></a>
		</div>
	</div>
	<div class="panel-footer">
		<a class="btn btn-primary btn-block filter-job-button" title="Zeige alle Jobangebote" href="de/fuer-fachkraefte/arbeiten/jobboerse?tx_rsmiig_jobmarket%5Baction%5D=list&amp;tx_rsmiig_jobmarket%5Bcontroller%5D=JobMarket&amp;cHash=be148b8abc351fa83e0953760aa88766">Zeige alle Jobangebote</a>
	</div>
</div>

			</div>
		</div>
	</div>
</div>

		<div class="box content-box-sidebar">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<h2>
							Haben Sie Fragen?
						</h2>
						<div class="row">
							<div class="col-sm-3">
								<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail">
									<img class="img-responsive" title="E-Mail" alt="E-Mail" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Icons/icon.sidebar-email-big.png" width="71" height="63"></a>
								<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail">
									<h3 class="text-center">
										E-Mail
									</h3>
								</a>
							</div>
							<div class="col-sm-3">
								<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/chat">
									<img class="img-responsive" title="Chat" alt="Chat" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Icons/icon.sidebar-chat-big.png" width="72" height="63"></a>
									<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/chat">
									<h3 class="text-center">
										Chat
									</h3>
								</a>
							</div>
							<div class="col-sm-3">
								<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/hotline">
									<img class="img-responsive" title="Hotline" alt="Hotline" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Icons/icon.sidebar-hotline-big.png" width="103" height="63"></a>
								<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/hotline">
									<h3 class="text-center">
										Hotline
									</h3>
								</a>
							</div>
							<div class="col-sm-3">
								<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/faq">
									<img class="img-responsive" title="FAQ" alt="FAQ" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Icons/icon.sidebar-faq-big.png" width="55" height="63"></a>
									<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/faq">
									<h3 class="text-center">
										FAQ
									</h3>
									</a>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<p>Sie m&ouml;chten weitere Informationen zu den Themen Leben und Arbeiten in Deutschland erhalten? Dann helfen wir Ihnen gerne. Unsere Fachleute beantworten Ihre Fragen und geben Ihnen wertvolle Tipps rund um Jobsuche, Visum, Umzug und Einleben in Deutschland. Mehr zu den verschiedenen Kontaktm&ouml;glichkeiten erfahren Sie durch einen Klick auf die Symbole links.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="box teaser-box teaser-box-home ext-box-bg-beige-lighter ext-box-bg-noisy-front-full-top">
			<div class="content root-content">
				<div class="container">
					



		<div class="row">
			<div class="col-md-4">
				


		<div id="c58923" class="panel panel-basic  panel-border panel-shadow ">
			
			
				<div class="panel-heading csc-header">
					<h2 class="">
						<a href="de/fuer-fachkraefte/arbeiten/ratgeber/arbeitssuche" target="_self">
							Arbeitssuche in Deutschland
						</a>
					</h2>
				</div>
			
			<div class="panel-body">
				


		<div class="video-container" id="video-58924" style="height: 184px;" data-video-id="6622652" data-video-height="184" data-video-language="de"></div>
	

<div id="c58925" class="csc-default"><p class="bodytext">Sie suchen einen Arbeitsplatz in Deutschland? Unser Video erkl&auml;rt Ihnen die wichtigsten Schritte und gibt Ihnen Tipps, von der Vorbereitung bis zum Vorstellungsgespr&auml;ch.</p></div>
			</div>
			
			
				<div class="panel-footer">
					<div id="c58926" class="csc-default"><p class="bodytext"><a href="de/fuer-fachkraefte/arbeiten/ratgeber/arbeitssuche" class="btn btn-primary">Mehr dazu</a></p></div>
				</div>
			
		</div>
	

			</div>
			<div class="col-md-4">
				


		<div id="c43339" class="panel panel-basic  panel-border panel-shadow panel-equal-height">
			
			
				<div class="panel-heading csc-header">
					<h2 class="">
						<a href="https://twitter.com/makeitingermany" target="_blank">
							@MakeitinGermany auf Twitter
						</a>
					</h2>
				</div>
			
			<div class="panel-body">
				


    <noscript>
      <div class="miig-feed-noscript">
        <p>
          Sorry, Sie haben leider JavaScript deaktiviert.<br>Aktuelle Tweets finden sich im Twitter-Kanal.
        </p>
      </div>
    </noscript>
    <div class="miig-twitter-feed-wrapper">
      <a href="#" title="Nach oben navigieren" alt="Nach oben navigieren" class="imiig-arrow-nav">
        <img alt="Nach oben navigieren" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Misc/imiig-nav-arrow-up.jpg" width="32" height="12"></a>

      <div class="miig-twitter-feed" data-visible-items="2"></div>
      <a href="#" title="Nach unten navigieren" alt="Nach unten navigieren" class="imiig-arrow-nav">
        <img alt="Nach unten navigieren" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Misc/imiig-nav-arrow-down.jpg" width="32" height="12"></a>
    </div>
  

			</div>
			
			
				<div class="panel-footer">
					<div id="c43842" class="csc-default"><a href="https://twitter.com/intent/follow?screen_name=MakeitinGermany" target="_blank" class="btn btn-primary btn-twiiter.png" title="Zum Twitter-Kanal" style="background-image: url(http://www.make-it-in-germany.com/fileadmin/content/user_upload/icon.button-twitter-start.png); background-position: left center; background-repeat: no-repeat; padding-left: 38px;">Folgen</a></div>
				</div>
			
		</div>
	

			</div>
			<div class="col-md-4">
				


		<div id="c436" class="panel panel-basic  panel-border panel-shadow panel-equal-height">
			
			
				<div class="panel-heading csc-header">
					<h2 class="">
						<a href="de/fuer-fachkraefte/arbeiten/ratgeber/anerkennung" target="_self">
							Anerkennung in Deutschland
						</a>
					</h2>
				</div>
			
			<div class="panel-body">
				<div id="c469" class="csc-default"><div class="csc-image"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="row csc-textpic-image-row"><div class="col-md-12 csc-textpic-image-column"><figure class="csc-textpic-image"><a href="de/fuer-fachkraefte/arbeiten/ratgeber/anerkennung" title="Anerkennung in Deutschland"><img src="fileadmin/content/make-it-in-germany/Bilder/Anerkennung-in-Deutschland-v3.jpg" width="327" height="215" alt="Anerkennung in Deutschland"></a></figure></div></div></div></div></div>
<div id="c435" class="csc-default"><p class="bodytext">Wie Sie Ihren Berufsabschluss anerkennen lassen, erfahren Sie im Ratgeber &bdquo;Arbeiten in Deutschland&ldquo;.</p></div>
			</div>
			
			
				<div class="panel-footer">
					<div id="c568" class="csc-default"><p class="bodytext"><a href="de/fuer-fachkraefte/arbeiten/ratgeber/anerkennung" title="Anerkennung" class="btn btn-primary">Mehr dazu</a></p></div>
				</div>
			
		</div>
	

			</div>
		</div>
	




		<div class="row">
			<div class="col-md-4">
				


		<div id="c54262" class="panel panel-basic  panel-border panel-shadow ">
			
			
				<div class="panel-heading csc-header">
					<h2 class="">
						<a href="http://www.make-it-in-germany.com/de/fuer-fachkraefte/ueber-das-portal/aktuelles/detail/pilotprojekt-puma-fuer-internationale-fachkraefte-in-baden-wuerttemberg-gestartet" target="_top">
							Neues Zuwanderungsprojekt in Baden-W&uuml;rttemberg gestartet
						</a>
					</h2>
				</div>
			
			<div class="panel-body">
				<div id="c54247" class="csc-default"><div class="csc-textpic csc-textpic-intext-left"><div class="csc-textpic-imagewrap" style="width:50%;"><div class="row csc-textpic-image-row"><div class="col-md-12 csc-textpic-image-column"><figure class="csc-textpic-image"><img src="fileadmin/content/user_upload/Puma.PNG" width="167" height="82" alt=""></figure></div></div></div><div class="csc-textpic-text"><p class="bodytext">Sie sprechen Deutsch, kommen aus einem Land au&szlig;erhalb der EU und verf&uuml;gen &uuml;ber einen Berufsbildungsabschluss, der nicht zu den Engpass-Berufen z&auml;hlt? In <a href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick" class="internal-link">Baden-W&uuml;rttemberg</a> k&ouml;nnen Sie eine Arbeit aufnehmen. Erfahren Sie, welche Kriterien Sie hierf&uuml;r erf&uuml;llen m&uuml;ssen.<br><br><br></p></div></div></div>
			</div>
			
			
				<div class="panel-footer">
					<div id="c54274" class="csc-default"><p class="bodytext"><b><a href="http://www.make-it-in-germany.com/de/fuer-fachkraefte/ueber-das-portal/aktuelles/detail?tx_news_pi1%5Bnews%5D=546&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=584879caa6a57b953d9ea71e55bc0d35" target="_blank" class="btn btn-primary">Mehr dazu</a></b></p></div>
				</div>
			
		</div>
	

			</div>
			<div class="col-md-4">
				


		<div id="c438" class="panel panel-basic  panel-border panel-shadow panel-equal-height">
			
			
				<div class="panel-heading csc-header">
					<h2 class="">
						<a href="de/fuer-fachkraefte/leben" target="_self">
							Die 100 ersten Tage in Deutschland
						</a>
					</h2>
				</div>
			
			<div class="panel-body">
				


		<div class="video-container" id="video-7011" style="height: 184px;" data-video-id="7110208" data-video-height="184" data-video-language="de"></div>
	

<div id="c439" class="csc-default"><p class="bodytext">Unser Video erkl&auml;rt Ihnen, was Sie f&uuml;r Ihren Start in Deutschland wissen m&uuml;ssen.</p></div>
			</div>
			
			
				<div class="panel-footer">
					<div id="c462" class="csc-default"><p class="bodytext"><b><a href="de/fuer-fachkraefte/leben" title="Erfolgsgeschichten" class="btn btn-primary">Mehr dazu</a></b></p></div>
				</div>
			
		</div>
	

			</div>
			<div class="col-md-4">
				


		<div id="c423" class="panel panel-basic  panel-border panel-shadow panel-equal-height">
			
			
				<div class="panel-heading csc-header">
					<h2 class="">
						
							24 Stunden Deutschland
						
					</h2>
				</div>
			
			<div class="panel-body">
				


		<div class="video-container" id="video-7010" style="height: 184px;" data-video-id="3636223" data-video-height="184" data-video-language="de"></div>
	

<div id="c422" class="csc-default"><p class="bodytext">Lebensqualit&auml;t, Kreativit&auml;t, Hightech &ndash; und vieles mehr. Erleben Sie in drei Minuten einen Tag mit internationalen Fachkr&auml;ften in Deutschland.</p></div>
			</div>
			
			
				<div class="panel-footer">
					<div id="c8011" class="csc-default"><p class="bodytext"><a href="de/fuer-fachkraefte/deutschland-kennenlernen/i-made-it-erfolgsgeschichten" class="btn btn-primary">Mehr Videos</a></p></div>
				</div>
			
		</div>
	

			</div>
		</div>
	



				</div>
			</div>
			
	<!-- //footer/sitemap|start -->
	
		
			<div class="sitemap footer-sitemap">
				<div class="container">
					<ul class="nav nav-justified nav-level-1"><li class=" first">
								<a href="de/fuer-fachkraefte/deutschland-kennenlernen" class="footer-sitemap-header" title="Deutschland kennenlernen">Deutschland kennenlernen</a>
								
										
											<ul class="nav-level-2"><li class=" first">
														<a href="de/fuer-fachkraefte/deutschland-kennenlernen/deutschland-im-portraet/ueberblick" title="Deutschland im Portr&auml;t">Deutschland im Portr&auml;t</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/deutschland-kennenlernen/bundeslaender-auf-einen-blick" title="Bundesl&auml;nder auf einen Blick">Bundesl&auml;nder auf einen Blick</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/deutschland-kennenlernen/i-made-it-erfolgsgeschichten" title="I made it &ndash; Erfolgsgeschichten">I made it &ndash; Erfolgsgeschichten</a>
													</li>
												
													<li class=" last">
														<a href="de/fuer-fachkraefte/deutschland-kennenlernen/zahlen-und-fakten" title="Zahlen und Fakten">Zahlen und Fakten</a>
													</li>
												
											</ul></li>
						
							<li class="">
								<a href="de/fuer-fachkraefte/arbeiten" class="footer-sitemap-header" title="Arbeiten">Arbeiten</a>
								
										
											<ul class="nav-level-2"><li class=" first">
														<a href="de/fuer-fachkraefte/arbeiten/jobboerse" title="Jobb&ouml;rse">Jobb&ouml;rse</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/fuenf-schritte/jobsuche" title="F&uuml;nf Schritte">F&uuml;nf Schritte</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/ratgeber" title="Ratgeber">Ratgeber</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/gefragte-berufe" title="Gefragte Berufe">Gefragte Berufe</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/mittelstand" title="Mittelstand">Mittelstand</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/existenzgruendung" title="Existenzgr&uuml;ndung">Existenzgr&uuml;ndung</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/forschen" title="Forschen">Forschen</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/arbeiten/zurueck-nach-deutschland" title="Zur&uuml;ck nach Deutschland">Zur&uuml;ck nach Deutschland</a>
													</li>
												
													<li class=" last">
														<a href="de/fuer-fachkraefte/arbeiten/business-etikette" title="Business Etikette">Business Etikette</a>
													</li>
												
											</ul></li>
						
							<li class="">
								<a href="de/fuer-fachkraefte/visum" class="footer-sitemap-header" title="Visum">Visum</a>
								
										
											<ul class="nav-level-2"><li class=" first">
														<a href="de/fuer-fachkraefte/visum/quick-check" title="Quick-Check">Quick-Check</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/visum/wer-benoetigt-ein-visum" title="Wer ben&ouml;tigt ein Visum?">Wer ben&ouml;tigt ein Visum?</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/visum/arten-von-visa" title="Arten von Visa">Arten von Visa</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/visum/beantragung-von-visa" title="Beantragung von Visa">Beantragung von Visa</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/visum/ansprechpartner-vor-ort" title="Ansprechpartner vor Ort">Ansprechpartner vor Ort</a>
													</li>
												
													<li class=" last">
														<a href="de/fuer-fachkraefte/visum/dauerhaft-in-deutschland-leben/niederlassungserlaubnis" title="Dauerhaft in Deutschland leben">Dauerhaft in Deutschland leben</a>
													</li>
												
											</ul></li>
						
							<li class="">
								<a href="de/fuer-fachkraefte/leben" class="footer-sitemap-header" title="Leben">Leben</a>
								
										
											<ul class="nav-level-2"><li class=" first">
														<a href="de/fuer-fachkraefte/leben/wohnen" title="Wohnen">Wohnen</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/familiennachzug-nach-deutschland" title="Familiennachzug nach Deutschland">Familiennachzug nach Deutschland</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/gesundheit" title="Gesundheit">Gesundheit</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/versicherungen" title="Versicherungen">Versicherungen</a>
													</li>
												
													<li class="">
														<a href="de" title="Sicheres Deutschland">Sicheres Deutschland</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/integrationskurse" title="Integrationskurse">Integrationskurse</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/migrationsberatung" title="Migrationsberatung">Migrationsberatung</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/geld-banken" title="Geld &amp; Banken">Geld &amp; Banken</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/mobilitaet" title="Mobilit&auml;t">Mobilit&auml;t</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/einkaufen" title="Einkaufen">Einkaufen</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/internet-telefon-und-tv" title="Internet, Telefon &amp; TV">Internet, Telefon &amp; TV</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/engagement-communities" title="Engagement &amp; Communities">Engagement &amp; Communities</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/leben/freizeit" title="Freizeit">Freizeit</a>
													</li>
												
													<li class=" last">
														<a href="de/fuer-fachkraefte/leben/internationale-medien" title="Internationale Medien">Internationale Medien</a>
													</li>
												
											</ul></li>
						
							<li class="">
								<a href="de/fuer-fachkraefte/ausbildung-lernen" class="footer-sitemap-header" title="Ausbildung &amp; Lernen">Ausbildung &amp; Lernen</a>
								
										
											<ul class="nav-level-2"><li class=" first">
														<a href="de/fuer-fachkraefte/ausbildung-lernen/ausbildung" title="Ausbildung">Ausbildung</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ausbildung-lernen/studium" title="Studium">Studium</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ausbildung-lernen/auslandsschulwesen" title="Auslandsschulwesen">Auslandsschulwesen</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ausbildung-lernen/die-deutsche-sprache" title="Die deutsche Sprache">Die deutsche Sprache</a>
													</li>
												
													<li class=" last">
														<a href="de/fuer-fachkraefte/ausbildung-lernen/weiterbildung" title="Weiterbildung">Weiterbildung</a>
													</li>
												
											</ul></li>
						
							<li class=" last">
								<a href="de/fuer-fachkraefte/ueber-das-portal" class="footer-sitemap-header" title="&Uuml;ber das Portal">&Uuml;ber das Portal</a>
								
										
											<ul class="nav-level-2"><li class=" first">
														<a href="de/fuer-fachkraefte/ueber-das-portal/make-it-in-germany" title="Make it in Germany">Make it in Germany</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/zielgruppen" title="Zielgruppen">Zielgruppen</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/info-und-werbematerial" title="Info- und Werbematerial">Info- und Werbematerial</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/social-media" title="Social Media">Social Media</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/make-it-in-germany-newsletter" title='"Make it in Germany" Newsletter'>"Make it in Germany" Newsletter</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/app" title="App">App</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail" title="Kontakt">Kontakt</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/aktuelles" title="Aktuelles">Aktuelles</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/links" title="Links">Links</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/glossar" title="Glossar">Glossar</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/leichte-sprache" title="Leichte Sprache">Leichte Sprache</a>
													</li>
												
													<li class="">
														<a href="de/fuer-fachkraefte/ueber-das-portal/gebaerdensprache" title="Geb&auml;rdensprache">Geb&auml;rdensprache</a>
													</li>
												
													<li class=" last">
														<a href="de/impressum" title="Impressum">Impressum</a>
													</li>
												
											</ul></li>
						
					</ul></div>
			</div>
		
	
	<!-- //footer/sitemap|end -->


		</div>
		
  
      <div class="notification-box" data-uid="59180" id="notification-box-59180">
        <div class="container">
          
            
                <div class="col-xs-11">
                  
                      
                          <h2>&bdquo;Make it in Germany&ldquo; - Newsletter: Jetzt anmelden!</h2>
                        
                    
                  <p></p><p class="bodytext"><a href="de/fuer-fachkraefte/ueber-das-portal/make-it-in-germany-newsletter" class="internal-link">Bleiben Sie auf dem Laufenden zu den wichtigsten Entwicklungen im Themenfeld Fachkr&auml;ftemigration und Integration in Deutschland</a></p>
                  <label><input type="checkbox" value="perm_close" class="notifcation-perm-close"> Nicht mehr anzeigen</label>
                </div>
              
          
          <div class="col-xs-1 notification-close">
            <a href="#" title="Schlie&szlig;en">Schlie&szlig;en</a>
          </div>
        </div>
      </div>
    

	
	<!-- //content|end -->

	
	<!-- //footer|start -->
<div class="footer root-footer">
	<!-- //footer/logobar-and-footermenu|start -->
<div class="logobar menu footer-logobar footer-logobar-ministry footer-menu">
	<div class="container">
		<div class="row">
			<div class="col-md-6 pull-right">
				
					<ul class="metanav list-inline pull-right"><li>
<a href="de/fuer-fachkraefte/ueber-das-portal/leichte-sprache" title="Leichte Sprache">Leichte Sprache</a>
</li>
<li>
<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/faq" title="FAQ">FAQ</a>
</li>
<li>
<a href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail" title="Kontakt">Kontakt</a>
</li>
<li>
<a href="de/impressum" title="Impressum">Impressum</a>
</li>
<li>
<a href="de/datenschutzerklaerung" title="Datenschutzerkl&auml;rung">Datenschutzerkl&auml;rung</a>
</li></ul><div class="sm-integration-footer">
					<ul class="list-inline"><li><a class="ico ico-sm-youtube" title="YouTube" target="_blank" href="https://www.youtube.com/channel/UCNzqd4kCgP523WInjCNQNQQ"></a></li>
						<li><a class="ico ico-sm-twitter" title="Twitter" target="_blank" href="https://twitter.com/MakeitinGermany"></a></li>
					</ul></div>
			</div>
			
				<div class="sidebar-integration-footer">
					<h4>Kontaktieren Sie uns</h4>
					<ul role="tablist" class="nav nav-tabs"><li role="presentation" class="active">
							
									<a href="#footer-sidebar-contact-email" aria-controls="email" role="tab" data-toggle="tab" class="sidebar-email">
										E-Mail
									</a>
								
						</li>
						<li role="presentation">
							
									<a href="#footer-sidebar-contact-chat" aria-controls="chat" role="tab" data-toggle="tab" class="sidebar-chat">
										Chat
									</a>
								
						</li>
						<li role="presentation">
							
									<a href="#footer-sidebar-contact-hotline" aria-controls="hotline" role="tab" data-toggle="tab" class="sidebar-hotline">
										Hotline
									</a>
								
						</li>
						<li role="presentation">
							
									<a href="#footer-sidebar-contact-faq" aria-controls="faq" role="tab" data-toggle="tab" class="sidebar-faq">
										FAQ
									</a>
								
						</li>
					</ul><div class="tab-content">
						<div id="footer-sidebar-contact-email" role="tabpanel" class="email tab-pane active">
							<p>Schicken Sie uns Ihre Fragen zum Arbeiten und Leben in Deutschland auf Deutsch oder Englisch. Wir antworten Ihnen so schnell wie m&ouml;glich.</p>
							<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/e-mail">
								E-Mail schreiben
							</a>
						</div>
						<div id="footer-sidebar-contact-chat" role="tabpanel" class="chat tab-pane">
							<p>In unserem Chat k&ouml;nnen Sie Ihre Fragen auf Deutsch oder Englisch direkt an unsere Fachleute stellen, schnell und ohne Anmeldung.</p>
							<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/chat">
								Zum Chat
							</a>
						</div>
						<div id="footer-sidebar-contact-hotline" role="tabpanel" class="hotline tab-pane">
							<p>&Uuml;ber unsere Hotline erhalten Sie am Telefon eine pers&ouml;nliche Beratung auf Deutsch und Englisch. Wir freuen uns auf Ihren Anruf.</p>
							<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/hotline">
								Zur Hotline
							</a>
						</div>
						<div id="footer-sidebar-contact-faq" role="tabpanel" class="faq tab-pane">
							<p>Hier finden Sie Antworten auf die h&auml;ufigsten Fragen zum Leben und Arbeiten in Deutschland sowie zu unserer Webseite und unseren Kooperationspartnern.</p>
							<a class="btn btn-primary" href="de/fuer-fachkraefte/ueber-das-portal/kontakt/faq">
								FAQs lesen
							</a>
						</div>
					</div>
				</div>
			
		</div>
	</div>
</div>
<!-- //footer/logobar-and-footermenu|end -->

	<!-- //footer/second-logo-bar|start -->
<div class="logobar footer-logobar footer-logobar-collaboration">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h4 class="logobar-headline">In Zusammenarbeit mit:</h4>
			</div>
		</div>
		<div class="row">
			<div class="logobar-collaboration-item">
				<a title="zum Ausw&auml;rtigen Amt" target="_blank" href="http://www.auswaertiges-amt.de/">
					<img class="logo img-responsive" title="Ausw&auml;rtiges Amt " alt="Ausw&auml;rtiges Amt " src="typo3temp/_processed_/csm_de.aa_c3e54e7a23.jpg" width="108" height="60"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="zum Bundesministerium des Innern" target="_blank" href="http://www.bmi.bund.de/">
						<img class="logo img-responsive" title="Bundesministerium des Innern " alt="Bundesministerium des Innern " src="typo3temp/_processed_/csm_de.bmi_136dbb90b3.jpg" width="108" height="54"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="zum Bundesministerium f&uuml;r Bildung und Forschung" target="_blank" href="http://www.bmbf.de/">
					<img class="logo img-responsive" title="Bundesministerium f&uuml;r Bildung und Forschung" alt="Bundesministerium f&uuml;r Bildung und Forschung" src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.bmbf.jpg" width="111" height="54"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="gehe zu Bundesamt f&uuml;r Migration und Fl&uuml;chtlinge" target="_blank" href="http://www.bamf.de/">
					<img class="logo img-responsive" title="Bundesamt f&uuml;r Migration und Fl&uuml;chtlinge " alt="Bundesamt f&uuml;r Migration und Fl&uuml;chtlinge " src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.bamf.jpg" width="103" height="56"></a>
			</div>
		</div>
		<div class="row">

			<div class="logobar-collaboration-item">
				<a title="gehe zu Deutscher Industrie- und Handelskammertag e.V." target="_blank" href="http://www.dihk.de/">
					<img class="logo img-responsive" title="Deutscher Industrie- und Handelskammertag e.V. " alt="Deutscher Industrie- und Handelskammertag e.V. " src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-dihik.jpg" width="233" height="45"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="LLL:EXT:rs_miig/Resources/Private/Language/_Base/Themes/MIIG/locallang.xlf:link.logo.bda.title" target="_blank" href="http://www.arbeitgeber.de/">
					<img class="logo img-responsive" title="Bundesvereinigung der Deutschen Arbeitgeberverb&auml;nde" alt="Bundesvereinigung der Deutschen Arbeitgeberverb&auml;nde" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-bda.jpg" width="60" height="40"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="zum Zentralverband des Deutschen Handwerks e. V." target="_blank" href="http://www.zdh.de/">
					<img class="logo img-responsive" title="Zentralverband des Deutschen Handwerks e. V." alt="Zentralverband des Deutschen Handwerks e. V." src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-zdh.jpg" width="119" height="35"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="LLL:EXT:rs_miig/Resources/Private/Language/_Base/Themes/MIIG/locallang.xlf:link.logo.aid.title" target="_blank" href="http://www.anerkennung-in-deutschland.de/">
					<img class="logo img-responsive" title="Anerkennung in Deutschland" alt="Anerkennung in Deutschland" src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.collaboration-aid.jpg" width="244" height="40"></a>
			</div>

			<div class="logobar-collaboration-item">
			  <a title="Zentrale Auslands- und Fachvermittlung (ZAV)" target="_blank" href="https://www.arbeitsagentur.de/web/content/DE/service/Ueberuns/WeitereDienststellen/ZentraleAuslandsundFachvermittlung/Detail/index.htm?dfContentId=L6019022DSTBAI526093">
			    <img class="logo img-responsive" title="Zentrale Auslands- und Fachvermittlung (ZAV)" alt="Zentrale Auslands- und Fachvermittlung (ZAV)" src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.zav.jpg" width="200" height="65"></a>
			</div>

		</div>
		<div class="row">
			<div class="logobar-collaboration-item">
				<a title="gehe zu Deutsche Gesellschaft f&uuml;r Internationale Zusammenarbeit (GIZ) GmbH" target="_blank" href="http://www.giz.de/">
					<img class="logo img-responsive" title="Deutsche Gesellschaft f&uuml;r Internationale Zusammenarbeit (GIZ) GmbH " alt="Deutsche Gesellschaft f&uuml;r Internationale Zusammenarbeit (GIZ) GmbH " src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-giz.jpg" width="171" height="45"></a>
			</div>

			<div class="logobar-collaboration-item">
			<a title="gehe zu Goethe-Institut" target="_blank" href="http://www.goethe.de/">
				<img class="logo img-responsive" title="Goethe-Institut " alt="Goethe-Institut " src="typo3conf/ext/rs_miig/Resources/Public/Images/Logo/de.goethe-institut.jpg" width="1413" height="661"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="Deutscher Akademischer Austausch Dienst" target="_blank" href="https://www.daad.de/de/">
					<img class="logo img-responsive" title="Deutscher Akademischer Austausch Dienst" alt="Deutscher Akademischer Austausch Dienst" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-daad.jpg" width="200" height="51"></a>
			</div>

			<div class="logobar-collaboration-item">
				<a title="gehe zu Senior Experten Service (SES)" target="_blank" href="http://www.ses-bonn.de/">
					<img class="logo img-responsive" title="Senior Experten Service (SES) " alt="Senior Experten Service (SES) " src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-ses.jpg" width="120" height="45"></a>
			</div>

			<div class="logobar-collaboration-item">
			  <a title="Das europ&auml;ische Portal zur beruflichen Mobilit&auml;t" target="_blank" href="https://ec.europa.eu/eures/public/en/homepage">
			    <img class="logo img-responsive" title="Das europ&auml;ische Portal zur beruflichen Mobilit&auml;t" alt="Das europ&auml;ische Portal zur beruflichen Mobilit&auml;t" src="typo3conf/ext/rs_miig/Resources/Public/Images/MIIG/Logo/collaboration-eures.jpg" width="200" height="65"></a>
			</div>

		</div>

	</div>
</div>
<!-- //footer/second-logo-bar|end -->

</div>
<!-- //footer|end -->

</div>
<!-- //root|end -->
			<!-- Copyright (c) 2000-2014 etracker GmbH. All rights reserved. -->
			<!-- This material may not be reproduced, displayed, modified or distributed -->
			<!-- without the express prior written permission of the copyright holder. -->
			<!-- etracker tracklet 4.0 -->
			<script id="_etLoader" type="text/javascript" charset="UTF-8" data-secure-code="ZsgMLs" src="//static.etracker.com/code/e.js"></script>
			<noscript><link rel="stylesheet" media="all" href="//www.etracker.de/cnt_css.php?et=ZsgMLs&amp;v=4.0&amp;java=n&amp;et_easy=0&amp;et_pagename=&amp;et_areas=&amp;et_ilevel=0&amp;et_target=,0,0,0&amp;et_lpage=0&amp;et_trig=0&amp;et_se=0&amp;et_cust=0&amp;et_basket=&amp;et_url=&amp;et_tag=&amp;et_sub=&amp;et_organisation=&amp;et_demographic="></noscript>
			<!-- etracker tracklet 4.0 end --><!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//make-it-tracking.iwmedien.de/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 2]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//make-it-tracking.iwmedien.de/piwik.php?idsite=2" style="border:0;" alt=""></p></noscript>
<!-- End Piwik Code --><script type="text/javascript">var JsValidationCheckCheckboxes = 'Bitte wählen Sie mindestens eine Option';var JsValidationCheckInteger = 'Keine gültige Zahl';var JsValidationCheckRequired = 'Dies ist ein Pflichtfeld';var JsValidationCheckRequiredOption = 'Bitte wählen Sie eine Option';var JsValidationCheckEmail = 'Ungültige Emailadresse';var JsValidationCheckUrl = 'Ungültige URL';var JsValidationCheckPhone = 'Ungültige Telefonnummer';var JsValidationCheckLetters = 'Nur Buchstaben erlaubt';</script>

<script src="typo3temp/compressor/merged-72efde1f7d9fbcec89bfe39666433d85-f8d46bea0bd8b9bf1fd94dcd8698a021.js.1508833114.gzip" type="text/javascript"></script>


</body></html>