<!DOCTYPE html>
<html>
  <head>
    <title>Android:Netrunner Cards and Deckbuilder &middot; NetrunnerDB</title>
    <link rel="icon" sizes="16x16" href="/favicon.png" />
    <link rel="icon" sizes="196x196" href="/icon.png" />
    <link rel="apple-touch-icon" sizes="129x129" href="/apple-touch-icon.png" />

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="mobile-web-app-capable" content="yes">
    <meta property="og:image" content="https://netrunnerdb.com/icon.png" />
    <meta name="description" content="Build your deck for Android:Netrunner, the LCG by Fantasy Flight Games. Browse the cards and the thousand of decklists submitted by the community. Publish your own decks and get feedback.">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/qtip2/3.0.3/jquery.qtip.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intro.js/2.3.0/introjs.css">
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/latofonts.css">
    <link rel="stylesheet" href="/netrunnerfont.css">

    <script src="/bundles/fosjsrouting/js/router.js"></script>
    <script src="/js/routing?callback=fos.Router.setData&amp;version="></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/lie/3.1.0/lie.polyfill.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.15.0/lodash.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/qtip2/3.0.3/jquery.qtip.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.11.1/typeahead.jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highcharts/3.0.9/highcharts.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pagedown/1.0/Markdown.Converter.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.textcomplete/1.7.1/jquery.textcomplete.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/forerunnerdb/1.3.867/fdb-all.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.14.1/moment.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/localforage/1.4.2/localforage.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/intro.js/2.3.0/intro.js"></script>
    <script src="/lib/bootstrap-toggle-checklist.js"></script>
    <script src="/lib/jquery-persistence.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
      <script>
        window.addEventListener("load", function(){
          window.cookieconsent.initialise({
            "palette": {
              "popup": {
                "background": "#000"
              },
              "button": {
                "background": "#f1d600"
              }
            }
          })});
      </script>
      <script type="text/javascript">
	var NRDB = {
		data_loaded: $.Callbacks(),
		api_url: {
			cycles: '/api/2.0/public/cycles',
			packs: '/api/2.0/public/packs',
			cards: '/api/2.0/public/cards',
			factions: '/api/2.0/public/factions',
			types: '/api/2.0/public/types',
			sides: '/api/2.0/public/sides',
            mwl: '/api/2.0/public/mwl'
		},
		locale: 'en'
	};
	moment.locale(window.navigator.language);
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-44413511-1', 'auto');
ga('send', 'pageview');
      </script>
    <script src="/js/nrdb.js"></script>
    <script src="/js/nrdb.user.js"></script>
    <script src="/js/nrdb.data.js"></script>
    <script src="/js/nrdb.format.js"></script>
    <script src="/js/nrdb.tip.js"></script>
    <script src="/js/nrdb.ui.js"></script>

      <script src="/js/nrdb.smart_filter.js"></script>
<script src="/js/index.js"></script>

<script type="text/javascript">

var Identity = null,
	Decklist = {"id":"49295","date_update":"2018-03-16 15:41:57","name":"Wu or What is a Basic Action Card","prettyname":"wu-or-what-is-a-basic-action-card","date_creation":"2018-03-12 00:25:37","rawdescription":"Special shout out to the folks of UK slack for collaborating on this... and for the memes.\r\n\r\nThis is a deck that can theoretically win without using the basic action card, which some claim is the most powerful card in the entire game.\r\n\r\n![BAC](http:\/\/www.nonsensicalgamers.com\/wp-content\/uploads\/2014\/01\/netrunner_2280.jpg) \r\n\r\n\r\nThis is many orders of magnitude harder than it initially seems, because without the basic action card, you're unable to click for credits or play cards from your hand. You can't even initiate normal runs to steal agendas! Experts recommend that you do NOT attempt this stunt at home without trained supervision. Instead, [watch a demonstration of this deck in action!](https:\/\/m.youtube.com\/watch?v=Eftmn7aWgJM)","description":"<p>Special shout out to the folks of UK slack for collaborating on this... and for the memes.<\/p>\n\n<p>This is a deck that can theoretically win without using the basic action card, which some claim is the most powerful card in the entire game.<\/p>\n\n<p><img data-src=\"http:\/\/www.nonsensicalgamers.com\/wp-content\/uploads\/2014\/01\/netrunner_2280.jpg\" alt=\"BAC\" \/><\/p>\n\n<p>This is many orders of magnitude harder than it initially seems, because without the basic action card, you're unable to click for credits or play cards from your hand. You can't even initiate normal runs to steal agendas! Experts recommend that you do NOT attempt this stunt at home without trained supervision. Instead, <a href=\"https:\/\/m.youtube.com\/watch?v=Eftmn7aWgJM\">watch a demonstration of this deck in action!<\/a><\/p>\n","precedent":null,"user_id":"1827","username":"beyoken","usercolor":"nbn","reputation":"4024","donation":"0","identity_code":"21025","faction_code":"shaper","nbvotes":"38","nbfavorites":"13","nbcomments":"7","cards":[{"card_code":"03044","qty":"2"},{"card_code":"03046","qty":"3"},{"card_code":"03047","qty":"3"},{"card_code":"06019","qty":"3"},{"card_code":"06033","qty":"1"},{"card_code":"06099","qty":"2"},{"card_code":"08048","qty":"2"},{"card_code":"08107","qty":"2"},{"card_code":"09040","qty":"2"},{"card_code":"10062","qty":"3"},{"card_code":"11084","qty":"3"},{"card_code":"11085","qty":"1"},{"card_code":"11105","qty":"3"},{"card_code":"12027","qty":"3"},{"card_code":"12088","qty":"2"},{"card_code":"13020","qty":"3"},{"card_code":"20032","qty":"1"},{"card_code":"20050","qty":"3"},{"card_code":"21025","qty":"1"},{"card_code":"21029","qty":"3"}]},
	SelectedDeck = Decklist,
        MWL = null,
	DisplaySort = 'type',
	DisplaySortSecondary = 'name';

</script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://netrunnerdb.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://netrunnerdb.com/find/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

  </head>
  <body>
  <div id="wrapper">
    <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
      <div class="container">
                  <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">
            <span class="icon icon-link-half-top"></span>
            <span class="icon icon-link-half-bottom"></span>
            NetrunnerDB
          </a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="/en/decks">My Decks</a></li>
            <li><a href="/en/decklists">Decklists</a></li>
            <li><a href="/en/search">Cards</a></li>
            <li class="hidden-sm dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Factions <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation" class="dropdown-header">Runner</li>
                <li><a href="/en/faction/anarch"><span class="icon icon-anarch influence-anarch"></span> Anarch</a></li>
                <li><a href="/en/faction/criminal"><span class="icon icon-criminal influence-criminal"></span> Criminal</a></li>
                <li><a href="/en/faction/shaper"><span class="icon icon-shaper influence-shaper"></span> Shaper</a></li>
                <li><a href="/en/faction/mini-factions"><span style="padding-left:16px">Mini-factions</span></a></li>
                <li class="divider"></li>
                <li role="presentation" class="dropdown-header">Corp</li>
                <li><a href="/en/faction/haas-bioroid"><span class="icon icon-haas-bioroid influence-haas-bioroid"></span> Haas-Bioroid</a></li>
                <li><a href="/en/faction/jinteki"><span class="icon icon-jinteki influence-jinteki"></span> Jinteki</a></li>
                <li><a href="/en/faction/nbn"><span class="icon icon-nbn influence-nbn"></span> NBN</a></li>
                <li><a href="/en/faction/weyland-consortium"><span class="icon icon-weyland-consortium influence-weyland-consortium"></span> Weyland Consortium</a></li>
              </ul>
            </li>
            <li class="hidden-sm"><a href="/en/reviews">Reviews</a></li>
            <li><a href="/en/rules">Rules</a></li>
            <li><a href="/en/rulings">Rulings</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown hidden-xs hidden-lg">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-search"></span></a>
                <div class="dropdown-menu">
                  <form method="get" action="/find/">
                    <input type="text" placeholder="Card Search" class="form-control" name="q">
                  </form>
              </div>
            </li>
            <li id="login">
                <a href="#" class="dropdown-toggle loginname" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><b class="caret"></b></a>
            </li>
          </ul>
          <form class="navbar-form navbar-right visible-lg-block visible-xs-block" action="/find/">
            <div class="form-group">
              <input type="text" placeholder="Card Search" class="form-control" name="q">
            </div>
          </form>
        </div><!--/.navbar-collapse -->
              </div>
    </nav>


<div class="container" id="index_page">
	    <ul id="navbar-factions" class="nav nav-pills nav-justified hidden-xs">
        <li role="presentation"><a href="/en/faction/anarch" class="influence-anarch background-anarch-hover"><span class="icon icon-anarch"></span> <span class="hidden-sm">Anarch</span></a></li>
        <li role="presentation"><a href="/en/faction/criminal" class="influence-criminal background-criminal-hover"><span class="icon icon-criminal"></span> <span class="hidden-sm">Criminal</span></a></li>
        <li role="presentation"><a href="/en/faction/shaper" class="influence-shaper background-shaper-hover"><span class="icon icon-shaper"></span> <span class="hidden-sm">Shaper</span></a></li>
        <li role="presentation"><a href="/en/faction/haas-bioroid" class="influence-haas-bioroid background-haas-bioroid-hover"><span class="icon icon-haas-bioroid"></span> <span class="hidden-sm hidden-md">Haas-Bioroid</span><span class="hidden-sm hidden-lg">HB</span></a></li>
        <li role="presentation"><a href="/en/faction/jinteki" class="influence-jinteki background-jinteki-hover"><span class="icon icon-jinteki"></span> <span class="hidden-sm">Jinteki</span></a></li>
        <li role="presentation"><a href="/en/faction/nbn" class="influence-nbn background-nbn-hover"><span class="icon icon-nbn"></span> <span class="hidden-sm">NBN</span></a></li>
        <li role="presentation"><a href="/en/faction/weyland-consortium" class="influence-weyland-consortium background-weyland-consortium-hover"><span class="icon icon-weyland-consortium"></span> <span class="hidden-sm">Weyland</span></a></li>
    </ul>
    <div class="row">
        <div class="col-md-8">
            <div id="highlight" class="decklist">

<h2 class="section">Decklist of the week </h2>
<h3><a class="decklist-name" href="/en/decklist/49295/wu-or-what-is-a-basic-action-card">Wu or What is a Basic Action Card</a></h3>
	
<!-- Identity and Stats -->
<div class="row">
	<div class="col-sm-3">
		<img id="img_identity" src="#empty" alt="Identity" class="img-responsive  hidden-xs">
	</div><!-- /.col-sm-3 -->
	<div class="col-sm-9">
        <h4 id="identity">Identity</h4>
    	<div id="influence" class="small"></div>
    	<div id="agendapoints" class="small"></div>
    	<div id="cardcount" class="small"></div>
    	<div id="latestpack" class="small"></div>
        <div id="restricted" class="small"></div>
		<div id="limited" class="small"></div>
	</div>
</div>
<!-- Identity and Stats -->
	
<div id="deck-content" class="row"></div>
    
<h4>
    Description by the author:
    <span class="username">
    <a href="/en/profile/1827/beyoken" class="nbn">beyoken</a>
        <small title="User Reputation">4024</small>
    </span>
</h4>
<p>Special shout out to the folks of UK slack for collaborating on this... and for the memes.</p>

<p>This is a deck that can theoretically win without using the basic action card, which some claim is the most powerful card in the entire game.</p>

<p><img data-src="http://www.nonsensicalgamers.com/wp-content/uploads/2014/01/netrunner_2280.jpg" alt="BAC" /></p>

<p>This is many orders of magnitude harder than it initially seems, because without the basic action card, you're unable to click for credits or play cards from your hand. You can't even initiate normal runs to steal agendas! Experts recommend that you do NOT attempt this stunt at home without trained supervision. Instead, <a href="https://m.youtube.com/watch?v=Eftmn7aWgJM">watch a demonstration of this deck in action!</a></p>


</div> <!-- #highlight -->
        </div>
        <div class="col-md-4">
			<h3 class="section">Last 10 decklists <a href="/en/decklists/recent" class="small">more</a></h3>
<table class="table">
		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN49_1.png" alt="Reina Roja: Freedom Fighter" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49384/19-3rd-gamesville-sc-5-1-">19 (3rd @ Gamesville SC 5-1)</a>
		</div>
		<div class="small">
			<i>Revised Core Set</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/30059/JJFluffy" class="neutral-runner">JJFluffy</a>
	    			    		<small class="reputation">1</small>
			</div>
			<div>
								<span class="text-success">
		            <span class="glyphicon glyphicon-certificate"></span> 2018 Store Champs
		        </span>
			    			</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN29_37.png" alt="Adam: Compulsive Hacker" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49380/pirate-adam">Pirate Adam</a>
		</div>
		<div class="small">
			<i>Council of the Crest</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/4079/Thike" class="adam">Thike</a>
	    		<span class="glyphicon glyphicon-gift donator" title="NetrunnerDB Gracious Donator"></span>	    		<small class="reputation">949</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="/card_image/01033.png" alt="Kate &quot;Mac&quot; McCaffrey: Digital Tinker" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49379/kate">Kate</a>
		</div>
		<div class="small">
			<i>Honor and Profit</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/30281/BIOTEQ" class="neutral-runner">BIOTEQ</a>
	    			    		<small class="reputation">3</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN22_28.png" alt="Edward Kim: Humanity&#039;s Hammer" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49377/all-the-v-s">all the v&#039;s</a>
		</div>
		<div class="small">
			<i>Council of the Crest</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/8601/Dloaf" class="criminal">Dloaf</a>
	    			    		<small class="reputation">2</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="/card_image/00005.png" alt="The Shadow: Pulling the Strings" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49375/teaching-deck-revised-core-set-corporation">Teaching Deck Revised Core Set Corporation</a>
		</div>
		<div class="small">
			<i>Revised Core Set</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/18163/5N00P1" class="">5N00P1</a>
	    		<span class="glyphicon glyphicon-gift donator" title="NetrunnerDB Gracious Donator"></span>	    		<small class="reputation">82</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="/card_image/00006.png" alt="The Masque: Cyber General" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49374/teaching-deck-revised-core-set-runner">Teaching Deck Revised Core Set Runner</a>
		</div>
		<div class="small">
			<i>Revised Core Set</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/18163/5N00P1" class="">5N00P1</a>
	    		<span class="glyphicon glyphicon-gift donator" title="NetrunnerDB Gracious Donator"></span>	    		<small class="reputation">82</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN31_30.png" alt="Pālanā Foods: Sustainable Growth" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49373/jinja-in-my-agroplex">Jinja in my Agroplex</a>
		</div>
		<div class="small">
			<i>Council of the Crest</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/9008/MMtheBLM" class="weyland-consortium">MMtheBLM</a>
	    			    		<small class="reputation">60</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN22_29.png" alt="MaxX: Maximum Punk Rock" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49372/maxx-eater">MaxX eater</a>
		</div>
		<div class="small">
			<i>Order and Chaos</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/30281/BIOTEQ" class="neutral-runner">BIOTEQ</a>
	    			    		<small class="reputation">3</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN44_25.png" alt="Los: Data Hijacker" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49371/toolbox-economy">Toolbox Economy</a>
		</div>
		<div class="small">
			<i>Sovereign Sight</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/906/gumonshoe" class="shaper">gumonshoe</a>
	    			    		<small class="reputation">2796</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>		<tr>
	<td style="width:67px">
		<img src="https://www.cardgamedb.com/forums/uploads/an/med_ADN26_63.png" alt="Armand &quot;Geist&quot; Walker: Tech Lord" style="width:51px;height:71px">
	</td>
	<td>
		<div>
			<a href="/en/decklist/49370/afrogeist">Afrogeist</a>
		</div>
		<div class="small">
			<i>Council of the Crest</i>
		</div>
		<div class="small">
			<div>
	    		<a href="/en/profile/23770/Espatier" class="weyland-consortium">Espatier</a>
	    			    		<small class="reputation">9</small>
			</div>
			<div>
							</div>
		</div>
	</td>
</tr>	</table>	        <div class="ad">
<!-- Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2254488884647695"
     data-ad-slot="3777512162"
     data-ad-format="auto"></ins>
</div>        </div>
    </div>
</div> <!-- .container -->

    <div id="push"></div>
  </div>
  <footer class="hidden-print">
    <div class="container">

<div class="row">
    <div class="col-xs-12">

	<ul class="list-inline pull-right">
		        <li>
    	<a href="/">
    		<img src="/images/flags/32px/flag_en.png" style="height:19px">
    	</a>
    </li>
        </ul>

    <ul class="list-inline">
    <li><a href="/en/about">About</a></li>
    <li><a href="/api/2.0/doc">API</a></li>
    <li><a href="/tools/demo">Integration</a></li>
    <li><a href="/en/donators">Donators</a> <span class="glyphicon glyphicon-gift donator" title="NetrunnerDB Gracious Donator"></span></li>
    <li><a href="javascript:localStorage.clear()">Clear data</a></li>
    </ul>

    <p>
    Designed and built by <a href="//twitter.com/alsciende">@alsciende</a>
    </p>

    <p>
    Please post bug reports and feature requests on <a href="https://github.com/Alsciende/netrunnerdb">Github</a>
    </p>

    <p>
    You may contribute by giving money on <a href="https://paypal.me/alsciende">Paypal</a>. Please add a note with your username so that I can add you to the <a href="/en/donators">Donators</a> list :)
    </p>

    <p style="color:#333">
    The information presented on this site about Android:Netrunner, both literal and graphical, is copyrighted by Fantasy Flight Games and/or Wizards of the Coast.
    </p>
    <p style="color:#333">
    This website is not produced, endorsed, supported, or affiliated with Fantasy Flight Games and/or Wizards of the Coast.
    </p>

    <svg width="0" height="0" viewBox="0 0 677 601" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" id="nrdb_svg_hex">
 		<defs>
			<symbol id="hex"><polygon points="623,302.91412353515625 480,550.5973510742188 194,550.5973510742188 51,302.91412353515625 194,55.23085021972656 480,55.23085021972656 623,302.91412353515625 "/></symbol>
			<symbol id="rect"><rect x="0" y="0" width="677" height="601" fill="white" /></symbol>
		</defs>
    </svg>

    </div>
</div>

    </div>
    </footer>
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    </body>
</html>