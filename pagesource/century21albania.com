<!DOCTYPE html>
<html lang="sq">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Apartamente dhe shtëpi me qira, Pasuri te paluajtshme dhe Shtepi per shitje. - Century 21 Albania</title>
<meta name="description" content="Doni te blini apo te merrni me qira një apartament? Ne mund tju ndihmojë të gjeni pronen që ju kërkoni. Blej ose merr me qira pronën që doni. ">
<meta name="robots" content="index, follow">
<link rel="home" type="text/html" href="http://www.century21albania.com">
<link rel="alternate" hreflang="sq" href="http://www.century21albania.com">
<link rel="alternate" href="http://www.century21albania.com" hreflang="x-default" />
<link rel="alternate" hreflang="en" href="http://www.century21albania.com/engb">
<link rel='shortcut icon' href='http://www.century21albania.com/img/favicon.png' type='image/x-icon'>
<meta property="og:title" content="Apartamente dhe shtëpi me qira, Pasuri te paluajtshme dhe Shtepi per shitje." />
<meta property="og:description" content="Doni te blini apo te merrni me qira një apartament? Ne mund tju ndihmojë të gjeni pronen që ju kërkoni. Blej ose merr me qira pronën që doni." />
<meta property="og:image" content="/img/century.png" />
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400" rel="stylesheet">

<link href="http://www.century21albania.com/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="http://www.century21albania.com/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="http://www.century21albania.com/css/style.css">
<link rel="stylesheet" type="text/css" href="http://www.century21albania.com/css/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="http://www.century21albania.com/css/token-flied.css">
<link rel="stylesheet" type="text/css" href="http://www.century21albania.com/js/let-it-snow.css">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" />


<!--[if lt IE 9]>
			      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			    <![endif]-->
</head>
<body style="background:url(/img/background.jpg);
          	background-attachment: fixed;
          	position: fixed;
		    top: 0;
		    left: 0;
		    width: 100%;
		    z-index: 0;
		    background-repeat: no-repeat;
		    background-position: top center;
		    background-size: cover;">
<div class="header">
<div class="top">
<div class="container">
<div class="top1">
<div class="telfHome col-md-5"><span>Tel</span> +355 042212121 </div>
<div class="shortLanguages">
<ul class="languages">
<li style="background: url(/admin/assets/images/flags/AL.png) left no-repeat;background-size:cover;" id="langSQAL" title="Shqip"><a href="/"></a></li>
<li style="background: url(/admin/assets/images/flags/GB.png) left no-repeat;background-size:cover;" id="langENGB" title="Anglisht"><a href="/engb/"></a></li>
</ul>
</div>
<div id="google_translate_element"></div><script type="text/javascript">


function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,fr,de,iw,it,ru,es,uk', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, multilanguagePage: true} , 'google_translate_element');
}

</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="login pull-right"><i class="fa fa-user" aria-hidden="true"></i><a rel="nofollow" href="/admin">Hyr</a></div>
<div class="favoritesIcon pull-right"><i class="fa fa-star-o" aria-hidden="true"></i><a href="/favorites">Të preferuarat</a></div>
</div>
</div>
</div>
<nav class="navbar navbar-default yellow-header">
<div class="container">
<div class="navbar-header col-md-8 col-sm-6 col-xs-6">
<a class="navbar-brand" href="/" title="Century 21 Albania - Kreu">
<img src="/img/century.png" alt="Century 21 Macedonia" class="desktop" style="max-height:67px;margin-top: -17px;">
<img src="/img/centurywhite.png" alt="Century 21 Macedonia" class="mobile" style="max-height:67px;margin-top: -17px;">
</a>
</div>
<div class="col-md-4 col-sm-6 col-xs-6 slogan scroll-slow">
<h1>Miresevini!</h1>
</div>
</div>
</nav>
</div>
<div class="main-container">
<div class="container-fluid spot01-img">
<div class="container-fluid spot01">
<div class="container search-options">
<ul class="search-containers">



<li>
<div class="search-slide">
<form action="/search?" method="get">
<input type="hidden" name="look-for" value="buy">
<ul class="search-pop">
<li class="numBox">
<label>Çfarë</label>
<div class="check-btn">
<input id="house-check" type="checkbox" name="type[]" value="Apartments">
<label for="house-check"></label>
<div>Apartamente</div>
</div>
<div class="check-btn">
<input id="apartment-check" type="checkbox" name="type[]" value="Houses">
<label for="apartment-check"></label>
<div>Shtëpi</div>
</div>
<div class="check-btn">
<input id="buildings-check" type="checkbox" name="type[]" value="Buildings">
<label for="buildings-check"></label>
<div>Ndërtesat</div>
</div>
</li>
<li class="or">
<label>Ku</label>
<div>
<input type="text" class="form-control" id="tokenfield" placeholder="Kërko për vende" />
</div>
</li>
<li class="max-rent">
<label>Cmimi</label>
<div>
<input type="text" id="amount" name="amount[]" readonly style="display:none;">
<div id="slider-range-min" class="first">
<span class="customTooltips tooltiptext10">Blej Apartament Price </span>
<span class="customTooltips tooltiptext10-max">Qira Apartament Price</span>
</div>
</div>
</li>
<li class="surface">
<label>Sipërfaqe</label>
<div>
<input type="text" id="surface" name="surface[]" readonly style="display:none;">
 <div id="surface-range-min" class="second">
<span class="customTooltips tooltiptext11">Blej Apartament Area</span>
<span class="customTooltips tooltiptext11-max">Qira Apartament Area</span>
</div>
</div>
</li>
<li class="pieces">
<label>Dhoma</label>
<div class="check-btn">
<input id="1" type="checkbox" value="1" name="number[]">
<label for="1"></label>
<div>1</div>
</div>
<div class="check-btn">
<input id="2" type="checkbox" value="2" name="number[]">
<label for="2"></label>
<div>2</div>
</div>
<div class="check-btn">
<input id="3" type="checkbox" value="3" name="number[]">
<label for="3"></label>
<div>3</div>
</div>
<div class="check-btn">
<input id="4" type="checkbox" value="4" name="number[]">
<label for="4"></label>
<div>4</div>
</div>
<div class="check-btn">
<input id="5" type="checkbox" value="5" name="number[]">
<label for="5"></label>
<div>5+</div>
</div>
</li>
<li id="search-items">
<a href="javascript:void(0)" class="referenceBtn">Gjej pronen me Id</a>
<div class="referencePopUp">
<div class="icon">
<i class="fa fa-remove pull-right pointer" style="margin-right: 10px;"></i>
</div>
<div>
<label for="referenceSearch">Referim:</label><input type="text" name="reference" id="referenceSearch" placeholder="Referim">
<input type="submit" class="btn btn-default" value="Kerko">
</div>
</div>
<input type="submit" class="btn btn-default" value="Kerko">
</li>
</ul>
</form>
<div class="email-alert">
<div class="row no-margin text-center slider allTabs occasionSliderBuy">
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="sticker stickerBall">
<div>Okazione !!</div>
</div>
<a href="/property/6713047/shitet-apartament-2-1-prane-pallatit-me-shigjeta"><img src="http://images.century21albania.com/280x210/7866878c-5286-6ab3-0f3a-4d44f7ef85ac.jpeg" alt="premium" onerror="this.src='/img/noImage1.png'">
<div class="hiddenslide">
<div class="tarpCaption"></div>
<div class="tarpCaptionText">
<h3 class="title">Apartament Per Shitje <span class="text">Tirana > Tirana > Pallati me Shigjeta</span></h3>
<h4 class="subtitle"> Per Shitje: <span class="text">75000.00€</span></h4>
<div class="text">
Okazione! Apartamenti ndodhet ne Blv.Bajram Curri, prane pallatit me shigjeta.
Organizuar: 2 dhoma gjumi, 1 sallon + 1 kuzhine e vecuar, 2 tualete (njeri ne dhomen matrimoniale), 2 ballkone.
Pozicionuar ne ka </div>
 </div>
</div>
</a>
</div>
</div>
</div>
<div class="footer-text"><a href="#"><h5>Discover the universe <b>Blej </b></h5></a></div>
</div>
</li>



<li>
<div class="search-slide">
<form action="/search?" method="get">
<input type="hidden" name="look-for" value="rent">
<ul class="search-pop">
<li class="numBox">
<label>Çfarë</label>
<div class="check-btn">
<input id="house-check2" type="checkbox" name="type[]" value="Apartments">
<label for="house-check2"></label>
<div>Apartamente</div>
</div>
<div class="check-btn">
<input id="apartment-check2" type="checkbox" name="type[]" value="Houses">
<label for="apartment-check2"></label>
<div>Shtëpi</div>
</div>
<div class="check-btn">
<input id="buildings-check2" type="checkbox" name="type[]" value="Buildings">
<label for="buildings-check2"></label>
<div>Ndërtesat</div>
</div>
</li>
<li class="or">
<label>Ku</label>
<div>
<input type="text" class="form-control" id="tokenfield2" placeholder="Kërko për vende" />
</div>
</li>
<li class="max-rent">
<label>Cmimi</label>
<div>
<input type="text" id="amount2" name="amount[]" readonly style="display:none;">
<div id="slider-range-min20" class="first">
<span class="tooltiptext20 customTooltips">Qira Apartament Price</span>
<span class="tooltiptext20-max customTooltips">Blej Apartament Price</span>
</div>
</div>
</li>
<li class="surface">
<label>Sipërfaqe</label>
<div>
<input type="text" id="surface2" name="surface[]" readonly style="display:none;">
<div id="surface-range-min21" class="second">
<span class="customTooltips tooltiptext21">Blej Apartament Area</span>
<span class="customTooltips tooltiptext21-max">Qira Apartament Area</span>
</div>
</div>
</li>
<li class="pieces">
<label>Dhoma</label>
<div class="check-btn">
<input id="21" type="checkbox" value="1" name="number[]">
<label for="21"></label>
<div>1</div>
</div>
<div class="check-btn">
<input id="22" type="checkbox" value="2" name="number[]">
<label for="22"></label>
<div>2</div>
</div>
<div class="check-btn">
<input id="23" type="checkbox" value="3" name="number[]">
<label for="23"></label>
<div>3</div>
</div>
 <div class="check-btn">
<input id="24" type="checkbox" value="4" name="number[]">
<label for="24"></label>
<div>4</div>
</div>
<div class="check-btn">
<input id="25" type="checkbox" value="5" name="number[]">
<label for="25"></label>
<div>5+</div>
</div>
</li>
<li id="search-items">
<a href="javascript:void(0)" class="referenceBtn">Gjej pronen me Id</a>
<div class="referencePopUp">
<div class="icon">
<i class="fa fa-remove pull-right pointer" style="margin-right: 10px;"></i>
</div>
<div>
<label for="referenceSearch">Referim:</label><input type="text" name="reference" id="referenceSearch" placeholder="Referim">
<input type="submit" class="btn btn-default" value="Kerko">
</div>
</div>
<input type="submit" class="btn btn-default" value="Kerko">
</li>
</ul>
</form>
<div class="email-alert">
<div class="row no-margin text-center slider allTabs occasionSliderRent">
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="sticker stickerBall">
<div>Okazione !!</div>
</div>
<a href="/property/6715617/apartament-me-qera-prane-ambasades-ne-rrugen-e-kavajes"><img src="http://images.century21albania.com/280x210/f1420f91-810f-9c5a-deca-6fc6eeee524c.JPG" alt="premium" onerror="this.src='/img/noImage1.png'">
<div class="hiddenslide">
<div class="tarpCaption"></div>
<div class="tarpCaptionText">
<h3 class="title">Apartament Per Qira <span class="text">Tirana > Tirana > Rruga e Kavajes</span></h3>
<h4 class="subtitle"> Per Qira: <span class="text">440.00€</span></h4>
<div class="text">
Okazione! Apartamenti ndodhet ne zonen me te kerkuar me plot facilitete per jeten e perditshme.Apartamenti orientohet totalisht nga lindja.Ka akses te menjehershem ne te gjitha rruget kryesore te Tiranes.Nderte </div>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="footer-text"><a href="#"><h5>Discover the universe <b> Qira</b></h5></a></div>
</div>
</li>



<li>
<div class="search-slide">
<form action="/search?" method="get">
<input type="hidden" name="look-for" value="offices">
<ul class="search-pop">
<li class="numBox">
<label>Çfarë</label>
<div class="check-btn">
<input id="rent-check3" type="checkbox" value="To rent" name="business[]">
<label for="rent-check3"></label>
<div>Qira</div>
</div>
<div class="check-btn">
<input id="sale-check3" type="checkbox" value="For sale" name="business[]">
<label for="sale-check3"></label>
<div>Shitje</div>
</div>
</li>
<li class="or">
<label>Ku</label>
<div>
<input type="text" class="form-control" id="tokenfield3" placeholder="Kërko për vende" />
</div>
</li>
<li class="max-rent">
<label>Cmimi</label>
<div>
<input type="text" id="amount3" name="amount[]" readonly style="display:none;">
<div id="slider-range-min30" class="first">
<span class="tooltiptext30 customTooltips">Blej Biznes Price</span>
<span class="tooltiptext30-max customTooltips">Qira Biznes Price</span>
</div>
</div>
</li>
<li class="surface">
<label>Sipërfaqe</label>
<div>
<input type="text" id="surface3" name="surface[]" readonly style="display:none;">
<div id="surface-range-min31" class="second">
<span class="tooltiptext31 customTooltips">Blej Biznes Area</span>
<span class="tooltiptext31-max customTooltips">Qira Biznes Area</span>
</div>
</div>
</li>
<li class="pieces">
<label>Dhoma</label>
<div class="check-btn">
<input id="31" type="checkbox" value="1" name="number[]">
<label for="31"></label>
<div>1</div>
</div>
<div class="check-btn">
<input id="32" type="checkbox" value="2" name="number[]">
<label for="32"></label>
<div>2</div>
</div>
<div class="check-btn">
<input id="33" type="checkbox" value="3" name="number[]">
<label for="33"></label>
<div>3</div>
</div>
<div class="check-btn">
<input id="34" type="checkbox" value="4" name="number[]">
<label for="34"></label>
<div>4</div>
</div>
<div class="check-btn">
<input id="35" type="checkbox" value="5" name="number[]">
<label for="35"></label>
<div>5+</div>
</div>
</li>
<li id="search-items">
<a href="javascript:void(0)" class="referenceBtn">Gjej pronen me Id</a>
<div class="referencePopUp">
<div class="icon">
<i class="fa fa-remove pull-right pointer" style="margin-right: 10px;"></i>
</div>
<div>
<label for="referenceSearch">Referim:</label><input type="text" name="reference" id="referenceSearch" placeholder="Referim">
<input type="submit" class="btn btn-default" value="Kerko">
</div>
</div>
<input type="submit" class="btn btn-default" value="Kerko">
</li>
</ul>
</form>
<div class="email-alert">
<div class="row no-margin text-center slider allTabs occasionSliderOffice">
</div>
<div class="title">Advertise</div>
<div class="email-bg"><i style="color:#f2b400;" class="fa fa-6x fa-bullhorn" aria-hidden="true"></i></div>
<p>Merrni nje parashikim te reklamave qe mund tju interesojne</p>
<a href="#" class="btn btn-default">Reklamo</a>
</div>
<div class="footer-text"><a href="#"><h5>Discover the universe <b> Zyrat</b></h5></a></div>
</div>
</li>



<li>
<div class="search-slide">
<form action="/search?" method="get">
<input type="hidden" name="look-for" value="commercial">
<ul class="search-pop">
<li class="numBox">
<label>Çfarë</label>
<div class="check-btn">
<input id="rent-check4" type="checkbox" value="To rent" name="business[]">
<label for="rent-check4"></label>
<div>Qira</div>
</div>
<div class="check-btn">
<input id="sale-check4" type="checkbox" value="For sale" name="business[]">
<label for="sale-check4"></label>
<div>Shitje</div>
</div>
<div class="check-btn">
<input id="house-check4" type="checkbox" name="type[]" value="Shops">
<label for="house-check4"></label>
<div>Dyqane</div>
</div>
<div class="check-btn">
<input id="apartment-check4" type="checkbox" name="type[]" value="Bar / Restaurant">
<label for="apartment-check4"></label>
<div>Restorant</div>
</div>
<div class="check-btn">
<input id="hotel-check4" type="checkbox" name="type[]" value="Hotel">
<label for="hotel-check4"></label>
<div>Hotel</div>
</div>
</li>
<li class="or">
<label>Ku</label>
<div>
<input type="text" class="form-control" id="tokenfield4" placeholder="Kërko për vende" />
</div>
</li>
<li class="max-rent">
<label>Cmimi</label>
<div>
<input type="text" id="amount4" name="amount[]" readonly style="display:none;">
<div id="slider-range-min40" class="first">
<span class="tooltiptext40 customTooltips">Blej Apartament Macedonia</span>
<span class="tooltiptext40-max customTooltips">Qira Apartament Macedonia</span>
</div>
</div>
</li>
<li class="surface">
<label>Sipërfaqe</label>
<div>
<input type="text" id="surface4" name="surface[]" readonly style="display:none;">
<div id="surface-range-min41" class="second">
<span class="tooltiptext41 customTooltips">Blej Biznes Macedonia</span>
<span class="tooltiptext41-max customTooltips">Qira Biznes Macedonia</span>
</div>
</div>
 </li>
<li class="pieces">
<label>Dhoma</label>
<div class="check-btn">
<input id="41" type="checkbox" value="1" name="number[]">
<label for="41"></label>
<div>1</div>
</div>
<div class="check-btn">
<input id="42" type="checkbox" value="2" name="number[]">
<label for="42"></label>
<div>2</div>
</div>
<div class="check-btn">
<input id="43" type="checkbox" value="3" name="number[]">
<label for="43"></label>
<div>3</div>
</div>
<div class="check-btn">
<input id="44" type="checkbox" value="4" name="number[]">
<label for="44"></label>
<div>4</div>
</div>
<div class="check-btn">
<input id="45" type="checkbox" value="5" name="number[]">
<label for="45"></label>
<div>5+</div>
</div>
</li>
<li id="search-items">
<a href="javascript:void(0)" class="referenceBtn">Gjej pronen me Id</a>
<div class="referencePopUp">
<div class="icon">
<i class="fa fa-remove pull-right pointer" style="margin-right: 10px;"></i>
</div>
<div>
<label for="referenceSearch">Referim:</label><input type="text" name="reference" id="referenceSearch" placeholder="Referim">
<input type="submit" class="btn btn-default" value="Kerko">
</div>
</div>
<input type="submit" class="btn btn-default" value="Kerko">
</li>
</ul>
</form>
<div class="email-alert">
<div class="row no-margin text-center slider allTabs occasionSliderOffice">
</div>
<div class="title">Advertise</div>
<div class="email-bg"><i style="color:#f2b400;" class="fa fa-6x fa-bullhorn" aria-hidden="true"></i></div>
<p>Merrni nje parashikim te reklamave qe mund tju interesojne</p>
<a href="#" class="btn btn-default">Reklamo</a>
</div>
<div class="footer-text"><a href="#"><h5>Discover the universe<b> Komercial</b></h5></a></div>
</div>
</li>



<li>
<div class="search-slide">
<form action="/search?" method="get">
<input type="hidden" name="look-for" value="Land">
<ul class="search-pop">
<li class="numBox">
<label>Çfarë</label>
<div class="check-btn">
<input id="rent-check5" type="checkbox" value="To rent" name="business[]">
<label for="rent-check5"></label>
<div>Qira</div>
</div>
<div class="check-btn">
<input id="sale-check5" type="checkbox" value="For sale" name="business[]">
<label for="sale-check5"></label>
 <div>Shitje</div>
</div>
<div class="check-btn">
<input id="house-check5" type="checkbox" name="type1" value="Land">
<label for="house-check5"></label>
<div>Toka</div>
</div>
<div class="check-btn">
<input id="apartment-check5" type="checkbox" name="type2" value="Warehouses">
<label for="apartment-check5"></label>
<div>Magazina</div>
</div>
</li>
<li class="or">
<label>Ku</label>
<div>
<input type="text" class="form-control" id="tokenfield5" placeholder="Kërko për vende" />
</div>
</li>
<li class="max-rent">
<label>Cmimi</label>
<div>
<input type="text" id="amount5" name="amount[]" readonly style="display:none;">
<div id="slider-range-min50" class="first">
<span class="tooltiptext50 customTooltips">Blej Qira Apartment</span>
<span class="tooltiptext50-max customTooltips">Blej Biznes Macedonia</span>
</div>
</div>
</li>
<li class="surface">
<label>Sipërfaqe</label>
<div>
<input type="text" id="surface5" name="surface[]" readonly style="display:none;">
<div id="surface-range-min51" class="second">
<span class="tooltiptext51 customTooltips">Qira Apartament Macedonia</span>
<span class="tooltiptext51-max customTooltips">Blej Apartament Macedonia</span>
</div>
</div>
</li>
<li id="search-items">
<a href="javascript:void(0)" class="referenceBtn">Gjej pronen me Id</a>
<div class="referencePopUp">
<div class="icon">
<i class="fa fa-remove pull-right pointer" style="margin-right: 10px;"></i>
</div>
<div>
<label for="referenceSearch">Referim:</label><input type="text" name="reference" id="referenceSearch" placeholder="Referim">
<input type="submit" class="btn btn-default" value="Kerko">
</div>
</div>
<input type="submit" class="btn btn-default" value="Kerko">
</li>
</ul>
</form>
<div class="email-alert">
<div class="row no-margin text-center slider allTabs occasionSliderOffice">
</div>
<div class="title">Advertise</div>
<div class="email-bg"><i style="color:#f2b400;" class="fa fa-3x fa-bullhorn" aria-hidden="true"></i></div>
<p>Merrni nje parashikim te reklamave qe mund tju interesojne</p>
<a href="#" class="btn btn-default">Reklamo</a>
</div>
<div class="footer-text"><a href="#"><h5>Discover the universe <b> Toka / Magazina</b></h5></a></div>
</div>
</li>
<li></li>
<li></li>



 <li>
<div class="search-slide">
<div class="advertise-space">
<div class="container spot04">
<div class="row">
<div class="col-md-5">
<div class="col-md-5 col-xs-12 col-sm-3">
<a href="/agent/7248903">
<h2 class="section">Agjenti i Muajit</h2>
<div class="thumbnailframe">
<img class="thumbnail " src="http://images.century21albania.com/280x210/e301323f-ceed-48f9-9c38-f04f9de07764.jpg" alt="Agent">
</div>
<div class="title">Arlinda Kora</div>
<div class="IMGPremiosH ">
<canvas id="myCanvas" width="80" height='80'></canvas>
<script type="text/javascript">
                                    
                                    var ctx = document.getElementById('myCanvas').getContext('2d');
                                    
                                    var r = 21;
                                    var space = Math.PI / 12;
                                    
                                    ctx.beginPath();
                                    ctx.arc(39, 39, r, 0, Math.PI * 2, false);
                                    ctx.closePath();
                                    //ctx.fillStyle = "#F00";
                                    ctx.fillStyle = 'black';
                                    ctx.strokeStyle = 'transparent';
                                    ctx.lineWidth = 0;
                                    //ctx.fill();
                                    var d = new Date();
                                    var month = new Array();
                                    month[0] = "January";
                                    month[1] = "February";
                                    month[2] = "March";
                                    month[3] = "April";
                                    month[4] = "May";
                                    month[5] = "June";
                                    month[6] = "July";
                                    month[7] = "August";
                                    month[8] = "September";
                                    month[9] = "October";
                                    month[10] = "November";
                                    month[11] = "December";
                                    var n = month[d.getMonth()-1];
                                    var year = d.getYear() + 1900;
                                    
                                    if(d.getMonth()==0){
                                      year = d.getYear()-1 + 1900;
                                      n = month[11];
                                    }
                                    ctx.font = "bold 11px Arial";
                                    textCircle("Agjenti i Muajit",39,39,r,space,1);
                                    textCircle(n+" "+year,39,39,r,space);
                                    
                                    function textCircle(text,x,y,radius,space,top){
                                       space = space || 0;
                                       var numRadsPerLetter = (Math.PI - space * 2) / text.length;
                                       ctx.save();
                                       ctx.translate(x,y);
                                       var k = (top) ? 1 : -1; 
                                       ctx.rotate(-k * ((Math.PI - numRadsPerLetter) / 2 - space));
                                       for(var i=0;i<text.length;i++){
                                          ctx.save();
                                          ctx.rotate(k*i*(numRadsPerLetter));
                                          ctx.textAlign = "center";
                                         ctx.textBaseline = (!top) ? "top" : "bottom";
                                         ctx.fillText(text[i],0,-k*(radius));
                                          ctx.restore();
                                       }
                                       ctx.restore();
                                    }

                                  </script>
</div>
</a>
</div>
<div class="col-md-5 col-xs-12 col-sm-3">
<a href="/agency/4980">
<h2 class="section">Zyra e muajit</h2>
<div class="thumbnailframe ">
<img class="thumbnail " src="http://images.century21albania.com/280x210/5aaf8722-f2c9-46df-9e6f-70fdadd6666e.jpg" alt="Office">
</div>
<div class="title">CENTURY 21 Botaniku</div>
<div class="IMGPremiosH ">
<canvas id="myCanvasA" width="80" height='80'></canvas>
<script type="text/javascript">
                                    
                                    var ctx = document.getElementById('myCanvasA').getContext('2d');
                                    
                                    var r = 21;
                                    var space = Math.PI / 12;
                                    
                                    ctx.beginPath();
                                    ctx.arc(39, 39, r, 0, Math.PI * 2, false);
                                    ctx.closePath();
                                    //ctx.fillStyle = "#F00";
                                    ctx.fillStyle = 'black';
                                    ctx.strokeStyle = 'transparent';
                                    ctx.lineWidth = 0;
                                    //ctx.fill();
                                    var d = new Date();
                                    var month = new Array();
                                    month[0] = "January";
                                    month[1] = "February";
                                    month[2] = "March";
                                    month[3] = "April";
                                    month[4] = "May";
                                    month[5] = "June";
                                    month[6] = "July";
                                    month[7] = "August";
                                    month[8] = "September";
                                    month[9] = "October";
                                    month[10] = "November";
                                    month[11] = "December";
                                    var n = month[d.getMonth()-1];
                                    var year = d.getYear() + 1900;
                                    
                                    if(d.getMonth()==0){
                                      year = d.getYear()-1 + 1900;
                                      n = month[11];
                                    }
                                    ctx.font = "bold 11px Arial";
                                    textCircle("Zyra e muajit",39,39,r,space,1);
                                    textCircle(n+" "+year,39,39,r,space);
                                    
                                    function textCircle(text,x,y,radius,space,top){
                                       space = space || 0;
                                       var numRadsPerLetter = (Math.PI - space * 2) / text.length;
                                       ctx.save();
                                       ctx.translate(x,y);
                                       var k = (top) ? 1 : -1; 
                                       ctx.rotate(-k * ((Math.PI - numRadsPerLetter) / 2 - space));
                                       for(var i=0;i<text.length;i++){
                                          ctx.save();
                                          ctx.rotate(k*i*(numRadsPerLetter));
                                          ctx.textAlign = "center";
                                         ctx.textBaseline = (!top) ? "top" : "bottom";
                                         ctx.fillText(text[i],0,-k*(radius));
                                          ctx.restore();
                                       }
                                       ctx.restore();
                                    }

                                  </script>
</div>
</a>
</div>
</div>
<div class="col-md-5 col-xs-12 col-sm-5">
<a href="#">
<img class="img-responsive back" src="/img/baner.png" alt="Banner">
</a>
</div>
</div>
</div>
</div>
<div class="footer-text"><a href="#"><h5>Discover the universe <b>Qira </b></h5></a>
</div>
</div>
</li>



<li class="ads">
<div class="search-slide">
<div class="container spot03">
<div class="row no-margin text-center slider allTabs occasionSlider">
<div class="col-md-3 col-md-6">
<div class="item">
<script src="http://bs.serving-sys.com/Serving/adServer.bs?c=28&cn=display&pli=1074230696&w=300&h=250&ord=[timestamp]&z=0"></script>
<noscript>
                              <a class="adds" href="http://bs.serving-sys.com/Serving/adServer.bs?cn=brd&pli=1074230696&Page=&Pos=1790340646" target="_blank">
                              <img class="img img-responsive" src="http://bs.serving-sys.com/Serving/adServer.bs?c=8&cn=display&pli=1074230696&Page=&Pos=1790340646" border=0 width=250 height=250></a>
                              </noscript>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="sticker stickerBall" id="stk1468409811972">
<div>Okazione !!</div>
</div>
<a href="/property/6715617/apartament-me-qera-prane-ambasades-ne-rrugen-e-kavajes"><img src="http://images.century21albania.com/280x210/f1420f91-810f-9c5a-deca-6fc6eeee524c.JPG" alt="premium" onerror="this.src='/img/noImage1.png'">
<div class="hiddenslide">
<div class="tarpCaption"></div>
<div class="tarpCaptionText">
<h3 class="title">Apartament Per Qira <span class="text">Tirana > Tirana > Rruga e Kavajes</span></h3>
<h4 class="subtitle"> Per Qira: <span class="text">440.00€</span></h4>
<div class="text">
Okazione! Apartamenti ndodhet ne zonen me te kerkuar me plot facilitete per jeten e perditshme.Apartamenti orientohet totalisht nga lindja.Ka akses te menjehershem ne te gjitha rruget kryesore te Tiranes.Nderte </div>
</div>
</div>
</a>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="sticker stickerBall" id="stk1468409811972">
<div>Okazione !!</div>
</div>
<a href="/property/6713047/shitet-apartament-2-1-prane-pallatit-me-shigjeta"><img src="http://images.century21albania.com/280x210/7866878c-5286-6ab3-0f3a-4d44f7ef85ac.jpeg" alt="premium" onerror="this.src='/img/noImage1.png'">
<div class="hiddenslide">
<div class="tarpCaption"></div>
<div class="tarpCaptionText">
<h3 class="title">Apartament Per Shitje <span class="text">Tirana > Tirana > Pallati me Shigjeta</span></h3>
<h4 class="subtitle"> Per Shitje: <span class="text">75000.00€</span></h4>
<div class="text">
Okazione! Apartamenti ndodhet ne Blv.Bajram Curri, prane pallatit me shigjeta.
Organizuar: 2 dhoma gjumi, 1 sallon + 1 kuzhine e vecuar, 2 tualete (njeri ne dhomen matrimoniale), 2 ballkone.
Pozicionuar ne ka </div>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="footer-text"><a href="#"><h5>Zbulo Boten <b> Qira</b></h5></a></div>
</li>
</ul>
</div>
<div class="row main-tabs">
<div class="container">
<ul id="top-content">
<li class="pronat">
<h2 id="buy"><a href="/search?action=advanced&search=true&BusinessTypeIDName%5B%5D=For+sale"><i class="fa fa-home absolute"> </i>Blej</a>
</h2>
</li>
<li class="pronat">
<h2 id="rent"><a href="/search?action=advanced&search=true&BusinessTypeIDName%5B%5D=To+rent">
<i class="fa fa-industry absolute"> </i>Qira</a>
</h2>
</li>
<li class="pronat">
<h2 id="office"><a href="/search?look-for=offices">
<i class="fa fa-building absolute"></i>Zyre</a>
</h2>
</li>
<li class="pronat">
<h2 id="landfield"><a href="/search?look-for=commercial">
<i class="fa fa-eur absolute"></i>Komercial</a>
</h2>
</li>
<li class="pronat">
<h2 id="properties"><a href="/search?look-for=Land">
<i class="fa fa-university absolute"></i>Toka/<br>Magazina</a>
</h2>
</li>
<li class="pronat hiddenD">
<h2 id="join-us"><a href="#">
<i class="fa fa-users absolute"></i>Bashkohu me ne</a>
</h2>
</li>
<li class="pronat hiddenD">
<h2 id="myacc"><a href="/admin">
<i class="fa fa-sign-in absolute"></i>Hyr</a>
</h2>
</li>
<li class="pronat" id="back-a">
<h2>
<a href="#">
<div id="myCarousel" class="carousel slide" data-ride="carousel">

<div class="carousel-inner" role="listbox">
<div class="item active">
<img class="img-responsive" src="/img/baner.png" alt="Banner">
</div>
<div class="item">
<h2 class="section">Agjenti i Muajit</h2>
<div class="thumbnailframe ">
<img class="thumbnail " src="http://images.century21albania.com/280x210/e301323f-ceed-48f9-9c38-f04f9de07764.jpg" alt="Agent">
</div>
<div class="title ">Arlinda Kora</div>
</div>
<div class="item">
<h2 class="section">Zyra e muajit</h2>
<div class="thumbnailframe ">
<img class="thumbnail" src="http://images.century21albania.com/280x210/5aaf8722-f2c9-46df-9e6f-70fdadd6666e.jpg" alt="Office">
</div>
<div class="title">CENTURY 21 Botaniku</div>
</div>
</div>
</div>
</a>
</h2>
</li>
<li class="pronat" id="okazionProna">
<h2>
<div id="myCarousel" class="carousel slide" data-ride="carousel">

<div class="carousel-inner" role="listbox">
<div class="item active">
<img src="http://images.century21albania.com/280x210/f1420f91-810f-9c5a-deca-6fc6eeee524c.JPG" alt="Premium" onerror="this.src='/img/noImage1.png'">
</div>
<div class="item ">
<img src="http://images.century21albania.com/280x210/7866878c-5286-6ab3-0f3a-4d44f7ef85ac.jpeg" alt="Premium" onerror="this.src='/img/noImage1.png'">
</div>
<div class="item">
<script src="http://bs.serving-sys.com/Serving/adServer.bs?c=28&cn=display&pli=1074230696&w=300&h=250&ord=[timestamp]&z=0"></script>
<noscript>
                              <a class="adds" href="http://bs.serving-sys.com/Serving/adServer.bs?cn=brd&pli=1074230696&Page=&Pos=1790340646" target="_blank">
                              <img class="img img-responsive" src="http://bs.serving-sys.com/Serving/adServer.bs?c=8&cn=display&pli=1074230696&Page=&Pos=1790340646" border=0 width=250 height=250></a>
                              </noscript>
</div>
</div>
</div>
</h2>
</li>
</ul>
</div>
</div>
<div class="current-arrow"></div>
</div>
</div>
<div class="container-fluid spot041 hidden">
<div class="container">
<a href="/property/6715617/apartament-me-qera-prane-ambasades-ne-rrugen-e-kavajes">
<div class="occasionItem">
<div class="image col-xs-4">
<img class="img-responsive" src="http://images.century21albania.com/280x210/f1420f91-810f-9c5a-deca-6fc6eeee524c.JPG" alt="occasion" onerror="this.src='/img/noImage1.png'">
<div class="price text-center">440€</div>
</div>
<div class="main col-xs-8">
<div class="title">Apartament Per Qira</div>
<div class="location">Tirana - Tirana - Rruga e Kavajes </div>
<div class="occasionRef block"><div class="ref">Ref. INFO 872</div></div>
<div class="area block"> <bold>Area</bold> :101m<sup>2</sup></div>
</div>
</div>
</a>
<a href="/property/6713047/shitet-apartament-2-1-prane-pallatit-me-shigjeta">
<div class="occasionItem">
<div class="image col-xs-4">
<img class="img-responsive" src="http://images.century21albania.com/280x210/7866878c-5286-6ab3-0f3a-4d44f7ef85ac.jpeg" alt="occasion" onerror="this.src='/img/noImage1.png'">
<div class="price text-center">75 000€</div>
</div>
<div class="main col-xs-8">
<div class="title">Apartament Per Shitje</div>
<div class="location">Tirana - Tirana - Pallati me Shigjeta </div>
<div class="occasionRef block"><div class="ref">Ref. MB 802</div></div>
<div class="area block"> <bold>Area</bold> :97m<sup>2</sup></div>
</div>
</div>
</a>
</div>
</div>
<div class="container-fluid spot05-background">
<div class="container spot05">
<div class="row">
<div class="col-md-3" style="margin-left: 6%;margin-right:5%;">
<div class="pOfferIcon"></div>
<h3 class="title">Shisni ose jepni me qira pronen tuaj!</h3>
<div class="text">Na kontaktoni,prona juaj do te reklamohet nga profesionistet me te mire</div>
<a class="link" href="/list-property">Listoni pronen tuaj</a>
</div>
<div class="col-md-3" style="margin-right: 5%;">
<div class="pOfferIcon"></div>
<div class="title">KERKONI NJE PRONE!</div>
<div class="text">Ende nuk e gjetet ate qe po kerkoni?Lini një kërkesë</div>
<a class="link" href="/what-are-you-looking-for">Na tregoni se çfarë jeni duke kërkuar</a>
</div>
<div class="col-md-3">
<div class="pOfferIcon"></div>
<div class="title">Te rejat dhe mundesite</div>
<div class="text">Merrni lajmet e fundit në email tuaj</div>
<div class="input-group">
<input type="text" class="form-control" id="emailii" placeholder="Email">
<span class="input-group-btn">
<button class="btn btn-default" type="button" onclick="sendEmail('info@century21albania.com')">ok</button>
</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid footer-background">
<div class="container footer">
<div class="row">
<div class="col-md-10">
<div class="col-md-3">
<h4 class="title">Lidhje shtese</h4>
<ul>
<li><a href="/">Kreu</a></li>
<li><a href="/aboutus">Rreth Nesh</a></li>
<li><a href="/testimonials">Testimonials</a>
</li>
<li><a href="/agencies">Agjencite</a></li>
<li><a href="/agents">Agjentet</a></li>
<li><a href="/search?action=advanced&amount%5B%5D=0%2C305000&surface%5B%5D=0%2C1010">Pronat</a></li>
<li><a href="/favorites">Te preferuarat</a></li>
<li><a href="/search?developments=1">Developments</a></li>
</ul>
</div>
<div class="col-md-3">
<h4 class="title">Njësitë</h4>
<ul>
<li><a href="/search?town=3"> Tirana <span> 4087 </span></a></li> <li><a href="/search?town=92"> Durrës <span> 433 </span></a></li> <li><a href="/search?town=153"> Vlorë <span> 145 </span></a></li> <li><a href="/search?town=237"> Shkodër <span> 44 </span></a></li> <li><a href="/search?town=160"> Dhermi <span> 21 </span></a></li>
</ul>
</div>
<div class="col-md-3">
<h4 class="title">Lloji I prones</h4>
<ul>
<li><a href="/search?proptype=Apartment"> Apartament <span> 3202 </span></a></li> <li><a href="/search?proptype=Commercial"> Komercial <span> 582 </span></a></li> <li><a href="/search?proptype=Villa"> Vile <span> 248 </span></a></li> <li><a href="/search?proptype=Office / Practice"> Zyre <span> 183 </span></a></li> <li><a href="/search?proptype=Land"> Toke <span> 123 </span></a></li>
</ul>
</div>
<div class="col-md-3">
<h4 class="title">Biznes</h4>
<ul>
<li><a href="/search?businessType=For sale"> Per Shitje <span> 2567 </span></a></li> <li><a href="/search?businessType=To rent"> Per Qira <span> 2397 </span></a></li>
</ul>
</div>
</div>
<div class="col-md-2">
<h3 class="title">Na ndiqni</h3>
<ul class="social-footer">
<li><a href="#"><i class="fa fa-rss-square"></i></a></li>
<li><a href="#"><i class="fa fa-twitter-square"></i></a></li>
<li><a target="_blank" href="https://www.facebook.com/century.albania/"><i class="fa fa-facebook-square"></i></a></li>
<li><a target="_blank" href="https://www.linkedin.com/in/century-21-albania-79387a52"><i class="fa fa-linkedin-square"></i></a></li>
<li><a target="_blank" href="https://plus.google.com/+CENTURY21Albaniarealestate"><i class="fa fa-google-plus-square"></i></a></li>
<li><a href="#"><i class="fa fa-youtube-square"></i></a></li>
<li><a href="#"><i class="fa fa-instagram"></i></a></li>
<li><a href="#"><i class="fa fa-pinterest-square"></i></a></li>
</ul>
</div>
<div class="copyright col-md-12" style="color:#a8a8a8">
Copyright ©
<script type="text/javascript">
		                          now = new Date;
		                          theYear = now.getYear();
		                          if (theYear < 1900)
		                              theYear = theYear + 1900;
		                          document.write(theYear);
		                      </script>
</div>
</div>
</div>
</div>
<script type="text/javascript">
		      /* <![CDATA[ */
		      var google_conversion_id = 940995253;
		      var google_custom_params = window.google_tag_params;
		      var google_remarketing_only = true;
		      /* ]]> */
		      </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		      </script>
<noscript>
		      <div style="display:inline;">
		      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/940995253/?guid=ON&amp;script=0"/>
		      </div>
		      </noscript>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<script src="http://www.century21albania.com/js/bootstrap.min.js"></script>
<script src="http://www.century21albania.com/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>
<script src="http://www.century21albania.com/js/token-field.js"></script>
<script src="http://www.century21albania.com/js/index.js"></script>
<script src="http://www.century21albania.com/js/jquery.simplePagination.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script>
				  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
				 
				  ga('create', 'UA-33129726-1', 'www.century21albania.com');
				  ga('send', 'pageview');
				 
				</script>
<script>
       function sendEmail(email){

        var email1=$('#emailii').val();

        $.post('/dbquery.php',{action:'sendMail',email:email1,receiver:email},function(data){
          
          console.log(data);
        
        });

       
       $('#emailii').val('Email');  

     }
    </script>

<script>
      
      //changing slider speed for advertising images
      $('.carousel').carousel({
        interval: 1000 * 2.5
      });


      $("#top-content li").mouseover(function(){
        $("#top-content >li").removeClass('active');
        $(this).addClass('active');
      });

      //changing the header based on scroll
      /*$(document).scroll(function(){
        var test = $(document).scrollTop();
        if(test > $(window).height()-250){
          $('.yellow-header').addClass('addBackground');
        }else{
          $('.addBackground').removeClass('addBackground');
        }
      });*/

      $('.referenceBtn').click(function(){
        $(this).next().show();
      });

      $("#okazionProna").click(function(){
        $("body").animate({scrollTop:$(window).innerHeight()-50}, 500);
      });

      $(".top-right-slider").on('mouseenter',function(){
        $(this).addClass("hover");
        $(".top-right-content").addClass("hover");
      });
      $(".top-right-slider").on('mouseleave',function(){
        $(this).removeClass("hover");
        $(".top-right-content").removeClass("hover");
      });
      $(".top-right-slider").addClass("hover");
      $(".top-right-content").addClass("hover");
      setTimeout(function(){
        $(".hover").removeClass("hover");
      },1000);

      $('.referencePopUp .icon .fa').click(function(){
        $('.referencePopUp').hide();
      });
      $(document).ready(function(){        

        $('.occasionSlider').slick({
          slidesToShow: 4,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 3000,
          arrows:false
        });

        $('.occasionSliderBuy').slick({
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 4000,
          arrows:false
        });

        $('.occasionSliderRent').slick({
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 4000,
          arrows:false
        });

        $('.occasionSliderOffice').slick({
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 4000,
          arrows:false
        });

        $('.occasionSliderCommercial').slick({
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 4000,
          arrows:false
        });

        $('.occasionSliderTruall').slick({
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 4000,
          arrows:false
        });

      });
    </script>
</body>
</html>