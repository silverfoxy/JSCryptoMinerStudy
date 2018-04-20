<!doctype html>
<!--[if lte IE 8]> <html class="no-js oldie" lang="en"> <![endif]--> <!--[if gt IE 8]><!-->
<!--[if lte IE 9]> <html class="no-js ie9" lang="en"> <![endif]--> <!--[if gt IE 9]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Home - AccessScience from McGraw-Hill Education</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta name="ST.ua" content="CCBot/2.0 (http://commoncrawl.org/faq/)"/>
            <meta name="ST.platformApiKey" content="1d1139dcfc4311c1"/>
            <meta name="ST.customerId" content="0"/>




<link rel="search" href="/opensearch.xml?title=MHP+AccessScience+Frontend" type="application/opensearchdescription+xml" title="MHP AccessScience Frontend" />    <link rel="stylesheet" href="http://www.accessscience.com/static/css/science.less.css@2.6.8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="http://www.accessscience.com/static/img/favicon.ico@2.6.8" />
    <script src="http://www.accessscience.com/static/js/vendor/modernizr.js@2.6.8"></script>
    <!-- External scripts dont work with requirejs due to @ usage and $.getScript also fails -->
    <script src="//players.brightcove.net/1377104850001/default_default/index.min.js"></script>

    <!--[if lt IE 9]>
    <link rel="stylesheet" href="http://www.accessscience.com/static/css/vendor/foundation-oldie.css@2.6.8" />
    <![endif]-->
    
</head>
    <body class="page-home  " data-baseurl="http://www.accessscience.com/" item-baseurl="http://www.accessscience.com/" data-requestpath="/" data-p13n="no" data-loggedInSgk="no">
        <!-- Skip to links -->
        <a href="#q" class="skiplink">Go to search</a>
        <a href="#main-header" class="skiplink">Go to header</a>
        <a href="#nav-section" class="skiplink">Go to navigation</a>
        <a href="#main-content" class="skiplink">Go to main content</a>
        <a href="#page-footer" class="skiplink">Go to footer</a>

<!-- Google Tag Manager -->
<noscript><iframe title="Google Tag Manager" src="//www.googletagmanager.com/ns.html?id=GTM-5MSRQQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5MSRQQ');</script>
<!-- End Google Tag Manager -->
<header class="header" id="main-header" tabindex="0">
    <div id="masthead" class="large-12 row" role="banner">
        <div class="large-8 columns">
            <a href="http://www.accessscience.com/" class="as-link left">
                <img src="http://www.accessscience.com/static/img/header-as-logo.png@2.6.8" id="header-as-logo" alt="AccessScience from McGraw-Hill Education. The science authority." height="75" width="269">
            </a>
        </div>
        <div class="large-4 columns">
                <a title="McGraw-Hill Education homepage" href="http://www.mheducation.com/" class="institution-link"><img src="http://www.accessscience.com/static/img/header-institution-logo.png@2.6.8" id="institution-logo" alt="Mc Graw-Hill" /></a>
                <div class="institution-details">
                    <a href="#" class="sgk-login-button">Sign In</a>
                </div>
<div class="sgk-login-popup mfp-hide cf">
    <h3 class="form-heading">Sign In</h3>
    <a href="#" class="close mfp-close" title="close"><img src="/static/img/popup-close-button.png" alt="x"></a>

      <form title="Sign In" aria-label="Sign In" id="sign-in-popover-form" class="large-12 cf" action="http://www.accessscience.com/LOGIN" method="POST">
          <input type="hidden" name="dest" value="/sgkLogin.html?dest=http%3A%2F%2Fwww.accessscience.com%2F"/>
          <div class="large-12 columns">
              <div class="form-row-as">
                  <label for="sgk-user">Username</label>
                  <input type="text" name="user" id="sgk-user"/>
              </div>
              <div class="form-row-as">
                  <label for="sgk-password">Password</label>
                  <input type="password" name="pass" id="sgk-password"/>
              </div>
              <div class="form-row-as">
                  <a href="/pages/help#contacts" class="password-forgot">Forgot password?</a>
              </div>
          </div>
          <div class="large-12 columns cf">
              <input type="submit" id="sgk-submit" value="Sign In"/>
          </div>
      </form>

    <div class="large-12 login-options cf">
        <div class="large-6 columns">
            <a href="https://sp.sams-sigma.com/shib?dest=http%3A%2F%2Fwww.accessscience.com%2FSHIBBOLETH" class="btn">Sign in with Athens</a>
        </div>
        <div class="large-6 columns">
            <a href="http://www.worldcat.org/title/accessscience/oclc/44506893?referer=brief_results">Search Library Collections</a>
        </div>
    </div>
</div>
<div class="sgk-logout-popup mfp-hide">

    <h3 class="form-heading">Sign Out</h3>
    <a href="#" class="close mfp-close" title="Close"><img src="/static/img/popup-close-button.png" alt="x"/></a>

    <div class="row">
        <div class="large-6 columns">
            <a href="http://www.accessscience.com/LOGOUT?dest=%2Floggedout" class="btn sgk-logout-ok">Sign Out</a>
        </div>
        <div class="large-6 columns">
            <a href="#" class="btn sgk-logout-cancel">Cancel</a>
        </div>
    </div>

</div>
<div class="barcode-login-popup mfp-hide">
    <h3 class="form-heading">Sign In</h3>
    <a href="#" class="close mfp-close" title="close"><img src="/static/img/popup-close-button.png" alt="x"/></a>

    <form title="Barcode login form" aria-label="Barcode login form" class="large-12 cf"  name="barcode-login-form" id="barcode-login-form" action="/barcodeLogin">
        <input type="hidden" name="dest" value="/sgkLogin.html?dest=http%3A%2F%2Fwww.accessscience.com%2F"/>
        <div class="large-12 columns">
            <div class="form-row-as">
                <label for="user">Barcode</label>
                <input type="text" name="barcode" id="user"/>
                <input type="hidden" name="referrer" id="referrer" value="" />
            </div>
        </div>
        <div class="large-12 columns cf">
            <input type="submit" id="submit" value="Sign In"/>
        </div>
    </form>
</div>
        </div>
    </div>
</header>
<nav class="main-nav row" role="navigation" id="nav-section" tabindex="0">
    <div class="nav-wrapper">
        <a href="#" class="main-nav-toggle">
            <span class="visually-hidden">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </a>
        <a href="http://www.accessscience.com/" class="nav-home">Home</a>
        <a href="http://www.accessscience.com/articles" class="nav-articles">Articles</a>
        <a href="http://www.accessscience.com/briefings" class="nav-briefings">Briefings</a>
        <a href="http://www.accessscience.com/biographies" class="nav-biographies">Biographies</a>
        <a href="http://www.accessscience.com/media" class="nav-media">Media</a>
        <a href="http://www.accessscience.com/projects" class="nav-projects">Projects</a>
        <a href="http://www.accessscience.com/for-faculty" class="nav-faculty">For Faculty</a>
        <a href="http://www.accessscience.com/pages/admins" class="nav-librarians">For Admins</a>
    </div>
</nav>

        <section class="hero-panel row">
            <div class="large-12">
                <div class="carousel">
                    <ul class="slides">
                      <li>
<div id="home-carousel-1" data-mercury="full" ><img src="/fragr/images/Banfield_final2.jpg" alt="Jillian Banfield" title="Jillian Banfield" /> 
<div class="carousel-link"> 
 <a href="/pages/contributors-franklin"><font color="white">Award-winning experts contribute to AccessScience.</font></a> 
</div></div>                      </li>
                      <li>
<div id="home-carousel-2" data-mercury="full" ><img alt="carousel image two: a brilliant total solar eclipse showing the diamond ring effect" src="/fragr/images/MC003366_final.png" /> 
<div class="carousel-link"> 
 <a href="/pages/STEM-insights" target="_blank">STEM insights from our <br /> expert astronomer</a> 
</div></div>                      </li>
                      <li>
<div id="home-carousel-3" data-mercury="full" ><img alt="carousel image three: a forensic examiner in personal protective gear using a black light" src="/fragr/images/MC1469v3.jpg" /> 
<div class="carousel-link"> 
 <a href="/pages/new-noteworthy" target="_blank">Browse our most <br /> recent content.</a> 
 <br /> 
</div></div>                      </li>
                      <li>
<div id="home-carousel-4" data-mercury="full" ><img alt="carousel image four: photo of an astronaut in space with text overlay saying AccessScience Wins Best Multidiscipline ePlatform" src="/fragr/images/MC1470v4.jpg" /> 
<div class="carousel-link"> 
 <a href="/pages/whats-new" target="_blank">Read the <br /> press release.</a> 
</div></div>                      </li>
                    </ul>
                    <div class="large-3 large-offset-9 caption-box">
<div id="home-hero-panel" data-mercury="full" ><h2><b>Interested in subscribing to AccessScience?</b><br /></h2> 
<p>Learn more and <br />request a free trial.</p></div>                        <a title="Contact us" href="/pages/subscribe" class="contact-button">Contact Us</a>
                    </div>

                </div>

            </div>
        </section>

        <section class="home-searchbar row">
            <div class="large-10 large-offset-1 searcharea full-searchbar">
<header class="cf">
    <h1 class="search-label left">Search AccessScience</h1>
    <span class="advanced-search-help right">&nbsp;</span>
    <a href="http://www.accessscience.com/advanced-search" class="right" id="advanced-search-link">Advanced Search</a>
</header>

<form title="Search form" aria-label="Search form" action="http://www.accessscience.com/search" id="search-form" class="cf">
    <div class="search-input-wrapper">
        <label class="visually-hidden" for="q">Search AccessScience</label>
        <input id="q" name="q" class="search-input" type="text" placeholder="I'm looking for...">
    </div>
    <input name="newSearch" type="hidden" value="Y" />
    <input id="search-go" type="submit" value="Search" class="btn secondary">
</form>
<div class="topics cf is-desktop">
<section id="topics-footer" class="topics-footer">
  <h3 class="visually-hidden">Topics</h3>
	        <div class="column">
	            <ul>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/agriculture-forestry-soils">Agriculture, Forestry &amp; Soils</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/anthropology-archeology">Anthropology &amp; Archeology</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/astronomy-space-science">Astronomy &amp; Space Science</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/biology-biomedicine">Biology &amp; Biomedicine</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/botany">Botany</a>
	                    </li>
	            </ul>
	        </div>
	        <div class="column">
	            <ul>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/chemistry">Chemistry</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/computing-information-technology">Computing &amp; Information Technology</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/earth-science">Earth Science</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/engineering-materials">Engineering &amp; Materials</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/environmental-science">Environmental Science</a>
	                    </li>
	            </ul>
	        </div>
	        <div class="column">
	            <ul>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/food-science-technology">Food Science &amp; Technology</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/health-sciences">Health Sciences</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/mathematics">Mathematics</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/military-science">Military Science</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/navigation">Navigation</a>
	                    </li>
	            </ul>
	        </div>
	        <div class="column">
	            <ul>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/paleontology">Paleontology</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/physics">Physics</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/psychiatry-psychology">Psychiatry &amp; Psychology</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/science-theory-philosophy">Science Theory &amp; Philosophy</a>
	                    </li>
	                    <li>
	                        <a href="http://www.accessscience.com/topics/zoology">Zoology</a>
	                    </li>
	            </ul>
	        </div>
</section>
</div>
<div class="topics cf is-mob">
    <h2 class="search-label">Browse by Topic</h2>
<div id="topics-list">
    <form title="Filter by topic" aria-label="Filter by topic" class="form-row-topics" id="select-topic-name">
        <div class="topics-select-wrapper">
             <label class="visually-hidden" for="topic-name">Select topic</label>
             <select id="topic-name" name="topic-name" class="topic-name">
                 <option data-type="topics" value="Select Topic" selected="selected">Select Topic</option>
        <option data-type="topics" value="agriculture-forestry-soils">Agriculture, Forestry &amp; Soils</option>
        <option data-type="topics" value="anthropology-archeology">Anthropology &amp; Archeology</option>
        <option data-type="topics" value="astronomy-space-science">Astronomy &amp; Space Science</option>
        <option data-type="topics" value="biology-biomedicine">Biology &amp; Biomedicine</option>
        <option data-type="topics" value="botany">Botany</option>
        <option data-type="topics" value="chemistry">Chemistry</option>
        <option data-type="topics" value="computing-information-technology">Computing &amp; Information Technology</option>
        <option data-type="topics" value="earth-science">Earth Science</option>
        <option data-type="topics" value="engineering-materials">Engineering &amp; Materials</option>
        <option data-type="topics" value="environmental-science">Environmental Science</option>
        <option data-type="topics" value="food-science-technology">Food Science &amp; Technology</option>
        <option data-type="topics" value="health-sciences">Health Sciences</option>
        <option data-type="topics" value="mathematics">Mathematics</option>
        <option data-type="topics" value="military-science">Military Science</option>
        <option data-type="topics" value="navigation">Navigation</option>
        <option data-type="topics" value="paleontology">Paleontology</option>
        <option data-type="topics" value="physics">Physics</option>
        <option data-type="topics" value="psychiatry-psychology">Psychiatry &amp; Psychology</option>
        <option data-type="topics" value="science-theory-philosophy">Science Theory &amp; Philosophy</option>
        <option data-type="topics" value="zoology">Zoology</option>
             </select>
         </div>
    </form>
</div></div>
<div class="large-12 cf">
    <ul class="alphabet is-desktop"><!--
        --><li>Browse Articles:</li><!--
        --><!--
            --><li><!--
                --><a href="/articles/A">A</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/B">B</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/C">C</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/D">D</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/E">E</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/F">F</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/G">G</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/H">H</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/I">I</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/J">J</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/K">K</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/L">L</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/M">M</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/N">N</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/O">O</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/P">P</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/Q">Q</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/R">R</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/S">S</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/T">T</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/U">U</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/V">V</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/W">W</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/X">X</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/Y">Y</a><!--
            --></li><!--
        --><!--
            --><li><!--
                --><a href="/articles/Z">Z</a><!--
            --></li><!--
        --><!--
        --><li><!--
            --><a href="/articles/other">#</a><!--
        --></li><!--
    --></ul>
    <div class="is-mob">
        <form title="Browse Articles" aria-label="Browse Articles">
            <label class="search-label" for="jump-article">Browse Articles</label>
            <select id="jump-article">
                    <option value="http://www.accessscience.com/articles/A">A</option>
                    <option value="http://www.accessscience.com/articles/B">B</option>
                    <option value="http://www.accessscience.com/articles/C">C</option>
                    <option value="http://www.accessscience.com/articles/D">D</option>
                    <option value="http://www.accessscience.com/articles/E">E</option>
                    <option value="http://www.accessscience.com/articles/F">F</option>
                    <option value="http://www.accessscience.com/articles/G">G</option>
                    <option value="http://www.accessscience.com/articles/H">H</option>
                    <option value="http://www.accessscience.com/articles/I">I</option>
                    <option value="http://www.accessscience.com/articles/J">J</option>
                    <option value="http://www.accessscience.com/articles/K">K</option>
                    <option value="http://www.accessscience.com/articles/L">L</option>
                    <option value="http://www.accessscience.com/articles/M">M</option>
                    <option value="http://www.accessscience.com/articles/N">N</option>
                    <option value="http://www.accessscience.com/articles/O">O</option>
                    <option value="http://www.accessscience.com/articles/P">P</option>
                    <option value="http://www.accessscience.com/articles/Q">Q</option>
                    <option value="http://www.accessscience.com/articles/R">R</option>
                    <option value="http://www.accessscience.com/articles/S">S</option>
                    <option value="http://www.accessscience.com/articles/T">T</option>
                    <option value="http://www.accessscience.com/articles/U">U</option>
                    <option value="http://www.accessscience.com/articles/V">V</option>
                    <option value="http://www.accessscience.com/articles/W">W</option>
                    <option value="http://www.accessscience.com/articles/X">X</option>
                    <option value="http://www.accessscience.com/articles/Y">Y</option>
                    <option value="http://www.accessscience.com/articles/Z">Z</option>
                <option value="http://www.accessscience.com/articles/other">#</option>
            </select>
        </form>
    </div>
</div>
            </div>
        </section>

        <div class="row sidebar-wrap explore-box explore-loggedout" id="main-content" tabindex="0">

        <div class="large-8 columns">
            <h2>Explore</h2>
            <div class="row cf">
                <article class="home-explore-item large-6 columns">
                  <h3 class="visually-hidden">Explore idea one</h3>
                    <div class="home-explore-images">
<div id="home-explore-1-i" data-mercury="full" ><a href="/content/BR0221181"><img src="/fragr/images/crown-of-thorns.jpg" alt="a large, spiky sea star overtaking a coral reef; a section of reef below the sea star has been bleached white" title="crown-of-thorns starfish, Acanthaster planci (credit: Franco Banfi/NHPA/Photoshot)" /></a></div>                    </div>
<p id="home-explore-1-description" data-mercury="full" class="home-explore-copy"><a href="/content/BR0221181"><b>Devastating invasion:</b> Crown-of-thorns starfish are overtaking Australia's Great Barrier Reef.</a></p><div id="home-explore-1-link" data-mercury="full" class="home-explore-link"><b><a href="http://www.accessscience.com/briefings">More Briefings</a></b></div>                </article>
                <article class="home-explore-item large-6 columns">
                  <h3 class="visually-hidden">Explore idea two</h3>
                    <div class="home-explore-images">
<div id="home-explore-2-i" data-mercury="full" ><a href="/content/hydraulic-fracturing-fracking/326700"><img src="/fragr/images/fracking.jpg" alt="A lone drilling fracking rig set against the dramatic landscape of the American Prairie lands. The sun is setting just off camera creating beautiful yellows and oranges on the clouds above. In the far distance, wind turbines are visible." title="fracking drill rig on a U.S. prairie (credit: Robert Ingelhart/Getty Images)" /></a></div>                    </div>
<p id="home-explore-2-description" data-mercury="full" class="home-explore-copy"><a href="/content/hydraulic-fracturing-fracking/326700"><b>Hydraulic fracturing:</b> Fracking is not a one-size-fits-all technology, and neither are its impacts.</a></p><div id="home-explore-2-link" data-mercury="full" class="home-explore-link"><a href="/topics/engineering-materials/petroleum-engineering"><b>More Articles in Petroleum Engineering</b></a></div>                </article>
            </div>
            <div class="row cf">
                <article class="home-explore-item large-6 columns">
                  <h3 class="visually-hidden">Explore idea three</h3>
                    <div class="home-explore-images">
<div id="home-explore-3-i" data-mercury="full" ><a href="/content/VB0067"><img src="/fragr/images/Sawamoto_explore_277x165.jpg" alt="close-up of an Asian scientist working in a chemistry lab" title="Mitsuo Sawamoto" /></a></div>                    </div>
<p id="home-explore-3-description" data-mercury="full" class="home-explore-copy"><a href="/content/VB0067"><b>Mitsuo Sawamoto</b>, Franklin Award winner, has advanced the world of polymer chemistry.</a></p><div id="home-explore-3-link" data-mercury="full" class="home-explore-link"><b><a href="/pages/videobios">More Video Biographies</a></b></div>                </article>
                <article class="home-explore-item large-6 columns">
                  <h3 class="visually-hidden">Explore idea four</h3>
                    <div class="home-explore-images">
<div id="home-explore-4-i" data-mercury="full" ><a href="/content/theremin-like-instrument/PR000017" target="_parent"><img src="/fragr/images/theremin.jpg" alt="an Arduino prototyping shield holding a number of electronic components" title="theremin-like instrument" /></a></div>                    </div>
<p id="home-explore-4-description" data-mercury="full" class="home-explore-copy"><a href="/content/theremin-like-instrument/PR000017"><b>Theremin-like instrument:</b> This musical Arduino project is relatively simple to build.</a></p><div id="home-explore-4-link" data-mercury="full" class="home-explore-link"><b><a href="/projects/physics">More Projects in Physics</a></b></div>                </article>
            </div>
        </div>
        <div class="large-4 right sidebar sidebar--home">
<h2 class="large-10 large-offset-1">Trending on AccessScience</h2>
<div id="home-trending-topics-signedout" data-mercury="full" class="sidebar-contentbox large-10 large-offset-1"><p><a href="/content/truss-bridge/712890" target="_parent">Truss bridge</a></p> 
<p><a href="/content/robotics/591450">Robotics</a></p> 
<p><a href="/content/caffeine/102000">Caffeine</a></p> 
<p><a href="/content/truss/712800">Truss</a></p> 
<p><a href="/content/forensic-toxicology/268600">Forensic toxicology</a></p></div>
<h2 class="large-10 large-offset-1">Do You Know?</h2>
<div class="sidebar-contentbox large-10 large-offset-1 did-you-know">
<div id="did-you-know-image" data-mercury="full" ><img src="/fragr/images/meteorite.jpg" alt="brownish black rock fragment" title="Sutter's Mill meteorite fragment (credit: Kevin Heider/Wikimedia Commons)" /></div><div id="did-you-know-question" data-mercury="full" ><b>What is the most abundant type of interstellar dust?</b></div>    <a href="#" class="didyouknow-reveal">Reveal answer <img alt="Arrow icon" src="/static/img/sidebar-more-arrow.png" /></a>
<div id="did-you-know-answer" data-mercury="full" class="didyouknow-hidden">With an abundance of about 1000 parts per million, nanodiamonds are&nbsp;the most prevalent interstellar dust grain. Nanodiamonds&nbsp;arise from meteorites. 
<br /> 
<br /> 
<i>See</i>: 
<u><a href="/content/cosmochemistry/164100">Cosmochemistry</a></u></div></div>
        </div>
    </div>
<footer id="page-footer" class="row footer" tabindex="0">
    <div class="large-12">
        <div class="row footer-top">
<div id="footer-list1-fragr" data-mercury="Full" class="large-2 large-offset-1 columns"><ul> 
 <li style="text-align: left;"><strong>AccessScience</strong></li> 
 <li style="text-align: left;"><a href="/pages/about">About</a></li> 
 <li style="text-align: left;"><a href="/articles">Articles</a></li> 
 <li style="text-align: left;"><a href="/briefings">Briefings</a></li> 
 <li style="text-align: left;"><a href="/biographies">Biographies</a></li> 
 <li style="text-align: left;"><a href="/media">Media</a></li> 
 <li style="text-align: left;"><a href="/projects">Projects</a></li> 
</ul></div><div id="footer-list2-fragr" data-mercury="Full" class="large-2 columns"><ul> 
 <li style="text-align: left;"><a href="/pages/new-noteworthy">New &amp; Noteworthy</a></li> 
 <li style="text-align: left;"><a href="/pages/help">Help/FAQ</a></li> 
 <li><a href="http://www.accessscience.com/for-faculty">For Faculty</a></li> 
 <li><a href="http://www.accessscience.com/pages/admins">For Admins</a></li> 
</ul></div><div id="footer-list3-fragr" data-mercury="Full" class="large-2 columns"><ul> 
 <li class="break-height" style="text-align: left;"><strong class="get-as">Get AccessScience</strong></li> 
 <li style="text-align: left;"><a href="/contact">Contact Us</a></li> 
 <li><a href="/support">Troubleshooter Page</a></li> 
 <li style="text-align: left;"><a href="/pages/subscribe">Subscribe</a></li> 
</ul></div><div id="footer-connect-links-fragr" data-mercury="Full" class="large-4 large-offset-1 columns"><p class="connect" style="text-align: left;"><strong>Connect</strong> <a title="McGraw-Hill AccessScience's Facebook page" href="https://www.facebook.com/AccessScienceMcGrawHill" target="_blank"><img alt="facebook" src="/static/img/footer-icons-facebook.png" /></a><a title="AccessScience's Twitter page" href="https://twitter.com/AccessScience" target="_blank"><img src="/static/img/footer-icons-twitter.png" alt="twitter" /></a><a title="AccessScience's Tumblr page" href="http://accessscience.tumblr.com" target="_blank"><img alt="Tumblr" src="/static/img/footer-icons-tumblr.png" /></a></p></div>        </div>
        <div class="row footer-end">
<div id="footer-copyright-section-fragr" data-mercury="Full" class="small-10 small-offset-1"><a title="McGraw-Hill education" href="https://www.mheducation.com"><img alt="McGraw-Hil education logo" src="/static/img/footer-mhp-logo.png" class="mhp-logo left" style="text-align: center;" /></a> 
<p class="copyright first" style="text-align: left;">Copyright &copy; McGraw-Hill Global Education Holdings, LLC. All rights reserved.</p> 
<p class="copyright" style="text-align: left;"><a href="http://www.mheducation.com/privacy.html" target="_blank">Privacy Notice</a>. Any use is subject to the <a href="/pages/terms-of-use">Terms of Use</a>. <a href="/pages/additional-credits-copyright-information">Additional credits and copyright information</a>.</p></div>            <p class="copyright small-7 small-offset-1 columns">Your IP address is 54.198.149.239</p>
        </div>
    </div>
    <div class="large-12 semantico-credit">
        <div class="row footer-end">
            <p class="small-10 small-offset-1">
                A Scolaris platform, built by: <a href="http://www.highwire.org"><img src="/static/img/hwlogo-white.png" alt="Highwire" class="semantico-logo" /></a>
            </p>
        </div>
    </div>
</footer>
<div id="p13n-dd" class="p13n-dd mfp-hide"></div><script>
    var git = '2.6.8';
</script>

    <script data-main="http://www.accessscience.com/static/js/compiled.min.js@2.6.8" src="http://www.accessscience.com/static/js/vendor/require.js@2.6.8"></script>
<script>
    var customDimensions = {};
    customDimensions.event = 'pageView';
    // Sending universal analytics custom dimensions through tag manager

    customDimensions.roamingPassport = 'false';


    dataLayer.push(customDimensions);
    // End of sending universal analytics custom dimensions through tag manager
</script>
    <script type="text/javascript">
        var addthis_config = addthis_config||{};
        addthis_config.pubid = 'xa-5241b51b352f2836';
    </script>

<script>
(function () {
  if ( document.getElementsByTagName('math').length > 0 ) {
      var script = document.createElement("script");
      script.type = "text/javascript";
      script.src  = "//cdn.mathjax.org/mathjax/latest/MathJax.js?config=MML_CHTML";

      var config = 'MathJax.Hub.Startup.onload();';
      if (window.opera) {script.innerHTML = config}
                   else {script.text = config}
      document.getElementsByTagName("head")[0].appendChild(script);
  }
})();
</script>
<!--[if gte IE 9 | !IE ]><!-->
<script defer src='//js.trendmd.com/trendmd.min.js' data-trendmdconfig='{"journal_id":"58943","element":"#trendmd-suggestions"}'></script>
<![endif]-->

<div id="citation-popup"></div>    </body>
</html>
    <!-- mvn: 2.6.8 -->
    <!-- git: 2.6.8 -->
    <!-- cspmhpweb03yb.semantico.net -->
    <!-- loggedInP13n: java.lang.Boolean@7ea5520[value=false] -->
    <!-- client ip: 54.198.149.239 -->