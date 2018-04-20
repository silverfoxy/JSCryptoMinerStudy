

<!DOCTYPE html>
<html>
<head>
    <title>West of House - veekun</title>
    <link rel="shortcut icon" type="image/png" href="/static/local/favicon.png">
    <link rel="stylesheet" type="text/css" href="/css">
    
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css">
<link rel="search" type="application/opensearchdescription+xml" title="veekun Pokédex" href="/static/local/pokedex_opensearch.xml">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-246901-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<link rel="stylesheet" type="text/css" href="/static/pokedex/css/pokedex-suggestions.css">


    <script type="text/javascript" src="/static/spline/script/lib/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/static/spline/script/lib/jquery.cookies-2.2.0.min.js"></script>
    <script type="text/javascript" src="/static/spline/script/lib/jquery.ui-1.8.4.min.js"></script>
    <script type="text/javascript" src="/static/spline/script/core.js"></script>
    <script type="text/javascript" src="/static/pokedex/script/pokedex-suggestions.js"></script>
</head>
<body class="no-js">
<div id="header">
    <div id="title"><a href="/">veekun</a></div>
    <div id="page-name">Home</div>
    

<p id="user"><a href="/accounts/login">Log in or register</a></p>


<div id="logo"><a href="/"><img src="/static/local/images/layout/header-eevee.png" /></a></div>


<form id="pokedex-lookup" method="GET" action="/dex/lookup">
<p>
<label>
    Pokédex <br/>
    <a href="/dex" style="float: left; margin-left: -20px;"><img src="/static/spline/icons/question-white.png" alt="Help" title="Help!"></a>
    <input type="text" name="lookup" class="dex-lookup js-dex-suggest"/>
</label>
    <input type="submit" value="Look up"/>
</p>
</form>


</div>


<div id="menu">
    
<ul>
    <li>
        
        
        <a href="/forums">Forums</a>
    </li>
    <li>
        
        
        <a href="/">veekun</a>
        
<ul>
    <li>
        
        
        <!-- nothin -->
        
<ul>
    <li>
        
        
        <a href="/about">About + contact</a>
    </li>
    <li>
        
        
        <a href="/chat">Chat</a>
    </li>
    <li>
        
        
        <a href="/props">Credits</a>
    </li>
    <li>
        
        
        <a href="/link">Link or embed veekun</a>
    </li>
    <li>
        
        
        <a href="/dex/history">Pokédex history</a>
    </li>
</ul>

    </li>
</ul>

    </li>
    <li>
        
        
        <a href="/dex">Pokédex</a>
        
<ul>
    <li>
        
        
        <a>Core pages</a>
        
<ul>
    <li>
        
        
        <a href="/dex/pokemon">Pokémon</a>
        
<ul>
    <li>
        
        
        <a href="/dex/pokemon/search">Awesome search</a>
    </li>
</ul>

    </li>
    <li>
        
        
        <a href="/dex/moves">Moves</a>
        
<ul>
    <li>
        
        
        <a href="/dex/moves/search">Awesome search</a>
    </li>
</ul>

    </li>
    <li>
        
        
        <a href="/dex/types">Types</a>
    </li>
    <li>
        
        
        <a href="/dex/abilities">Abilities</a>
    </li>
    <li>
        
        
        <a href="/dex/items">Items</a>
    </li>
    <li>
        
        
        <a href="/dex/natures">Natures</a>
    </li>
    <li>
        
        
        <a href="/dex/locations">Locations</a>
    </li>
</ul>

    </li>
    <li>
        
        
        <a>Gadgets</a>
        
<ul>
    <li>
        
        
        <a href="/dex/gadgets/compare_pokemon">Compare Pokémon</a>
    </li>
    <li>
        
        
        <a href="/dex/gadgets/pokeballs">Pokéball performance</a>
    </li>
    <li>
        
        
        <a href="/dex/gadgets/stat_calculator">Stat calculator</a>
    </li>
</ul>

    </li>
    <li>
        
        
        <a href="/dex/conquest">Conquest</a>
        
<ul>
    <li>
        
        
        <a href="/dex/conquest/pokemon">Pokémon</a>
    </li>
    <li>
        
        
        <a href="/dex/conquest/warriors">Warriors</a>
    </li>
    <li>
        
        
        <a href="/dex/conquest/abilities">Abilties</a>
    </li>
    <li>
        
        
        <a href="/dex/conquest/moves">Moves</a>
    </li>
    <li>
        
        
        <a href="/dex/conquest/skills">Warrior Skills</a>
    </li>
</ul>

    </li>
    <li>
        
        
        <a>Etc.</a>
        
<ul>
    <li>
        
        
        <a href="/dex/downloads">Downloads</a>
    </li>
</ul>

    </li>
</ul>

    </li>
</ul>

</div>



<!--[if IE 6]>
<div id="ie-warning">
<p>So, um.  If you couldn't already tell, Internet Explorer 6 is too old and busted to show this site correctly.  Sorry; nine years old is just too much.</p>
<p>You're gonna need to upgrade to something like <a href="http://www.getfirefox.com/">Firefox</a>, <a href="http://www.google.com/chrome">Chrome</a>, <a href="http://www.opera.com/">Opera</a>, or—if you absolutely must!—the latest <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx">Internet Explorer</a>.</p>
</div>
<![endif]-->
<!--[if IE 7]>
<div id="ie-warning">
<p>Hey, fair warning: Internet Explorer 7 is pretty outdated, and it doesn't show or run some of the site correctly.</p>
<p>You might want to upgrade to something like <a href="http://www.getfirefox.com/">Firefox</a>, <a href="http://www.google.com/chrome">Chrome</a>, <a href="http://www.opera.com/">Opera</a>, or—if you absolutely must!—the latest <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx">Internet Explorer</a>.</p>
</div>
<![endif]-->





<div id="body">
 <div id="content-wrapper">
  <div id="content">
    




<h1>there is a small pokédex here</h1>

<p>Hey, I am <a href="https://eev.ee/">Eevee</a> and this is veekun and it's a Pokédex.  You probably want to type into that box in the top right, or maybe just start <a href="/dex">browsing</a>.</p>

<p>Other stuff of interest:</p>

<ul class="classic-list">
    <li>Enjoy my <a href="https://eev.ee/">personal site</a>, and those of the <a href="/props">myriad other contributors</a>.</li>
    <li><a href="https://www.patreon.com/eevee">Toss some ₽ my way</a>, to support veekun development.</li>
    <li>Stop by the <a href="irc://veekun.com/veekun">IRC channel</a> (<a href="/chat">instructions</a>) to chat with some cool nerds and complain when the site is broken.</li>
</ul>

<div class="dex-column-container">
<div class="dex-column-2x">
<h1>Updates</h1>
    <hr class="frontpage-new-stuff">
    


<div class="frontpage-update">
    <div class="header">
        <div class="category">
            <a href="http://bulbanews.bulbagarden.net/"><img src="/static/spline/icons/leaf.png" alt=""> Bulbanews</a>:
        </div>
        <div class="date">2018-03-17 10:03:34</div>
        <div class="title">
            <a href="http://bulbanews.bulbagarden.net/wiki/Limited_edition_Pok%C3%A9mon_cards_featuring_Ash&#39;s_Pikachu_available">Limited edition Pokémon cards featuring Ash's Pikachu available: Available if £19.99/$19.99 is spent on selected TCG products in UK/Ireland</a>
        </div>
    </div>
    <div class="content">4 limited edition Pokemon cards featuring Ash's Pikachu are available in the UK and Ireland if £19.99/$19.99 is spent on selected TCG products.</div>
</div>

    


<div class="frontpage-update">
    <div class="header">
        <div class="category">
            <a href="http://bulbanews.bulbagarden.net/"><img src="/static/spline/icons/leaf.png" alt=""> Bulbanews</a>:
        </div>
        <div class="date">2018-03-17 09:03:54</div>
        <div class="title">
            <a href="http://bulbanews.bulbagarden.net/wiki/Bulbasaur_available_in_upcoming_Pok%C3%A9mon_GO_Community_Day">Bulbasaur available in upcoming Pokémon GO Community Day: On March 25th from 10:00 AM to 1:00 PM UTC</a>
        </div>
    </div>
    <div class="content">Bulbasaur will be the next Pokemon available in the Pokémon GO Community Day running on March 25th, 2018 from 10:00 AM to 1:00 PM UTC.</div>
</div>

    


<div class="frontpage-update">
    <div class="header">
        <div class="category">
            <a href="http://bulbanews.bulbagarden.net/"><img src="/static/spline/icons/leaf.png" alt=""> Bulbanews</a>:
        </div>
        <div class="date">2018-03-16 18:03:45</div>
        <div class="title">
            <a href="http://bulbanews.bulbagarden.net/wiki/Lugia_to_appear_in_Raid_Battles_in_Pok%C3%A9mon_GO">Lugia to appear in Raid Battles in Pokémon GO: Returns on March 16th, 2018</a>
        </div>
    </div>
    <div class="content">From March 16th, Lugia is to return to Raid Battles in Pokémon GO. In addition, Rayquaza will no longer be available.</div>
</div>

    


<div class="frontpage-update">
    <div class="header">
        <div class="category">
            <a href="http://bulbanews.bulbagarden.net/"><img src="/static/spline/icons/leaf.png" alt=""> Bulbanews</a>:
        </div>
        <div class="date">2018-03-16 18:03:42</div>
        <div class="title">
            <a href="http://bulbanews.bulbagarden.net/wiki/Simpler_log-in_will_be_added_to_Pok%C3%A9mon_GO">Simpler log-in will be added to Pokémon GO: GO accounts will be able to link to Facebook and log-in will be simpler</a>
        </div>
    </div>
    <div class="content">Pokémon GO will be introducing support for account linkage with Facebook. Furthermore, Pokémon GO will be making their log-in process simpler with the Facebook linkage making progress easier to save across devices.</div>
</div>

    


<div class="frontpage-update">
    <div class="header">
        <div class="category">
            <a href="https://eev.ee/blog/"><img src="/static/spline/icons/report--pencil.png" alt=""> fuzzy notepad</a>:
        </div>
        <div class="date">2018-02-18 21:03:00</div>
        <div class="title">
            <a href="https://eev.ee/blog/2018/02/18/tech-wishes-for-2018/">Tech wishes for 2018</a>
        </div>
    </div>
    <div class="content"><p>Anonymous asks, via&nbsp;money:</p>
<blockquote>
<p>What would you like to see happen in tech in&nbsp;2018?</p>
<p>(answer can be technical, social, political, combination,&nbsp;whatever)</p>
</blockquote>
<p>Hmm.</p></div>
</div>


<p>Sources:</p>
<ul class="classic-list">
    <li><a href="https://eev.ee/blog/"><img src="/static/spline/icons/report--pencil.png" alt=""> fuzzy notepad</a></li>
    <li><a href="/forums/1"><img src="/static/spline/icons/newspapers.png" alt=""> veekun news</a></li>
    <li><a href="http://git.veekun.com/"><img src="/static/spline/icons/construction.png" alt=""> veekun changelog</a></li>
    <li><a href="http://bulbanews.bulbagarden.net/"><img src="/static/spline/icons/leaf.png" alt=""> Bulbanews</a></li>
</ul>

</div>
<div class="dex-column">

    


<h1>Forum activity</h1>

<p>The forums are dead quiet.  No one is posting.  A lone tumbleweed rolls by.</p>
<p>Maybe you should <a href="/forums">do something about this</a>.</p>


</div>
</div>

  </div>
 </div>
</div>
<div id="footer">
    


<div id="footer-timer">

    <div id="footer-timer-pokemon">
        <img src="/dex/media/pokemon/icons/291.png" />
    </div>
    30ms <br>
    2 queries:
        5ms
</div>

<p>
    ©1999 <a href="https://eev.ee/">eevee/lexy munroe</a>
    • pokémon ©1995 <a href="http://www.pokemon.com/">pokémon</a>,
        <a href="http://www.nintendo.com/">nintendo</a>,
        <a href="http://www.gamefreak.co.jp/">game freak</a>,
        <a href="http://www.creatures.co.jp/html/en/">creatures</a>
</p>
<p>
    many thanks to <a href="/props">these amazing contributors</a>
    • icons from <a href="http://p.yusukekamiyamane.com/">fugue set</a>
    • country flags from <a href="http://www.famfamfam.com/lab/icons/flags/">famfamfam</a>
</p>
<p>
    <a href="https://github.com/veekun/">source code</a> • <a href="https://github.com/veekun/pokedex">data</a> • <a href="https://www.patreon.com/eevee">support ₽₽₽</a>
</p>


</div>
</body>
</html>