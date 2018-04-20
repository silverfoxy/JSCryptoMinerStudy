<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Notable Quotes</title>
	<meta name="description" content="A huge archive of quotations, categorized by subject and author">
    <!-- Bootstrap -->
    <link href="http://notable-quotes.com/css/bootstrap.css" rel="stylesheet">
	<link href="http://notable-quotes.com/css/style.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
	.col-md-9 {
	margin-left: 20px;
	margin-right: 20px;
	padding: 0px 20px 0px 20px;
	float: none;
    display: block;
    margin-left: auto;
    margin-right: auto;
	}
	.sky.col-md-2 {
	background-color: #bdcaae;
	}
	.body.row {
	background-color: #e7f4d8;
	border-radius: 10px;
	margin-top: 20px;
	padding-bottom: 10px;
	padding-left: 20px;
	padding-right: 20px;
	}
	h2 {
	text-align: center;
	}
	h3 {
	color: #567843;
	text-align: center;
	}
	h4 {
	color: #567843;
	text-align: center;
	}
	.navbar-inverse .navbar-brand {
	padding: 7px 10px;
	}
	p.subtit {
	text-align: center;
	font-weight: bold;
	}
	p.quotation {
	color: #383838;
	font-family: georgia,sans-serif;
	font-size: 150%;
	text-align: left;
	}
	p.attribution {
	color: #567843;
	font-size: 125%;
	text-align: right;
	}
	p.lkcounter {
	color: #567843;
	text-align: left;
	display: inline-block;
	}
	p.lnktags {
	color: #567843;
	font-size: 75%;
	text-align: left;
	}
	p.followus {
	color: #ffffff;
	text-align: left;
	font-weight: bold;
	margin-right: 15px;
	margin-top: 15px;
	}
	div.lkbt {
	text-align: left;
	display: inline-block;
	margin-left: 10px;
	}
	div.picqt {
	text-align: center;
	margin-bottom: 10px;
	}
	img {
	max-width: 100%;
	}
</style>

<script type="text/javascript">
function saveScrollPositions(theForm) {
if(theForm) {
var scrolly = typeof window.pageYOffset != 'undefined' ? window.pageYOffset : document.documentElement.scrollTop;
var scrollx = typeof window.pageXOffset != 'undefined' ? window.pageXOffset : document.documentElement.scrollLeft;
theForm.scrollx.value = scrollx;
theForm.scrolly.value = scrolly;
}
}
</script>
  </head>
  <body>
	<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="../index.html"><img src="../images/nqlogo2.png"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="../subject_index.html" class="active dropdown-toggle" data-toggle="dropdown">Browse quotes by subject<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="../a/subject_index.html">A</a></li>
            <li><a href="../b/subject_index.html">B</a></li>
			<li><a href="../c/subject_index.html">C</a></li>
			<li><a href="../d/subject_index.html">D</a></li>
			<li><a href="../e/subject_index.html">E</a></li>
			<li><a href="../f/subject_index.html">F</a></li>
			<li><a href="../g/subject_index.html">G</a></li>
			<li><a href="../h/subject_index.html">H</a></li>
			<li><a href="../i/subject_index.html">I</a></li>
			<li><a href="../j/subject_index.html">J</a></li>
			<li><a href="../k/subject_index.html">K</a></li>
			<li><a href="../l/subject_index.html">L</a></li>
			<li><a href="../m/subject_index.html">M</a></li>
			<li><a href="../n/subject_index.html">N</a></li>
			<li><a href="../o/subject_index.html">O</a></li>
			<li><a href="../p/subject_index.html">P</a></li>
			<li><a href="../q/subject_index.html">Q</a></li>
			<li><a href="../r/subject_index.html">R</a></li>
			<li><a href="../s/subject_index.html">S</a></li>
			<li><a href="../t/subject_index.html">T</a></li>
			<li><a href="../u/subject_index.html">U</a></li>
			<li><a href="../v/subject_index.html">V</a></li>
			<li><a href="../w/subject_index.html">W</a></li>
			<li><a href="../x/subject_index.html">X</a></li>
			<li><a href="../y/subject_index.html">Y</a></li>
			<li><a href="../z/subject_index.html">Z</a></li>
          </ul>
        </li>
		<li class="dropdown">
          <a href="../author_index.html" class="active dropdown-toggle" data-toggle="dropdown">Browse quotes by author<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="../a/">A</a></li>
            <li><a href="../b/">B</a></li>
			<li><a href="../c/">C</a></li>
			<li><a href="../d/">D</a></li>
			<li><a href="../e/">E</a></li>
			<li><a href="../f/">F</a></li>
			<li><a href="../g/">G</a></li>
			<li><a href="../h/">H</a></li>
			<li><a href="../i/">I</a></li>
			<li><a href="../j/">J</a></li>
			<li><a href="../k/">K</a></li>
			<li><a href="../l/">L</a></li>
			<li><a href="../m/">M</a></li>
			<li><a href="../n/">N</a></li>
			<li><a href="../o/">O</a></li>
			<li><a href="../p/">P</a></li>
			<li><a href="../q/">Q</a></li>
			<li><a href="../r/">R</a></li>
			<li><a href="../s/">S</a></li>
			<li><a href="../t/">T</a></li>
			<li><a href="../u/">U</a></li>
			<li><a href="../v/">V</a></li>
			<li><a href="../w/">W</a></li>
			<li><a href="../x/">X</a></li>
			<li><a href="../y/">Y</a></li>
			<li><a href="../z/">Z</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" method=GET action="http://www.google.com/search" role="search">
        <div class="form-group">
		<input type=hidden name=ie value=UTF-8>
		<input type=hidden name=oe value=UTF-8>
          <input type="text" class="form-control" name=q size=20 maxlength=255 placeholder="Search for Quotes">
		  <input type=hidden name=domains value="notable-quotes.com">
		  <input type=hidden name=sitesearch value="notable-quotes.com">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>	  
      <ul class="nav navbar-nav navbar-right">
        <li><p class="followus">Follow us!</li>
		<li><a class="navbar-brand" href="https://www.facebook.com/QuotesNotable"><img src="../images/facebook.png" onmouseover="this.src='../images/facebook_bw.png'" onmouseout="this.src='../images/facebook.png'" hspace="1" vspace="1"></a></li>
		<li><a class="navbar-brand" href="https://twitter.com/QuotesNotable"><img src="../images/twitter.png" onmouseover="this.src='../images/twitter_bw.png'" onmouseout="this.src='../images/twitter.png'" hspace="1" vspace="1"></a></li>
		<li><a class="navbar-brand" href="https://plus.google.com/+Notablequotessite"><img src="../images/googleplus.png" onmouseover="this.src='../images/googleplus_bw.png'" onmouseout="this.src='../images/googleplus.png'" hspace="1" vspace="1" style="margin-right:10px"></a></li></p>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
	<script type="text/javascript" src="http://files.markerly.com/markerly-cdn.js#pub_id=ma-553593db30960"></script><script type="text/javascript">var markerly_settings = {"services":"facebook,twitter,googleplus","image_services":"facebook,twitter,pinterest","service_color":"d9d2d2","text_sharing":0}</script>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
			<div class="picqt"><img src="http://www.notable-quotes.com/m/men_quote_6.jpg" alt="men quote" hspace="5" vspace="5"><img src="http://www.notable-quotes.com/m/marriage_quote_9.jpg" alt="marriage quote" hspace="5" vspace="5"><img src="http://www.notable-quotes.com/n/neglect_quote.jpg" alt="neglect quote" hspace="5" vspace="5"><img src="http://www.notable-quotes.com/n/nature_quote_2.jpg" alt="nature quote" hspace="5" vspace="5"></div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-9">
			<div class="row body">
				<h2>POPULAR SUBJECTS</h2>
				<h4>Browse quotations by subject</h4>
				
				<div class="row">
				<div class="col-md-4 col-sm-3">
					<ul style="list-style-type: none;">
						<li><a href="../a/adversity_quotes.html">Adversity</a></li>
						<li><a href="../a/ambition_quotes.html">Ambition</a></li>
						<li><a href="../a/anger_quotes.html">Anger</a></li>
						<li><a href="../a/animals_quotes.html">Animals</a></li>
						<li><a href="../a/art_quotes.html">Art</a></li>
						<li><a href="../b/baseball_quotes.html">Baseball</a></li>
						<li><a href="../b/belief_quotes.html">Belief</a></li>
						<li><a href="../b/books_quotes.html">Books</a></li>
						<li><a href="../c/capitalism_quotes.html">Capitalism</a></li>
						<li><a href="../c/censorship_quotes.html">Censorship</a></li>
						<li><a href="../c/change_quotes.html">Change</a></li>
						<li><a href="../c/children_quotes.html">Children</a></li>
						<li><a href="../c/competition_quotes.html">Competition</a></li>
						<li><a href="../c/confidence_quotes.html">Confidence</a></li>
						<li><a href="../c/conscience_quotes.html">Conscience</a></li>
						<li><a href="../c/courage_quotes.html">Courage</a></li>
						<li><a href="../c/creativity_quotes.html">Creativity</a></li>
						<li><a href="../c/custom_quotes.html">Custom</a></li>
						<li><a href="../d/death_quotes.html">Death</a></li>
						<li><a href="../d/democracy_quotes.html">Democracy</a></li>
						<li><a href="../d/discipline_quotes.html">Discipline</a></li>
						<li><a href="../d/dreams_quotes.html">Dreams</a></li>
						<li><a href="../d/duty_quotes.html">Duty</a></li>
						<li><a href="../e/education_quotes.html">Education</a></li>
						<li><a href="../e/evil_quotes.html">Evil</a></li>
						<li><a href="../e/experience_quotes.html">Experience</a></li>
						<li><a href="../f/fame_quotes.html">Fame</a></li>
						<li><a href="../f/fate_quotes.html">Fate</a></li>
						<li><a href="../f/family_quotes.html">Family</a></li>
						<li><a href="../f/fear_quotes.html">Fear</a></li>
						<li><a href="../f/feminism_quotes.html">Feminism</a></li>
						<li><a href="../f/flowers_quotes.html">Flowers</a></li>
						<li><a href="../f/football_quotes.html">Football</a></li>
						<li><a href="../f/fortune_quotes.html">Fortune</a></li>
						<li><a href="../f/freedom_quotes.html">Freedom</a></li>
						<li><a href="../f/friendship_quotes.html">Friendship</a></li>
						<li><a href="../f/future_quotes.html">Future</a></li>
						<li><a href="../g/god_quotes.html">God</a></li>
						<li><a href="../g/government_quotes.html">Government</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-3">
					<ul style="list-style-type: none;">
						<li><a href="../g/grief_quotes.html">Grief</a></li>
						<li><a href="../g/guilt_quotes.html">Guilt</a></li>
						<li><a href="../h/hate_quotes.html">Hate</a></li>
						<li><a href="../h/happiness_quotes.html">Happiness</a></li>
						<li><a href="../h/heaven_quotes.html">Heaven</a></li>
						<li><a href="../h/hell_quotes.html">Hell</a></li>
						<li><a href="../h/history_quotes.html">History</a></li>
						<li><a href="../h/honesty_quotes.html">Honesty</a></li>
						<li><a href="../h/hope_quotes.html">Hope</a></li>
						<li><a href="../h/humorous_quotes.html">Humorous</a></li>
						<li><a href="../i/imagination_quotes.html">Imagination</a></li>
						<li><a href="../i/insanity_quotes.html">Insanity</a></li>
						<li><a href="../i/integrity_quotes.html">Integrity</a></li>
						<li><a href="../j/justice_quotes.html">Justice</a></li>
						<li><a href="../k/kindness_quotes.html">Kindness</a></li>
						<li><a href="../k/knowledge_quotes.html">Knowledge</a></li>
						<li><a href="../l/law_quotes.html">Law</a></li>
						<li><a href="../l/laziness_quotes.html">Laziness</a></li>
						<li><a href="../l/leadership_quotes.html">Leadership</a></li>
						<li><a href="../l/life_quotes.html">Life</a></li>
						<li><a href="../l/losing_quotes.html">Losing</a></li>
						<li><a href="../l/love_quotes.html">Love</a></li>
						<li><a href="../l/loyalty_quotes.html">Loyalty</a></li>
						<li><a href="../m/magic_quotes.html">Magic</a></li>
						<li><a href="../m/marriage_quotes.html">Marriage</a></li>
						<li><a href="../m/meditation_quotes.html">Meditation</a></li>
						<li><a href="../m/memory_quotes.html">Memory</a></li>
						<li><a href="../m/men_quotes.html">Men</a></li>
						<li><a href="../m/mistakes_quotes.html">Mistakes</a></li>
						<li><a href="../m/money_quotes.html">Money</a></li>
						<li><a href="../m/music_quotes.html">Music</a></li>
						<li><a href="../n/nature_quotes.html">Nature</a></li>
						<li><a href="../o/old_age_quotes.html">Old Age</a></li>
						<li><a href="../o/oppression_quotes.html">Oppression</a></li>
						<li><a href="../o/optimism_quotes.html">Optimism</a></li>
						<li><a href="../p/parenthood_quotes.html">Parenthood</a></li>
						<li><a href="../p/past_quotes.html">Past</a></li>
						<li><a href="../p/patience_quotes.html">Patience</a></li>
						<li><a href="../p/peace_quotes.html">Peace</a></li>
						<li><a href="../p/peer_pressure_quotes.html">Peer Pressure</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-3">
				<ul style="list-style-type: none;">
						<li><a href="../p/persistence_quotes.html">Persistence</a></li>
						<li><a href="../p/perseverance_quotes.html">Perseverance</a></li>
						<li><a href="../p/philosophy_quotes.html">Philosophy</a></li>
						<li><a href="../p/pity_quotes.html">Pity</a></li>
						<li><a href="../p/pleasure_quotes.html">Pleasure</a></li>
						<li><a href="../p/poetry_quotes.html">Poetry</a></li>
						<li><a href="../p/politics_quotes.html">Politics</a></li>
						<li><a href="../p/power_quotes.html">Power</a></li>
						<li><a href="../p/prejudice_quotes.html">Prejudice</a></li>
						<li><a href="../p/prosperity_quotes.html">Prosperity</a></li>
						<li><a href="../r/reality_quotes.html">Reality</a></li>
						<li><a href="../r/religion_quotes.html">Religion</a></li>
						<li><a href="../r/reputation_quotes.html">Reputation</a></li>
						<li><a href="../r/revenge_quotes.html">Revenge</a></li>
						<li><a href="../r/revolution_quotes.html">Revolution</a></li>
						<li><a href="../s/science_quotes.html">Science</a></li>
						<li><a href="../s/sex_quotes.html">Sex</a></li>
						<li><a href="../s/sin_quotes.html">Sin</a></li>
						<li><a href="../s/sincerity_quotes.html">Sincerity</a></li>
						<li><a href="../s/society_quotes.html">Society</a></li>
						<li><a href="../s/sorrow_quotes.html">Sorrow</a></li>
						<li><a href="../s/strength_quotes.html">Strength</a></li>
						<li><a href="../s/success_quotes.html">Success</a></li>
						<li><a href="../s/suffering_quotes.html">Suffering</a></li>
						<li><a href="../t/tattoos_quotes.html">Tattoos</a></li>
						<li><a href="../t/technology_quotes.html">Technology</a></li>
						<li><a href="../t/temptation_quotes.html">Temptation</a></li>
						<li><a href="../t/terrorism_quotes.html">Terrorism</a></li>
						<li><a href="../t/theatre_quotes.html">Theatre</a></li>
						<li><a href="../t/time_quotes.html">Time</a></li>
						<li><a href="../t/travel_quotes.html">Travel</a></li>
						<li><a href="../t/truth_quotes.html">Truth</a></li>
						<li><a href="../u/utopia_quotes.html">Utopia</a></li>
						<li><a href="../v/virtue_quotes.html">Virtue</a></li>
						<li><a href="../w/war_quotes.html">War</a></li>
						<li><a href="../w/winning_quotes.html">Winning</a></li>
						<li><a href="../w/wisdom_quotes.html">Wisdom</a></li>
						<li><a href="../w/work_quotes.html">Work</a></li>
						<li><a href="../w/women_quotes.html">Women</a></li>
						<li><a href="../z/zombie_quotes.html">Zombies
						</a></li>
					</ul>
				</div>
				</div>
				
				<br>
				
				<h4>BROWSE MORE QUOTES BY SUBJECT</h4>
				<div class="text-center">
				<ul class="pagination pagination-sm">
				<li><a href="../a/subject_index.html">A</a></li>
				<li><a href="../b/subject_index.html">B</a></li>
				<li><a href="../c/subject_index.html">C</a></li>
				<li><a href="../d/subject_index.html">D</a></li>
				<li><a href="../e/subject_index.html">E</a></li>
				<li><a href="../f/subject_index.html">F</a></li>
				<li><a href="../g/subject_index.html">G</a></li>
				<li><a href="../h/subject_index.html">H</a></li>
				<li><a href="../i/subject_index.html">I</a></li>
				<li><a href="../j/subject_index.html">J</a></li>
				<li><a href="../k/subject_index.html">K</a></li>
				<li><a href="../l/subject_index.html">L</a></li>
				<li><a href="../m/subject_index.html">M</a></li>
				<li><a href="../n/subject_index.html">N</a></li>
				<li><a href="../o/subject_index.html">O</a></li>
				<li><a href="../p/subject_index.html">P</a></li>
				<li><a href="../q/subject_index.html">Q</a></li>
				<li><a href="../r/subject_index.html">R</a></li>
				<li><a href="../s/subject_index.html">S</a></li>
				<li><a href="../t/subject_index.html">T</a></li>
				<li><a href="../u/subject_index.html">U</a></li>
				<li><a href="../v/subject_index.html">V</a></li>
				<li><a href="../w/subject_index.html">W</a></li>
				<li><a href="../x/subject_index.html">X</a></li>
				<li><a href="../y/subject_index.html">Y</a></li>
				<li><a href="../z/subject_index.html">Z</a></li>
				</ul>
				</div>
			</div></div>
		</div> <!-- End #row -->
		
		<div class="row">
			<div class="col-md-9">
			<div class="row body">
				<h2>POPULAR AUTHORS</h2>
				<h4>Browse quotations by author</h4>
				
				<div class="row">
				<div class="col-md-4 col-sm-3">
					<ul style="list-style-type: none;">
						<li><a href="../a/aaron_hank.html">Aaron, Hank</a></li>
						<li><a href="../a/aesop_quotes.html">Aesop</a></li>
						<li><a href="../a/ali_muhammad.html">Ali, Muhammad</a></li>
						<li><a href="../a/aristotle_quotes.html">Aristotle</a></li>
						<li><a href="../a/austen_jane.html">Austen, Jane</a></li>
						<li><a href="../b/bacon_francis.html">Bacon, Francis</a></li>
						<li><a href="../b/baudelaire_charles.html">Baudelaire, Charles</a></li>
						<li><a href="../b/beckett_samuel.html">Beckett, Samuel</a></li>
						<li><a href="../b/berra_yogi.html">Berra, Yogi</a></li>
						<li><a href="../b/bierce_ambrose.html">Bierce, Ambrose</a></li>
						<li><a href="../b/blake_william.html">Blake, William</a></li>
						<li><a href="../b/bombeck_erma.html">Bombeck, Erma</a></li>
						<li><a href="../b/browning_elizabeth_barrett.html">Browning, Elizabeth Barrett</a></li>
						<li><a href="../b/bukowski_charles.html">Bukowski, Charles</a></li>
						<li><a href="../b/burke_edmund.html">Burke, Edmund</a></li>
						<li><a href="../b/byron_lord.html">Byron, Lord</a></li>
						<li><a href="../c/carroll_lewis.html">Carroll, Lewis</a></li>
						<li><a href="../c/cervantes_quotes.html">Cervantes, Miguel de</a></li>
						<li><a href="../c/chaucer_geoffrey.html">Chaucer, Geoffrey</a></li>
						<li><a href="../c/churchill_sir_winston.html">Churchill, Winston</a></li>
						<li><a href="../c/confucius_quotes.html">Confucius</a></li>
						<li><a href="../d/darwin_charles.html">Darwin, Charles</a></li>
						<li><a href="../d/dickens_charles.html">Dickens, Charles</a></li>
						<li><a href="../d/dickinson_emily.html">Dickinson, Emily</a></li>
						<li><a href="../d/diller_phyllis.html">Diller, Phyllis</a></li>
						<li><a href="../d/dimaggio_joe.html">DiMaggio, Joe</a></li>
						<li><a href="../d/dostoevsky_fyodor.html">Dostoevsky, Fyodor</a></li>
						<li><a href="../d/dryden_john.html">Dryden, John</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-3">
					<ul style="list-style-type: none;">
						<li><a href="../e/eliot_t_s.html">Eliot, T. S.</a></li>
						<li><a href="../e/einstein_albert.html">Einstein, Albert</a></li>
						<li><a href="../e/emerson_ralph_waldo.html">Emerson, Ralph Waldo</a></li>
						<li><a href="../f/ford_henry.html">Ford, Henry</a></li>
						<li><a href="../f/franklin_benjamin.html">Franklin, Benjamin</a></li>
						<li><a href="../f/freud_sigmund.html">Freud, Sigmund</a></li>
						<li><a href="../g/goldman_emma.html">Goldman, Emma</a></li>
						<li><a href="../h/hawthorne_nathaniel.html">Hawthorne, Nathaniel</a></li>
						<li><a href="../h/hemingway_ernest.html">Hemingway, Ernest</a></li>
						<li><a href="../h/hirshfield_jane.html">Hirshfield, Jane</a></li>
						<li><a href="../h/horace_quotes.html">Horace</a></li>
						<li><a href="../i/ibsen_henrik.html">Ibsen, Henrik</a></li>
						<li><a href="../i/ionesco_eugene.html">Ionesco, Eugene</a></li>
						<li><a href="../i/irving_washington.html">Irving, Washington</a></li>
						<li><a href="../j/jefferson_thomas.html">Jefferson, Thomas</a></li>
						<li><a href="../k/keats_john.html">Keats, John</a></li>
						<li><a href="../l/lawrence_d_h.html">Lawrence, D. H.</a></li>
						<li><a href="../l/lee_bruce.html">Lee, Bruce</a></li>
						<li><a href="../l/le_guin_ursula_k.html">Le Guin, Ursula K.</a></li>
						<li><a href="../l/lennon_john.html">Lennon, John</a></li>
						<li><a href="../l/lincoln_abraham.html">Lincoln, Abraham</a></li>
						<li><a href="../l/lombardi_vince.html">Lombardi, Vince</a></li>
						<li><a href="../l/london_jack.html">London, Jack</a></li>
						<li><a href="../l/lovecraft_h_p.html">Lovecraft, H. P.</a></li>
						<li><a href="../m/mandela_nelson.html">Mandela, Nelson</a></li>
						<li><a href="../m/marx_karl.html">Mark, Karl</a></li>
						<li><a href="../m/mozart_quotes.html">Mozart, Wolfgang Amadeus</a></li>
						<li><a href="../o/obama_barack.html">Obama, Barack</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-3">
				<ul style="list-style-type: none;">
						<li><a href="../p/plato_quotes.html">Plato</a></li>
						<li><a href="../r/reagan_ronald.html">Reagan, Ronald</a></li>
						<li><a href="../r/rogers_will.html">Rogers, Will</a></li>
						<li><a href="../r/roosevelt_franklin_d.html">Roosevelt, Franklin D.</a></li>
						<li><a href="../r/roosevelt_theodore.html">Roosevelt, Theodore</a></li>
						<li><a href="../r/russell_bertrand.html">Russell, Bertrand</a></li>
						<li><a href="../s/shakespeare_william_quotes.html">Shakespeare, William</a></li>
						<li><a href="../s/shatner_william.html">Shatner, William</a></li>
						<li><a href="../s/shaw_george_bernard.html">Shaw, George Bernard</a></li>
						<li><a href="../s/sinatra_frank.html">Sinatra, Frank</a></li>
						<li><a href="../s/sophocles_quotes.html">Sophocles</a></li>
						<li><a href="../s/steinbeck_john.html">Steinbeck, John</a></li>
						<li><a href="../t/tennyson_alfred_lord.html">Tennyson, Alfred</a></li>
						<li><a href="../t/thompson_hunter_s.html">Thompson, Hunter S.</a></li>
						<li><a href="../t/thoreau_henry_david.html">Thoreau, Henry David</a></li>
						<li><a href="../t/tolkien_j_r_r.html">Tolkien, J. R. R.</a></li>
						<li><a href="../t/twain_mark.html">Twain, Mark</a></li>
						<li><a href="../v/vinci_leonardo_da.html">Vinci, Leonardo da</a></li>
						<li><a href="../w/washington_george.html">Washington, George</a></li>
						<li><a href="../w/west_mae.html">West, Mae</a></li>
						<li><a href="../w/wilde_oscar.html">Wilde, Oscar</a></li>
						<li><a href="../w/williams_tennessee.html">Williams, Tennessee</a></li>
						<li><a href="../w/winterson_jeanette.html">Winterson, Jeanette</a></li>
						<li><a href="../w/woolf_virginia.html">Woolf, Virginia</a></li>
						<li><a href="../x/x_malcolm.html">X, Malcolm</a></li>
						<li><a href="../x/xingjian_gao.html">Xingjian, Gao</a></li>
						<li><a href="../y/yeats_william_butler.html">Yeats, William Butler</a></li>
						<li><a href="../z/zinn_howard.html">Zinn, Howard</a></li>
					</ul>
				</div>
				</div>
				
				<br>
				
				<h4>BROWSE MORE QUOTES BY AUTHOR</h4>
				<div class="text-center">
				<ul class="pagination pagination-sm">
				<li><a href="../a/index.html">A</a></li>
				<li><a href="../b/index.html">B</a></li>
				<li><a href="../c/index.html">C</a></li>
				<li><a href="../d/index.html">D</a></li>
				<li><a href="../e/index.html">E</a></li>
				<li><a href="../f/index.html">F</a></li>
				<li><a href="../g/index.html">G</a></li>
				<li><a href="../h/index.html">H</a></li>
				<li><a href="../i/index.html">I</a></li>
				<li><a href="../j/index.html">J</a></li>
				<li><a href="../k/index.html">K</a></li>
				<li><a href="../l/index.html">L</a></li>
				<li><a href="../m/index.html">M</a></li>
				<li><a href="../n/index.html">N</a></li>
				<li><a href="../o/index.html">O</a></li>
				<li><a href="../p/index.html">P</a></li>
				<li><a href="../q/index.html">Q</a></li>
				<li><a href="../r/index.html">R</a></li>
				<li><a href="../s/index.html">S</a></li>
				<li><a href="../t/index.html">T</a></li>
				<li><a href="../u/index.html">U</a></li>
				<li><a href="../v/index.html">V</a></li>
				<li><a href="../w/index.html">W</a></li>
				<li><a href="../x/index.html">X</a></li>
				<li><a href="../y/index.html">Y</a></li>
				<li><a href="../z/index.html">Z</a></li>
				</ul>
				</div>	
			</div>
			
				<div class="row footer">
				<div id="footer">
					<p><small>Copyright &copy; 2005 - 2018<a href="../index.html"> Notable Quotes</a>. All rights reserved. <a href="../subject_index.html"> Browse by subject</a> &#8226; <a href="../author_index.html"> Browse by author</a> &#8226; <a href="../privacy_policy.html"> Privacy Policy</a></small></p>
				</div> <!-- end #footer -->
				</div>
			</div>
			
		</div> <!-- End #row -->	
	</div> <!-- End #container -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>


<script type="text/javascript">
window.scrollTo(0, 0);
</script>  </body>
</html>