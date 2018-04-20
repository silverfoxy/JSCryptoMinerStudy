<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
        <meta http-equiv="X-UA-Compatible" content="chrome=1">
		<title>
            World of Logs - Real Time Raid Analysis
		</title>
		
		<link rel="stylesheet" type="text/css" href="/media/js/jquery-ui/css/ui-darkness/ui.all.css">
		<link rel="stylesheet" type="text/css" href="/media/css/partial-bootstrap.css?2">
		<link rel="stylesheet" type="text/css" href="/static/css/material-design/sprite-action-white.css">
		<link rel="stylesheet" type="text/css" href="/media/css/main.css?15">
		<link rel="stylesheet" type="text/css" href="/media/css/worldoflogs.css?4">
		
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
        
        
		<script type="text/javascript" src="/media/js/flot/excanvas.js"></script>
		
		<script type="text/javascript" src="/media/js/flot/jquery.flot.js"></script>
		<script type="text/javascript" src="/media/js/flot/jquery.flot.selection.js"></script>
        
		<script type="text/javascript" src="/media/js/wx.js?9"></script>
		<script type="text/javascript" src="/media/js/wx.chart.js?4"></script>
		<script type="text/javascript" src="/media/js/fragments.js"></script>
		<script type="text/javascript" src="/media/js/jquery.query.js"></script>
		
		<script type="text/javascript" src="/media/js/fleegix/date.js"></script>
		<script type="text/javascript" src="/templates.js?9"></script>

        <!-- new style menu -->
        <link rel="stylesheet" href="/media/css/mnu/base.css">
        <link rel="stylesheet" href="/media/css/mnu/layout.css?2">
        <script type="text/javascript" src="/media/js/mnu.js"></script>

		<meta name="keywords" content="World of Warcraft, WoW, MMO, MMORPG, Games, Raid, Combatlog, DPS, Blizzard">
		<!--[if lt IE 8]>
			<link type="text/css" rel="stylesheet" href="/media/css/ie.css">
		<![endif]-->
		
		<style type="text/css">
			#footer { width: 1174px; background-color: #222; margin: 10px auto 0; padding: 10px; text-align: center; color: #aaa; }
			#footer a { color: #ccc }
		</style>
		
		<link rel="shortcut icon" type='image/ico' href="/media/images/favicon.ico">
		
		
		
	    
        
        
		
        <script type="text/javascript">
        
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-8098426-1']);
          _gaq.push(['_setDomainName', 'worldoflogs.com']);
          _gaq.push(['_trackPageview']);
        
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        
		</script>
        
        <script>
		/*
        $(function() {
        // Outbound Link Tracking with Google Analytics
        // Requires jQuery 1.7 or higher (use .live if using a lower version)
        // For more info see: http://support.google.com/googleanalytics/bin/answer.py?hl=en&answer=55527
        $("a").live('click',function(e){
             var url = $(this).attr("href");
             // Console logs shows the domain name of the link being clicked and the current window
             // console.log('e.currentTarget.host: ' + e.currentTarget.host);
             // console.log('window.location.host: ' + window.location.host);
             // If the domains names are different, it assumes it is an external link
             // Be careful with this if you use subdomains
             if (e.currentTarget.host != window.location.host) {
                 // console.log('external link click');
                 // Outbound link!  Fires the Google tracker code.
                 _gaq.push(['_trackEvent', 'Outbound Links', e.currentTarget.host, url, 0]);
             // Checks to see if the ctrl or command key is held down
             // which could indicate the link is being opened in a new tab
             if (e.metaKey || e.ctrlKey) {
                 // console.log('ctrl or meta key pressed');
                 var newtab = true;
             }
             // If it is not a new tab, we need to delay the loading
             // of the new link for a just a second in order to give the
             // Google track event time to fully fire
             if (!newtab) {
                 // console.log('default prevented');
                 e.preventDefault();
                 // console.log('loading link after brief timeout');
                 setTimeout('document.location = "' + url + '"', 150);
             }
         }
         else {
             // console.log('internal link click');
         }
        })});
        */
        </script>
        
        <!-- Quantcast Tag, part 1 -->
        <script type="text/javascript">
            var _qevents = _qevents || [];
            (function() {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge")  
                            + ".quantserve.com/quant.js";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);  
            })();
        </script>
        
        <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
        <script type="text/javascript">
            window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
        </script>
        
        <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
        <!-- End Cookie Consent plugin -->
	</head>
	<!-- False !! True !! None -->
	
	<body>
	<div id='about-site' class='ui-helper-hidden' title='About World of Logs'>
		<p>
			World of Logs combat log analyzer allows gamers to save, share and analyze their raiding experiences 
			conveniently and thoroughly in the Blizzard MMO <a href='http://worldofwarcraft.com/'>World of Warcraft</a>. If you're 
			new here, make sure you check out <a href='/tour/live/'>the tour</a> for a 1 minute introduction. If you have 
			any questions, we're happy to answer them on <a href='http://forums.worldoflogs.com'>the forums</a>.
		</p>
	</div>
		<div id='wrapper' style='min-width: 1194px'>




<div id="header" class="root">
	<div id='header-info' class='ui-helper-hidden'>
		<h3>World of Logs</h3>
		<p>In-depth World of Warcraft Log Analysis</p>
	</div>
	<div id="header-logo">
		<a href="/">
			<img src="/media/images/header/Header_03.png" alt="logo">
		</a>
	</div>

	<div id="header-menu" class="menu ui-corner-tl ui-corner-tr bc">
		<ul>
			<li><a href="/accounts/login/">Sign in</a></li>
			<li><a href="http://forums.worldoflogs.com/">Forums</a></li>
			<li><a href="/help/">Help</a></li>
            <li><a href="https://twitter.com/worldoflogs">
                <img src="/static/images/icons/twitter-blue-16.png">
                @worldoflogs
            </a></li>
		</ul>
		
		<div class="clear"></div>
	</div>
	
</div>

<div id="header-breadcrumbs" class="menu clear" style='min-width: 1194px'>
	<div class="root">
		<div style="margin: 0">
            <!--
			<div style="float: right; margin-top: -1px; height: 20px; vertical-align: top;">
			</div>
			-->
			<div class='menu'><ul class='menu'><li class='item'><a href='/'>Home</a></li><li class='menu'><a href='/realm/'>Realms</a><ul class='menu'><li class='item'><a href='/realm/#realms-us'>United States</a></li><li class='item'><a href='/realm/#realms-eu'>Europe</a></li><li class='item'><a href='/realm/#realms-kr'>Korea</a></li><li class='item'><a href='/realm/#realms-tw'>Taiwan</a></li><li class='item'><a href='/realm/#realms-cn'>China</a></li></ul></li><li class='menu'><a href='#'>Zones</a><ul class='menu'><li class='menu'><a href='/zone/eu-us/tomb-of-sargeras'>Tomb of Sargeras</a><ul class='menu'><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/goroth'>Goroth</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/harjatan'>Harjatan</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/mistress-sasszine'>Mistress Sassz&#39;ine</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/demonic-inquisition'>Demonic Inquisition</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/sisters-of-the-moon'>Sisters of the Moon</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/the-desolate-host'>The Desolate Host</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/maiden-of-vigilance'>Maiden of Vigilance</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/fallen-avatar'>Fallen Avatar</a></li><li class='item'><a href='/zone/eu-us/tomb-of-sargeras/kiljaeden'>Kil&#39;Jaeden</a></li></ul></li><li class='menu'><a href='/zone/eu-us/the-nighthold'>The Nighthold</a><ul class='menu'><li class='item'><a href='/zone/eu-us/the-nighthold/skorpyron'>Skorpyron</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/chronomatic-anomaly'>Chronomatic Anomaly</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/trilliax'>Trilliax</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/spellblade-aluriel'>Spellblade Aluriel</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/star-augur-etraeus'>Star Augur Etraeus</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/high-botanist-telarn'>High Botanist Tel&#39;arn</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/krosus'>Krosus</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/tichondrius'>Tichondrius</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/grand-magistrix-elisande'>Grand Magistrix Elisande</a></li><li class='item'><a href='/zone/eu-us/the-nighthold/guldan'>Gul&#39;dan</a></li></ul></li><li class='menu'><a href='/zone/eu-us/trial-of-valor'>Trial of Valor</a><ul class='menu'><li class='item'><a href='/zone/eu-us/trial-of-valor/odyn'>Odyn</a></li><li class='item'><a href='/zone/eu-us/trial-of-valor/helya'>Helya</a></li><li class='item'><a href='/zone/eu-us/trial-of-valor/guarm'>Guarm</a></li></ul></li><li class='menu'><a href='/zone/eu-us/the-emerald-nightmare'>The Emerald Nightmare</a><ul class='menu'><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/nythendra'>Nythendra</a></li><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/elerethe-renferal'>Elerethe Renferal</a></li><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/ilgynoth-the-heart-of-corruption'>Il&#39;gynoth, The Heart of Corruption</a></li><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/ursoc'>Ursoc</a></li><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/dragons-of-nightmare'>Dragons of Nightmare</a></li><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/cenarius'>Cenarius</a></li><li class='item'><a href='/zone/eu-us/the-emerald-nightmare/xavius'>Xavius</a></li></ul></li><li class='menu'><a href='/zone/eu-us/hellfire-citadel'>Hellfire Citadel</a><ul class='menu'><li class='item'><a href='/zone/eu-us/hellfire-citadel/hellfire-assault'>Hellfire Assault</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/iron-reaver'>Iron Reaver</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/kormrok'>Kormrok</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/kilrogg-deadeye'>Kilrogg Deadeye</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/hellfire-high-council'>Hellfire High Council</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/gorefiend'>Gorefiend</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/shadow-lord-iskar'>Shadow-Lord Iskar</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/socrethar-the-eternal'>Socrethar the Eternal</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/tyrant-velhari'>Tyrant Velhari</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/fel-lord-zakuun'>Fel Lord Zakuun</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/xhulhorac'>Xhul&#39;horac</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/mannoroth'>Mannoroth</a></li><li class='item'><a href='/zone/eu-us/hellfire-citadel/archimonde'>Archimonde</a></li></ul></li><li class='menu'><a href='/zone/eu-us/blackrock-foundry'>Blackrock Foundry</a><ul class='menu'><li class='item'><a href='/zone/eu-us/blackrock-foundry/gruul'>Gruul</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/oregorger'>Oregorger</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/the-blast-furnace'>The Blast Furnace</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/hansgar-and-franzok'>Hans&#39;gar and Franzok</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/flamebender-kagraz'>Flamebender Ka&#39;graz</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/kromog'>Kromog</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/the-iron-maidens'>The Iron Maidens</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/beastlord-darmac'>Beastlord Darmac</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/operator-thogar'>Operator Thogar</a></li><li class='item'><a href='/zone/eu-us/blackrock-foundry/blackhand'>Blackhand</a></li></ul></li><li class='menu'><a href='/zone/eu-us/highmaul'>Highmaul</a><ul class='menu'><li class='item'><a href='/zone/eu-us/highmaul/kargath-bladefist'>Kargath Bladefist</a></li><li class='item'><a href='/zone/eu-us/highmaul/the-butcher'>The Butcher</a></li><li class='item'><a href='/zone/eu-us/highmaul/tectus-the-living-mountain'>Tectus, The Living Mountain</a></li><li class='item'><a href='/zone/eu-us/highmaul/brackenspore'>Brackenspore</a></li><li class='item'><a href='/zone/eu-us/highmaul/twin-ogron'>Twin Ogron</a></li><li class='item'><a href='/zone/eu-us/highmaul/koragh'>Ko&#39;ragh</a></li><li class='item'><a href='/zone/eu-us/highmaul/imperator-margok'>Imperator Mar&#39;gok</a></li></ul></li><li class='menu'><a href='/zone/eu-us/molten-core'>Molten Core</a><ul class='menu'><li class='item'><a href='/zone/eu-us/molten-core/lucifron'>Lucifron</a></li><li class='item'><a href='/zone/eu-us/molten-core/magmadar'>Magmadar</a></li><li class='item'><a href='/zone/eu-us/molten-core/gehennas'>Gehennas</a></li><li class='item'><a href='/zone/eu-us/molten-core/garr'>Garr</a></li><li class='item'><a href='/zone/eu-us/molten-core/shazzrah'>Shazzrah</a></li><li class='item'><a href='/zone/eu-us/molten-core/baron-geddon'>Baron Geddon</a></li><li class='item'><a href='/zone/eu-us/molten-core/golemagg-the-incinerator'>Golemagg the Incinerator</a></li><li class='item'><a href='/zone/eu-us/molten-core/sulfuron-harbinger'>Sulfuron Harbinger</a></li><li class='item'><a href='/zone/eu-us/molten-core/majordomo-executus'>Majordomo Executus</a></li><li class='item'><a href='/zone/eu-us/molten-core/ragnaros'>Ragnaros</a></li></ul></li><li class='menu'><a href='/zone/eu-us/siege-of-orgrimmar'>Siege of Orgrimmar</a><ul class='menu'><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/immerseus'>Immerseus</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/the-fallen-protectors'>The Fallen Protectors</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/norushen'>Norushen</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/sha-of-pride'>Sha of Pride</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/galakras'>Galakras</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/iron-juggernaut'>Iron Juggernaut</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/korkron-dark-shaman'>Kor&#39;kron Dark Shaman</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/general-nazgrim'>General Nazgrim</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/malkorok'>Malkorok</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/spoils-of-pandaria'>Spoils of Pandaria</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/thok-the-bloodthirsty'>Thok the Bloodthirsty</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/siegecrafter-blackfuse'>Siegecrafter Blackfuse</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/paragons-of-the-klaxxi'>Paragons of the Klaxxi</a></li><li class='item'><a href='/zone/eu-us/siege-of-orgrimmar/garrosh-hellscream'>Garrosh Hellscream</a></li></ul></li><li class='menu'><a href='/zone/eu-us/throne-of-thunder'>Throne of Thunder</a><ul class='menu'><li class='item'><a href='/zone/eu-us/throne-of-thunder/jinrokh-the-breaker'>Jin&#39;rokh the Breaker</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/horridon'>Horridon</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/council-of-elders'>Council of Elders</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/tortos'>Tortos</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/megaera'>Megaera</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/ji-kun'>Ji-Kun</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/durumu-the-forgotten'>Durumu the Forgotten</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/primordius'>Primordius</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/dark-animus'>Dark Animus</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/iron-qon'>Iron Qon</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/twin-consorts'>Twin Consorts</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/lei-shen'>Lei Shen</a></li><li class='item'><a href='/zone/eu-us/throne-of-thunder/ra-den'>Ra-den</a></li></ul></li><li class='menu'><a href='/zone/eu-us/heart-of-fear'>Heart of Fear</a><ul class='menu'><li class='item'><a href='/zone/eu-us/heart-of-fear/imperial-vizier-zorlok'>Imperial Vizier Zor&#39;lok</a></li><li class='item'><a href='/zone/eu-us/heart-of-fear/blade-lord-tayak'>Blade Lord Ta&#39;yak</a></li><li class='item'><a href='/zone/eu-us/heart-of-fear/garalon'>Garalon</a></li><li class='item'><a href='/zone/eu-us/heart-of-fear/wind-lord-meljarak'>Wind Lord Mel&#39;jarak</a></li><li class='item'><a href='/zone/eu-us/heart-of-fear/amber-shaper-unsok'>Amber-Shaper Un&#39;sok</a></li><li class='item'><a href='/zone/eu-us/heart-of-fear/grand-empress-shekzeer'>Grand Empress Shek&#39;zeer</a></li></ul></li><li class='menu'><a href='/zone/eu-us/mogushan-vaults'>Mogu&#39;shan Vaults</a><ul class='menu'><li class='item'><a href='/zone/eu-us/mogushan-vaults/the-stone-guard'>The Stone Guard</a></li><li class='item'><a href='/zone/eu-us/mogushan-vaults/feng-the-accursed'>Feng the Accursed</a></li><li class='item'><a href='/zone/eu-us/mogushan-vaults/garajal-the-spiritbinder'>Gara&#39;jal the Spiritbinder</a></li><li class='item'><a href='/zone/eu-us/mogushan-vaults/the-spirit-kings'>The Spirit Kings</a></li><li class='item'><a href='/zone/eu-us/mogushan-vaults/elegon'>Elegon</a></li><li class='item'><a href='/zone/eu-us/mogushan-vaults/will-of-the-emperor'>Will of the Emperor</a></li></ul></li><li class='menu'><a href='/zone/eu-us/terrace-of-endless-spring'>Terrace of Endless Spring</a><ul class='menu'><li class='item'><a href='/zone/eu-us/terrace-of-endless-spring/protectors-of-the-endless'>Protectors of the Endless</a></li><li class='item'><a href='/zone/eu-us/terrace-of-endless-spring/tsulong'>Tsulong</a></li><li class='item'><a href='/zone/eu-us/terrace-of-endless-spring/lei-shi'>Lei Shi</a></li><li class='item'><a href='/zone/eu-us/terrace-of-endless-spring/sha-of-fear'>Sha of Fear</a></li></ul></li><li class='menu'><a href='/zone/eu-us/dragon-soul'>Dragon Soul</a><ul class='menu'><li class='item'><a href='/zone/eu-us/dragon-soul/morchok'>Morchok</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/warlord-zonozz'>Warlord Zon&#39;ozz</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/yorsahj-the-unsleeping'>Yor&#39;sahj the Unsleeping</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/hagara-the-stormbinder'>Hagara the Stormbinder</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/ultraxion'>Ultraxion</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/warmaster-blackhorn'>Warmaster Blackhorn</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/spine-of-deathwing'>Spine of Deathwing</a></li><li class='item'><a href='/zone/eu-us/dragon-soul/madness-of-deathwing'>Madness of Deathwing</a></li></ul></li><li class='menu'><a href='/zone/eu-us/firelands'>Firelands</a><ul class='menu'><li class='item'><a href='/zone/eu-us/firelands/bethtilac'>Beth&#39;tilac</a></li><li class='item'><a href='/zone/eu-us/firelands/lord-rhyolith'>Lord Rhyolith</a></li><li class='item'><a href='/zone/eu-us/firelands/alysrazor'>Alysrazor</a></li><li class='item'><a href='/zone/eu-us/firelands/shannox'>Shannox</a></li><li class='item'><a href='/zone/eu-us/firelands/baleroc'>Baleroc</a></li><li class='item'><a href='/zone/eu-us/firelands/majordomo-staghelm'>Majordomo Staghelm</a></li><li class='item'><a href='/zone/eu-us/firelands/ragnaros'>Ragnaros</a></li></ul></li><li class='menu'><a href='/zone/eu-us/baradin-hold'>Baradin Hold</a><ul class='menu'><li class='item'><a href='/zone/eu-us/baradin-hold/argaloth'>Argaloth</a></li><li class='item'><a href='/zone/eu-us/baradin-hold/occuthar'>Occu&#39;thar</a></li><li class='item'><a href='/zone/eu-us/baradin-hold/alizabal'>Alizabal</a></li></ul></li><li class='menu'><a href='/zone/eu-us/bastion-of-twilight'>Bastion of Twilight</a><ul class='menu'><li class='item'><a href='/zone/eu-us/bastion-of-twilight/halfus-wyrmbreaker'>Halfus Wyrmbreaker</a></li><li class='item'><a href='/zone/eu-us/bastion-of-twilight/valiona-theralion'>Valiona &amp; Theralion</a></li><li class='item'><a href='/zone/eu-us/bastion-of-twilight/twilight-ascendant-council'>Twilight Ascendant Council</a></li><li class='item'><a href='/zone/eu-us/bastion-of-twilight/chogall'>Cho&#39;gall</a></li><li class='item'><a href='/zone/eu-us/bastion-of-twilight/sinestra'>Sinestra</a></li></ul></li><li class='menu'><a href='/zone/eu-us/blackwing-descent'>Blackwing Descent</a><ul class='menu'><li class='item'><a href='/zone/eu-us/blackwing-descent/magmaw'>Magmaw</a></li><li class='item'><a href='/zone/eu-us/blackwing-descent/omnotron-defense-system'>Omnotron Defense System</a></li><li class='item'><a href='/zone/eu-us/blackwing-descent/chimaeron'>Chimaeron</a></li><li class='item'><a href='/zone/eu-us/blackwing-descent/atramedes'>Atramedes</a></li><li class='item'><a href='/zone/eu-us/blackwing-descent/maloriak'>Maloriak</a></li><li class='item'><a href='/zone/eu-us/blackwing-descent/nefarian'>Nefarian</a></li></ul></li><li class='menu'><a href='/zone/eu-us/throne-of-the-4-winds'>Throne of the 4 Winds</a><ul class='menu'><li class='item'><a href='/zone/eu-us/throne-of-the-4-winds/conclave-of-wind'>Conclave of Wind</a></li><li class='item'><a href='/zone/eu-us/throne-of-the-4-winds/alakir'>Al&#39;Akir</a></li></ul></li><li class='menu'><a href='/zone/eu-us/icecrown-citadel'>Icecrown Citadel</a><ul class='menu'><li class='item'><a href='/zone/eu-us/icecrown-citadel/lord-marrowgar'>Lord Marrowgar</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/lady-deathwhisper'>Lady Deathwhisper</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/deathbringer-saurfang'>Deathbringer Saurfang</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/festergut'>Festergut</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/rotface'>Rotface</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/professor-putricide'>Professor Putricide</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/blood-prince-council'>Blood Prince Council</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/blood-queen-lanathel'>Blood-Queen Lana&#39;thel</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/valithria-dreamwalker'>Valithria Dreamwalker</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/sindragosa'>Sindragosa</a></li><li class='item'><a href='/zone/eu-us/icecrown-citadel/the-lich-king'>The Lich King</a></li></ul></li><li class='menu'><a href='/zone/eu-us/the-ruby-sanctum'>The Ruby Sanctum</a><ul class='menu'><li class='item'><a href='/zone/eu-us/the-ruby-sanctum/baltharus-the-warborn'>Baltharus the Warborn</a></li><li class='item'><a href='/zone/eu-us/the-ruby-sanctum/saviana-ragefire'>Saviana Ragefire</a></li><li class='item'><a href='/zone/eu-us/the-ruby-sanctum/general-zarithrian'>General Zarithrian</a></li><li class='item'><a href='/zone/eu-us/the-ruby-sanctum/halion'>Halion</a></li></ul></li><li class='menu'><a href='/zone/eu-us/crusaders-coliseum'>Crusaders&#39; Coliseum</a><ul class='menu'><li class='item'><a href='/zone/eu-us/crusaders-coliseum/northrend-beasts'>Northrend Beasts</a></li><li class='item'><a href='/zone/eu-us/crusaders-coliseum/lord-jaraxxus'>Lord Jaraxxus</a></li><li class='item'><a href='/zone/eu-us/crusaders-coliseum/faction-champions-a'>Faction Champions (A)</a></li><li class='item'><a href='/zone/eu-us/crusaders-coliseum/faction-champions-h'>Faction Champions (H)</a></li><li class='item'><a href='/zone/eu-us/crusaders-coliseum/twin-valkyr'>Twin Val&#39;kyr</a></li><li class='item'><a href='/zone/eu-us/crusaders-coliseum/anubarak'>Anub&#39;arak</a></li></ul></li><li class='menu'><a href='/zone/eu-us/onyxias-lair'>Onyxia&#39;s Lair</a><ul class='menu'><li class='item'><a href='/zone/eu-us/onyxias-lair/onyxia'>Onyxia</a></li></ul></li><li class='menu'><a href='/zone/eu-us/ulduar'>Ulduar</a><ul class='menu'><li class='item'><a href='/zone/eu-us/ulduar/flame-leviathan'>Flame Leviathan</a></li><li class='item'><a href='/zone/eu-us/ulduar/ignis-the-furnace-master'>Ignis the Furnace Master</a></li><li class='item'><a href='/zone/eu-us/ulduar/razorscale'>Razorscale</a></li><li class='item'><a href='/zone/eu-us/ulduar/xt-002-deconstructor'>XT-002 Deconstructor</a></li><li class='item'><a href='/zone/eu-us/ulduar/assembly-of-iron'>Assembly of Iron</a></li><li class='item'><a href='/zone/eu-us/ulduar/kologarn'>Kologarn</a></li><li class='item'><a href='/zone/eu-us/ulduar/auriaya'>Auriaya</a></li><li class='item'><a href='/zone/eu-us/ulduar/freya'>Freya</a></li><li class='item'><a href='/zone/eu-us/ulduar/hodir'>Hodir</a></li><li class='item'><a href='/zone/eu-us/ulduar/mimiron'>Mimiron</a></li><li class='item'><a href='/zone/eu-us/ulduar/thorim'>Thorim</a></li><li class='item'><a href='/zone/eu-us/ulduar/general-vezax'>General Vezax</a></li><li class='item'><a href='/zone/eu-us/ulduar/yogg-saron'>Yogg-Saron</a></li><li class='item'><a href='/zone/eu-us/ulduar/algalon-the-observer'>Algalon the Observer</a></li></ul></li><li class='menu'><a href='/zone/eu-us/naxxramas'>Naxxramas</a><ul class='menu'><li class='item'><a href='/zone/eu-us/naxxramas/anubrekhan'>Anub&#39;Rekhan</a></li><li class='item'><a href='/zone/eu-us/naxxramas/grand-widow-faerlina'>Grand Widow Faerlina</a></li><li class='item'><a href='/zone/eu-us/naxxramas/maexxna'>Maexxna</a></li><li class='item'><a href='/zone/eu-us/naxxramas/noth-the-plaguebringer'>Noth the Plaguebringer</a></li><li class='item'><a href='/zone/eu-us/naxxramas/heigan-the-unclean'>Heigan the Unclean</a></li><li class='item'><a href='/zone/eu-us/naxxramas/loatheb'>Loatheb</a></li><li class='item'><a href='/zone/eu-us/naxxramas/instructor-razuvious'>Instructor Razuvious</a></li><li class='item'><a href='/zone/eu-us/naxxramas/gothik-the-harvester'>Gothik the Harvester</a></li><li class='item'><a href='/zone/eu-us/naxxramas/four-horsemen'>Four Horsemen</a></li><li class='item'><a href='/zone/eu-us/naxxramas/patchwerk'>Patchwerk</a></li><li class='item'><a href='/zone/eu-us/naxxramas/grobbulus'>Grobbulus</a></li><li class='item'><a href='/zone/eu-us/naxxramas/gluth'>Gluth</a></li><li class='item'><a href='/zone/eu-us/naxxramas/thaddius'>Thaddius</a></li><li class='item'><a href='/zone/eu-us/naxxramas/sapphiron'>Sapphiron</a></li><li class='item'><a href='/zone/eu-us/naxxramas/kelthuzad'>Kel&#39;Thuzad</a></li></ul></li><li class='menu'><a href='/zone/eu-us/the-eye-of-eternity'>The Eye of Eternity</a><ul class='menu'><li class='item'><a href='/zone/eu-us/the-eye-of-eternity/malygos'>Malygos</a></li></ul></li><li class='menu'><a href='/zone/eu-us/the-obsidian-sanctum'>The Obsidian Sanctum</a><ul class='menu'><li class='item'><a href='/zone/eu-us/the-obsidian-sanctum/tenebron'>Tenebron</a></li><li class='item'><a href='/zone/eu-us/the-obsidian-sanctum/shadron'>Shadron</a></li><li class='item'><a href='/zone/eu-us/the-obsidian-sanctum/vesperon'>Vesperon</a></li><li class='item'><a href='/zone/eu-us/the-obsidian-sanctum/sartharion'>Sartharion</a></li></ul></li><li class='menu'><a href='/zone/eu-us/vault-of-archavon'>Vault of Archavon</a><ul class='menu'><li class='item'><a href='/zone/eu-us/vault-of-archavon/archavon-the-stone-watcher'>Archavon the Stone Watcher</a></li><li class='item'><a href='/zone/eu-us/vault-of-archavon/emalon-the-storm-watcher'>Emalon the Storm Watcher</a></li><li class='item'><a href='/zone/eu-us/vault-of-archavon/koralon-the-flame-watcher'>Koralon the Flame Watcher</a></li><li class='item'><a href='/zone/eu-us/vault-of-archavon/toravon-the-ice-watcher'>Toravon the Ice Watcher</a></li></ul></li></ul></li><li class='menu'><a href='#'>Rankings</a><ul class='menu'><li class='menu'><a href='#'>DPS</a><ul class='menu'><li class='item'><a href='/ranking/eu-us/tomb-of-sargeras/dps/'>Tomb of Sargeras</a></li><li class='item'><a href='/ranking/eu-us/the-nighthold/dps/'>The Nighthold</a></li><li class='item'><a href='/ranking/eu-us/trial-of-valor/dps/'>Trial of Valor</a></li><li class='item'><a href='/ranking/eu-us/the-emerald-nightmare/dps/'>The Emerald Nightmare</a></li><li class='item'><a href='/ranking/eu-us/hellfire-citadel/dps/'>Hellfire Citadel</a></li><li class='item'><a href='/ranking/eu-us/blackrock-foundry/dps/'>Blackrock Foundry</a></li><li class='item'><a href='/ranking/eu-us/highmaul/dps/'>Highmaul</a></li><li class='item'><a href='/ranking/eu-us/molten-core/dps/'>Molten Core</a></li><li class='item'><a href='/ranking/eu-us/siege-of-orgrimmar/dps/'>Siege of Orgrimmar</a></li><li class='item'><a href='/ranking/eu-us/throne-of-thunder/dps/'>Throne of Thunder</a></li><li class='item'><a href='/ranking/eu-us/heart-of-fear/dps/'>Heart of Fear</a></li><li class='item'><a href='/ranking/eu-us/mogushan-vaults/dps/'>Mogu&#39;shan Vaults</a></li><li class='item'><a href='/ranking/eu-us/terrace-of-endless-spring/dps/'>Terrace of Endless Spring</a></li><li class='item'><a href='/ranking/eu-us/dragon-soul/dps/'>Dragon Soul</a></li><li class='item'><a href='/ranking/eu-us/firelands/dps/'>Firelands</a></li><li class='item'><a href='/ranking/eu-us/baradin-hold/dps/'>Baradin Hold</a></li><li class='item'><a href='/ranking/eu-us/bastion-of-twilight/dps/'>Bastion of Twilight</a></li><li class='item'><a href='/ranking/eu-us/blackwing-descent/dps/'>Blackwing Descent</a></li><li class='item'><a href='/ranking/eu-us/throne-of-the-4-winds/dps/'>Throne of the 4 Winds</a></li><li class='item'><a href='/ranking/eu-us/icecrown-citadel/dps/'>Icecrown Citadel</a></li><li class='item'><a href='/ranking/eu-us/the-ruby-sanctum/dps/'>The Ruby Sanctum</a></li><li class='item'><a href='/ranking/eu-us/crusaders-coliseum/dps/'>Crusaders&#39; Coliseum</a></li><li class='item'><a href='/ranking/eu-us/onyxias-lair/dps/'>Onyxia&#39;s Lair</a></li><li class='item'><a href='/ranking/eu-us/ulduar/dps/'>Ulduar</a></li><li class='item'><a href='/ranking/eu-us/naxxramas/dps/'>Naxxramas</a></li><li class='item'><a href='/ranking/eu-us/the-eye-of-eternity/dps/'>The Eye of Eternity</a></li><li class='item'><a href='/ranking/eu-us/the-obsidian-sanctum/dps/'>The Obsidian Sanctum</a></li><li class='item'><a href='/ranking/eu-us/vault-of-archavon/dps/'>Vault of Archavon</a></li></ul></li><li class='menu'><a href='#'>Healing</a><ul class='menu'><li class='item'><a href='/ranking/eu-us/tomb-of-sargeras/hps/'>Tomb of Sargeras</a></li><li class='item'><a href='/ranking/eu-us/the-nighthold/hps/'>The Nighthold</a></li><li class='item'><a href='/ranking/eu-us/trial-of-valor/hps/'>Trial of Valor</a></li><li class='item'><a href='/ranking/eu-us/the-emerald-nightmare/hps/'>The Emerald Nightmare</a></li><li class='item'><a href='/ranking/eu-us/hellfire-citadel/hps/'>Hellfire Citadel</a></li><li class='item'><a href='/ranking/eu-us/blackrock-foundry/hps/'>Blackrock Foundry</a></li><li class='item'><a href='/ranking/eu-us/highmaul/hps/'>Highmaul</a></li><li class='item'><a href='/ranking/eu-us/molten-core/hps/'>Molten Core</a></li><li class='item'><a href='/ranking/eu-us/siege-of-orgrimmar/hps/'>Siege of Orgrimmar</a></li><li class='item'><a href='/ranking/eu-us/throne-of-thunder/hps/'>Throne of Thunder</a></li><li class='item'><a href='/ranking/eu-us/heart-of-fear/hps/'>Heart of Fear</a></li><li class='item'><a href='/ranking/eu-us/mogushan-vaults/hps/'>Mogu&#39;shan Vaults</a></li><li class='item'><a href='/ranking/eu-us/terrace-of-endless-spring/hps/'>Terrace of Endless Spring</a></li><li class='item'><a href='/ranking/eu-us/dragon-soul/hps/'>Dragon Soul</a></li><li class='item'><a href='/ranking/eu-us/firelands/hps/'>Firelands</a></li><li class='item'><a href='/ranking/eu-us/baradin-hold/hps/'>Baradin Hold</a></li><li class='item'><a href='/ranking/eu-us/bastion-of-twilight/hps/'>Bastion of Twilight</a></li><li class='item'><a href='/ranking/eu-us/blackwing-descent/hps/'>Blackwing Descent</a></li><li class='item'><a href='/ranking/eu-us/throne-of-the-4-winds/hps/'>Throne of the 4 Winds</a></li><li class='item'><a href='/ranking/eu-us/icecrown-citadel/hps/'>Icecrown Citadel</a></li><li class='item'><a href='/ranking/eu-us/the-ruby-sanctum/hps/'>The Ruby Sanctum</a></li><li class='item'><a href='/ranking/eu-us/crusaders-coliseum/hps/'>Crusaders&#39; Coliseum</a></li><li class='item'><a href='/ranking/eu-us/onyxias-lair/hps/'>Onyxia&#39;s Lair</a></li><li class='item'><a href='/ranking/eu-us/ulduar/hps/'>Ulduar</a></li><li class='item'><a href='/ranking/eu-us/naxxramas/hps/'>Naxxramas</a></li><li class='item'><a href='/ranking/eu-us/the-eye-of-eternity/hps/'>The Eye of Eternity</a></li><li class='item'><a href='/ranking/eu-us/the-obsidian-sanctum/hps/'>The Obsidian Sanctum</a></li><li class='item'><a href='/ranking/eu-us/vault-of-archavon/hps/'>Vault of Archavon</a></li></ul></li></ul></li><li class='item subscribe'><a href='/accounts/subscribe/'>Get Premium</a></li></ul><div class='clear'></div></div>
		</div>
	</div>
</div>


<script type="text/javascript">
<!--
// header helpers
$(function() {
	var searchbox = $("#searchbox");
	searchbox.focus(
		function () { 
			if (searchbox.hasClass("inactive")) { searchbox.removeClass("inactive") }; 
			if (searchbox.val() == "type here to search") { searchbox.val("") } 
		})

	if (searchbox.val() != "type here to search")
		searchbox.removeClass("inactive");
});
//-->
</script>

		<div id='root' class="root" style='position: relative;'>
			<div id="alerts" class="ui-helper-hidden ui-state-error" style="margin-bottom: 5px; padding: 2px 5px; text-align: center"></div>
<style type="text/css">
	#fpBosses {
		width			: 200px;
		float			: left;
		clear			: left;
	}
	
	#fpBosses > div {
		margin			: 10px;
	}
	
	#fpBosses .header {
		height			: 45px;
		position		: relative;
		border-color	: #666;
	}
	
	#fpBosses .header span.zoneLinks {
        display : block;
        position: absolute;
        right: 0;
        left: 0;
        bottom: 3px;
        padding: 2px 10px;
        background-color: rgb(0, 0, 0);
        background-color: rgba(0, 0, 0, 0.6);
        text-align: right;
	}
    
    #fpBosses .header span.ui-icon {
        display: none;
    }
	
	#fpBosses .content {
		padding			: 10px;
	}
	
	#fpBosses .content table {
		width			: 100%;
		border-collapse	: collapse;
	}
	
	#fpBosses .content td {
		padding-top		: 1px;
		padding-bottom	: 2px;
	}
	
	#fpBosses .content td + td {
		padding-left	: 3px;
		padding-right	: 3px;
	}
	
	#fpBosses .content tr + tr.sep td {
		border-top		: 1px solid #840;
	}
	
	#fpBosses .z-4273 { background: url('/media/images/zones/fp-Ulduar.jpg') 50% 50% }
	#fpBosses .z-3456 { background: url('/media/images/zones/fp-naxxramas.jpg') 50% 50% }
	#fpBosses .z-4493 { background: url('/media/images/zones/fp-OS.jpg') 50% 50% }
	#fpBosses .z-4603 { background: url('/media/images/zones/fp-VoA.jpg') 50% 50% }
	#fpBosses .z-4500 { background: url('/media/images/zones/fp-EoE.jpg') 50% 50% }
	#fpBosses .z-4723 { background: url('/media/images/zones/fp-CC.jpg') 50% 50% }
	#fpBosses .z-2159 { background: url('/media/images/zones/fp-Onyxia.jpg') 50% 50% }
	#fpBosses .z-4812 { background: url('/media/images/zones/fp-ICC.jpg') 0% 50% }
	#fpBosses .z-4987 { background: url('/media/images/zones/fp-RS.jpg') 50% 50% }
	
	/* Cataclysm Zones */
	#fpBosses .z-5094 { background: url('/media/images/zones/fp-BWD.jpg') 50% 50% }
	#fpBosses .z-5334 { background: url('/media/images/zones/fp-BoT.jpg') 50% 50% }
	#fpBosses .z-5638 { background: url('/media/images/zones/fp-Tot4W.jpg') 50% 50% }
	#fpBosses .z-5600 { background: url('/media/images/zones/fp-BH.jpg') 50% 50% }
	#fpBosses .z-5723 { background: url('/media/images/zones/fp-Firelands.png') 50% 50% }
	#fpBosses .z-5892 { background: url('/media/images/zones/fp-DS.png') 50% 50% }
	
	/* MoP Zones */
	#fpBosses .z-6125 { background: url('/media/images/zones/fp-MoguShanVaults.png') 50% 50% }
	#fpBosses .z-6297 { background: url('/media/images/zones/fp-HeartOfFear.png') 50% 50% }
	#fpBosses .z-6067 { background: url('/media/images/zones/fp-TerraceOfEndlessSpring.png') 50% 50% }
	
	#fpBosses .z-6622 { background: url('/media/images/zones/fp-ThroneOfThunder.png') 50% 50% }
	#fpBosses .z-6738 { background: url('/media/images/zones/fp-SiegeOfOrgrimmar.png') 50% 50% }
	
    
	#fpBosses .z-6967 { background: url('/media/images/zones/fp-BlackrockFoundry.jpg') 50% 50% }
	#fpBosses .z-6996 { background: url('/media/images/zones/fp-Highmaul.jpg') 50% 50% }
	#fpBosses .z-2717 { background: url('/media/images/zones/molten-core-800.jpg') 50% 50%; background-size: cover }
	#fpBosses .z-7545 { background: url('/media/images/zones/fp-hellfire-citadel.png') 50% 50% }
    
	#fpBosses .z-8026 { background: url('/media/images/zones/fp-emerald-nightmare.png') 50% 50% }
	#fpBosses .z-8440 { background: url('/media/images/zones/fp-trial-of-valor.png') 50% 50% }
	#fpBosses .z-8524 { background: url('/media/images/zones/fp-tomb-of-sargeras.png') 50% 50% }
	#fpBosses .z-8025 { background: url('/media/images/zones/fp-nighthold.png') 50% 50% }
	
	#fpBosses.ui-accordion .ui-accordion-header a { padding: 0; margin: 0 }
	#fpBosses.ui-accordion .ui-accordion-header .zoneLinks a { display: inline }
</style>

<div id='fpBosses' class='ui-widget-content ui-corner-all'>
	<div>
	<div class='ui-corner-all header z-8524'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/tomb-of-sargeras" class='zonelink'>Tomb of Sargeras</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/tomb-of-sargeras/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/tomb-of-sargeras/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/tomb-of-sargeras/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/tomb-of-sargeras/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/goroth'>Goroth</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/harjatan'>Harjatan</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/mistress-sasszine'>Mistress Sassz&#39;ine</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/demonic-inquisition'>Demonic Inquisition</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/sisters-of-the-moon'>Sisters of the Moon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/the-desolate-host'>The Desolate Host</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/maiden-of-vigilance'>Maiden of Vigilance</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/fallen-avatar'>Fallen Avatar</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/tomb-of-sargeras/kiljaeden'>Kil&#39;Jaeden</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-8025'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/the-nighthold" class='zonelink'>The Nighthold</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-nighthold/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/the-nighthold/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-nighthold/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/the-nighthold/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/skorpyron'>Skorpyron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/chronomatic-anomaly'>Chronomatic Anomaly</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/trilliax'>Trilliax</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/spellblade-aluriel'>Spellblade Aluriel</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/star-augur-etraeus'>Star Augur Etraeus</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/high-botanist-telarn'>High Botanist Tel&#39;arn</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/krosus'>Krosus</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/tichondrius'>Tichondrius</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/grand-magistrix-elisande'>Grand Magistrix Elisande</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/the-nighthold/guldan'>Gul&#39;dan</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-8440'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/trial-of-valor" class='zonelink'>Trial of Valor</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/trial-of-valor/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/trial-of-valor/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/trial-of-valor/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/trial-of-valor/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/trial-of-valor/odyn'>Odyn</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/trial-of-valor/helya'>Helya</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/trial-of-valor/guarm'>Guarm</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-8026'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/the-emerald-nightmare" class='zonelink'>The Emerald Nightmare</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-emerald-nightmare/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/the-emerald-nightmare/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-emerald-nightmare/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/the-emerald-nightmare/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/nythendra'>Nythendra</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/elerethe-renferal'>Elerethe Renferal</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/ilgynoth-the-heart-of-corruption'>Il&#39;gynoth, The Heart of Corruption</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/ursoc'>Ursoc</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/dragons-of-nightmare'>Dragons of Nightmare</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/cenarius'>Cenarius</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/the-emerald-nightmare/xavius'>Xavius</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-7545'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/hellfire-citadel" class='zonelink'>Hellfire Citadel</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/hellfire-citadel/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/hellfire-citadel/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/hellfire-citadel/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/hellfire-citadel/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/hellfire-assault'>Hellfire Assault</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/iron-reaver'>Iron Reaver</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/kormrok'>Kormrok</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/kilrogg-deadeye'>Kilrogg Deadeye</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/hellfire-high-council'>Hellfire High Council</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/gorefiend'>Gorefiend</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/shadow-lord-iskar'>Shadow-Lord Iskar</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/socrethar-the-eternal'>Socrethar the Eternal</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/tyrant-velhari'>Tyrant Velhari</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/fel-lord-zakuun'>Fel Lord Zakuun</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/xhulhorac'>Xhul&#39;horac</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/mannoroth'>Mannoroth</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/hellfire-citadel/archimonde'>Archimonde</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6967'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/blackrock-foundry" class='zonelink'>Blackrock Foundry</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/blackrock-foundry/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/blackrock-foundry/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/blackrock-foundry/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/blackrock-foundry/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/gruul'>Gruul</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/oregorger'>Oregorger</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/the-blast-furnace'>The Blast Furnace</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/hansgar-and-franzok'>Hans&#39;gar and Franzok</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/flamebender-kagraz'>Flamebender Ka&#39;graz</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/kromog'>Kromog</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/the-iron-maidens'>The Iron Maidens</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/beastlord-darmac'>Beastlord Darmac</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/operator-thogar'>Operator Thogar</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/blackrock-foundry/blackhand'>Blackhand</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6996'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/highmaul" class='zonelink'>Highmaul</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/highmaul/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/highmaul/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/highmaul/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/highmaul/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/kargath-bladefist'>Kargath Bladefist</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/the-butcher'>The Butcher</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/tectus-the-living-mountain'>Tectus, The Living Mountain</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/brackenspore'>Brackenspore</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/twin-ogron'>Twin Ogron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/koragh'>Ko&#39;ragh</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/highmaul/imperator-margok'>Imperator Mar&#39;gok</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-2717'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/molten-core" class='zonelink'>Molten Core</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/molten-core/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/molten-core/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/molten-core/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/molten-core/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/lucifron'>Lucifron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/magmadar'>Magmadar</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/gehennas'>Gehennas</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/garr'>Garr</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/shazzrah'>Shazzrah</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/baron-geddon'>Baron Geddon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/golemagg-the-incinerator'>Golemagg the Incinerator</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/sulfuron-harbinger'>Sulfuron Harbinger</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/majordomo-executus'>Majordomo Executus</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/molten-core/ragnaros'>Ragnaros</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6738'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/siege-of-orgrimmar" class='zonelink'>Siege of Orgrimmar</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/siege-of-orgrimmar/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/siege-of-orgrimmar/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/siege-of-orgrimmar/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/siege-of-orgrimmar/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/immerseus'>Immerseus</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/the-fallen-protectors'>The Fallen Protectors</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/norushen'>Norushen</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/sha-of-pride'>Sha of Pride</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/galakras'>Galakras</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/iron-juggernaut'>Iron Juggernaut</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/korkron-dark-shaman'>Kor&#39;kron Dark Shaman</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/general-nazgrim'>General Nazgrim</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/malkorok'>Malkorok</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/spoils-of-pandaria'>Spoils of Pandaria</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/thok-the-bloodthirsty'>Thok the Bloodthirsty</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/siegecrafter-blackfuse'>Siegecrafter Blackfuse</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/paragons-of-the-klaxxi'>Paragons of the Klaxxi</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/siege-of-orgrimmar/garrosh-hellscream'>Garrosh Hellscream</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6622'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/throne-of-thunder" class='zonelink'>Throne of Thunder</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/throne-of-thunder/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/throne-of-thunder/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/throne-of-thunder/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/throne-of-thunder/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/jinrokh-the-breaker'>Jin&#39;rokh the Breaker</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/horridon'>Horridon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/council-of-elders'>Council of Elders</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/tortos'>Tortos</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/megaera'>Megaera</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/ji-kun'>Ji-Kun</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/durumu-the-forgotten'>Durumu the Forgotten</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/primordius'>Primordius</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/dark-animus'>Dark Animus</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/iron-qon'>Iron Qon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/twin-consorts'>Twin Consorts</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/lei-shen'>Lei Shen</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-thunder/ra-den'>Ra-den</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6297'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/heart-of-fear" class='zonelink'>Heart of Fear</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/heart-of-fear/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/heart-of-fear/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/heart-of-fear/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/heart-of-fear/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/heart-of-fear/imperial-vizier-zorlok'>Imperial Vizier Zor&#39;lok</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/heart-of-fear/blade-lord-tayak'>Blade Lord Ta&#39;yak</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/heart-of-fear/garalon'>Garalon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/heart-of-fear/wind-lord-meljarak'>Wind Lord Mel&#39;jarak</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/heart-of-fear/amber-shaper-unsok'>Amber-Shaper Un&#39;sok</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/heart-of-fear/grand-empress-shekzeer'>Grand Empress Shek&#39;zeer</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6125'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/mogushan-vaults" class='zonelink'>Mogu&#39;shan Vaults</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/mogushan-vaults/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/mogushan-vaults/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/mogushan-vaults/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/mogushan-vaults/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/mogushan-vaults/the-stone-guard'>The Stone Guard</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/mogushan-vaults/feng-the-accursed'>Feng the Accursed</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/mogushan-vaults/garajal-the-spiritbinder'>Gara&#39;jal the Spiritbinder</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/mogushan-vaults/the-spirit-kings'>The Spirit Kings</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/mogushan-vaults/elegon'>Elegon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/mogushan-vaults/will-of-the-emperor'>Will of the Emperor</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-6067'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/terrace-of-endless-spring" class='zonelink'>Terrace of Endless Spring</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/terrace-of-endless-spring/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/terrace-of-endless-spring/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/terrace-of-endless-spring/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/terrace-of-endless-spring/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/terrace-of-endless-spring/protectors-of-the-endless'>Protectors of the Endless</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/terrace-of-endless-spring/tsulong'>Tsulong</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/terrace-of-endless-spring/lei-shi'>Lei Shi</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/terrace-of-endless-spring/sha-of-fear'>Sha of Fear</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-5892'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/dragon-soul" class='zonelink'>Dragon Soul</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/dragon-soul/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/dragon-soul/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/dragon-soul/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/dragon-soul/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/morchok'>Morchok</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/warlord-zonozz'>Warlord Zon&#39;ozz</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/yorsahj-the-unsleeping'>Yor&#39;sahj the Unsleeping</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/hagara-the-stormbinder'>Hagara the Stormbinder</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/ultraxion'>Ultraxion</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/warmaster-blackhorn'>Warmaster Blackhorn</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/spine-of-deathwing'>Spine of Deathwing</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/dragon-soul/madness-of-deathwing'>Madness of Deathwing</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-5723'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/firelands" class='zonelink'>Firelands</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/firelands/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/firelands/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/firelands/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/firelands/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/bethtilac'>Beth&#39;tilac</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/lord-rhyolith'>Lord Rhyolith</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/alysrazor'>Alysrazor</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/shannox'>Shannox</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/baleroc'>Baleroc</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/majordomo-staghelm'>Majordomo Staghelm</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/firelands/ragnaros'>Ragnaros</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-5600'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/baradin-hold" class='zonelink'>Baradin Hold</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/baradin-hold/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/baradin-hold/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/baradin-hold/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/baradin-hold/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/baradin-hold/argaloth'>Argaloth</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/baradin-hold/occuthar'>Occu&#39;thar</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/baradin-hold/alizabal'>Alizabal</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-5334'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/bastion-of-twilight" class='zonelink'>Bastion of Twilight</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/bastion-of-twilight/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/bastion-of-twilight/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/bastion-of-twilight/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/bastion-of-twilight/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/bastion-of-twilight/halfus-wyrmbreaker'>Halfus Wyrmbreaker</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/bastion-of-twilight/valiona-theralion'>Valiona &amp; Theralion</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/bastion-of-twilight/twilight-ascendant-council'>Twilight Ascendant Council</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/bastion-of-twilight/chogall'>Cho&#39;gall</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/bastion-of-twilight/sinestra'>Sinestra</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-5094'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/blackwing-descent" class='zonelink'>Blackwing Descent</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/blackwing-descent/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/blackwing-descent/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/blackwing-descent/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/blackwing-descent/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackwing-descent/magmaw'>Magmaw</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackwing-descent/omnotron-defense-system'>Omnotron Defense System</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/blackwing-descent/chimaeron'>Chimaeron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackwing-descent/atramedes'>Atramedes</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackwing-descent/maloriak'>Maloriak</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/blackwing-descent/nefarian'>Nefarian</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-5638'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/throne-of-the-4-winds" class='zonelink'>Throne of the 4 Winds</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/throne-of-the-4-winds/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/throne-of-the-4-winds/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/throne-of-the-4-winds/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/throne-of-the-4-winds/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-the-4-winds/conclave-of-wind'>Conclave of Wind</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/throne-of-the-4-winds/alakir'>Al&#39;Akir</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4812'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/icecrown-citadel" class='zonelink'>Icecrown Citadel</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/icecrown-citadel/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/icecrown-citadel/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/icecrown-citadel/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/icecrown-citadel/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/lord-marrowgar'>Lord Marrowgar</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/lady-deathwhisper'>Lady Deathwhisper</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/deathbringer-saurfang'>Deathbringer Saurfang</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/festergut'>Festergut</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/rotface'>Rotface</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/professor-putricide'>Professor Putricide</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/blood-prince-council'>Blood Prince Council</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/blood-queen-lanathel'>Blood-Queen Lana&#39;thel</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/valithria-dreamwalker'>Valithria Dreamwalker</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/sindragosa'>Sindragosa</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/icecrown-citadel/the-lich-king'>The Lich King</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4987'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/the-ruby-sanctum" class='zonelink'>The Ruby Sanctum</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-ruby-sanctum/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/the-ruby-sanctum/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-ruby-sanctum/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/the-ruby-sanctum/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-ruby-sanctum/baltharus-the-warborn'>Baltharus the Warborn</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-ruby-sanctum/saviana-ragefire'>Saviana Ragefire</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-ruby-sanctum/general-zarithrian'>General Zarithrian</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-ruby-sanctum/halion'>Halion</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4723'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/crusaders-coliseum" class='zonelink'>Crusaders&#39; Coliseum</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/crusaders-coliseum/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/crusaders-coliseum/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/crusaders-coliseum/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/crusaders-coliseum/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/crusaders-coliseum/northrend-beasts'>Northrend Beasts</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/crusaders-coliseum/lord-jaraxxus'>Lord Jaraxxus</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/crusaders-coliseum/faction-champions-a'>Faction Champions (A)</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/crusaders-coliseum/faction-champions-h'>Faction Champions (H)</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/crusaders-coliseum/twin-valkyr'>Twin Val&#39;kyr</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/crusaders-coliseum/anubarak'>Anub&#39;arak</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-2159'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/onyxias-lair" class='zonelink'>Onyxia&#39;s Lair</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/onyxias-lair/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/onyxias-lair/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/onyxias-lair/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/onyxias-lair/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/onyxias-lair/onyxia'>Onyxia</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4273'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/ulduar" class='zonelink'>Ulduar</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/ulduar/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/ulduar/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/ulduar/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/ulduar/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/flame-leviathan'>Flame Leviathan</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/ignis-the-furnace-master'>Ignis the Furnace Master</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/razorscale'>Razorscale</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/xt-002-deconstructor'>XT-002 Deconstructor</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/assembly-of-iron'>Assembly of Iron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/kologarn'>Kologarn</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/auriaya'>Auriaya</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/freya'>Freya</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/hodir'>Hodir</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/mimiron'>Mimiron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/thorim'>Thorim</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/general-vezax'>General Vezax</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/yogg-saron'>Yogg-Saron</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/ulduar/algalon-the-observer'>Algalon the Observer</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-3456'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/naxxramas" class='zonelink'>Naxxramas</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/naxxramas/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/naxxramas/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/naxxramas/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/naxxramas/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/anubrekhan'>Anub&#39;Rekhan</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/grand-widow-faerlina'>Grand Widow Faerlina</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/maexxna'>Maexxna</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/noth-the-plaguebringer'>Noth the Plaguebringer</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/heigan-the-unclean'>Heigan the Unclean</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/loatheb'>Loatheb</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/instructor-razuvious'>Instructor Razuvious</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/gothik-the-harvester'>Gothik the Harvester</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/four-horsemen'>Four Horsemen</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/patchwerk'>Patchwerk</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/grobbulus'>Grobbulus</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/gluth'>Gluth</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/thaddius'>Thaddius</a></td>
			</tr>
			<tr class='sep'>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/sapphiron'>Sapphiron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/naxxramas/kelthuzad'>Kel&#39;Thuzad</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4500'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/the-eye-of-eternity" class='zonelink'>The Eye of Eternity</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-eye-of-eternity/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/the-eye-of-eternity/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-eye-of-eternity/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/the-eye-of-eternity/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-eye-of-eternity/malygos'>Malygos</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4493'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/the-obsidian-sanctum" class='zonelink'>The Obsidian Sanctum</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-obsidian-sanctum/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/the-obsidian-sanctum/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/the-obsidian-sanctum/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/the-obsidian-sanctum/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-obsidian-sanctum/tenebron'>Tenebron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-obsidian-sanctum/shadron'>Shadron</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-obsidian-sanctum/vesperon'>Vesperon</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/the-obsidian-sanctum/sartharion'>Sartharion</a></td>
			</tr>
		</table> 
	</div>
	</div>
	<div>
	<div class='ui-corner-all header z-4603'>
		<span class='zoneLinks'>
			<a href="/zone/eu-us/vault-of-archavon" class='zonelink'>Vault of Archavon</a>
		</span>
	</div>
	<div class='content'>
		<table>
			<tr>
				<td colspan="2">
					<table>
						<tr style="font-size: 16px; font-weight: bold; text-align: center">
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/vault-of-archavon/dps/" class='zonelinkdps'><img src='/media/images/icons/topdps.png'></a>
								<a href="/ranking/eu-us/vault-of-archavon/dps/" class='zonelinkdps'>DPS</a>
							</td>
							
							<td style="padding: 0 0 6px 0">
								<a href="/ranking/eu-us/vault-of-archavon/hps/" class='zonelinkhps'><img src='/media/images/icons/tophps.png'></a>
								<a href="/ranking/eu-us/vault-of-archavon/hps/" class='zonelinkhps'>HPS</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/vault-of-archavon/archavon-the-stone-watcher'>Archavon the Stone Watcher</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/vault-of-archavon/emalon-the-storm-watcher'>Emalon the Storm Watcher</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/vault-of-archavon/koralon-the-flame-watcher'>Koralon the Flame Watcher</a></td>
			</tr>
			<tr class=''>
				<td>&bull;</td><td><a href='/zone/eu-us/vault-of-archavon/toravon-the-ice-watcher'>Toravon the Ice Watcher</a></td>
			</tr>
		</table> 
	</div>
	</div>
</div>

<script>
	$("#fpBosses").accordion({
		header			: ".header",
		autoHeight		: false,
		active     : 0
	});

	$(".zoneLinks a").click(function(e) {
		console.log(e)
		window.location = e.currentTarget.href;
	});
	$(".zonelink").hover(function(e) {
		wx.TT(e, "Click here to go to the zone stats page");
	}, function(e) {
		wx.TT();
	});
	$(".zonelinkdps").hover(function(e) {
		wx.TT(e, "View the DPS player rankings for this zone");
	}, function(e) {
		wx.TT();
	});
	$(".zonelinkhps").hover(function(e) {
		wx.TT(e, "View the HPS player rankings for this zone");
	}, function(e) {
		wx.TT();
	});
</script>

		<div id="chrome" class="ui-corner-all ui-widget-content ui-state-active fpblock ui-helper-hidden">
		<div style="margin: 3px 0 0 12px; float: right">
			<a href="http://www.google.com/chrome">
				<img src="/media/images/chrome-32.png">
			</a>
		</div>
		
		<div>We recommend</div>
		
		<div style="text-align: right; font-size: 20px">
			<a href="http://www.google.com/chrome">
				Google Chrome
			</a>
		</div>
	</div>
	
	<script>$(function() { if ($.browser.msie) $('#chrome').show() })</script>

	
			<div class='ui-corner-all ui-widget-content fpblock'>
		<form method="POST" action="/accounts/login/">
        <input type="hidden" name="csrfmiddlewaretoken" value="kjb0RxPnqNd06eVmHJzGDYzGs0Kh2dqP">
		<table id='loginbox'>
			<tr>
				<td class="minnowrap">Username</td>
				<td class="right"><input name="username" type='text' class='text'></td>
			</tr>
			<tr>
				<td class="minnowrap">Password</td>
				<td class="right"><input name="password" type='password' class='text'></td>
			</tr>
			<tr>
				<td colspan='2' style='text-align: right'>
					<a href='/accounts/reset-password/'>Forgot it?</a>
					<input type='submit' value='Login'>
				</td>
			</tr>
		</table>
		<input type="hidden" name="from" value="/">
		<input type="hidden" name="next" value="/">
		</form>
        
        <p style="text-align: center">
            - or -
        </p>
        
		<a href="/accounts/login/">
			<img src="/media/images/battlenet/worldwide.png" style="display: block; width: 100%;">
		</a>
	</div>

		<div class='ui-corner-all ui-widget-content fpblock'>
		<table>
			<tr>
				<th colspan='3'>Last uploaded reports</th>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-o7i5j06i8i2wpouf/'>Naxxramas 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					39s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-aoyq9uh4nc9fmbba/'>Icecrown 25H</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					1m 36s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-hxdkjkm6c1t7rtlm/'>Unknown Zone</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					1m 39s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-98vc1w1q5iwht1y9/'>Unknown Zone</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					3m 45s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-1nrwmifow4d5rrwt/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					5m 22s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-sersrqew3xxp201y/'>Unknown Zone</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					5m 28s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-t1jp6ig1as9h0074/'>Naxxramas 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					6m 3s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/6pdfslo9qfi2xcdb/'>Icecrown 10H</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					7m 4s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-78jp32xptgjf06hd/'>Icecrown 10H</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					8m 37s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/f7hsu0b4ongrtjbp/'>Naxxramas 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					13m 24s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/ufn6aoov81yknk93/'>Vault of Archavon 10N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					15m 25s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/drvei2cezi0fel9l/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					19m 6s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/1d6m9o9ccnud0hg3/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					20m 50s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/744yy1pet4uwtwv6/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					21m 21s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/3lbksj9gglla231i/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					23m 36s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/cbb1iqyd64l10ih1/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					23m 57s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/47l3z0vgbz2kecov/'>Ruby Sanctum 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					24m 54s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-t9i7pba5hsybpml1/'>Icecrown 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					25m 13s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/rt-o8831np7wms4hbp6/'>Dragon Soul 10N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					33m 2s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                        <span class="label label-success"><a href="/help/tutorial/how-do-i-start-a-live-combat-report">live</a></span>
                    
                </td>
			</tr>
			<tr>
				<td>
					<a href='/reports/frifof5ktp1syzdo/'>Naxxramas 25N</a>
				</td>
				<td style="white-space: nowrap; width: 1px;">
					34m 23s
				</td>
            	<td style="white-space: nowrap; width: 1px;" class="bootstrap">
                    
                </td>
			</tr>
		</table>
	</div>
	<style>
        span.label a, span.label a:hover {
            color: white;
            text-decoration: none;
        }
    </style>


<div id='main' style='margin-left: 210px'>
	<!--
    <div>
		<a href="http://digibites.nl/digical" onclick="window.location.href='http://digibites.nl/digical?utm_source=wol&utm_medium=cpm&utm_campaign=wolbanner'; return false">
			<img src="/media/images/digical/digical-banner.gif?1"  alt="Download Digical, the best Android calendar for free">
		</a>
	</div>
     -->
	
	<div class='tour-header ui-corner-all' onclick="window.location.href='/tour/live/'" style='cursor: pointer'>
		<h2>Take a tour</h2>
		<h1>and discover World of Logs</h1>
	</div>
	
	<div class='ui-corner-all ui-widget-content' style='padding: 10px'>
	
	<h3>Welcome to World of Logs</h3>
	
	<p>World of Logs combat log analyzer allows gamers to save, share and analyze their raiding experiences 
	conveniently and thoroughly in World of Warcraft. If you're new here, make sure you check out the tour for a 1 minute
	introduction. If you have any questions, we're happy to answer them on the <a href='http://forums.worldoflogs.com/'>forums</a>.</p>

	<p>To create an account, simply <a href="/accounts/register/">register</a> and either <a href='/guilds/create/'>create your own guild</a> or join one by browsing to it on the <a href='/realms/'>realms page</a>.</p>
	
	</div>

	<div id="fp-stories">
		<div class="fp-story">
	<h3>Welcome to Legion</h3>
	<p>Posted by Miles
	on 28 Sep 2016 16:21 CEST
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>Welcome to the new expansion! We're still updating the site, let me know if I missed anything important. The fastest way is by dropping me an email at <a href="mailto:miles@worldoflogs.com">miles@worldoflogs.com</a>.</p>

<p>Here's a change log of so far:</p>

<ul>
<li>Workaround bugged data: heal + absorbed event for -2^31 HP in the log was causing negative healing totals.</li>
<li>Added class and spec detection for Demon Hunters</li>
<li>Updated spec detection for Bear druids, Blood Death Knights, Discipline Priests and Survival Hunters.</li>
<li>Fixed the client for the new COMBATANT_INFO line causing an overflow, too many commas.</li>
<li>Fixed the guild leader verification tool, it used an ancient version of the Battle.net community API that stopped working.</li>
</ul>




		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>*bump*</h3>
	<p>Posted by Miles
	on 20 Mar 2015 11:50 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>As you've probably noticed, tactical overview pages for all bosses in the current raid tier have been added a while ago. Nothing new to see for now, but there are a few things work in progress to make your raiding easier.</p>
		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Latest changes (18/12)</h3>
	<p>Posted by Miles
	on 18 Dec 2014 20:50 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>Nothing much to see today, so here's a small dump from the commit logs for the last 2 days</p>

<ul>
<li>(Old) guild's rankings page stray colspan removed.</li>
<li>Fixed ?type=json option on rankings pages, data was incomplete. And now you know it exists.</li>
<li>Updated guild reports data feed (/feeds/guilds/[id]/raids), they were forgotten in the big rip-and-replace change for internal database models. And now you know it exists. Add ?t=plain/xml/json for variants.</li>
<li>Changed global backend timeout to individual ones, customized settings to allow larger logs to update more smoothly.</li>
<li>Found 2 hotspots in backend during profiling:
<ul>
<li>Improved BitArray concatenation performance, reduced overhead of loading a report. (+15% faster load time)</li>
<li>Improved player-pet merging performance, moved more work out of the inner loop. (+15% faster load time)</li>
<li>-&gt; more CPU time budget for new stuff. Yay! Not that we're CPU constrained at all, very overprovisioned at the moment - but while you can buy throughput (more pages/sec), you can't improve latency with money (the time it takes to render 1 page)</li>
</ul>
</ul>



		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Last 2 bosses added to Tactical Overview</h3>
	<p>Posted by Miles
	on 16 Dec 2014 16:48 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p><a href="/zone/eu-us/highmaul/brackenspore">Brackenspore</a> and <a href="/zone/eu-us/highmaul/twin-ogron">Twin Ogron</a> have been added to the Tactical Overview, and the page itself has been changed a bit.</p>

<p><ul>
<li>Added hover on aura graphs to show who's datapoint it is - must have for crowded graphs.</li>
<li>Added auto-coloring so 4 Druids won't have the same color</li>
</ul></p>

<img src='http://i.imgur.com/5Rc382c.png' style='max-width: 736px; margin: 1em auto; display: block'>

<p>And I'm off to the next feature to code. Ideas? Write me at miles@worldoflogs.com or post on the forums.</p>

<p>Oh yea, I've received a poke about Stagger. It's been on the todo list for ages, but as it's a really annoying ability to track, so far prototypes aren't working out so well. Got an idea? Poke me.</p>

		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Ko&#39;gath added</h3>
	<p>Posted by Miles
	on 12 Dec 2014 18:29 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p><a href="http://worldoflogs.com/zone/eu-us/highmaul/koragh">Ko'ragh &lt;Breaker of Magic&gt;</a> has been added to the Tactical Overview, with support for showing the Nullification Barrier status, stacks of Breaker's Strength, Overflowing Energy handling, Destabilize (adds) handling and the Expel Magics.</p>

<p>If you have an idea for something to add, let us know and we'll try to have it added before the next raid.</p>
		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Introducing the Tactical Overview</h3>
	<p>Posted by Miles
	on 11 Dec 2014 20:12 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		This basically:

<img src='http://i.imgur.com/CCYSsLZ.jpg' style='display: block; margin: 1em auto'>


<p>One of the backend changes we've made recently is to make it so anything can be graphed, and quickly. This means that we can now plot everything for a boss on a big tactical overview page. As a bit of a tech demo, we've added configurations for 4 of the Highmaul bosses, including Imperator Mar'gok, so you can take a look at what's possible. Here's a quick tour of the main features:<p>

<p>Stacks and damage graphs. This shows how well your tanks are switching to keep the stacking dots healable.</p>

<img src='http://i.imgur.com/d8DbX7R.png' style='display: block; margin: 1em auto; width: 736px'>


<p>Raid wide debuffs. In this case - silly people stood in the cleave too long and all died at stack 6. Don't do this.</p>

<img src='http://i.imgur.com/pK4u0PD.png' style='display: block; margin: 1em auto; width: 736px'>


<p>Mines on Mar'gok. Shows who stepped onto one.</p>

<img src='http://i.imgur.com/ztlehNZ.png' style='display: block; margin: 1em auto; width: 736px'>


<p>Avoidable damage. Player on the top right "wins" (data summed per player). This one is configured to exclude the first unavoidable random hit and only show people failing at moving.</p>

<img src='http://i.imgur.com/gd7RZ83.png' style='display: block; margin: 1em auto; width: 736px'>


<p>Obviously there are a billion other combinations you can plot, but this will do as a start - later on, you'll be able to customize everything and share your dashboards with other people. It's not only handy for verifying execution of boss tactics, something like compare spell rotations between players should be doable too.</p>

		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>New guild pages</h3>
	<p>Posted by Miles
	on 28 Nov 2014 15:30 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>The new guild pages for Battle.net linked guilds are almost pretty much functional now; on the new site, you can change a few blocks of information to describe your guild, your recruitment status and how to apply. We're also working on custom guild cover images, here's a little preview of how yours can look like.</p>

<img src="/static/images/frontpage-media/deathwing-guild.jpg">

		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Recent changes - Battle.net, logging and difficulty detection</h3>
	<p>Posted by Miles
	on 28 Nov 2014 14:32 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>We've been hard at work to update World of Logs for the new expansion pack and add a few major features. The new raid instances and dungeons have been added, of course, but that's not all.</p>

<p>The biggest change is how we handle guilds, realms and authentication. When it's completed, the preferred way to login is to do so with a Battle.net account. Doing so will retrieve your guilds and characters from WoW from Blizzard and you won't have to "create" a guild on WoL anymore and handle members and permissions yourself. Details of this change can be found on the <a href="/help/">help pages</a>. Please feel free to take a look and send us feedback and feature requests.</p>

<p>There are still a few things that don't work for Battle.net guilds yet, most notable, subscriptions. You can continue to login and use the old system for now, there will be an option to transfer all your reports and subscription to the new system when it's ready.</p>

<p>A second one is the support for advanced combat logging format in the backend. For now, it's an invisible change, used only for verification. We've a few things planned for this data, check back in a few weeks for more information.</p>

<p>Oh, and encounter detection has been updated. Once upon a time, WoW doesn't write any information about encounters to the combat log and the only way to guess what difficulty you're playing on is to look at the data. If the Lich King summons Shadow Traps, it's probably heroic; for bosses like these, it's easy, but there were tons of exceptions that don't have additional spells and required special handling. Now it's a lot easier with an ENCOUNTER_START event; support has been added and all existing reports' difficulties have been updated if it's uploaded with a recent enough WoW version. This only works for recent raid zones though, so instances like Molten Core and 5 man instances are still using old skool detection code or don't have difficulty detection enabled. If there's enough interest we can extend the detection for these instances, but for now, every WoD 5 man is called "5 normal".</p>

		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Molten Core</h3>
	<p>Posted by Miles
	on 27 Nov 2014 17:39 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>Molten Core has been added to the ranked raid zones on World of Logs! Do you still know how to handle Garr's bombs and Ragnaros' sons?</p>

<img src="/static/images/frontpage-media/molten-core.jpg" style="display: block; margin-top: 1em">
		<!-- End of story renderer -->
	</div>
</div>

		<div class="fp-story">
	<h3>Sneak preview</h3>
	<p>Posted by Miles
	on 12 Nov 2014 18:13 CET
	</p>
	
	<div>
		<!-- Begin of story renderer -->
		<p>Sneak preview of what's coming next</p>

<img src="http://i.imgur.com/qL6FWjA.jpg">

<p>For the latest updates, <a href="http://bit.ly/1xNdpea">follow us on Twitter</a></p>


		<!-- End of story renderer -->
	</div>
</div>

	</div>
	
	<script type="text/javascript">
        /*
	 	$("#alerts").html("We're looking for PTR/Beta logs for Blackrock Foundry. Got any? Please post them to <a href='http://forums.worldoflogs.com/viewtopic.php?f=17&t=6406'>this thread</a> or send them via email to <a href='mailto:miles@worldoflogs.com'>miles@worldoflogs.com</a>");
		$("#alerts").removeClass("ui-helper-hidden");
		*/
	</script>
    
    <style>
        #alerts a[href] {
            color: #0088ff !important;
        }
    </style>
</div>

<style>
	#main { margin-right: 226px; }
	#main h3 { margin-top: 6px; margin-bottom: 6px; border-bottom: 1px solid #8cf }
	#main p { text-align: justify }
	#main p.sig { text-align: right; font-style: italic }
	
	#loginbox { margin: auto; }
	#loginbox td { padding: 2px }
	#loginbox input.text { width: 100px }
	
	.fpblock table { width: 100% }
	.fpblock { font-size: 12px; float: right; width: 200px; padding: 8px; clear: right; border: 1px solid #036; background-color: #012; margin-bottom: 10px }
	/* .fpblock table { margin: auto } */
	.fpblock th { text-align: left }
	
	.fpblock-green th { color: #6f6 }
	.fpblock-green th a { color: #6f6 }
	.noguild a { color: #f80 }
	
	.tour-header { text-align: center; background-color: #024; border: 1px solid black; padding: 15px 20px; margin: 10px 0 20px 0; background: url(/media/images/help/BG_Lighthouse.jpg) 50% 45% no-repeat; }
	.tour-header h1 { margin: 0; padding: 0; text-align: right; font-size: 26px; }
	.tour-header h2 { font-size: 16px; margin: 0; padding: 0; text-align: left; font-size: 22px }
	.tour-header a { color: white }
	
	#liveList td { padding: 2px 5px }
</style>
		<!-- end root -->
		</div>
		
		<!-- end wrapper -->
		</div>
		
		<div style='clear: both; height: 1px;'></div>
		
		<div class='ui-corner-tl ui-corner-tr' id="footer">
			&copy; 2009 World of Logs - 
			<a href="/help/about/">About us</a> &bull; <a href="/help/terms/">Terms of Use</a> &bull; 
			<a href="/help/privacy/">Privacy Policy</a> &bull; <a href="/help/support/">Contact Us</a> &bull;
			<a href='javascript:reportAds()'>Report Ads</a> &bull;
			<a href='javascript:aboutSite()'>About this site</a>
			
			<div style='font-size: 10px'>
			Served by wol-worker0 in 0.17s
			</div>
		</div>
		<script type='text/javascript'>
			var toHide = null;
			var doHide = function() {
				if (toHide) {
					toHide.hide();
				}
				toHide = null;
			}
			
			var onMouseOver = function(evt) {
				doHide();
				var e = $("ul:first", this);
				e.show();
			}
			
			var onMouseOut = function(evt) {
				doHide();
				var e = $("ul:first", this);
				if (e) {
					toHide = e;
					setTimeout(doHide, 250);
				}
			}
			
			$("#header-breadcrumbs div.menu li").hover(onMouseOver, onMouseOut);
		</script>
		<!-- Start Quantcast tag -->
        <!-- Quantcast Tag, part 2 -->
        <script type="text/javascript">
            _qevents.push( {qacct:"p-01snTNvOAjRDY"} );
        </script>
        <noscript>
            <div style="display: none;">
                <img src="http://pixel.quantserve.com/pixel/p-01snTNvOAjRDY.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
            </div>
        </noscript>
		<!-- End Quantcast tag -->
		
		<script type="text/javascript">
		/* stickySkyscraper(); */
		/* stickyDoubleRect(); */
		
		function reportAds() {
			$("#adinfo").dialog({ width: 600, height: 320 });
			$("#adinfo").dialog('open');
			
			return;
			$('#adinfobody').empty();
			
			var rs = [];
			
			var skyscraper = getAdInfo("skyscraper");

			rs.push("Skyscraper exists: " + skyscraper.exists);
			if (skyscraper.exists) {
				rs.push("Skycraper type: " + skyscraper.type);
				rs.push("Skycraper data: " + wx.escape(skyscraper.data));
			}
			
			var footer = getAdInfo("footerAds");

			rs.push("Footer ad exists: " + skyscraper.exists);
			if (skyscraper.exists) {
				rs.push("Footer ad type: " + skyscraper.type);
				rs.push("Footer ad data: " + wx.escape(skyscraper.data));
			}
			
			$('#adinfobody').html(rs.join("<br>"));

			var iframes = $("iframe");
			for (var i = 0; i < iframes.length; i++) {
				console.log(iframes[i]);
			}
		}

		function getAdInfo(id) {
			var exists = !!$("#" + id).length;

			var type = null;
			var data = null;

			var flash = $("#" + id + " object");
			var iframe = $("#" + id + " iframe")
			var div = $("#" + id)

			if (exists) {
				if (flash.length) {
					type = "DMX Flash";
					data = flash[0].innerHTML;
				} else if (iframe.length) {
					type = "Wrapped iframe";
					data = "Cannot access iframe contents - check console for more information";
					console.log(iframe[0]);
				} else {
					type = "DMX, non flash";
					data = div[0].innerHTML;
				}
			}

			return { exists: exists, type: type, data: data } 
		}
		
		function aboutSite() {
			$('#about-site').dialog({ width: 600, height: 320 });
			$('#about-site').dialog('open');
		}
		</script>
		
		<div id='adinfo' class='ui-helper-hidden' title='Report ads'>
			<p style="font-size: 30px">Please do not close the page with the ad you want to report.</p>
			
			<p>I've posted a guide on <a href="http://forums.worldoflogs.com/viewtopic.php?f=2&t=1156" target="_blank">
				how to report misbehaving ads</a> on the forum. Please follow the instructions and help make the
				internet a safer place. Thanks for you time.</p>
		</div>
		
<script type="text/javascript">
    /*
 	$("#alerts").html(
			"The rankings have been frozen. See the <a href='/'>frontpage news post</a>.<br>"
			+ "Difficulty (Heroic & LFR) detection is broken. See <a href='http://forums.worldoflogs.com/viewtopic.php?p=13579#p13579'>this forum post</a>.");
	$("#alerts").removeClass("ui-helper-hidden");
    */
</script>        <script>
		jQuery(document).ajaxSend(function(event, xhr, settings) {
		    function getCookie(name) {
		        var cookieValue = null;
		        if (document.cookie && document.cookie != '') {
		            var cookies = document.cookie.split(';');
		            for (var i = 0; i < cookies.length; i++) {
		                var cookie = jQuery.trim(cookies[i]);
		                // Does this cookie string begin with the name we want?
		                if (cookie.substring(0, name.length + 1) == (name + '=')) {
		                    cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
		                    break;
		                }
		            }
		        }
		        return cookieValue;
		    }
		    function sameOrigin(url) {
		        // url could be relative or scheme relative or absolute
		        var host = document.location.host; // host + port
		        var protocol = document.location.protocol;
		        var sr_origin = '//' + host;
		        var origin = protocol + sr_origin;
		        // Allow absolute or scheme relative URLs to same origin
		        return (url == origin || url.slice(0, origin.length + 1) == origin + '/') ||
		            (url == sr_origin || url.slice(0, sr_origin.length + 1) == sr_origin + '/') ||
		            // or any other URL that isn't scheme relative or absolute i.e relative.
		            !(/^(\/\/|http:|https:).*/.test(url));
		    }
		    function safeMethod(method) {
		        return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
		    }
		
		    if (!safeMethod(settings.type) && sameOrigin(settings.url)) {
		        xhr.setRequestHeader("X-CSRFToken", getCookie('csrftoken'));
		    }
		});			
		</script>
	</body>
</html>