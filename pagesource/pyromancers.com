<!DOCTYPE html>
<html lang="en">
<head> 

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Dungeon Painter is a powerful rpg map design tool. Scene Viewer is a free encounter mapping tool that you can embed into forum or blog posts">
	<meta name="keywords" content="rpg maps, dnd, d&amp;d, dungeon painter, map tool, mapping soft, scene editor, location builder, ecnounter maker, online, role playing game, designer, dragons, pyromancers"/>
    <meta name="author" content="Alexey Sovko">

    <title>Dungeon maps for RPG. Create maps online, download as PDF and PNG.</title>

    <link href="/media/css/bootstrap.min.css" rel="stylesheet">
    <link href="/media/css/one-page-wonder.css" rel="stylesheet">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-23157029-1', 'pyromancers.com');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

		
</head>

<body>


	    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top red-back" role="navigation">
        <div class="container red-back">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header ">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand " href="/">Pyromancers</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse " id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="/dungeon-painter-online/">Dungeon Painter</a>
                    </li>
                    <li>
                        <a href="http://store.steampowered.com/app/592260"><b>Dungeon Painter Studio [ON SALE]</b></a>
                    </li>
					
                    <li>
                        <a href="/rpg-forum-scene-viewer/">Scene Viewer</a>
                    </li>
                    <li>
                        <a href="/list/1/">Map Archive</a>
                    </li>
                    
					<!--li>
                        <a href="http://forum.pyromancers.com/viewtopic.php?f=2&t=1">Forum</a>
                    </li-->	

					<li>
                        <a href="mailto:pyro@pyromancers.com">Ask question</a>
                    </li>						
					
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    






	

<!-- Full Width Image Header -->    
<header>
	
    <div class="header-image headline" id="vespbanner" style="display:none;">
    	
        <div class="container">
        	
			<div class="row">
					        		
				<div class="col-md-6 left">
					<h2><!--the--> 
		                <span class="text-muted white">Vespiary</span>
		            </h2>
		            <h3 class="white">Tactical. Turnbased. Thriller.</h3>
					<a href="http://gamesjam.org/976/" class="btn btn-lg btn-default upspace">More...</a>					
				</div>
				
				<!--div class="col-md-6 ">
					<iframe width="500" height="300" src="http://www.youtube.com/embed/D0j_3D0L1ss" frameborder="0" allowfullscreen="true"></iframe>
				</div-->	
        	</div>
			
			
        </div>
    </div>
	
	<script language="javascript">
	    function showOrHide() 
	    {
			var lang = (navigator.language ||  navigator.systemLanguage || navigator.userLanguage || 'en').substr(0, 2).toLowerCase();
	        var div = document.getElementById("vespbanner");
			
	        if (lang == "ru") 
	        {
				div.style.display = "none"; //"block";
	        }
	        else 
	        {
	            div.style.display = "none";
	        }
	    } 
		
		showOrHide()
	</script>
	
<style type="text/css">
div#rotator {position:relative; height:600px;}
div#rotator ul { float: left; padding: 0px; margin: 0px; }
div#rotator ul li {float:left; position:absolute; list-style: none;}
div#rotator ul li.show {z-index:500;}
</style>
 
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
 
<!-- Автор Dylan Wagstaff, http://www.alohatechsupport.net -->
<script type="text/javascript">
 
function theRotator() {
	// Устанавливаем прозрачность всех картинок в 0
	$('div#rotator ul li').css({opacity: 0.0});
 
	// Берем первую картинку и показываем ее (по пути включаем полную видимость)
	$('div#rotator ul li:first').css({opacity: 1.0});
 
	// Вызываем функцию rotate для запуска слайдшоу, 5000 = смена картинок происходит раз в 5 секунд
	setInterval('rotate()',3000);
}
 
function rotate() {	
	// Берем первую картинку
	var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
 
	// Берем следующую картинку, когда дойдем до последней начинаем с начала
	var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator ul li:first') :current.next()) : $('div#rotator ul li:first'));	
 
	// Расскомментируйте, чтобы показвать картинки в случайном порядке
	// var sibs = current.siblings();
	// var rndNum = Math.floor(Math.random() * sibs.length );
	// var next = $( sibs[ rndNum ] );
 
	// Подключаем эффект растворения/затухания для показа картинок, css-класс show имеет больший z-index
	next.css({opacity: 0.0})
	.addClass('show')
	.animate({opacity: 1.0}, 1000);
 
	// Прячем текущую картинку
	current.animate({opacity: 0.0}, 1000)
	.removeClass('show');
};
 
$(document).ready(function() {		
	// Запускаем слайдшоу
	theRotator();
});
 
</script>	
	
    <!--div class="header-image2 headline headline2">
    	
        <div class="container">
        	<h2 class="white"><b>250+</b></h2>
			<div class="left">
			<a href="/list/1/" class="btn btn-lg btn-default upspace">free encounter maps...</a>
			</div>
            <!--h3 class="red-ink"></h3>
        </div>
    </div-->
	
	
</header>



<div class="paper light-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>
				
        <div class="featurette " id="contact">
        	<div class="row">
			<div class="col-md-6">
				<a href="http://store.steampowered.com/app/592260">
					<h2 class="featurette-heading red-ink">Dungeon Painter Studio.<br/>
						<span class="text-muted dark-ink">New standalone app.<br/>Available on Steam.</span>
					</h2>
				</a>
					<p class="lead">
						We continue to expand the tilesets and improve DPS<br/>
						- Jolly Roger's Atlas <b>tileset for world mapmaking</b><br/>
						- Puddle tool to create lands and lakes<br/> 
						- Spline tool to create roads and rivers<br/>
						<br/>
						<a href="http://store.steampowered.com/app/592260">More details and dicussions on store page.</a>
						<br/>
						<br/>
					</p>					
				</div>
								
				<div class="col-md-6">
					<a href="http://store.steampowered.com/app/592260"><img src="img/release.png" alt="dungeon painter studio"><br/></a>
				</div>	
			</div>            
		</div>
	</div>
</div>

<div class="paper dark-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>
				
        <div class="featurette " id="contact">
        	<div class="row">
			<iframe width="1090" height="612" src="http://www.youtube.com/embed/FQm4sbCqSBY?start=0&rel=0" frameborder="0" allowfullscreen="true"></iframe>
		</div>
		<p class="featurette-divider1">&nbsp;</p>
	</div>
</div>

<div class="paper light-back">
	<div class="container">		
		<p class="featurette-divider1">&nbsp;</p>	
        <div class="featurette " id="contact">
        	<div class="row">
			

				<div id="rotator">
				  <ul>
					<li class="show"><a href="http://store.steampowered.com/app/592260"><img src="img/car1.jpg" width="1085" height="607"  alt="fantasy world maps" /></a></li>
					<li><a href="http://store.steampowered.com/app/592260"><img src="img/car2.jpg" width="1085" height="607"  alt="fantasy outdoor maps" /></a></li>
					<li><a href="http://store.steampowered.com/app/592260"><img src="img/car3.jpg" width="1085" height="607"  alt="fantasy indoor maps" /></a></li>
					<li><a href="http://store.steampowered.com/app/592260"><img src="img/car4.jpg" width="1085" height="607"  alt="fantasy cave maps" /></a></li>
				  </ul>
				</div>					

			
		</div>
		<p class="featurette-divider1">&nbsp;</p>
	</div>
</div>

<div class="paper dark-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>
				
        <div class="featurette " id="contact">
        	<div class="row">
			<iframe width="1090" height="612" src="http://www.youtube.com/embed/PU2gS7HpMLw?start=0&rel=0" frameborder="0" allowfullscreen="true"></iframe>
		</div>
		<p class="featurette-divider1">&nbsp;</p>
	</div>
</div>

<div class="paper light-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>
				
        <div class="featurette " id="contact">
        	<div class="row">
			<div class="col-md-6">
				<a href="http://store.steampowered.com/app/592260">
					<h2 class="featurette-heading red-ink">Dungeon Painter Studio.<br/>
						<span class="text-muted dark-ink">New standalone app.<br/>Aviable on Steam.</span>
					</h2>
				</a>
					<p class="lead">
						<b>Great news, we released DPS in Early Access.</b><br/> 
						Contains:<br/> 
						<b> - Taboo-Tech tileset</b><br/>
						<b> - Fairy Valley tileset</b><br/> 
						<b> - 50+ new high quality hand-painted textures</b> in Dragonville tileset.<br/>
						<br/>
						<a href="http://store.steampowered.com/app/592260">More details and dicussions on store page.</a>
					</p>					
				</div>
								
				<div class="col-md-6">
					<a href="http://store.steampowered.com/app/592260"><img src="img/taboo.png"/></a>
				</div>	
			</div>            
		</div>
		<p class="featurette-divider1">&nbsp;</p>
	</div>
</div>

<div class="paper dark-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>
				
        <div class="featurette " id="contact">
        	<div class="row">
			<iframe width="1090" height="612" src="https://www.youtube.com/embed/YWkuEzyWxo8?start=10&rel=0" frameborder="0" allowfullscreen="true"></iframe>
			
		</div>
		<p class="featurette-divider1">&nbsp;</p>
	</div>
</div>

<div class="paper dark-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>

        <div class="featurette " id="contact">
        	<div class="row">
        		
				<div class="col-md-6">
					<a href="/dungeon-painter-online/">
					<h2 class="featurette-heading red-ink">Dragonville 
		                <span class="text-muted white"> is new free collection, you may use in commercial projects.</span>
		            </h2>
					</a>
		            <p class="lead">
						<ul class="lead">
		            		<li>Fine result for printable and high resolution maps (set 70 pixels or higher at export options)</li>
							<li>Contains a rich variety of objects to decorate the tables in taverns, magic towers, workshops and armories.</li>
							<li>High quality and contrast</li>
		            	</ul>          	
		            </p>					
				</div>
				<div class="col-md-6">
					<img src="img/dvbanner.png"/>
				</div>	
        	</div>
            
        </div>
        <p class="featurette-divider1">&nbsp;</p>

    </div>
    </div>

	<div class="paper light-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>
		
		
        <div class="featurette " id="contact">
        	<div class="row">
        		
				<div class="col-md-6">
					<a href="/dungeon-painter-online/">
					<h2 class="featurette-heading red-ink">Dungeon Painter
		                <span class="text-muted dark-ink">is a free powerful encounter map design tool.</span>
		            </h2>
					</a>
		            <p class="lead">
						<ul class="lead">
							<li>Vast selection of objects and textures</li>
							
							<li>Layers and groups</li>
							<li>Export to png and jpg</li>
							<li>Map sharing through online gallery</li>
							<li>Export to multipage pdf for print</li>
							
							<li>Special black &amp; white tiles for print</li>
							<li>Tile categories &amp; subcategories with preview</li>
							<li>Square and hex grid</li>
							
							<li>Hotkeys</li>
						  </ul>          	
		            </p>					
				</div>
				
				
				<div class="col-md-6">
					<iframe width="500" height="300" src="http://www.youtube.com/embed/N8EFGpBN6aQ" frameborder="0" allowfullscreen="true"></iframe>
	            	<a href="/dungeon-painter-online/" class="btn btn-lg btn-default upspace">Create new map</a>
				</div>	
        	</div>
            
        </div>
        <p class="featurette-divider1">&nbsp;</p>

    </div>
	</div>
	
	<div class="paper dark-back">
	<div class="container">
        <p class="featurette-divider1">&nbsp;</p>

        <div class="featurette " id="contact">
        	<div class="row">
        		
				<div class="col-md-6">
					<a href="/rpg-forum-scene-viewer/">
					<h2 class="featurette-heading red-ink">Scene Viewer 
		                <span class="text-muted white">is a free encounter mapping tool that you can embed into forum or blog posts.</span>
		            </h2>
					</a>
		            <p class="lead">
						<ul class="lead">
		            		<li>Can be used in any forum, blog or chat</li>
							<li>Drag and drop to move tokens</li>
							<li>One-click adding or removing tokens</li>
							<li>30 library tokens</li>
							<li>User tokens (e.g. avatars) support</li>
							<li>Easily integrated with Dungeon Painter, but supports any other map editor</li>
		            	</ul>          	
		            </p>					
				</div>
				<div class="col-md-6">
					<iframe width="500" height="300" src="http://www.youtube.com/embed/gIB3wyNQrNg" frameborder="0" allowfullscreen="true"></iframe>
	            	<a href="/rpg-forum-scene-viewer/" class="btn btn-lg btn-default upspace">Create new scene</a>
				</div>	
        	</div>
            
        </div>
        <p class="featurette-divider1">&nbsp;</p>

    </div>
	</div>
    <!-- /.container -->



 <footer>
        <div class="grey-back">
        	<div class="container  featurette">
	            <div class="footer">
	                <p class="lead silver featurette-divider center">pyromancers.com, 2011-2017</p>
					<!--&copy; -->
    	        </div>
        	</div>
        </div>
    </footer>

</body>
</html>