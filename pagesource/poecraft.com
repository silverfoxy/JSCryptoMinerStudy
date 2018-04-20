<!DOCTYPE html>
<html lang="en">
<head>
<title>Poecraft | Home Page | Path of Exile Tools</title>
<meta name="keywords" content="poecraft,path of exile,guides,tools,gem,gem planner,planner,equipment,atlas,mods,affix,jewels,item,tool,path of exile">
<meta name="description" content="The nexus for tools related to Path of Exile">
<meta property="og:image"
content="http://web.poecdn.com/image/Art/2DItems/Currency/CurrencyRerollRare.png?scale=1&w=1&h=1">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/css/core.css" type="text/css">
<link rel="stylesheet" href="/css/base.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.11.2/lodash.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="/js/lib/util.js"></script>
<script src="https://unpkg.com/core-js@2.4.1/client/shim.min.js"></script>
<script src="https://unpkg.com/zone.js@0.8.11?main=browser"></script>
<script src="https://unpkg.com/reflect-metadata@0.1.10/Reflect.js"></script>
<script src="https://unpkg.com/systemjs@0.19.39/dist/system.js"></script>
<script src="https://unpkg.com/rxjs-system-bundle@5.1.1/Rx.system.min.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-42910144-1', 'auto');
ga('send', 'pageview');
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-9934582166008645",
enable_page_level_ads: true
});
</script>
<script>
var version = "5dc70dcf";
System.config({
paths: {
'npm:': 'https://unpkg.com/',
},
bundles: {},
map: {
'app': '/js/app',
'beta': '/js/app/beta',
'util': '/js/lib',
'@realm': window.beta ? '/js/app/beta' : '/js/app',
'@angular/core': 'npm:@angular/core@4.2.4/bundles/core.umd.min.js',
'@angular/common': 'npm:@angular/common@4.2.4/bundles/common.umd.min.js',
'@angular/compiler': 'npm:@angular/compiler@4.2.4/bundles/compiler.umd.min.js',
'@angular/platform-browser': 'npm:@angular/platform-browser@4.2.4/bundles/platform-browser.umd.min.js',
'@angular/platform-browser-dynamic': 'npm:@angular/platform-browser-dynamic@4.2.4/bundles/platform-browser-dynamic.umd.min.js',
'@angular/http': 'npm:@angular/http@4.2.4/bundles/http.umd.min.js',
'@angular/router': 'npm:@angular/router@4.2.4/bundles/router.umd.min.js',
'@angular/forms': 'npm:@angular/forms@4.2.4/bundles/forms.umd.min.js',
'@angular/cli': 'npm:@angular/cli@4.2.4/bundles/core.umd.min.js',
'@angular/upgrade': 'npm:@angular/upgrade@4.2.4/bundles/upgrade.umd.min.js',
'angular-in-memory-web-api': 'npm:angular-in-memory-web-api',
'ts': 'npm:plugin-typescript@4.0.10/lib/plugin.js',
'typescript': 'npm:typescript@2.3.4/lib/typescript.js',
},
packages: {
'app': {
defaultExtension: 'js?v=' + version
},
'util': {
defaultExtension: 'js'
},
'angular-in-memory-web-api': {
main: './index.js',
defaultExtension: 'js'
}
}
});
$(document).ready(function () {
$('[data-toggle="tooltip"]').tooltip();
});
</script>
</head>
<body>
<script>
var __leagueService = {
SaveLeague: function() {
var league = $('#league-selector').val();
localStorage.setItem('poe-league', league);
$('#league-dialog').modal('hide');
},
OpenLeagueDialogue: function() {
var league = localStorage.getItem('poe-league');
if(league) {
$('#league-selector').val(league);
}
$('#league-dialog').modal('show');
}
};
var __themeController = {
applyTheme: function(theme) {
switch(theme) {
case "light":
default:
var cls = "";
_.forEach(document.body.classList, function(s) {
if(!s.startsWith("pc-theme-")) {
cls += " " + s;
}
});
document.body.className = cls;
break;
case "dark":
document.body.className = "pc-theme-dark";
break;
}
},
setTheme: function(theme) {
localStorage.setItem('theme', theme);
__themeController.applyTheme(theme);
}
};
__themeController.applyTheme(localStorage.getItem('theme') || 'light');
</script>
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
<!--<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar-list" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle Menus">
<span class="navbar-toggler-icon"></span>
</button>-->
<div class="navbar-header">
<a class="navbar-brand logo-font" href="/">PoeCraft</a>
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div id="navbar-list" class="collapse navbar-collapse">
<ul class="nav navbar-nav mr-auto">
<li class="nav-item dropdown">
<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Data <span class="caret"></span></a>
<div class="dropdown-menu">
<a class="dropdown-item" href="/atlas">Atlas</a>
<a class="dropdown-item" href="/gemplanner">Gem Planner</a>
<a class="dropdown-item" href="/itemmods">Item Mod Tool</a>
<a class="dropdown-item" href="/jewels">Jewel Mod Tool</a>
<a class="dropdown-item" href="/basicmods">Item Mod Data</a>
<a class="dropdown-item" href="/essence">Essences</a>
</div>
</li>
<li class="nav-item dropdown">
<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">League Tools <span class="caret"></span></a>
<div class="dropdown-menu">
<a class="dropdown-item" href="/bestiary">Bestiary Recipes</a>
<a class="dropdown-item" href="/bestiary/checklist">Bestiary Capture Checklist</a>
</div>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li id="nav-notification-dropdown" class="dropdown" style="display:none">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Options <span class="caret"></span></a>
<div class="cm-dropdown-panel">
<div class="cm-notification-panel">
<div class="cm-notification-entry">
<div class="cm-notification-title"></div>
<div class="cm-notification-subheader"></div>
<div class="cm-notification-body"></div>
</div>
</div>
</div>
</li>
<li class="nav-item dropdown">
<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Options <span class="caret"></span></a>
<div class="dropdown-menu dropdown-menu-right">
<div class="dropdown-header">Theme</div>
<a class="dropdown-item" href="#" onclick="__themeController.setTheme('light')">Light Theme <!--<i class="fa fa-sun-o" aria-hidden="true"></i>--></a>
<a class="dropdown-item" href="#" onclick="__themeController.setTheme('dark')">Dark Theme <!--<i class="fa fa-moon-o" aria-hidden="true"></i>--></a>
<div role="separator" class="dropdown-divider"></div>
<a class="dropdown-item" href="#" onclick="__leagueService.OpenLeagueDialogue()">Set League</a>
<div role="separator" class="dropdown-divider"></div>
<a class="dropdown-item" href="#" data-toggle="modal" data-target="#about-dialog">About</a>
<a class="dropdown-item" href="/privacy">Privacy Policy</a>
</div>
</li>
</ul>
</div>
</nav>
<div id="about-dialog" class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title">About</h4>
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">
This site is dedicated to providing tools for Path of Exile. The information on this site has been mostly data-mined from the game's files. There is still no guarantee that data mined files are consistent with the live server data. Use information on this site at your own risk. Any site feedback can be sent through <a href="https://docs.google.com/forms/d/e/1FAIpQLScX7QX4ezN5LDucdPFgAvGJrqmwcV9fi4JLVzsvfvGhkqVFbQ/viewform?usp=sf_link#response=ACYDBNho82u9BkTNxRkrCZ__JTF2f2CJ-WUnmxMIjA9ge17gMh0St4XBp-FwqfI">this form</a>.
</div>
</div>
</div>
</div>
<div id="league-dialog" class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title">Select a League</h4>
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">
<div class="form-group">
<label for="league-selector">League</label>
<select id="league-selector" class="form-control">
<option value="season_sc">Bestiary</option>
<option value="season_hc">Bestiary Hardcore</option>
<option value="standard">Standard</option>
<option value="hardcore">Hardcore</option>
</select>
</div>
</div>
<div class="modal-footer">
<button class="btn btn-primary" onclick="__leagueService.SaveLeague()">Save</button>
<button class="btn" data-dismiss="modal">Cancel</button>
</div>
</div>
</div>
</div><style>
.logo-font {
font-family: 'FontinSmallCaps', Verdana,Arial,Helvetica,sans-serif;
font-weight: bold;
letter-spacing: .15em;
}
.news-paragraph {
white-space: pre-wrap;
}
</style>
<home-app>
<div class="container">
<div class="row">
<div class="col-xs-12 col-md-9">
<div class="logo-font text-center"><span style="font-size:36px">POE</span><span style="font-size:28px">CRAFT</span></div>
</div>
<!--<div class="hidden-xs hidden-sm col-md-3">Ad here</div>-->
</div>
<div class="row">
<div class="col-xs-12 col-md-8">
<div class="">
<div class="card bg-default" style="margin-bottom: 20px">
<div class="card-header">
<span class="h3">Bestiary Recipe Update and Bestiary Checklist</span><span class="pull-right">March 13, 2018</span><span class="clearfix"></span>
</div>
<div class="card-body">
<div class="">
<a href="/bestiary">Bestiary Recipe page</a> has been updated for the new recipes. Also, there is now a <a href="/bestiary/checklist">checklist</a> for all known capturable monsters.
</div>
</div>
</div>
<div class="card bg-default">
<div class="card-header">
<span class="h3">Bestiary Update</span><span class="pull-right">March 5, 2018</span><span class="clearfix"></span>
</div>
<div class="card-body">
<div class="">
<a href="/bestiary">Bestiary Recipe page</a> has been updated to support Filtering. This page will likely be moved in the future once the full bestiary feature is complete.
</div>
</div>
</div>
</div>
</div>
<div class="hidden-xs hidden-sm col-md-4">
<div class="list-group">
<a class="list-group-item" href="/itemmods">Item Crafting Tool</a>
<a class="list-group-item" href="/basicmods">Item Mods</a>
<a class="list-group-item" href="/jewels">Jewel Mods</a>
<a class="list-group-item" href="/atlas">Atlas of Worlds</a>
<a class="list-group-item" href="/essence">Essence Chart</a>
<a class="list-group-item" href="/bestiary">Bestiary Recipes</a>
<a class="list-group-item" href="/bestiary/checklist">Bestiary Capture Checklist</a>
<!--<a class="list-group-item" href="/race/zones">Race Zone Tracker</a>-->
</div>
</div>
</div>
</div>
</home-app>
</body>
</html>