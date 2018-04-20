<!DOCTYPE html>
<html lang="en">
<head>
	<title>Moongourd</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=.75, maximum-scale=1.0, user-scalable=no">
	<meta name="description" content="Search and view TERA dungeon analytics with Moongourd, officially supported by ShinraMeter!">
	<link rel="search" href="resources/misc/opensearch.xml" type="application/opensearchdescription+xml" title="moongourd.com"/>
	<link rel="shortcut icon" href="https://storage.googleapis.com/moongourd/resources/moongourd.png"/>
	<link href="https://storage.googleapis.com/moongourd/resources/css/dropdown.css" rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
	<link href="https://storage.googleapis.com/moongourd/resources/css/noty.css" rel="stylesheet">
	<link href="resources/css/custom.min.css" rel="stylesheet">
	<link href="https://storage.googleapis.com/moongourd/resources/css/responsive_tables.css" rel="stylesheet">
	<meta name="theme-color" content="#445c75"><link href="https://moongourd.com/resources/css/midnight.css" rel="stylesheet"></head>

<script src="https://storage.googleapis.com/moongourd/resources/js/noty.min.js"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-84481408-1','auto');ga('send','pageview');</script><div class="container body">
<div class="main_container">
<nav class="fixed-nav-bar-cus" style="display:inline-flex;">
	<div style="display:inline-flex;height:100%">
		<div style="padding-top:8px;padding-left:10px;white-space:nowrap;">
			<a href="https://moongourd.com/">
				<img src="https://storage.googleapis.com/moongourd/resources/moongourd.png" style="padding-bottom:11px;padding-right:3px">
				<h3 class="mg-title">moongourd</h3>
				<h3 class="mg-title mg-title-mobile">mg</h3>
			</a>
		</div>
	</div>
	<div class="mg-nav-tabs" style="display:inline-flex;height:100%">	
<div id="gen-cd-wrapper" class="cd-dropdown-wrapper">
	<a id="gen-cd-trigger" class="cd-dropdown-trigger" href="#">General</a>
	<nav id="gen-cd-dropdown" class="cd-dropdown">
		<h2>General</h2>
		<a href="#" id="gen-cd-close" class="cd-close">Close</a>
		<ul id="gen-cd-content" class="cd-dropdown-content">
			<li class="cd-divider">General</li>
			<li><a class="divider-pad" href="activity">Recent Activity</a></li>
			<li><a class="divider-pad" href="wallofshame">Wall of Shame</a></li>
			<li><a class="divider-pad" href="archive">Archive</a></li>
			<li class="has-children">
				<a href="#" class="divider-pad">Region</a>
				<ul class="cd-secondary-dropdown is-hidden nopad-anchors clrank-tab">
					<li class="go-back"><a href="#">Menu</a></li>
					<a href="https://moongourd.com/" style="font-size:14px">North America</a>
					<a href="https://moongourd.com/eu" style="font-size:14px">Europe</a>
					<a href="https://moongourd.com/ru" style="font-size:14px">Russia</a>
					<div class="pad-reduce"></div>
				</ul>
			</li>	
			<li class="cd-divider">Misc</li>
			<li><a class="divider-pad" href="postreqs">Upload Activity</a></li>
			<li><a class="divider-pad" href="donate">Donate!</a></li>
			<li><a class="divider-pad" href="info">Info</a></li>
		</ul>
	</nav>
</div>

<div id="stats-cd-wrapper" class="cd-dropdown-wrapper">
	<a id="stats-cd-trigger" class="cd-dropdown-trigger" href="#">Stats</a>
	<nav id="stats-cd-dropdown" class="cd-dropdown">
		<h2>Stats</h2>
		<a href="#" id="stats-cd-close" class="cd-close">Close</a>
		<ul id="stats-cd-content" class="cd-dropdown-content">
			<!-- HIGH SCORES -->
			<li class="cd-divider">High Scores</li>
			<!-- PARTY RANKINGS -->
			<li class="has-children">
				<a href="#" class="divider-pad">Party Rankings</a>
				<ul class="cd-secondary-dropdown is-hidden nopad-anchors prank-tab">
					<li class="go-back"><a href="#">High Scores</a></li>
					<li class="has-children">
						<a href="#">Thaumetal Refinery</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Velik's Hold</a></li>
							<li><a href="dungeon?area=794&boss=1000">Birchback</a></li>
							<li><a href="dungeon?area=794&boss=2000">Lehnym</a></li>
							<li><a href="dungeon?area=794&boss=3000">Gaaruksalk</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Thaumetal Refinery (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Velik's Hold (Hard)</a></li>
							<li><a href="dungeon?area=994&boss=1000">Nightmare Birchback</a></li>
							<li><a href="dungeon?area=994&boss=2000">Nightmare Lehnym</a></li>
							<li><a href="dungeon?area=994&boss=3000">Nightmare Gaaruksalk</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">RK-9 Kennel</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">RK-9 Kennel</a></li>
							<li><a href="dungeon?area=735&boss=1000">Ventarun</a></li>
							<li><a href="dungeon?area=735&boss=2000">Hexapleon</a></li>
							<li><a href="dungeon?area=735&boss=3000">RK-9</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">RK-9 Kennel (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">RK-9 Kennel (Hard)</a></li>
							<li><a href="dungeon?area=935&boss=1000">Nightmare Ventarun</a></li>
							<li><a href="dungeon?area=935&boss=2000">Nightmare Hexapleon</a></li>
							<li><a href="dungeon?area=935&boss=3000">Nightmare RK-9</a></li>
							<li><a href="dungeon?area=935&boss=4000">Nightmare RK-9 (EM)</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Ruinous Manor S2 (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Ruinous Manor S2 (Hard)</a></li>
							<li><a href="dungeon?area=970&boss=1001">Nightmare Resurrected Atrocitas</a></li>
							<li><a href="dungeon?area=970&boss=2001">Nightmare Resurrected Malgarios</a></li>
							<li><a href="dungeon?area=970&boss=3001">Nightmare Lachelith</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Harrowhold (20-man, S2)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Harrowhold (20-man, S2)</a></li>
							<li><a href="dungeon?area=950&boss=1000">Vergos (Phase 2)</a></li>
							<li><a href="dungeon?area=950&boss=3000">Vergos (Phase 3)</a></li>
							<li><a href="dungeon?area=950&boss=4000">Vergos (Phase 4)</a></li>
						</ul>
					</li>
					<div class="pad-reduce"></div>
				</ul>
			</li><!-- /PARTY RANKINGS -->
			<!-- CLASS RANKINGS -->
			<li class="has-children">
				<a href="#" class="divider-pad">Class Rankings</a>
				<ul class="cd-secondary-dropdown is-hidden nopad-anchors crank-tab">
					<li class="go-back"><a href="#">High Scores</a></li>
					<!-- CLASS: TRNM -->
					<li class="dungeon has-children">
						<a href="#">Thaumetal Refinery</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">High Scores</a></li>
							<li class="has-children">
								<a href="#">Birchback</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Birchback</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=794&boss=1000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Lehnym</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Lehnym</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=794&boss=2000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Gaaruksalk</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Gaaruksalk</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=794&boss=3000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
						</ul>
					</li><!-- /CLASS: TRNM -->
					<!-- CLASS: TRHM -->
					<li class="dungeon dungeon-right has-children">
						<a href="#">Thaumetal Refinery (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">High Scores</a></li>
							<li class="has-children">
								<a href="#">Nightmare Birchback</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Birchback</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=994&boss=1000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare Lehnym</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Lehnym</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=994&boss=2000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare Gaaruksalk</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Gaaruksalk</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=994&boss=3000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
						</ul>
					</li><!-- /CLASS: RKNM --><div class="clearfix"></div>
					<!-- CLASS: RKNM -->
					<li class="dungeon has-children">
						<a href="#">RK-9 Kennel</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">High Scores</a></li>
							<li class="has-children">
								<a href="#">Ventarun</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Ventarun</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=735&boss=1000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Hexapleon</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Hexapleon</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=735&boss=2000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">RK-9</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">RK-9</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=735&boss=3000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
						</ul>
					</li><!-- /CLASS: RKNM -->
					<!-- CLASS: RKHM -->
					<li class="dungeon dungeon-right has-children">
						<a href="#">RK-9 Kennel (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">High Scores</a></li>
							<li class="has-children">
								<a href="#">Nightmare Ventarun</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Ventarun</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=935&boss=1000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare Hexapleon</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Hexapleon</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=935&boss=2000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare RK-9</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare RK-9</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=935&boss=3000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare RK-9 (EM)</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare RK-9 (EM)</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=935&boss=4000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
						</ul>
					</li><!-- /CLASS: RKHM --><div class="clearfix"></div>
					<!-- CLASS: RMHM2 -->
					<li class="dungeon has-children">
						<a href="#">Ruinous Manor S2 (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">High Scores</a></li>
							<li class="has-children">
								<a href="#">Nightmare Res'd Atrocitas</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Res'd Atrocitas</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=970&boss=1001&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare Res'd Malgarios</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Res'd Malgarios</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=970&boss=2001&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Nightmare Lachelith</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Nightmare Lachelith</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=970&boss=3001&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
						</ul>
					</li><!-- /CLASS: RMHM2 -->					
					<!-- CLASS: HH -->
					<li class="dungeon dungeon-right has-children">
						<a href="#">Harrowhold (20-man, S2)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">High Scores</a></li>
							<li class="has-children">
								<a href="#">Vergos (Phase 2)</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Vergos (Phase 2)</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=950&boss=1000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Vergos (Phase 3)</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Vergos (Phase 3)</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=950&boss=3000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
							<li class="has-children">
								<a href="#">Vergos (Phase 4)</a>
								<ul class="is-hidden">
									<li class="go-back"><a href="#">Vergos (Phase 4)</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=All%20Classes">All Classes</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Archer">Archer</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Berserker">Berserker</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Brawler">Brawler</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Gunner">Gunner</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Lancer">Lancer</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Mystic">Mystic</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Ninja">Ninja</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Priest">Priest</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Reaper">Reaper</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Slayer">Slayer</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Sorcerer">Sorcerer</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Valkyrie">Valkyrie</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Warrior">Warrior</a></li>
									<li><a href="hiscores?area=950&boss=4000&class=Warrior%20Tank">Warrior Tank</a></li>
									<li></li>
								</ul>
							</li>
						</ul>
					</li><!-- /CLASS: HH -->
				</ul>
			</li><!-- /CLASS RANKINGS -->
			<!-- GUILD RANKINGS -->
			<li class="has-children">
				<a href="#" class="divider-pad">Guild Rankings</a>
				<ul class="cd-secondary-dropdown is-hidden nopad-anchors prank-tab">
					<li class="go-back"><a href="#">High Scores</a></li>
					<li class="has-children">
						<a href="#">Thaumetal Refinery</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Thaumetal Refinery</a></li>
							<li><a href="guilds?area=794&boss=1000">Birchback</a></li>
							<li><a href="guilds?area=794&boss=2000">Lehnym</a></li>
							<li><a href="guilds?area=794&boss=3000">Gaaruksalk</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Thaumetal Refinery (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Thaumetal Refinery (Hard)</a></li>
							<li><a href="guilds?area=994&boss=1000">Nightmare Birchback</a></li>
							<li><a href="guilds?area=994&boss=2000">Nightmare Lehnym</a></li>
							<li><a href="guilds?area=994&boss=3000">Nightmare Gaaruksalk</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">RK-9 Kennel</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">RK-9 Kennel</a></li>
							<li><a href="guilds?area=735&boss=1000">Ventarun</a></li>
							<li><a href="guilds?area=735&boss=2000">Hexapleon</a></li>
							<li><a href="guilds?area=735&boss=3000">RK-9</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">RK-9 Kennel (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">RK-9 Kennel (Hard)</a></li>
							<li><a href="guilds?area=935&boss=1000">Nightmare Ventarun</a></li>
							<li><a href="guilds?area=935&boss=2000">Nightmare Hexapleon</a></li>
							<li><a href="guilds?area=935&boss=3000">Nightmare RK-9</a></li>
							<li><a href="guilds?area=935&boss=4000">Nightmare RK-9 (EM)</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Ruinous Manor S2 (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Ruinous Manor S2 (Hard)</a></li>
							<li><a href="guilds?area=970&boss=1001">Nightmare Resurrected Atrocitas</a></li>
							<li><a href="guilds?area=970&boss=2001">Nightmare Resurrected Malgarios</a></li>
							<li><a href="guilds?area=970&boss=3001">Nightmare Lachelith</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Harrowhold (20-man, S2)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Harrowhold (20-man, S2)</a></li>
							<li><a href="guilds?area=950&boss=1000">Vergos (Phase 2)</a></li>
							<li><a href="guilds?area=950&boss=3000">Vergos (Phase 3)</a></li>
							<li><a href="guilds?area=950&boss=4000">Vergos (Phase 4)</a></li>
						</ul>
					</li>
					<div class="pad-reduce"></div>
				</ul>
			</li><!-- /GUILD RANKINGS -->
			<!-- CLEAR RANKINGS -->
			<li class="has-children">
				<a href="#" class="divider-pad">Clear Rankings</a>
				<ul class="cd-secondary-dropdown is-hidden nopad-anchors clrank-tab">
					<li class="go-back"><a href="#">High Scores</a></li>
					<a href="clears?area=794&boss=3000&acc=true" style="font-size:14px">Thaumetal Refinery</a>
					<a href="clears?area=994&boss=3000&acc=true" style="font-size:14px">Thaumetal Refinery (Hard)</a>
					<a href="clears?area=735&boss=3000&acc=true" style="font-size:14px">RK-9 Kennel</a>
					<a href="clears?area=935&boss=4000&acc=true" style="font-size:14px">RK-9 Kennel (Hard)</a>
					<a href="clears?area=970&boss=3001&acc=true" style="font-size:14px">Ruinous Manor S2 (Hard)</a>
					<a href="clears?area=950&boss=4000&acc=true" style="font-size:14px">Harrowhold (20-man, S2)</a>
					<div class="pad-reduce"></div>
				</ul>
			</li><!-- /CLEAR RANKINGS -->
			<li class="cd-divider">Averages</li>
			<!-- CLASS AVERAGES -->
			<li class="has-children">
				<a href="#" class="divider-pad">Class Averages</a>
				<ul class="cd-secondary-dropdown is-hidden nopad-anchors prank-tab">
					<li class="go-back"><a href="#">Averages</a></li>
					<li class="has-children">
						<a href="#">Thaumetal Refinery</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Thaumetal Refinery</a></li>
							<li><a href="stats?area=794&boss=1000">Birchback</a></li>
							<li><a href="stats?area=794&boss=2000">Lehnym</a></li>
							<li><a href="stats?area=794&boss=3000">Gaaruksalk</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Thaumetal Refinery (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Thaumetal Refinery (Hard)</a></li>
							<li><a href="stats?area=994&boss=1000">Nightmare Birchback</a></li>
							<li><a href="stats?area=994&boss=2000">Nightmare Lehnym</a></li>
							<li><a href="stats?area=994&boss=3000">Nightmare Gaaruksalk</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">RK-9 Kennel</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">RK-9 Kennel</a></li>
							<li><a href="stats?area=735&boss=1000">Ventarun</a></li>
							<li><a href="stats?area=735&boss=2000">Hexapleon</a></li>
							<li><a href="stats?area=735&boss=3000">RK-9</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">RK-9 Kennel (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">RK-9 Kennel (Hard)</a></li>
							<li><a href="stats?area=935&boss=1000">Nightmare Ventarun</a></li>
							<li><a href="stats?area=935&boss=2000">Nightmare Hexapleon</a></li>
							<li><a href="stats?area=935&boss=3000">Nightmare RK-9</a></li>
							<li><a href="stats?area=935&boss=4000">Nightmare RK-9 (EM)</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Ruinous Manor S2 (Hard)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Ruinous Manor S2 (Hard)</a></li>
							<li><a href="stats?area=970&boss=1001">Nightmare Resurrected Atrocitas</a></li>
							<li><a href="stats?area=970&boss=2001">Nightmare Resurrected Malgarios</a></li>
							<li><a href="stats?area=970&boss=3001">Nightmare Lachelith</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="#">Harrowhold (20-man, S2)</a>
						<ul class="is-hidden">
							<li class="go-back"><a href="#">Harrowhold (20-man, S2)</a></li>
							<li><a href="stats?area=950&boss=1000">Vergos (Phase 2)</a></li>
							<li><a href="stats?area=950&boss=3000">Vergos (Phase 3)</a></li>
							<li><a href="stats?area=950&boss=4000">Vergos (Phase 4)</a></li>
						</ul>
					</li>
					<div class="pad-reduce"></div>
				</ul>
			</li><!-- /CLASS AVERAGES -->
			<li><a class="divider-pad" href="glyphstats">Glyph Stats</a></li>
		</ul>
	</nav>
</div>

<div id="search-cd-wrapper" class="cd-dropdown-wrapper">
	<a id="search-cd-trigger" class="cd-dropdown-trigger" href="#">Search</a>
	<nav id="search-cd-dropdown" class="cd-dropdown">
		<h2>Search</h2>
		<a href="#" id="search-cd-close" class="cd-close">Close</a>
		<ul id="search-cd-content" class="cd-dropdown-content">
			<li class="cd-divider" style="height:36px; padding:0px;">
				<div id="search-uploads-tab" class="cd-search-selected cd-select-tab" style="float:left">Uploads</div>
				<div id="search-stats-tab" class="cd-select-tab" style="float:right">Stats</div>
			</li>
			<li>
				<form id="mg-search" class="cd-search" onsubmit="return false;">
					<div style="padding: 0 10px">
					<input id="playersearch" type="search" class="cd-search-box" placeholder="Player Name" required>
					<select id="serverselect" class="cd-select select2_group form-control cd-search-form">
						<optgroup label="Server List" style="color:#73879C">
							<option value="ALL" style="color:#73879C" id="server-any" selected>Any Server</option>
							<option value="Mount Tyrannas">Mount Tyrannas</option>
							<option value="Tempest Reach">Tempest Reach</option>
							<option value="Celestial Hills">Celestial Hills</option>
							<option value="Fey Forest">Fey Forest</option>
							<option value="Ascension Valley">Ascension Valley</option>
						</optgroup>
					</select>

					<select id="bossselect" class="cd-select select2_group form-control cd-search-form">
						<option value="area=1&amp;boss=1" id="search_ra" selected>Recent Uploads</option>
						<optgroup label="Harrowhold (20-man, S2)" style="color:#73879C">
							<option value="area=950&amp;boss=1000">Vergos (Phase 2)</option>
							<option value="area=950&amp;boss=3000">Vergos (Phase 3)</option>
							<option value="area=950&amp;boss=4000">Vergos (Phase 4)</option>
						</optgroup>
						<optgroup label="Thaumetal Refinery" style="color:#73879C">
							<option value="area=794&amp;boss=1000">Birchback</option>
							<option value="area=794&amp;boss=2000">Lehnym</option>
							<option value="area=794&amp;boss=3000">Gaaruksalk</option>
						</optgroup>
						<optgroup label="Thaumetal Refinery (Hard)" style="color:#73879C">
							<option value="area=994&amp;boss=1000">Nightmare Birchback</option>
							<option value="area=994&amp;boss=2000">Nightmare Lehnym</option>
							<option value="area=994&amp;boss=3000">Nightmare Gaaruksalk</option>
						</optgroup>
						<optgroup label="RK-9 Kennel" style="color:#73879C">
							<option value="area=735&amp;boss=1000">Ventarun</option>
							<option value="area=735&amp;boss=2000">Hexapleon</option>
							<option value="area=735&amp;boss=3000">RK-9</option>
						</optgroup>
						<optgroup label="RK-9 Kennel (Hard)" style="color:#73879C">
							<option value="area=935&amp;boss=1000">Nightmare Ventarun</option>
							<option value="area=935&amp;boss=2000">Nightmare Hexapleon</option>
							<option value="area=935&amp;boss=3000">Nightmare RK-9</option>
							<option value="area=935&amp;boss=4000" id="search_highlight">Nightmare RK-9 (EM)</option>
						</optgroup>
						<optgroup label="Ruinous Manor S2 (Hard)" style="color:#73879C">
							<option value="area=970&amp;boss=1001">Nightmare Resurrected Atrocitas</option>
							<option value="area=970&amp;boss=2001">Nightmare Resurrected Malgarios</option>
							<option value="area=970&amp;boss=3001">Nightmare Lachelith</option>
						</optgroup>
					</select><center>
					<button class="btn btn-primary cd-search-button" id="search-date" onclick="mgsearch(1);" type="submit">Sort by Date</button>
					<button class="btn btn-primary cd-search-button" id="search-dps" onclick="mgsearch(2);">Sort by DPS</button>
					<button class="btn btn-primary cd-search-button" id="search-stats" onclick="mgsearch(1);" style="display:none">Search!</button>
					</center>
					</div>
				</form>
			</li>
		</ul>
	</nav>
</div>
</div>	<div id="login-cd-wrapper" class="cd-dropdown-wrapper" style="position:absolute;right:0;">
		<a id="login-cd-trigger" class="cd-dropdown-trigger" href="">Log In</a>
	 
	
	<nav id="login-cd-dropdown" class=" cd-dropdown login-cd-dropdown">
		<h2 class="login-block">Log In</h2>
		<a href="" id="login-cd-close" class="cd-close">Close</a>
		<ul id="login-cd-content" class="cd-dropdown-content">
			<li class="login-block">
				<form action="" method="post" class="cd-search">
					<div style="padding: 0 10px 0 10px">
					<input required id="name" name="username" type="text" class="cd-search-box" placeholder="Email">
					<input required=id="password" name="password" type="password" class="cd-search-box" autofocus="" placeholder="Password"><div class="clearfix" style="padding-bottom:10px"></div><center>
										<button name="submit" type="submit" class="btn btn-success" style="padding-top:10px">Log In</button><div class="clearfix"></div><br>
					<a class="btn btn-primary" href="https://moongourd.com/newuser" style="background-color:#395169">Create an Account</a>
					<a href="https://moongourd.com/account?fpw=1">Forgot your password?</a></center>
					</div>
				</form>
			</li>
			<li class="account-block"><a class="divider-pad" href="account">Account Settings</a></li>
			<li class="account-block"><a class="divider-pad" href="logout">Log Out</a></li>
		</ul>
	</nav>
</div>
</nav><!-- PAGE CONTENT -->
<div role="main" class="mg-main col-lg-10 col-lg-offset-1 col-md-12 col-sm-12 col-xs-12">
<center><div class="clearfix"></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- moongourd-na -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1020800583631975" data-ad-slot="3600486448" data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</center><hr style="margin:10px">

	<!-- TRADITIONAL VIEW -- >
		<!-- CONDENSED VIEW -->
	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	<div class="x_panel" style="padding:0px">
		<div class="x_content" style="padding:0;margin:0">
		<table class="table table-hover table-striped">
		<thead>
			<tr>
				<th width="35%" style="text-align: center;">Party</th>
				<th width="20%" style="text-align: center;">Dungeon</th>
				<th width="15%" style="text-align: center;">Party DPS</th>
				<th width="15%" style="text-align: center;">Duration</th>
				<th width="15%" style="text-align: center;">Uploaded</th>
			</tr>
		</thead>
		<tbody>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#6b9be3' !important' data-html='true' title='Krei<br>Amaterasu<br>Mount Tyrannas<br>2,572,208 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#5fd7fa' !important' data-html='true' title='Khazer<br>Amaterasu<br>Mount Tyrannas<br>2,537,773 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fiestar<br>Amaterasu<br>Mount Tyrannas<br>1,748,008 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Commando<br>Amaterasu<br>Mount Tyrannas<br>1,317,756 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#400b10' !important' data-html='true' title='Aralisa<br>Amaterasu<br>Mount Tyrannas<br>27,504 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=970&boss=3001&log=5ab7327bbebc6">Nightmare Lachelith<br>Ruinous Manor S2 (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=970&boss=3001&log=5ab7327bbebc6">8,203,251</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=970&boss=3001&log=5ab7327bbebc6">07:01</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=970&boss=3001&log=5ab7327bbebc6">48 seconds ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Mc.Spicy<br>First<br>Ascension Valley<br>3,241,125 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sange.X.Yasha<br>Red Velvet<br>Ascension Valley<br>2,929,058 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='What.Is.Dps<br>Guro Bunnies<br>Ascension Valley<br>2,729,623 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Jin.Basara<br>Snogard<br>Ascension Valley<br>1,255,370 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Cannibalize<br>Guro Bunnies<br>Ascension Valley<br>40,231 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab7326b9ce4a">Birchback<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab7326b9ce4a">10,195,409</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab7326b9ce4a">02:17</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab7326b9ce4a">1 minute ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Hinnato<br>The Exiled Blades<br>Tempest Reach<br>1,818,146 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Leumundsgift<br>Ryugawagateki<br>Ascension Valley<br>994,648 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Singx<br>The Maggi Party<br>Tempest Reach<br>558,486 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Teahh<br>N/A<br>Mount Tyrannas<br>296,831 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ma.Fiih<br>Brazilian<br>Tempest Reach<br>3,020 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab7326456347">Lehnym<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab7326456347">3,671,133</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab7326456347">06:08</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab7326456347">1 minute ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#000000' !important' data-html='true' title='Dob<br>Butterfly<br>Mount Tyrannas<br>2,448,610 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#2798c3' !important' data-html='true' title='Eviscerate<br>Sprout<br>Mount Tyrannas<br>1,812,977 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dumpass<br>Treehouse<br>Mount Tyrannas<br>1,771,121 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Inimical<br>Treehouse<br>Mount Tyrannas<br>940,784 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#f02d29' !important' data-html='true' title='Resurrect<br>Treehouse<br>Mount Tyrannas<br>12,106 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab731eaf1096">Ventarun<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab731eaf1096">6,985,600</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab731eaf1096">04:00</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab731eaf1096">3 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lyenne<br>N/A<br>Celestial Hills<br>1,406,885 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Yaegare<br>Just Bank<br>Ascension Valley<br>975,496 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Arelins<br>Heart of Courage<br>Celestial Hills<br>797,146 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Draco.Bladedancer<br>Vanquish<br>Tempest Reach<br>553,658 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Minerva.Sz<br>N/A<br>Celestial Hills<br>820 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab731c4a7a23">Birchback<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab731c4a7a23">3,734,006</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab731c4a7a23">06:14</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab731c4a7a23">3 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#a9a4ff' !important' data-html='true' title='Amatsubu<br>Genjutsu<br>Tempest Reach<br>2,133,550 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#d46868' !important' data-html='true' title='Senshines<br>Genjutsu<br>Tempest Reach<br>1,891,583 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Surgeon<br>Genjutsu<br>Tempest Reach<br>1,853,243 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Aeisu<br>Genjutsu<br>Tempest Reach<br>1,720,908 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Senshine<br>N/A<br>Tempest Reach<br>4,955 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7319bc3d6b">Nightmare Resurrected Malgarios<br>Ruinous Manor S2 (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7319bc3d6b">7,604,242</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7319bc3d6b">06:04</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7319bc3d6b">4 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#617f86' !important' data-html='true' title='Huv<br>Recovery<br>Tempest Reach<br>2,205,347 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Bocky<br>Mana<br>Tempest Reach<br>1,291,563 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#6d00b0' !important' data-html='true' title='Rineria<br>Shade<br>Tempest Reach<br>983,366 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Trappo<br>Mana<br>Tempest Reach<br>596,048 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#ff00f6' !important' data-html='true' title='Crakk<br>Shade<br>Tempest Reach<br>17,019 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab7319236d41">Nightmare Hexapleon<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab7319236d41">5,093,345</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab7319236d41">10:03</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab7319236d41">4 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dick<br>N/A<br>Tempest Reach<br>3,097,844 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Merrier<br>Keen<br>Tempest Reach<br>2,590,752 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Thusrath<br>Kynren<br>Tempest Reach<br>2,398,525 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Grim.Ginger<br>Shade<br>Tempest Reach<br>1,389,785 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Heilende.Aura<br>Bedtime Stories<br>Tempest Reach<br>13,856 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab73162ea71d">Lehnym<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab73162ea71d">9,490,765</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab73162ea71d">02:22</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab73162ea71d">5 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Aeternium<br>Slay<br>Mount Tyrannas<br>1,427,245 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Heeeadshot<br>Croissant<br>Mount Tyrannas<br>1,140,607 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#8415c9' !important' data-html='true' title='Edonaru<br>Treehouse<br>Mount Tyrannas<br>916,946 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#8a1ee7' !important' data-html='true' title='Stumbling<br>Waddlers<br>Mount Tyrannas<br>433,972 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Mothballs<br>Deep Trance<br>Mount Tyrannas<br>20,380 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7311053425">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7311053425">3,939,153</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7311053425">08:42</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7311053425">6 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Shintaya<br>Dark Paradise<br>Tempest Reach<br>1,428,767 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ung<br>Maru<br>Tempest Reach<br>966,590 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Pikalina<br>Dragons Slayers<br>Tempest Reach<br>902,933 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Drakkoz<br>Dark Paradise<br>Tempest Reach<br>449,814 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tesder<br>Dragons Slayers<br>Tempest Reach<br>7,952 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7309788148">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7309788148">3,756,059</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7309788148">09:07</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7309788148">8 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Vincens<br>Desire<br>Celestial Hills<br>878,301 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tank.Warrior<br>Desire<br>Celestial Hills<br>841,806 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Riruenz<br>Desire<br>Celestial Hills<br>277,257 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='R.O<br>Desire<br>Celestial Hills<br>85,157 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fireangel<br>Desire<br>Celestial Hills<br>3,941 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab730603c591">Nightmare Lehnym<br>Thaumetal Refinery (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab730603c591">2,086,464</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab730603c591">13:29</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab730603c591">9 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#000000' !important' data-html='true' title='Dob<br>Butterfly<br>Mount Tyrannas<br>2,738,835 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#2798c3' !important' data-html='true' title='Eviscerate<br>Sprout<br>Mount Tyrannas<br>2,107,669 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dumpass<br>Treehouse<br>Mount Tyrannas<br>1,752,864 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Inimical<br>Treehouse<br>Mount Tyrannas<br>808,461 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#f02d29' !important' data-html='true' title='Resurrect<br>Treehouse<br>Mount Tyrannas<br>6,667 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7305a149b9">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7305a149b9">7,414,497</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7305a149b9">04:37</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab7305a149b9">9 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dick<br>N/A<br>Tempest Reach<br>3,086,473 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Thusrath<br>Kynren<br>Tempest Reach<br>2,301,668 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Merrier<br>Keen<br>Tempest Reach<br>2,271,952 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Grim.Ginger<br>Shade<br>Tempest Reach<br>1,369,664 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Heilende.Aura<br>Bedtime Stories<br>Tempest Reach<br>35,155 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab730596087d">Birchback<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab730596087d">9,064,914</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab730596087d">02:34</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab730596087d">9 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#6b9be3' !important' data-html='true' title='Krei<br>Amaterasu<br>Mount Tyrannas<br>2,867,469 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#5fd7fa' !important' data-html='true' title='Khazer<br>Amaterasu<br>Mount Tyrannas<br>2,508,124 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fiestar<br>Amaterasu<br>Mount Tyrannas<br>2,144,217 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Commando<br>Amaterasu<br>Mount Tyrannas<br>1,581,213 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#400b10' !important' data-html='true' title='Aralisa<br>Amaterasu<br>Mount Tyrannas<br>38,669 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7304f6d59c">Nightmare Resurrected Malgarios<br>Ruinous Manor S2 (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7304f6d59c">9,139,695</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7304f6d59c">05:02</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=970&boss=2001&log=5ab7304f6d59c">10 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#6987ce' !important' data-html='true' title='Jadeite<br>Space Soldiers<br>Mount Tyrannas<br>1,830,809 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Marble.Tree<br>Space Soldiers<br>Mount Tyrannas<br>1,822,298 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Berdiel<br>Space Soldiers<br>Mount Tyrannas<br>1,669,763 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Popo.Life<br>Space Soldiers<br>Mount Tyrannas<br>1,412,838 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Needo<br>Space Soldiers<br>Mount Tyrannas<br>31,948 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fea8da91">Nightmare RK-9 (EM)<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fea8da91">6,767,657</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fea8da91">09:28</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fea8da91">11 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Ayaano<br>Shade<br>Tempest Reach<br>2,367,994 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Hermione<br>Enraged<br>Tempest Reach<br>2,104,603 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Nicki.Minja<br>Bedtime Stories<br>Tempest Reach<br>1,656,431 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ooooaaeeeiauu.Joooo<br>Shade<br>Tempest Reach<br>830,368 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Mabiel<br>N/A<br>Tempest Reach<br>7,490 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fe833b4f">Nightmare RK-9 (EM)<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fe833b4f">6,966,889</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fe833b4f">09:11</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72fe833b4f">11 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#850f16' !important' data-html='true' title='Leverett<br>Hokago Tea Time<br>Fey Forest<br>2,849,445 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Arc.Nier<br>Hokago Tea Time<br>Fey Forest<br>1,620,247 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sephiris.Light.Dark<br>Dark Paradise<br>Tempest Reach<br>1,526,954 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Chaoslegion<br>Strength<br>Ascension Valley<br>856,967 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kitkat.Bar<br>Hokago Tea Time<br>Fey Forest<br>8,884 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f60c18c5">Gaaruksalk<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f60c18c5">6,862,498</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f60c18c5">03:53</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f60c18c5">14 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#72128a' !important' data-html='true' title='Master<br>Elite Status<br>Fey Forest<br>2,262,369 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Beenio.Sama<br>Fallen Squid<br>Fey Forest<br>2,135,682 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Warriorystar<br>Legacy<br>Fey Forest<br>1,810,715 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kyrgyzstan<br>Fallen Squid<br>Fey Forest<br>1,033,610 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Trep.Heals<br>Hokago Tea Time<br>Fey Forest<br>69,999 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f32e7502">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f32e7502">7,312,376</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f32e7502">04:42</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f32e7502">14 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Hongry<br>Divinitus<br>Tempest Reach<br>1,777,714 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Athena.Amp<br>Pixel<br>Tempest Reach<br>1,257,934 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Akarilian<br>Angels of the Ashes<br>Tempest Reach<br>881,959 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Rosewein<br>The Maggi Party<br>Tempest Reach<br>787,654 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fart.While.Healing<br>Kynren<br>Tempest Reach<br>24,179 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f182cb8a">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f182cb8a">4,729,443</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f182cb8a">07:14</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72f182cb8a">15 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Flamebreak<br>Vanquish<br>Tempest Reach<br>2,186,859 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='That.Name.Istaken<br>Vanquish<br>Tempest Reach<br>1,422,397 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kreousa<br>Vanquish<br>Tempest Reach<br>1,149,464 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Draco.Bladedancer<br>Vanquish<br>Tempest Reach<br>738,894 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lilith.Nightingale<br>Vanquish<br>Tempest Reach<br>8,212 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0e9ca39">Gaaruksalk<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0e9ca39">5,505,828</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0e9ca39">04:51</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0e9ca39">15 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tridra<br>Antiheroes<br>Fey Forest<br>1,833,239 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Selentius<br>N/A<br>Tempest Reach<br>1,639,665 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Zentangle<br>N/A<br>Tempest Reach<br>1,590,544 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kazimiir<br>Argentinos<br>Ascension Valley<br>146,889 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Atelier.Nep<br>Zenith<br>Ascension Valley<br>114,386 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0ca75e6">Gaaruksalk<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0ca75e6">5,324,727</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0ca75e6">05:00</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=3000&log=5ab72f0ca75e6">15 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#000000' !important' data-html='true' title='Dob<br>Butterfly<br>Mount Tyrannas<br>2,676,062 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#2798c3' !important' data-html='true' title='Eviscerate<br>Sprout<br>Mount Tyrannas<br>2,063,839 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dumpass<br>Treehouse<br>Mount Tyrannas<br>1,662,624 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Inimical<br>Treehouse<br>Mount Tyrannas<br>843,675 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#f02d29' !important' data-html='true' title='Resurrect<br>Treehouse<br>Mount Tyrannas<br>13,159 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72edaddd41">Hexapleon<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72edaddd41">7,259,362</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72edaddd41">04:01</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72edaddd41">16 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#6b9be3' !important' data-html='true' title='Krei<br>Amaterasu<br>Mount Tyrannas<br>2,874,860 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#5fd7fa' !important' data-html='true' title='Khazer<br>Amaterasu<br>Mount Tyrannas<br>2,807,577 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fiestar<br>Amaterasu<br>Mount Tyrannas<br>2,615,721 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Commando<br>Amaterasu<br>Mount Tyrannas<br>1,674,969 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#400b10' !important' data-html='true' title='Aralisa<br>Amaterasu<br>Mount Tyrannas<br>40,362 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=970&boss=1001&log=5ab72ea258157">Nightmare Resurrected Atrocitas<br>Ruinous Manor S2 (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=970&boss=1001&log=5ab72ea258157">10,013,491</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=970&boss=1001&log=5ab72ea258157">05:45</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=970&boss=1001&log=5ab72ea258157">17 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='K.Serz.Xx<br>Attack<br>Mount Tyrannas<br>2,403,509 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='L.F.M<br>Revive<br>Mount Tyrannas<br>1,677,972 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#0a082f' !important' data-html='true' title='Arus.Novl<br>Take It Easy<br>Mount Tyrannas<br>1,385,679 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Playmakerzerk<br>N/A<br>Mount Tyrannas<br>1,188,218 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Rosewater<br>N/A<br>Mount Tyrannas<br>27,038 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e9ebff5c">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e9ebff5c">6,682,418</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e9ebff5c">05:07</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e9ebff5c">17 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Zero.Il<br>The Yakuza<br>Tempest Reach<br>2,852,967 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#f8a24f' !important' data-html='true' title='Koplina<br>Recovery<br>Tempest Reach<br>2,101,518 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Racing<br>Bubble<br>Tempest Reach<br>1,892,690 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Not.Butter<br>Recovery<br>Tempest Reach<br>1,179,882 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Mystalia<br>Recovery<br>Tempest Reach<br>22,860 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e8206033">Nightmare RK-9 (EM)<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e8206033">8,049,919</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e8206033">07:58</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e8206033">17 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#000000' !important' data-html='true' title='Faith.Full<br>Genjutsu<br>Tempest Reach<br>2,690,723 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Drakow<br>Genjutsu<br>Tempest Reach<br>2,619,778 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ystrix<br>Snack Time<br>Mount Tyrannas<br>960,843 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sweetie.Arrow<br>Nordic<br>Tempest Reach<br>636,906 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Cherry.Lips<br>Attack<br>Mount Tyrannas<br>79,550 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e724ebe6">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e724ebe6">6,987,802</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e724ebe6">04:54</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72e724ebe6">18 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Khaynn<br>Disconnect<br>Mount Tyrannas<br>1,479,055 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lilly.Pix<br>Disconnect<br>Mount Tyrannas<br>1,350,876 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sethhh<br>Disconnect<br>Mount Tyrannas<br>1,324,842 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Flexye<br>Nyx<br>Mount Tyrannas<br>967,938 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Compassionh<br>Nyx<br>Mount Tyrannas<br>6,853 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab72e6bb256e">Nightmare Lehnym<br>Thaumetal Refinery (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab72e6bb256e">5,129,566</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab72e6bb256e">05:29</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=994&boss=2000&log=5ab72e6bb256e">18 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Livii<br>Boosted<br>Tempest Reach<br>2,165,630 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Aerophane<br>Floormasters<br>Tempest Reach<br>1,818,732 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#c7c7c7' !important' data-html='true' title='Riko<br>Boosted<br>Tempest Reach<br>1,618,277 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Rushing<br>Boosted<br>Tempest Reach<br>1,311,951 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Rescuer<br>Very Hardu<br>Tempest Reach<br>9,571 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e2eeac8f">Nightmare RK-9 (EM)<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e2eeac8f">6,924,163</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e2eeac8f">09:15</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72e2eeac8f">19 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#850f16' !important' data-html='true' title='Leverett<br>Hokago Tea Time<br>Fey Forest<br>2,869,356 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sephiris.Light.Dark<br>Dark Paradise<br>Tempest Reach<br>2,513,413 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Arc.Nier<br>Hokago Tea Time<br>Fey Forest<br>2,300,471 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Chaoslegion<br>Strength<br>Ascension Valley<br>976,853 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kitkat.Bar<br>Hokago Tea Time<br>Fey Forest<br>13,714 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72e12cc9a8">Lehnym<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72e12cc9a8">8,673,808</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72e12cc9a8">02:35</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72e12cc9a8">19 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Shintaya<br>Dark Paradise<br>Tempest Reach<br>1,200,421 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ung<br>Maru<br>Tempest Reach<br>1,120,836 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Pikalina<br>Dragons Slayers<br>Tempest Reach<br>732,788 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Drakkoz<br>Dark Paradise<br>Tempest Reach<br>541,957 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tesder<br>Dragons Slayers<br>Tempest Reach<br>8,075 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72dc385054">Hexapleon<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72dc385054">3,604,079</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72dc385054">08:05</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72dc385054">20 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#617f86' !important' data-html='true' title='Huv<br>Recovery<br>Tempest Reach<br>1,722,555 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#6d00b0' !important' data-html='true' title='Rineria<br>Shade<br>Tempest Reach<br>1,399,107 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Bocky<br>Mana<br>Tempest Reach<br>1,254,078 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Trappo<br>Mana<br>Tempest Reach<br>644,884 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#ff00f6' !important' data-html='true' title='Crakk<br>Shade<br>Tempest Reach<br>11,014 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=1000&log=5ab72db7e9c8f">Nightmare Ventarun<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=1000&log=5ab72db7e9c8f">5,031,640</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=1000&log=5ab72db7e9c8f">09:32</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=1000&log=5ab72db7e9c8f">21 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#000000' !important' data-html='true' title='Dob<br>Butterfly<br>Mount Tyrannas<br>2,268,841 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#2798c3' !important' data-html='true' title='Eviscerate<br>Sprout<br>Mount Tyrannas<br>1,774,902 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dumpass<br>Treehouse<br>Mount Tyrannas<br>1,729,351 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Inimical<br>Treehouse<br>Mount Tyrannas<br>928,322 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#f02d29' !important' data-html='true' title='Resurrect<br>Treehouse<br>Mount Tyrannas<br>10,576 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab72d8cec748">Ventarun<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab72d8cec748">6,711,993</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab72d8cec748">04:10</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=1000&log=5ab72d8cec748">21 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Flamebreak<br>Vanquish<br>Tempest Reach<br>2,194,011 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='That.Name.Istaken<br>Vanquish<br>Tempest Reach<br>1,399,100 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kreousa<br>Vanquish<br>Tempest Reach<br>1,066,465 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Draco.Bladedancer<br>Vanquish<br>Tempest Reach<br>717,517 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lilith.Nightingale<br>Vanquish<br>Tempest Reach<br>8,977 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d753967a">Lehnym<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d753967a">5,386,072</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d753967a">04:10</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d753967a">22 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tridra<br>Antiheroes<br>Fey Forest<br>2,173,087 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Zentangle<br>N/A<br>Tempest Reach<br>1,997,943 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Selentius<br>N/A<br>Tempest Reach<br>1,927,791 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kazimiir<br>Argentinos<br>Ascension Valley<br>199,428 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Atelier.Nep<br>Zenith<br>Ascension Valley<br>30,203 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d4b6f7f9">Lehnym<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d4b6f7f9">6,328,455</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d4b6f7f9">03:33</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=2000&log=5ab72d4b6f7f9">22 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#850f16' !important' data-html='true' title='Leverett<br>Hokago Tea Time<br>Fey Forest<br>2,966,485 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Arc.Nier<br>Hokago Tea Time<br>Fey Forest<br>2,152,618 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sephiris.Light.Dark<br>Dark Paradise<br>Tempest Reach<br>2,042,144 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Chaoslegion<br>Strength<br>Ascension Valley<br>743,671 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kitkat.Bar<br>Hokago Tea Time<br>Fey Forest<br>12,293 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72d41f2676">Birchback<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72d41f2676">7,917,213</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72d41f2676">02:56</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72d41f2676">23 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ryuv<br>Tera School<br>Fey Forest<br>1,832,792 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Solliana<br>N/A<br>Fey Forest<br>1,617,433 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#87ceeb' !important' data-html='true' title='Shrimpy<br>Lewd<br>Fey Forest<br>1,298,386 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#ec64e1' !important' data-html='true' title='Please<br>Turn Up<br>Fey Forest<br>1,267,703 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Dinho.Healer<br>No Game No Life<br>Fey Forest<br>9,082 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d42806ef">Nightmare Hexapleon<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d42806ef">6,025,397</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d42806ef">08:30</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d42806ef">23 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#6987ce' !important' data-html='true' title='Jadeite<br>Space Soldiers<br>Mount Tyrannas<br>1,565,513 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Marble.Tree<br>Space Soldiers<br>Mount Tyrannas<br>1,379,454 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Berdiel<br>Space Soldiers<br>Mount Tyrannas<br>1,114,976 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Popo.Life<br>Space Soldiers<br>Mount Tyrannas<br>1,070,243 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Needo<br>Space Soldiers<br>Mount Tyrannas<br>21,429 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d1015e82">Nightmare Hexapleon<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d1015e82">5,151,618</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d1015e82">09:56</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72d1015e82">23 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Beenio.Sama<br>Fallen Squid<br>Fey Forest<br>1,859,979 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#72128a' !important' data-html='true' title='Master<br>Elite Status<br>Fey Forest<br>1,593,333 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ninjystar<br>Legacy<br>Fey Forest<br>1,573,538 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kyrgyzstan<br>Fallen Squid<br>Fey Forest<br>678,875 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Trep.Heals<br>Hokago Tea Time<br>Fey Forest<br>65,113 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72d0cbde51">Hexapleon<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72d0cbde51">5,770,840</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72d0cbde51">05:03</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72d0cbde51">23 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Yanay<br>Violet Sky<br>Celestial Hills<br>1,069,840 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lun.Xx<br>Violet Sky<br>Celestial Hills<br>988,165 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Melixy<br>Violet Sky<br>Celestial Hills<br>917,315 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Red.Sakura<br>Violet Sky<br>Celestial Hills<br>683,934 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Alma.Anastasis<br>Violet Sky<br>Celestial Hills<br>2,063 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf5ac095">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf5ac095">3,661,320</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf5ac095">09:21</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf5ac095">24 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='A.Small.Child<br>Rising Syndicate<br>Fey Forest<br>1,540,258 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Aiyaya<br>Panda Hut Express<br>Fey Forest<br>1,342,358 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Duvanor<br>Panda Hut Express<br>Fey Forest<br>1,160,698 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ur.Daddy<br>Panda Hut Express<br>Fey Forest<br>614,022 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='X.Healz<br>Panda Hut Express<br>Fey Forest<br>9,883 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf234f2f">RK-9<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf234f2f">4,667,221</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf234f2f">07:20</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=3000&log=5ab72cf234f2f">24 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='First.Tactics<br>rekt<br>Tempest Reach<br>2,290,306 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853' data-html='true' title='Pieck<br>rekt<br>Tempest Reach<br>2,136,437 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#2a3f54' !important' data-html='true' title='Brawlxia<br>Floormasters<br>Tempest Reach<br>1,996,103 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;border: 3px solid #ff5853;background-color:#ff5853border-radius:5px;background-color:#ff39a3' !important' data-html='true' title='Jack<br>rekt<br>Tempest Reach<br>1,557,513 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Ninja.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#fad7f6' !important' data-html='true' title='Evelia<br>rekt<br>Tempest Reach<br>18,316 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72cee58e83">Nightmare RK-9 (EM)<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72cee58e83">7,998,677</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72cee58e83">08:00</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=4000&log=5ab72cee58e83">24 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#000000' !important' data-html='true' title='Faith.Full<br>Genjutsu<br>Tempest Reach<br>2,452,109 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Drakow<br>Genjutsu<br>Tempest Reach<br>1,881,960 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Ystrix<br>Snack Time<br>Mount Tyrannas<br>911,445 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sweetie.Arrow<br>Nordic<br>Tempest Reach<br>235,577 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Cherry.Lips<br>Attack<br>Mount Tyrannas<br>25,000 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72ceb04e39">Hexapleon<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72ceb04e39">5,506,093</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72ceb04e39">05:18</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72ceb04e39">24 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Hongry<br>Divinitus<br>Tempest Reach<br>1,594,306 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Akarilian<br>Angels of the Ashes<br>Tempest Reach<br>1,258,194 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Athena.Amp<br>Pixel<br>Tempest Reach<br>1,222,359 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Rosewein<br>The Maggi Party<br>Tempest Reach<br>848,835 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fart.While.Healing<br>Kynren<br>Tempest Reach<br>21,137 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72cd7be763">Hexapleon<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72cd7be763">4,944,834</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72cd7be763">05:54</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72cd7be763">24 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lilly.Pix<br>Disconnect<br>Mount Tyrannas<br>1,632,425 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Sethhh<br>Disconnect<br>Mount Tyrannas<br>1,579,884 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Khaynn<br>Disconnect<br>Mount Tyrannas<br>1,563,041 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Flexye<br>Nyx<br>Mount Tyrannas<br>1,473,693 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Compassionh<br>Nyx<br>Mount Tyrannas<br>8,715 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72cc822203">Nightmare Birchback<br>Thaumetal Refinery (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72cc822203">6,257,759</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72cc822203">04:38</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72cc822203">25 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='K.Serz.Xx<br>Attack<br>Mount Tyrannas<br>1,721,018 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='L.F.M<br>Revive<br>Mount Tyrannas<br>1,416,192 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#0a082f' !important' data-html='true' title='Arus.Novl<br>Take It Easy<br>Mount Tyrannas<br>1,301,045 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Playmakerzerk<br>N/A<br>Mount Tyrannas<br>1,168,184 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Rosewater<br>N/A<br>Mount Tyrannas<br>23,112 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72c98e7c06">Hexapleon<br>RK-9 Kennel</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72c98e7c06">5,629,553</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72c98e7c06">05:10</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=735&boss=2000&log=5ab72c98e7c06">25 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='That.Name.Istaken<br>Vanquish<br>Tempest Reach<br>1,366,707 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Flamebreak<br>Vanquish<br>Tempest Reach<br>1,314,883 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kreousa<br>Vanquish<br>Tempest Reach<br>710,063 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Draco.Bladedancer<br>Vanquish<br>Tempest Reach<br>576,089 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Lilith.Nightingale<br>Vanquish<br>Tempest Reach<br>8,343 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c4208b4e">Birchback<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c4208b4e">3,976,086</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c4208b4e">05:52</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c4208b4e">27 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Zentangle<br>N/A<br>Tempest Reach<br>2,038,169 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Sorcerer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tridra<br>Antiheroes<br>Fey Forest<br>2,012,322 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Selentius<br>N/A<br>Tempest Reach<br>1,576,675 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Kazimiir<br>Argentinos<br>Ascension Valley<br>160,423 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Reaper.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Atelier.Nep<br>Zenith<br>Ascension Valley<br>78,438 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c3b87470">Birchback<br>Thaumetal Refinery</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c3b87470">5,866,028</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c3b87470">03:59</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=794&boss=1000&log=5ab72c3b87470">27 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tessa.Testarossa<br>Pump<br>Celestial Hills<br>1,406,073 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Soulution<br>Pump<br>Celestial Hills<br>1,018,553 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Archer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Pans<br>Pump<br>Celestial Hills<br>784,281 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Viscoun<br>Pump<br>Celestial Hills<br>533,985 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Solar<br>Pump<br>Celestial Hills<br>6,030 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Priest.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c33bf7d4">Nightmare Hexapleon<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c33bf7d4">3,748,923</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c33bf7d4">13:39</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c33bf7d4">27 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Winter<br>Treehouse<br>Mount Tyrannas<br>1,667,660 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Valkyrie.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Rede<br>Spire<br>Mount Tyrannas<br>1,139,690 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Slayer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Game<br>Spire<br>Mount Tyrannas<br>927,426 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Berserker.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='G.O.M<br>Manifest<br>Mount Tyrannas<br>370,904 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Lancer.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='border-radius:5px;background-color:#736ba6' !important' data-html='true' title='Lili<br>Take It Easy<br>Mount Tyrannas<br>22,801 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons-t/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c2d4e383">Nightmare Hexapleon<br>RK-9 Kennel (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c2d4e383">4,128,482</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c2d4e383">12:25</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=935&boss=2000&log=5ab72c2d4e383">27 minutes ago</a></td>
	</tr>
		<tr>
		<td><center>
		<img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Vincens<br>Desire<br>Celestial Hills<br>980,807 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Brawler.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Tank.Warrior<br>Desire<br>Celestial Hills<br>761,795 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Riruenz<br>Desire<br>Celestial Hills<br>397,775 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Gunner.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='R.O<br>Desire<br>Celestial Hills<br>89,600 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Warrior.png'></img><img class='classIcon' data-toggle='tooltip' data-placement='top' style='' data-html='true' title='Fireangel<br>Desire<br>Celestial Hills<br>3,516 DPS' src='https://storage.googleapis.com/moongourd/resources/class-icons/Mystic.png'></img></center></td>
	<td data-label="Dungeon" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72c16a4c32">Nightmare Birchback<br>Thaumetal Refinery (Hard)</a></td>
	<td data-label="Party DPS" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72c16a4c32">2,233,494</a></td>
	<td data-label="Fight Duration" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72c16a4c32">12:58</a></td>
	<td data-label="Uploaded" style="text-align: center;"><a href="encounter?area=994&boss=1000&log=5ab72c16a4c32">28 minutes ago</a></td>
	</tr>
		</tbody></table></div></div></div>
	<center>
<br><div class="clearfix"></div><hr style="margin:10px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" onError="alert('Hi! This is one of those cancerous pop-ups asking you to turn off your ad blocker.\n\nPlease consider whitelisting Moongourd or donating to disable ads. Sorry, we hate these sort of garbage ad block detectors too, but storing millions of uploads is unsurprisingly not cheap.\n\nMoongourd will never display more than 2 ads on one page.');"></script>
<!-- moongourd-na -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1020800583631975" data-ad-slot="3600486448" data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>
</center>
<br>
<div class="clearfix"></div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="resources/js/custom.min.js"></script>
<script src="https://storage.googleapis.com/moongourd/resources/js/dropdown.js"></script>
<script>var pins_c=getCookie('pin_read');var pins_read=pins_c?pins_c.split(','):[];function mark_pin_read(id){pins_read.push(id);setCookie('pin_read',pins_read.slice(-2).toString());}function setCookie(cname,cvalue){var d=new Date();d.setTime(d.getTime()+(2592000000));var expires="expires="+d.toUTCString();document.cookie=cname+'='+cvalue+';'+expires+';path=/';}function getCookie(cname){var name=cname+"=";var decodedCookie=decodeURIComponent(document.cookie);var ca=decodedCookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i];while(c.charAt(0)==' '){c=c.substring(1);}if(c.indexOf(name)==0){return c.substring(name.length,c.length);}}return"";}function canShow(id){return!(pins_read.indexOf(id+'')>-1);}</script>
<script>if(canShow(2)){var pin={"name":"teri","time":"4 days ago","avatar":"https:\/\/storage.googleapis.com\/moongourd\/resources\/moongourd.png","post":"<b>Downtime on 3\/20<\/b><br>Google (the overlord company that owns Moongourd's hardware) finally approved my quota increase for discounted, committed server use. This saves me ~$1,548, which I'll be using to upgrade the server on Tuesday night (3\/20). Downtime will be anywhere from 20 minutes to 2 hours, it depends if I break anything. Please plan accordingly.<br><br>PDT: 10:00pm (Tues, 3\/20)<br>EDT: 1:00am (Weds, 3\/21)<br>GMT: 5:00am (Weds, 3\/21)"};var n2=new Noty({type:'success',layout:'topRight',buttons:[Noty.button('Dismiss','btn btn-success',function(){mark_pin_read(2);n2.close();},{id:'button1','data-status':'ok'})],text:'<a class="user-profile"><img data-toggle="tooltip" data-placement="top" data-html="true" data-original-title="'+pin['name']+' ('+pin['time']+')" src="'+pin['avatar']+'" style="margin-right:5px;margin-top:-2px" /></a>'+' '+pin['post']}).show();}</script>
<script>if(canShow(4)){var pin={"name":"teri","time":"3 days ago","avatar":"https:\/\/storage.googleapis.com\/moongourd\/resources\/moongourd.png","post":"<b>Server Upgrades Done<\/b><br>Hopefully the site is much faster now. It should be since the server was pegged at 100% for the last month. Also 2 small changes:<br><br>-[Donators] When searching for players on the site, Moongourd will now also show you any registered alts.<br>-Account Clear Rankings will now only show players that have at least one clear in the selected dungeon."};var n4=new Noty({type:'success',layout:'topRight',buttons:[Noty.button('Dismiss','btn btn-success',function(){mark_pin_read(4);n4.close();},{id:'button1','data-status':'ok'})],text:'<a class="user-profile"><img data-toggle="tooltip" data-placement="top" data-html="true" data-original-title="'+pin['name']+' ('+pin['time']+')" src="'+pin['avatar']+'" style="margin-right:5px;margin-top:-2px" /></a>'+' '+pin['post']}).show();}</script>
</body>
</html>