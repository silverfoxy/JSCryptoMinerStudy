<!DOCTYPE html>
<html lang="da">
<head>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
<meta http-equiv="X-UA-Compatible" content="IE=edge" >
<meta property="og:url" content="https://meebook.com/" >
<meta property="og:site_name" content="Meebook - Danmarks førende læringsplatform" >
<meta property="twitter:card" content="summary" >
<meta name="description" content="" >
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0" >
<meta http-equiv="X-UA-Compatible" content="IE=edge" ><title>Forside - Meebook - Danmarks førende læringsplatform</title><link href="https://meebook.com/" rel="canonical" >
<link href="/images/favicon.ico" rel="icon" type="image/png" >

<link href="/assets/main.e30b1140e2e4b9ea63e3.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">


<script type="text/javascript">
var konfig = {
	baseUrl: '',
	sitePrefix: '',
	siteId: '1',
	api: {
		google: 'AIzaSyAx3f4aEktBoOrR5ENov80RPcgPC-IoVbY'
	}
};
</script>

</head>
<body>
	<input type="checkbox" id="nav-toggle" name="nav-toggle" class="nav-device__toggle" />
<nav class="nav-device">
	<label for="nav-toggle" class="nav-device__hamburger">
		<div class="nav-device__hamburger__tbun"></div>
		<div class="nav-device__hamburger__patty"></div>
		<div class="nav-device__hamburger__bbun"></div>
	</label>

			<ul class="nav-device__list">
							<li class="nav-device__list__item active">
					<a href="/" class="active js-nav-device-close-on-activate" data-label="Forside">Forside</a>
				</li>
							<li class="nav-device__list__item ">
					<a href="/om-meebook/" class="js-nav-device-close-on-activate" data-label="Om Meebook">Om Meebook</a>
				</li>
							<li class="nav-device__list__item ">
					<a href="/nyheder/" class="js-nav-device-close-on-activate" data-label="Nyheder">Nyheder</a>
				</li>
							<li class="nav-device__list__item ">
					<a href="/book-kursus/" class="js-nav-device-close-on-activate" data-label="Book Kursus">Book Kursus</a>
				</li>
							<li class="nav-device__list__item ">
					<a href="/kontakt/" class="js-nav-device-close-on-activate" data-label="Kontakt">Kontakt</a>
				</li>
						<li class="nav-device__list__item nav-device__list__item--action js-login">
				<a href="#">Login</a>
			</li>
		</ul>
	</nav>

<nav class="nav-main nav-main--frontpage js-nav-sticky">
	<a href="/" class="nav-main__logo ">
		<svg>
			<use xlink:href="#meebook-basic.svg"></use>
		</svg>
	</a>

			<ul class="nav-main__list">
							<li class="nav-main__list__item active">
					<a href="/" class="">Forside</a>
				</li>
							<li class="nav-main__list__item ">
					<a href="/om-meebook/" class="">Om Meebook</a>
				</li>
							<li class="nav-main__list__item ">
					<a href="/nyheder/" class="">Nyheder</a>
				</li>
							<li class="nav-main__list__item ">
					<a href="/book-kursus/" class="">Book Kursus</a>
				</li>
							<li class="nav-main__list__item ">
					<a href="/kontakt/" class="">Kontakt</a>
				</li>
					</ul>
	
	<a href="/" class="nav-main__contact">
		<svg>
			<use xlink:href="#contact.svg"></use>
		</svg>
	</a>
</nav>

	<div id="js-barba-wrapper" >
		<div class="load-container">
			
<!-- BEGIN SCRIPT basicpage/index.phtml -->

<!-- BEGIN SCRIPT cover/cover.phtml -->
<section id="top" class="sect-cover sect-cover--frontpage js-nav-sticky-top" data-nav-class="nav-main nav-main--frontpage js-nav-sticky">

	<div class="sect-cover__logo">
		<a href="/">
			<svg width="350" height="75" xmlns="http://www.w3.org/2000/svg"
	    xmlns:xlink="http://www.w3.org/1999/xlink">
	  		<use xlink:href="#meebook.svg" />
			</svg>
		</a>

	</div>

	<div class="sect-cover__content">
		<div class="sect-cover__content-wrap js-cover">
			
							<h1 class="sect-cover__content__head">
					Læringsplatform &<br />
Elevplansværktøj				</h1>
			
							<div class="sect-cover__content__posthead">
					<p>Brugt af mere end 52.000 undervisere og 440.000 elever</p>
				</div>
					</div>
	</div>
			<div
			class="sect-cover__parallax sect-cover__parallax--left js-parallax"
			data-intensity="30"
			style="background-image: url(/dyn/Kontent_Contentpage/1/1/Template_Model_Basicpage/leftImg/1/1499261831/top-left.png)">
		</div>
				<div
			class="sect-cover__parallax sect-cover__parallax--right js-parallax"
			data-intensity="30"
			style="background-image: url(/dyn/Kontent_Contentpage/1/1/Template_Model_Basicpage/rightImg/1/1499261831/top-right.png)">
		</div>
	
	<div
		class="sect-cover__parallax sect-cover__parallax--login js-parallax js-login"
		data-intensity="30">
	</div>

			<div
			class="sect-cover__parallax sect-cover__parallax--center"
			data-intensity="30"
			style="background-image: url(/dyn/Kontent_Contentpage/1/1/Template_Model_Basicpage/centerImg/1/1499261831/top-laptop.png)">
		</div>
	
</section>

<!-- END cover/cover.phtml -->

<!-- BEGIN SCRIPT basicpage/content/headlinesubtitle.phtml -->

<!-- BEGIN SCRIPT admin.partial.phtml -->

<!-- END admin.partial.phtml -->

<section class="sect-headline bg--white pad-top--normal pad-bottom--normal">
	<div class="sect-wrap">
		<div class="sect-headline__head textcolor--black">
			Meebook til alle former for undervisning		</div>

		<div class="sect-headline__subhead textcolor--black">
			Med Meebook får du en metodefri læringsplatform til planlægning, afvikling og evaluering af din undervisning
- sammen styrker vi elevernes læring, videndeling, den faglige ledelse og forældresamarbejdet.		</div>
	</div>
</section>

<!-- END basicpage/content/headlinesubtitle.phtml -->

<!-- BEGIN SCRIPT basicpage/content/linkboxes.phtml -->

<!-- BEGIN SCRIPT admin.partial.phtml -->

<!-- END admin.partial.phtml -->

<section class="sect-linkbox pad-top--none pad-bottom--double">
	<div class="sect-wrap">
		<ol class="sect-linkbox__wrap">
							<li class="sect-linkbox__item">
					<a href="/forside/folkeskolen/" class="sect-linkbox__box">
						<div class="sect-linkbox__box__head">Folkeskolen</div>
						<div class="sect-linkbox__box__text">Meebook til offentlige almenskoler og specialskoler</div>
						<div class="sect-linkbox__box__more"><span>Læs mere</span></div>
						<svg class="sect-linkbox__box__marker" width="63" height="63" xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink">
							<use xlink:href="#linkbox-marker.svg" />
						</svg>
					</a>
				</li>
							<li class="sect-linkbox__item">
					<a href="/forside/grundskole/" class="sect-linkbox__box">
						<div class="sect-linkbox__box__head">De frie grundskoler</div>
						<div class="sect-linkbox__box__text">Meebook til privatskoler, friskoler og efterskoler</div>
						<div class="sect-linkbox__box__more"><span>Læs mere</span></div>
						<svg class="sect-linkbox__box__marker" width="63" height="63" xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink">
							<use xlink:href="#linkbox-marker.svg" />
						</svg>
					</a>
				</li>
							<li class="sect-linkbox__item">
					<a href="/forside/ungdomsuddannelser/" class="sect-linkbox__box">
						<div class="sect-linkbox__box__head">Ungdomsuddannelser</div>
						<div class="sect-linkbox__box__text">Meebook til gymnasier, erhvervsuddannelser, HF og VUC</div>
						<div class="sect-linkbox__box__more"><span>Læs mere</span></div>
						<svg class="sect-linkbox__box__marker" width="63" height="63" xmlns="http://www.w3.org/2000/svg"
						xmlns:xlink="http://www.w3.org/1999/xlink">
							<use xlink:href="#linkbox-marker.svg" />
						</svg>
					</a>
				</li>
					</ol>

	</div>
</section>

<!-- END basicpage/content/linkboxes.phtml -->

<!-- BEGIN SCRIPT basicpage/content/twocolumnimageimage.phtml -->

<!-- BEGIN SCRIPT admin.partial.phtml -->

<!-- END admin.partial.phtml -->

<section class="sect-columns bg--grey pad-top--double pad-bottom--normal">
	<div class="sect-wrap">
		<div class="sect-columns__wrap">
							<div class="sect-columns__column sect-columns__column--first">
					
											<img src="/dyn/Template_TwoColumnImageImage/1/1/Template_Model_Basiccontent_TwoColumnImageImage/columnOneImage/99/1503398162/twocol/billede-1.jpg" height="244" width="435"  alt=""  class="sect-columns__img" />					
					
											<div class="sect-columns__head">
							Hvad er Meebook?						</div>
					
											<div class="sect-columns__text ">
							<div class="page" title="Page 2">
<div class="section">
<div class="layoutArea">
<div class="column">
<ul>
<li>
<p><span>Danmarks mest anvendte læringsplatform</span></p>
</li>
<li>
<p><span></span>Implementeret i over 45 danske kommuner</p>
</li>
<li>
<p><span>100% danskejet virksomhed</span></p>
</li>
<li>
<p><span></span>Udviklet i tæt samarbejde med nogle af Danmarks bedste undervisere</p>
</li>
</ul>
</div>
</div>
</div>
</div>						</div>
					
					
									</div>
							<div class="sect-columns__column sect-columns__column--second">
					
											<img src="/dyn/Template_TwoColumnImageImage/1/1/Template_Model_Basiccontent_TwoColumnImageImage/columnTwoImage/99/1503398410/twocol/billede-2.png" height="244" width="435"  alt=""  class="sect-columns__img" />					
					
											<div class="sect-columns__head">
							Hvorfor meebook?						</div>
					
											<div class="sect-columns__text ">
							<div class="page" title="Page 2">
<div class="section">
<div class="layoutArea">
<div class="column">
<ul>
<li><span>Metodefrihed - vælg selv jeres pædagogiske og didaktiske fokus<br/><br/></span></li>
<li>Skab overblik for dine elever<br/><br/></li>
<li>Undervisningsforløb deles med elever eller afvikles på en interaktiv tavle</li>
</ul>
</div>
</div>
</div>
</div>						</div>
					
					
									</div>
					</div>
	</div>
</section>

<!-- END basicpage/content/twocolumnimageimage.phtml -->

<!-- BEGIN SCRIPT basicpage/content/socialmedia.phtml -->

<!-- BEGIN SCRIPT admin.partial.phtml -->

<!-- END admin.partial.phtml -->

<section class="sect-social bg--brand1 pad-top--normal pad-bottom--normal">
	<div class="sect-wrap">
		<div class="sect-social__inner">
		    <div class="headline textcolor--white">
		        Følg os på sociale medier		    </div>

		    <div class="socialmedia-icons iconcolor--white">
		        		            <a class="socialmedia-icons__item socialmedia-icons__item--facebook" href="https://www.facebook.com/meebookDK/" class="" target="_blank"><svg><use xlink:href="#facebook.svg"/></svg></a>
		        
						            <a class="socialmedia-icons__item socialmedia-icons__item--linkedin" href="https://www.linkedin.com/company-beta/3244117/" class="" target="_blank"><svg><use xlink:href="#linkedin.svg"/></svg></a>
		        
		        		            <a class="socialmedia-icons__item socialmedia-icons__item--twitter" href="https://twitter.com/meebookDK" class="" target="_blank"><svg><use xlink:href="#twitter.svg"/></svg></a>
		        		    </div>
		</div>
	</div>
</section>

<!-- END basicpage/content/socialmedia.phtml -->

<!-- END basicpage/index.phtml -->
 		</div>
	</div>

	<footer class="footer">
	<div class="footer__header">
		<div class="footer__header__inner">
			<span class="footer__header__text">Meebook understøtter:</span>
			<div class="footer__header__logo footer__header__logo--google js-logo" data-logo="1"></div>
			<div class="footer__header__logo footer__header__logo--microsoft js-logo" data-logo="2"></div>
			<div class="footer__header__logo footer__header__logo--unilogin js-logo" data-logo="3"></div>
			<div class="footer__header__logo footer__header__logo--skoletube js-logo" data-logo="4"></div>
		</div>
  </div>

	<div class="footer__content">
		<div class="footer__content__columns">
						<section class=" " id="fc1" data-viewfader="100" data-viewfader-init="viewfade" data-viewfader-fade="viewfade__out">
				<h2>Support</h2>

				<p>Telefon: 33110780</p>
<ul>
<li><a href="http://learning.meebook.com/tutorials-og-manualer" target="_blank">Se guides og videoer</a></li>
</ul>
				
							</section>
						<section class=" " id="fc2" data-viewfader="200" data-viewfader-init="viewfade" data-viewfader-fade="viewfade__out">
				<h2>Vilkår &amp; betingelser</h2>

				<ul>
<li><a href="http://meebook.com/vilkar-og-betingelser/">Betingelser</a></li>
<li><a href="http://www.meebook.com/persondatapolitik/">Persondatapolitik</a></li>
<li><a href="http://www.meebook.com/brug-af-share-it/">Brug af Share-IT</a></li>
</ul>
				
							</section>
						<section class=" " id="fc3" data-viewfader="300" data-viewfader-init="viewfade" data-viewfader-fade="viewfade__out">
				<h2>Genveje</h2>

				<ul>
<li><a href="/om-meebook/" target="_self">Om Meebook</a></li>
<li><a href="/nyheder/" target="_self">Nyheder</a></li>
<li><a href="/book-kursus/" target="_self">Book kursus</a></li>
<li><a href="/kontakt/" target="_self">Kontakt</a></li>
</ul>
				
							</section>
						<section class=" js-newsletter" id="fc4" data-viewfader="400" data-viewfader-init="viewfade" data-viewfader-fade="viewfade__out">
				<h2>Hold mig opdateret</h2>

				<p>Tilmeld dig nyhedsbrevet ved at indtaste din e-mail nedenfor.</p>
				
									          							</section>
					</div>
	</div>

	<div class="footer__copyright padding-container">
		<div class="footer__copyright__inner">
			<p>© 2017 Meebook</p>
			<div class="social-icons">
				<span>Følg os:</span>
									<a href="https://www.facebook.com/meebookDK/" class="facebook" target="_blank"><svg><use xlink:href="#facebook.svg"/></svg></a>
				
									<a href="https://www.linkedin.com/company-beta/3244117/" class="linkedin" target="_blank"><svg><use xlink:href="#linkedin.svg"/></svg></a>
				
									<a href="https://twitter.com/meebookDK" class="twitter" target="_blank"><svg><use xlink:href="#twitter.svg"/></svg></a>
							</div>
			<div class="clear"></div>
		</div>
	</div>

	<div class="footer__awards">
		<div class="footer__awards__inner">
			<span class="footer__awards__text">Meebook er vinder af priser fra:</span>
			<div class="footer__awards__logo footer__awards__logo--dia js-logo" data-logo="5"></div>
			<div class="footer__awards__logo footer__awards__logo--lovie js-logo" data-logo="6"></div>
			<div class="footer__awards__logo footer__awards__logo--webby js-logo" data-logo="7"></div>
		</div>
  </div>
</footer>

	
	<script src="/assets/main.e30b1140e2e4b9ea63e3.js" async></script>
	
	
</body>
</html>