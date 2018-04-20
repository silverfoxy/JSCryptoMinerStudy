
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" 
        "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
		

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

	<title>Online Name Generator</title>

	<meta name="description" content="Online Name Generator. Free and very easy to use name generators. Random names with a single click" />
	<meta name="keywords" content="online, generator, name" />
	<meta name="viewport" content="width=device-width" />
	
	
	<link href="stylesheets/online-generator.css" rel="stylesheet" type="text/css" />
	
	<script type="text/javascript" src="js/menu.js"></script>
	
	<!-- Google analytics -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-1698006-6']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
</head>

<body onload="menu()" class="frontpa">

	<div id="header">
		<div class="center">
			<h1>Online Name Generator</h1>
			<p>
			Cool names with a single click!  -  Free cool name generators! - Cool nicknames, fantasy names and business names!   
			</p>
		</div>
	</div>
	
	<div id="menu">	
		<div class="center">
					<ul>
			<li id="on" ><a id="onli" href="http://online-generator.com/index.php">Home</a></li>	
			<li id="morebusi" ><a class="menuHead" onmouseout="hidemenu('allbusi')" onmouseover="showmenu('allbusi')" href="#">Business <span class="menuName">Name</span> Generators<span class="arrow">&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
				<ul id="allbusi" onmouseout="hidemenu('allbusi')" onmouseover="showmenu('allbusi')">
					<li><a id="busi" href="http://online-generator.com/name-generator/business-name-generator.php">Business Name Generator</a></li>
					<li><a id="proj" href="http://online-generator.com/name-generator/project-name-generator.php">Project Name Generator</a></li> 
					<li><a id="code" href="http://online-generator.com/name-generator/codename-generator.php">Codename Generator</a></li>
					<li><a id="comp" href="http://online-generator.com/name-generator/company-name-generator.php">Company Name Generator</a></li>
					<li><a id="rand" href="http://online-generator.com/name-generator/random-name-generator.php">Random Name Generator</a></li>
					<li><a id="prod" href="http://online-generator.com/name-generator/product-name-generator.php">Product Name Generator</a></li>
					<li><a id="doma" href="http://online-generator.com/name-generator/domain-name-generator.php">Domain Name Generator</a></li>
				</ul>
			</li>
			<li id="morenick" ><a class="menuHead" onmouseout="hidemenu('allnick')" onmouseover="showmenu('allnick')" href="#">Nick<span class="menuName">name</span> Generators<span class="arrow">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
				<ul id="allnick" onmouseout="hidemenu('allnick')" onmouseover="showmenu('allnick')">
					<li><a id="nick" href="http://online-generator.com/name-generator/nickname-generator.php">Nickname Generator</a></li>
					<li><a id="supe" href="http://online-generator.com/name-generator/superhero-name-generator.php">Superhero Name Generator</a></li>
					<li><a id="vamp" href="http://online-generator.com/name-generator/vampire-name-generator.php">Vampire Name Generator</a></li>
					<li><a id="pira" href="http://online-generator.com/name-generator/pirate-name-generator.php">Pirate Name Generator</a></li>
					<li><a id="evil" href="http://online-generator.com/name-generator/evil-name-generator.php">Evil Name Generator</a></li>
					<li><a id="petn" href="http://online-generator.com/name-generator/pet-name-generator.php">Pet Name Generator</a></li>
					<li><a id="band" href="http://online-generator.com/name-generator/band-name-generator.php">Band Name Generator</a></li> 					
				</ul>
			</li>
			<li id="morefant" ><a class="menuHead" onmouseout="hidemenu('allfant')" onmouseover="showmenu('allfant')" href="#">Fantasy <span class="menuName">Name</span> Generators<span class="arrow">&nbsp;&nbsp;&nbsp;&nbsp;</span></a>
				<ul id="allfant" onmouseout="hidemenu('allfant')" onmouseover="showmenu('allfant')"> 
					<li><a id="fant" href="http://online-generator.com/name-generator/fantasy-name-generator.php">Fantasy Name Generator</a></li>
					<li><a id="elfn" href="http://online-generator.com/name-generator/elf-name-generator.php">Elf Name Generator</a></li>
					<li><a id="wown" href="http://online-generator.com/name-generator/wow-name-generator.php">WoW Name Generator</a></li>
					<li><a id="guil" href="http://online-generator.com/name-generator/guild-name-generator.php">Guild Name Generator</a></li>
					<li><a id="clan" href="http://online-generator.com/name-generator/clan-name-generator.php">Clan Name Generator</a></li>
					<li><a id="fake" href="http://online-generator.com/name-generator/fake-name-generator.php">Fake Name Generator</a></li>
					<li><a id="team" href="http://online-generator.com/name-generator/team-name-generator.php">Team Name Generator</a></li>
				</ul>
			</li>		
		</ul>
		
		
		
		</div>		
	</div>
	
<div id="wrapper">
	
			<div id="frontmenu">
				
				<div id="frontpage_project" class="box">
					<h2>Business Names</h2>
					
					<ul>
						<li><a href="http://online-generator.com/name-generator/company-name-generator.php">Company Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/project-name-generator.php">Project Name Generator</a></li>		
						<li><a href="http://online-generator.com/name-generator/business-name-generator.php">Business Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/codename-generator.php">Codename Generator</a></li>
												<li><a href="http://online-generator.com/name-generator/product-name-generator.php">Product Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/domain-name-generator.php">Domain Name Generator</a></li>
					</ul>	
				</div>
				
				<div id="frontpage_nick" class="box">
					<h2>Nicknames</h2>
					
					<ul> 
						<li><a href="http://online-generator.com/name-generator/nickname-generator.php">Nickname Generator</a></li>						
						<li><a href="http://online-generator.com/name-generator/superhero-name-generator.php">Superhero Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/evil-name-generator.php">Evil Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/pirate-name-generator.php">Pirate Name Generator</a></li>
												<li><a href="http://online-generator.com/name-generator/pet-name-generator.php">Pet Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/band-name-generator.php">Band Name Generator</a></li>
					</ul>
				</div>
				
				<div id="frontpage_fantasy" class="box">
					<h2>Fantasy Names</h2>
					
					<ul> 
						<li><a href="http://online-generator.com/name-generator/clan-name-generator.php">Clan Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/fantasy-name-generator.php">Fantasy Name Generator</a></li>
												<li><a href="http://online-generator.com/name-generator/team-name-generator.php">Team Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/wow-name-generator.php">WoW Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/guild-name-generator.php">Guild Name Generator</a></li>
						<li><a href="http://online-generator.com/name-generator/fake-name-generator.php">Fake Name Generator</a></li>
					</ul>
				</div>
				
			</div>
			
			<div id="bookmarkBox">
				<div id="bookmark">
					<div id="social_icons">
						<!-- AddThis Button BEGIN -->
							<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
							<a class="addthis_button_preferred_1"></a>
							<a class="addthis_button_preferred_2"></a>
							<a class="addthis_button_preferred_3"></a>
							<a class="addthis_button_preferred_4"></a>
							<a class="addthis_button_preferred_5"></a>
							<a class="addthis_button_preferred_6"></a>
							<a class="addthis_button_preferred_7"></a>
							<a class="addthis_button_preferred_8"></a>
							<a class="addthis_button_preferred_9"></a>
							<a class="addthis_button_preferred_10"></a>
							<a class="addthis_button_preferred_11"></a>
							<a class="addthis_button_preferred_12"></a>
							<a class="addthis_button_compact"></a>
							<a class="addthis_counter addthis_bubble_style"></a>
							</div>
							<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=nilex"></script>
							<!-- AddThis Button END -->
					</div>
				</div>	
			</div>
		
			
			<div id="fontpage_ads">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- responsiveFrontPage -->
				<ins class="adsbygoogle responsivefrontpage"
					 style="display:inline-block"
					 data-ad-client="ca-pub-0335545310845585"
					 data-ad-slot="5587715763"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>		
		
	<div id="main">		
		
	
		<div class="marketing">
		
			<h1>Name Generators</h1>
			
			<img src="gfx/name-generator.png" class="floatRight" alt="name generator" /> 
					
			<p>
			The name generators is a 1 man hobby project. <br/>I wanna make name generators
			that are easy and fun to use.
			</p>
					
			<p>
			I aim to make random name generators that can make <strong>cool names</strong>. Cool names in many variations. From business names to fantasy and nicknames. 
			</p>
					
			<p>
			If you find a cool generator at my site, please help me spreading the word. :-)
			</p>
					
			<p>
				<a href="about.php" title="About Name Generators" >Read more about the project and the man behind</a>.
			</p>
			
			<h2>Online Name Generator</h2>		
				
			<p>
			At the Online Name Generator you can make cool names with a single click. Just find your favorite name generator and start 
			making cool names for your self, your friends and your projects.
			</p>
			
			<p>
			I want to keep it simple. Just click the big generate button to get your names. Click once, twice or 100 times an get 1, 2 or 100 cool names.
			All the names are saved to a list, so you won't miss any of them, even if your get carried away with fast clicking. ;-)
			</p>
			
			<h2>Cool Names</h2>
			
			<img src="gfx/cool-names.png" class="floatRight" alt="cool names" /> 
			
			<p>
			I love cool names. And my main goal is to make cool names. But what is cool? A cool business 
			and a cool fantasy name are very different. Coolness is hard to measure.
			But good names share certain qualities over bad names. 
			</p>
			
			<p>
			Cool names are catchy and tell stories. They create images, are powerful, easy to remember and pronounce. 
			</p>
			
			<p>
			When you find a cool name, you can immediately check if the corresponding domain is available. A single click one the name in the save-list 
			and a new windows open and a domain availability check is instantly performed for you. Convenient and cool. 
			</p>
					
			
			<h2>Name generator categories</h2>

			<p>The generators can roughly be divided into 3 major categories after their primary uses. You can get 
			<strong>cool online names</strong>, nicks and screen names with the nickname generator, superhero generator and the vampire or pirate generator.
			</p>
			
			<p>
			Create <strong>cool business names</strong> with the business generator, codename and project name generator. Lots of good ideas and inspiration
			to naming your business, product or brands or finding interesting, catchy and creative project titles.
			</p>
			
			<p>
			Finally you can create epic and<strong>cool fantasy names</strong> with the fantasy generator, clan generator and the evil name generator. 
			Lots of cool fantasy names to use in your role playing games and for all your role RPG characters. 
			</p>
				
			<h2>Random Names</h2>
			<p>
			In total all the  random name generators are capable of making more than 
			<span style="color:#ff0000; font-size:13px; font-weight:bold;"> 25,000,000 </span> random and unique names.  Going 
			from funny and cool nicknames to more serious project tiles and brands!
			</p>
			<p>
			The right mixture of catchy words and mathematical random algorithms gives variation and surprising combinations. 
			A random number function add the necessary randomness to secure creative and random names. 
			</p>
			
			<h2>Domain availability check</h2>
			<p>
			From all of the generators you can now perform a domain availability check directly from the save list. Just pick the suggestion 
			you would like to domain check, click them to find out if the specific or any corresponding domains are available.
			</p>
			
			<p>
			If the domain is already taken alternative domains and top level domains are suggested based on your initial request. 
			</p>
			
			<h3>More much about the project</h3>
			<p>
			If you are curious about the project and wanna know more, you can find additional info about both the project and me here: <a href="about.php" title="about the name generator project">about my name generator project</a>.
			</p>

		</div>	
		
		<div id="news">

						<h2>Name generator <span class="breakingnews">NEWS</span></h2>
						
						<h3>New responsive design</h3>
						<p>
						To please my many visitors on mobile devices I deployed  a responsive design last month. So now it's a lot easier to
						navigate and use the online-generators, when you are on the move.
						</p>
						
						<p>
						If you visit with a traditional browser, you can test it quickly by dragging the browser window smaller. 
						It works in all modern browser, but not in Internet Explorer.
						</p>
						
						<h3>Business name generator update</h3>
						<p>
						I have just updated the arrays of the
						<a href="http://online-generator.com/name-generator/business-name-generator.php" title="Business Name Generator">Business Name Generator</a>
						The result is better and more cool company and business names. 
						</p> 
						
						<p>
						So now there's even more cool ideas and suggestions for naming your business. 
						</p>
						
						<h3>Business name generator update</h3>
						<p>
						I have just updated the arrays of the
						<a href="http://online-generator.com/name-generator/business-name-generator.php" title="Business Name Generator">Business Name Generator</a>
						The result is better and more cool company and business names. 
						</p> 
						
						<p>
						So now there's even more cool ideas and suggestions for naming your business. 
						</p>
						
						<h3>Domain name generator</h3>
											
						<p>
						The 
						<a href="http://online-generator.com/name-generator/domain-name-generator.php" title="Domain Name Generator">Domain Name Generator</a> is a business
						tool specialized in making cool company domain suggestions based on catchy syllables and word combinations.
						</p>
						
						<p>
						The domain generator uses expressions from science, economics and the high tech industry to 
						make creative, innovative and catchy domain names.
						</p>
															
						
						<h3>Superhero names</h3>
						<p>
						Because of a huge interest in the
						<a href="http://online-generator.com/name-generator/superhero-name-generator.php" title="Superhero Name Generator" >Superhero Name Generator</a>, due to
						the recent release of several marvel comics as movies like the Green Hornet Superhero movie and the Avengers I updated the word arrays. 
						</p>
						<p>
						The superhero generator now has greater variation and makes 
						makes even more cool superhero names.  Try it out!  
						</p>
						
						<h3>Team Name Generator</h3>
						<p>
						After a user request for a cool team generator I have just launched a
						<a href="http://online-generator.com/name-generator/team-name-generator.php" title="Team Name Generator" >Team Name Generator</a>. 
						Focus is making cool and epic team names for all kind of online team games.  
						</p>
						
						<p>
						The team name generator finds its inspiration in the fantasy universe which gives unique, epic and pretty cool team names, if I may say so myself. ;-)
						</p>
						
						
						<h3>Company Name Generator</h3>
						<p>
						Just finished a major overhaul to the
						<a href="http://online-generator.com/name-generator/company-name-generator.php" title="Company Name Generator" >Company Name Generator</a>. 
						Now it makes even more trendy and modern high tech cool company names.  
						</p>
						
						<p>
						Try it for creative suggestion and new ideas for naming your company.
						</p>			
						
						<h3>Fake Name Generator</h3>
						<p>
						Need a fake name for a book, article or an online profile? The new
						<a href="http://online-generator.com/name-generator/fake-name-generator.php" title="Fake Name Generator" >Fake Name Generator</a>
						will do the job. Based on real life American lists.
						</p>
						
						
						<h3>Name Randomizer</h3>
						<p>
						<a href="http://online-generator.com/name-generator/random-name-generator.php" title="Random Name Generator" >Random Name Generator</a> 
						is a true name randomizer. It randomizes over a huge list or real life firstnames and surnames, and makes random boys and girls names.
						The randomizer is based on the 3000 most used American names mixed and re-combined by a random function and complex random algorithms.
						</p>
						
						<p>
						It is my largest generator till now.
						The randomizer will make up to 6 billions (6x10<sup>9</sup>)unique and random names. 
						The precise number depends on the format and composition of the final output. 
						</p>
						
						<h3>Clan Generator release</h3>
						<p>
						Just released a <a href="http://online-generator.com/name-generator/clan-name-generator.php" title="Clan Name Generator" >clan name generator</a>,
						which is aimed at multi-player online games.
						</p>
						
						<p>
						The clan generator helps you make cool names for your clans. It is based on fantasy names, but will make cool names 
						for all kind of multi player games. From first person shooters to MMORPG.
						</p>
						
						
						<h3>Nickname Gen</h3>
						<p>
						I have made a huge update to the <a href="http://online-generator.com/name-generator/nickname-generator.php" title="Nickname Generator" >nickname generator</a> . 
						</p>
						
						<p>
						I have added new cool nicknames to the generator and removed some of the old school nicknames. 
						</p>
						<p>
						The random name algorithms has also been updated and I have added new nickname combinations.
						The nickname gen now makes more of the short nicknames and fewer long nicknames.
						</p>
											
						
						<h3>List of cool names</h3>
						<p>
						As a long wanted feature I have added a cool list of random names to all the generators. Now all
						the generated names are saved to that list. You won't miss a single one no matter how fast you click. 
						</p>
						
						<p>
						Before you leave you just save the list of cool names.
						</p>
						
						
						<h3>Product names</h3>
						<p>
						A new <a href="http://online-generator.com/name-generator/product-name-generator.php" title="Product Name Generator">Product Name Generator</a> is now released. 
						The Product name generator make random product names. The names can be used for products, brands or project titles.
						</p>
						

						<h3>New Fantasy names</h3>			
					
						<p>
						I have updated the <a href="http://online-generator.com/name-generator/fantasy-name-generator.php" title="Fantasy Name Generator">Fantasy Name Generator</a> 
						to make true fantasy names. 
						The Fantasy Generator now use short syllables to compose the fantasy name. 
						</p>
						<p>
						Syllables like eg. el, dor, dan, al
						give male fantasy names like "Eldan" and "Aldor".
						</p>
	
						<p>
						Fantasy names are perfect for your online characters in WOW, Metin2, Runescape etc. The names can be used as barbarian names, dwarf and
						gnome names, knight and  warrior names, ogre and troll names, goblin names and all other races and creatures you
						will meet in the fantasy universe.
						</p>
				</div>
		
		<div id="articles">	
			
			<div id="left">
			
				<div class="article">
			
					<h2>How to make cool names?</h2>
					
					<p>
					If you wanna know how to make good names you have come to the right place. Here's a brief guide to finding good names at the online name generators.
					</p>
					
					<p>
					First you need to decide what kind of names or generators your are looking for. Is it
					</p>
					
					<ul>
						<li>Cool nicknames</li>
						<li>Funny name generator</li>
						<li>Game name generator</li>
						<li>Business names</li>	
					</ul>
					
					<h3>Cool nicknames</h3>
					
					<p>
					You can get cool nicknames from several of the name generators at the website. The nickname generators offers both some very funny
					and plenty of cool nicknames. From the scary vampire and to the salty pirate names from funny superhero and dark and evil names. 
					</p>
					
					<p>
					But coolness can also be the kind of mysterious badass coolness you find in the fantasy universe. So maybe one of my many fantasy generators 
					will be the best solution in the quest for the perfect cool nicks. Try the wow, elf or fantasy name generators if you are more into
					badass, dark or mysterious kind of naming.
					</p>
					
					<p>
					When you find the perfect nickname it can be used in unlimited ways. Use it as the ultimate cool online screen or character names
					in any kind of online communities.	Use among your friends. Or use in your school project. Only your imagination sets the limit.		
					</p> 
									
					
					<h3>Game name generators</h3>
					
					<p>
					Lots of dedicated game name generators on the website site too.	Doesn't matter if you are the casual gamer looking for a cool individual 
					game tag or forum avatar/username. Or you are the hardcore online gamer naming you new team or group of gamers.
					</p>
					
					<p>
					For the individual gamer use the elf or wow generator for cool game names. Or maybe the superhero generator if you game and 
					character is the funny type. 
					</p>
					
					<p>
					If you are looking for a name for your badass team try my hardcore clan and team name generator specialized in making cool 
					group and team names with a strong references to the fantasy world. They are perfect for online games like Call of Duty, Leagues of 
					Legends, Runescape, Minecraft and severals of the new and upcoming online games. 					
					</p>
					
														
					<h3>Funny name generator</h3>

					<p>
					So you need a funny name? Several funny name generators among the lot. The superhero generator is a great place to start 
					the search for funny names. But you has also a good opportunity to find many good funny names at the pirate, evil or nickname generator
					</p>					
					
					<p>
					Well i love a good laugh and an ironic and funny approach, so in many of my generators you will find the
					occasional funny name as the hidden easter egg. Some times on purpose, but also sometimes by chance. 
					</p>
									
					<h3>Business names</h3>
					
					<p>
					Try the company generator if you are looking for new cool business names. Or you can go directly for the cool domain name
					and let your Internet domain define your future company, product or brand. 
					</p>
					
					<p>
					Or go to the code name generator that can spice up your projects with creative, funny and out of the box codenames. Or use 
					it as a hip app name generator for your latest Android or iphone apps.
					Makes work a little funnier if everything not always have to be so dull. So go for the colorful, go for some funny codenames.
					</p>
					

					<h2>Character name generator</h2>
					
					<p>Many of the generators are character name generators. The character name generators also falls in different categories.</p>
					
					<h3>Funny character name generator</h3>
					<p>
					Most of the funny nickname randomizer are character name generators. Character name generators that are coming up with ideas for character names 
					to your online characters or identity.
					</p>
					
					<h3>Real life character name generator</h3>
					<p>
					Both the fake and random name generator are real life character name generators. These very genuine and realistic character names can be used for 
					both false Internet identities or for
					naming people in novels, essays or reports.
					</p>
					
					<h3>Screen name generators</h3>
					<p>
					Nickname generators can also be used as character name generators mainly for your Internet alter egos. 
					But the most common use of them is for funny screen names used on online communities like forums, bulletin boards, twitter, social networking places 
					or wherever you need a cool nick, avatar, tag or screen name. 
					</p>
				
				
					<h2>The philosophy behind the project</h2>	
					
					<p>
					The philosophy behind the whole project is that an online web application should only offer the 
					fundamental features and functions. Features that will satisfy the needs of 90% of my users. This philosophy makes the name 
					generators easy to operate from your very first visit.
					</p>
					
					<p>
					Many name generators requires user input like typing your name, checking your sex etc.  
					I think they are a hassle to use. Much faster just to hit the generator button and make a new name, if you didn't like the first ones. 
					And just click away. 
					Remember all the names are saved to a list, so you won't miss any of them.
					</p>
					
					<p>
					Other name generators are characterized by messy user interfaces and too many and confusing
					choice to make. This is unnecessary. The online generator is supposed to do the hard work. Not you.
					</p>
					
										
					<p>
					The result is that the name generators are easy to use, easy to understand, simple and functional even
					for first timers.
					</p>
					

					<h3>The programming behind the project</h3>
					
					<p>
					All the scripting are based on native JavaScript to produce a super fast, instantly and modern responsive web apps. 
					</p>
					
					<p>
					The JavaScript is executed locally in the users browser. It's modern web technology at its best. Super high speed naming and maximum privacy.
					Server side technologies like php are extremely slow
					</p>				
									
							
				</div>
			</div>
			
			<div id="right">
				<div class="article">
					
					<h2>The best generators</h2>
					
					<p>A brief overview of some of users favorites and my personal favorite generators. 					
					</p>
						
					
					<h3>Business Generator</h3>
					<p>
					Generate catchy and creative business names for your business or company with the<br/>
					<a href="http://online-generator.com/name-generator/business-name-generator.php" title="Business Name Generator">Business Name Generator</a>.<br/>
					The Online Business Generator will generate random and free business names for your. Both serious and cool business names 
					will make your business stand out and add trust and credibility to you business and company. Lots of good ideas and suggestions to work with
					in the process of naming your business.
					</p>
					
					<h3>Company Name Generator</h3>
					<p>
					The
					<a href="http://online-generator.com/name-generator/company-name-generator.php" title="Company Name Generator">Company Name Generator</a>
					makes innovative, creative and cool ideas for naming your company.
					Very easy to generate hundreds of new ideas and suggestions. The company name generator focus on making
					trendy and modern company names.
					</p>
					
					<h3>Team Name Generator</h3>
					<p>
					looking for a cool team name generator? The 
					<a href="http://online-generator.com/name-generator/team-name-generator.php" title="Team Name Generator" >Team Name Generator</a> 
					will make some cool team names for you and your online teams.  
					</p>
						
					<p>
					The team name generator is founded in the fantasy world which gives outstanding, catchy and cool team names. 
					Very suitable for use in different contexts from sports games to naming clans for COD, Medal of Honor or wherever you need a badass team
					name.
					</p>
					
					
														
					<h3>Elf Names</h3>	
					<p>
					The
					<a title="Elf Name Generator" href="http://online-generator.com/name-generator/elf-name-generator.php">Elf Name Generator</a> 
					make elf names for your role playing  rpg game (RPG), your avatars or online identities. Random names for dark elves, 
					blood elves, night elves, light elves or wood elves. 
					</p>
					
					<p>
					Lots of cool elf names. Makes both female elvish names for girls and male elvish names for boys.
					</p>
					
					<p>
					At Christmas it is a very popular Christmas elf generator. 
					</p>
									
					<h3>Cool nicknames</h3>	
					<p>
					<a href="http://online-generator.com/name-generator/nickname-generator.php" title="Nickname Generator" >Cool nicknames</a> is
					the goal for the nickname gen. 
					The nickname generator make random nicknames for your. Use them for fun. For your Facebook group, Messenger, AIM, Google plus or any of the
					social networking services you are using.
					</p>
					
					<p>
					The generated nicks are perfect to use as screen names, tags or avatars on your favorite forums and social networks as well as online game communities.
					But you can also use them as pet and nicknames for your girlfriend or boyfriends.
					</p>
					
					
					<h3>WoW Name Generator</h3>	
					<p>
					The
					<a title="WoW Name Generator" href="http://online-generator.com/name-generator/wow-name-generator.php">WoW Name Generator</a> 
					make WoW nicks and nicknames for your World of Warcraft characters. Nicks for dwarfs, trolls, orcs, undead, elfs. All 10 races in this online  WoW tool.
					A super tool for naming all your WoW characters.
					</p>
					
								
					<h3>Codename Generator</h3>
					<p>
					Generate interesting, creative and random code names for your pleasure or business project with the
					<a href="http://online-generator.com/name-generator/codename-generator.php" title="Codeame Generator">Codename Generator</a>.<br/>
					It creates random code names for your. You can use them for naming your projects, your new mobile app or your software. Make project work more fun
					and interesting, and distinguish your project and products from all the others.
					</p>
					
					
					<h3>Clan Generator</h3>	
					<p>
					With the
					<a title="Clan Name Generator" href="http://online-generator.com/name-generator/clan-name-generator.php">Clan Name Generator</a>  
					you can make cool clan names for you online teams, guilds and clans in all role playing games from 
					dungeon and dragon to runescape and world of warcraft. 
					</p>
					<p>
					The clan names are also very suited for all multi player online games. The fantasy
					feel gives some really cool nicknames for all teams, guilds and clans from fantasy RPG's to first person shooters.
					</p>
					
					
					
					
					<h3>Superhero names</h3>	
					<p>
					Generate funny and cool superhero nicknames with the 
					<a href="http://online-generator.com/name-generator/superhero-name-generator.php" title="Superhero Name Generator" >Superhero Generator</a>.<br/>
					Create epic, fun and cool nicknames with a superhero theme.  Superhero, cartoon  and villains nicks.
					</p>
					
					<h3>Fantasy Names</h3>	
					<p>
					The
					<a title="Fantasy Name Generator" href="http://online-generator.com/name-generator/fantasy-name-generator.php">Fantasy Name Generator</a> 
					generate fantasy character names for your role playing game (RPG), your avatars or online and gamer identities.			
					</p>
					<p>
					Lots of random, heroic and epic names generated. Perfect for all kinds of RPG's and MMORPG's like Metin2, Knights Online etc. 
					A cool game name generator making gamer tags, avatars and game nicks for all kind of computer and video games.
					</p>
					
					
					<h3>Pirate Names</h3>	
					<p>
					The 
					<a href="http://online-generator.com/name-generator/pirate-name-generator.php" title="Pirate Name Generator" >Pirate Name Generator</a>
					make fun and cool pirate and pirate ship names. A cool experience for all old salty dogs.
					</p>
					
					<p>
					This application uses old English names and a lot of pirate related words and expressions to generate random cool pirate nicknames.
					The perfect tool for the worldwide talk like a pirate day.
					</p>
					
					
					
					<h3>Fake Names</h3>	
					<p>
					The 
					<a href="http://online-generator.com/name-generator/fake-name-generator.php" title="Fake Name Generator" >Fake Name Generator</a>
					makes fake names for your online profiles, book characters and so on. They are created based on the most used 
					international names from the USA. This particular generator
					can create 6 billions unique and random names. This randomizer is indeed the perfect character name generator.
					</p>
					
					
					<h3>Product Generator</h3>
					<p>
					The 
					<a href="http://online-generator.com/name-generator/product-name-generator.php" title="Product Name Generator">Product Name Generator</a>
					is a business generator that produce product names for you and you business project. Products names are generic and can be used
					for a wide range of products as well as brands.
					</p>
					
					<h3>Band Name maker</h3>	
					<p>
					The
					<a title="Band Name Maker" href="http://online-generator.com/name-generator/band-name-generator.php">Band Name Maker</a>
					makes cool band names for you and your band. 				
					</p>
					<p>
					Get inspiration to your next band name with this super cool band namer. 
					</p>
					
					<h3>Project Generator</h3>
					<p>
					Generate interesting, creative project titles and cool random codename for your project with the 
					<a href="http://online-generator.com/name-generator/project-name-generator.php" title="Project Name Generator">Project Name Generator</a>.
					This online tool will generate random and cool project names for your. Future projects will be more fun
					and interesting with more cool project names. Also it will also distinguish your projects from other and more dull projects. ;-) It will make 
					your project stand out.
					</p>
					
					<h3>Vampire Names</h3>	
					<p>
					Generate evil, dark and blood dripping vampire names with the 
					<a href="http://online-generator.com/name-generator/vampire-name-generator.php" title="Vampire Name Generator" >Vampire Name Generator</a>.<br/>
					This generator was the first on my website and makes mean, bloody and Gothic vampire nicknames. Both male vampire names 
					for boys and female vampire names for girls.
					</p>
					
			
					
				</div>
			</div>
		</div>	
		
	</div>	
	
	<div id="footer">
		<p>
			<a href="http://online-generator.com/about.php">About the Name Generators 2009-2018</a><br/>
			&copy; 2009-2018 online-generator.com
		</p>
		<a id="validHtml" href="http://validator.w3.org/check?uri=referer"></a>
	</div>
</div>
</body>
</html>