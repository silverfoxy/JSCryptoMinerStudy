<!DOCTYPE html>
<html>
<head>
<title>Dododex | Ark Taming Calculator | Ark: Survival Evolved</title>
<script src="/cdn-cgi/apps/head/Reo9I_F22Br3zQZWb7RfMYLDlXA.js"></script><link href="/css/style.css" rel="stylesheet">
<link rel="stylesheet" href="/css/jquery.smartbanner.css" type="text/css" media="screen">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@dododexapp">
<meta property="og:type" content="article" />
<meta property="og:title" content="Dododex | Ark Taming Calculator | Ark: Survival Evolved" />
<meta property="og:description" content="Dododex is the first iOS companion app for Ark: Survival Evolved. Using the Taming Calculator, you can estimate how long it'll take to tame almost any dinosaur as well as the food and narcotics required for each." />
<meta property="og:image" content="http://www.dododex.com/media/promo.png" />
<link rel="apple-touch-icon" href="/media/logo.png">
<meta name="apple-itunes-app" content="app-id=1071311292, affiliate-data=10lrJz">
<meta name="google-play-app" content="app-id=com.danlev.dododex">
<script src="//code.jquery.com/jquery-1.12.1.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="/js/dododex.js"></script>
<link rel="canonical" href="http://www.dododex.com" /> <script src="/js/jquery.smartbanner.js"></script>
<script type="text/javascript">
var crs = [{"i":"achatina","n":"Achatina"},{"i":"allosaurus","n":"Allosaurus"},{"i":"ammonite","n":"Ammonite"},{"i":"angler","n":"Angler"},{"i":"ankylosaurus","n":"Ankylosaurus"},{"i":"araneo","n":"Araneo"},{"i":"archaeopteryx","n":"Archaeopteryx"},{"i":"argentavis","n":"Argentavis"},{"i":"arthropluera","n":"Arthropluera"},{"i":"attackdrone","n":"Attack Drone"},{"i":"baryonyx","n":"Baryonyx"},{"i":"basilisk","n":"Basilisk"},{"i":"basilosaurus","n":"Basilosaurus"},{"i":"beelzebufo","n":"Beelzebufo"},{"i":"bulbdog","n":"Bulbdog"},{"i":"brontosaurus","n":"Brontosaurus"},{"i":"broodmotherlysrix","n":"Broodmother Lysrix"},{"i":"carbonemys","n":"Carbonemys"},{"i":"carnotaurus","n":"Carnotaurus"},{"i":"castoroides","n":"Castoroides"},{"i":"chalicotherium","n":"Chalicotherium"},{"i":"cnidaria","n":"Cnidaria"},{"i":"coelacanth","n":"Coelacanth"},{"i":"compy","n":"Compy"},{"i":"daeodon","n":"Daeodon"},{"i":"deathworm","n":"Deathworm"},{"i":"defenseunit","n":"Defense Unit"},{"i":"dilophosaur","n":"Dilophosaur"},{"i":"dimetrodon","n":"Dimetrodon"},{"i":"dimorphodon","n":"Dimorphodon"},{"i":"diplocaulus","n":"Diplocaulus"},{"i":"diplodocus","n":"Diplodocus"},{"i":"direbear","n":"Direbear"},{"i":"direwolf","n":"Direwolf"},{"i":"dodo","n":"Dodo"},{"i":"doedicurus","n":"Doedicurus"},{"i":"dragon","n":"Dragon"},{"i":"dungbeetle","n":"Dung Beetle"},{"i":"dunkleosteus","n":"Dunkleosteus"},{"i":"electrophorus","n":"Electrophorus"},{"i":"equus","n":"Equus"},{"i":"eurypterid","n":"Eurypterid"},{"i":"featherlight","n":"Featherlight"},{"i":"gallimimus","n":"Gallimimus"},{"i":"giantbee","n":"Giant Bee"},{"i":"giganotosaurus","n":"Giganotosaurus"},{"i":"gigantopithecus","n":"Gigantopithecus"},{"i":"glowbug","n":"Glowbug"},{"i":"glowtail","n":"Glowtail"},{"i":"griffin","n":"Griffin"},{"i":"hesperornis","n":"Hesperornis"},{"i":"hyaenodon","n":"Hyaenodon"},{"i":"ichthyornis","n":"Ichthyornis"},{"i":"ichthyosaurus","n":"Ichthyosaurus"},{"i":"iguanodon","n":"Iguanodon"},{"i":"jerboa","n":"Jerboa"},{"i":"kairuku","n":"Kairuku"},{"i":"kaprosuchus","n":"Kaprosuchus"},{"i":"karkinos","n":"Karkinos"},{"i":"kentrosaurus","n":"Kentrosaurus"},{"i":"lamprey","n":"Lamprey"},{"i":"leedsichthys","n":"Leedsichthys"},{"i":"liopleurodon","n":"Liopleurodon"},{"i":"lymantria","n":"Lymantria"},{"i":"lystrosaurus","n":"Lystrosaurus"},{"i":"mammoth","n":"Mammoth"},{"i":"manta","n":"Manta"},{"i":"manticore","n":"Manticore"},{"i":"mantis","n":"Mantis"},{"i":"megalania","n":"Megalania"},{"i":"megaloceros","n":"Megaloceros"},{"i":"megalodon","n":"Megalodon"},{"i":"megalosaurus","n":"Megalosaurus"},{"i":"megapithecus","n":"Megapithecus"},{"i":"megatherium","n":"Megatherium"},{"i":"mesopithecus","n":"Mesopithecus"},{"i":"microraptor","n":"Microraptor"},{"i":"morellatops","n":"Morellatops"},{"i":"mosasaurus","n":"Mosasaurus"},{"i":"moschops","n":"Moschops"},{"i":"nameless","n":"Nameless"},{"i":"onyc","n":"Onyc"},{"i":"otter","n":"Otter"},{"i":"overseer","n":"Overseer"},{"i":"oviraptor","n":"Oviraptor"},{"i":"ovis","n":"Ovis"},{"i":"pachy","n":"Pachy"},{"i":"pachyrhinosaurus","n":"Pachyrhinosaurus"},{"i":"paracer","n":"Paraceratherium"},{"i":"parasaur","n":"Parasaur"},{"i":"pegomastax","n":"Pegomastax"},{"i":"pelagornis","n":"Pelagornis"},{"i":"phoenix","n":"Phoenix"},{"i":"phiomia","n":"Phiomia"},{"i":"piranha","n":"Piranha"},{"i":"plesiosaur","n":"Plesiosaur"},{"i":"procoptodon","n":"Procoptodon"},{"i":"pteranodon","n":"Pteranodon"},{"i":"pulmonoscorpius","n":"Pulmonoscorpius"},{"i":"purlovia","n":"Purlovia"},{"i":"quetzal","n":"Quetzal"},{"i":"raptor","n":"Raptor"},{"i":"ravager","n":"Ravager"},{"i":"reaper","n":"Reaper"},{"i":"rex","n":"Rex"},{"i":"rockdrake","n":"Rock Drake"},{"i":"rockelemental","n":"Rock Elemental"},{"i":"rollrat","n":"Roll Rat"},{"i":"sabertooth","n":"Sabertooth"},{"i":"sabertoothsalmon","n":"Sabertooth Salmon"},{"i":"sarco","n":"Sarco"},{"i":"seeker","n":"Seeker"},{"i":"shinehorn","n":"Shinehorn"},{"i":"spinosaur","n":"Spinosaurus"},{"i":"stegosaurus","n":"Stegosaurus"},{"i":"tapejara","n":"Tapejara"},{"i":"terrorbird","n":"Terror Bird"},{"i":"therizinosaurus","n":"Therizinosaurus"},{"i":"thornydragon","n":"Thorny Dragon"},{"i":"thylacoleo","n":"Thylacoleo"},{"i":"titanoboa","n":"Titanoboa"},{"i":"titanosaur","n":"Titanosaur"},{"i":"triceratops","n":"Triceratops"},{"i":"trilobite","n":"Trilobite"},{"i":"troodon","n":"Troodon"},{"i":"tusoteuthis","n":"Tusoteuthis"},{"i":"vulture","n":"Vulture"},{"i":"woollyrhino","n":"Woolly Rhino"},{"i":"wyvern","n":"Wyvern"},{"i":"yeti","n":"Yeti"},{"i":"yutyrannus","n":"Yutyrannus"}];function changeLevel(){
  var level = $("#level").val().trim();
  var taming = $("#tamingMultiplier").val().trim();
  var consumption = $("#consumptionMultiplier").val().trim();
  var params = {};
  if($.isNumeric(taming)){
      params['taming'] = taming
  }
  if($.isNumeric(consumption)){
      params['consumption'] = consumption
  }
  var param = $.param(params);
  if(param != ''){
    param = '?' + param;
  }
  if($.isNumeric(level) || param != ''){
      location.replace("/taming//" + level + param)
  }
}
  $(function() { $.smartbanner({
    title:'Dododex Taming Calculator',
    author: ' '
  }) } )
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
</head>
<body class="accent"><div id="contentwrap"><div id="content">
<header id="dodoheader">
<div class="wrap">
<h1>
<a href="/" title="Ark Taming Calculator">
<div id="dogo_image"><img src="/media/logo-small.png" alt="Ark Taming Calculator" style="height:1.8em" class="wiggle" /></div>
<div id="dogo_text">
<div id="dogo_name">Dododex</div>
<div id="dogo_tagline">Ark: Survival Evolved Taming Calculator</div>
</div>
</a>
</h1>
<div id="navSection">
<div id="searchw"><input type="text" class="search" id="search" placeholder="Search creatures" size="24" /></div>
<ul id="nav">
<li class="hashiddennav"><a>Tools <span class="navd">▾</span></a>
<ul class="hiddennav">
<li><a href="/stat-calculator">Stat Calculator</a></li>
<li><a href="/torpor-timer">Torpor Timer</a></li>
<li><a href="/admin-commands">Admin Commands <span class="navPill">NEW</span></a></li>
<li class="ruleabove seperator">Get Dododex On</li>
<li><a href="https://play.google.com/store/apps/details?id=com.danlev.dododex&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" target="_blank">Android</a></li>
<li><a href="https://itunes.apple.com/us/app/dododex-taming-calculator/id1071311292?mt=8" target="_blank">iOS</a></li>
<li><a href="/home">Google Home</a></li>
</ul>
</li>
<li class="hashiddennav"><a>Recipes <span class="navd">▾</span></a>
<ul class="hiddennav">
<li><a href="/kibble">Kibble</a></li>
<li><a href="/saddles">Saddles</a></li>
<li><a href="/recipes">Consumables</a></li>
<li><a href="/dyes">Dyes <span class="navPill">NEW</span></a></li>
</ul>
</li>
<li class="hashiddennav"><a>Charts <span class="navd">▾</span></a>
<ul class="hiddennav">
<li><a href="/kibble">Kibble</a></li>
<li><a href="/gathering">Gathering Efficiency</a></li>
<li><a href="/modifiers">Headshots &amp; Modifiers</a></li>
<li><a href="/carry">Carryable Creatures</a></li>
<li><a href="/stats">Stats</a></li>
<li><a href="/dinosaurs">Creatures List</a></li>
<li><a href="/ark-aberration">Creatures List (Aberration) <span class="navPill">NEW</span></a></li>
</ul>
</li>
</ul>
</div>
</header>
<div id="body" class="accent">
<div class="tinywrap">
<div class="dl center">
<h1 style="font-weight:100;font-size:2em;text-align:center;text-transform:none;line-height:1.3em" class="lighter">The <span class="white">Ark taming calculator</span> and companion app used by <span class="white">over 1.5&nbsp;million</span> <em>Ark:&nbsp;Survival&nbsp;Evolved</em> players.</h1>
</div>
<div style="margin-top:4em;">
<h3 style="margin-bottom:.5em;text-align:center">Ark Taming Calculator</h3>
</div>
<div><input type="text" class="search2 whiteinput" placeholder="Search creatures" size="24" style="width:100%;box-sizing: border-box;font-size: 1.3em;" /></div>
<script>

	var searchauto = $( ".search2" ).autocomplete({
	  source: function (request, response) {
	    console.log(request)
	    var res = crs.filter(function(item) {
	      return item.n.toUpperCase().includes(request.term.toUpperCase());
	    });
	    console.log(res.length);
	    if(res.length > 0){
	      return response(res);
	    } else {
	      return null;
	    }
	  },
	  minLength: 1,
	  autoFocus: true,
	  select: function( event, r ) {
	    location.replace('/taming/' + r.item.i + qs)
	  }
	})
	searchauto.autocomplete( "instance" )._renderItem = function( ul, item ) {
	  return $( "<li>" )
	    .append( item.n)
	    .appendTo( ul );
	};
</script>
<div class="flex marginTop">
<div class="flex1" style="justify-content:space-between">
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/griffin.png);
		background-position: 8% 113%;
	    background-color:#8c829c;" href="/taming/griffin"><div>Griffin</div></a>
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/titanoboa.png);
		background-position:-11% 120%;
		background-color: #222;" href="/taming/titanoboa"><div>Titanoboa</div></a>
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/therizinosaurus.png);
	    background-position:-7% -10%;
	    background-color:#5d8e6a;" href="/taming/therizinosaurus"><div>Therizinosaurus</div></a>
</div>
</div>
<div class="flex marginTop">
<div class="flex1" style="justify-content:space-between">
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/wyvern.png);
		background-position: -3% 127%;
	    background-color: #c1776d;" href="/taming/wyvern"><div>Wyvern</div></a>
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/raptor.png);
		background-position: -6% -10%;
		background-color: #6d83a2;" href="/taming/raptor"><div>Raptor</div></a>
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/achatina.png);
	    background-position: -5% 50%;
	    background-color: #d4c662;" href="/taming/achatina"><div>Achatina</div></a>
</div>
</div> 
<div class="flex marginTop">
<div class="flex1" style="justify-content:space-between">
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/thornydragon.png);
		background-position: -10% -20%;
	    background-color: #ce925b;" href="/taming/thornydragon"><div>Thorny Dragon</div></a>
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/tapejara.png);
		background-position: -10% 120%;
	    background-color: #5b8f69;" href="/taming/tapejara"><div>Tapejara</div></a>
<a class="crBox" style="
		background-image: url(http://www.dododex.com/media/creature/rockelemental.png);
		background-position: -10% 20%;
		background-color: #222;" href="/taming/rockelemental"><div>Rock Elemental</div></a>
</div>
</div>
<a href="/dinosaurs" class="button marginTop" style="display:flex;justify-content:center;padding:1em 0">All Creatures</a>
<div class="dl center marginTop2">
<div class="dlb"><a href="https://itunes.apple.com/us/app/dododex-taming-calculator/id1071311292?mt=8"><img src="http://linkmaker.itunes.apple.com/images/badges/en-us/badge_appstore-lrg.svg" width="135" height="40" alt="Dododex Taming Calculator on iOS" /></a></div>
<div class="dlb"><a href="https://play.google.com/store/apps/details?id=com.danlev.dododex&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1"><img alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/apps/en-play-badge.png" height="40" /></a></div>
</div>
<div class="dl center small light marginTop marginBottom">
Also available on <a href="http://www.amazon.com/gp/product/B01BLZCKP0/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B01BLZCKP0&linkCode=as2&tag=dododex-20&linkId=WO6VAAJS4L6Z5VZR">Amazon</a> and <a href="https://www.microsoft.com/en-us/store/games/dododex-taming-calculator-for-ark-survival-evolved/9nblggh4q5b3">Windows 10</a> devices.
</div>
<h2 style="margin-top:2em;border:0">Features</h2>
<div class="pad">
<ul class="normallist">
<li>Ark taming calculator for all creatures in <em>Ark: Survival Evolved</em> and <em>Ark: Scorched Earth</em></li>
<li>Knock-out estimates, including personal weapons list with custom damage</li>
<li>Starve timer and <a href="/torpor-timer">torpor timers</a></li>
<li>Creature stats, <a href="/stat-calculator">stat calculator</a>, and stat rankings</li>
<li><a href="/gathering">Gathering efficiency</a> ratings based on 275,000+ ratings from 30,000+ users</li>
<li><a href="/kibble">Kibble recipes and chart</a></li>
<li>Breeding times and egg incubation temperatures</li>
<li>Strategy and taming tips from thousands of Ark players</li>
<li>Multipliers for unofficial servers</li>
<li><a href="/saddles">Saddle</a> details and crafting ingredients</li>
<li>List of <a href="/carry">flyers that can pick up each creature</a></li>
<li>"Chance of Death" showing propabiltiy that a creature will die rather than KO </li>
</ul>
</div>
<div style="margin-top:2em;text-align:center;color:#CCFF98;background-color:rgba(181, 247, 139, 0.17);padding:.4em;border-top-right-radius:4px;border-top-left-radius:4px;rgba(255, 255, 255, 0.37);line-height:1.4em">Over <span style="color: #BBFF77;text-shadow: 0 0 6px #BBFF77;">1.3 MILLION</span> downloads!</div>
<div class="testimonials center lightbox" style="margin-top:0;border-top-right-radius:0;border-top-left-radius:0">
<div class="item">
<div class="testF"><span class="testQ">"</span>easiest calculator out there<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://twitter.com/Badlybornboy/status/695047528581066755">@Badlybornboy</a></div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>I <3 Dododex.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://twitter.com/bubblywums/status/710601001393328128">Jen</a>, Ark: Survival Evolved Community Manager</div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>the salvation of my taming needs<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Redmont, <a href="https://survivetheark.com/index.php?/forums/topic/29370-taming-calculator/">Official Ark: Survival Evolved Forum</a></div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>The most comprehensive tool for taming and dinosaur information on <em>Ark</em> to date<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Mabbdoom, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Definitely the most useful <em>Ark</em> app available<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Mellowmafia, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>THE definitive <em>Ark</em> companion app! Not just a taming calculator, but SO much more.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Mike Pastrick, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>10/10<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Edgar Diaz, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>By far the most epic Ark calc I've ever used. I've never seen an app of this quality be free on the Play store.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Jeffrey Blankenship, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>It makes <em>Ark</em> a lot more enjoyable and take the guess work out of taming.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Josh Bouquet, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>The learning curve of <em>Ark</em> ark is like jumping off a cliff. This is your parachute.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Ian Thomas, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Best Ark app imaginable<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Mr. Wootastic, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Clearly the best Ark companion app on the app store<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Scipizoa, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>[Dododex] completely makes the game for me. Without it I wouldn't be able to play.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Thomas Ratliff, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>I use this app so often that I can't play <i>Ark</i> without my tablet near me.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Brandon Cruz, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Game changer<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Brandon Cruz, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Whenever I'm about to tame something I'm reaching for my phone to use this app.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;David Thompson, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>A must-have app that's saved me time and time again. I'd vouch for this app any day, any time.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Keirnan, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Everything you could need, easy to use, and always up-to-date!<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Carina Motzenbaecker, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>This has helped me sooo much, without this I wouldn't have been able to tame my first quetz!<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Keirnan, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>By far the best app for taming!<span class="testQ">"</span></div>
<div class="testCredit">&mdash;StonedFox007, App Store Review</div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>Big fan of this app<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://twitter.com/arkjeremy/status/730224214289096704">Jeremy Stieglitz</a>, Co-Founder of Ark: Survival Evolved</div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>Dododex is quickly becoming the one stop shop app for Ark, love it!<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://twitter.com/The_Apoclon/status/748979014367268868">@The_Apoclon</a></div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>by far the best app for <em>Ark</em><span class="testQ">"</span></div>
<div class="testCredit">&mdash;TournamentUpdate, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Best taming calculator out there<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Troy Richards, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>A masterpiece of conveniences<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Hubris Power, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>a must-have app if you are an Ark tamer and want efficiency and scheduling<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Hubris Power, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Very smooth, comprehensive<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Jonathan Davis, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>a key component for any tribes to take their game to the next level<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Survivor Bob, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>the sickest calculator you can possibly have<span class="testQ">"</span></div>
<div class="testCredit">&mdash;ChilledPredator, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Best taming calculator I've used. The amount of information this app has definitely makes this a clear winner.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Nick Mills, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Don't open another browser tab like a goon, this app is perfect for your taming needs.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Timmy Carbine, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>A must-have app for any <em>Ark: Survival Evolved</em> player &mdash; new or veteran.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Proof187, App Store Review</div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>Love that I don't have to wait for the online calculators to load<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Mick148zzzzx, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Would recommend to anybody who plays this game.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>All the pertinent information you need and presented nicely.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;James St. Louis, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>Very simple to use and perfect for planning tames. I can't wait for updates.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Nukufox, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>a must-have for ARK players looking to do lots of taming<span class="testQ">"</span></div>
<div class="testCredit">&mdash;JesseS93552926, App Store Review</div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>This app has made taming a lot less stressful.<span class="testQ">"</span></div>
<div class="testCredit">&mdash;JesseS93552926, App Store Review</div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>This app is so great and can only get better<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://www.reddit.com/r/playark/comments/40z6q5/thanks_to_redditor_feedback_the_dododex_taming/">HarvestProject, Reddit</a></div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>You have no idea how much this app has helped me<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://www.reddit.com/r/playark/comments/40z6q5/thanks_to_redditor_feedback_the_dododex_taming/">Ticklz, Reddit</a></div>
</div>
<div class="item">
<div class="testF"><span class="testQ">"</span>This app is frickin' awesome! It's got everything you could want for taming<span class="testQ">"</span></div>
<div class="testCredit">&mdash;<a href="https://www.reddit.com/r/playark/comments/41pu59/abit_of_appreciation_for_the_dododex_app/">AnthonyDawnwalker, Reddit</a></div>
</div>
<div class="item">
<div class="testR">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
<div class="testF"><span class="testQ">"</span>A must for every <em>Ark</em> player<span class="testQ">"</span></div>
<div class="testCredit">&mdash;Hilfreich, App Store Review</div>
</div>
</div>
<div class="light small"><b>What's an Ark taming calculator?</b> A taming calculator lets you estimate how much food, narcotics, and time will be required to tame a creature in <em>Ark: Survival Evolved</em>.</div>
</div>
<script>
$(document).ready(function() {
    
    $('.testimonials>div').eq(Math.floor((Math.random() * $('.testimonials>div').length))).show();

    setInterval(function() {
        var $items = $('.testimonials>div');
        var $currentItem = $items.filter(':visible');
        var currentIndex = $currentItem.index();
        var nextIndex = currentIndex;
        while (nextIndex == currentIndex) {
            nextIndex = Math.floor((Math.random() * $items.length));
        }
        $currentItem.fadeOut(1000, function() {
            $items.eq(nextIndex).fadeIn(1000);
        });
    }, 5000);

});

</script>
</div>
<div style="margin-top:1em;text-align:right;line-height:0px;"><div class="wrap">
<a href="https://www.redbubble.com/people/dododex/shop?utm_campaign=footer&utm_medium=link&utm_source=web&asc=u" onclick="javascript:ga('send','event','footer','click','merch-2018-02')"><img src="/media/dododex-merch.png" alt="Dododex Dinosaur Merch" style="max-width:100%;" width="200" /></a></div></div>
</div>
<footer class="light">
<div class="mainLinks marginBottom2 wrap left cols">
<div class="col">
<h3>3rd Party Tools</h3>
<ul>
<li><a href="http://steamcommunity.com/id/3xhumed/images/?appid=346110" target="_blank">Ark Maps</a></li>
<li><a href="https://tristans.games/forgedd/" target="_blank">Forge Calculator</a></li>
<li>PC <a class="footersubtle" href="http://steamcommunity.com/app/346110/discussions/0/594820656447032287" title="Patch Notes">Patch Notes</a></li>
<li>XBOX <a class="footersubtle" href="https://survivetheark.com/index.php?/forums/" title="Patch Notes">Patch Notes</a></li>
<li>PS4 <a class="footersubtle" href="https://survivetheark.com/index.php?/forums/topic/113237-ps4-patch-notes-current-version-v5020-upcoming/" title="Patch Notes">Patch Notes</a></li>
</ul>
</div>
<div class="col">
<h3>Social</h3>
<ul>
<li><a href="http://discord.gg/B73mT2x">Discord</a></li>
<li><a href="https://twitter.com/DododexApp">Twitter</a></li>
<li><a href="https://facebook.com/DododexApp">Facebook</a></li>
<li><a href="https://www.facebook.com/groups/209121879665534/">ARK Facebook Group <span class="lightPill">NEW</span></a></li>
<li><a href="http://dododex.tumblr.com">Tumblr</a></li>
<li><a href="https://instagram.com/DododexApp">Instagram</a></li>
</ul>
</div>
<div class="col">
<h3>Partners</h3>
<ul>
<li><a class="footersubtle" href="http://toparkservers.com" title="Find the best Ark: Survival Evolved servers">Top Ark Servers</a></li>
<li>FR <a class="footersubtle" href="http://ark-france.fr" title="Ark France">Ark France</a></li>
<li>DE <a class="footersubtle" href="https://arkforum.de" title="Ark Forum">ArkForum.de</a></li>
</ul>
</div>
<div class="col">
<h3>More</h3>
<ul>
<li><a href="https://dododex.canny.io/feature-requests/">Suggest A Feature</a></li>
<li><a href="https://help.dododex.com/en/contact">Report An Error</a></li>
<li><a href="https://www.redbubble.com/people/dododex/shop?utm_campaign=footer&utm_medium=link&utm_source=web&asc=u">Shirts &amp; Merchandise <span class="lightPill">NEW</span></a></li>
<li><a href="https://github.com/dododex/translations">Translate</a></li>
<li><a href="https://donorbox.org/dododex">Donate</a></li>
</ul>
</div>
</div>
<div style="margin-bottom:.8em;">Dododex is an <a href="/">Ark taming calculator</a> app for <em>Ark: Survival Evolved</em> (<a href="http://amzn.to/2pBepXR">PC</a>, <a href="https://www.microsoft.com/en-us/store/p/ark-survival-evolved-game-preview/bnblc4zgfnkb">Xbox</a>, <a href="http://amzn.to/2qwOOwk">PS4</a>). A project by <a href="http://twitter.com/danlev">Dan Leveille</a>.</div>
<div>
<a class="footersubtle" href="http://equaldex.com" title="Equaldex: LGBT Rights by Country">Equaldex</a> &nbsp; | &nbsp;
<a class="footersubtle" href="http://chacy.com" title="Chacy: Simple Collaborative Lists Without Logins">Chacy</a> &nbsp; | &nbsp;
<a class="footersubtle" href="http://stemable.com" title="Stemable: Storytelling Has Evolved Into Something New">Stemable</a>
</div>
</footer>
</div></div>
<script>

	var qs = "";
	var searchauto = $( ".search" ).autocomplete({
	  source: function (request, response) {
	    console.log(request)
	    var res = crs.filter(function(item) {
	      return item.n.toUpperCase().includes(request.term.toUpperCase());
	    });
	    console.log(res.length);
	    if(res.length > 0){
	      return response(res);
	    } else {
	      return null;
	    }
	  },
	  minLength: 1,
	  autoFocus: true,
	  select: function( event, r ) {
	    location.replace('/taming/' + r.item.i + qs)
	  }
	})
	searchauto.autocomplete( "instance" )._renderItem = function( ul, item ) {
	  return $( "<li>" )
	    .append( item.n)
	    .appendTo( ul );
	};

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-246960-18', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>