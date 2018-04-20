			<!DOCTYPE HTML>
<html lang="pl" xml:lang="pl">
	
	<head>
		
		<meta name="author" content="RoxMB">				
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<meta name="keywords" content="minecraft, mapy, pl, oficjalna, maps, map, największa, baza, do, mc" />
		<meta name="description" content="Oficjalna polska strona, gdzie znajdziesz różnorodne mapy do Minecrafta tworzone przez graczy.">
		
		<link rel="icon" href="img/icon/16.png" type="image/x-icon" sizes="16x16" />
		<link rel="icon" href="img/icon/32.png" type="image/x-icon" sizes="32x32" />
		<link rel="icon" href="img/icon/48.png" type="image/x-icon" sizes="48x48" />
		<link rel="icon" href="img/icon/64.png" type="image/x-icon" sizes="64x64" />
		<link type="text/css" rel="stylesheet" media="all" href="css/style.css">
		<link href="https://fonts.googleapis.com/css?family=Roboto|Bungee|Oswald" rel="stylesheet"> 
		
		<title>MinecraftMapy.pl - Największa baza map do minecraft'a</title>
		
		<script type="text/javascript" src="js/show_cate.js"></script>
		<script src="http://code.jquery.com/jquery-3.1.0.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    
	</head>
	
	<body>	
		
		<script src="js/show_cate.js"></script>
		
		<div id="bar">
			
			<a href="/"><div id="bar-logo"></div></a>
			
			<div id="bar-menu">
				
						
		<a href="/ranking"><div class="bar-subpage"><div style="margin-left: 20px; margin-right: 20px; width: 70px; height: 70px; background-size: 70px; 70px; background-position: 50% 5px; background-image: url('/img/layout/rank-icon.png');"></div></div></a>
		<a href="/logowanie"><div class="bar-subpage"><div style="margin-left: 20px; margin-right: 20px; width: 70px; height: 70px; background-size: 70px; 70px; background-position: 50% 5px; background-image: url('/img/layout/bar-icon.png');"></div></div></a>
				
			</div>
			
		</div>
		
		<div style="clear: both;"></div>
		
		
<div id="bar1" style="background-image: url('/img/layout/bar1_background/zima6.jpeg');">
	
	<div id="bar1-text">
		
		U nas znajdziesz:<br/> <font style="color: gold;">3886</font> map!		
	</div>
	
	<div id="form-search" style="width: 600px;">
		
		<form method="GET" action="/" style="width: 550px; margin: 0 auto;">
		
			<input type="text" name="tag" value="" class="search" placeholder="Szukaj..." autocomplete="off" style="float: left; width: 500px; margin-top: 0px;"/>
			<button id="search_button"></button>
			
			<div style="clear: both;"></div>
		
		</form>
		
		<div style="width: 600px; margin-top: 20px; margin-left: auto; margin-right: auto;">
			
			<form method="GET" action="/"><input type="hidden" name="type_wysz" value="3"/><input type="hidden" name="type" value="Wszystkie"/><button class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/new.png');"></div><span>Najnowsze</span></button></form>
			
			<form method="GET" action="/"><input type="hidden" name="type_wysz" value="0"/><input type="hidden" name="type" value="Wszystkie"/><button class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/arrow.png');"></div><span>Najczęściej<br/>Pobierane</span></button></form>
			
			<form method="GET" action="/"><input type="hidden" name="type_wysz" value="4"/><input type="hidden" name="type" value="Wszystkie"/><button class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/diax2.png');"></div><span>Najlepiej<br/>Oceniane</span></button></form>
			
			<!--<div id="category_btn" class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/map.png');"></div><span>Kategorie</span></div>-->
			
			<a href="/?following=1"><div class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/apple.png');"></div><span>Mapy<br/>Ulubionych</span></div></a>
			
			<a href="/losowa"><div class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/bow.png');"></div><span>Ustrzel<br/>Mapę!</span></div></a>
			
			<a href="/?dedicated=1"><div class="bar1-button"><div class="bar1-button-icon" style="background-image: url('img/layout/dedykacja.png');"></div><span>Dedykowane<br/>Dla Ciebie</span></div></a>
			
		</div>
		
		<div style="clear: both;"></div>
		
		
		
	</div>
	
</div>

<script src="/js/category_scroll.js"></script>
	
<div id="category-bar">
	
	<div style="width: 900px; margin: 0 auto;">
		
		<button class="category-bar-arrow" onclick="left()"><div class="category-bar-icon" style="background-image: url('/img/layout/arrow_left.png');"></div></button>
		
		<div style="width: 700px; height: 100px; margin: 0 auto; overflow: hidden; float: left;">
		
			<div style="width: 21000px; height: 100px; margin: 0 auto; margin-left: 0px;" id="category_scroll">
			
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Wszystkie"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Wszystkie</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Adventure"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Adventure</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Parkour"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Parkour</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Survival"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Survival</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Escape"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Escape</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Redstone"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Redstone</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Puzzle"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Puzzle</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Game"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Game</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Creation"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Creation</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Finding"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Finding</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="PVP"/><div class="category-bar-icon"></div><div style="margin-top: 5px">PVP</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Co-op"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Co-op</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Dropper"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Dropper</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Command"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Command</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="MCPE"/><div class="category-bar-icon"></div><div style="margin-top: 5px">MC:PE</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Elytra"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Elytra</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Horror"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Horror</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="PVE"/><div class="category-bar-icon"></div><div style="margin-top: 5px">PVE</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Deathrun"/><div class="category-bar-icon"></div><div style="margin-top: 5px">DeathRun</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Z modami"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Z modami</div></button></form>
				<form method="GET" action="/"><button class="category-bar-item"><input type="hidden" name="type" value="Mini domek"/><div class="category-bar-icon"></div><div style="margin-top: 5px">Mini domki</div></button></form>
			
			</div>
			
		</div>
		
		<button class="category-bar-arrow" onclick="right()"><div class="category-bar-icon" style="background-image: url('/img/layout/arrow_right.png');"></div></button>
		
	</div>
	
</div>

<div style="clear: both;"></div>

<script type="text/javascript">
	
	$('body').click(function(e){
		
		if($('#bar-category').is(':visible'))
		{
			
			if($(e.target).closest('#bar-category').length === 0)
			$('#bar-category').hide();
			
		}else
		{
			
			if($(e.target).closest('#category_btn').length !== 0)
			{
				
				$('#bar-category').show();
				
				
			}
			
		}
		
		
	});
	
	$(document).ready(resize);
	$(window).resize(resize);
	
	function resize(){
		
		var width = $('#bar-menu').outerWidth();
		var logowidth = $('#bar-logo').outerWidth();
		
		if($(window).width() < width+logowidth+80) {
		
			$('#bar-logo').css('margin-left', 'auto');
			$('#bar-logo').css('margin-right', 'auto');
			$('#bar-logo').css('float', 'none');
			
			$('#bar-menu').css('margin-left', 'auto');
			$('#bar-menu').css('margin-right', 'auto');
			$('#bar-menu').css('float', 'none');
			$('#bar-menu').css('display', 'table');
			
			$('.bar-subpage').css('display', 'table-cell');
			
			$('#bar1').css('margin-top', '160px');
			$('#bar-category').css('top', '510px');
			$('#bar-info-user').css('top', '160px');
			
		}else
		{
			
			$('#bar-logo').css('margin-left', '');
			$('#bar-logo').css('margin-right', '');
			$('#bar-logo').css('float', '');
			
			$('#bar-menu').css('margin-left', '');
			$('#bar-menu').css('margin-right', '');
			$('#bar-menu').css('float', '');
			$('#bar-menu').css('display', '');
			
			$('.bar-subpage').css('display', '');
			
			$('#bar1').css('margin-top', '');
			$('#bar-category').css('top', '');
			$('#bar-info-user').css('top', '');
			
		}
		
	}
	
</script>			
		<div style="clear: both;"></div>
		
					
			
			
							
				<div style="width: 1200px; margin: 0 auto; margin-top: 50px;">
					
					<div class="bar2-item" style="background-color: #e74c3c; animation-name: bar2-item-start; animation-duration: 2s; padding: 60px 0;">
						
						<div class="bar2-item-photo" style="background-image: url('/img/layout/bar2_index/1.png'); " ></div>
						
						<div class="bar2-item-text" style="font-size: 32px; height: auto;">
							
							<div class="bar2-item-text-title" style="font-size: 42px; margin-top: 0;">Witamy na minecraftmapy.pl!</div>
							
							<div style="clear: both; border-bottom: 2px solid #393939; margin-bottom: 20px;"></div>
							
							Minecraftmapy.pl to strona, na której znajdziesz różnorodne mapy
							do Minecrafta tworzone przez graczy! Każdy zalogowany
							użytkownik może pochwalić się swoim dziełem innym
							użytkownikom, którzy mogą ocenić i skomentować
							mapę. Strona jest całkowicie darmowa! Zarejestruj
							się już teraz i pokaż wszystkim swoje kreacje!
							
						</div>
						
					</div>
					
					<div style="clear: both; margin-bottom: 30px;"></div>
					
					<div class="bar2-item" style="background-color: #f1c40f; animation-name: bar2-item1-start; animation-duration: 2s; padding: 60px 0;">
						
						<div class="bar2-item-photo" style="float: right; background-image: url('/img/layout/bar2_index/2.png'); " ></div>
						
						<div style="float: right; font-size: 32px; height: auto;" class="bar2-item-text">
							
							<div class="bar2-item-text-title" style="font-size: 42px; margin-top: 0;">Udostępnij swoją mapę!</div>
							
							<div style="clear: both; border-bottom: 2px solid #393939; margin-bottom: 20px;"></div>
							
							Mapę możesz zbudować samodzielnie lub z przyjaciółmi,
							ważne abyś miał do niej prawa autorskie! Wypełnij
							prosty formularz i czekaj na jej sprawdzenie
							przez administratorów! Pamiętaj, musisz
							być zarejestrowany aby tworzyć mapy!
							
						</div>
						
					</div>
					
					<div style="clear: both; margin-bottom: 30px;"></div>
					
					<div class="bar2-item" style="background-color: #2ecc71; animation-name: bar2-item2-start; animation-duration: 2s; padding: 60px 0;">
						
						<div class="bar2-item-photo" style="background-image: url('/img/layout/bar2_index/3.png'); " ></div>
						
						<div class="bar2-item-text" style="font-size: 32px; height: auto;">
							
							<div class="bar2-item-text-title" style="font-size: 42px; margin-top: 0;">To strona dla nas wszystkich!</div>
							
							<div style="clear: both; border-bottom: 2px solid #393939; margin-bottom: 20px;"></div>
							
							Oceniaj i komentuj mapy innych! Twórcy liczą na szczerą
							ocenę i miły komentarz, doceń ich pracę! Co miesiąc
							organizowany jest konkurs dla najlepszego twórcy,
							który zbierze największą ilość diamentów czyli
							ocen! Sprawdź ranking już teraz i zobacz
							kto jest na topie!
							
						</div>
						
					</div>
					
					<div style="clear: both; margin-bottom: 30px;"></div>
					
					<div class="bar2-item" style="background-color: #e74c3c; animation-name: bar2-item3-start; animation-duration: 2s; padding: 60px 0;">
						
						<div class="bar2-item-photo" style="float: right; background-image: url('/img/layout/bar2_index/4.png'); " ></div>
						
						<div class="bar2-item-text" style="float: right; font-size: 32px; height: auto;">
							
							<div class="bar2-item-text-title" style="font-size: 42px; margin-top: 0;">Zagraj, nagraj!</div>
							
							<div style="clear: both; border-bottom: 2px solid #393939; margin-bottom: 20px;"></div>
							
							Nagrywasz filmy na YouTube? Możesz pobrać mapę z tej strony do
							swojego filmu! Pamiętaj jednak aby koniecznie napisać w opisie
							kto jest autorem mapy, i wklej link do jej profilu! Szanujmy
							pracę twórców i trud włożony w jej zbudowanie! 
							
						</div>
						
					</div>
					
					<div style="clear: both; margin-bottom: 30px;"></div>
					
					<div class="bar2-item" style="background-color: #f1c40f; animation-name: bar2-item4-start; animation-duration: 2s; padding: 60px 0;">
						
						<div class="bar2-item-photo" style="background-image: url('/img/layout/bar2_index/5.png'); " ></div>
						
						<div style="font-size: 32px; height: auto;" class="bar2-item-text">
							
							<div class="bar2-item-text-title" style="font-size: 42px; margin-top: 0;">Bądź aktywny!</div>
							
							<div style="clear: both; border-bottom: 2px solid #393939; margin-bottom: 20px;"></div>
							
							Pomóż nam rozbudować stronę! Strona jest poświęcona
							Wam, to Wy ją budujecie udostępniając nam swoje mapy.
							Jeśli masz pomysł na rozbudowanie strony o ciekawą funkcję
							bądź znalazłeś błąd napisz do nas w zakładce "kontakt"
							
						</div>
						
					</div>
					
					<div style="clear: both; margin-bottom: 30px;"></div>
					
					<div class="bar2-item" style="background-color: #2ecc71; animation-name: bar2-item5-start; animation-duration: 2s; padding: 60px 0;">
						
						<div class="bar2-item-photo" style="float: right; background-image: url('/img/layout/bar2_index/6.png'); " ></div>
						
						<div class="bar2-item-text" style="float: right; font-size: 32px; height: auto;">
							
							<div class="bar2-item-text-title" style="font-size: 42px; margin-top: 0;">;-)</div>
							
							<div style="clear: both; border-bottom: 2px solid #393939; margin-bottom: 20px;"></div>
							
							Szanujmy się! To miejsce dla nas wszystkich,
							to miejsce dla tych którzy tworzą społeczność
							Minecrafta, razem możemy zbudować coś wielkiego
							
						</div>
						
					</div>
					
					<div style="clear: both; margin-bottom: 30px;"></div>
					
				</div>
				
				<div style="clear: both; margin-bottom: 20px;"></div>
				
						
		</div>
		
		<div id="tootsy">
	
	<div style="width: 1200px; height: 24px; margin-left: auto; margin-right: auto;">
		
		<div style="height: 18px; font-size: 18px; float: left;">MinecraftMapy.pl &copy 2018 Wszelkie prawa zastrzeżone.</div>
		<div style="height: 14px; font-size: 14px; float: right; opacity: 0.6;">Wykonali: Grzegorz Jeremenko, Kacper Ziubryniewicz i Krzysztof Lewandowski</div>
		<div style="clear: both"></div>
		
	</div>
	
	<div style="width: 1200px; margin-left: auto; margin-right: auto; height: 30px; overflow: hidden;">
		
		<a href="/regulamin" style="color: white; text-decoration: none; opacity: 0.7; float: left;">Regulamin</a>
		<span style="margin-right: 5px; margin-left: 5px; float: left; opacity: 0.7;">·</span>
		<a href="/kontakt" style="color: white; text-decoration: none; opacity: 0.7; float: left;">Kontakt</a>
		<span style="margin-right: 5px; margin-left: 5px; float: left; opacity: 0.7;">·</span>
		<a href="/pomoc" style="color: white; text-decoration: none; opacity: 0.7; float: left;">Pomoc</a>
		<span style="margin-right: 5px; margin-left: 5px; float: left; opacity: 0.7;">·</span>
		<a href="/fanpage" style="color: white; text-decoration: none; opacity: 0.7; float: left;">FanPage</a>
		<span style="margin-right: 5px; margin-left: 5px; float: left; opacity: 0.7;">·</span>
		<a href="/grupa" style="color: white; text-decoration: none; opacity: 0.7; float: left;">Grupa</a>
	</div>
	
</div>

	
</div>

<!--<div id="bar-category" style="display: none;">
	
	<div class="sub-blocks" style="margin-top: 6px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="Wszystkie"/><button class="block" style="background-image: url('img/layout/map_category/all.png'); ">Wszystkie</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Adventure"/><button class="block" style="margin-left: 8px; background-image: url('img/layout/map_category/adventure.png'); ">Adventure</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Parkour"/><button class="block" style="margin-left: 8px; background-image: url('img/layout/map_category/parkour.png'); ">Parkour</button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="sub-blocks" style="margin-top: 6px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="Survival"/><button class="block" style="margin-left: 8px; background-image: url('img/layout/map_category/survival.png'); ">Survival</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Escape"/><button class="block" style="margin-left: 8px; background-image: url('img/layout/map_category/escape.png'); ">Escape</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Redstone"/><button class="block" style="background-image: url('img/layout/map_category/redstone.png'); ">Mechanizmy i RedStone</button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="sub-blocks" style="margin-top: 6px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="Puzzle"/><button class="block" style="background-image: url('img/layout/map_category/puzzle.png'); ">Puzzle</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Game"/><button class="block" style="background-image: url('img/layout/map_category/minigame.png'); ">Game</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Creation"/><button class="block" style="background-image: url('img/layout/map_category/creation.png'); ">Creation</button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="sub-blocks" style="margin-top: 6px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="Finding"/><button class="block" style="background-image: url('img/layout/map_category/finding.png'); ">Finding</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="PVP"/><button class="block" style="background-image: url('img/layout/map_category/pvp.png'); ">PVP</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Co-op"/><button class="block" style="background-image: url('img/layout/map_category/co-op.png'); ">Co-op</button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="sub-blocks" style="margin-top: 6px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="Dropper"/><button class="block" style="background-image: url('img/layout/map_category/dropper.png'); ">Dropper</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Command"/><button class="block" style="background-image: url('img/layout/map_category/command.png'); ">Command</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="MCPE"/><button class="block" style="background-image: url('img/layout/map_category/pocketedition.png'); "></button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="sub-blocks" style="margin-top: 6px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="Elytra"/><button class="block" style="background-image: url('img/layout/map_category/ctm.png'); ">Elytra</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Horror"/><button class="block" style="background-image: url('img/layout/map_category/horror.png'); ">Horror</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="PVE"/><button class="block" style="background-image: url('img/layout/map_category/pve.png'); ">PVE</button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="sub-blocks" style="margin-top: 8px;">
		
		<form method="GET" action="/"><input type="hidden" name="type" value="DeathRun"/><button class="block" style="background-image: url('img/layout/map_category/deathrun.png'); ">Deathrun</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Z modami"/><button class="block" style="background-image: url('img/layout/map_category/mod.png'); ">Z modami</button></form>
		<form method="GET" action="/"><input type="hidden" name="type" value="Mini domek"/><button class="block" style="background-image: url('img/layout/map_category/minidomek.png'); ">Mini domek</button></form>
		
	</div>
	
	<div style="clear: both;"></div>
	
</div>-->

<script type="text/javascript">
	
		
</script>	

<div id="gradient-bg"></div>		
	</body>
	
</html>