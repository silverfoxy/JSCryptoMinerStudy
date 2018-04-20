


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
    ng-app="QT"
    ng-strict-di="true"
    ng-controller="ww-ctrl"
    env="prod" 
    ng-class="{modal:modal.show||exec.err}"> 
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<!-- Inject the initial page load header title. After load, it will be changed by the navigation service. -->
	<title ng-bind="nav.page.title">WorksheetWorks.com</title>

	<!-- add metadata tags for the page that was loaded directly from the server (for search engine crawlers) -->
	<meta name="description" content="The premier web service for creating professional educational resources. Used by teachers and parents around the world." />
<meta name="keywords" content="teaching materials worksheets printables math fractions handwriting geometry homeschooling classroom teachers parents geography spelling language puzzles" />


	<!-- When running in development mode, pick up the dev css and js. -->
	

	<!-- When running in non-dev mode, pick up the versioned css and js. -->
	
		<script src="/cdn-cgi/apps/head/WZVzWuhrJhlVeZJABU0CT54PDRE.js"></script><link rel="stylesheet" href="/ww_7.6.6_1946.css" type="text/css"/>
		<script type="text/javascript" src="/ww_7.6.6_1946.js"></script>
	

	<script src="https://js.braintreegateway.com/js/braintree-2.32.1.min.js" async></script>
	<!--
	<script src="//js.braintreegateway.com/web/dropin/1.6.0/js/dropin.min.js"></script>
	-->

	<base href="/">
</head>

<body id="ng-app" ng-class="{modal:modal.show||exec.err}">

	

	<header>
		<div class="vb">
			<a class="vb" ng-click="nav.go('/',$event)" href="/">
				<div></div>
			</a>			
		</div>
		<div ww-topnav></div>
	</header>

	<div id="cJ">

		
		<noscript>
			<div class="K9 qy Og AD">
			JavaScript is not active on your browser. This webite requires JavaScript in order to function properly.
			</div>
		</noscript>

		
		<!--[if lt IE 11]>
			<div class="K9 Og qy">
				As of August 2017, Internet Explorer 10 and below are no longer supported.
				We encourage you to try <a href="http://browsehappy.com/">one of these modern browsers</a> instead.
			</div>
		<![endif]-->

		<div id="tu" style="display:none">
			<div ww-main></div>
			<div ww-sidebar></div>
		</div>
		<div id="mi">
			
			<h3>Mathematics</h3>
<ul>
<li><a href="/math/numbers.html">Numbers and Number Systems</a></li>
<li><a href="/math/beginning.html">Beginning Math</a></li>
<li><a href="/math/basic-operations.html">Basic Math Facts</a></li>
<li><a href="/math/basic-operations/tables.html">Math Tables</a></li>
<li><a href="/math/multi-digit-operations.html">Multi-Digit Operations</a></li>
<li><a href="/math/word-problems.html">Word Problems</a></li>
<li><a href="/math/calculator.html">Calculator Skills</a></li>
<li><a href="/math/fractions.html">Fractions</a></li>
<li><a href="/math/decimals.html">Decimals</a></li>
<li><a href="/math/percent.html">Percents</a></li>
<li><a href="/math/geometry.html">Geometry</a></li>
<li><a href="/math/geometry/polyhedra.html">Polyhedra Models</a></li>
<li><a href="/puzzles/pentominoes.html">Pentominoes</a></li>
<li><a href="/puzzles/pixel-pictures.html">Pixel Graph Pictures</a></li>
<li><a href="/miscellanea/graph-paper.html">Graph Paper</a></li>
<li><a href="/math/measurement.html">Measurement</a></li>
<li><a href="/math/exponents.html">Exponents and Scientific Notation</a></li>
<li><a href="/math/factoring.html">Factoring</a></li>
<li><a href="/math/time.html">Time</a></li>
<li><a href="/math/money.html">Money</a></li>
<li><a href="/math/probability.html">Probability</a></li>
<li><a href="/math/pre-algebra.html">Pre-Algebra</a></li>
</ul>
<h3>English Language</h3>
<ul>
<li><a href="/english/alphabet.html">Alphabet</a></li>
<li><a href="/english/alphabetizing.html">Alphabetizing Skills</a></li>
<li><a href="/english/writing.html">Writing Skills</a></li>
<li><a href="/english/writing/handwriting.html">Handwriting Practice</a></li>
<li><a href="/english/vocabulary.html">Vocabulary</a></li>
<li><a href="/puzzles/word-plexers.html">Word Plexer Puzzle</a></li>
<li><a href="/english/partsofspeech.html">Parts of Speech</a></li>
<li><a href="/english/partsofspeech/nouns.html">Nouns</a></li>
<li><a href="/english/partsofspeech/pronouns.html">Pronouns</a></li>
<li><a href="/english/partsofspeech/adjectives.html">Adjectives</a></li>
<li><a href="/english/partsofspeech/verbs.html">Verbs</a></li>
<li><a href="/english/partsofspeech/adverbs.html">Adverbs</a></li>
<li><a href="/english/partsofspeech/prepositions.html">Prepositions</a></li>
<li><a href="/english/partsofspeech/sentences.html">Sentences</a></li>
<li><a href="/english/numbers.html">Numbers & Words</a></li>
</ul>
<h3>Geography</h3>
<ul>
<li><a href="/geography/world.html">World Geography</a></li>
<li><a href="/geography/africa.html">Africa</a></li>
<li><a href="/geography/asia.html">Asia Region</a></li>
<li><a href="/geography/middle-east.html">Middle East</a></li>
<li><a href="/geography/north-america.html">North America</a></li>
<li><a href="/geography/canada.html">Canada</a></li>
<li><a href="/geography/usa.html">United States</a></li>
<li><a href="/geography/central-america.html">Central America</a></li>
<li><a href="/geography/europe.html">Europe</a></li>
<li><a href="/geography/south-america.html">South America</a></li>
<li><a href="/geography/pacific.html">Pacific Region</a></li>
</ul>
<h3>Puzzles</h3>
<ul>
<li><a href="/puzzles/word-plexers.html">Word Plexer Puzzle</a></li>
<li><a href="/puzzles/mazes.html">Mazes</a></li>
<li><a href="/puzzles/wordsearch.html">Word Search</a></li>
<li><a href="/puzzles/sudoku.html">Sudoku Puzzles</a></li>
<li><a href="/puzzles/addition-squares.html">Addition Squares</a></li>
<li><a href="/puzzles/math-squares.html">Math Squares</a></li>
<li><a href="/puzzles/cross-number.html">Cross-Number Puzzle</a></li>
<li><a href="/puzzles/secret-map.html">Secret Map</a></li>
<li><a href="/puzzles/magic-squares.html">Magic Squares</a></li>
<li><a href="/puzzles/math-search.html">Math Problem Search</a></li>
<li><a href="/puzzles/math-maze.html">Multi-Operation Math Maze</a></li>
<li><a href="/puzzles/pentominoes.html">Pentominoes</a></li>
<li><a href="/puzzles/cube-maps.html">Cube Mapping</a></li>
<li><a href="/puzzles/pixel-pictures.html">Pixel Graph Pictures</a></li>
<li><a href="/puzzles/grid-pattern-search.html">Grid Pattern Search</a></li>
</ul>
<h3>Miscellanea</h3>
<ul>
<li><a href="/miscellanea/calendars.html">Calendars & Planners</a></li>
<li><a href="/miscellanea/hand-eye.html">Hand/Eye Coordination</a></li>
<li><a href="/miscellanea/graph-paper.html">Graph Paper</a></li>
<li><a href="/miscellanea/graphic-organizers.html">Graphic Organizers</a></li>
<li><a href="/math/geometry/polyhedra.html">Polyhedra Models</a></li>
<li><a href="/miscellanea/note-taking.html">Note-Taking Templates</a></li>
</ul>


		</div>
	</div>


    <footer>
    <div class="wrapper">
        <section class="f1">
            <p>WorksheetWorks.com is an online resource used every day by thousands of teachers, students and parents.
            We hope that you find exactly what you need for your home or classroom!</p>

            <ul ng-if="!auth.isSignedIn()">
				<li><a ng-click="signin.begin()" href="">Sign in</a></li>
				<li><a ng-click="register.preBegin()" href="">Become a member</a></li>
				<li><a ng-click="reset1.begin()" href="">Forgot your password?</a></li>
			</ul>

            <ul ng-if="auth.isSignedIn()">
				<li><a ng-click="signin.logout()" href="">Sign out</a></li>
				<li ng-if="!auth.premium"><a ng-click="register.preBegin()" href="">Upgrade to premium</a></li>
				<li><a ng-click="nav.go('/member.html',$event)" href="/member.html">Your Account</a></li>
			</ul>

		</section>
        <section class="f2">
            <h2>Site Information</h2>
            <ul>
                <li><a ng-click="nav.go('/about.html',$event)" href="/about.html">About Us</a></li>
                <li><a ng-click="nav.go('/pricing.html',$event)" href="/pricing.html">Pricing</a></li>
                <li><a ng-click="nav.go('/privacy.html',$event)" href="/privacy.html">Privacy Policy</a></li>
                <li><a ng-click="nav.go('/cookies.html',$event)" href="/cookies.html">Cookie Policy</a></li>
                <li><a ng-click="nav.go('/terms-of-service.html',$event)" href="/terms-of-service.html">Terms of Service</a></li>
                <li><a ng-click="nav.go('/faq.html',$event)" href="/faq.html">Frequently Asked Questions</a></li>
            </ul>
        </section>
        <section class="f2">
            <h2>Connect With Us</h2>
            <ul>
				<li><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6f0c00011b0e0c1b2f18001d041c070a0a1b18001d041c410c0002">[email&#160;protected]</a></li>
				<li><a href="https://www.facebook.com/WorksheetWorkscom-158008440916784/" target="_blank">Facebook</a></li>
				<li><a href="https://twitter.com/Worksheet_Works" target="_blank">Twitter</a></li>
				<li><a ng-click="contact.begin()" href="">Contact us</a></li>
			</ul>

			<a href="https://www.facebook.com/WorksheetWorkscom-158008440916784/" target="_blank"><div class="icon Dg"></div></a>
			<a href="https://twitter.com/Worksheet_Works" target="_blank"><div class="icon PA"></div></a>

        </section>
        <section class="fclear">
			<!-- 2017 is replaced in webpack process -->
			Copyright &copy; 2002-2017 WorksheetWorks.com All Rights Reserved.
        </section>
    </div>
</footer>







	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-20563092-1', 'auto');
	  ga('send', 'pageview');
	</script>


</body>
</html>