<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>AddOns &amp; Mods - MMOUI</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/mmoui.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type='text/javascript' src='js/site-top.js'></script>
<script type='text/javascript' src='js/modernizr.js'></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-1459431-38', 'auto');
    ga('create', 'UA-1459431-57', 'auto', {'name': 'masterTracker'});
    ga('create', 'UA-1459431-63', 'auto', {'name': 'master2Tracker'});
    ga('create', 'UA-1459431-59', 'auto', {'name': 'mmouiTracker'});
    
    ga('send', 'pageview');
    ga('masterTracker.send', 'pageview');
    ga('master2Tracker.send', 'pageview');
    ga('mmouiTracker.send', 'pageview');
</script>
<script src='//d3pkae9owd2lcf.cloudfront.net/mb105.gz.js' type='text/javascript'></script>
<script type="text/javascript">
    if (typeof MonkeyBroker == 'undefined') {
        ga('send', 'event', 'AdFillMonkeyBroker', 'Ad Blocked', 'Yes');
    } else {
        function getMBSiteId() {
            if (typeof(I11C) !== "undefined" && I11C.Morph == 1) {
                return 1834;
            } else {
                return 1676;
            }
        }
        MonkeyBroker.site = {
            "id": getMBSiteId(),
            "customDomainName": "mb.zam.com"
        };
        MonkeyBroker.addAttribute('mb_pc', 'Home 2');
        MonkeyBroker.addAttribute('mb_ri', 90); 
        MonkeyBroker.addSlot({slot:'Vertical ATF',sizes:["300x600","Stacked 300x250","300x250","160x600"]});      
        MonkeyBroker.go();
    }
</script>

<script>
  qcdata = {} || qcdata;
       (function(){
       var elem = document.createElement('script');
       elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-80xBzMhbKolFI";
       elem.async = true;
       elem.type = "text/javascript";
       var scpt = document.getElementsByTagName('script')[0];
       scpt.parentNode.insertBefore(elem,scpt);
     }());


   var qcdata = {qacct: 'p-80xBzMhbKolFI',
                        labels: ''
                        };
</script>
<noscript>
    <img src="//pixel.quantserve.com/pixel/p-80xBzMhbKolFI.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
  </noscript>

</head>
<body>
<div class="wrapper">
<div class="header">
<ul class="menu">
<li class="selected"><a href="?">Sites</a><div class="center"><i class="fa fa-caret-up"></i></div></li>
<li class=""><a href="?about">About</a></li>
<li class="lastitem " "><a href="?contact">Contact</a></li>
</ul>
<div class="logo">
<a href="/"></a>
</div>
</div>
<div id="home">
<div class="page">
<div class="right-col">
<div id="sticker">
<div class="vert">
<script type="text/javascript">
        MonkeyBroker.fillSlot("Vertical ATF");
    </script>
</div>
<div class="social">
<ul>
<li><a href="http://facebook.com/mmoui"><i class="fa fa-facebook"></i></a></li>
<li><a href="http://twitter.com/mmoui"><i class="fa fa-twitter"></i></a></li>
<li class="lastitem"><a href="https://plus.google.com/100158365885328290997"><i class="fa fa-google-plus"></i> </a></li>
</ul>
</div>
</div>
</div>
<div class="main-col">
<div class="promo">
<h1 class="minion-tagline">Premier AddOn Management</h1>
<div class="minion-desc">Install, update and manage your AddOns with our new app named Minion!</div>
<div class="minion-download-btn"><a href="http://minion.gg">Download</a></div>
</div>
<div class="content">
<div class="browse">
Browse AddOns &amp; Mods...
<div class="sortorder">
<form action="" method="get">
<label>Sort by: <select onchange="this.form.submit();" name="sb">
<optgroup label="Descending">
<option value="dec_pop" selected="selected">Popular</option>
<option value="dec_downloads">Downloads</option>
<option value="dec_alpha">Alpha</option>
</optgroup>
<optgroup label="Ascending">
<option value="asc_pop">Popular</option>
<option value="asc_downloads">Downloads</option>
<option value="asc_alpha">Alpha</option>
</optgroup>
</select>
</label>
</form>
</div>
</div>
<ul class="sites">
<li>
<a href="http://www.wowinterface.com">
<span class="game-info wowinfo">
<h1>World of Warcraft</h1>
7,000+ AddOns
</span>
<span class="game-pic wowpic"></span>
</a>
</li> <li>
<a href="http://www.esoui.com">
<span class="game-info esoinfo">
<h1>Elder Scrolls Online</h1>
700+ AddOns
</span>
<span class="game-pic esopic"></span>
</a>
</li> <li>
<a href="http://www.eq2interface.com">
<span class="game-info eq2info">
<h1>EverQuest II</h1>
1,000+ Interfaces
</span>
<span class="game-pic eq2pic"></span>
</a>
</li> <li>
<a href="http://www.lotrointerface.com">
<span class="game-info lotroinfo">
<h1>Lord of the Rings Online</h1>
800+ AddOns
</span>
<span class="game-pic lotropic"></span>
</a>
</li> <li>
<a href="http://www.swtorui.com">
<span class="game-info swtorinfo">
<h1>Star Wars the Old Republic</h1>
170+ Interfaces
</span>
<span class="game-pic swtorpic"></span>
</a>
</li> <li>
<a href="http://www.eqinterface.com">
<span class="game-info eqinfo">
<h1>EverQuest</h1>
3,000+ Interfaces
</span>
<span class="game-pic eqpic"></span>
</a>
</li> <li>
<a href="http://www.cwmods.com">
<span class="game-info cwinfo">
<h1>Cube World</h1>
345+ Mods
</span>
<span class="game-pic cwpic"></span>
</a>
</li> <li>
<a href="http://www.riftui.com">
<span class="game-info riftinfo">
<h1>Rift</h1>
230+ AddOns
</span>
<span class="game-pic riftpic"></span>
</a>
</li> <li>
<a href="http://www.secretui.com">
<span class="game-info tswinfo">
<h1>The Secret World</h1>
50+ AddOns
</span>
<span class="game-pic tswpic"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="footer" class="footer">
<div class="menu">
<a href="?privacy">Privacy Policy</a> - <a href="?tos">Terms of Service</a> - <a href="?contact">Advertise</a>
</div>
<div class="copyright">
&copy; 2002 - 2017 MMOUI
</div>
</div>
</div>
<script type='text/javascript' src='js/site-btm.js'></script>
</body>
</html>