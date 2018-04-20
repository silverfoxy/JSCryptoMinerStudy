<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>iTools - use the best tools</title>
	<meta name="description" content="The best tools from across the web - Use one and switch to another tool with a click. Tools to look up, to translate, to convert, to find anything."/>
	<meta name="keywords" content="iTools,internet,tools,utilities"/>
	<meta name="author" content="Paul Sarena"/>
	<meta name="viewport" content="width=device-width,initial-scale=1"/>
	<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
	<link rel="icon" href="/static/i/itools_16x16.png" type="image/png"/>
	<link rel="search" type="application/opensearchdescription+xml" href="/static/xml/itools_opensearch.xml" title="iTools"/>
	<link rel="stylesheet" type="text/css" href="/static/css/itools.10.css"/>
	<link rel="stylesheet" type="text/css" href="/static/css/fav.80.css"/>
	<style type="text/css">
		#toolboxFP div.flowPanel{width:19.5%}
	</style>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
	<script type="text/javascript">//<![CDATA[
		!window.jQuery && document.write(unescape('%3Cscript src="/static/js/jquery-1.4.4.min.js"%3E%3C/script%3E'))
	//]]></script>
	<script type="text/javascript" src="/static/js/itools.min.11.js"></script>
</head>
<body>
<div id="iToolsBar">
	<div id="bar" class="clearfix">
	<div id="barNav">
		<table>
			<tr>				<th class="crumb logo last">
					<h1 id="logo" class="last">
						<a href="/"><img class="middle png" src="//static.itools.com/i/itools_logo_circle_32x32x8.png" width="32" height="32" border="0" title="iTools" alt="" /><span id="logot">iTools</span></a>
					</h1>
				</th>								<th id="barInvoker"></th>
				<td id="barSearchSep" class="crumb"><img src="//static.itools.com/i/bar-dkblugr-divider26x40.png" width="26" height="40" alt=" &gt; " /></td>
				<td id="barSearch"><h2 id="navsearchlabel"><a href="/search-for-tools">Tool Search</a></h2><form action="/search-for-tools" id="navsearch" method="get">
<fieldset>
<div class="formformat">
<table align="center" class="formformat">
<tr>
<td>
<div>
<input name="s" type="text" class="defaultfield" id="navsearchs" size="55" />
</div>
</td>
<td class="submit rightof100">
<div>
<input type="submit" value="Find tools" class="gobtn" id="navsearch-submit" rel="/static/i/itools_16x16.png" style="background-image:url(/static/i/itools_16x16.png)" />
</div>
</td>
</tr>
</table>
</div>
</fieldset>
</form>
</td>
			</tr>
		</table>
	</div>
	<div id="sitenav">
		<a href="/itools" class="nav">About</a>
		<a id="barSearchToggle" class="nav icon20" href="/search-for-tools"><img class="middle" src="//static.itools.com/i/loupe-16x16x32.png" width="20" height="20" alt="Search"/></a>
		<div id="barClose"><a class="nav icon16 red" href="" title="Show result without iTools"><img class="middle" src="//static.itools.com/i/close_red.png" width="16" height="16" alt="X"/></a></div>
	</div>
</div>
<div id="tray">
	<div id="traySel">
		<a id="traySelMore" class="more tSActivator" href="#">&#9660;</a>
	</div>
	<div class="clear"></div>
</div>
</div>
<div id="main">
	<div class="itoolsbg">
		<div class="intro center">
			<h1>Use the best tool for the job</h1>
			<h4>We find and share the best tools to get whatever you want done, simply.</h4>
		</div>
				<div class="flowbywidth wide clearfix">
			<div id="toolboxFP">
				<div class="flowPanelsOuter">
					<div class="flowPanelsInner">
						<div id="flowPanel-search" class="flowPanel clickable first">
							<div class="flowPanel-inner boxHover">
								<h2><a class="hd" href="/search">Search</a></h2>
								<p class="description">
									We found the best search tools of the Internet to help you find anything
								</p>
								<ul class="list toolList boxHover sameheight">
									<li class="first">
										<h3><a class="textHover mg8" href="/search/web-search">Web</a></h3></li>
									<li>
										<h3><a class="textHover mg7" href="/search/real-time">Real-Time</a></h3></li>
									<li>
										<h3><a class="textHover mg6" href="/search/encyclopedias">Encyclopedias</a></h3></li>
									<li>
										<h3><a class="textHover mg5" href="/search/images">Images</a></h3></li>
									<li>
										<h3><a class="textHover mg5" href="/search/discussion-search">Discussion</a></h3></li>
									<li>
										<h3><a class="textHover mg4" href="/search/people-search">People</a></h3></li>
									<li>
										<h3><a class="textHover mg4" href="/search/news">News</a></h3></li>
									<li>
										<h3><a class="textHover mg3" href="/search/biography">Biography</a></h3></li>
									<li class="last">
										<h3><a class="textHover mg2" href="/search/legal">Legal</a></h3></li>
																</ul>
								<div class="more">
									<a class="clickableA" href="/search">use <span class="nowrap"><span class="textlink">Search tools</span> <span class="solidchar">&#9654;</span></span></a>
								</div>
							</div>
						</div>
						<div id="flowPanel-language" class="flowPanel clickable">
							<div class="flowPanel-inner boxHover">
								<h2><a class="hd" href="/language">Language</a></h2>
								<p class="description">
									Look up words to find out what they mean, how to spell or pronounce them. Translate words, phrases and whole texts into other languages. Solve word games with the language toolbox full of the best vocabulary reference tools
								</p>
								<ul class="list toolList boxHover sameheight">
									<li class="first">
										<h3><a class="textHover mg8" href="/language/dictionary">Dictionary</a></h3></li>
									<li>
										<h3><a class="textHover mg7" href="/language/translate">Translate</a></h3></li>
									<li>
										<h3><a class="textHover mg6" href="/language/thesaurus">Thesaurus</a></h3></li>
									<li>
										<h3><a class="textHover mg5" href="/language/word-games">Word Games</a></h3></li>
									<li>
										<h3><a class="textHover mg4" href="/language/quotes">Quotes</a></h3></li>
									<li class="last">
										<h3><a class="textHover mg2" href="/language/specialized-dictionaries">Specialized Words</a></h3></li>
																</ul>
								<div class="more">
									<a class="clickableA" href="/language">use <span class="nowrap"><span class="textlink">Language tools</span> <span class="solidchar">&#9654;</span></span></a>
								</div>
							</div>
						</div>
						<div id="flowPanel-media" class="flowPanel clickable">
							<div class="flowPanel-inner boxHover">
								<h2><a class="hd" href="/media">Media</a></h2>
								<p class="description">
									Simple and fast access to pictures, photos and images. Find that video, tv show or movie. Download music, audio clips. Get themes and icons.
								</p>
								<ul class="list toolList boxHover sameheight">
									<li class="first">
										<h3><a class="textHover mg8" href="/media/images">Images</a></h3></li>
									<li>
										<h3><a class="textHover mg7" href="/media/video">Videos</a></h3></li>
									<li>
										<h3><a class="textHover mg5" href="/media/maps">Maps</a></h3></li>
									<li class="last">
										<h3><a class="textHover mg5" href="/media/document">Documents</a></h3></li>
																</ul>
								<div class="more">
									<a class="clickableA" href="/media">use <span class="nowrap"><span class="textlink">Media tools</span> <span class="solidchar">&#9654;</span></span></a>
								</div>
							</div>
						</div>
						<div id="flowPanel-internet" class="flowPanel clickable">
							<div class="flowPanel-inner boxHover">
								<h2><a class="hd" href="/internet">Internet</a></h2>
								<p class="description">
									Internet tools: Networks, servers, code. Geek goodies.
								</p>
								<ul class="list toolList boxHover sameheight">
									<li class="first">
										<h3><a class="textHover mg8" href="/internet/dns">DNS</a></h3></li>
									<li>
										<h3><a class="textHover mg7" href="/internet/ip-address">IP Address</a></h3></li>
									<li>
										<h3><a class="textHover mg6" href="/internet/ping">Ping</a></h3></li>
									<li>
										<h3><a class="textHover mg5" href="/internet/web-site-information">Web Sites</a></h3></li>
									<li>
										<h3><a class="textHover mg4" href="/internet/web-development">Web Development</a></h3></li>
									<li class="last">
										<h3><a class="textHover mg2" href="/internet/convert">Convert</a></h3></li>
																</ul>
								<div class="more">
									<a class="clickableA" href="/internet">use <span class="nowrap"><span class="textlink">Internet tools</span> <span class="solidchar">&#9654;</span></span></a>
								</div>
							</div>
						</div>
						<div id="flowPanel-money" class="flowPanel clickable last">
							<div class="flowPanel-inner boxHover">
								<h2><a class="hd" href="/money">Money</a></h2>
								<p class="description">
									The best financial tools to help with investing, company research and foreign exchange
								</p>
								<ul class="list toolList boxHover sameheight">
									<li class="first">
										<h3><a class="textHover mg6" href="/money/finance">Financial Markets</a></h3></li>
									<li class="last">
										<h3><a class="textHover mg5" href="/money/currency">Currency Rates</a></h3></li>
																</ul>
								<div class="more">
									<a class="clickableA" href="/money">use <span class="nowrap"><span class="textlink">Money tools</span> <span class="solidchar">&#9654;</span></span></a>
								</div>
							</div>
						</div>
						<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
		<form action="/search-for-tools" id="iToolsSearch" method="get">
<fieldset>
<div class="formformat">
<table align="center" class="formformat">
<tr>
<td>
<div>
<input name="s" type="text" class="defaultfield" id="iToolsSearch-s" size="55" />
</div>
</td>
<td class="submit rightof100">
<div>
<input type="submit" value="Find tools" class="gobtn" id="iToolsSearch-submit" rel="/static/i/itools_16x16.png" style="background-image:url(/static/i/itools_16x16.png)" />
</div>
</td>
</tr>
</table>
</div>
</fieldset>
</form>
		<div class="breathingroom">
			<div class="breathingroomtop">
				<div class="columns col3">
					<div class="col first"><h2><a href="/featured">Featured Tools</a></h2>
<ul class="list toolList hoverShowsDetails boxHover clickable">
	<li id="toolList_google-translate-text-translator_featured" class=" first">
		<h3>
			<a href="/tool/google-translate-text-translator" class="textHover">
					<div class="fav fav-google-translate-text-translator"></div>Google Translate Text
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-translate-text-translator_featured" class="toolSelect_detail">
				<div class="description"><p>Google's free online language translation service instantly translates text to other languages. This translator supports: English, Arabic, Bulgarian, Chinese, Croatian, Czech, Danish, Dutch, Finnish, French, German, Greek, Hindi, Italian, Japanese, Korean, Norwegian, Polish, Portuguese, Romanian, Russian, Spanish, Swedish</p></div>
		</div>
		</li>
	<li id="toolList_eggtimer-countdown-timer_featured" class="">
		<h3>
			<a href="/tool/eggtimer-countdown-timer" class="textHover">
					<div class="fav fav-eggtimer-countdown-timer"></div>e.ggtimer
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_eggtimer-countdown-timer_featured" class="toolSelect_detail">
				<div class="description"><p>Like a kitchen egg timer, use e.ggtimer as a count down timer that pops up after the time you specify</p></div>
		</div>
		</li>
	<li id="toolList_oanda-currency-converter_featured" class="">
		<h3>
			<a href="/tool/oanda-currency-converter" class="textHover">
					<div class="fav fav-oanda-currency-converter"></div>Oanda Currency Converter
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_oanda-currency-converter_featured" class="toolSelect_detail">
				<div class="description"><p>Get exchange rates and convert currency to and from 191 countries' currencies</p></div>
		</div>
		</li>
	<li id="toolList_google-trends-topic-popularity_featured" class="">
		<h3>
			<a href="/tool/google-trends-topic-popularity" class="textHover">
					<div class="fav fav-google-trends-topic-popularity"></div>Google Trends
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-trends-topic-popularity_featured" class="toolSelect_detail">
				<div class="description"><p>With Google Trends, you can compare the world's interest in your favorite topics. Enter up to five topics and see how often they've been searched on Google over time. Google Trends also shows how frequently your topics have appeared in Google News stories, and in which geographic regions people have searched for them most.</p></div>
		</div>
		</li>
	<li id="toolList_robtex-domain-ip-address-lookup_featured" class="">
		<h3>
			<a href="/tool/robtex-domain-ip-address-lookup" class="textHover">
					<div class="fav fav-robtex-domain-ip-address-lookup"></div>Robtex Domain/IP Lookup
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_robtex-domain-ip-address-lookup_featured" class="toolSelect_detail">
				<div class="description"><p>Get detailed information about an Internet host. Enter an IP address (64.233.167.99), domain name (google.com), hostname (py-in-f99.google.com), or AS-number (AS15169) to get detailed dns information including reverse dns and forwards, whois information, who hosts the machine, and if it's listed in any RBLs (black lists).</p></div>
		</div>
		</li>
	<li id="toolList_google-maps_featured" class="">
		<h3>
			<a href="/tool/google-maps" class="textHover">
					<div class="fav fav-google-maps"></div>Google Maps
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-maps_featured" class="toolSelect_detail">
				<div class="description"><p>Street and satellite maps of our earth. View maps, locate an address or intersection, get walking or driving directions and find businesses in an area.</p></div>
		</div>
		</li>
	<li id="toolList_dictionary_com-english-word-lookup_featured" class="">
		<h3>
			<a href="/tool/dictionary_com-english-word-lookup" class="textHover">
					<div class="fav fav-dictionary_com"></div>Dictionary.com
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_dictionary_com-english-word-lookup_featured" class="toolSelect_detail">
				<div class="description"><p>Look up any word in Dictionary.com's meta dictionary</p></div>
		</div>
		</li>
	<li id="toolList_wink-people-search_featured" class=" last">
		<h3>
			<a href="/tool/wink-people-search" class="textHover">
					<div class="fav fav-wink-people-search"></div>Wink People Search
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_wink-people-search_featured" class="toolSelect_detail">
				<div class="description"><p>Free people search - find people on social networks and across the Web. Find people using name search, location, school, work, interests, and more.</p></div>
		</div>
		</li>
	<li class="more noHover" onclick="$(this).find('a:first').click()">
		<a href="/featured">&hellip; more great tools &#9655;</a>
	</li>
</ul>
<div class="clear"></div>
<script type="text/javascript">
	$(function(){
	});
</script></div>
					<div class="col"><h2><a href="/new">New on iTools</a></h2>
<ul class="list toolList hoverShowsDetails boxHover clickable">
	<li id="toolList_ripe-whois-ip-address_new" class=" first">
		<h3>
			<a href="/tool/ripe-whois-ip-address" class="textHover">
					<div class="fav fav-ripe-whois-ip-address"></div>RIPE WHOIS IP Address Database Search
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_ripe-whois-ip-address_new" class="toolSelect_detail">
				<div class="description"><p>RIPE's WHOIS service gives contact and registration information for IP addresses, autonomous system numbers (ASN), organizations or customers that are associated with these resources, and related Points of Contact (POC). It doesn't include information on domain names.</p></div>
		</div>
		</li>
	<li id="toolList_phraseup-sentence-writer_new" class="">
		<h3>
			<a href="/tool/phraseup-sentence-writer" class="textHover">
					<div class="fav fav-phraseup-sentence-writer"></div>phraseup* Sentence Writer
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_phraseup-sentence-writer_new" class="toolSelect_detail">
				<div class="description"><p>When you have a sentence that you want to write, but aren't sure how to phrase some parts of it, phraseup* helps by finishing the sentence for you by suggesting possible combinations of words that fit well in the spots where you place a *. Each suggestion is accompanied by definitions, synonyms and translations to other languages.</p></div>
		</div>
		</li>
	<li id="toolList_just-ping_new" class="">
		<h3>
			<a href="/tool/just-ping" class="textHover">
					<div class="fav fav-"></div>just-ping
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_just-ping_new" class="toolSelect_detail">
				<div class="description"><p>Check any Internet host's reachability and how much latency there is in communicating with it from 50 locations worldwide</p></div>
		</div>
		</li>
	<li id="toolList_a2z-wordfinder-scrabble-dictionary_new" class="">
		<h3>
			<a href="/tool/a2z-wordfinder-scrabble-dictionary" class="textHover">
					<div class="fav fav-a2z-wordfinder-scrabble-dictionary"></div>A2Z WordFinder
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_a2z-wordfinder-scrabble-dictionary_new" class="toolSelect_detail">
				<div class="description"><p>Find high-scoring words when playing Scrabble, Lexulous, Scrabulous, Literati, Word Twist, or any anagram-based game. Just enter the letters you have in your rack, and see the words you can make. Optionally enter letters already on the board to use them as well.</p></div>
		</div>
		</li>
	<li id="toolList_linkedin-professional-profile-search_new" class="">
		<h3>
			<a href="/tool/linkedin-professional-profile-search" class="textHover">
					<div class="fav fav-linkedin-professional-profile-search"></div>LinkedIn
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_linkedin-professional-profile-search_new" class="toolSelect_detail">
				<div class="description"><p>Search the profiles of professionals around the world. People list themselves on LinkedIn and create their own professional profile including their current and past companies and job titles, city, industry, and their education.</p></div>
		</div>
		</li>
	<li id="toolList_facebook-find-profile_new" class="">
		<h3>
			<a href="/tool/facebook-find-profile" class="textHover">
					<div class="fav fav-facebook-find-profile"></div>Facebook
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_facebook-find-profile_new" class="toolSelect_detail">
				<div class="description"><p>Search hundreds of millions of people on the world's largest social network</p></div>
		</div>
		</li>
	<li id="toolList_scribd-document-search_new" class="">
		<h3>
			<a href="/tool/scribd-document-search" class="textHover">
					<div class="fav fav-scribd-document-search"></div>Scribd
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_scribd-document-search_new" class="toolSelect_detail">
				<div class="description"><p>Search for documents, books, presentations, and business, academic papers archived on Scribd's social publishing site, where tens of millions of people share original writings and documents.</p></div>
		</div>
		</li>
	<li id="toolList_google-docs-viewer-pdf-ppt_new" class=" last">
		<h3>
			<a href="/tool/google-docs-viewer-pdf-ppt" class="textHover">
					<div class="fav fav-google-translate-text-translator"></div>Google Docs Viewer
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-docs-viewer-pdf-ppt_new" class="toolSelect_detail">
				<div class="description"><p>Quickly view PDF documents and PowerPoint PPT presentation files in your browser without needing to install or start their application</p></div>
		</div>
		</li>
	<li class="more noHover" onclick="$(this).find('a:first').click()">
		<a href="/new">&hellip; more fresh tools &#9655;</a>
	</li>
</ul>
<div class="clear"></div>
<script type="text/javascript">
	$(function(){
	});
</script></div>
					<div class="col last"><h2><a href="/popular">Popular Tools</a></h2>
<ul class="list toolList hoverShowsDetails boxHover clickable">
	<li id="toolList_google-translate-web-page-translator_popular" class=" first">
		<h3>
			<a href="/tool/google-translate-web-page-translator" class="textHover">
					<div class="fav fav-google-translate-text-translator"></div>Google Translate Web
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-translate-web-page-translator_popular" class="toolSelect_detail">
				<div class="description"><p>Google's free online language translation service instantly translates web pages to other languages. This translator supports: English, Arabic, Bulgarian, Chinese, Croatian, Czech, Danish, Dutch, Finnish, French, German, Greek, Hindi, Italian, Japanese, Korean, Norwegian, Polish, Portuguese, Romanian, Russian, Spanish, Swedish</p></div>
		</div>
		</li>
	<li id="toolList_google-translate-text-translator_popular" class="">
		<h3>
			<a href="/tool/google-translate-text-translator" class="textHover">
					<div class="fav fav-google-translate-text-translator"></div>Google Translate Text
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-translate-text-translator_popular" class="toolSelect_detail">
				<div class="description"><p>Google's free online language translation service instantly translates text to other languages. This translator supports: English, Arabic, Bulgarian, Chinese, Croatian, Czech, Danish, Dutch, Finnish, French, German, Greek, Hindi, Italian, Japanese, Korean, Norwegian, Polish, Portuguese, Romanian, Russian, Spanish, Swedish</p></div>
		</div>
		</li>
	<li id="toolList_a2z-wordfinder-scrabble-dictionary_popular" class="">
		<h3>
			<a href="/tool/a2z-wordfinder-scrabble-dictionary" class="textHover">
					<div class="fav fav-a2z-wordfinder-scrabble-dictionary"></div>A2Z WordFinder
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_a2z-wordfinder-scrabble-dictionary_popular" class="toolSelect_detail">
				<div class="description"><p>Find high-scoring words when playing Scrabble, Lexulous, Scrabulous, Literati, Word Twist, or any anagram-based game. Just enter the letters you have in your rack, and see the words you can make. Optionally enter letters already on the board to use them as well.</p></div>
		</div>
		</li>
	<li id="toolList_youtube-video-search_popular" class="">
		<h3>
			<a href="/tool/youtube-video-search" class="textHover">
					<div class="fav fav-youtube-video-search"></div>YouTube Video Search
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_youtube-video-search_popular" class="toolSelect_detail">
				<div class="description"><p>Huge video library shared by users. Includes millions of user-generated videos: movie clips, TV clips, and music videos, as well as amateur content such as video blogging and short original videos</p></div>
		</div>
		</li>
	<li id="toolList_arin-whois-domain-search_popular" class="">
		<h3>
			<a href="/tool/arin-whois-domain-search" class="textHover">
					<div class="fav fav-arin-whois-domain-search"></div>ARIN WHOIS IP Address Database Search
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_arin-whois-domain-search_popular" class="toolSelect_detail">
				<div class="description"><p>ARIN's WHOIS service gives contact and registration information for IP addresses, autonomous system numbers (ASN), organizations or customers that are associated with these resources, and related Points of Contact (POC). It doesn't include information on domain names or military networks.</p></div>
		</div>
		</li>
	<li id="toolList_google-web-search_popular" class="">
		<h3>
			<a href="/tool/google-web-search" class="textHover">
					<div class="fav fav-google-translate-text-translator"></div>Google Web Search
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_google-web-search_popular" class="toolSelect_detail">
				<div class="description"><p>Google's web search engine gives you one of the easiest and most complete ways to find anything on the web</p></div>
		</div>
		</li>
	<li id="toolList_yahoo-email-address-search_popular" class="">
		<h3>
			<a href="/tool/yahoo-email-address-search" class="textHover">
					<div class="fav fav-yahoo-finance-quotes"></div>Yahoo Email Search
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_yahoo-email-address-search_popular" class="toolSelect_detail">
				<div class="description"><p>Give Yahoo's email address search tool someone's name, and get a list of email addresses.</p></div>
		</div>
		</li>
	<li id="toolList_canada411-people-search_popular" class=" last">
		<h3>
			<a href="/tool/canada411-people-search" class="textHover">
					<div class="fav fav-yellowpages-canada"></div>Canada411 People Search (Canada)
			</a>
		</h3>
		<div style="clear:both" id="toolSelect_detail_canada411-people-search_popular" class="toolSelect_detail">
				<div class="description"><p>Find a person's address (including postal code) and telephone number in Canada</p></div>
		</div>
		</li>
	<li class="more noHover" onclick="$(this).find('a:first').click()">
		<a href="/popular">&hellip; more hot tools &#9655;</a>
	</li>
</ul>
<div class="clear"></div>
<script type="text/javascript">
	$(function(){
	});
</script></div>
					<div class="clear"></div>
				</div>
			</div>
			<div id="navtag" class="boxOutset">
				<div class="boxOutsetInner">
					<h1>Quick pick tools</h1>
	<style type="text/css" title="cloudtc">/* Tag cloud with font size and color ramp with 15 levels */
.tc-wrap{
	text-align:justify;
}
#tagcloudtc.tc{
	text-align:justify !important;
	line-height:1.23;
	padding:0;
	font-weight:100;
	font-family:"Droid sans","Lucida Grande","Lucida Sans Unicode","bitstream vera sans","trebuchet ms",Optima,Helvetica,Verdana,Arial,sans-serif;
	-moz-border-radius-bottomleft:3px;
	-moz-border-radius-bottomright:3px;
	-moz-border-radius-topleft:3px;
	-moz-border-radius-topright:3px;
}
.tc a{vertical-align:baseline;text-decoration:none;padding:.1em 8px;color:#000;background:transparent}
#tagcloudtc.tc a:hover{
	color:#933;
	background:#F8EEBB;
	border-radius:4px;
	-moz-border-radius:4px;
	-webkit-border-radius:4px;
	cursor:pointer;
	border:1px solid rgba(0,0,0,.2);
	border-bottom-color:transparent;
	border-right-color:transparent;
	margin:-1px;
	box-shadow:inset 1px 1px 1px rgba(0,0,0,.05);
	-moz-box-shadow:inset 1px 1px 1px rgba(0,0,0,.05);
	-webkit-box-shadow:inset 1px 1px 1px rgba(0,0,0,.05);
}
#.tc a.active{color:transparent;background:#000}
ul.tc{margin:0}
#tagcloudtc li{display:inline !important;overflow:hidden}
.tc li.block{display:block}
/* size is purely presentational, based upon the class */
.tc .tc0,.tc .tc0 a{font-size:93.0%;color:#cec284}
.tc .tc0 a:hover{background:#cec284;color:white}
.tc .tc1,.tc .tc1 a{font-size:95.2%;color:#c5ba7e}
.tc .tc1 a:hover{background:#c5ba7e;color:white}
.tc .tc2,.tc .tc2 a{font-size:97.3%;color:#bcb179}
.tc .tc2 a:hover{background:#bcb179;color:white}
.tc .tc3,.tc .tc3 a{font-size:99.5%;color:#b4a973}
.tc .tc3 a:hover{background:#b4a973;color:white}
.tc .tc4,.tc .tc4 a{font-size:101.6%;color:#aba16d}
.tc .tc4 a:hover{background:#aba16d;color:white}
.tc .tc5,.tc .tc5 a{font-size:103.8%;color:#a29868}
.tc .tc5 a:hover{background:#a29868;color:white}
.tc .tc6,.tc .tc6 a{font-size:105.9%;color:#999062}
.tc .tc6 a:hover{background:#999062;color:white}
.tc .tc7,.tc .tc7 a{font-size:108.0%;color:#90885c}
.tc .tc7 a:hover{background:#90885c;color:white}
.tc .tc8,.tc .tc8 a{font-size:110.2%;color:#877f57}
.tc .tc8 a:hover{background:#877f57;color:white}
.tc .tc9,.tc .tc9 a{font-size:112.3%;color:#7f7751}
.tc .tc9 a:hover{background:#7f7751;color:white}
.tc .tc10,.tc .tc10 a{font-size:114.5%;color:#766f4b}
.tc .tc10 a:hover{background:#766f4b;color:white}
.tc .tc11,.tc .tc11 a{font-size:116.6%;color:#6d6746}
.tc .tc11 a:hover{background:#6d6746;color:white}
.tc .tc12,.tc .tc12 a{font-size:118.8%;color:#645e40}
.tc .tc12 a:hover{background:#645e40;color:white}
.tc .tc13,.tc .tc13 a{font-size:120.9%;color:#5b563a}
.tc .tc13 a:hover{background:#5b563a;color:white}
.tc .tc14,.tc .tc14 a{font-size:123.1%;color:#524e35}
.tc .tc14 a:hover{background:#524e35;color:white}
</style>
	<div class="tc-wrap"><ul id="tagcloudtc" class="tc tc">
<li id="tc-li-address" class="tc5 tc"><span>10 </span><a id="tc-address" class="tc" href="/tag/address">Address<span> tools</span></a></li>
<li id="tc-li-analytics" class="tc1 tc"><span>4 </span><a id="tc-analytics" class="tc" href="/tag/analytics">Analytics<span> tools</span></a></li>
<li id="tc-li-arabic" class="tc0 tc"><span>3 </span><a id="tc-arabic" class="tc" href="/tag/arabic">Arabic<span> tools</span></a></li>
<li id="tc-li-biography" class="tc1 tc"><span>4 </span><a id="tc-biography" class="tc" href="/tag/biography">Biography<span> tools</span></a></li>
<li id="tc-li-blog" class="tc1 tc"><span>4 </span><a id="tc-blog" class="tc" href="/tag/blog">Blog<span> tools</span></a></li>
<li id="tc-li-business" class="tc4 tc"><span>8 </span><a id="tc-business" class="tc" href="/tag/business">Business<span> tools</span></a></li>
<li id="tc-li-canada" class="tc4 tc"><span>7 </span><a id="tc-canada" class="tc" href="/tag/canada">Canada<span> tools</span></a></li>
<li id="tc-li-chinese" class="tc1 tc"><span>4 </span><a id="tc-chinese" class="tc" href="/tag/chinese">Chinese<span> tools</span></a></li>
<li id="tc-li-convert" class="tc4 tc"><span>7 </span><a id="tc-convert" class="tc" href="/tag/convert">Convert<span> tools</span></a></li>
<li id="tc-li-dns" class="tc5 tc"><span>9 </span><a id="tc-dns" class="tc" href="/tag/dns">DNS<span> tools</span></a></li>
<li id="tc-li-dictionaries" class="tc3 tc"><span>6 </span><a id="tc-dictionaries" class="tc" href="/tag/dictionaries">Dictionaries<span> tools</span></a></li>
<li id="tc-li-dictionary" class="tc9 tc"><span>23 </span><a id="tc-dictionary" class="tc" href="/tag/dictionary">Dictionary<span> tools</span></a></li>
<li id="tc-li-directions" class="tc2 tc"><span>5 </span><a id="tc-directions" class="tc" href="/tag/directions">Directions<span> tools</span></a></li>
<li id="tc-li-directories" class="tc0 tc"><span>3 </span><a id="tc-directories" class="tc" href="/tag/directories">Directories<span> tools</span></a></li>
<li id="tc-li-directory" class="tc8 tc"><span>19 </span><a id="tc-directory" class="tc" href="/tag/directory">Directory<span> tools</span></a></li>
<li id="tc-li-domain" class="tc5 tc"><span>9 </span><a id="tc-domain" class="tc" href="/tag/domain">Domain<span> tools</span></a></li>
<li id="tc-li-dutch" class="tc1 tc"><span>4 </span><a id="tc-dutch" class="tc" href="/tag/dutch">Dutch<span> tools</span></a></li>
<li id="tc-li-education" class="tc4 tc"><span>8 </span><a id="tc-education" class="tc" href="/tag/education">Education<span> tools</span></a></li>
<li id="tc-li-email" class="tc3 tc"><span>6 </span><a id="tc-email" class="tc" href="/tag/email">Email<span> tools</span></a></li>
<li id="tc-li-encyclopedia" class="tc6 tc"><span>11 </span><a id="tc-encyclopedia" class="tc" href="/tag/encyclopedia">Encyclopedia<span> tools</span></a></li>
<li id="tc-li-english" class="tc10 tc"><span>26 </span><a id="tc-english" class="tc" href="/tag/english">English<span> tools</span></a></li>
<li id="tc-li-finance" class="tc1 tc"><span>4 </span><a id="tc-finance" class="tc" href="/tag/finance">Finance<span> tools</span></a></li>
<li id="tc-li-free" class="tc0 tc"><span>3 </span><a id="tc-free" class="tc" href="/tag/free">Free<span> tools</span></a></li>
<li id="tc-li-french" class="tc1 tc"><span>4 </span><a id="tc-french" class="tc" href="/tag/french">French<span> tools</span></a></li>
<li id="tc-li-general" class="tc10 tc"><span>28 </span><a id="tc-general" class="tc" href="/tag/general">General<span> tools</span></a></li>
<li id="tc-li-geography" class="tc5 tc"><span>9 </span><a id="tc-geography" class="tc" href="/tag/geography">Geography<span> tools</span></a></li>
<li id="tc-li-german" class="tc1 tc"><span>4 </span><a id="tc-german" class="tc" href="/tag/german">German<span> tools</span></a></li>
<li id="tc-li-google" class="tc7 tc"><span>13 </span><a id="tc-google" class="tc" href="/tag/google">Google<span> tools</span></a></li>
<li id="tc-li-greek" class="tc0 tc"><span>3 </span><a id="tc-greek" class="tc" href="/tag/greek">Greek<span> tools</span></a></li>
<li id="tc-li-history" class="tc2 tc"><span>5 </span><a id="tc-history" class="tc" href="/tag/history">History<span> tools</span></a></li>
<li id="tc-li-host" class="tc2 tc"><span>5 </span><a id="tc-host" class="tc" href="/tag/host">Host<span> tools</span></a></li>
<li id="tc-li-ip" class="tc5 tc"><span>10 </span><a id="tc-ip" class="tc" href="/tag/ip">IP<span> tools</span></a></li>
<li id="tc-li-information" class="tc6 tc"><span>12 </span><a id="tc-information" class="tc" href="/tag/information">Information<span> tools</span></a></li>
<li id="tc-li-internet" class="tc9 tc"><span>21 </span><a id="tc-internet" class="tc" href="/tag/internet">Internet<span> tools</span></a></li>
<li id="tc-li-italian" class="tc1 tc"><span>4 </span><a id="tc-italian" class="tc" href="/tag/italian">Italian<span> tools</span></a></li>
<li id="tc-li-japanese" class="tc1 tc"><span>4 </span><a id="tc-japanese" class="tc" href="/tag/japanese">Japanese<span> tools</span></a></li>
<li id="tc-li-korean" class="tc0 tc"><span>3 </span><a id="tc-korean" class="tc" href="/tag/korean">Korean<span> tools</span></a></li>
<li id="tc-li-language" class="tc12 tc"><span>42 </span><a id="tc-language" class="tc" href="/tag/language">Language<span> tools</span></a></li>
<li id="tc-li-legal" class="tc3 tc"><span>6 </span><a id="tc-legal" class="tc" href="/tag/legal">Legal<span> tools</span></a></li>
<li id="tc-li-letters" class="tc1 tc"><span>4 </span><a id="tc-letters" class="tc" href="/tag/letters">Letters<span> tools</span></a></li>
<li id="tc-li-library" class="tc1 tc"><span>4 </span><a id="tc-library" class="tc" href="/tag/library">Library<span> tools</span></a></li>
<li id="tc-li-location" class="tc2 tc"><span>5 </span><a id="tc-location" class="tc" href="/tag/location">Locations<span> tools</span></a></li>
<li id="tc-li-lookup" class="tc7 tc"><span>15 </span><a id="tc-lookup" class="tc" href="/tag/lookup">Lookup<span> tools</span></a></li>
<li id="tc-li-map" class="tc5 tc"><span>10 </span><a id="tc-map" class="tc" href="/tag/map">Map<span> tools</span></a></li>
<li id="tc-li-maps" class="tc4 tc"><span>7 </span><a id="tc-maps" class="tc" href="/tag/maps">Maps<span> tools</span></a></li>
<li id="tc-li-meaning" class="tc1 tc"><span>4 </span><a id="tc-meaning" class="tc" href="/tag/meaning">Meaning<span> tools</span></a></li>
<li id="tc-li-microsoft" class="tc2 tc"><span>5 </span><a id="tc-microsoft" class="tc" href="/tag/microsoft">Microsoft<span> tools</span></a></li>
<li id="tc-li-money" class="tc1 tc"><span>4 </span><a id="tc-money" class="tc" href="/tag/money">Money<span> tools</span></a></li>
<li id="tc-li-monitoring" class="tc0 tc"><span>3 </span><a id="tc-monitoring" class="tc" href="/tag/monitoring">Monitoring<span> tools</span></a></li>
<li id="tc-li-network" class="tc7 tc"><span>13 </span><a id="tc-network" class="tc" href="/tag/network">Network<span> tools</span></a></li>
<li id="tc-li-networking" class="tc2 tc"><span>5 </span><a id="tc-networking" class="tc" href="/tag/networking">Networking<span> tools</span></a></li>
<li id="tc-li-news" class="tc3 tc"><span>6 </span><a id="tc-news" class="tc" href="/tag/news">News<span> tools</span></a></li>
<li id="tc-li-norwegian" class="tc0 tc"><span>3 </span><a id="tc-norwegian" class="tc" href="/tag/norwegian">Norwegian<span> tools</span></a></li>
<li id="tc-li-pdf" class="tc0 tc"><span>3 </span><a id="tc-pdf" class="tc" href="/tag/pdf">PDF<span> tools</span></a></li>
<li id="tc-li-people" class="tc9 tc"><span>22 </span><a id="tc-people" class="tc" href="/tag/people">People<span> tools</span></a></li>
<li id="tc-li-person" class="tc12 tc"><span>39 </span><a id="tc-person" class="tc" href="/tag/person">Person<span> tools</span></a></li>
<li id="tc-li-phone" class="tc8 tc"><span>19 </span><a id="tc-phone" class="tc" href="/tag/phone">Phone<span> tools</span></a></li>
<li id="tc-li-ping" class="tc2 tc"><span>5 </span><a id="tc-ping" class="tc" href="/tag/ping">Ping<span> tools</span></a></li>
<li id="tc-li-portuguese" class="tc1 tc"><span>4 </span><a id="tc-portuguese" class="tc" href="/tag/portuguese">Portuguese<span> tools</span></a></li>
<li id="tc-li-puzzle" class="tc1 tc"><span>4 </span><a id="tc-puzzle" class="tc" href="/tag/puzzle">Puzzle<span> tools</span></a></li>
<li id="tc-li-quotes" class="tc1 tc"><span>4 </span><a id="tc-quotes" class="tc" href="/tag/quotes">Quotes<span> tools</span></a></li>
<li id="tc-li-reference" class="tc14 tc"><span>56 </span><a id="tc-reference" class="tc" href="/tag/reference">Reference<span> tools</span></a></li>
<li id="tc-li-research" class="tc10 tc"><span>27 </span><a id="tc-research" class="tc" href="/tag/research">Research<span> tools</span></a></li>
<li id="tc-li-russian" class="tc1 tc"><span>4 </span><a id="tc-russian" class="tc" href="/tag/russian">Russian<span> tools</span></a></li>
<li id="tc-li-search" class="tc12 tc"><span>44 </span><a id="tc-search" class="tc" href="/tag/search">Search<span> tools</span></a></li>
<li id="tc-li-searchengine" class="tc9 tc"><span>22 </span><a id="tc-searchengine" class="tc" href="/tag/searchengine">SearchEngine<span> tools</span></a></li>
<li id="tc-li-searchengines" class="tc7 tc"><span>15 </span><a id="tc-searchengines" class="tc" href="/tag/searchengines">Searchengines<span> tools</span></a></li>
<li id="tc-li-seo" class="tc5 tc"><span>10 </span><a id="tc-seo" class="tc" href="/tag/seo">Seo<span> tools</span></a></li>
<li id="tc-li-server" class="tc1 tc"><span>4 </span><a id="tc-server" class="tc" href="/tag/server">Server<span> tools</span></a></li>
<li id="tc-li-social" class="tc7 tc"><span>14 </span><a id="tc-social" class="tc" href="/tag/social">Social<span> tools</span></a></li>
<li id="tc-li-solver" class="tc3 tc"><span>6 </span><a id="tc-solver" class="tc" href="/tag/solver">Solver<span> tools</span></a></li>
<li id="tc-li-spanish" class="tc2 tc"><span>5 </span><a id="tc-spanish" class="tc" href="/tag/spanish">Spanish<span> tools</span></a></li>
<li id="tc-li-statistics" class="tc2 tc"><span>5 </span><a id="tc-statistics" class="tc" href="/tag/statistics">Statistics<span> tools</span></a></li>
<li id="tc-li-sysadmin" class="tc1 tc"><span>4 </span><a id="tc-sysadmin" class="tc" href="/tag/sysadmin">Sysadmin<span> tools</span></a></li>
<li id="tc-li-telephone" class="tc8 tc"><span>17 </span><a id="tc-telephone" class="tc" href="/tag/telephone">Telephone<span> tools</span></a></li>
<li id="tc-li-test" class="tc1 tc"><span>4 </span><a id="tc-test" class="tc" href="/tag/test">Test<span> tools</span></a></li>
<li id="tc-li-testing" class="tc1 tc"><span>4 </span><a id="tc-testing" class="tc" href="/tag/testing">Testing<span> tools</span></a></li>
<li id="tc-li-thesaurus" class="tc2 tc"><span>5 </span><a id="tc-thesaurus" class="tc" href="/tag/thesaurus">Thesaurus<span> tools</span></a></li>
<li id="tc-li-traffic" class="tc1 tc"><span>4 </span><a id="tc-traffic" class="tc" href="/tag/traffic">Traffic<span> tools</span></a></li>
<li id="tc-li-translate" class="tc5 tc"><span>9 </span><a id="tc-translate" class="tc" href="/tag/translate">Translate<span> tools</span></a></li>
<li id="tc-li-translation" class="tc3 tc"><span>6 </span><a id="tc-translation" class="tc" href="/tag/translation">Translation<span> tools</span></a></li>
<li id="tc-li-translator" class="tc4 tc"><span>7 </span><a id="tc-translator" class="tc" href="/tag/translator">Translator<span> tools</span></a></li>
<li id="tc-li-travel" class="tc3 tc"><span>6 </span><a id="tc-travel" class="tc" href="/tag/travel">Travel<span> tools</span></a></li>
<li id="tc-li-usa" class="tc4 tc"><span>8 </span><a id="tc-usa" class="tc" href="/tag/usa">USA<span> tools</span></a></li>
<li id="tc-li-web" class="tc9 tc"><span>22 </span><a id="tc-web" class="tc" href="/tag/web">Web<span> tools</span></a></li>
<li id="tc-li-website" class="tc0 tc"><span>3 </span><a id="tc-website" class="tc" href="/tag/website">Website<span> tools</span></a></li>
<li id="tc-li-whitepages" class="tc2 tc"><span>5 </span><a id="tc-whitepages" class="tc" href="/tag/whitepages">Whitepages<span> tools</span></a></li>
<li id="tc-li-whois" class="tc3 tc"><span>6 </span><a id="tc-whois" class="tc" href="/tag/whois">Whois<span> tools</span></a></li>
<li id="tc-li-word" class="tc2 tc"><span>5 </span><a id="tc-word" class="tc" href="/tag/word">Word<span> tools</span></a></li>
<li id="tc-li-words" class="tc6 tc"><span>12 </span><a id="tc-words" class="tc" href="/tag/words">Words<span> tools</span></a></li>
<li id="tc-li-writing" class="tc10 tc"><span>25 </span><a id="tc-writing" class="tc" href="/tag/writing">Writing<span> tools</span></a></li>
<li id="tc-li-yellowpages" class="tc1 tc"><span>4 </span><a id="tc-yellowpages" class="tc" href="/tag/yellowpages">Yellowpages<span> tools</span></a></li>
<li id="tc-li-zipcode" class="tc1 tc"><span>4 </span><a id="tc-zipcode" class="tc" href="/tag/zipcode">Zipcode<span> tools</span></a></li>
<li id="tc-li-areacode" class="tc1 tc"><span>4 </span><a id="tc-areacode" class="tc" href="/tag/areacode">areacode<span> tools</span></a></li>
<li id="tc-li-background-check" class="tc2 tc"><span>5 </span><a id="tc-background-check" class="tc" href="/tag/background-check">background-check<span> tools</span></a></li>
<li id="tc-li-community" class="tc5 tc"><span>10 </span><a id="tc-community" class="tc" href="/tag/community">community<span> tools</span></a></li>
<li id="tc-li-people-search" class="tc2 tc"><span>5 </span><a id="tc-people-search" class="tc" href="/tag/people-search">people-search<span> tools</span></a></li>
<li id="tc-li-real-time" class="tc1 tc"><span>4 </span><a id="tc-real-time" class="tc" href="/tag/real-time">real-time<span> tools</span></a></li>
<li id="tc-li-realtime" class="tc1 tc"><span>4 </span><a id="tc-realtime" class="tc" href="/tag/realtime">realtime<span> tools</span></a></li>
<li id="tc-li-street-address" class="tc1 tc"><span>4 </span><a id="tc-street-address" class="tc" href="/tag/street-address">street-address<span> tools</span></a></li>
</ul><div class="clear"></div></div>
				</div>
			</div>
		</div>
	<div class="rights">&copy; 2018 iTools<sup>&#153;</sup></div>
	</div>
</div>
<script type="text/javascript">
//<![CDATA[
	IT.context = ["iTools - use the best tools",'http://itools.com/']; // passed through to selectRadio -> getForm -> asyncRequest http params / stored in IT.asyncRequests
//]]>
</script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(
		['_setAccount', 'UA-1309517-1'],
		['_trackPageview'],
		['_trackPageLoadTime']
	);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
</body>
</html>