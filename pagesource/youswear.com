
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="author" content="">
  		<meta name="description" content="Swearing is fun! Learn how to Swear in any language. Pick a language or search for swear words by phrase!" />
	  	<meta name="keywords" content="swearing,how to swear,swear words" />
		  <meta name="google-site-verification" content="X5KbDtvYGYn4dDdORFRydoQUdWRfJUUW_G4cydsuJ3s" />
	    <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
	    <link rel="stylesheet" href="css/custom.css" type="text/css">	    
		  <title>Swearing - YouSwear.com</title>
	    <link rel="icon" href="images/favicon.ico">
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	  </head>
	  <body>
	    <nav class="navbar navbar-inverse navbar-fixed-top">
	      <div class="container">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
              <a class="navbar-brand" href="http://www.YouSwear.com"><img src="images/youswear.png"></a>
	        </div>
	        <div id="navbar" class="navbar-collapse collapse">
	           <div class="rankings">
	             <a href="../articles/">Swear Articles</a> | <a href="rankings.php">Swear Stats</a>
	           </div>
               <a class="rankings" style="color: #fff;" target="add" href="add.asp?type=Swearing">Add a Swearing Phrase</a>
  	          <form action="index.asp" Method="get" class="navbar-form navbar-right">
  	            <div class="form-group">
					<input type="text" name="word" value="" class="form-control" placeholder="Search..">
  	            </div>
  	            <button type="submit" class="btn btn-success">Search</button>
  	          </form>
	        </div>
	      </div>
	    </nav>    
	    <div class="content"></div>
	    <div class="container">
	    <?php
	    	if(!Is_Mobile()) {
	    ?>

	    <?php
	    	}
	    ?>
	      <div class="row">
	        <div class="col-md-3" style="background-color: #aaa5a5;">
              <div class="list-group">
	<h2 class="hidden-xs">Languages</h2>
	<ul class="list-unstyled visible-md visible-lg">
		
		<li><a href="../index.asp?language=%28pashto%29" class="list-group-item">(pashto)</a></li>
		
		<li><a href="../index.asp?language=70s+black" class="list-group-item">70s black</a></li>
		
		<li><a href="../index.asp?language=80s" class="list-group-item">80s</a></li>
		
		<li><a href="../index.asp?language=Aave+%28african%2Damerican+vernacular+english%29" class="list-group-item">Aave (african-american vernacular english)</a></li>
		
		<li><a href="../index.asp?language=Aboriginal" class="list-group-item">Aboriginal</a></li>
		
		<li><a href="../index.asp?language=Adi" class="list-group-item">Adi</a></li>
		
		<li><a href="../index.asp?language=Afgaranian" class="list-group-item">Afgaranian</a></li>
		
		<li><a href="../index.asp?language=Afghan" class="list-group-item">Afghan</a></li>
		
		<li><a href="../index.asp?language=Africa" class="list-group-item">Africa</a></li>
		
		<li><a href="../index.asp?language=Afrikaans" class="list-group-item">Afrikaans</a></li>
		
		<li><a href="../index.asp?language=Albanian" class="list-group-item">Albanian</a></li>
		
		<li><a href="../index.asp?language=Algerian" class="list-group-item">Algerian</a></li>
		
		<li><a href="../index.asp?language=Alien" class="list-group-item">Alien</a></li>
		
		<li><a href="../index.asp?language=Alphian+" class="list-group-item">Alphian </a></li>
		
		<li><a href="../index.asp?language=Alsatian+" class="list-group-item">Alsatian </a></li>
		
		<li><a href="../index.asp?language=Alternative+curse+words" class="list-group-item">Alternative curse words</a></li>
		
		<li><a href="../index.asp?language=Amazigh+%2D+riffan" class="list-group-item">Amazigh - riffan</a></li>
		
		<li><a href="../index.asp?language=Amazonian" class="list-group-item">Amazonian</a></li>
		
		<li><a href="../index.asp?language=Ambonesse" class="list-group-item">Ambonesse</a></li>
		
		<li><a href="../index.asp?language=America+english+" class="list-group-item">America english </a></li>
		
		<li><a href="../index.asp?language=American" class="list-group-item">American</a></li>
		
		<li><a href="../index.asp?language=American+%28louisiana+creole%29" class="list-group-item">American (louisiana creole)</a></li>
		
		<li><a href="../index.asp?language=American+English+" class="list-group-item">American English </a></li>
		
		<li><a href="../index.asp?language=American+english" class="list-group-item">American english</a></li>
		
		<li><a href="../index.asp?language=American+military" class="list-group-item">American military</a></li>
		
		<li><a href="../index.asp?language=American+sign+language" class="list-group-item">American sign language</a></li>
		
		<li><a href="../index.asp?language=Amharic" class="list-group-item">Amharic</a></li>
		
		<li><a href="../index.asp?language=Ammy" class="list-group-item">Ammy</a></li>
		
		<li><a href="../index.asp?language=Anish" class="list-group-item">Anish</a></li>
		
		<li><a href="../index.asp?language=Annoying+cat" class="list-group-item">Annoying cat</a></li>
		
		<li><a href="../index.asp?language=Apache" class="list-group-item">Apache</a></li>
		
		<li><a href="../index.asp?language=Ape" class="list-group-item">Ape</a></li>
		
		<li><a href="../index.asp?language=Arabic" class="list-group-item">Arabic</a></li>
		
		<li><a href="../index.asp?language=Arabic+%28aleppo%29" class="list-group-item">Arabic (aleppo)</a></li>
		
		<li><a href="../index.asp?language=Arabic+%28lebanese%29" class="list-group-item">Arabic (lebanese)</a></li>
		
		<li><a href="../index.asp?language=Arabic+%28moroccan%29" class="list-group-item">Arabic (moroccan)</a></li>
		
		<li><a href="../index.asp?language=Arabic+%28sudanese%29" class="list-group-item">Arabic (sudanese)</a></li>
		
		<li><a href="../index.asp?language=Arabic+%28syrian%29" class="list-group-item">Arabic (syrian)</a></li>
		
		<li><a href="../index.asp?language=Arabic+%28tunisian%29" class="list-group-item">Arabic (tunisian)</a></li>
		
		<li><a href="../index.asp?language=Arabic+%2D+jordanian" class="list-group-item">Arabic - jordanian</a></li>
		
		<li><a href="../index.asp?language=Arabic+%2D+palestinian" class="list-group-item">Arabic - palestinian</a></li>
		
		<li><a href="../index.asp?language=Arabic+algerian" class="list-group-item">Arabic algerian</a></li>
		
		<li><a href="../index.asp?language=Arabic+bahraini" class="list-group-item">Arabic bahraini</a></li>
		
		<li><a href="../index.asp?language=Arabic+egyptian+" class="list-group-item">Arabic egyptian </a></li>
		
		<li><a href="../index.asp?language=Arabic+iraqi" class="list-group-item">Arabic iraqi</a></li>
		
		<li><a href="../index.asp?language=Arabic+kuwait" class="list-group-item">Arabic kuwait</a></li>
		
		<li><a href="../index.asp?language=Arabic+libyan" class="list-group-item">Arabic libyan</a></li>
		
		<li><a href="../index.asp?language=Arabic+palestine" class="list-group-item">Arabic palestine</a></li>
		
		<li><a href="../index.asp?language=Arabic+syrian" class="list-group-item">Arabic syrian</a></li>
		
		<li><a href="../index.asp?language=Aragonese" class="list-group-item">Aragonese</a></li>
		
		<li><a href="../index.asp?language=Argentina+spanish" class="list-group-item">Argentina spanish</a></li>
		
		<li><a href="../index.asp?language=Argentine" class="list-group-item">Argentine</a></li>
		
		<li><a href="../index.asp?language=Argentinian" class="list-group-item">Argentinian</a></li>
		
		<li><a href="../index.asp?language=Arikevo" class="list-group-item">Arikevo</a></li>
		
		<li><a href="../index.asp?language=Armenian" class="list-group-item">Armenian</a></li>
		
		<li><a href="../index.asp?language=Aromanian+" class="list-group-item">Aromanian </a></li>
		
		<li><a href="../index.asp?language=Arpitan" class="list-group-item">Arpitan</a></li>
		
		<li><a href="../index.asp?language=Arsenal" class="list-group-item">Arsenal</a></li>
		
		<li><a href="../index.asp?language=Asian+accent" class="list-group-item">Asian accent</a></li>
		
		<li><a href="../index.asp?language=Assamese" class="list-group-item">Assamese</a></li>
		
		<li><a href="../index.asp?language=Assyrian" class="list-group-item">Assyrian</a></li>
		
		<li><a href="../index.asp?language=Asturian" class="list-group-item">Asturian</a></li>
		
		<li><a href="../index.asp?language=Atlantean" class="list-group-item">Atlantean</a></li>
		
		<li><a href="../index.asp?language=Atvian" class="list-group-item">Atvian</a></li>
		
		<li><a href="../index.asp?language=Aussie+bush" class="list-group-item">Aussie bush</a></li>
		
		<li><a href="../index.asp?language=Aussie+slang" class="list-group-item">Aussie slang</a></li>
		
		<li><a href="../index.asp?language=Australia" class="list-group-item">Australia</a></li>
		
		<li><a href="../index.asp?language=Australian" class="list-group-item">Australian</a></li>
		
		<li><a href="../index.asp?language=Australian+nynex" class="list-group-item">Australian nynex</a></li>
		
		<li><a href="../index.asp?language=Austrian" class="list-group-item">Austrian</a></li>
		
		<li><a href="../index.asp?language=Avatar%3A+the+legends+of+aang+and+korra" class="list-group-item">Avatar: the legends of aang and korra</a></li>
		
		<li><a href="../index.asp?language=Aymara" class="list-group-item">Aymara</a></li>
		
		<li><a href="../index.asp?language=Azerbaijani" class="list-group-item">Azerbaijani</a></li>
		
		<li><a href="../index.asp?language=Azeri" class="list-group-item">Azeri</a></li>
		
		<li><a href="../index.asp?language=Babies" class="list-group-item">Babies</a></li>
		
		<li><a href="../index.asp?language=Baby" class="list-group-item">Baby</a></li>
		
		<li><a href="../index.asp?language=Bacon" class="list-group-item">Bacon</a></li>
		
		<li><a href="../index.asp?language=Baduski" class="list-group-item">Baduski</a></li>
		
		<li><a href="../index.asp?language=Bagri" class="list-group-item">Bagri</a></li>
		
		<li><a href="../index.asp?language=Bahamian+" class="list-group-item">Bahamian </a></li>
		
		<li><a href="../index.asp?language=Bahasa+indonesia" class="list-group-item">Bahasa indonesia</a></li>
		
		<li><a href="../index.asp?language=Bahasa+melayu" class="list-group-item">Bahasa melayu</a></li>
		
		<li><a href="../index.asp?language=Balinese" class="list-group-item">Balinese</a></li>
		
		<li><a href="../index.asp?language=Balkanish%2Drussian" class="list-group-item">Balkanish-russian</a></li>
		
		<li><a href="../index.asp?language=Balochi" class="list-group-item">Balochi</a></li>
		
		<li><a href="../index.asp?language=Baluchi" class="list-group-item">Baluchi</a></li>
		
		<li><a href="../index.asp?language=Balzanian" class="list-group-item">Balzanian</a></li>
		
		<li><a href="../index.asp?language=Banana+pencils" class="list-group-item">Banana pencils</a></li>
		
		<li><a href="../index.asp?language=Bananero" class="list-group-item">Bananero</a></li>
		
		<li><a href="../index.asp?language=Bangali" class="list-group-item">Bangali</a></li>
		
		<li><a href="../index.asp?language=Bangalorean" class="list-group-item">Bangalorean</a></li>
		
		<li><a href="../index.asp?language=Bangla" class="list-group-item">Bangla</a></li>
		
		<li><a href="../index.asp?language=Barbadian" class="list-group-item">Barbadian</a></li>
		
		<li><a href="../index.asp?language=Baseball" class="list-group-item">Baseball</a></li>
		
		<li><a href="../index.asp?language=Basinda" class="list-group-item">Basinda</a></li>
		
		<li><a href="../index.asp?language=Basque" class="list-group-item">Basque</a></li>
		
		<li><a href="../index.asp?language=Batak" class="list-group-item">Batak</a></li>
		
		<li><a href="../index.asp?language=Battlestar+galactica" class="list-group-item">Battlestar galactica</a></li>
		
		<li><a href="../index.asp?language=Bavarian" class="list-group-item">Bavarian</a></li>
		
		<li><a href="../index.asp?language=Bekka" class="list-group-item">Bekka</a></li>
		
		<li><a href="../index.asp?language=Belarusan" class="list-group-item">Belarusan</a></li>
		
		<li><a href="../index.asp?language=Belgian%2Ddutch" class="list-group-item">Belgian-dutch</a></li>
		
		<li><a href="../index.asp?language=Bemba" class="list-group-item">Bemba</a></li>
		
		<li><a href="../index.asp?language=Bengali" class="list-group-item">Bengali</a></li>
		
		<li><a href="../index.asp?language=Benis" class="list-group-item">Benis</a></li>
		
		<li><a href="../index.asp?language=Betawinese" class="list-group-item">Betawinese</a></li>
		
		<li><a href="../index.asp?language=Bidayuh" class="list-group-item">Bidayuh</a></li>
		
		<li><a href="../index.asp?language=Bihari" class="list-group-item">Bihari</a></li>
		
		<li><a href="../index.asp?language=Bikolano" class="list-group-item">Bikolano</a></li>
		
		<li><a href="../index.asp?language=Bird" class="list-group-item">Bird</a></li>
		
		<li><a href="../index.asp?language=Bisaya" class="list-group-item">Bisaya</a></li>
		
		<li><a href="../index.asp?language=Bislama" class="list-group-item">Bislama</a></li>
		
		<li><a href="../index.asp?language=Bislama+%2F+vanuatu" class="list-group-item">Bislama / vanuatu</a></li>
		
		<li><a href="../index.asp?language=Black+metal" class="list-group-item">Black metal</a></li>
		
		<li><a href="../index.asp?language=Blade+and+soul" class="list-group-item">Blade and soul</a></li>
		
		<li><a href="../index.asp?language=Bodo" class="list-group-item">Bodo</a></li>
		
		<li><a href="../index.asp?language=Bolivian" class="list-group-item">Bolivian</a></li>
		
		<li><a href="../index.asp?language=Bosnian" class="list-group-item">Bosnian</a></li>
		
		<li><a href="../index.asp?language=Botswana%28setswana%29" class="list-group-item">Botswana(setswana)</a></li>
		
		<li><a href="../index.asp?language=Brazil" class="list-group-item">Brazil</a></li>
		
		<li><a href="../index.asp?language=Brazilian+portuguese" class="list-group-item">Brazilian portuguese</a></li>
		
		<li><a href="../index.asp?language=Breaking+baddish" class="list-group-item">Breaking baddish</a></li>
		
		<li><a href="../index.asp?language=Breoon" class="list-group-item">Breoon</a></li>
		
		<li><a href="../index.asp?language=Breton" class="list-group-item">Breton</a></li>
		
		<li><a href="../index.asp?language=Brit%2Dmilitary" class="list-group-item">Brit-military</a></li>
		
		<li><a href="../index.asp?language=British" class="list-group-item">British</a></li>
		
		<li><a href="../index.asp?language=Brony" class="list-group-item">Brony</a></li>
		
		<li><a href="../index.asp?language=Brummie" class="list-group-item">Brummie</a></li>
		
		<li><a href="../index.asp?language=Bruneian" class="list-group-item">Bruneian</a></li>
		
		<li><a href="../index.asp?language=Bulgarian" class="list-group-item">Bulgarian</a></li>
		
		<li><a href="../index.asp?language=Bunny" class="list-group-item">Bunny</a></li>
		
		<li><a href="../index.asp?language=Burmese" class="list-group-item">Burmese</a></li>
		
		<li><a href="../index.asp?language=Caddle" class="list-group-item">Caddle</a></li>
		
		<li><a href="../index.asp?language=Calabrese" class="list-group-item">Calabrese</a></li>
		
		<li><a href="../index.asp?language=Call+of+duty" class="list-group-item">Call of duty</a></li>
		
		<li><a href="../index.asp?language=Cambodian" class="list-group-item">Cambodian</a></li>
		
		<li><a href="../index.asp?language=Canadian" class="list-group-item">Canadian</a></li>
		
		<li><a href="../index.asp?language=Canarian" class="list-group-item">Canarian</a></li>
		
		<li><a href="../index.asp?language=Cantonese+" class="list-group-item">Cantonese </a></li>
		
		<li><a href="../index.asp?language=Car" class="list-group-item">Car</a></li>
		
		<li><a href="../index.asp?language=Cat" class="list-group-item">Cat</a></li>
		
		<li><a href="../index.asp?language=Catalan" class="list-group-item">Catalan</a></li>
		
		<li><a href="../index.asp?language=Cebuano" class="list-group-item">Cebuano</a></li>
		
		<li><a href="../index.asp?language=Chakma" class="list-group-item">Chakma</a></li>
		
		<li><a href="../index.asp?language=Chaldean" class="list-group-item">Chaldean</a></li>
		
		<li><a href="../index.asp?language=Chamorro" class="list-group-item">Chamorro</a></li>
		
		<li><a href="../index.asp?language=Chamorro+%28slang%2Fchode%29" class="list-group-item">Chamorro (slang/chode)</a></li>
		
		<li><a href="../index.asp?language=Chapin" class="list-group-item">Chapin</a></li>
		
		<li><a href="../index.asp?language=Chavacano+%28zamboanga%2C+philippines%29" class="list-group-item">Chavacano (zamboanga, philippines)</a></li>
		
		<li><a href="../index.asp?language=Cherokee" class="list-group-item">Cherokee</a></li>
		
		<li><a href="../index.asp?language=Chi+kin+sit" class="list-group-item">Chi kin sit</a></li>
		
		<li><a href="../index.asp?language=Chibble" class="list-group-item">Chibble</a></li>
		
		<li><a href="../index.asp?language=Chichewa" class="list-group-item">Chichewa</a></li>
		
		<li><a href="../index.asp?language=Chicken" class="list-group-item">Chicken</a></li>
		
		<li><a href="../index.asp?language=Chilean" class="list-group-item">Chilean</a></li>
		
		<li><a href="../index.asp?language=Chinese" class="list-group-item">Chinese</a></li>
		
		<li><a href="../index.asp?language=Chipian" class="list-group-item">Chipian</a></li>
		
		<li><a href="../index.asp?language=Chopnese" class="list-group-item">Chopnese</a></li>
		
		<li><a href="../index.asp?language=Christian+kid" class="list-group-item">Christian kid</a></li>
		
		<li><a href="../index.asp?language=Chuuk" class="list-group-item">Chuuk</a></li>
		
		<li><a href="../index.asp?language=Chuukese" class="list-group-item">Chuukese</a></li>
		
		<li><a href="../index.asp?language=Cockney+rhyming+slang" class="list-group-item">Cockney rhyming slang</a></li>
		
		<li><a href="../index.asp?language=Cocos" class="list-group-item">Cocos</a></li>
		
		<li><a href="../index.asp?language=Colombian" class="list-group-item">Colombian</a></li>
		
		<li><a href="../index.asp?language=Colombian+spanish" class="list-group-item">Colombian spanish</a></li>
		
		<li><a href="../index.asp?language=Comorian+%28swahili+dialect%29" class="list-group-item">Comorian (swahili dialect)</a></li>
		
		<li><a href="../index.asp?language=Condom" class="list-group-item">Condom</a></li>
		
		<li><a href="../index.asp?language=Cook+islands+maori" class="list-group-item">Cook islands maori</a></li>
		
		<li><a href="../index.asp?language=Corby" class="list-group-item">Corby</a></li>
		
		<li><a href="../index.asp?language=Cornish" class="list-group-item">Cornish</a></li>
		
		<li><a href="../index.asp?language=Costa+rican" class="list-group-item">Costa rican</a></li>
		
		<li><a href="../index.asp?language=Counter+strike" class="list-group-item">Counter strike</a></li>
		
		<li><a href="../index.asp?language=Cow" class="list-group-item">Cow</a></li>
		
		<li><a href="../index.asp?language=Creole" class="list-group-item">Creole</a></li>
		
		<li><a href="../index.asp?language=Creole+%28Cape+Verdean%29" class="list-group-item">Creole (Cape Verdean)</a></li>
		
		<li><a href="../index.asp?language=Creole+%28Mauritian%29" class="list-group-item">Creole (Mauritian)</a></li>
		
		<li><a href="../index.asp?language=Creole+%28cape+verdean%29" class="list-group-item">Creole (cape verdean)</a></li>
		
		<li><a href="../index.asp?language=Creole+%28mauritian%29" class="list-group-item">Creole (mauritian)</a></li>
		
		<li><a href="../index.asp?language=Creole+%28seychelles%29" class="list-group-item">Creole (seychelles)</a></li>
		
		<li><a href="../index.asp?language=Creole+%28sierra+leone%29" class="list-group-item">Creole (sierra leone)</a></li>
		
		<li><a href="../index.asp?language=Creole+haitian" class="list-group-item">Creole haitian</a></li>
		
		<li><a href="../index.asp?language=Creole+mauritian" class="list-group-item">Creole mauritian</a></li>
		
		<li><a href="../index.asp?language=Creole%2Fkreole+%28belize%29" class="list-group-item">Creole/kreole (belize)</a></li>
		
		<li><a href="../index.asp?language=Croatia+" class="list-group-item">Croatia </a></li>
		
		<li><a href="../index.asp?language=Croatian" class="list-group-item">Croatian</a></li>
		
		<li><a href="../index.asp?language=Croatian+kurbat+turkish" class="list-group-item">Croatian kurbat turkish</a></li>
		
		<li><a href="../index.asp?language=Croatian%2C+bosnian" class="list-group-item">Croatian, bosnian</a></li>
		
		<li><a href="../index.asp?language=Croatian%2C+serbian" class="list-group-item">Croatian, serbian</a></li>
		
		<li><a href="../index.asp?language=Cuban" class="list-group-item">Cuban</a></li>
		
		<li><a href="../index.asp?language=Cumbria+slang" class="list-group-item">Cumbria slang</a></li>
		
		<li><a href="../index.asp?language=Cybertronian" class="list-group-item">Cybertronian</a></li>
		
		<li><a href="../index.asp?language=Cypriot" class="list-group-item">Cypriot</a></li>
		
		<li><a href="../index.asp?language=Czech" class="list-group-item">Czech</a></li>
		
		<li><a href="../index.asp?language=Daedrits" class="list-group-item">Daedrits</a></li>
		
		<li><a href="../index.asp?language=Dalian" class="list-group-item">Dalian</a></li>
		
		<li><a href="../index.asp?language=Danish" class="list-group-item">Danish</a></li>
		
		<li><a href="../index.asp?language=Dari+%28Farsi%29" class="list-group-item">Dari (Farsi)</a></li>
		
		<li><a href="../index.asp?language=Dari+%28farsi%29" class="list-group-item">Dari (farsi)</a></li>
		
		<li><a href="../index.asp?language=Darija" class="list-group-item">Darija</a></li>
		
		<li><a href="../index.asp?language=Deptic" class="list-group-item">Deptic</a></li>
		
		<li><a href="../index.asp?language=Destiny" class="list-group-item">Destiny</a></li>
		
		<li><a href="../index.asp?language=Deusenese" class="list-group-item">Deusenese</a></li>
		
		<li><a href="../index.asp?language=Deusinese" class="list-group-item">Deusinese</a></li>
		
		<li><a href="../index.asp?language=Deusing" class="list-group-item">Deusing</a></li>
		
		<li><a href="../index.asp?language=Dezfili+" class="list-group-item">Dezfili </a></li>
		
		<li><a href="../index.asp?language=Dhivehi" class="list-group-item">Dhivehi</a></li>
		
		<li><a href="../index.asp?language=Dhluo+%28luo%29" class="list-group-item">Dhluo (luo)</a></li>
		
		<li><a href="../index.asp?language=Dick+language" class="list-group-item">Dick language</a></li>
		
		<li><a href="../index.asp?language=Dihivin" class="list-group-item">Dihivin</a></li>
		
		<li><a href="../index.asp?language=Dinka" class="list-group-item">Dinka</a></li>
		
		<li><a href="../index.asp?language=Disney+princess" class="list-group-item">Disney princess</a></li>
		
		<li><a href="../index.asp?language=Dog" class="list-group-item">Dog</a></li>
		
		<li><a href="../index.asp?language=Dolmenian+dutch" class="list-group-item">Dolmenian dutch</a></li>
		
		<li><a href="../index.asp?language=Domari+" class="list-group-item">Domari </a></li>
		
		<li><a href="../index.asp?language=Dominican" class="list-group-item">Dominican</a></li>
		
		<li><a href="../index.asp?language=Donkey" class="list-group-item">Donkey</a></li>
		
		<li><a href="../index.asp?language=Dormanstown" class="list-group-item">Dormanstown</a></li>
		
		<li><a href="../index.asp?language=Dota" class="list-group-item">Dota</a></li>
		
		<li><a href="../index.asp?language=Dota+2" class="list-group-item">Dota 2</a></li>
		
		<li><a href="../index.asp?language=Dragon+ball+z" class="list-group-item">Dragon ball z</a></li>
		
		<li><a href="../index.asp?language=Duck" class="list-group-item">Duck</a></li>
		
		<li><a href="../index.asp?language=Dusun" class="list-group-item">Dusun</a></li>
		
		<li><a href="../index.asp?language=Dutch" class="list-group-item">Dutch</a></li>
		
		<li><a href="../index.asp?language=Dutch+%28Holland%2FBelgium%29" class="list-group-item">Dutch (Holland/Belgium)</a></li>
		
		<li><a href="../index.asp?language=Dutch+%28brabants%29" class="list-group-item">Dutch (brabants)</a></li>
		
		<li><a href="../index.asp?language=Dutch+%28haags%29" class="list-group-item">Dutch (haags)</a></li>
		
		<li><a href="../index.asp?language=Dutch+%28holland%2Fbelgium%29" class="list-group-item">Dutch (holland/belgium)</a></li>
		
		<li><a href="../index.asp?language=Dutch+%28street+slang%29+" class="list-group-item">Dutch (street slang) </a></li>
		
		<li><a href="../index.asp?language=Dutch%28limburgs%29" class="list-group-item">Dutch(limburgs)</a></li>
		
		<li><a href="../index.asp?language=Dutch%2C+belgian+dialect" class="list-group-item">Dutch, belgian dialect</a></li>
		
		<li><a href="../index.asp?language=Dzongkha" class="list-group-item">Dzongkha</a></li>
		
		<li><a href="../index.asp?language=Eagolian" class="list-group-item">Eagolian</a></li>
		
		<li><a href="../index.asp?language=Eave+%28european%2Damerican+vernacular+english%29" class="list-group-item">Eave (european-american vernacular english)</a></li>
		
		<li><a href="../index.asp?language=Ebonics" class="list-group-item">Ebonics</a></li>
		
		<li><a href="../index.asp?language=El+salvadorian" class="list-group-item">El salvadorian</a></li>
		
		<li><a href="../index.asp?language=Emarati" class="list-group-item">Emarati</a></li>
		
		<li><a href="../index.asp?language=Emo" class="list-group-item">Emo</a></li>
		
		<li><a href="../index.asp?language=England" class="list-group-item">England</a></li>
		
		<li><a href="../index.asp?language=English" class="list-group-item">English</a></li>
		
		<li><a href="../index.asp?language=English+canadian" class="list-group-item">English canadian</a></li>
		
		<li><a href="../index.asp?language=Engrish" class="list-group-item">Engrish</a></li>
		
		<li><a href="../index.asp?language=Erician" class="list-group-item">Erician</a></li>
		
		<li><a href="../index.asp?language=Erman" class="list-group-item">Erman</a></li>
		
		<li><a href="../index.asp?language=Esperanto" class="list-group-item">Esperanto</a></li>
		
		<li><a href="../index.asp?language=Estonian" class="list-group-item">Estonian</a></li>
		
		<li><a href="../index.asp?language=Evu%27enian" class="list-group-item">Evu'enian</a></li>
		
		<li><a href="../index.asp?language=Ew+zealand" class="list-group-item">Ew zealand</a></li>
		
		<li><a href="../index.asp?language=Ewok" class="list-group-item">Ewok</a></li>
		
		<li><a href="../index.asp?language=Eyrrn" class="list-group-item">Eyrrn</a></li>
		
		<li><a href="../index.asp?language=Fachino" class="list-group-item">Fachino</a></li>
		
		<li><a href="../index.asp?language=Fag%2Dtok" class="list-group-item">Fag-tok</a></li>
		
		<li><a href="../index.asp?language=Fanti+%28ghana%29" class="list-group-item">Fanti (ghana)</a></li>
		
		<li><a href="../index.asp?language=Farci" class="list-group-item">Farci</a></li>
		
		<li><a href="../index.asp?language=Faroese" class="list-group-item">Faroese</a></li>
		
		<li><a href="../index.asp?language=Farscape" class="list-group-item">Farscape</a></li>
		
		<li><a href="../index.asp?language=Farsi" class="list-group-item">Farsi</a></li>
		
		<li><a href="../index.asp?language=Farso" class="list-group-item">Farso</a></li>
		
		<li><a href="../index.asp?language=Feral+cat" class="list-group-item">Feral cat</a></li>
		
		<li><a href="../index.asp?language=Fiji+hindi" class="list-group-item">Fiji hindi</a></li>
		
		<li><a href="../index.asp?language=Fijian" class="list-group-item">Fijian</a></li>
		
		<li><a href="../index.asp?language=Filipino" class="list-group-item">Filipino</a></li>
		
		<li><a href="../index.asp?language=Finnish" class="list-group-item">Finnish</a></li>
		
		<li><a href="../index.asp?language=Firefly" class="list-group-item">Firefly</a></li>
		
		<li><a href="../index.asp?language=Fish" class="list-group-item">Fish</a></li>
		
		<li><a href="../index.asp?language=Flemish+%28Belgium%29" class="list-group-item">Flemish (Belgium)</a></li>
		
		<li><a href="../index.asp?language=Flemish+%28belgium%29" class="list-group-item">Flemish (belgium)</a></li>
		
		<li><a href="../index.asp?language=Fliptop" class="list-group-item">Fliptop</a></li>
		
		<li><a href="../index.asp?language=Fnaf+animatronic" class="list-group-item">Fnaf animatronic</a></li>
		
		<li><a href="../index.asp?language=Foochow" class="list-group-item">Foochow</a></li>
		
		<li><a href="../index.asp?language=Football+%28american%29" class="list-group-item">Football (american)</a></li>
		
		<li><a href="../index.asp?language=Fowl" class="list-group-item">Fowl</a></li>
		
		<li><a href="../index.asp?language=Fraerrsi" class="list-group-item">Fraerrsi</a></li>
		
		<li><a href="../index.asp?language=Francais+%28Quebec%29" class="list-group-item">Francais (Quebec)</a></li>
		
		<li><a href="../index.asp?language=Francais+%28quebec%29" class="list-group-item">Francais (quebec)</a></li>
		
		<li><a href="../index.asp?language=Frat" class="list-group-item">Frat</a></li>
		
		<li><a href="../index.asp?language=French" class="list-group-item">French</a></li>
		
		<li><a href="../index.asp?language=French+%28sex%29" class="list-group-item">French (sex)</a></li>
		
		<li><a href="../index.asp?language=French%2Dacadian%28chiac%29" class="list-group-item">French-acadian(chiac)</a></li>
		
		<li><a href="../index.asp?language=Fried+chicken" class="list-group-item">Fried chicken</a></li>
		
		<li><a href="../index.asp?language=Frisian" class="list-group-item">Frisian</a></li>
		
		<li><a href="../index.asp?language=Friulian" class="list-group-item">Friulian</a></li>
		
		<li><a href="../index.asp?language=Frog" class="list-group-item">Frog</a></li>
		
		<li><a href="../index.asp?language=Fudd" class="list-group-item">Fudd</a></li>
		
		<li><a href="../index.asp?language=Fujianese+" class="list-group-item">Fujianese </a></li>
		
		<li><a href="../index.asp?language=Ga" class="list-group-item">Ga</a></li>
		
		<li><a href="../index.asp?language=Gaelic" class="list-group-item">Gaelic</a></li>
		
		<li><a href="../index.asp?language=Gago%2C+gaga" class="list-group-item">Gago, gaga</a></li>
		
		<li><a href="../index.asp?language=Galician" class="list-group-item">Galician</a></li>
		
		<li><a href="../index.asp?language=Gamer" class="list-group-item">Gamer</a></li>
		
		<li><a href="../index.asp?language=Garifuna" class="list-group-item">Garifuna</a></li>
		
		<li><a href="../index.asp?language=Garo+%28achikku%29" class="list-group-item">Garo (achikku)</a></li>
		
		<li><a href="../index.asp?language=Geek" class="list-group-item">Geek</a></li>
		
		<li><a href="../index.asp?language=Geometry+dash" class="list-group-item">Geometry dash</a></li>
		
		<li><a href="../index.asp?language=Georgian" class="list-group-item">Georgian</a></li>
		
		<li><a href="../index.asp?language=German" class="list-group-item">German</a></li>
		
		<li><a href="../index.asp?language=German+swiss+%2D+bern+dialect" class="list-group-item">German swiss - bern dialect</a></li>
		
		<li><a href="../index.asp?language=Getamped2" class="list-group-item">Getamped2</a></li>
		
		<li><a href="../index.asp?language=Ghana" class="list-group-item">Ghana</a></li>
		
		<li><a href="../index.asp?language=Gharian" class="list-group-item">Gharian</a></li>
		
		<li><a href="../index.asp?language=Ghost" class="list-group-item">Ghost</a></li>
		
		<li><a href="../index.asp?language=Gilaki" class="list-group-item">Gilaki</a></li>
		
		<li><a href="../index.asp?language=Gkvwbjgsmrwapylps" class="list-group-item">Gkvwbjgsmrwapylps</a></li>
		
		<li><a href="../index.asp?language=Glee" class="list-group-item">Glee</a></li>
		
		<li><a href="../index.asp?language=Gnommish" class="list-group-item">Gnommish</a></li>
		
		<li><a href="../index.asp?language=Goat" class="list-group-item">Goat</a></li>
		
		<li><a href="../index.asp?language=Gorani" class="list-group-item">Gorani</a></li>
		
		<li><a href="../index.asp?language=Goth" class="list-group-item">Goth</a></li>
		
		<li><a href="../index.asp?language=Grass" class="list-group-item">Grass</a></li>
		
		<li><a href="../index.asp?language=Greek" class="list-group-item">Greek</a></li>
		
		<li><a href="../index.asp?language=Greek+pontic" class="list-group-item">Greek pontic</a></li>
		
		<li><a href="../index.asp?language=Greenlandic" class="list-group-item">Greenlandic</a></li>
		
		<li><a href="../index.asp?language=Gronings%2Fgrunns+%28dutch%2Fgroningen%2C+netherlands%29" class="list-group-item">Gronings/grunns (dutch/groningen, netherlands)</a></li>
		
		<li><a href="../index.asp?language=Guarani" class="list-group-item">Guarani</a></li>
		
		<li><a href="../index.asp?language=Guaran%C3%AD" class="list-group-item">Guaraní</a></li>
		
		<li><a href="../index.asp?language=Guitarian" class="list-group-item">Guitarian</a></li>
		
		<li><a href="../index.asp?language=Gujarati" class="list-group-item">Gujarati</a></li>
		
		<li><a href="../index.asp?language=Guyanese" class="list-group-item">Guyanese</a></li>
		
		<li><a href="../index.asp?language=Gypsy" class="list-group-item">Gypsy</a></li>
		
		<li><a href="../index.asp?language=Hairless+cat" class="list-group-item">Hairless cat</a></li>
		
		<li><a href="../index.asp?language=Haitian+Creole" class="list-group-item">Haitian Creole</a></li>
		
		<li><a href="../index.asp?language=Haitian+creole" class="list-group-item">Haitian creole</a></li>
		
		<li><a href="../index.asp?language=Hakka" class="list-group-item">Hakka</a></li>
		
		<li><a href="../index.asp?language=Halari" class="list-group-item">Halari</a></li>
		
		<li><a href="../index.asp?language=Halo" class="list-group-item">Halo</a></li>
		
		<li><a href="../index.asp?language=Harry+potter" class="list-group-item">Harry potter</a></li>
		
		<li><a href="../index.asp?language=Haryanvi" class="list-group-item">Haryanvi</a></li>
		
		<li><a href="../index.asp?language=Hausa" class="list-group-item">Hausa</a></li>
		
		<li><a href="../index.asp?language=Hawaiian" class="list-group-item">Hawaiian</a></li>
		
		<li><a href="../index.asp?language=Hebrew" class="list-group-item">Hebrew</a></li>
		
		<li><a href="../index.asp?language=Hentai+" class="list-group-item">Hentai </a></li>
		
		<li><a href="../index.asp?language=Herero" class="list-group-item">Herero</a></li>
		
		<li><a href="../index.asp?language=Herpoonoz" class="list-group-item">Herpoonoz</a></li>
		
		<li><a href="../index.asp?language=Her%C3%B8yv%C3%A6rinsk" class="list-group-item">Herøyværinsk</a></li>
		
		<li><a href="../index.asp?language=Hessian" class="list-group-item">Hessian</a></li>
		
		<li><a href="../index.asp?language=Hiligaynon" class="list-group-item">Hiligaynon</a></li>
		
		<li><a href="../index.asp?language=Hindi" class="list-group-item">Hindi</a></li>
		
		<li><a href="../index.asp?language=Hindi+marathi+konkani" class="list-group-item">Hindi marathi konkani</a></li>
		
		<li><a href="../index.asp?language=Hmong" class="list-group-item">Hmong</a></li>
		
		<li><a href="../index.asp?language=Hobo" class="list-group-item">Hobo</a></li>
		
		<li><a href="../index.asp?language=Hodor" class="list-group-item">Hodor</a></li>
		
		<li><a href="../index.asp?language=Hokkien+" class="list-group-item">Hokkien </a></li>
		
		<li><a href="../index.asp?language=Hokkien+%28chinese%29" class="list-group-item">Hokkien (chinese)</a></li>
		
		<li><a href="../index.asp?language=Homestuckian" class="list-group-item">Homestuckian</a></li>
		
		<li><a href="../index.asp?language=Homian" class="list-group-item">Homian</a></li>
		
		<li><a href="../index.asp?language=Hondurian%28spanish%29" class="list-group-item">Hondurian(spanish)</a></li>
		
		<li><a href="../index.asp?language=Horse" class="list-group-item">Horse</a></li>
		
		<li><a href="../index.asp?language=Human+resources" class="list-group-item">Human resources</a></li>
		
		<li><a href="../index.asp?language=Hungarian" class="list-group-item">Hungarian</a></li>
		
		<li><a href="../index.asp?language=Iban" class="list-group-item">Iban</a></li>
		
		<li><a href="../index.asp?language=Ibo" class="list-group-item">Ibo</a></li>
		
		<li><a href="../index.asp?language=Icelandic" class="list-group-item">Icelandic</a></li>
		
		<li><a href="../index.asp?language=Ido" class="list-group-item">Ido</a></li>
		
		<li><a href="../index.asp?language=Ilocano+%28philippines%29" class="list-group-item">Ilocano (philippines)</a></li>
		
		<li><a href="../index.asp?language=Ilocos" class="list-group-item">Ilocos</a></li>
		
		<li><a href="../index.asp?language=Ilong+ggo+%28hiligayon%29" class="list-group-item">Ilong ggo (hiligayon)</a></li>
		
		<li><a href="../index.asp?language=Ilonggo" class="list-group-item">Ilonggo</a></li>
		
		<li><a href="../index.asp?language=Ilonggo+%28hiligaynon%29" class="list-group-item">Ilonggo (hiligaynon)</a></li>
		
		<li><a href="../index.asp?language=Immature+kid" class="list-group-item">Immature kid</a></li>
		
		<li><a href="../index.asp?language=India" class="list-group-item">India</a></li>
		
		<li><a href="../index.asp?language=Indian" class="list-group-item">Indian</a></li>
		
		<li><a href="../index.asp?language=Indian+%2C+kannada" class="list-group-item">Indian , kannada</a></li>
		
		<li><a href="../index.asp?language=Indonesian" class="list-group-item">Indonesian</a></li>
		
		<li><a href="../index.asp?language=Inuktitut" class="list-group-item">Inuktitut</a></li>
		
		<li><a href="../index.asp?language=Iranian+" class="list-group-item">Iranian </a></li>
		
		<li><a href="../index.asp?language=Iraqi" class="list-group-item">Iraqi</a></li>
		
		<li><a href="../index.asp?language=Iraqi+arabic" class="list-group-item">Iraqi arabic</a></li>
		
		<li><a href="../index.asp?language=Ireland" class="list-group-item">Ireland</a></li>
		
		<li><a href="../index.asp?language=Irish" class="list-group-item">Irish</a></li>
		
		<li><a href="../index.asp?language=Irish+Gaelic" class="list-group-item">Irish Gaelic</a></li>
		
		<li><a href="../index.asp?language=Irish+english" class="list-group-item">Irish english</a></li>
		
		<li><a href="../index.asp?language=Irish+gaelic" class="list-group-item">Irish gaelic</a></li>
		
		<li><a href="../index.asp?language=Isindebele" class="list-group-item">Isindebele</a></li>
		
		<li><a href="../index.asp?language=Isizulu" class="list-group-item">Isizulu</a></li>
		
		<li><a href="../index.asp?language=Island" class="list-group-item">Island</a></li>
		
		<li><a href="../index.asp?language=Italian" class="list-group-item">Italian</a></li>
		
		<li><a href="../index.asp?language=Jaia" class="list-group-item">Jaia</a></li>
		
		<li><a href="../index.asp?language=Jail+house" class="list-group-item">Jail house</a></li>
		
		<li><a href="../index.asp?language=Jamaican" class="list-group-item">Jamaican</a></li>
		
		<li><a href="../index.asp?language=Jaonimpfidrah" class="list-group-item">Jaonimpfidrah</a></li>
		
		<li><a href="../index.asp?language=Japanese" class="list-group-item">Japanese</a></li>
		
		<li><a href="../index.asp?language=Javanese" class="list-group-item">Javanese</a></li>
		
		<li><a href="../index.asp?language=Jedi" class="list-group-item">Jedi</a></li>
		
		<li><a href="../index.asp?language=Jersey+shore" class="list-group-item">Jersey shore</a></li>
		
		<li><a href="../index.asp?language=Jiggumsmash" class="list-group-item">Jiggumsmash</a></li>
		
		<li><a href="../index.asp?language=Jinan+" class="list-group-item">Jinan </a></li>
		
		<li><a href="../index.asp?language=Jive" class="list-group-item">Jive</a></li>
		
		<li><a href="../index.asp?language=Juggalo+" class="list-group-item">Juggalo </a></li>
		
		<li><a href="../index.asp?language=Kabuli" class="list-group-item">Kabuli</a></li>
		
		<li><a href="../index.asp?language=Kabyle" class="list-group-item">Kabyle</a></li>
		
		<li><a href="../index.asp?language=Kaeshir" class="list-group-item">Kaeshir</a></li>
		
		<li><a href="../index.asp?language=Kampampangan+%28pampanga%29" class="list-group-item">Kampampangan (pampanga)</a></li>
		
		<li><a href="../index.asp?language=Kannada" class="list-group-item">Kannada</a></li>
		
		<li><a href="../index.asp?language=Kapampangan+%28pampanga%29" class="list-group-item">Kapampangan (pampanga)</a></li>
		
		<li><a href="../index.asp?language=Kaqchikel" class="list-group-item">Kaqchikel</a></li>
		
		<li><a href="../index.asp?language=Karen" class="list-group-item">Karen</a></li>
		
		<li><a href="../index.asp?language=Kashmiri" class="list-group-item">Kashmiri</a></li>
		
		<li><a href="../index.asp?language=Kashur" class="list-group-item">Kashur</a></li>
		
		<li><a href="../index.asp?language=Kazakh" class="list-group-item">Kazakh</a></li>
		
		<li><a href="../index.asp?language=Kazakh+%28shymkent%29" class="list-group-item">Kazakh (shymkent)</a></li>
		
		<li><a href="../index.asp?language=Kazakh%28center%29" class="list-group-item">Kazakh(center)</a></li>
		
		<li><a href="../index.asp?language=Kecporana+%28kasperian%29" class="list-group-item">Kecporana (kasperian)</a></li>
		
		<li><a href="../index.asp?language=Kecporene+%28kasperian%29" class="list-group-item">Kecporene (kasperian)</a></li>
		
		<li><a href="../index.asp?language=Kesporene+%28kasperian%29" class="list-group-item">Kesporene (kasperian)</a></li>
		
		<li><a href="../index.asp?language=Khasi" class="list-group-item">Khasi</a></li>
		
		<li><a href="../index.asp?language=Khmer" class="list-group-item">Khmer</a></li>
		
		<li><a href="../index.asp?language=Kikuyu+" class="list-group-item">Kikuyu </a></li>
		
		<li><a href="../index.asp?language=Kimberly" class="list-group-item">Kimberly</a></li>
		
		<li><a href="../index.asp?language=Kinyarwanda" class="list-group-item">Kinyarwanda</a></li>
		
		<li><a href="../index.asp?language=Kirundi" class="list-group-item">Kirundi</a></li>
		
		<li><a href="../index.asp?language=Kiswahili" class="list-group-item">Kiswahili</a></li>
		
		<li><a href="../index.asp?language=Klingon" class="list-group-item">Klingon</a></li>
		
		<li><a href="../index.asp?language=Kodava+thak" class="list-group-item">Kodava thak</a></li>
		
		<li><a href="../index.asp?language=Kokborok" class="list-group-item">Kokborok</a></li>
		
		<li><a href="../index.asp?language=Kokni" class="list-group-item">Kokni</a></li>
		
		<li><a href="../index.asp?language=Konkani" class="list-group-item">Konkani</a></li>
		
		<li><a href="../index.asp?language=Korean" class="list-group-item">Korean</a></li>
		
		<li><a href="../index.asp?language=Kosrae" class="list-group-item">Kosrae</a></li>
		
		<li><a href="../index.asp?language=Kreole+%28seychelles%29" class="list-group-item">Kreole (seychelles)</a></li>
		
		<li><a href="../index.asp?language=Kreyol+%28Haitian+Creole%29" class="list-group-item">Kreyol (Haitian Creole)</a></li>
		
		<li><a href="../index.asp?language=Kreyol+ayisyen" class="list-group-item">Kreyol ayisyen</a></li>
		
		<li><a href="../index.asp?language=Kr%C3%A8yol+ayisien" class="list-group-item">Krèyol ayisien</a></li>
		
		<li><a href="../index.asp?language=Kupang" class="list-group-item">Kupang</a></li>
		
		<li><a href="../index.asp?language=Kurdish+%28Sorani%29" class="list-group-item">Kurdish (Sorani)</a></li>
		
		<li><a href="../index.asp?language=Kurdish+%28bahdini%29" class="list-group-item">Kurdish (bahdini)</a></li>
		
		<li><a href="../index.asp?language=Kurdish+%28feyli%29" class="list-group-item">Kurdish (feyli)</a></li>
		
		<li><a href="../index.asp?language=Kurdish+%28kurmanci%29" class="list-group-item">Kurdish (kurmanci)</a></li>
		
		<li><a href="../index.asp?language=Kurdish+%28sorani%29" class="list-group-item">Kurdish (sorani)</a></li>
		
		<li><a href="../index.asp?language=Kutchi" class="list-group-item">Kutchi</a></li>
		
		<li><a href="../index.asp?language=Kyong+naga" class="list-group-item">Kyong naga</a></li>
		
		<li><a href="../index.asp?language=Kyrgyz" class="list-group-item">Kyrgyz</a></li>
		
		<li><a href="../index.asp?language=L337++%28leet%29" class="list-group-item">L337  (leet)</a></li>
		
		<li><a href="../index.asp?language=L4d2+%28left+4+dead+2%29" class="list-group-item">L4d2 (left 4 dead 2)</a></li>
		
		<li><a href="../index.asp?language=Lalalandian" class="list-group-item">Lalalandian</a></li>
		
		<li><a href="../index.asp?language=Laotian" class="list-group-item">Laotian</a></li>
		
		<li><a href="../index.asp?language=Latgalian" class="list-group-item">Latgalian</a></li>
		
		<li><a href="../index.asp?language=Latin" class="list-group-item">Latin</a></li>
		
		<li><a href="../index.asp?language=Latvian" class="list-group-item">Latvian</a></li>
		
		<li><a href="../index.asp?language=League+of+legends" class="list-group-item">League of legends</a></li>
		
		<li><a href="../index.asp?language=Lebanese" class="list-group-item">Lebanese</a></li>
		
		<li><a href="../index.asp?language=Lerhick" class="list-group-item">Lerhick</a></li>
		
		<li><a href="../index.asp?language=Lezgi" class="list-group-item">Lezgi</a></li>
		
		<li><a href="../index.asp?language=Libyan+Arabic" class="list-group-item">Libyan Arabic</a></li>
		
		<li><a href="../index.asp?language=Libyan+arabic" class="list-group-item">Libyan arabic</a></li>
		
		<li><a href="../index.asp?language=Lingala" class="list-group-item">Lingala</a></li>
		
		<li><a href="../index.asp?language=Lion" class="list-group-item">Lion</a></li>
		
		<li><a href="../index.asp?language=Lithuanian" class="list-group-item">Lithuanian</a></li>
		
		<li><a href="../index.asp?language=Lombard" class="list-group-item">Lombard</a></li>
		
		<li><a href="../index.asp?language=Louisiana+creole" class="list-group-item">Louisiana creole</a></li>
		
		<li><a href="../index.asp?language=Lowland+Scots" class="list-group-item">Lowland Scots</a></li>
		
		<li><a href="../index.asp?language=Lowland+scots" class="list-group-item">Lowland scots</a></li>
		
		<li><a href="../index.asp?language=Ltfhudsf" class="list-group-item">Ltfhudsf</a></li>
		
		<li><a href="../index.asp?language=Ludersprog" class="list-group-item">Ludersprog</a></li>
		
		<li><a href="../index.asp?language=Luxembourgish" class="list-group-item">Luxembourgish</a></li>
		
		<li><a href="../index.asp?language=Maasai" class="list-group-item">Maasai</a></li>
		
		<li><a href="../index.asp?language=Maasai+%28maa%29" class="list-group-item">Maasai (maa)</a></li>
		
		<li><a href="../index.asp?language=Macedonia" class="list-group-item">Macedonia</a></li>
		
		<li><a href="../index.asp?language=Macedonian" class="list-group-item">Macedonian</a></li>
		
		<li><a href="../index.asp?language=Maithili" class="list-group-item">Maithili</a></li>
		
		<li><a href="../index.asp?language=Makronesian%28conlang%29" class="list-group-item">Makronesian(conlang)</a></li>
		
		<li><a href="../index.asp?language=Malagasy" class="list-group-item">Malagasy</a></li>
		
		<li><a href="../index.asp?language=Malay" class="list-group-item">Malay</a></li>
		
		<li><a href="../index.asp?language=Malayalam" class="list-group-item">Malayalam</a></li>
		
		<li><a href="../index.asp?language=Malaysia" class="list-group-item">Malaysia</a></li>
		
		<li><a href="../index.asp?language=Malaysian" class="list-group-item">Malaysian</a></li>
		
		<li><a href="../index.asp?language=Maldivian" class="list-group-item">Maldivian</a></li>
		
		<li><a href="../index.asp?language=Mallu" class="list-group-item">Mallu</a></li>
		
		<li><a href="../index.asp?language=Malta" class="list-group-item">Malta</a></li>
		
		<li><a href="../index.asp?language=Maltese" class="list-group-item">Maltese</a></li>
		
		<li><a href="../index.asp?language=Mandalorian" class="list-group-item">Mandalorian</a></li>
		
		<li><a href="../index.asp?language=Mandarin" class="list-group-item">Mandarin</a></li>
		
		<li><a href="../index.asp?language=Mandoa" class="list-group-item">Mandoa</a></li>
		
		<li><a href="../index.asp?language=Mangolia" class="list-group-item">Mangolia</a></li>
		
		<li><a href="../index.asp?language=Manipuri" class="list-group-item">Manipuri</a></li>
		
		<li><a href="../index.asp?language=Manish" class="list-group-item">Manish</a></li>
		
		<li><a href="../index.asp?language=Manx+Gaelic" class="list-group-item">Manx Gaelic</a></li>
		
		<li><a href="../index.asp?language=Maori" class="list-group-item">Maori</a></li>
		
		<li><a href="../index.asp?language=Maplestory" class="list-group-item">Maplestory</a></li>
		
		<li><a href="../index.asp?language=Mara" class="list-group-item">Mara</a></li>
		
		<li><a href="../index.asp?language=Maracuchan" class="list-group-item">Maracuchan</a></li>
		
		<li><a href="../index.asp?language=Marathi" class="list-group-item">Marathi</a></li>
		
		<li><a href="../index.asp?language=Marine+talk" class="list-group-item">Marine talk</a></li>
		
		<li><a href="../index.asp?language=Marshallese" class="list-group-item">Marshallese</a></li>
		
		<li><a href="../index.asp?language=Martian" class="list-group-item">Martian</a></li>
		
		<li><a href="../index.asp?language=Massachusettian" class="list-group-item">Massachusettian</a></li>
		
		<li><a href="../index.asp?language=Maya" class="list-group-item">Maya</a></li>
		
		<li><a href="../index.asp?language=Mazandarani" class="list-group-item">Mazandarani</a></li>
		
		<li><a href="../index.asp?language=Megrelian" class="list-group-item">Megrelian</a></li>
		
		<li><a href="../index.asp?language=Melanau" class="list-group-item">Melanau</a></li>
		
		<li><a href="../index.asp?language=Metal" class="list-group-item">Metal</a></li>
		
		<li><a href="../index.asp?language=Mexican" class="list-group-item">Mexican</a></li>
		
		<li><a href="../index.asp?language=Mexican%2Dspanish" class="list-group-item">Mexican-spanish</a></li>
		
		<li><a href="../index.asp?language=Miabhai%28urdu%29" class="list-group-item">Miabhai(urdu)</a></li>
		
		<li><a href="../index.asp?language=Mien" class="list-group-item">Mien</a></li>
		
		<li><a href="../index.asp?language=Mikkelsundian" class="list-group-item">Mikkelsundian</a></li>
		
		<li><a href="../index.asp?language=Minangnese" class="list-group-item">Minangnese</a></li>
		
		<li><a href="../index.asp?language=Mine" class="list-group-item">Mine</a></li>
		
		<li><a href="../index.asp?language=Mine+craft" class="list-group-item">Mine craft</a></li>
		
		<li><a href="../index.asp?language=Minecraft" class="list-group-item">Minecraft</a></li>
		
		<li><a href="../index.asp?language=Mirpuri%2Fpahari+kashmiri" class="list-group-item">Mirpuri/pahari kashmiri</a></li>
		
		<li><a href="../index.asp?language=Mizo" class="list-group-item">Mizo</a></li>
		
		<li><a href="../index.asp?language=Mobile+phone" class="list-group-item">Mobile phone</a></li>
		
		<li><a href="../index.asp?language=Moldavian" class="list-group-item">Moldavian</a></li>
		
		<li><a href="../index.asp?language=Moldovian" class="list-group-item">Moldovian</a></li>
		
		<li><a href="../index.asp?language=Mongolian" class="list-group-item">Mongolian</a></li>
		
		<li><a href="../index.asp?language=Monkey" class="list-group-item">Monkey</a></li>
		
		<li><a href="../index.asp?language=Montenegrin" class="list-group-item">Montenegrin</a></li>
		
		<li><a href="../index.asp?language=Moroccan" class="list-group-item">Moroccan</a></li>
		
		<li><a href="../index.asp?language=Motu" class="list-group-item">Motu</a></li>
		
		<li><a href="../index.asp?language=Ms%2Ddos" class="list-group-item">Ms-dos</a></li>
		
		<li><a href="../index.asp?language=Murmunian" class="list-group-item">Murmunian</a></li>
		
		<li><a href="../index.asp?language=My+little+pony" class="list-group-item">My little pony</a></li>
		
		<li><a href="../index.asp?language=Myanmar" class="list-group-item">Myanmar</a></li>
		
		<li><a href="../index.asp?language=Nagamese%2Fnaga" class="list-group-item">Nagamese/naga</a></li>
		
		<li><a href="../index.asp?language=Navajo" class="list-group-item">Navajo</a></li>
		
		<li><a href="../index.asp?language=Navi" class="list-group-item">Navi</a></li>
		
		<li><a href="../index.asp?language=Neapolitan" class="list-group-item">Neapolitan</a></li>
		
		<li><a href="../index.asp?language=Nederlands+%28dutch%29" class="list-group-item">Nederlands (dutch)</a></li>
		
		<li><a href="../index.asp?language=Neopolitan" class="list-group-item">Neopolitan</a></li>
		
		<li><a href="../index.asp?language=Nepali" class="list-group-item">Nepali</a></li>
		
		<li><a href="../index.asp?language=New+cardellian+english" class="list-group-item">New cardellian english</a></li>
		
		<li><a href="../index.asp?language=New+zealand" class="list-group-item">New zealand</a></li>
		
		<li><a href="../index.asp?language=Newfoundland" class="list-group-item">Newfoundland</a></li>
		
		<li><a href="../index.asp?language=Nicaragua" class="list-group-item">Nicaragua</a></li>
		
		<li><a href="../index.asp?language=Nicaraguan+creole" class="list-group-item">Nicaraguan creole</a></li>
		
		<li><a href="../index.asp?language=Nigeria%2Chausa" class="list-group-item">Nigeria,hausa</a></li>
		
		<li><a href="../index.asp?language=Nigeria%2Cigbo" class="list-group-item">Nigeria,igbo</a></li>
		
		<li><a href="../index.asp?language=Niue" class="list-group-item">Niue</a></li>
		
		<li><a href="../index.asp?language=Niuean" class="list-group-item">Niuean</a></li>
		
		<li><a href="../index.asp?language=North+norwegain" class="list-group-item">North norwegain</a></li>
		
		<li><a href="../index.asp?language=Northern+irish" class="list-group-item">Northern irish</a></li>
		
		<li><a href="../index.asp?language=Northern+italy" class="list-group-item">Northern italy</a></li>
		
		<li><a href="../index.asp?language=Norwegian" class="list-group-item">Norwegian</a></li>
		
		<li><a href="../index.asp?language=Occitan" class="list-group-item">Occitan</a></li>
		
		<li><a href="../index.asp?language=Octor+who+english" class="list-group-item">Octor who english</a></li>
		
		<li><a href="../index.asp?language=Oilsjters" class="list-group-item">Oilsjters</a></li>
		
		<li><a href="../index.asp?language=Ojibwe" class="list-group-item">Ojibwe</a></li>
		
		<li><a href="../index.asp?language=Omali" class="list-group-item">Omali</a></li>
		
		<li><a href="../index.asp?language=Omani" class="list-group-item">Omani</a></li>
		
		<li><a href="../index.asp?language=Orewa+college" class="list-group-item">Orewa college</a></li>
		
		<li><a href="../index.asp?language=Oriya" class="list-group-item">Oriya</a></li>
		
		<li><a href="../index.asp?language=Ork" class="list-group-item">Ork</a></li>
		
		<li><a href="../index.asp?language=Oromo" class="list-group-item">Oromo</a></li>
		
		<li><a href="../index.asp?language=Oshiwambo" class="list-group-item">Oshiwambo</a></li>
		
		<li><a href="../index.asp?language=Osu%21+" class="list-group-item">Osu! </a></li>
		
		<li><a href="../index.asp?language=Otjiherero" class="list-group-item">Otjiherero</a></li>
		
		<li><a href="../index.asp?language=Outer+island+of+yap" class="list-group-item">Outer island of yap</a></li>
		
		<li><a href="../index.asp?language=Overwatch" class="list-group-item">Overwatch</a></li>
		
		<li><a href="../index.asp?language=Pacman" class="list-group-item">Pacman</a></li>
		
		<li><a href="../index.asp?language=Pakistan" class="list-group-item">Pakistan</a></li>
		
		<li><a href="../index.asp?language=Palau" class="list-group-item">Palau</a></li>
		
		<li><a href="../index.asp?language=Palestinian+slang" class="list-group-item">Palestinian slang</a></li>
		
		<li><a href="../index.asp?language=Pamiri" class="list-group-item">Pamiri</a></li>
		
		<li><a href="../index.asp?language=Pamirian" class="list-group-item">Pamirian</a></li>
		
		<li><a href="../index.asp?language=Pan+man+" class="list-group-item">Pan man </a></li>
		
		<li><a href="../index.asp?language=Panama" class="list-group-item">Panama</a></li>
		
		<li><a href="../index.asp?language=Pangalatok" class="list-group-item">Pangalatok</a></li>
		
		<li><a href="../index.asp?language=Panjabi" class="list-group-item">Panjabi</a></li>
		
		<li><a href="../index.asp?language=Papiamento+%28aruba%2F+curacao%2F+bonaire%29" class="list-group-item">Papiamento (aruba/ curacao/ bonaire)</a></li>
		
		<li><a href="../index.asp?language=Papiamentu" class="list-group-item">Papiamentu</a></li>
		
		<li><a href="../index.asp?language=Papua+new+guinea+%28motu%29" class="list-group-item">Papua new guinea (motu)</a></li>
		
		<li><a href="../index.asp?language=Papuan" class="list-group-item">Papuan</a></li>
		
		<li><a href="../index.asp?language=Paripi4" class="list-group-item">Paripi4</a></li>
		
		<li><a href="../index.asp?language=Pashto" class="list-group-item">Pashto</a></li>
		
		<li><a href="../index.asp?language=Patois" class="list-group-item">Patois</a></li>
		
		<li><a href="../index.asp?language=Paupa+new+guinea" class="list-group-item">Paupa new guinea</a></li>
		
		<li><a href="../index.asp?language=Pedian" class="list-group-item">Pedian</a></li>
		
		<li><a href="../index.asp?language=Pennsylvanian+german" class="list-group-item">Pennsylvanian german</a></li>
		
		<li><a href="../index.asp?language=Persian" class="list-group-item">Persian</a></li>
		
		<li><a href="../index.asp?language=Persian+%28Farsi%29" class="list-group-item">Persian (Farsi)</a></li>
		
		<li><a href="../index.asp?language=Persian+%28farsi%29" class="list-group-item">Persian (farsi)</a></li>
		
		<li><a href="../index.asp?language=Persian+%28kermani+accent%29" class="list-group-item">Persian (kermani accent)</a></li>
		
		<li><a href="../index.asp?language=Persian%28farsi%29" class="list-group-item">Persian(farsi)</a></li>
		
		<li><a href="../index.asp?language=Perto+rico" class="list-group-item">Perto rico</a></li>
		
		<li><a href="../index.asp?language=Peruvian" class="list-group-item">Peruvian</a></li>
		
		<li><a href="../index.asp?language=Pewdish" class="list-group-item">Pewdish</a></li>
		
		<li><a href="../index.asp?language=Philipino" class="list-group-item">Philipino</a></li>
		
		<li><a href="../index.asp?language=Phone" class="list-group-item">Phone</a></li>
		
		<li><a href="../index.asp?language=Pidgeon" class="list-group-item">Pidgeon</a></li>
		
		<li><a href="../index.asp?language=Pidgin" class="list-group-item">Pidgin</a></li>
		
		<li><a href="../index.asp?language=Piemontese" class="list-group-item">Piemontese</a></li>
		
		<li><a href="../index.asp?language=Pig" class="list-group-item">Pig</a></li>
		
		<li><a href="../index.asp?language=Pig+latin+" class="list-group-item">Pig latin </a></li>
		
		<li><a href="../index.asp?language=Piglatin" class="list-group-item">Piglatin</a></li>
		
		<li><a href="../index.asp?language=Pikachu" class="list-group-item">Pikachu</a></li>
		
		<li><a href="../index.asp?language=Pilipino" class="list-group-item">Pilipino</a></li>
		
		<li><a href="../index.asp?language=Pirate" class="list-group-item">Pirate</a></li>
		
		<li><a href="../index.asp?language=Pittsburghese" class="list-group-item">Pittsburghese</a></li>
		
		<li><a href="../index.asp?language=Plains+cree" class="list-group-item">Plains cree</a></li>
		
		<li><a href="../index.asp?language=Plattdeutsch" class="list-group-item">Plattdeutsch</a></li>
		
		<li><a href="../index.asp?language=Pnar" class="list-group-item">Pnar</a></li>
		
		<li><a href="../index.asp?language=Pohnpeian" class="list-group-item">Pohnpeian</a></li>
		
		<li><a href="../index.asp?language=Pokemon" class="list-group-item">Pokemon</a></li>
		
		<li><a href="../index.asp?language=Police" class="list-group-item">Police</a></li>
		
		<li><a href="../index.asp?language=Polish" class="list-group-item">Polish</a></li>
		
		<li><a href="../index.asp?language=Poop" class="list-group-item">Poop</a></li>
		
		<li><a href="../index.asp?language=Porn" class="list-group-item">Porn</a></li>
		
		<li><a href="../index.asp?language=Portuguese" class="list-group-item">Portuguese</a></li>
		
		<li><a href="../index.asp?language=Portuguese+%28brazil%29" class="list-group-item">Portuguese (brazil)</a></li>
		
		<li><a href="../index.asp?language=Posh+english%2E" class="list-group-item">Posh english.</a></li>
		
		<li><a href="../index.asp?language=Post%2Dapocalyptia" class="list-group-item">Post-apocalyptia</a></li>
		
		<li><a href="../index.asp?language=Potwari" class="list-group-item">Potwari</a></li>
		
		<li><a href="../index.asp?language=Preppy+bitches" class="list-group-item">Preppy bitches</a></li>
		
		<li><a href="../index.asp?language=Project+runway" class="list-group-item">Project runway</a></li>
		
		<li><a href="../index.asp?language=Puerto+rican" class="list-group-item">Puerto rican</a></li>
		
		<li><a href="../index.asp?language=Punanis" class="list-group-item">Punanis</a></li>
		
		<li><a href="../index.asp?language=Punjabi" class="list-group-item">Punjabi</a></li>
		
		<li><a href="../index.asp?language=Pushto" class="list-group-item">Pushto</a></li>
		
		<li><a href="../index.asp?language=Putonghua" class="list-group-item">Putonghua</a></li>
		
		<li><a href="../index.asp?language=Qhqnuqtdgscrbliczr" class="list-group-item">Qhqnuqtdgscrbliczr</a></li>
		
		<li><a href="../index.asp?language=Qingdao+%26%2365288%3Bchinese%26%2365289%3B" class="list-group-item">Qingdao &#65288;chinese&#65289;</a></li>
		
		<li><a href="../index.asp?language=Quebec+%28sex%29" class="list-group-item">Quebec (sex)</a></li>
		
		<li><a href="../index.asp?language=Quebec+french" class="list-group-item">Quebec french</a></li>
		
		<li><a href="../index.asp?language=Quebecois" class="list-group-item">Quebecois</a></li>
		
		<li><a href="../index.asp?language=Quemble" class="list-group-item">Quemble</a></li>
		
		<li><a href="../index.asp?language=Qwertz" class="list-group-item">Qwertz</a></li>
		
		<li><a href="../index.asp?language=Rachet+black" class="list-group-item">Rachet black</a></li>
		
		<li><a href="../index.asp?language=Rajasthani" class="list-group-item">Rajasthani</a></li>
		
		<li><a href="../index.asp?language=Randi+ki+oulad" class="list-group-item">Randi ki oulad</a></li>
		
		<li><a href="../index.asp?language=Ray+william+johnson" class="list-group-item">Ray william johnson</a></li>
		
		<li><a href="../index.asp?language=Red+dwarf" class="list-group-item">Red dwarf</a></li>
		
		<li><a href="../index.asp?language=Redneck" class="list-group-item">Redneck</a></li>
		
		<li><a href="../index.asp?language=Rhaeto%2DRomanic" class="list-group-item">Rhaeto-Romanic</a></li>
		
		<li><a href="../index.asp?language=Rick+and+morty" class="list-group-item">Rick and morty</a></li>
		
		<li><a href="../index.asp?language=Rio+platense+spanish" class="list-group-item">Rio platense spanish</a></li>
		
		<li><a href="../index.asp?language=Road+man" class="list-group-item">Road man</a></li>
		
		<li><a href="../index.asp?language=Roblox+cringe+kids" class="list-group-item">Roblox cringe kids</a></li>
		
		<li><a href="../index.asp?language=Robot" class="list-group-item">Robot</a></li>
		
		<li><a href="../index.asp?language=Rocket+league" class="list-group-item">Rocket league</a></li>
		
		<li><a href="../index.asp?language=Romagnolo" class="list-group-item">Romagnolo</a></li>
		
		<li><a href="../index.asp?language=Romana" class="list-group-item">Romana</a></li>
		
		<li><a href="../index.asp?language=Romana%2C+moldavian" class="list-group-item">Romana, moldavian</a></li>
		
		<li><a href="../index.asp?language=Romanian" class="list-group-item">Romanian</a></li>
		
		<li><a href="../index.asp?language=Romono" class="list-group-item">Romono</a></li>
		
		<li><a href="../index.asp?language=Romulan" class="list-group-item">Romulan</a></li>
		
		<li><a href="../index.asp?language=Rungus" class="list-group-item">Rungus</a></li>
		
		<li><a href="../index.asp?language=Rush+b" class="list-group-item">Rush b</a></li>
		
		<li><a href="../index.asp?language=Russian" class="list-group-item">Russian</a></li>
		
		<li><a href="../index.asp?language=Russian%2C+english%2C+french" class="list-group-item">Russian, english, french</a></li>
		
		<li><a href="../index.asp?language=Saloua" class="list-group-item">Saloua</a></li>
		
		<li><a href="../index.asp?language=Salwa" class="list-group-item">Salwa</a></li>
		
		<li><a href="../index.asp?language=Samarkand" class="list-group-item">Samarkand</a></li>
		
		<li><a href="../index.asp?language=Sambalpuri" class="list-group-item">Sambalpuri</a></li>
		
		<li><a href="../index.asp?language=Sami" class="list-group-item">Sami</a></li>
		
		<li><a href="../index.asp?language=Samoa" class="list-group-item">Samoa</a></li>
		
		<li><a href="../index.asp?language=Samoan" class="list-group-item">Samoan</a></li>
		
		<li><a href="../index.asp?language=Sanskrit" class="list-group-item">Sanskrit</a></li>
		
		<li><a href="../index.asp?language=Sardinian" class="list-group-item">Sardinian</a></li>
		
		<li><a href="../index.asp?language=Sardo" class="list-group-item">Sardo</a></li>
		
		<li><a href="../index.asp?language=Scanian" class="list-group-item">Scanian</a></li>
		
		<li><a href="../index.asp?language=Scottish" class="list-group-item">Scottish</a></li>
		
		<li><a href="../index.asp?language=Scottish+Gaelic" class="list-group-item">Scottish Gaelic</a></li>
		
		<li><a href="../index.asp?language=Scottish+gaelic" class="list-group-item">Scottish gaelic</a></li>
		
		<li><a href="../index.asp?language=Scrael" class="list-group-item">Scrael</a></li>
		
		<li><a href="../index.asp?language=Serbian" class="list-group-item">Serbian</a></li>
		
		<li><a href="../index.asp?language=Serbian+romani+%28gipsy%29" class="list-group-item">Serbian romani (gipsy)</a></li>
		
		<li><a href="../index.asp?language=Setswana" class="list-group-item">Setswana</a></li>
		
		<li><a href="../index.asp?language=Sexting" class="list-group-item">Sexting</a></li>
		
		<li><a href="../index.asp?language=Shakespeare" class="list-group-item">Shakespeare</a></li>
		
		<li><a href="../index.asp?language=Shakespearian+" class="list-group-item">Shakespearian </a></li>
		
		<li><a href="../index.asp?language=Shangdong" class="list-group-item">Shangdong</a></li>
		
		<li><a href="../index.asp?language=Shanghai+" class="list-group-item">Shanghai </a></li>
		
		<li><a href="../index.asp?language=Shanxi" class="list-group-item">Shanxi</a></li>
		
		<li><a href="../index.asp?language=Shardyyyy+" class="list-group-item">Shardyyyy </a></li>
		
		<li><a href="../index.asp?language=Sheep" class="list-group-item">Sheep</a></li>
		
		<li><a href="../index.asp?language=Shona" class="list-group-item">Shona</a></li>
		
		<li><a href="../index.asp?language=Shona+%28zimbabwe%29" class="list-group-item">Shona (zimbabwe)</a></li>
		
		<li><a href="../index.asp?language=Shona+zimbabwe+" class="list-group-item">Shona zimbabwe </a></li>
		
		<li><a href="../index.asp?language=Shoshone" class="list-group-item">Shoshone</a></li>
		
		<li><a href="../index.asp?language=Shrek" class="list-group-item">Shrek</a></li>
		
		<li><a href="../index.asp?language=Sichuanese+%28chinese%29" class="list-group-item">Sichuanese (chinese)</a></li>
		
		<li><a href="../index.asp?language=Sicilian" class="list-group-item">Sicilian</a></li>
		
		<li><a href="../index.asp?language=Siciliano" class="list-group-item">Siciliano</a></li>
		
		<li><a href="../index.asp?language=Sign+language" class="list-group-item">Sign language</a></li>
		
		<li><a href="../index.asp?language=Sikim+baj%26%23305%3By%26%23305%3Bn+ciyar%26%23305%3Bn" class="list-group-item">Sikim baj&#305;y&#305;n ciyar&#305;n</a></li>
		
		<li><a href="../index.asp?language=Sims+2+castaway" class="list-group-item">Sims 2 castaway</a></li>
		
		<li><a href="../index.asp?language=Sims+3" class="list-group-item">Sims 3</a></li>
		
		<li><a href="../index.asp?language=Sindarin+elvish" class="list-group-item">Sindarin elvish</a></li>
		
		<li><a href="../index.asp?language=Sindhi" class="list-group-item">Sindhi</a></li>
		
		<li><a href="../index.asp?language=Singlish" class="list-group-item">Singlish</a></li>
		
		<li><a href="../index.asp?language=Sinhala" class="list-group-item">Sinhala</a></li>
		
		<li><a href="../index.asp?language=Sinhala%2Bnepal" class="list-group-item">Sinhala+nepal</a></li>
		
		<li><a href="../index.asp?language=Sinhalese" class="list-group-item">Sinhalese</a></li>
		
		<li><a href="../index.asp?language=Sjw+" class="list-group-item">Sjw </a></li>
		
		<li><a href="../index.asp?language=Skyrim" class="list-group-item">Skyrim</a></li>
		
		<li><a href="../index.asp?language=Slam+metal" class="list-group-item">Slam metal</a></li>
		
		<li><a href="../index.asp?language=Slang" class="list-group-item">Slang</a></li>
		
		<li><a href="../index.asp?language=Slavic+languages" class="list-group-item">Slavic languages</a></li>
		
		<li><a href="../index.asp?language=Slovak" class="list-group-item">Slovak</a></li>
		
		<li><a href="../index.asp?language=Slovenian" class="list-group-item">Slovenian</a></li>
		
		<li><a href="../index.asp?language=Smex" class="list-group-item">Smex</a></li>
		
		<li><a href="../index.asp?language=Somali" class="list-group-item">Somali</a></li>
		
		<li><a href="../index.asp?language=Somalian" class="list-group-item">Somalian</a></li>
		
		<li><a href="../index.asp?language=Somoan" class="list-group-item">Somoan</a></li>
		
		<li><a href="../index.asp?language=Sonic+the+hedgehog" class="list-group-item">Sonic the hedgehog</a></li>
		
		<li><a href="../index.asp?language=Sophian" class="list-group-item">Sophian</a></li>
		
		<li><a href="../index.asp?language=Sotho" class="list-group-item">Sotho</a></li>
		
		<li><a href="../index.asp?language=Southern+italy" class="list-group-item">Southern italy</a></li>
		
		<li><a href="../index.asp?language=Spanish" class="list-group-item">Spanish</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28central+america%29" class="list-group-item">Spanish (central america)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28chile%29" class="list-group-item">Spanish (chile)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28cuban%29" class="list-group-item">Spanish (cuban)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28ecuador%29" class="list-group-item">Spanish (ecuador)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28guatemala%29" class="list-group-item">Spanish (guatemala)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28honduras%29" class="list-group-item">Spanish (honduras)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28mexico%29" class="list-group-item">Spanish (mexico)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28peru%29" class="list-group-item">Spanish (peru)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28puerto+rico%29" class="list-group-item">Spanish (puerto rico)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28spain%29" class="list-group-item">Spanish (spain)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28uruguay%29" class="list-group-item">Spanish (uruguay)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%28venezuela%29" class="list-group-item">Spanish (venezuela)</a></li>
		
		<li><a href="../index.asp?language=Spanish+%2D+all" class="list-group-item">Spanish - all</a></li>
		
		<li><a href="../index.asp?language=Spanish+el+salvador" class="list-group-item">Spanish el salvador</a></li>
		
		<li><a href="../index.asp?language=Spanish%28spain%29" class="list-group-item">Spanish(spain)</a></li>
		
		<li><a href="../index.asp?language=Spongebob" class="list-group-item">Spongebob</a></li>
		
		<li><a href="../index.asp?language=St%2Elucian" class="list-group-item">St.lucian</a></li>
		
		<li><a href="../index.asp?language=Stereotypical+chinese" class="list-group-item">Stereotypical chinese</a></li>
		
		<li><a href="../index.asp?language=Stoner+" class="list-group-item">Stoner </a></li>
		
		<li><a href="../index.asp?language=Streaks+" class="list-group-item">Streaks </a></li>
		
		<li><a href="../index.asp?language=Strine+%28aussie+slang%29" class="list-group-item">Strine (aussie slang)</a></li>
		
		<li><a href="../index.asp?language=Stutter" class="list-group-item">Stutter</a></li>
		
		<li><a href="../index.asp?language=Sudanese" class="list-group-item">Sudanese</a></li>
		
		<li><a href="../index.asp?language=Sunda" class="list-group-item">Sunda</a></li>
		
		<li><a href="../index.asp?language=Sundanese" class="list-group-item">Sundanese</a></li>
		
		<li><a href="../index.asp?language=Suriname%28sranang%29" class="list-group-item">Suriname(sranang)</a></li>
		
		<li><a href="../index.asp?language=Swahili" class="list-group-item">Swahili</a></li>
		
		<li><a href="../index.asp?language=Swedish" class="list-group-item">Swedish</a></li>
		
		<li><a href="../index.asp?language=Swiss+German" class="list-group-item">Swiss German</a></li>
		
		<li><a href="../index.asp?language=Swiss+german" class="list-group-item">Swiss german</a></li>
		
		<li><a href="../index.asp?language=Sylheti" class="list-group-item">Sylheti</a></li>
		
		<li><a href="../index.asp?language=Sylvester+stallone" class="list-group-item">Sylvester stallone</a></li>
		
		<li><a href="../index.asp?language=Syriac" class="list-group-item">Syriac</a></li>
		
		<li><a href="../index.asp?language=Tagalog" class="list-group-item">Tagalog</a></li>
		
		<li><a href="../index.asp?language=Tagalog+%28Philippine%29" class="list-group-item">Tagalog (Philippine)</a></li>
		
		<li><a href="../index.asp?language=Tagalog+%28philippine%29" class="list-group-item">Tagalog (philippine)</a></li>
		
		<li><a href="../index.asp?language=Tahitian" class="list-group-item">Tahitian</a></li>
		
		<li><a href="../index.asp?language=Taiwanese" class="list-group-item">Taiwanese</a></li>
		
		<li><a href="../index.asp?language=Taiyuanese+%28chinese%29" class="list-group-item">Taiyuanese (chinese)</a></li>
		
		<li><a href="../index.asp?language=Tajik+%28persian+cyrillic%29" class="list-group-item">Tajik (persian cyrillic)</a></li>
		
		<li><a href="../index.asp?language=Tamil" class="list-group-item">Tamil</a></li>
		
		<li><a href="../index.asp?language=Tausug" class="list-group-item">Tausug</a></li>
		
		<li><a href="../index.asp?language=Te+reo+maori" class="list-group-item">Te reo maori</a></li>
		
		<li><a href="../index.asp?language=Team+fortress+2" class="list-group-item">Team fortress 2</a></li>
		
		<li><a href="../index.asp?language=Tedim" class="list-group-item">Tedim</a></li>
		
		<li><a href="../index.asp?language=Telugu" class="list-group-item">Telugu</a></li>
		
		<li><a href="../index.asp?language=Teochew" class="list-group-item">Teochew</a></li>
		
		<li><a href="../index.asp?language=Tetum" class="list-group-item">Tetum</a></li>
		
		<li><a href="../index.asp?language=Texan" class="list-group-item">Texan</a></li>
		
		<li><a href="../index.asp?language=Texting" class="list-group-item">Texting</a></li>
		
		<li><a href="../index.asp?language=Thadou" class="list-group-item">Thadou</a></li>
		
		<li><a href="../index.asp?language=Thai" class="list-group-item">Thai</a></li>
		
		<li><a href="../index.asp?language=The+schwarzenegger" class="list-group-item">The schwarzenegger</a></li>
		
		<li><a href="../index.asp?language=Theri" class="list-group-item">Theri</a></li>
		
		<li><a href="../index.asp?language=Tibetan" class="list-group-item">Tibetan</a></li>
		
		<li><a href="../index.asp?language=Tigrigna" class="list-group-item">Tigrigna</a></li>
		
		<li><a href="../index.asp?language=Tigrinya" class="list-group-item">Tigrinya</a></li>
		
		<li><a href="../index.asp?language=Timpire" class="list-group-item">Timpire</a></li>
		
		<li><a href="../index.asp?language=Tintin" class="list-group-item">Tintin</a></li>
		
		<li><a href="../index.asp?language=Tobuscus" class="list-group-item">Tobuscus</a></li>
		
		<li><a href="../index.asp?language=Toisanese+%28Taishan%29" class="list-group-item">Toisanese (Taishan)</a></li>
		
		<li><a href="../index.asp?language=Toisanese+%28taishan%29" class="list-group-item">Toisanese (taishan)</a></li>
		
		<li><a href="../index.asp?language=Tokelauan" class="list-group-item">Tokelauan</a></li>
		
		<li><a href="../index.asp?language=Tongan" class="list-group-item">Tongan</a></li>
		
		<li><a href="../index.asp?language=Tony+blair" class="list-group-item">Tony blair</a></li>
		
		<li><a href="../index.asp?language=Tottenham" class="list-group-item">Tottenham</a></li>
		
		<li><a href="../index.asp?language=Trailer+park+boys" class="list-group-item">Trailer park boys</a></li>
		
		<li><a href="../index.asp?language=Traveller+cant+%28scottish%29" class="list-group-item">Traveller cant (scottish)</a></li>
		
		<li><a href="../index.asp?language=Triestino" class="list-group-item">Triestino</a></li>
		
		<li><a href="../index.asp?language=Trinidadian" class="list-group-item">Trinidadian</a></li>
		
		<li><a href="../index.asp?language=Tshivenda" class="list-group-item">Tshivenda</a></li>
		
		<li><a href="../index.asp?language=Tsonga" class="list-group-item">Tsonga</a></li>
		
		<li><a href="../index.asp?language=Tsonga%2E" class="list-group-item">Tsonga.</a></li>
		
		<li><a href="../index.asp?language=Tulu" class="list-group-item">Tulu</a></li>
		
		<li><a href="../index.asp?language=Tumbuka" class="list-group-item">Tumbuka</a></li>
		
		<li><a href="../index.asp?language=Tunisian+Arabic" class="list-group-item">Tunisian Arabic</a></li>
		
		<li><a href="../index.asp?language=Tunisian+arabic" class="list-group-item">Tunisian arabic</a></li>
		
		<li><a href="../index.asp?language=Turancca" class="list-group-item">Turancca</a></li>
		
		<li><a href="../index.asp?language=Turkabic+" class="list-group-item">Turkabic </a></li>
		
		<li><a href="../index.asp?language=Turkish" class="list-group-item">Turkish</a></li>
		
		<li><a href="../index.asp?language=Turkmen" class="list-group-item">Turkmen</a></li>
		
		<li><a href="../index.asp?language=Turko%2Denglish" class="list-group-item">Turko-english</a></li>
		
		<li><a href="../index.asp?language=Turko%2Dfrench" class="list-group-item">Turko-french</a></li>
		
		<li><a href="../index.asp?language=Twi" class="list-group-item">Twi</a></li>
		
		<li><a href="../index.asp?language=Typical+white+boy" class="list-group-item">Typical white boy</a></li>
		
		<li><a href="../index.asp?language=Ukrainian" class="list-group-item">Ukrainian</a></li>
		
		<li><a href="../index.asp?language=Umbi" class="list-group-item">Umbi</a></li>
		
		<li><a href="../index.asp?language=Unicorn" class="list-group-item">Unicorn</a></li>
		
		<li><a href="../index.asp?language=United+kingdom" class="list-group-item">United kingdom</a></li>
		
		<li><a href="../index.asp?language=Uoymlihkx" class="list-group-item">Uoymlihkx</a></li>
		
		<li><a href="../index.asp?language=Urdu" class="list-group-item">Urdu</a></li>
		
		<li><a href="../index.asp?language=Uruguay" class="list-group-item">Uruguay</a></li>
		
		<li><a href="../index.asp?language=Us+marine+corps+swearwords+" class="list-group-item">Us marine corps swearwords </a></li>
		
		<li><a href="../index.asp?language=Uyghur" class="list-group-item">Uyghur</a></li>
		
		<li><a href="../index.asp?language=Uzbek" class="list-group-item">Uzbek</a></li>
		
		<li><a href="../index.asp?language=Vaiphei" class="list-group-item">Vaiphei</a></li>
		
		<li><a href="../index.asp?language=Valley+girl" class="list-group-item">Valley girl</a></li>
		
		<li><a href="../index.asp?language=Vampire" class="list-group-item">Vampire</a></li>
		
		<li><a href="../index.asp?language=Vanilla+hat" class="list-group-item">Vanilla hat</a></li>
		
		<li><a href="../index.asp?language=Vanuatu+%28pidgin%29" class="list-group-item">Vanuatu (pidgin)</a></li>
		
		<li><a href="../index.asp?language=Venezuelan" class="list-group-item">Venezuelan</a></li>
		
		<li><a href="../index.asp?language=Venician+italian" class="list-group-item">Venician italian</a></li>
		
		<li><a href="../index.asp?language=Verlan" class="list-group-item">Verlan</a></li>
		
		<li><a href="../index.asp?language=Vghs" class="list-group-item">Vghs</a></li>
		
		<li><a href="../index.asp?language=Vietnamese" class="list-group-item">Vietnamese</a></li>
		
		<li><a href="../index.asp?language=Virgin+islands+creole" class="list-group-item">Virgin islands creole</a></li>
		
		<li><a href="../index.asp?language=Visayan" class="list-group-item">Visayan</a></li>
		
		<li><a href="../index.asp?language=Vlaams" class="list-group-item">Vlaams</a></li>
		
		<li><a href="../index.asp?language=Vodate+bans" class="list-group-item">Vodate bans</a></li>
		
		<li><a href="../index.asp?language=Voltron" class="list-group-item">Voltron</a></li>
		
		<li><a href="../index.asp?language=Vulcan" class="list-group-item">Vulcan</a></li>
		
		<li><a href="../index.asp?language=V%F5ro" class="list-group-item">V�ro</a></li>
		
		<li><a href="../index.asp?language=Wakhi" class="list-group-item">Wakhi</a></li>
		
		<li><a href="../index.asp?language=Wallisian+" class="list-group-item">Wallisian </a></li>
		
		<li><a href="../index.asp?language=Wanker%2Dese" class="list-group-item">Wanker-ese</a></li>
		
		<li><a href="../index.asp?language=Warframe" class="list-group-item">Warframe</a></li>
		
		<li><a href="../index.asp?language=Weaboo" class="list-group-item">Weaboo</a></li>
		
		<li><a href="../index.asp?language=Welsh" class="list-group-item">Welsh</a></li>
		
		<li><a href="../index.asp?language=Wenzhounese" class="list-group-item">Wenzhounese</a></li>
		
		<li><a href="../index.asp?language=West+assyrian" class="list-group-item">West assyrian</a></li>
		
		<li><a href="../index.asp?language=West+crimean+gothic" class="list-group-item">West crimean gothic</a></li>
		
		<li><a href="../index.asp?language=West%2Dvlams" class="list-group-item">West-vlams</a></li>
		
		<li><a href="../index.asp?language=Western+apache" class="list-group-item">Western apache</a></li>
		
		<li><a href="../index.asp?language=Western+lombard" class="list-group-item">Western lombard</a></li>
		
		<li><a href="../index.asp?language=White+girl" class="list-group-item">White girl</a></li>
		
		<li><a href="../index.asp?language=Wolf" class="list-group-item">Wolf</a></li>
		
		<li><a href="../index.asp?language=Wolof" class="list-group-item">Wolof</a></li>
		
		<li><a href="../index.asp?language=Wookie" class="list-group-item">Wookie</a></li>
		
		<li><a href="../index.asp?language=Wookiee" class="list-group-item">Wookiee</a></li>
		
		<li><a href="../index.asp?language=Xhosa" class="list-group-item">Xhosa</a></li>
		
		<li><a href="../index.asp?language=Yakutian+" class="list-group-item">Yakutian </a></li>
		
		<li><a href="../index.asp?language=Yapese+original" class="list-group-item">Yapese original</a></li>
		
		<li><a href="../index.asp?language=Ybanag%2C+northern+philippines" class="list-group-item">Ybanag, northern philippines</a></li>
		
		<li><a href="../index.asp?language=Yemeni" class="list-group-item">Yemeni</a></li>
		
		<li><a href="../index.asp?language=Yiddish" class="list-group-item">Yiddish</a></li>
		
		<li><a href="../index.asp?language=Yoda" class="list-group-item">Yoda</a></li>
		
		<li><a href="../index.asp?language=Yorkshire" class="list-group-item">Yorkshire</a></li>
		
		<li><a href="../index.asp?language=Yoruba" class="list-group-item">Yoruba</a></li>
		
		<li><a href="../index.asp?language=Zambia+%28nyanja%29" class="list-group-item">Zambia (nyanja)</a></li>
		
		<li><a href="../index.asp?language=Zombie" class="list-group-item">Zombie</a></li>
		
		<li><a href="../index.asp?language=Zomi" class="list-group-item">Zomi</a></li>
		
		<li><a href="../index.asp?language=Zopau" class="list-group-item">Zopau</a></li>
		
		<li><a href="../index.asp?language=Zou" class="list-group-item">Zou</a></li>
		
		<li><a href="../index.asp?language=Zulu" class="list-group-item">Zulu</a></li>
		
		<li><a href="../index.asp?language=Zusvout" class="list-group-item">Zusvout</a></li>
		
	</ul>
	<select id="languages" class="form-control visible-sm visible-xs form-control">
		
		<option value="../index.asp?language=%28pashto%29">(pashto)</option>
		
		<option value="../index.asp?language=70s+black">70s black</option>
		
		<option value="../index.asp?language=80s">80s</option>
		
		<option value="../index.asp?language=Aave+%28african%2Damerican+vernacular+english%29">Aave (african-american vernacular english)</option>
		
		<option value="../index.asp?language=Aboriginal">Aboriginal</option>
		
		<option value="../index.asp?language=Adi">Adi</option>
		
		<option value="../index.asp?language=Afgaranian">Afgaranian</option>
		
		<option value="../index.asp?language=Afghan">Afghan</option>
		
		<option value="../index.asp?language=Africa">Africa</option>
		
		<option value="../index.asp?language=Afrikaans">Afrikaans</option>
		
		<option value="../index.asp?language=Albanian">Albanian</option>
		
		<option value="../index.asp?language=Algerian">Algerian</option>
		
		<option value="../index.asp?language=Alien">Alien</option>
		
		<option value="../index.asp?language=Alphian+">Alphian </option>
		
		<option value="../index.asp?language=Alsatian+">Alsatian </option>
		
		<option value="../index.asp?language=Alternative+curse+words">Alternative curse words</option>
		
		<option value="../index.asp?language=Amazigh+%2D+riffan">Amazigh - riffan</option>
		
		<option value="../index.asp?language=Amazonian">Amazonian</option>
		
		<option value="../index.asp?language=Ambonesse">Ambonesse</option>
		
		<option value="../index.asp?language=America+english+">America english </option>
		
		<option value="../index.asp?language=American">American</option>
		
		<option value="../index.asp?language=American+%28louisiana+creole%29">American (louisiana creole)</option>
		
		<option value="../index.asp?language=American+English+">American English </option>
		
		<option value="../index.asp?language=American+english">American english</option>
		
		<option value="../index.asp?language=American+military">American military</option>
		
		<option value="../index.asp?language=American+sign+language">American sign language</option>
		
		<option value="../index.asp?language=Amharic">Amharic</option>
		
		<option value="../index.asp?language=Ammy">Ammy</option>
		
		<option value="../index.asp?language=Anish">Anish</option>
		
		<option value="../index.asp?language=Annoying+cat">Annoying cat</option>
		
		<option value="../index.asp?language=Apache">Apache</option>
		
		<option value="../index.asp?language=Ape">Ape</option>
		
		<option value="../index.asp?language=Arabic">Arabic</option>
		
		<option value="../index.asp?language=Arabic+%28aleppo%29">Arabic (aleppo)</option>
		
		<option value="../index.asp?language=Arabic+%28lebanese%29">Arabic (lebanese)</option>
		
		<option value="../index.asp?language=Arabic+%28moroccan%29">Arabic (moroccan)</option>
		
		<option value="../index.asp?language=Arabic+%28sudanese%29">Arabic (sudanese)</option>
		
		<option value="../index.asp?language=Arabic+%28syrian%29">Arabic (syrian)</option>
		
		<option value="../index.asp?language=Arabic+%28tunisian%29">Arabic (tunisian)</option>
		
		<option value="../index.asp?language=Arabic+%2D+jordanian">Arabic - jordanian</option>
		
		<option value="../index.asp?language=Arabic+%2D+palestinian">Arabic - palestinian</option>
		
		<option value="../index.asp?language=Arabic+algerian">Arabic algerian</option>
		
		<option value="../index.asp?language=Arabic+bahraini">Arabic bahraini</option>
		
		<option value="../index.asp?language=Arabic+egyptian+">Arabic egyptian </option>
		
		<option value="../index.asp?language=Arabic+iraqi">Arabic iraqi</option>
		
		<option value="../index.asp?language=Arabic+kuwait">Arabic kuwait</option>
		
		<option value="../index.asp?language=Arabic+libyan">Arabic libyan</option>
		
		<option value="../index.asp?language=Arabic+palestine">Arabic palestine</option>
		
		<option value="../index.asp?language=Arabic+syrian">Arabic syrian</option>
		
		<option value="../index.asp?language=Aragonese">Aragonese</option>
		
		<option value="../index.asp?language=Argentina+spanish">Argentina spanish</option>
		
		<option value="../index.asp?language=Argentine">Argentine</option>
		
		<option value="../index.asp?language=Argentinian">Argentinian</option>
		
		<option value="../index.asp?language=Arikevo">Arikevo</option>
		
		<option value="../index.asp?language=Armenian">Armenian</option>
		
		<option value="../index.asp?language=Aromanian+">Aromanian </option>
		
		<option value="../index.asp?language=Arpitan">Arpitan</option>
		
		<option value="../index.asp?language=Arsenal">Arsenal</option>
		
		<option value="../index.asp?language=Asian+accent">Asian accent</option>
		
		<option value="../index.asp?language=Assamese">Assamese</option>
		
		<option value="../index.asp?language=Assyrian">Assyrian</option>
		
		<option value="../index.asp?language=Asturian">Asturian</option>
		
		<option value="../index.asp?language=Atlantean">Atlantean</option>
		
		<option value="../index.asp?language=Atvian">Atvian</option>
		
		<option value="../index.asp?language=Aussie+bush">Aussie bush</option>
		
		<option value="../index.asp?language=Aussie+slang">Aussie slang</option>
		
		<option value="../index.asp?language=Australia">Australia</option>
		
		<option value="../index.asp?language=Australian">Australian</option>
		
		<option value="../index.asp?language=Australian+nynex">Australian nynex</option>
		
		<option value="../index.asp?language=Austrian">Austrian</option>
		
		<option value="../index.asp?language=Avatar%3A+the+legends+of+aang+and+korra">Avatar: the legends of aang and korra</option>
		
		<option value="../index.asp?language=Aymara">Aymara</option>
		
		<option value="../index.asp?language=Azerbaijani">Azerbaijani</option>
		
		<option value="../index.asp?language=Azeri">Azeri</option>
		
		<option value="../index.asp?language=Babies">Babies</option>
		
		<option value="../index.asp?language=Baby">Baby</option>
		
		<option value="../index.asp?language=Bacon">Bacon</option>
		
		<option value="../index.asp?language=Baduski">Baduski</option>
		
		<option value="../index.asp?language=Bagri">Bagri</option>
		
		<option value="../index.asp?language=Bahamian+">Bahamian </option>
		
		<option value="../index.asp?language=Bahasa+indonesia">Bahasa indonesia</option>
		
		<option value="../index.asp?language=Bahasa+melayu">Bahasa melayu</option>
		
		<option value="../index.asp?language=Balinese">Balinese</option>
		
		<option value="../index.asp?language=Balkanish%2Drussian">Balkanish-russian</option>
		
		<option value="../index.asp?language=Balochi">Balochi</option>
		
		<option value="../index.asp?language=Baluchi">Baluchi</option>
		
		<option value="../index.asp?language=Balzanian">Balzanian</option>
		
		<option value="../index.asp?language=Banana+pencils">Banana pencils</option>
		
		<option value="../index.asp?language=Bananero">Bananero</option>
		
		<option value="../index.asp?language=Bangali">Bangali</option>
		
		<option value="../index.asp?language=Bangalorean">Bangalorean</option>
		
		<option value="../index.asp?language=Bangla">Bangla</option>
		
		<option value="../index.asp?language=Barbadian">Barbadian</option>
		
		<option value="../index.asp?language=Baseball">Baseball</option>
		
		<option value="../index.asp?language=Basinda">Basinda</option>
		
		<option value="../index.asp?language=Basque">Basque</option>
		
		<option value="../index.asp?language=Batak">Batak</option>
		
		<option value="../index.asp?language=Battlestar+galactica">Battlestar galactica</option>
		
		<option value="../index.asp?language=Bavarian">Bavarian</option>
		
		<option value="../index.asp?language=Bekka">Bekka</option>
		
		<option value="../index.asp?language=Belarusan">Belarusan</option>
		
		<option value="../index.asp?language=Belgian%2Ddutch">Belgian-dutch</option>
		
		<option value="../index.asp?language=Bemba">Bemba</option>
		
		<option value="../index.asp?language=Bengali">Bengali</option>
		
		<option value="../index.asp?language=Benis">Benis</option>
		
		<option value="../index.asp?language=Betawinese">Betawinese</option>
		
		<option value="../index.asp?language=Bidayuh">Bidayuh</option>
		
		<option value="../index.asp?language=Bihari">Bihari</option>
		
		<option value="../index.asp?language=Bikolano">Bikolano</option>
		
		<option value="../index.asp?language=Bird">Bird</option>
		
		<option value="../index.asp?language=Bisaya">Bisaya</option>
		
		<option value="../index.asp?language=Bislama">Bislama</option>
		
		<option value="../index.asp?language=Bislama+%2F+vanuatu">Bislama / vanuatu</option>
		
		<option value="../index.asp?language=Black+metal">Black metal</option>
		
		<option value="../index.asp?language=Blade+and+soul">Blade and soul</option>
		
		<option value="../index.asp?language=Bodo">Bodo</option>
		
		<option value="../index.asp?language=Bolivian">Bolivian</option>
		
		<option value="../index.asp?language=Bosnian">Bosnian</option>
		
		<option value="../index.asp?language=Botswana%28setswana%29">Botswana(setswana)</option>
		
		<option value="../index.asp?language=Brazil">Brazil</option>
		
		<option value="../index.asp?language=Brazilian+portuguese">Brazilian portuguese</option>
		
		<option value="../index.asp?language=Breaking+baddish">Breaking baddish</option>
		
		<option value="../index.asp?language=Breoon">Breoon</option>
		
		<option value="../index.asp?language=Breton">Breton</option>
		
		<option value="../index.asp?language=Brit%2Dmilitary">Brit-military</option>
		
		<option value="../index.asp?language=British">British</option>
		
		<option value="../index.asp?language=Brony">Brony</option>
		
		<option value="../index.asp?language=Brummie">Brummie</option>
		
		<option value="../index.asp?language=Bruneian">Bruneian</option>
		
		<option value="../index.asp?language=Bulgarian">Bulgarian</option>
		
		<option value="../index.asp?language=Bunny">Bunny</option>
		
		<option value="../index.asp?language=Burmese">Burmese</option>
		
		<option value="../index.asp?language=Caddle">Caddle</option>
		
		<option value="../index.asp?language=Calabrese">Calabrese</option>
		
		<option value="../index.asp?language=Call+of+duty">Call of duty</option>
		
		<option value="../index.asp?language=Cambodian">Cambodian</option>
		
		<option value="../index.asp?language=Canadian">Canadian</option>
		
		<option value="../index.asp?language=Canarian">Canarian</option>
		
		<option value="../index.asp?language=Cantonese+">Cantonese </option>
		
		<option value="../index.asp?language=Car">Car</option>
		
		<option value="../index.asp?language=Cat">Cat</option>
		
		<option value="../index.asp?language=Catalan">Catalan</option>
		
		<option value="../index.asp?language=Cebuano">Cebuano</option>
		
		<option value="../index.asp?language=Chakma">Chakma</option>
		
		<option value="../index.asp?language=Chaldean">Chaldean</option>
		
		<option value="../index.asp?language=Chamorro">Chamorro</option>
		
		<option value="../index.asp?language=Chamorro+%28slang%2Fchode%29">Chamorro (slang/chode)</option>
		
		<option value="../index.asp?language=Chapin">Chapin</option>
		
		<option value="../index.asp?language=Chavacano+%28zamboanga%2C+philippines%29">Chavacano (zamboanga, philippines)</option>
		
		<option value="../index.asp?language=Cherokee">Cherokee</option>
		
		<option value="../index.asp?language=Chi+kin+sit">Chi kin sit</option>
		
		<option value="../index.asp?language=Chibble">Chibble</option>
		
		<option value="../index.asp?language=Chichewa">Chichewa</option>
		
		<option value="../index.asp?language=Chicken">Chicken</option>
		
		<option value="../index.asp?language=Chilean">Chilean</option>
		
		<option value="../index.asp?language=Chinese">Chinese</option>
		
		<option value="../index.asp?language=Chipian">Chipian</option>
		
		<option value="../index.asp?language=Chopnese">Chopnese</option>
		
		<option value="../index.asp?language=Christian+kid">Christian kid</option>
		
		<option value="../index.asp?language=Chuuk">Chuuk</option>
		
		<option value="../index.asp?language=Chuukese">Chuukese</option>
		
		<option value="../index.asp?language=Cockney+rhyming+slang">Cockney rhyming slang</option>
		
		<option value="../index.asp?language=Cocos">Cocos</option>
		
		<option value="../index.asp?language=Colombian">Colombian</option>
		
		<option value="../index.asp?language=Colombian+spanish">Colombian spanish</option>
		
		<option value="../index.asp?language=Comorian+%28swahili+dialect%29">Comorian (swahili dialect)</option>
		
		<option value="../index.asp?language=Condom">Condom</option>
		
		<option value="../index.asp?language=Cook+islands+maori">Cook islands maori</option>
		
		<option value="../index.asp?language=Corby">Corby</option>
		
		<option value="../index.asp?language=Cornish">Cornish</option>
		
		<option value="../index.asp?language=Costa+rican">Costa rican</option>
		
		<option value="../index.asp?language=Counter+strike">Counter strike</option>
		
		<option value="../index.asp?language=Cow">Cow</option>
		
		<option value="../index.asp?language=Creole">Creole</option>
		
		<option value="../index.asp?language=Creole+%28Cape+Verdean%29">Creole (Cape Verdean)</option>
		
		<option value="../index.asp?language=Creole+%28Mauritian%29">Creole (Mauritian)</option>
		
		<option value="../index.asp?language=Creole+%28cape+verdean%29">Creole (cape verdean)</option>
		
		<option value="../index.asp?language=Creole+%28mauritian%29">Creole (mauritian)</option>
		
		<option value="../index.asp?language=Creole+%28seychelles%29">Creole (seychelles)</option>
		
		<option value="../index.asp?language=Creole+%28sierra+leone%29">Creole (sierra leone)</option>
		
		<option value="../index.asp?language=Creole+haitian">Creole haitian</option>
		
		<option value="../index.asp?language=Creole+mauritian">Creole mauritian</option>
		
		<option value="../index.asp?language=Creole%2Fkreole+%28belize%29">Creole/kreole (belize)</option>
		
		<option value="../index.asp?language=Croatia+">Croatia </option>
		
		<option value="../index.asp?language=Croatian">Croatian</option>
		
		<option value="../index.asp?language=Croatian+kurbat+turkish">Croatian kurbat turkish</option>
		
		<option value="../index.asp?language=Croatian%2C+bosnian">Croatian, bosnian</option>
		
		<option value="../index.asp?language=Croatian%2C+serbian">Croatian, serbian</option>
		
		<option value="../index.asp?language=Cuban">Cuban</option>
		
		<option value="../index.asp?language=Cumbria+slang">Cumbria slang</option>
		
		<option value="../index.asp?language=Cybertronian">Cybertronian</option>
		
		<option value="../index.asp?language=Cypriot">Cypriot</option>
		
		<option value="../index.asp?language=Czech">Czech</option>
		
		<option value="../index.asp?language=Daedrits">Daedrits</option>
		
		<option value="../index.asp?language=Dalian">Dalian</option>
		
		<option value="../index.asp?language=Danish">Danish</option>
		
		<option value="../index.asp?language=Dari+%28Farsi%29">Dari (Farsi)</option>
		
		<option value="../index.asp?language=Dari+%28farsi%29">Dari (farsi)</option>
		
		<option value="../index.asp?language=Darija">Darija</option>
		
		<option value="../index.asp?language=Deptic">Deptic</option>
		
		<option value="../index.asp?language=Destiny">Destiny</option>
		
		<option value="../index.asp?language=Deusenese">Deusenese</option>
		
		<option value="../index.asp?language=Deusinese">Deusinese</option>
		
		<option value="../index.asp?language=Deusing">Deusing</option>
		
		<option value="../index.asp?language=Dezfili+">Dezfili </option>
		
		<option value="../index.asp?language=Dhivehi">Dhivehi</option>
		
		<option value="../index.asp?language=Dhluo+%28luo%29">Dhluo (luo)</option>
		
		<option value="../index.asp?language=Dick+language">Dick language</option>
		
		<option value="../index.asp?language=Dihivin">Dihivin</option>
		
		<option value="../index.asp?language=Dinka">Dinka</option>
		
		<option value="../index.asp?language=Disney+princess">Disney princess</option>
		
		<option value="../index.asp?language=Dog">Dog</option>
		
		<option value="../index.asp?language=Dolmenian+dutch">Dolmenian dutch</option>
		
		<option value="../index.asp?language=Domari+">Domari </option>
		
		<option value="../index.asp?language=Dominican">Dominican</option>
		
		<option value="../index.asp?language=Donkey">Donkey</option>
		
		<option value="../index.asp?language=Dormanstown">Dormanstown</option>
		
		<option value="../index.asp?language=Dota">Dota</option>
		
		<option value="../index.asp?language=Dota+2">Dota 2</option>
		
		<option value="../index.asp?language=Dragon+ball+z">Dragon ball z</option>
		
		<option value="../index.asp?language=Duck">Duck</option>
		
		<option value="../index.asp?language=Dusun">Dusun</option>
		
		<option value="../index.asp?language=Dutch">Dutch</option>
		
		<option value="../index.asp?language=Dutch+%28Holland%2FBelgium%29">Dutch (Holland/Belgium)</option>
		
		<option value="../index.asp?language=Dutch+%28brabants%29">Dutch (brabants)</option>
		
		<option value="../index.asp?language=Dutch+%28haags%29">Dutch (haags)</option>
		
		<option value="../index.asp?language=Dutch+%28holland%2Fbelgium%29">Dutch (holland/belgium)</option>
		
		<option value="../index.asp?language=Dutch+%28street+slang%29+">Dutch (street slang) </option>
		
		<option value="../index.asp?language=Dutch%28limburgs%29">Dutch(limburgs)</option>
		
		<option value="../index.asp?language=Dutch%2C+belgian+dialect">Dutch, belgian dialect</option>
		
		<option value="../index.asp?language=Dzongkha">Dzongkha</option>
		
		<option value="../index.asp?language=Eagolian">Eagolian</option>
		
		<option value="../index.asp?language=Eave+%28european%2Damerican+vernacular+english%29">Eave (european-american vernacular english)</option>
		
		<option value="../index.asp?language=Ebonics">Ebonics</option>
		
		<option value="../index.asp?language=El+salvadorian">El salvadorian</option>
		
		<option value="../index.asp?language=Emarati">Emarati</option>
		
		<option value="../index.asp?language=Emo">Emo</option>
		
		<option value="../index.asp?language=England">England</option>
		
		<option value="../index.asp?language=English">English</option>
		
		<option value="../index.asp?language=English+canadian">English canadian</option>
		
		<option value="../index.asp?language=Engrish">Engrish</option>
		
		<option value="../index.asp?language=Erician">Erician</option>
		
		<option value="../index.asp?language=Erman">Erman</option>
		
		<option value="../index.asp?language=Esperanto">Esperanto</option>
		
		<option value="../index.asp?language=Estonian">Estonian</option>
		
		<option value="../index.asp?language=Evu%27enian">Evu'enian</option>
		
		<option value="../index.asp?language=Ew+zealand">Ew zealand</option>
		
		<option value="../index.asp?language=Ewok">Ewok</option>
		
		<option value="../index.asp?language=Eyrrn">Eyrrn</option>
		
		<option value="../index.asp?language=Fachino">Fachino</option>
		
		<option value="../index.asp?language=Fag%2Dtok">Fag-tok</option>
		
		<option value="../index.asp?language=Fanti+%28ghana%29">Fanti (ghana)</option>
		
		<option value="../index.asp?language=Farci">Farci</option>
		
		<option value="../index.asp?language=Faroese">Faroese</option>
		
		<option value="../index.asp?language=Farscape">Farscape</option>
		
		<option value="../index.asp?language=Farsi">Farsi</option>
		
		<option value="../index.asp?language=Farso">Farso</option>
		
		<option value="../index.asp?language=Feral+cat">Feral cat</option>
		
		<option value="../index.asp?language=Fiji+hindi">Fiji hindi</option>
		
		<option value="../index.asp?language=Fijian">Fijian</option>
		
		<option value="../index.asp?language=Filipino">Filipino</option>
		
		<option value="../index.asp?language=Finnish">Finnish</option>
		
		<option value="../index.asp?language=Firefly">Firefly</option>
		
		<option value="../index.asp?language=Fish">Fish</option>
		
		<option value="../index.asp?language=Flemish+%28Belgium%29">Flemish (Belgium)</option>
		
		<option value="../index.asp?language=Flemish+%28belgium%29">Flemish (belgium)</option>
		
		<option value="../index.asp?language=Fliptop">Fliptop</option>
		
		<option value="../index.asp?language=Fnaf+animatronic">Fnaf animatronic</option>
		
		<option value="../index.asp?language=Foochow">Foochow</option>
		
		<option value="../index.asp?language=Football+%28american%29">Football (american)</option>
		
		<option value="../index.asp?language=Fowl">Fowl</option>
		
		<option value="../index.asp?language=Fraerrsi">Fraerrsi</option>
		
		<option value="../index.asp?language=Francais+%28Quebec%29">Francais (Quebec)</option>
		
		<option value="../index.asp?language=Francais+%28quebec%29">Francais (quebec)</option>
		
		<option value="../index.asp?language=Frat">Frat</option>
		
		<option value="../index.asp?language=French">French</option>
		
		<option value="../index.asp?language=French+%28sex%29">French (sex)</option>
		
		<option value="../index.asp?language=French%2Dacadian%28chiac%29">French-acadian(chiac)</option>
		
		<option value="../index.asp?language=Fried+chicken">Fried chicken</option>
		
		<option value="../index.asp?language=Frisian">Frisian</option>
		
		<option value="../index.asp?language=Friulian">Friulian</option>
		
		<option value="../index.asp?language=Frog">Frog</option>
		
		<option value="../index.asp?language=Fudd">Fudd</option>
		
		<option value="../index.asp?language=Fujianese+">Fujianese </option>
		
		<option value="../index.asp?language=Ga">Ga</option>
		
		<option value="../index.asp?language=Gaelic">Gaelic</option>
		
		<option value="../index.asp?language=Gago%2C+gaga">Gago, gaga</option>
		
		<option value="../index.asp?language=Galician">Galician</option>
		
		<option value="../index.asp?language=Gamer">Gamer</option>
		
		<option value="../index.asp?language=Garifuna">Garifuna</option>
		
		<option value="../index.asp?language=Garo+%28achikku%29">Garo (achikku)</option>
		
		<option value="../index.asp?language=Geek">Geek</option>
		
		<option value="../index.asp?language=Geometry+dash">Geometry dash</option>
		
		<option value="../index.asp?language=Georgian">Georgian</option>
		
		<option value="../index.asp?language=German">German</option>
		
		<option value="../index.asp?language=German+swiss+%2D+bern+dialect">German swiss - bern dialect</option>
		
		<option value="../index.asp?language=Getamped2">Getamped2</option>
		
		<option value="../index.asp?language=Ghana">Ghana</option>
		
		<option value="../index.asp?language=Gharian">Gharian</option>
		
		<option value="../index.asp?language=Ghost">Ghost</option>
		
		<option value="../index.asp?language=Gilaki">Gilaki</option>
		
		<option value="../index.asp?language=Gkvwbjgsmrwapylps">Gkvwbjgsmrwapylps</option>
		
		<option value="../index.asp?language=Glee">Glee</option>
		
		<option value="../index.asp?language=Gnommish">Gnommish</option>
		
		<option value="../index.asp?language=Goat">Goat</option>
		
		<option value="../index.asp?language=Gorani">Gorani</option>
		
		<option value="../index.asp?language=Goth">Goth</option>
		
		<option value="../index.asp?language=Grass">Grass</option>
		
		<option value="../index.asp?language=Greek">Greek</option>
		
		<option value="../index.asp?language=Greek+pontic">Greek pontic</option>
		
		<option value="../index.asp?language=Greenlandic">Greenlandic</option>
		
		<option value="../index.asp?language=Gronings%2Fgrunns+%28dutch%2Fgroningen%2C+netherlands%29">Gronings/grunns (dutch/groningen, netherlands)</option>
		
		<option value="../index.asp?language=Guarani">Guarani</option>
		
		<option value="../index.asp?language=Guaran%C3%AD">Guaraní</option>
		
		<option value="../index.asp?language=Guitarian">Guitarian</option>
		
		<option value="../index.asp?language=Gujarati">Gujarati</option>
		
		<option value="../index.asp?language=Guyanese">Guyanese</option>
		
		<option value="../index.asp?language=Gypsy">Gypsy</option>
		
		<option value="../index.asp?language=Hairless+cat">Hairless cat</option>
		
		<option value="../index.asp?language=Haitian+Creole">Haitian Creole</option>
		
		<option value="../index.asp?language=Haitian+creole">Haitian creole</option>
		
		<option value="../index.asp?language=Hakka">Hakka</option>
		
		<option value="../index.asp?language=Halari">Halari</option>
		
		<option value="../index.asp?language=Halo">Halo</option>
		
		<option value="../index.asp?language=Harry+potter">Harry potter</option>
		
		<option value="../index.asp?language=Haryanvi">Haryanvi</option>
		
		<option value="../index.asp?language=Hausa">Hausa</option>
		
		<option value="../index.asp?language=Hawaiian">Hawaiian</option>
		
		<option value="../index.asp?language=Hebrew">Hebrew</option>
		
		<option value="../index.asp?language=Hentai+">Hentai </option>
		
		<option value="../index.asp?language=Herero">Herero</option>
		
		<option value="../index.asp?language=Herpoonoz">Herpoonoz</option>
		
		<option value="../index.asp?language=Her%C3%B8yv%C3%A6rinsk">Herøyværinsk</option>
		
		<option value="../index.asp?language=Hessian">Hessian</option>
		
		<option value="../index.asp?language=Hiligaynon">Hiligaynon</option>
		
		<option value="../index.asp?language=Hindi">Hindi</option>
		
		<option value="../index.asp?language=Hindi+marathi+konkani">Hindi marathi konkani</option>
		
		<option value="../index.asp?language=Hmong">Hmong</option>
		
		<option value="../index.asp?language=Hobo">Hobo</option>
		
		<option value="../index.asp?language=Hodor">Hodor</option>
		
		<option value="../index.asp?language=Hokkien+">Hokkien </option>
		
		<option value="../index.asp?language=Hokkien+%28chinese%29">Hokkien (chinese)</option>
		
		<option value="../index.asp?language=Homestuckian">Homestuckian</option>
		
		<option value="../index.asp?language=Homian">Homian</option>
		
		<option value="../index.asp?language=Hondurian%28spanish%29">Hondurian(spanish)</option>
		
		<option value="../index.asp?language=Horse">Horse</option>
		
		<option value="../index.asp?language=Human+resources">Human resources</option>
		
		<option value="../index.asp?language=Hungarian">Hungarian</option>
		
		<option value="../index.asp?language=Iban">Iban</option>
		
		<option value="../index.asp?language=Ibo">Ibo</option>
		
		<option value="../index.asp?language=Icelandic">Icelandic</option>
		
		<option value="../index.asp?language=Ido">Ido</option>
		
		<option value="../index.asp?language=Ilocano+%28philippines%29">Ilocano (philippines)</option>
		
		<option value="../index.asp?language=Ilocos">Ilocos</option>
		
		<option value="../index.asp?language=Ilong+ggo+%28hiligayon%29">Ilong ggo (hiligayon)</option>
		
		<option value="../index.asp?language=Ilonggo">Ilonggo</option>
		
		<option value="../index.asp?language=Ilonggo+%28hiligaynon%29">Ilonggo (hiligaynon)</option>
		
		<option value="../index.asp?language=Immature+kid">Immature kid</option>
		
		<option value="../index.asp?language=India">India</option>
		
		<option value="../index.asp?language=Indian">Indian</option>
		
		<option value="../index.asp?language=Indian+%2C+kannada">Indian , kannada</option>
		
		<option value="../index.asp?language=Indonesian">Indonesian</option>
		
		<option value="../index.asp?language=Inuktitut">Inuktitut</option>
		
		<option value="../index.asp?language=Iranian+">Iranian </option>
		
		<option value="../index.asp?language=Iraqi">Iraqi</option>
		
		<option value="../index.asp?language=Iraqi+arabic">Iraqi arabic</option>
		
		<option value="../index.asp?language=Ireland">Ireland</option>
		
		<option value="../index.asp?language=Irish">Irish</option>
		
		<option value="../index.asp?language=Irish+Gaelic">Irish Gaelic</option>
		
		<option value="../index.asp?language=Irish+english">Irish english</option>
		
		<option value="../index.asp?language=Irish+gaelic">Irish gaelic</option>
		
		<option value="../index.asp?language=Isindebele">Isindebele</option>
		
		<option value="../index.asp?language=Isizulu">Isizulu</option>
		
		<option value="../index.asp?language=Island">Island</option>
		
		<option value="../index.asp?language=Italian">Italian</option>
		
		<option value="../index.asp?language=Jaia">Jaia</option>
		
		<option value="../index.asp?language=Jail+house">Jail house</option>
		
		<option value="../index.asp?language=Jamaican">Jamaican</option>
		
		<option value="../index.asp?language=Jaonimpfidrah">Jaonimpfidrah</option>
		
		<option value="../index.asp?language=Japanese">Japanese</option>
		
		<option value="../index.asp?language=Javanese">Javanese</option>
		
		<option value="../index.asp?language=Jedi">Jedi</option>
		
		<option value="../index.asp?language=Jersey+shore">Jersey shore</option>
		
		<option value="../index.asp?language=Jiggumsmash">Jiggumsmash</option>
		
		<option value="../index.asp?language=Jinan+">Jinan </option>
		
		<option value="../index.asp?language=Jive">Jive</option>
		
		<option value="../index.asp?language=Juggalo+">Juggalo </option>
		
		<option value="../index.asp?language=Kabuli">Kabuli</option>
		
		<option value="../index.asp?language=Kabyle">Kabyle</option>
		
		<option value="../index.asp?language=Kaeshir">Kaeshir</option>
		
		<option value="../index.asp?language=Kampampangan+%28pampanga%29">Kampampangan (pampanga)</option>
		
		<option value="../index.asp?language=Kannada">Kannada</option>
		
		<option value="../index.asp?language=Kapampangan+%28pampanga%29">Kapampangan (pampanga)</option>
		
		<option value="../index.asp?language=Kaqchikel">Kaqchikel</option>
		
		<option value="../index.asp?language=Karen">Karen</option>
		
		<option value="../index.asp?language=Kashmiri">Kashmiri</option>
		
		<option value="../index.asp?language=Kashur">Kashur</option>
		
		<option value="../index.asp?language=Kazakh">Kazakh</option>
		
		<option value="../index.asp?language=Kazakh+%28shymkent%29">Kazakh (shymkent)</option>
		
		<option value="../index.asp?language=Kazakh%28center%29">Kazakh(center)</option>
		
		<option value="../index.asp?language=Kecporana+%28kasperian%29">Kecporana (kasperian)</option>
		
		<option value="../index.asp?language=Kecporene+%28kasperian%29">Kecporene (kasperian)</option>
		
		<option value="../index.asp?language=Kesporene+%28kasperian%29">Kesporene (kasperian)</option>
		
		<option value="../index.asp?language=Khasi">Khasi</option>
		
		<option value="../index.asp?language=Khmer">Khmer</option>
		
		<option value="../index.asp?language=Kikuyu+">Kikuyu </option>
		
		<option value="../index.asp?language=Kimberly">Kimberly</option>
		
		<option value="../index.asp?language=Kinyarwanda">Kinyarwanda</option>
		
		<option value="../index.asp?language=Kirundi">Kirundi</option>
		
		<option value="../index.asp?language=Kiswahili">Kiswahili</option>
		
		<option value="../index.asp?language=Klingon">Klingon</option>
		
		<option value="../index.asp?language=Kodava+thak">Kodava thak</option>
		
		<option value="../index.asp?language=Kokborok">Kokborok</option>
		
		<option value="../index.asp?language=Kokni">Kokni</option>
		
		<option value="../index.asp?language=Konkani">Konkani</option>
		
		<option value="../index.asp?language=Korean">Korean</option>
		
		<option value="../index.asp?language=Kosrae">Kosrae</option>
		
		<option value="../index.asp?language=Kreole+%28seychelles%29">Kreole (seychelles)</option>
		
		<option value="../index.asp?language=Kreyol+%28Haitian+Creole%29">Kreyol (Haitian Creole)</option>
		
		<option value="../index.asp?language=Kreyol+ayisyen">Kreyol ayisyen</option>
		
		<option value="../index.asp?language=Kr%C3%A8yol+ayisien">Krèyol ayisien</option>
		
		<option value="../index.asp?language=Kupang">Kupang</option>
		
		<option value="../index.asp?language=Kurdish+%28Sorani%29">Kurdish (Sorani)</option>
		
		<option value="../index.asp?language=Kurdish+%28bahdini%29">Kurdish (bahdini)</option>
		
		<option value="../index.asp?language=Kurdish+%28feyli%29">Kurdish (feyli)</option>
		
		<option value="../index.asp?language=Kurdish+%28kurmanci%29">Kurdish (kurmanci)</option>
		
		<option value="../index.asp?language=Kurdish+%28sorani%29">Kurdish (sorani)</option>
		
		<option value="../index.asp?language=Kutchi">Kutchi</option>
		
		<option value="../index.asp?language=Kyong+naga">Kyong naga</option>
		
		<option value="../index.asp?language=Kyrgyz">Kyrgyz</option>
		
		<option value="../index.asp?language=L337++%28leet%29">L337  (leet)</option>
		
		<option value="../index.asp?language=L4d2+%28left+4+dead+2%29">L4d2 (left 4 dead 2)</option>
		
		<option value="../index.asp?language=Lalalandian">Lalalandian</option>
		
		<option value="../index.asp?language=Laotian">Laotian</option>
		
		<option value="../index.asp?language=Latgalian">Latgalian</option>
		
		<option value="../index.asp?language=Latin">Latin</option>
		
		<option value="../index.asp?language=Latvian">Latvian</option>
		
		<option value="../index.asp?language=League+of+legends">League of legends</option>
		
		<option value="../index.asp?language=Lebanese">Lebanese</option>
		
		<option value="../index.asp?language=Lerhick">Lerhick</option>
		
		<option value="../index.asp?language=Lezgi">Lezgi</option>
		
		<option value="../index.asp?language=Libyan+Arabic">Libyan Arabic</option>
		
		<option value="../index.asp?language=Libyan+arabic">Libyan arabic</option>
		
		<option value="../index.asp?language=Lingala">Lingala</option>
		
		<option value="../index.asp?language=Lion">Lion</option>
		
		<option value="../index.asp?language=Lithuanian">Lithuanian</option>
		
		<option value="../index.asp?language=Lombard">Lombard</option>
		
		<option value="../index.asp?language=Louisiana+creole">Louisiana creole</option>
		
		<option value="../index.asp?language=Lowland+Scots">Lowland Scots</option>
		
		<option value="../index.asp?language=Lowland+scots">Lowland scots</option>
		
		<option value="../index.asp?language=Ltfhudsf">Ltfhudsf</option>
		
		<option value="../index.asp?language=Ludersprog">Ludersprog</option>
		
		<option value="../index.asp?language=Luxembourgish">Luxembourgish</option>
		
		<option value="../index.asp?language=Maasai">Maasai</option>
		
		<option value="../index.asp?language=Maasai+%28maa%29">Maasai (maa)</option>
		
		<option value="../index.asp?language=Macedonia">Macedonia</option>
		
		<option value="../index.asp?language=Macedonian">Macedonian</option>
		
		<option value="../index.asp?language=Maithili">Maithili</option>
		
		<option value="../index.asp?language=Makronesian%28conlang%29">Makronesian(conlang)</option>
		
		<option value="../index.asp?language=Malagasy">Malagasy</option>
		
		<option value="../index.asp?language=Malay">Malay</option>
		
		<option value="../index.asp?language=Malayalam">Malayalam</option>
		
		<option value="../index.asp?language=Malaysia">Malaysia</option>
		
		<option value="../index.asp?language=Malaysian">Malaysian</option>
		
		<option value="../index.asp?language=Maldivian">Maldivian</option>
		
		<option value="../index.asp?language=Mallu">Mallu</option>
		
		<option value="../index.asp?language=Malta">Malta</option>
		
		<option value="../index.asp?language=Maltese">Maltese</option>
		
		<option value="../index.asp?language=Mandalorian">Mandalorian</option>
		
		<option value="../index.asp?language=Mandarin">Mandarin</option>
		
		<option value="../index.asp?language=Mandoa">Mandoa</option>
		
		<option value="../index.asp?language=Mangolia">Mangolia</option>
		
		<option value="../index.asp?language=Manipuri">Manipuri</option>
		
		<option value="../index.asp?language=Manish">Manish</option>
		
		<option value="../index.asp?language=Manx+Gaelic">Manx Gaelic</option>
		
		<option value="../index.asp?language=Maori">Maori</option>
		
		<option value="../index.asp?language=Maplestory">Maplestory</option>
		
		<option value="../index.asp?language=Mara">Mara</option>
		
		<option value="../index.asp?language=Maracuchan">Maracuchan</option>
		
		<option value="../index.asp?language=Marathi">Marathi</option>
		
		<option value="../index.asp?language=Marine+talk">Marine talk</option>
		
		<option value="../index.asp?language=Marshallese">Marshallese</option>
		
		<option value="../index.asp?language=Martian">Martian</option>
		
		<option value="../index.asp?language=Massachusettian">Massachusettian</option>
		
		<option value="../index.asp?language=Maya">Maya</option>
		
		<option value="../index.asp?language=Mazandarani">Mazandarani</option>
		
		<option value="../index.asp?language=Megrelian">Megrelian</option>
		
		<option value="../index.asp?language=Melanau">Melanau</option>
		
		<option value="../index.asp?language=Metal">Metal</option>
		
		<option value="../index.asp?language=Mexican">Mexican</option>
		
		<option value="../index.asp?language=Mexican%2Dspanish">Mexican-spanish</option>
		
		<option value="../index.asp?language=Miabhai%28urdu%29">Miabhai(urdu)</option>
		
		<option value="../index.asp?language=Mien">Mien</option>
		
		<option value="../index.asp?language=Mikkelsundian">Mikkelsundian</option>
		
		<option value="../index.asp?language=Minangnese">Minangnese</option>
		
		<option value="../index.asp?language=Mine">Mine</option>
		
		<option value="../index.asp?language=Mine+craft">Mine craft</option>
		
		<option value="../index.asp?language=Minecraft">Minecraft</option>
		
		<option value="../index.asp?language=Mirpuri%2Fpahari+kashmiri">Mirpuri/pahari kashmiri</option>
		
		<option value="../index.asp?language=Mizo">Mizo</option>
		
		<option value="../index.asp?language=Mobile+phone">Mobile phone</option>
		
		<option value="../index.asp?language=Moldavian">Moldavian</option>
		
		<option value="../index.asp?language=Moldovian">Moldovian</option>
		
		<option value="../index.asp?language=Mongolian">Mongolian</option>
		
		<option value="../index.asp?language=Monkey">Monkey</option>
		
		<option value="../index.asp?language=Montenegrin">Montenegrin</option>
		
		<option value="../index.asp?language=Moroccan">Moroccan</option>
		
		<option value="../index.asp?language=Motu">Motu</option>
		
		<option value="../index.asp?language=Ms%2Ddos">Ms-dos</option>
		
		<option value="../index.asp?language=Murmunian">Murmunian</option>
		
		<option value="../index.asp?language=My+little+pony">My little pony</option>
		
		<option value="../index.asp?language=Myanmar">Myanmar</option>
		
		<option value="../index.asp?language=Nagamese%2Fnaga">Nagamese/naga</option>
		
		<option value="../index.asp?language=Navajo">Navajo</option>
		
		<option value="../index.asp?language=Navi">Navi</option>
		
		<option value="../index.asp?language=Neapolitan">Neapolitan</option>
		
		<option value="../index.asp?language=Nederlands+%28dutch%29">Nederlands (dutch)</option>
		
		<option value="../index.asp?language=Neopolitan">Neopolitan</option>
		
		<option value="../index.asp?language=Nepali">Nepali</option>
		
		<option value="../index.asp?language=New+cardellian+english">New cardellian english</option>
		
		<option value="../index.asp?language=New+zealand">New zealand</option>
		
		<option value="../index.asp?language=Newfoundland">Newfoundland</option>
		
		<option value="../index.asp?language=Nicaragua">Nicaragua</option>
		
		<option value="../index.asp?language=Nicaraguan+creole">Nicaraguan creole</option>
		
		<option value="../index.asp?language=Nigeria%2Chausa">Nigeria,hausa</option>
		
		<option value="../index.asp?language=Nigeria%2Cigbo">Nigeria,igbo</option>
		
		<option value="../index.asp?language=Niue">Niue</option>
		
		<option value="../index.asp?language=Niuean">Niuean</option>
		
		<option value="../index.asp?language=North+norwegain">North norwegain</option>
		
		<option value="../index.asp?language=Northern+irish">Northern irish</option>
		
		<option value="../index.asp?language=Northern+italy">Northern italy</option>
		
		<option value="../index.asp?language=Norwegian">Norwegian</option>
		
		<option value="../index.asp?language=Occitan">Occitan</option>
		
		<option value="../index.asp?language=Octor+who+english">Octor who english</option>
		
		<option value="../index.asp?language=Oilsjters">Oilsjters</option>
		
		<option value="../index.asp?language=Ojibwe">Ojibwe</option>
		
		<option value="../index.asp?language=Omali">Omali</option>
		
		<option value="../index.asp?language=Omani">Omani</option>
		
		<option value="../index.asp?language=Orewa+college">Orewa college</option>
		
		<option value="../index.asp?language=Oriya">Oriya</option>
		
		<option value="../index.asp?language=Ork">Ork</option>
		
		<option value="../index.asp?language=Oromo">Oromo</option>
		
		<option value="../index.asp?language=Oshiwambo">Oshiwambo</option>
		
		<option value="../index.asp?language=Osu%21+">Osu! </option>
		
		<option value="../index.asp?language=Otjiherero">Otjiherero</option>
		
		<option value="../index.asp?language=Outer+island+of+yap">Outer island of yap</option>
		
		<option value="../index.asp?language=Overwatch">Overwatch</option>
		
		<option value="../index.asp?language=Pacman">Pacman</option>
		
		<option value="../index.asp?language=Pakistan">Pakistan</option>
		
		<option value="../index.asp?language=Palau">Palau</option>
		
		<option value="../index.asp?language=Palestinian+slang">Palestinian slang</option>
		
		<option value="../index.asp?language=Pamiri">Pamiri</option>
		
		<option value="../index.asp?language=Pamirian">Pamirian</option>
		
		<option value="../index.asp?language=Pan+man+">Pan man </option>
		
		<option value="../index.asp?language=Panama">Panama</option>
		
		<option value="../index.asp?language=Pangalatok">Pangalatok</option>
		
		<option value="../index.asp?language=Panjabi">Panjabi</option>
		
		<option value="../index.asp?language=Papiamento+%28aruba%2F+curacao%2F+bonaire%29">Papiamento (aruba/ curacao/ bonaire)</option>
		
		<option value="../index.asp?language=Papiamentu">Papiamentu</option>
		
		<option value="../index.asp?language=Papua+new+guinea+%28motu%29">Papua new guinea (motu)</option>
		
		<option value="../index.asp?language=Papuan">Papuan</option>
		
		<option value="../index.asp?language=Paripi4">Paripi4</option>
		
		<option value="../index.asp?language=Pashto">Pashto</option>
		
		<option value="../index.asp?language=Patois">Patois</option>
		
		<option value="../index.asp?language=Paupa+new+guinea">Paupa new guinea</option>
		
		<option value="../index.asp?language=Pedian">Pedian</option>
		
		<option value="../index.asp?language=Pennsylvanian+german">Pennsylvanian german</option>
		
		<option value="../index.asp?language=Persian">Persian</option>
		
		<option value="../index.asp?language=Persian+%28Farsi%29">Persian (Farsi)</option>
		
		<option value="../index.asp?language=Persian+%28farsi%29">Persian (farsi)</option>
		
		<option value="../index.asp?language=Persian+%28kermani+accent%29">Persian (kermani accent)</option>
		
		<option value="../index.asp?language=Persian%28farsi%29">Persian(farsi)</option>
		
		<option value="../index.asp?language=Perto+rico">Perto rico</option>
		
		<option value="../index.asp?language=Peruvian">Peruvian</option>
		
		<option value="../index.asp?language=Pewdish">Pewdish</option>
		
		<option value="../index.asp?language=Philipino">Philipino</option>
		
		<option value="../index.asp?language=Phone">Phone</option>
		
		<option value="../index.asp?language=Pidgeon">Pidgeon</option>
		
		<option value="../index.asp?language=Pidgin">Pidgin</option>
		
		<option value="../index.asp?language=Piemontese">Piemontese</option>
		
		<option value="../index.asp?language=Pig">Pig</option>
		
		<option value="../index.asp?language=Pig+latin+">Pig latin </option>
		
		<option value="../index.asp?language=Piglatin">Piglatin</option>
		
		<option value="../index.asp?language=Pikachu">Pikachu</option>
		
		<option value="../index.asp?language=Pilipino">Pilipino</option>
		
		<option value="../index.asp?language=Pirate">Pirate</option>
		
		<option value="../index.asp?language=Pittsburghese">Pittsburghese</option>
		
		<option value="../index.asp?language=Plains+cree">Plains cree</option>
		
		<option value="../index.asp?language=Plattdeutsch">Plattdeutsch</option>
		
		<option value="../index.asp?language=Pnar">Pnar</option>
		
		<option value="../index.asp?language=Pohnpeian">Pohnpeian</option>
		
		<option value="../index.asp?language=Pokemon">Pokemon</option>
		
		<option value="../index.asp?language=Police">Police</option>
		
		<option value="../index.asp?language=Polish">Polish</option>
		
		<option value="../index.asp?language=Poop">Poop</option>
		
		<option value="../index.asp?language=Porn">Porn</option>
		
		<option value="../index.asp?language=Portuguese">Portuguese</option>
		
		<option value="../index.asp?language=Portuguese+%28brazil%29">Portuguese (brazil)</option>
		
		<option value="../index.asp?language=Posh+english%2E">Posh english.</option>
		
		<option value="../index.asp?language=Post%2Dapocalyptia">Post-apocalyptia</option>
		
		<option value="../index.asp?language=Potwari">Potwari</option>
		
		<option value="../index.asp?language=Preppy+bitches">Preppy bitches</option>
		
		<option value="../index.asp?language=Project+runway">Project runway</option>
		
		<option value="../index.asp?language=Puerto+rican">Puerto rican</option>
		
		<option value="../index.asp?language=Punanis">Punanis</option>
		
		<option value="../index.asp?language=Punjabi">Punjabi</option>
		
		<option value="../index.asp?language=Pushto">Pushto</option>
		
		<option value="../index.asp?language=Putonghua">Putonghua</option>
		
		<option value="../index.asp?language=Qhqnuqtdgscrbliczr">Qhqnuqtdgscrbliczr</option>
		
		<option value="../index.asp?language=Qingdao+%26%2365288%3Bchinese%26%2365289%3B">Qingdao &#65288;chinese&#65289;</option>
		
		<option value="../index.asp?language=Quebec+%28sex%29">Quebec (sex)</option>
		
		<option value="../index.asp?language=Quebec+french">Quebec french</option>
		
		<option value="../index.asp?language=Quebecois">Quebecois</option>
		
		<option value="../index.asp?language=Quemble">Quemble</option>
		
		<option value="../index.asp?language=Qwertz">Qwertz</option>
		
		<option value="../index.asp?language=Rachet+black">Rachet black</option>
		
		<option value="../index.asp?language=Rajasthani">Rajasthani</option>
		
		<option value="../index.asp?language=Randi+ki+oulad">Randi ki oulad</option>
		
		<option value="../index.asp?language=Ray+william+johnson">Ray william johnson</option>
		
		<option value="../index.asp?language=Red+dwarf">Red dwarf</option>
		
		<option value="../index.asp?language=Redneck">Redneck</option>
		
		<option value="../index.asp?language=Rhaeto%2DRomanic">Rhaeto-Romanic</option>
		
		<option value="../index.asp?language=Rick+and+morty">Rick and morty</option>
		
		<option value="../index.asp?language=Rio+platense+spanish">Rio platense spanish</option>
		
		<option value="../index.asp?language=Road+man">Road man</option>
		
		<option value="../index.asp?language=Roblox+cringe+kids">Roblox cringe kids</option>
		
		<option value="../index.asp?language=Robot">Robot</option>
		
		<option value="../index.asp?language=Rocket+league">Rocket league</option>
		
		<option value="../index.asp?language=Romagnolo">Romagnolo</option>
		
		<option value="../index.asp?language=Romana">Romana</option>
		
		<option value="../index.asp?language=Romana%2C+moldavian">Romana, moldavian</option>
		
		<option value="../index.asp?language=Romanian">Romanian</option>
		
		<option value="../index.asp?language=Romono">Romono</option>
		
		<option value="../index.asp?language=Romulan">Romulan</option>
		
		<option value="../index.asp?language=Rungus">Rungus</option>
		
		<option value="../index.asp?language=Rush+b">Rush b</option>
		
		<option value="../index.asp?language=Russian">Russian</option>
		
		<option value="../index.asp?language=Russian%2C+english%2C+french">Russian, english, french</option>
		
		<option value="../index.asp?language=Saloua">Saloua</option>
		
		<option value="../index.asp?language=Salwa">Salwa</option>
		
		<option value="../index.asp?language=Samarkand">Samarkand</option>
		
		<option value="../index.asp?language=Sambalpuri">Sambalpuri</option>
		
		<option value="../index.asp?language=Sami">Sami</option>
		
		<option value="../index.asp?language=Samoa">Samoa</option>
		
		<option value="../index.asp?language=Samoan">Samoan</option>
		
		<option value="../index.asp?language=Sanskrit">Sanskrit</option>
		
		<option value="../index.asp?language=Sardinian">Sardinian</option>
		
		<option value="../index.asp?language=Sardo">Sardo</option>
		
		<option value="../index.asp?language=Scanian">Scanian</option>
		
		<option value="../index.asp?language=Scottish">Scottish</option>
		
		<option value="../index.asp?language=Scottish+Gaelic">Scottish Gaelic</option>
		
		<option value="../index.asp?language=Scottish+gaelic">Scottish gaelic</option>
		
		<option value="../index.asp?language=Scrael">Scrael</option>
		
		<option value="../index.asp?language=Serbian">Serbian</option>
		
		<option value="../index.asp?language=Serbian+romani+%28gipsy%29">Serbian romani (gipsy)</option>
		
		<option value="../index.asp?language=Setswana">Setswana</option>
		
		<option value="../index.asp?language=Sexting">Sexting</option>
		
		<option value="../index.asp?language=Shakespeare">Shakespeare</option>
		
		<option value="../index.asp?language=Shakespearian+">Shakespearian </option>
		
		<option value="../index.asp?language=Shangdong">Shangdong</option>
		
		<option value="../index.asp?language=Shanghai+">Shanghai </option>
		
		<option value="../index.asp?language=Shanxi">Shanxi</option>
		
		<option value="../index.asp?language=Shardyyyy+">Shardyyyy </option>
		
		<option value="../index.asp?language=Sheep">Sheep</option>
		
		<option value="../index.asp?language=Shona">Shona</option>
		
		<option value="../index.asp?language=Shona+%28zimbabwe%29">Shona (zimbabwe)</option>
		
		<option value="../index.asp?language=Shona+zimbabwe+">Shona zimbabwe </option>
		
		<option value="../index.asp?language=Shoshone">Shoshone</option>
		
		<option value="../index.asp?language=Shrek">Shrek</option>
		
		<option value="../index.asp?language=Sichuanese+%28chinese%29">Sichuanese (chinese)</option>
		
		<option value="../index.asp?language=Sicilian">Sicilian</option>
		
		<option value="../index.asp?language=Siciliano">Siciliano</option>
		
		<option value="../index.asp?language=Sign+language">Sign language</option>
		
		<option value="../index.asp?language=Sikim+baj%26%23305%3By%26%23305%3Bn+ciyar%26%23305%3Bn">Sikim baj&#305;y&#305;n ciyar&#305;n</option>
		
		<option value="../index.asp?language=Sims+2+castaway">Sims 2 castaway</option>
		
		<option value="../index.asp?language=Sims+3">Sims 3</option>
		
		<option value="../index.asp?language=Sindarin+elvish">Sindarin elvish</option>
		
		<option value="../index.asp?language=Sindhi">Sindhi</option>
		
		<option value="../index.asp?language=Singlish">Singlish</option>
		
		<option value="../index.asp?language=Sinhala">Sinhala</option>
		
		<option value="../index.asp?language=Sinhala%2Bnepal">Sinhala+nepal</option>
		
		<option value="../index.asp?language=Sinhalese">Sinhalese</option>
		
		<option value="../index.asp?language=Sjw+">Sjw </option>
		
		<option value="../index.asp?language=Skyrim">Skyrim</option>
		
		<option value="../index.asp?language=Slam+metal">Slam metal</option>
		
		<option value="../index.asp?language=Slang">Slang</option>
		
		<option value="../index.asp?language=Slavic+languages">Slavic languages</option>
		
		<option value="../index.asp?language=Slovak">Slovak</option>
		
		<option value="../index.asp?language=Slovenian">Slovenian</option>
		
		<option value="../index.asp?language=Smex">Smex</option>
		
		<option value="../index.asp?language=Somali">Somali</option>
		
		<option value="../index.asp?language=Somalian">Somalian</option>
		
		<option value="../index.asp?language=Somoan">Somoan</option>
		
		<option value="../index.asp?language=Sonic+the+hedgehog">Sonic the hedgehog</option>
		
		<option value="../index.asp?language=Sophian">Sophian</option>
		
		<option value="../index.asp?language=Sotho">Sotho</option>
		
		<option value="../index.asp?language=Southern+italy">Southern italy</option>
		
		<option value="../index.asp?language=Spanish">Spanish</option>
		
		<option value="../index.asp?language=Spanish+%28central+america%29">Spanish (central america)</option>
		
		<option value="../index.asp?language=Spanish+%28chile%29">Spanish (chile)</option>
		
		<option value="../index.asp?language=Spanish+%28cuban%29">Spanish (cuban)</option>
		
		<option value="../index.asp?language=Spanish+%28ecuador%29">Spanish (ecuador)</option>
		
		<option value="../index.asp?language=Spanish+%28guatemala%29">Spanish (guatemala)</option>
		
		<option value="../index.asp?language=Spanish+%28honduras%29">Spanish (honduras)</option>
		
		<option value="../index.asp?language=Spanish+%28mexico%29">Spanish (mexico)</option>
		
		<option value="../index.asp?language=Spanish+%28peru%29">Spanish (peru)</option>
		
		<option value="../index.asp?language=Spanish+%28puerto+rico%29">Spanish (puerto rico)</option>
		
		<option value="../index.asp?language=Spanish+%28spain%29">Spanish (spain)</option>
		
		<option value="../index.asp?language=Spanish+%28uruguay%29">Spanish (uruguay)</option>
		
		<option value="../index.asp?language=Spanish+%28venezuela%29">Spanish (venezuela)</option>
		
		<option value="../index.asp?language=Spanish+%2D+all">Spanish - all</option>
		
		<option value="../index.asp?language=Spanish+el+salvador">Spanish el salvador</option>
		
		<option value="../index.asp?language=Spanish%28spain%29">Spanish(spain)</option>
		
		<option value="../index.asp?language=Spongebob">Spongebob</option>
		
		<option value="../index.asp?language=St%2Elucian">St.lucian</option>
		
		<option value="../index.asp?language=Stereotypical+chinese">Stereotypical chinese</option>
		
		<option value="../index.asp?language=Stoner+">Stoner </option>
		
		<option value="../index.asp?language=Streaks+">Streaks </option>
		
		<option value="../index.asp?language=Strine+%28aussie+slang%29">Strine (aussie slang)</option>
		
		<option value="../index.asp?language=Stutter">Stutter</option>
		
		<option value="../index.asp?language=Sudanese">Sudanese</option>
		
		<option value="../index.asp?language=Sunda">Sunda</option>
		
		<option value="../index.asp?language=Sundanese">Sundanese</option>
		
		<option value="../index.asp?language=Suriname%28sranang%29">Suriname(sranang)</option>
		
		<option value="../index.asp?language=Swahili">Swahili</option>
		
		<option value="../index.asp?language=Swedish">Swedish</option>
		
		<option value="../index.asp?language=Swiss+German">Swiss German</option>
		
		<option value="../index.asp?language=Swiss+german">Swiss german</option>
		
		<option value="../index.asp?language=Sylheti">Sylheti</option>
		
		<option value="../index.asp?language=Sylvester+stallone">Sylvester stallone</option>
		
		<option value="../index.asp?language=Syriac">Syriac</option>
		
		<option value="../index.asp?language=Tagalog">Tagalog</option>
		
		<option value="../index.asp?language=Tagalog+%28Philippine%29">Tagalog (Philippine)</option>
		
		<option value="../index.asp?language=Tagalog+%28philippine%29">Tagalog (philippine)</option>
		
		<option value="../index.asp?language=Tahitian">Tahitian</option>
		
		<option value="../index.asp?language=Taiwanese">Taiwanese</option>
		
		<option value="../index.asp?language=Taiyuanese+%28chinese%29">Taiyuanese (chinese)</option>
		
		<option value="../index.asp?language=Tajik+%28persian+cyrillic%29">Tajik (persian cyrillic)</option>
		
		<option value="../index.asp?language=Tamil">Tamil</option>
		
		<option value="../index.asp?language=Tausug">Tausug</option>
		
		<option value="../index.asp?language=Te+reo+maori">Te reo maori</option>
		
		<option value="../index.asp?language=Team+fortress+2">Team fortress 2</option>
		
		<option value="../index.asp?language=Tedim">Tedim</option>
		
		<option value="../index.asp?language=Telugu">Telugu</option>
		
		<option value="../index.asp?language=Teochew">Teochew</option>
		
		<option value="../index.asp?language=Tetum">Tetum</option>
		
		<option value="../index.asp?language=Texan">Texan</option>
		
		<option value="../index.asp?language=Texting">Texting</option>
		
		<option value="../index.asp?language=Thadou">Thadou</option>
		
		<option value="../index.asp?language=Thai">Thai</option>
		
		<option value="../index.asp?language=The+schwarzenegger">The schwarzenegger</option>
		
		<option value="../index.asp?language=Theri">Theri</option>
		
		<option value="../index.asp?language=Tibetan">Tibetan</option>
		
		<option value="../index.asp?language=Tigrigna">Tigrigna</option>
		
		<option value="../index.asp?language=Tigrinya">Tigrinya</option>
		
		<option value="../index.asp?language=Timpire">Timpire</option>
		
		<option value="../index.asp?language=Tintin">Tintin</option>
		
		<option value="../index.asp?language=Tobuscus">Tobuscus</option>
		
		<option value="../index.asp?language=Toisanese+%28Taishan%29">Toisanese (Taishan)</option>
		
		<option value="../index.asp?language=Toisanese+%28taishan%29">Toisanese (taishan)</option>
		
		<option value="../index.asp?language=Tokelauan">Tokelauan</option>
		
		<option value="../index.asp?language=Tongan">Tongan</option>
		
		<option value="../index.asp?language=Tony+blair">Tony blair</option>
		
		<option value="../index.asp?language=Tottenham">Tottenham</option>
		
		<option value="../index.asp?language=Trailer+park+boys">Trailer park boys</option>
		
		<option value="../index.asp?language=Traveller+cant+%28scottish%29">Traveller cant (scottish)</option>
		
		<option value="../index.asp?language=Triestino">Triestino</option>
		
		<option value="../index.asp?language=Trinidadian">Trinidadian</option>
		
		<option value="../index.asp?language=Tshivenda">Tshivenda</option>
		
		<option value="../index.asp?language=Tsonga">Tsonga</option>
		
		<option value="../index.asp?language=Tsonga%2E">Tsonga.</option>
		
		<option value="../index.asp?language=Tulu">Tulu</option>
		
		<option value="../index.asp?language=Tumbuka">Tumbuka</option>
		
		<option value="../index.asp?language=Tunisian+Arabic">Tunisian Arabic</option>
		
		<option value="../index.asp?language=Tunisian+arabic">Tunisian arabic</option>
		
		<option value="../index.asp?language=Turancca">Turancca</option>
		
		<option value="../index.asp?language=Turkabic+">Turkabic </option>
		
		<option value="../index.asp?language=Turkish">Turkish</option>
		
		<option value="../index.asp?language=Turkmen">Turkmen</option>
		
		<option value="../index.asp?language=Turko%2Denglish">Turko-english</option>
		
		<option value="../index.asp?language=Turko%2Dfrench">Turko-french</option>
		
		<option value="../index.asp?language=Twi">Twi</option>
		
		<option value="../index.asp?language=Typical+white+boy">Typical white boy</option>
		
		<option value="../index.asp?language=Ukrainian">Ukrainian</option>
		
		<option value="../index.asp?language=Umbi">Umbi</option>
		
		<option value="../index.asp?language=Unicorn">Unicorn</option>
		
		<option value="../index.asp?language=United+kingdom">United kingdom</option>
		
		<option value="../index.asp?language=Uoymlihkx">Uoymlihkx</option>
		
		<option value="../index.asp?language=Urdu">Urdu</option>
		
		<option value="../index.asp?language=Uruguay">Uruguay</option>
		
		<option value="../index.asp?language=Us+marine+corps+swearwords+">Us marine corps swearwords </option>
		
		<option value="../index.asp?language=Uyghur">Uyghur</option>
		
		<option value="../index.asp?language=Uzbek">Uzbek</option>
		
		<option value="../index.asp?language=Vaiphei">Vaiphei</option>
		
		<option value="../index.asp?language=Valley+girl">Valley girl</option>
		
		<option value="../index.asp?language=Vampire">Vampire</option>
		
		<option value="../index.asp?language=Vanilla+hat">Vanilla hat</option>
		
		<option value="../index.asp?language=Vanuatu+%28pidgin%29">Vanuatu (pidgin)</option>
		
		<option value="../index.asp?language=Venezuelan">Venezuelan</option>
		
		<option value="../index.asp?language=Venician+italian">Venician italian</option>
		
		<option value="../index.asp?language=Verlan">Verlan</option>
		
		<option value="../index.asp?language=Vghs">Vghs</option>
		
		<option value="../index.asp?language=Vietnamese">Vietnamese</option>
		
		<option value="../index.asp?language=Virgin+islands+creole">Virgin islands creole</option>
		
		<option value="../index.asp?language=Visayan">Visayan</option>
		
		<option value="../index.asp?language=Vlaams">Vlaams</option>
		
		<option value="../index.asp?language=Vodate+bans">Vodate bans</option>
		
		<option value="../index.asp?language=Voltron">Voltron</option>
		
		<option value="../index.asp?language=Vulcan">Vulcan</option>
		
		<option value="../index.asp?language=V%F5ro">V�ro</option>
		
		<option value="../index.asp?language=Wakhi">Wakhi</option>
		
		<option value="../index.asp?language=Wallisian+">Wallisian </option>
		
		<option value="../index.asp?language=Wanker%2Dese">Wanker-ese</option>
		
		<option value="../index.asp?language=Warframe">Warframe</option>
		
		<option value="../index.asp?language=Weaboo">Weaboo</option>
		
		<option value="../index.asp?language=Welsh">Welsh</option>
		
		<option value="../index.asp?language=Wenzhounese">Wenzhounese</option>
		
		<option value="../index.asp?language=West+assyrian">West assyrian</option>
		
		<option value="../index.asp?language=West+crimean+gothic">West crimean gothic</option>
		
		<option value="../index.asp?language=West%2Dvlams">West-vlams</option>
		
		<option value="../index.asp?language=Western+apache">Western apache</option>
		
		<option value="../index.asp?language=Western+lombard">Western lombard</option>
		
		<option value="../index.asp?language=White+girl">White girl</option>
		
		<option value="../index.asp?language=Wolf">Wolf</option>
		
		<option value="../index.asp?language=Wolof">Wolof</option>
		
		<option value="../index.asp?language=Wookie">Wookie</option>
		
		<option value="../index.asp?language=Wookiee">Wookiee</option>
		
		<option value="../index.asp?language=Xhosa">Xhosa</option>
		
		<option value="../index.asp?language=Yakutian+">Yakutian </option>
		
		<option value="../index.asp?language=Yapese+original">Yapese original</option>
		
		<option value="../index.asp?language=Ybanag%2C+northern+philippines">Ybanag, northern philippines</option>
		
		<option value="../index.asp?language=Yemeni">Yemeni</option>
		
		<option value="../index.asp?language=Yiddish">Yiddish</option>
		
		<option value="../index.asp?language=Yoda">Yoda</option>
		
		<option value="../index.asp?language=Yorkshire">Yorkshire</option>
		
		<option value="../index.asp?language=Yoruba">Yoruba</option>
		
		<option value="../index.asp?language=Zambia+%28nyanja%29">Zambia (nyanja)</option>
		
		<option value="../index.asp?language=Zombie">Zombie</option>
		
		<option value="../index.asp?language=Zomi">Zomi</option>
		
		<option value="../index.asp?language=Zopau">Zopau</option>
		
		<option value="../index.asp?language=Zou">Zou</option>
		
		<option value="../index.asp?language=Zulu">Zulu</option>
		
		<option value="../index.asp?language=Zusvout">Zusvout</option>
		
	</select>
</div>
	        </div>
	        <div class="col-md-9" style="border-right: solid 5px #aaa5a5;"><form action="index.asp">
	
		<h1>Swearing</h1>
		<p>
			Ever want to know how people swear, cuss, or curse in another language, or learn about swearing and other profanity in your own language? We have over 200 swear languages 
			with swears and expletives in them. Some of he languages are crazy. See how people use their own bad language!
			<a class="btn btn-primary btn-lg" target="add" href="add.asp?type=Swearing" role="button">Add a Swearing Phrase</a>
		</p>
		<br>
		<h2>Swear Word Of The Day</h2>
		
		<b>Phrase:</b> Alna Shoo<br>
		<b>Translation:</b> I'll Get You<br>
		<b>Language:</b> Mongolian<br>
		<br>
		
        <h2>Common Swear Words</h2>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Fuck">Fuck</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Fucker">Fucker</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Fuck+Off">Fuck Off</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Fuck+You">Fuck You</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Shit">Shit</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Shit+Fuck">Shit Fuck</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Ass">Ass</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Asshole">Asshole</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Bitch">Bitch</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Crap">Crap</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Cunt">Pussy</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Cunt">Cunt</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Wanker">Wanker</a>
        <a class="btn btn-default btn-lg" href="http://www.youswear.com/index.asp?word=Whore">Whore</a>
    	<br>
		<div class="row text-center">
			<a href="https://teespring.com/hypetag-skull-tee#pid=2&cid=2122&sid=front">
				Buy the Skull Tee-Shirt - Only $21.99<br>
				<img src="https://vangogh.teespring.com/v3/image/29VEA8f_WHbn64D5Hj6fsqNLD_8/480/560.jpg">
			</a>
	    </div>
	    
    	    <br/><br/>
		    Also Check out <a class="btn btn-default" href="http://www.dirtyspeak.com">Dirty Words</a> and <a class="btn btn-default" href="http://www.slangterm.com">Slang Terms</a>
	    

		<br>    		
		<div class="row">
      <script src="http://connect.facebook.net/en_US/all.js#appId=356624134463715&amp;xfbml=1"></script>
      <div id="fb-root"></div>
      <fb:comments data-width="100%" numposts="30" publish_feed="true"></fb:comments>
		</div>
</form>  <div class="addthis_jumbo_share"></div>
        <div class="well" style="font-size: 16px; margin-top: 20px;">
            Looking for some great <a target="blank" href="http://www.drinkswap.com">Drink Recipes</a>? Find them at <a target="blank" href="http://www.drinkswap.com">www.DrinkSwap.com</a>
        </div>
	</div>
</div>
<hr>
	      <footer>
	        <p>
	            
	            <a class="btn btn-default" href="../swear-words.asp">Swear Words</a>
	            
	            <a class="btn btn-default" href="../sitemap.asp">SiteMap</a>
	            
	            <a class="btn btn-default" href="http://www.DirtySpeak.com">Talk Dirty</a>
	            <a class="btn btn-default" href="http://www.SlangTerm.com">Slang Terms</a>
	            
	            <span style="font-size: 14px;">&copy; 2015. &laquo;Snarglesoft L.L.C.&raquo;. All right reserved.<span>
	        </p>
	      </footer>
	    </div>
	    <script src="js/jquery.js"></script>
	    <script src="js/bootstrap.js"></script>
	    <script src="js/ie10-viewport-bug-workaround.js"></script>
	    <script src="js/voting.asp"></script>
	    <script type="text/javascript">

			$( document ).ready(function() {
		      $('#languages').on('change', function () {
		          var url = $(this).val();
		          if (url) {
		              window.location = url;
		          }
		          return false;
		      });	    
			});
	    
	        var _gaq = _gaq || [];
	      
	        _gaq.push(['_setAccount', 'UA-1446267-6']);
	          
	        _gaq.push(['_trackPageview']);
	
	        (function() {
	            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	        })();
	
        </script>

        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=notime" async="async"></script>

	    <iframe name="voteframe" style="display: none;"></iframe>
	</body>
</html>