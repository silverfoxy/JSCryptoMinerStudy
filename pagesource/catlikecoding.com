<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Catlike Coding</title>
		<link href="http://catlikecoding.com/default.css" rel="stylesheet">
		<link href="css/catlikecoding.css" rel="stylesheet">
		<link rel="publisher" href="https://plus.google.com/+CatlikeCoding">
		<meta property="fb:admins" content="1848713541">
	</head>
	<body>
		<header></header>

		<div class="sites">
			<a id="tutorials_link" title="Unity C# Tutorials" href="unity/tutorials/">Tutorials<small>Unity C#</small></a>
			<a id="numberflow-link" title="NumberFlow" href="numberflow/">NumberFlow<small>Unity plugin</small></a>
		</div>
		<div class="sites">
			<a id="distance-map-link" title="SDT Toolkit" href="sdf-toolkit/">SDF Toolkit<small>Unity plugin</small></a>
			<!--<a id="oh_shoot_link" title="Oh Shoot!" href="games/oh_shoot/">Oh Shoot! <small>webplayer game</small></a>-->
			<!--<a id="super-card-swipers-link" title="Super Card Swipers" href="super-card-swipers/">Super Card Swipers <small>webplayer game</small></a>-->
			<a id="anydice_link" title="AnyDice" href="http://anydice.com">AnyDice <small>dice probability calculator</small></a>
		</div>

		<!-- KvK 34351732 -->
		<footer></footer>
		<script src="http://catlikecoding.com/default.js"></script>
	</body>
</html>