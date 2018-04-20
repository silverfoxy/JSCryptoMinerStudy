<!doctype html>
<!--[if IE 9]><html class="lt-ie10" lang="en" > <![endif]-->
<html class="no-js" lang="en" >
<head>
<title>Models.com - The faces of fashion - top model rankings, modeling, fashion and creative industry news</title>
<link REL="shortcut icon" HREF="/favicon.ico" TYPE="image/x-icon">
<meta name="google-site-verification" content="CQZSslbKnXOCsdZvjUxW2PEPg2Ps-r6WaZBSrOqvxCk" />
<link rel="alternate" type="application/rss+xml" title="Models.com" href="https://models.com/mdcdb/rss/output.xml" />
<meta name="Keywords" content="models, model, modeling, modelling, fashion modeling, fashion models, female, male, show, shows, fashion, fashion week, fashionweek, men, women, runway, new face, new faces, photo, photographers, fashion photography, hair, make-up, makeup, agency, agencies, print, talent, representation, female models, male models, teen, teen models, supermodel, supermodels, book, portfolio, topmodels, topmodel" />
<meta name="Description" content="Models.com is one of the most influential fashion news sites and creative resources within the fashion industry, with an extensive database, feature interviews of the creative stars of the industry, and its influential top model rankings." />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="//models.com/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="https://i.mdel.net/css/f/511/normalize-min.css">
<link rel="stylesheet" href="https://i.mdel.net/h/18/mdcfoundation511.min.css">
<link rel="stylesheet" href="https://models.com/css/f/foundation-icons/foundation-icons-min.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://i.mdel.net/account/css/cssreset-min.css">
<link rel="stylesheet" href="https://i.mdel.net/css/qTip-mdc-3-min.css">
<link rel="stylesheet" href="https://i.mdel.net/h/18/mdchead-4.css">
<!--[if IE]>
.joyride-expose-wrapper {opacity: .2;}/* IE does not support mix-blend-mode */
<![endif]-->
<script language="JavaScript" type="text/javascript" src="https://i.models.com/mdcdb/js/jquery-1.10.2.min.js"></script>
<script src="https://models.com/js/f/511/modernizr/modernizr-min.js"></script>
<script src="https://models.com/mdcdb/js/jquery.cookie-min.js"></script>
<script src="https://i.models.com/mdcdb/js/qTip-v2.0.1-251/imagesloaded.pkg.min.js"></script>
<link href='https://i.mdel.net/js/jquery-ui-1.11.4.custom/jquery-ui.min.css' rel='stylesheet' type='text/css'>
<script language="JavaScript" type="text/javascript" src="https://i.models.com/mdcdb/js/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="https://i.models.com/mdcdb/js/qTip-v2.0.1-251/jquery.qtip.min.js"></script> 
<script src="https://models.com/mdcdb/js/mdc-AutoSuggest_2017.js?v=3"></script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script src="https://models.com/h/18/mdchead-1.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-467181-1', 'auto');
ga('send', 'pageview');
</script>
<link rel="stylesheet" href="https://i.mdel.net/h/18/hp-22.css">
<script src="https://models.com/js/MDCHomePage-7.js"></script>
<meta property="fb:app_id" content="459031030932909" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Models.com - The Faces of Fashion" />
<meta property="og:image" content="https://i.mdel.net//i/mdx/53262-1200x800.jpg" />
<meta property="og:url" content="https://models.com/" />
<meta property="og:description" content="Models.com is a defining fashion industry news resource, highlighting the models and the creative stars of the industry" />
<script type="text/javascript" src="//i.models.com/js/jquery.unveil.js"></script>
<script language = "Javascript">
$( document ).ready(function() {
urltoload = 'index_reppedby.html'
$('#reppedbyTest').load(urltoload, function(){
addQtips()
jQuery("img").unveil(100)
})
})
</script>
<script language = "Javascript">
$( document ).ready(function() {
addQtips()
});
function addQtips(){
$("[id^='qtip-']").unbind( "click" )
$("[id^='qtip-']")
// .hover(function() { $(this).addClass("over"); },function() { $(this).removeClass("over"); })
.click(function() { window.location = '/work/'+$(this).attr('id').substring(7); })
.each(function() {
if ($(this).attr('id').substring(5,6) == 'r') {
floatposition = 'left'
myfloatposition = 'right'
}
else {
floatposition = 'right'
myfloatposition = 'left'
}
$(this).qtip({
content: {
text: function(event, api) {
$.ajax({ url: '/work-popup/'+$(this).attr('id').substring(7) })
.done(function(html) {api.set('content.text', html),api.reposition()})
.fail(function(xhr, status, error) {api.set('content.text', status + ': ' + error)})
return '<div style="width:400px"><img src="#Request.URLRootPath#i/bigrotation2.gif" alt="Loading..." /></div>';
}
}, // content
position: {my: myfloatposition+" center",at: floatposition+" center",adjust: {x:+10, method: "shift"},viewport: $(window)},
show: {delay: 200,event: 'mouseenter',solo: true},
hide: {event: 'mouseleave',fixed: true},
style: {widget:false, tip: {corner: true,width: 20,height:10,method: 'polygon',border: 2},classes: 'qtip-light'}
}) // $(this).qtip
}); // .each
}
</script>
<style>
.coverRow h6 {width: 90%;}
</style>
</head>
<body>
<div id="BasicInfo" class='reveal-modal' data-reveal></div>
<div class="sidenav off-canvas-wrap" data-offcanvas id="mdc-off-canvas-wrap">
<div class="inner-wrap">
<aside class="sidenav-left-off-canvas-menu">
<ul class="off-canvas-list">
<nav class="top-bar tab-bar">
<div class="small-12 columns">
<ul class="small-block-grid-5" id="MDCMobileMenuButtons">
<li></li>
<li></li>
<li>
</li>
<li id="mobile-help-li">
<a href="https://models.com/help/"><i class="fa fa-question" aria-hidden="true"></i></a>
</li>
<li class="left-off-canvas-toggle">
<a href="#"><i class="fa fa-times"></i></a>
</li>
</ul>
</div>
</nav>
<div id="mobilestatus">
</div>
<div id='MDCMobileMenuTabs'>
<ul class="button-group" id="tabs">
<li class="firsttab" id="mobile-news-li"><a href="/h/17/inc_newsTabContent.cfm">News</a></li>
<li id="mobile-agencies-li"><a href="#AgenciesTab">Agencies</a></li>
<li id="mobile-settings-li"><a href="#AccountTab"><i class="fa fa-user fa-fw"></i> Account</a></li>
</ul>
<div class="absoluteSpinner"><i class="fa fa-spinner fa-spin"></i> Loading...</div>
<div id="AgenciesTab" class="MDCMobileMenuItems">
<div class="row" id="directoryrow">
<div id="AgenciesMenu">
<div class="large-12 columns">
<ul>
<li class="sidebarheader"><h2>Modeling / Actors Agencies:</h2></li>
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="/agencies/Modeling">Modeling Agencies</a></li>
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="/agencies/Mother">Mother Agencies</a></li>
</ul>
</div>
<div class="large-6 columns">
<ul>
<li><a href="/agencies/Management">Talent Management Companies</a></li>
</ul>
</div>
<div class="large-12 columns">
<ul>
<li class="sidebarheader"><h2>Creative Talent Agencies:</h2></li>
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="/agencies/PhotoRep">Photographers Agencies</a></li>
<li><a href="/agencies/StylistRep">Stylists Agencies</a></li>
<li><a href="/agencies/Makeup">Makeup Artists Agencies</a></li>
<li><a href="/agencies/Hair">Hair Stylists Agencies</a></li>
<li><a href="/agencies/creativedirectors-agency">Creative Directors</a></li>
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="/agencies/artdirectors-agency">Art Directors</a></li>
<li><a href="/agencies/Hair-Makeup">Hair &amp; Makeup</a></li>
<li><a href="/agencies/BeautyTherapy">Beauty Therapy</a></li>
<li><a href="/agencies/Production">Production Companies</a></li>
<li><a href="/agencies/propstylists-agency">Prop Stylists</a></li>	
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="/agencies/Casting">Casting Agencies</a></li>
<li><a href="/agencies/set-designers">Set Designers</a></li>
<li><a href="/agencies/sound-designer-agency">Sound Designers</a></li>
<li><a href="/agencies/journalists-agency">Journalists</a></li>
<li><a href="/agencies/Manicurist">Manicurists Reps</a></li>
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="/agencies/postprod-agency">Post Production / Retouchers</a></li>
<li><a href="/agencies/haircolorists-agency">Hair Colorists</a></li>
<li><a href="/agencies/groomers-agency">Groomers</a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="AccountTab" class="MDCMobileMenuItems">
Login or register to personalize your Models.com account and searches
<div class="mobileRegLogin"><a href="//models.com/account/" data-reveal-id="loginModal">Register or Login</a></div>
</div>
</div>
</ul>	
</aside>
<div id="fixedyesno" class="contain-to-grid">
<div class="mega-menu">
<nav class="top-bar" data-topbar>
<ul class="title-area">
<li class="name has-form">
<div class="row show-for-large-up">
<div class="large-12 columns"> 
<a href="//models.com/"><img id="bgLogo" src="//i.mdel.net/i/mdc.svg" border="0" width="188" height="30" data-fallback="https://i.mdel.net/i/logo08.gif" class="logo-img-lrg" /></a>
</div>
</div>
<div class="row hide-for-large-up">
<div class="small-3 columns">
<a href="//models.com/"><img id="smLogo" src="//i.mdel.net/i/mdc-2015-g.svg" border="0" width="188" height="30" data-fallback="https://i.mdel.net/mdcdb/i/logo-15-187x67-g.gif" /></a>
</div>
<div class="small-5 columns"> 
<input type="text" id="sSearch" name="keywords" placeholder="" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" />
<div class="Qsearch"><i class="fa fa-search"></i></div>
<div id="Xsearch"><i class="fa fa-close"></i></div>
</div>
<div class="small-4 columns menu-icon" id="MDCMobileTopNavButtons">
<a href="/db/favoritepeople"><i class="fa fa-heart"></i></a>
</div>
</div>
</li>
<li class="left-off-canvas-toggle menu-icon hide-for-large-up"><a href="#"><i class="fa fa-bars"></i></a></li>
</ul>
<section class="top-bar-section">
<!-- Left Nav Section -->
<ul class="right show-for-large-up">
<li class="top-bar-nodropdown top-bar-upload">
<a href="https://models.com/db/favoritepeople"><i class="fa fa-heart"></i></a>
</li>
<li class="has-dropdown mdcabout show-for-large-up" id="mdcTopNavMenuItemAbout">
<a href="#"><i class="fa fa-bars mdcTopNavMenui"></i></a>
<ul class="dropdown mdcabout">
<li><a href="//models.com/account/" data-reveal-id="loginModal">Log In</a></li>
<li><a href="https://models.com/register/">Sign-up</a></li>
<li class="divider"></li>
<li><a href="https://models.com/company/masthead.html">Masthead</a></li>
<li><a href="https://models.com/oftheminute/?page_id=86880"> Help</a></li>
<li><a href="https://models.com/feedback/feedback.html">Contact us</a></li>
<li><a href="https://models.com/company/privacy.html">Privacy</a></li>
<li><a href="https://models.com/company/copyright.html">Copyright</a></li>
<li><a href="https://models.com/register/tos.cfm">Terms of Service</a></li>
<li class="divider"></li>
<li class="mdcaboutsectionhead">Follow Models.com:</li>
<li class="socialrowbuttons">
<a href="https://facebook.com/modelsdotcom" class="mdc-social-fa" title="Facebook"><i class="fa fa-facebook-official top-bar-link"></i></a> <a href="https://instagram.com/modelsdot" class="mdc-social-ig" title="Instagram"><i class="fa fa-instagram top-bar-link"></i></a> <a href="https://twitter.com/models" class="mdc-social-tw" title="Twitter"><i class="fa fa-twitter top-bar-link"></i></a> <a href="https://youtube.com/models" class="mdc-social-yt" title="Youtube"><i class="fa fa-youtube-play top-bar-link"></i></a> <a href="https://www.weibo.com/modelsdotcom" class="mdc-social-wb" title="Weibo"><i class="fa fa-weibo top-bar-link"></i></a>
</li>
<li><a href="//models.com/email"><i class="fa fa-envelope-o top-bar-link"></i> Email newsletter</a></li>
</ul>
</li>
</ul>
<!-- Right Nav Section -->
<ul class="right show-for-large-up">
<li class="show-for-large-up top-bar-spacer">
&nbsp;
</li>
<li class="megali">
<a href="#" data-dropdown="menu-1" id="menu-1-link" data-options="is_hover:true;hover_delay:400;">Rankings</a>
<div id="menu-1" data-dropdown-content="" class="large f-dropdown content row">
<div class="row">
<div class="large-6 columns lsidethumbs">
<!-- Heading 1 -->	
<div class="large-12 columns">
<ul>
<li><h3>Women</h3></li>
</ul>
<h4><a href="//models.com/rankings/ui/Trending">Trending:</a></h4>
<div id="menu-1-trending-women" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-12 columns">
<h4><a href="//models.com/rankings/ui/Top50/">Rankings:</a></h4>
</div>
<div class="large-6 columns">
<ul>
<li><a href="//models.com/mdx/model-of-the-year-awards-2017/">Model of the Year 2017</a></li>
<li><a href="//models.com/rankings/ui/Trending/">Trending</a></li>
<li><a href="//models.com/rankings/ui/Legends/">Legends</a></li>
<li><a href="//models.com/rankings/ui/NewSupers/">New Supers</a></li>
<li><a href="//models.com/rankings/ui/IndustryIcons/">Industry Icons</a></li>
<li><a href="//models.com/rankings/ui/MoneyGirls/">The Money Girls</a></li>
</ul>	
</div>
<div class="large-6 columns">
<ul>
<li><a href="//models.com/rankings/ui/TopSexiest/">Top Sexiest</a></li>
<li><a href="//models.com/rankings/ui/Top50/">Top 50 Editorial</a></li>
<li><a href="//models.com/rankings/ui/TheHotList/">The Hot List</a></li>
<li><a href="//models.com/rankings/ui/Runway/">Runway</a></li>
<li><a href="//models.com/rankings/ui/Social/">Social</a></li>
<li><a href="//models.com/fashionweek/ttnc.html">Top Newcomers</a></li>
</ul>
</div>
</div>
<div class="large-6 columns rsidethumbs">
<!-- Heading 2 -->
<div class="large-12 columns">
<ul>
<li><h3>Men</h3></li>
</ul>
<h4><a href="/rankings/ui/TrendingMen">Trending:</a></h4>
<div id="menu-1-trending-men" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-12 columns">
<h4><a href="//models.com/rankings/ui/Top50Men">Rankings:</a></h4>
</div>
<div class="large-6 columns">
<ul>
<li><a href="//models.com/mdx/model-of-the-year-awards-2017/">Model of the Year 2017</a></li>
<li><a href="//models.com/rankings/ui/TrendingMen/">Trending</a></li>
<li><a href="//models.com/rankings/ui/SupersMen/">Supers</a></li>
<li><a href="//models.com/rankings/ui/IconsMen">Top Icons Men</a></li>
<li><a href="//models.com/rankings/ui/MoneyGuys">The Money Guys</a></li>
</ul>
</div>
<div class="large-6 columns">
<ul>
<li><a href="//models.com/rankings/ui/SexiestMen">Sexiest Men</a></li>
<li><a href="//models.com/rankings/ui/Top50Men">Top 50 Editorial Men</a></li>
<li><a href="//models.com/rankings/ui/TheHotListMen">The Hot List Men</a></li>
<li><a href="//models.com/rankings/ui/RunwayMen">Runway</a></li>
<li><a href="//models.com/rankings/ui/SocialMen">Social</a></li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="megali">
<a href="#" data-dropdown="menu-2" id="menu-2-link" data-options="is_hover:true;hover_delay:400;">News</a> 
<div id="menu-2" data-dropdown-content="" class="large f-dropdown newsdropdown content row">
<h4><a href="//models.com/mdx/">MDX Cover Stories:</a></h4>
<div class="large-12 columns">
<div id="menu-2-mdx" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-12 columns">
</div>
<div class="large-12 columns">
<div id="menu-2-Latest" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-12 columns">
<h4 class="newssectionheader"><a href="//models.com/newfaces/">NewFaces:</a></h4>
<div class="large-12 columns">
<div id="menu-2-NewFaces" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
</div>
</div>
</li>
<li class="megali">
<a href="#" data-dropdown="menu-3" id="menu-3-link" data-options="is_hover:true;hover_delay:400;">Talent</a>
<div id="menu-3" data-dropdown-content="" class="large f-dropdown content row">
<div class="large-12 columns">
<div id="menu-3-talent" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-12 columns newssectionheader">
<ul class="fullwidthli mdcTopNavFavorites">
<li><a href="//models.com/db/favoritepeople"><i class="fa fa-heart"></i> Your Favorites</a></li>
</ul>
</div>
<div class="large-12 columns newssectionheader">
<ul>
<li><h4>Models:</h4></li>
</ul>
</div>
<div class="large-6 columns">
<ul>
<li><a href="//models.com/db/models-women">Female Models</a></li>
</ul>
</div>
<div class="large-6 columns">
<ul>
<li><a href="//models.com/db/models-men">Male Models</a></li>
</ul>
</div>
<div class="large-12 columns">
<ul>
<li><h4>Industry database:</h4></li>
</ul>
</div>
<div class="large-3 columns">
<ul>
<li><a href="//models.com/db/actor">Actors</a></li>
<li><a href="//models.com/db/art-director">Art Directors</a></li>
<li><a href="//models.com/db/artist">Artists</a></li>
<li><a href="//models.com/db/athlete">Athletes</a></li>
<li><a href="//models.com/db/beauty-editor">Beauty Editors</a></li>
<li><a href="//models.com/db/blogger">Bloggers</a></li>
<li><a href="//models.com/db/casting-director">Casting Directors</a></li>
<li><a href="//models.com/db/choreographer">Choreographers</a></li>
<li><a href="//models.com/db/composer">Composers</a></li>
</ul>
</div>
<div class="large-3 columns">
<!-- Heading 2 -->
<ul>
<li><a href="//models.com/db/creative-director">Creative Directors</a></li>
<li><a href="//models.com/db/dancer">Dancers</a></li>
<li><a href="//models.com/db/designer">Designers</a></li>
<li><a href="//models.com/db/director">Directors</a></li>
<li><a href="//models.com/db/dp">Directors of Photography</a></li>
<li><a href="//models.com/db/editor">Editors</a></li>
<li><a href="//models.com/db/entertainer">Entertainers</a></li>
<li><a href="//models.com/db/fashion-editor-stylist">Fashion Editors/Stylists</a></li>
<li><a href="//models.com/db/groomer">Groomers</a></li>
</ul>
</div>
<div class="large-3 columns">
<!-- Heading 2 -->
<ul>
<li><a href="//models.com/db/hair-colorist">Hair Colorists</a></li>
<li><a href="//models.com/db/hair-stylist">Hair Stylists</a></li>
<li><a href="//models.com/db/journalist">Journalists</a></li>
<li><a href="//models.com/db/makeup-artist">Makeup Artists</a></li>
<li><a href="//models.com/db/manicurist">Manicurists</a></li>
<li><a href="//models.com/db/models">Models</a></li>
<li><a href="//models.com/db/other">Others</a></li>
<li><a href="//models.com/db/pet">Pets</a></li>
<li><a href="//models.com/db/photographer">Photographers</a></li>
</ul>
</div>
<div class="large-3 columns">
<!-- Heading 2 -->
<ul>
<li><a href="//models.com/db/producer">Producers</a></li>
<li><a href="//models.com/db/prop-stylist">Prop Stylists</a></li>
<li><a href="//models.com/db/retoucher">Retouchers</a></li>
<li><a href="//models.com/db/set-designer">Set Designers</a></li>
<li><a href="//models.com/db/sittings-editor">Sittings Editors</a></li>
<li><a href="//models.com/db/stylists">Stylists</a></li>
<li><a href="//models.com/db/video-editor">Video Editors</a></li>
</ul>
</div>
<div class="large-12 columns">
<ul>
<li><h4>Scouting (unrepresented):</h4></li>
</ul>
</div>
<div class="large-6 columns">
<!-- Heading 3 -->
<ul>
<li><a href="//models.com/search/search.html?maincat=women&search_sr=1&reset=y">Female Models</a></li>
</ul>
</div>
<div class="large-6 columns">
<!-- Heading 3 -->
<ul>
<li><a href="//models.com/search/search.html?maincat=men&search_sr=1&reset=y">Male Models</a></li>
</ul>
</div>
</div>
</li>
<li class="megali">
<a href="#" data-dropdown="menu-4" id="menu-4-link" data-options="is_hover:true;hover_delay:400;">Agencies</a>
<div id="menu-4" data-dropdown-content="" class="large f-dropdown content row">
<div class="large-12 columns">
<div class="large-4 columns">
<div class="menuAgTiles"><a href="//models.com/agencies/Modeling">Modeling Agencies</a></div>
</div>
<div class="large-4 columns">
<div class="menuAgTiles"><a href="//models.com/agencies/PhotoRep">Creative Talent Agencies</a></div>
</div>
<div class="large-4 columns">
<div class="menuAgTiles"><a href="//models.com/agencies/Production">Production Services</a></div>
</div>
</div>
<div class="large-12 columns">
<ul>
<li><h4>Agency News:</h4></li>
</ul>
</div>
<div class="large-12 columns">
<div id="menu-4-Showpackages" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-12 columns">
<ul class="fullwidthli">
<li><a href="//models.com/fashionweek/showpackages.html"><h4>View all Show Packages</h4></a></li>
<li><a href="//models.com//blogroll/"><h4>Agencies Blogroll</h4></a></li>
</ul>
</div>
</div>
</li>
<li class="megali">
<a href="#" data-dropdown="menu-6" id="menu-6-link" data-options="is_hover:true;hover_delay:400;">Database</a>
<div id="menu-6" data-dropdown-content="" class="large f-dropdown content row">
<div class="large-12 columns newssectionheader">
<ul>
<h4><a href="/feed/">Featured Campaign &amp; Editorial News: <i class="fa fa-caret-right" aria-hidden="true"></i></a></h4>
</ul>
</div>
<div class="large-12 columns">
<div id="menu-6-Featured" class="loadingdiv">
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div class="large-6 columns lsidethumbs newssectionheader">
<div id="menu-6-Advertising">
<div class="row topnav-db-nav-header">
<h4>Advertising</h4>
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div id="menu-6-Editorials">
<div class="row topnav-db-nav-header">
<h4>Editorials</h4>
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div id="menu-6-Polaroids">
<div class="row topnav-db-nav-header">
<h4>Polaroids</h4>
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
</div>
<div class="large-6 columns rsidethumbs newssectionheader">
<div id="menu-6-Covers">
<div class="row topnav-db-nav-header">
<h4>Magazine Covers</h4>
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div id="menu-6-Lookbooks">
<div class="row topnav-db-nav-header">
<h4>Lookbooks</h4>
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
<div id="menu-6-Videos">
<div class="row topnav-db-nav-header">
<h4>Videos</h4>
<i class="fa fa-spinner fa-spin"></i>
</div>
</div>
</div>
</div>
</li>
<li class="search has-form">
<div class="row">
<div class="large-12 columns mdcTopNavSearchDiv">
<input type="text" id="tSearch" name="keywords" placeholder="search" tabindex="1" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" />
<div class="Qsearch"><i class="fa fa-search"></i></div>
<div id="lXsearch"><i class="fa fa-close"></i></div>
</div>
</div>
<div class="row">
<div class="large-12 columns"><span id="AS_ResultsHolder"></span></div>
</div>
<script type="text/javascript">
var options = {
script:"/mdcdb/data/sitesearch16-json.cfm?v=3&",
varname:"mdcsearch",
minchars:2,
maxresults:25,
delay:250,
timeout:60000,
divID:"searchCols",
spanID:"AS_ResultsHolder",
callback: function (obj,currVal,iHigh,fldVal) {
jQuery.ajax({url: '/mdcdb/data/searchLog.cfm?s='+ obj}); 
document.location='https://models.com/' + obj;
}
};
var as_xml = new bsn.AutoSuggest('tSearch', options);
</script>
</li>
<li class="show-for-large-up top-bar-spacer">
&nbsp;
</li>
</ul>
</section>
</nav>
</div>
<div class="row hide-for-large-up">
<div class="small-12 columns"><span id="sAS_ResultsHolder"></span></div>
</div>
<script type="text/javascript">
var options = {
script:"/mdcdb/data/sitesearch16-json.cfm?v=3&",
varname:"mdcsearch",
minchars:2,
maxresults:25,
delay:250,
timeout:60000,
divID:"searchr",
spanID:"sAS_ResultsHolder",
callback: function (obj,currVal,iHigh,fldVal) {
jQuery.ajax({url: '/mdcdb/data/searchLog.cfm?s='+ obj}); 
document.location='https://models.com/' + obj;
}
};
var as_xml = new bsn.AutoSuggest('sSearch', options);
if (!Modernizr.svg) {
jQuery("img[srcjQuery='.cfm']").each(function() {
jQuery(this).attr("src", jQuery(this).data("fallback"));
});
}
</script>
</div>
<div id="loginModal" class="reveal-modal large" data-reveal >
<div class="adminpage login">
<div class="row">
<div class="columns"><h1>Login to continue</h1></div>
</div>
<div class="loginrow row" data-equalizer>
<div class="small-12 large-6 columns loginbox">
<form id="duo_form" action="https://models.com/" method="POST">
<div class="borderbox row" data-equalizer-watch>
<div class="columns small-12 loginformcontainer">
<div class="row socialrow">
<div class="small-12 columns socialrow">
<ul class="small-block-grid-3 socialgrid">
<li class="social-facebook">
<a href="https://models.com/account/settings/social/facebookoAuth.html?login=1">
<i class="fa fa-facebook-official socialbuttons" title="facebook"></i> Facebook
</a>
</li>
<li class="social-instagram">
<a href="https://models.com/account/settings/social/instagramoAuth.html?login=1">
<i class="fa fa-instagram socialbuttons" title="instagram"></i> Instagram
</a>
</li>
<li class="social-twitter">
<a href="https://models.com/account/settings/social/twitteroAuth.html?login=1">
<i class="fa fa-twitter socialbuttons" title="twitter"></i> Twitter
</a>
</li>
</ul>
</div>
</div>
<div class="row orLine">
<div class="small-5 columns"></div>
<div class="small-2 columns text-center"><h4>or</h4></div>
<div class="small-5 columns"></div>
</div>
<div class="row">
<div class="small-12 columns">
<INPUT class="rcrns-10" ID="LoginUSERID" TYPE="EMAIL" NAME="USERID" SIZE="15" MAXLENGTH="50" REQUIRED placeholder="Email">
</div>
</div>
<div class="row">
<div class="small-12 columns">
<INPUT class="rcrns-10" TYPE="PASSWORD" NAME="PASSWORD" SIZE="15" MAXLENGTH="30" REQUIRED placeholder="Password">
</div>
</div>
<div class="row">
<div class="small-6 columns">
<span class="forgotPass"><a href="http://my.models.com/forgot_pass.cfm" title="Forgot your password?">Forgot your password?</a></span>
</div>
<div class="small-6 columns">
<input type="hidden" name="login" value="y">
<input id="UloginSubmitButton" class="mdclogin tiny button expand" type="Submit" name="loginB" value="login &raquo;" />
</div>
</div>
<div class="row show-for-small-only">
<div class="small-12 text-center notamember">
<a href="/register" class="info button radius">Not a Member? Register Here</a>
</div>
</div>
</div>
</div>
</form>
</div>
<div class="small-12 large-6 columns learnmore">
<div class="borderbox overflow" data-equalizer-watch>
<div class="row notamember">
<h1>Not a member yet?</h1>
<p>Register if you are a:</p>
<p><strong>Model, Photographer, Stylist, Makeup or Hair Stylist, Casting Director, Agent, Magazine, PR or Ad agency, Production Company, Brand or just a Fan!</strong></p>
</div>
<div class="row text-center">
<a class="mdclogin tiny button" href="https://models.com/register" title="Register here">Register it's free &raquo;</a>
</div>
</div>
</div>
</div>
</div>
<a class="close-reveal-modal" style="padding:0 2px;background-color:#fff;">&#215;</a>
</div>
<script>
$(document).ready(function() { 
$(document).on('opened.fndtn.reveal', '#loginModal', function () {
$(document).foundation('reflow');
});
$("#duo_form").submit(function () {
$("#UloginSubmitButton").attr("disabled", true);
return true;
});
});
</script>
<div class="small-12 medium-12 large-12 columns sidenavmaincontentdiv maincontentdiv">
<div class="row coverWidth" id="MDXCoverStoriesRow">
<div class="small-12 columns">
<div class="row">
<div class="small-12 medium-12 xlarge-10 large-centered xlarge-centered columns">
<div class="row otmtop">
<div class="small-12 columns fwimgheader mdxcoverimgheader ">
<a href="/mdx/?p=53262/">
<img src="https://i.mdel.net//i/mdx/53262-2000x1184.jpg" alt="These Are the Top Newcomers of F/W 2018" title="These Are the Top Newcomers of F/W 2018" border="0" />
<div class="fwimgheaderTitle">
<h5>These Are the Top Newcomers of F/W 2018</h5>
</div>
</a>
</div>
</div>
<div class="small-12 columns moremdxfooter coverthumbs">
<a href="/mdx/">
<h5>MDX Cover Stories <i class="fa fa-chevron-right"></i></h5>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="small-12 columns"><h3>Your Favorites in the news</h3></div>
<div class="small-12 columns mdcLoginButton">
<h4><a href="/" data-reveal-id="loginModal">Login or register</a><br>to see a customized news feed of your favorites</h4>
</div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="small-12 columns"><h3>Discover: People in the news</h3></div>
<div class="small-12 medium-11 columns db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<div class="latest-ed-box" id="qtip-l-american-vogue-american-vogue-april-2018-cover">
<a href="/work/american-vogue-american-vogue-april-2018-cover">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868186/868186-80tn.jpg" border="0">
</a>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<a href="/people/paul-hanlon">
<b>Paul Hanlon</b>
<h6>(Hair Stylist)</h6>
</a>
<br>
<a href="/work/american-vogue-american-vogue-april-2018-cover">American Vogue</a>
</div>
</div>
</div>
</div>
<div class="small-4 medium-4 large-2 columns">
<div class="latest-ed-box" id="qtip-l-glamour-italia-flower-check">
<a href="/work/glamour-italia-flower-check">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868306/868306-80tn.jpg" border="0">
</a>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<a href="/people/Valentina-Di-Pinto">
<b>Valentina Di Pinto</b>
<h6>(Fashion Editor/Stylist)</h6>
</a>
<br>
<a href="/work/glamour-italia-flower-check">Glamour Italia</a>
</div>
</div>
</div>
</div>
<div class="small-4 medium-4 large-2 columns">
<div class="latest-ed-box" id="qtip-l-i-d-magazine-from-christy-turlington-to-adwoa-aboah-10-models-share-their-passions-on-international-womens-day">
<a href="/work/i-d-magazine-from-christy-turlington-to-adwoa-aboah-10-models-share-their-passions-on-international-womens-day">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/864569/864569-80tn.jpg" border="0">
</a>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<a href="/models/Liya-Kebede">
<b>Liya Kebede</b>
<h6>(Model)</h6>
</a>
<br>
<a href="/work/i-d-magazine-from-christy-turlington-to-adwoa-aboah-10-models-share-their-passions-on-international-womens-day">i-D Magazine</a>
</div>
</div>
</div>
</div>
<div class="small-4 medium-4 large-2 columns">
<div class="latest-ed-box" id="qtip-r-stylist-magazine-france-sans-demi-mesure">
<a href="/work/stylist-magazine-france-sans-demi-mesure">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/858614/858614-80tn.jpg" border="0">
</a>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<a href="/people/christopher-kam">
<b>Christopher Kam</b>
<h6>(Makeup Artist)</h6>
</a>
<br>
<a href="/work/stylist-magazine-france-sans-demi-mesure">Stylist Magazine France</a>
</div>
</div>
</div>
</div>
<div class="small-4 medium-4 large-2 columns">
<div class="latest-ed-box" id="qtip-r-twin-magazine-twin-18---missy-rayder/869309">
<a href="/work/twin-magazine-twin-18---missy-rayder/869309">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/869309/869309-80tn.jpg" border="0">
</a>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<a href="/people/priscillia-saada">
<b>Priscillia Saada</b>
<h6>(Photographer)</h6>
</a>
<br>
<a href="/work/twin-magazine-twin-18---missy-rayder/869309">Twin Magazine</a>
</div>
</div>
</div>
</div>
<div class="small-4 medium-4 large-2 columns">
<div class="latest-ed-box" id="qtip-r-museum-magazine-24-july-1975">
<a href="/work/museum-magazine-24-july-1975">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/861911/861911-80tn.jpg" border="0">
</a>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<a href="/people/giuseppe-lorusso">
<b>Giuseppe Lorusso</b>
<h6>(Hair Stylist)</h6>
</a>
<br>
<a href="/work/museum-magazine-24-july-1975">Museum Magazine</a>
</div>
</div>
</div>
</div>
</div>
<div class="small-12 medium-1 columns">
<a href="/db/advertising"><h4>See all updates <i class="fa fa-angle-right"></i></h4></a>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59815">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59815-565x424.jpg" alt="daily duo: Meet Olivia & Ziemek" title="daily duo: Meet Olivia & Ziemek" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>daily duo: Meet Olivia & Ziemek</h5>
<h6 class="show-for-medium-up">Meet Olivia, a flute-playing army cadet from South London, and Ziemek from Kartuzy, Poland, who is passionate about equal rights.</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105436">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105436-565x424.jpg" alt="Givenchy Passes, Gurls Talk and More of the News You Missed" title="Givenchy Passes, Gurls Talk and More of the News You Missed" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">news</h6>
<h5>Givenchy Passes, Gurls Talk and More of the News You Missed</h5>
<h6 class="show-for-medium-up"></h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59797">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59797-565x424.jpg" alt="model of the week: Ella Hope Merryweather is a surfer with an 'attitude of gratitude'" title="model of the week: Ella Hope Merryweather is a surfer with an 'attitude of gratitude'" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>model of the week: Ella Hope Merryweather is a surfer with an 'attitude of gratitude'</h5>
<h6 class="show-for-medium-up">Ella Hope, 21, from Cornwall, is into Pretty Woman, Calvin Klein, and Age of Empires. She's the latest newcomer to nab Model of the Week</h6>
</div>
</div>
</a>
</div>
</div>
<div class="row fullWidth sectionRow">
<div class="row">
<div class="small-12 medium-12 columns fwimgheader">
<a href="//models.com/mdx/?p=53164">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/mdx/53164-1200x800.jpg" alt="CONFIRMED: NYFW F/W 18" title="CONFIRMED: NYFW F/W 18" border="0" />
<div class="fwimgheaderTitle">
<h5>CONFIRMED: NYFW F/W 18</h5>
</div>
</a>
</div>
</div>
</div>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105464">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105464-565x424.jpg" alt="Oversized poster-zine JONNY has something big to say" title="Oversized poster-zine JONNY has something big to say" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">news</h6>
<h5>Oversized poster-zine JONNY has something big to say</h5>
<h6 class="show-for-medium-up">Tim Richardson talks about his new New York City-inspired project</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59776">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59776-565x424.jpg" alt="daily duo: Meet Chuyan & Italo" title="daily duo: Meet Chuyan & Italo" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>daily duo: Meet Chuyan & Italo</h5>
<h6 class="show-for-medium-up">Meet Chuyan, an Alexander Wang show exclusive from China, and Italo, the Dutch star of the new Givenchy lookbook</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105382">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105382-565x424.jpg" alt="Adwoa Aboah's Tribe of Gurls" title="Adwoa Aboah's Tribe of Gurls" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">news</h6>
<h5>Adwoa Aboah's Tribe of Gurls</h5>
<h6 class="show-for-medium-up">From race to body positivity, no topic was taboo at the second edition of Gurls Talk. </h6>
</div>
</div>
</a>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow hpTrendingDiv" id="TrendingRow">
<div class="small-12 columns"><h2><a href="https://models.com/rankings/ui/Trending">Trending Women</a></h2></div>
<div class="small-12 medium-11 columns">
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868264/868264-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/coach-coach-eyewear-ss-2018/868264">
<div class="trendText">
<div><span class="trendClient">Coach</span><br>
Lex Herl
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868862/868862-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/dior-beauty-dior-lacquer-plump-spring-2018/868862">
<div class="trendText">
<div><span class="trendClient">Dior Beauty</span><br>
Bella Hadid
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868906/868906-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/voguecom-kendall-jenner-asks-herself-some-existential-questions/868906">
<div class="trendText">
<div><span class="trendClient">VOGUE.com</span><br>
Kendall Jenner
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868877/868877-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/tommy-hilfiger-tommyxgigi-spring-2018/868877">
<div class="trendText">
<div><span class="trendClient">Tommy Hilfiger</span><br>
Gigi Hadid
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868248/868248-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/marc-jacobs-marc-jacobs-eyewear-campaign-2018/868248">
<div class="trendText">
<div><span class="trendClient">Marc Jacobs</span><br>
Lily Nova
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868186/868186-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/american-vogue-american-vogue-april-2018-cover/868186">
<div class="trendText">
<div><span class="trendClient">American Vogue</span><br>
Kendall Jenner
</div>
</div>
</a>
</div>
</div>
</div>
<div class="small-12 medium-1 columns">
<a href="https://models.com/rankings/ui/Trending"><h4>See all Trending Women <i class="fa fa-angle-right"></i></h4></a>
</div>
<div class="small-12 columns"><h2><a href="https://models.com/rankings/ui/TrendingMen">Trending Men</a></h2></div>
<div class="small-12 medium-11 columns">
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/869479/869479-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/gq-style-uk-gq-style-mcm-limited-edition-cover/869479">
<div class="trendText">
<div><span class="trendClient">GQ Style UK</span><br>
Kohei Takabatake
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868951/868951-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/y-3-y-3-ss-2018-chapter-3/868951">
<div class="trendText">
<div><span class="trendClient">Y-3</span><br>
Bom Chan Lee
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/868881/868881-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/tommy-hilfiger-tommy-hilfiger-x-lewis-hamilton-spring-2018/868881">
<div class="trendText">
<div><span class="trendClient">Tommy Hilfiger</span><br>
Lewis Hamilton
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/860619/860619-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/lofficiel-hommes-netherlands-lofficiel-hommes-netherlands-springsummer-2018-covers/860619">
<div class="trendText">
<div><span class="trendClient">L'Officiel Hommes Netherlands</span><br>
Presley Gerber
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/867055/867055-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/tom-ford-tom-ford-eau-de-soleil-blanc-fragrance-2018/867055">
<div class="trendText">
<div><span class="trendClient">Tom Ford</span><br>
Salomon Diaz
</div>
</div>
</a>
</div>
</div>
<div class="small-6 medium-4 large-2 columns trendlarge">
<div style="background-image: url('https://i.mdel.net/i/db/2018/3/866331/866331-500w.jpg');" class="trendImgDiv"> 
<a href="https://models.com/work/alexander-wang-alexander-wang-ss-2018-whereiwang/866331">
<div class="trendText">
<div><span class="trendClient">Alexander Wang</span><br>
Alexander Wang
</div>
</div>
</a>
</div>
</div>
</div>
<div class="small-12 medium-1 columns">
<a href="https://models.com/rankings/ui/TrendingMen"><h4>See all Trending Men <i class="fa fa-angle-right"></i></h4></a>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/feed/?p=69147">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/feed/69147-565x424.jpg" alt="Eva Gets Cozy with Vogue Poland" title="Eva Gets Cozy with Vogue Poland" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">previews</h6>
<h5>Eva Gets Cozy with Vogue Poland</h5>
<h6 class="show-for-medium-up">The Polish mag's April issue launches March 14th.</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59760">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59760-565x424.jpg" alt="daily duo: Meet Emilia & Trevor" title="daily duo: Meet Emilia & Trevor" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>daily duo: Meet Emilia & Trevor</h5>
<h6 class="show-for-medium-up">Meet Emilia, a championship-level synchronized ice skater from Gdańsk, and Trevor, a Haitian-American quantum mechanics enthusiast from Miami.</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105308">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105308-565x424.jpg" alt="Our Top Newcomers, Supermodels Take Up the Fight and More of the News You Missed" title="Our Top Newcomers, Supermodels Take Up the Fight and More of the News You Missed" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">news</h6>
<h5>Our Top Newcomers, Supermodels Take Up the Fight and More of the News You Missed</h5>
<h6 class="show-for-medium-up"></h6>
</div>
</div>
</a>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="InstaMDCRow">
<div id="instaFeed" class="small-12 columns">
<div class="small-12 medium-12 large-8 columns">
<div class="row fullWidth">
<div class="small-12 medium-12 large-2 columns instaheader" style="padding-left: 20px;">
<a class="section-anchor" id="InstaFashionWeek-anchor"></a>
<div class="small-6 medium-6 large-12 columns"><h2 id="instaTitle">Insta-MDC</h2></div>
<div class="small-6 medium-6 large-12 columns" id="socialicons"><a href="https://instagram.com/modelsdot/"><i class="fa fa-instagram"></i></a> <a href="https://facebook.com/modelsdotcom"><i class="fa fa-facebook-official"></i></a> <a href="https://twitter.com/models"><i class="fa fa-twitter"></i></a></div>
</div>
<div class="small-12 medium-12 large-10 columns">
<div id="instaContainer" class="row">
<div class="small-12 large-10 large-centered columns" id="instapicrow">
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BgYyj6pgTuQ/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/0bbc5c6f8511da27a4ccf08b2674c954/5B33C4DE/t51.2885-15/s150x150/e35/c0.121.1080.1080/28763030_2027379997536788_6724705126562398208_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BgWe56uAF7f/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/ca561165c5c524be457539561661f9b6/5B364A7B/t51.2885-15/s150x150/e35/c0.125.999.999/28436281_562133824147401_5836245206709567488_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BgRbYpMAn-Q/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/7dbb094bcd19aa72a86523ff4ae4f4ea/5B2EA32C/t51.2885-15/s150x150/e35/c0.135.1080.1080/28752904_151279528876728_1431786760404205568_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BgPK-Wxg4Mb/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/a0934db1a62ea639fe30224423fa6950/5B3E1ED4/t51.2885-15/s150x150/e35/28433936_2042266192715667_8265189447574749184_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BgEEnFNApYX/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/a1809ad4efe51a615eec5244fe13a2b8/5AB1E752/t51.2885-15/s150x150/e15/28429567_2112983098931959_2524964114577489920_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/Bf8VlJwA0B6/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/8b3c042424f5261f3ab6005f3889ea19/5B44A2B6/t51.2885-15/s150x150/e35/28428955_179237689362813_570785086165745664_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/Bf1kmS1gZwW/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/2db7fef9e7d60acc0172faa572a35975/5B2CFFEF/t51.2885-15/s150x150/e35/c0.135.1080.1080/28153168_1974265069490009_4917684682872586240_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/Bfqe3mqAIFj/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/35b76235edc36337e3356de4187f6714/5B436EA9/t51.2885-15/s150x150/e35/c0.104.833.833/28155358_177730386179185_6793164710532349952_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/Bfi3VySAx9G/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/3ef0688203d0eda6636e8405ff1833ff/5B4C18A2/t51.2885-15/s150x150/e35/c0.134.1080.1080/27890823_596890977329793_1622865517486276608_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BfguMKcAUnU/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/b25d88ffade0c9cfac4c3d7259e8ac52/5B4C549C/t51.2885-15/s150x150/e35/27890869_719478124921359_7367013074747785216_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns">
<a href="https://www.instagram.com/p/BfbaAtaAFP3/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/d976cf0f53534468c12b3d72211968a0/5AB1BE78/t51.2885-15/s150x150/e15/c0.74.720.720/28153732_100952657402242_3808225567241666560_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
<div class="instaContent small-3 medium-2 large-3 columns end">
<a href="https://www.instagram.com/p/BfGjxhdAHyw/" target="_blank">
<div class="instaImage"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://scontent.cdninstagram.com/vp/f55619e543ef0fb88b4c728882b33251/5B49BD5D/t51.2885-15/s150x150/e35/c0.135.1080.1080/27582131_167494580703829_6116029873271078912_n.jpg"></div>
<div class="imageShadow"></div>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="small-12 medium-12 large-4 columns">
<div id="hp-twitter">
<a class="twitter-timeline" data-widget-id="345226380851699712" href="https://twitter.com/models" data-screen-name="models" data-show-replies="false" data-height="400" data-link-color="#827430" data-chrome="nofooter transparent noheader" height="400" data-tweet-limit="5">loading tweets...</a>
</div>
</div>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59741">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59741-565x424.jpg" alt="model of the week: Emmanuelle Lacou is a maths student who just walked for Miu Miu" title="model of the week: Emmanuelle Lacou is a maths student who just walked for Miu Miu" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>model of the week: Emmanuelle Lacou is a maths student who just walked for Miu Miu</h5>
<h6 class="show-for-medium-up">Emmanuelle, 18, from France via West Africa, loves Silver Linings Playbook, lusophone songs, and sunshine. She's the latest newcomer to nab Model of the Week</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105288">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105288-565x424.jpg" alt="You Can't Have Missed These 8 Jamaican Stars at Balenciaga" title="You Can't Have Missed These 8 Jamaican Stars at Balenciaga" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">fashion week</h6>
<h5>You Can't Have Missed These 8 Jamaican Stars at Balenciaga</h5>
<h6 class="show-for-medium-up">Jamrock hit hard in Paris</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/feed/?p=69095">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/feed/69095-565x424.jpg" alt="Iman Meets Imaan for Vogue Arabia First Anniversary" title="Iman Meets Imaan for Vogue Arabia First Anniversary" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">previews</h6>
<h5>Iman Meets Imaan for Vogue Arabia First Anniversary</h5>
<h6 class="show-for-medium-up">When Goddess meets Queen</h6>
</div>
</div>
</a>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="AgencyDirectoryRow">
<div class="small-12 columns" id="CastingsHeader"><h2>Agency directory</h2></div>
<div class="row">
<div class="small-6 columns text-center">
<h3>Creative Talent Agencies</h3>
</div>
<div class="small-6 columns text-center">
<h3>Modeling Agencies</h3>
</div>
</div>
<div class="row">
<div class="small-6 columns text-center">
<div class="agencyDirectoryAdContainer">
<a href="https://models.com/agencies/PhotoRep"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/a/HpArtistAgencyLogos_040317-01.gif"></a>
</div>
</div>
<div class="small-6 columns text-center"> 
<div class="agencyDirectoryAdContainer"> 
<a href="https://models.com/agencies/Modeling"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/a/HpModelingModelingLogos_082817-01.gif"></a>
</div>
</div>
</div>
</div>
<div class="row fullWidth sectionRow" id="ShowPackagesRow">
<div class="small-12 columns" id="CastingsHeader">
<h2>Castings</h2>
</div>
<div class="large-12 columns">
<a class="section-anchor" id="ShowPackagesRow-anchor"></a>
<div id="ShowPackagesRow" class="all_box">
<div class="large-12 columns">
<h3><a href="/fashionweek/showpackages.html">Agencies Show Packages</a></h3>
</div>
<div class="small-4 medium-2 large-2 columns showpackagesEntryContainer">
<div class="showpackagesEntry">
<a href="/oftheminute/?p=105342">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105342-320x270.jpg" alt="Show Package – Seoul F/W 18: Morph MGMT (Men)" title="Show Package – Seoul F/W 18: Morph MGMT (Men)" border="0" />
<h5>Seoul F/W 18: Morph MGMT (Men)</h5>
</a>
</div>
</div>
<div class="small-4 medium-2 large-2 columns showpackagesEntryContainer">
<div class="showpackagesEntry">
<a href="/oftheminute/?p=105336">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105336-320x270.jpg" alt="Show Package – Seoul F/W 18: Morph MGMT (Women)" title="Show Package – Seoul F/W 18: Morph MGMT (Women)" border="0" />
<h5>Seoul F/W 18: Morph MGMT (Women)</h5>
</a>
</div>
</div>
<div class="small-4 medium-2 large-2 columns showpackagesEntryContainer">
<div class="showpackagesEntry">
<a href="/oftheminute/?p=104974">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/104974-320x270.jpg" alt="Show Package – Paris F/W 18: Premium Models (Women)" title="Show Package – Paris F/W 18: Premium Models (Women)" border="0" />
<h5>Paris F/W 18: Premium Models (Women)</h5>
</a>
</div>
</div>
<div class="small-4 medium-2 large-2 columns showpackagesEntryContainer">
<div class="showpackagesEntry">
<a href="/oftheminute/?p=104858">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/104858-320x270.jpg" alt="Show Package – Paris F/W 18: New Madison (Women)" title="Show Package – Paris F/W 18: New Madison (Women)" border="0" />
<h5>Paris F/W 18: New Madison (Women)</h5>
</a>
</div>
</div>
<div class="small-4 medium-2 large-2 columns showpackagesEntryContainer">
<div class="showpackagesEntry">
<a href="/oftheminute/?p=104849">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/104849-320x270.jpg" alt="Show Package – Paris F/W 18: Oui Management (Women)" title="Show Package – Paris F/W 18: Oui Management (Women)" border="0" />
<h5>Paris F/W 18: Oui Management (Women)</h5>
</a>
</div>
</div>
<div class="small-4 medium-2 large-2 columns showpackagesEntryContainer">
<div class="showpackagesEntry">
<a href="/oftheminute/?p=104841">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/104841-320x270.jpg" alt="Show Package – Paris F/W 18: Marilyn Agency (Women)" title="Show Package – Paris F/W 18: Marilyn Agency (Women)" border="0" />
<h5>Paris F/W 18: Marilyn Agency (Women)</h5>
</a>
</div>
</div>
<div class="large-12 columns linkMore">
<h4><a href="/fashionweek/showpackages.html">view all show packages <i class="fa fa-angle-right"></i></a></h4>
</div>
</div>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=104978">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/104978-565x424.jpg" alt="All eight days of PFW Off-duty style" title="All eight days of PFW Off-duty style" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">fashion week</h6>
<h5>All eight days of PFW Off-duty style</h5>
<h6 class="show-for-medium-up">On the Street: PFW F/W 18</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105233">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105233-565x424.jpg" alt="That was a special maiden walk for Callie Dixon at Miu Miu" title="That was a special maiden walk for Callie Dixon at Miu Miu" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">fashion week</h6>
<h5>That was a special maiden walk for Callie Dixon at Miu Miu</h5>
<h6 class="show-for-medium-up">For the curvaceous Florida girl her first runway provided optimistic takeaways </h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105184">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105184-565x424.jpg" alt="Margiela retrospective opens at Palais Galliera during PFW" title="Margiela retrospective opens at Palais Galliera during PFW" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">fashion week</h6>
<h5>Margiela retrospective opens at Palais Galliera during PFW</h5>
<h6 class="show-for-medium-up">Take a quick look inside the unprecedented exhibition</h6>
</div>
</div>
</a>
</div>
</div>
<div class="row fullWidth sectionRow">
<div class="row">
</div>
</div>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59704">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59704-565x424.jpg" alt="model of the week: Benjamin Lessore was booked by Topman the very same weekend he was scouted" title="model of the week: Benjamin Lessore was booked by Topman the very same weekend he was scouted" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>model of the week: Benjamin Lessore was booked by Topman the very same weekend he was scouted</h5>
<h6 class="show-for-medium-up">Benjamin, 19, from London, likes Pulp Fiction, MF Doom, and cheesy classics. He's the latest newcomer to nab Model of the Week</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105087">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105087-565x424.jpg" alt="Paris Fashion Week, Riccardo makes camp at Burberry and more news from this week" title="Paris Fashion Week, Riccardo makes camp at Burberry and more news from this week" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">news</h6>
<h5>Paris Fashion Week, Riccardo makes camp at Burberry and more news from this week</h5>
<h6 class="show-for-medium-up"></h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59685">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59685-565x424.jpg" alt="daily duo: Meet Ema & David" title="daily duo: Meet Ema & David" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>daily duo: Meet Ema & David</h5>
<h6 class="show-for-medium-up">Meet Ema, a former champion Irish dancer from California, and David, from Nigeria, who has mind-blowing dance moves.</h6>
</div>
</div>
</a>
</div>
</div>
<hr>
<div id="new_contacts">
<div class="row fullWidth membersScouting" id="membersscoutingrow">
<div class="small-12 medium-12 large-12 columns">
<div class="small-12 columns"><h2>Scouting - Members contacted by an Agency</h2></div>
<div class="small-12 columns"><h3>Women</h3></div>
<div class="small-12 columns">
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-346475/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-346475/images/T100_image869.jpg" alt="Glory, model" title="Glory, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-351734/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-351734/images/T100_image7117.jpg" alt="Michela, model" title="Michela, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-351211/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-351211/images/T100_image9539.jpg" alt="Carmen, model" title="Carmen, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-358814/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-358814/images/T100_image9998.jpg" alt="Gianna, model" title="Gianna, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-354369/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-354369/images/T100_image2460.jpg" alt="Karina, model" title="Karina, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-361844/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-361844/images/T100_image2303.jpg" alt="Kaylee, model" title="Kaylee, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-362770/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-362770/images/T100_image6987.jpg" alt="Lauren, model" title="Lauren, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-366643/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-366643/images/T100_image1323.jpg" alt="Ki'arra, model" title="Ki'arra, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-357463/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-357463/images/T100_image3840.jpg" alt="Jada-renee, model" title="Jada-renee, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-367651/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-367651/images/T100_image6346.jpg" alt="Cynthia, model" title="Cynthia, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-369403/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369403/images/T100_image6281.jpg" alt="Kei, model" title="Kei, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img end">
<a href="//portfolios.models.com/-369655/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369655/images/T100_image6701.jpg" alt="Julianna, model" title="Julianna, model" /></a>
</div>
</div>
<div class="small-12 columns"><h3>Men</h3></div>
<div class="small-12 columns">
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-369777/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369777/images/T100_image5239.jpg" alt="Vasili, model" title="Vasili, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-343074/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-343074/images/T100_image7945.jpg" alt="Vasile, model" title="Vasile, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-370064/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-370064/images/T100_image64.jpg" alt="Stuart, model" title="Stuart, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-369845/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369845/images/T100_image2199.jpg" alt="Riccardo, model" title="Riccardo, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-370006/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-370006/images/T100_image2238.jpg" alt="Qihan, model" title="Qihan, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-368744/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-368744/images/T100_image176.jpg" alt="Diderot, model" title="Diderot, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-369010/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369010/images/T100_image8594.jpg" alt="Steve, model" title="Steve, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-354560/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-354560/images/T100_image5507.jpg" alt="David, model" title="David, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-368513/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-368513/images/T100_image5240.jpg" alt="Bryan, model" title="Bryan, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-368778/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-368778/images/T100_image5255.jpg" alt="Andres, model" title="Andres, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img">
<a href="//portfolios.models.com/-369149/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369149/images/T100_image8583.jpg" alt="Antón, model" title="Antón, model" /></a>
</div>
<div class="small-3 medium-2 large-1 columns new_contacts_img end">
<a href="//portfolios.models.com/-369057/"><img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/p/-369057/images/T100_image3950.jpg" alt="Ben, model" title="Ben, model" /></a>
</div>
</div>
</div>
</div>
</div>
<hr>
<div class="row fullWidth sectionRow" id="NewsFeedSectionRow">
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=105025">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/105025-565x424.jpg" alt="There was something special going on at Gucci you missed" title="There was something special going on at Gucci you missed" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">news</h6>
<h5>There was something special going on at Gucci you missed</h5>
<h6 class="show-for-medium-up">A turn down Alessandro's runway capped a traumatic episode for Olga Zapivokhina</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/newfaces/?p=59664">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/newfaces/59664-565x424.jpg" alt="model of the week: Dasha Shevik is a Sies Marjan show girl with a penchant for jelly beans" title="model of the week: Dasha Shevik is a Sies Marjan show girl with a penchant for jelly beans" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">newfaces</h6>
<h5>model of the week: Dasha Shevik is a Sies Marjan show girl with a penchant for jelly beans</h5>
<h6 class="show-for-medium-up">Dasha, 18, from Chelyabinsk, loves weird movies, Russian food, and making videos. She's the latest newcomer to nab Model of the Week</h6>
</div>
</div>
</a>
</div>
<div class="small-12 medium-12 large-12 columns coverthumbs">
<a href="//models.com/oftheminute/?p=104924">
<div class="small-6 medium-4 columns">
<img src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/otm/104924-565x424.jpg" alt="Meet Saint Laurent's Top New Faces" title="Meet Saint Laurent's Top New Faces" border="0" />
</div>
<div class="small-6 medium-8 columns">
<div class="storyTitleDiv">
<h6 class="SectionSubheader">fashion week</h6>
<h5>Meet Saint Laurent's Top New Faces</h5>
<h6 class="show-for-medium-up"></h6>
</div>
</div>
</a>
</div>
</div>
<hr>
<div class="row fullWidth">
<div id="middle-left-2" class="small-12 large-12 columns">
<a class="section-anchor" id="hp-db-anchor"></a>
<div class="row" id="hp-db">
<div class="small-12 columns">
<div class="hp-button-centered hp-dbheader"><h2>Models.com Database</h2></div>
</div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="large-12 columns"><h3>Latest Advertising Campaigns</h3></div>
<div class="large-11 columns hp-db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<a href="/work/guerlain-guerlain---natalia-vodianova-x-terracotta-light"> 
<div class="latest-ed-box" id="qtip-l-guerlain-guerlain---natalia-vodianova-x-terracotta-light">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/851444/851444-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Guerlain</div>
GUERLAIN - Natalia Vodianova X T...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/lacoste-lacoste-sport-olympics-campaign"> 
<div class="latest-ed-box" id="qtip-l-lacoste-lacoste-sport-olympics-campaign">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/851453/851453-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Lacoste</div>
Lacoste Sport Olympics Campaign ...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/blk-dnm-blk-dnm-ss18"> 
<div class="latest-ed-box" id="qtip-l-blk-dnm-blk-dnm-ss18">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/860787/860787-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">BLK DNM</div>
BLK DNM S/S 18
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/y-3-y-3-ss-2018-chapter-3"> 
<div class="latest-ed-box" id="qtip-r-y-3-y-3-ss-2018-chapter-3">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868938/868938-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Y-3</div>
Y-3 S/S 2018 Chapter 3
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/estee-lauder-estee-lauder-ss-2018"> 
<div class="latest-ed-box" id="qtip-r-estee-lauder-estee-lauder-ss-2018">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868887/868887-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Estee Lauder</div>
Estee Lauder S/S 2018
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/tommy-hilfiger-tommyxgigi-spring-2018"> 
<div class="latest-ed-box" id="qtip-r-tommy-hilfiger-tommyxgigi-spring-2018">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868877/868877-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Tommy Hilfiger</div>
TommyXGigi Spring 2018
</div>
</div>
</a>
</div>
</div>
<div class="large-1 columns"><a href="/db/advertising/"><h4>See all campaigns <i class="fa fa-angle-right"></i></h4></a></div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="large-12 columns"><h3>Latest Covers</h3></div>
<div class="large-11 columns hp-db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<a href="/work/numro-numro-march-2018-cover-"> 
<div class="latest-ed-box" id="qtip-l-numro-numro-march-2018-cover-">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/855587/855587-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Numéro</div>
Numéro March 2018 Cover
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/porter-magazine-porter-magazine-march-2018-cover"> 
<div class="latest-ed-box" id="qtip-l-porter-magazine-porter-magazine-march-2018-cover">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/869501/869501-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Porter Magazine</div>
Porter Magazine March 2018 Cover
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/gq-style-uk-gq-style-mcm-limited-edition-cover"> 
<div class="latest-ed-box" id="qtip-l-gq-style-uk-gq-style-mcm-limited-edition-cover">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/869479/869479-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">GQ Style UK</div>
GQ Style UK S/S 2018 MCM limited...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/town--country-town--country-spring-2018-cover"> 
<div class="latest-ed-box" id="qtip-r-town--country-town--country-spring-2018-cover">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/857925/857925-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Town & Country UK</div>
Town & Country Spring 2018 Cover
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/s-moda-for-el-pais-s-moda-for-el-pais-april-2018-cover"> 
<div class="latest-ed-box" id="qtip-r-s-moda-for-el-pais-s-moda-for-el-pais-april-2018-cover">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/869263/869263-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">S Moda for El Pais</div>
S Moda for El Pais April 2018 Co...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/elle-china-elle-china-march-2018-cover"> 
<div class="latest-ed-box" id="qtip-r-elle-china-elle-china-march-2018-cover">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/858472/858472-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Elle China</div>
Elle China March 2018 Cover
</div>
</div>
</a>
</div>
</div>
<div class="large-1 columns"><a href="/db/cover/"><h4>See all covers <i class="fa fa-angle-right"></i></h4></a></div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="large-12 columns"><h3>Latest Editorials</h3></div>
<div class="large-11 columns hp-db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<a href="/work/vogue-australia-cause--effect"> 
<div class="latest-ed-box" id="qtip-l-vogue-australia-cause--effect">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/863939/863939-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Vogue Australia</div>
Cause & Effect
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/gq-china-new-generation"> 
<div class="latest-ed-box" id="qtip-l-gq-china-new-generation">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/852758/852758-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">GQ China</div>
New Generation
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/ssaw-magazine-dungeon-beach"> 
<div class="latest-ed-box" id="qtip-l-ssaw-magazine-dungeon-beach">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/858745/858745-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">SSAW Magazine</div>
DUNGEON BEACH
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/icon-panorama-italy-the-sea"> 
<div class="latest-ed-box" id="qtip-r-icon-panorama-italy-the-sea">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/858658/858658-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">ICON PANORAMA (Italy)</div>
The Sea
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/stylist-magazine-france-sans-demi-mesure"> 
<div class="latest-ed-box" id="qtip-r-stylist-magazine-france-sans-demi-mesure">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/858614/858614-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Stylist Magazine France</div>
Sans demi-mesure
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/the-hunger-magazine-a-room-of-ones-own"> 
<div class="latest-ed-box" id="qtip-r-the-hunger-magazine-a-room-of-ones-own">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/869490/869490-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">The Hunger Magazine</div>
A Room of One's Own
</div>
</div>
</a>
</div>
</div>
<div class="large-1 columns"><a href="/db/editorial/"><h4>See all editorials <i class="fa fa-angle-right"></i></h4></a></div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="large-12 columns"><h3>Latest Lookbooks</h3></div>
<div class="large-11 columns hp-db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<a href="/work/anthropologie-february--march-catalog"> 
<div class="latest-ed-box" id="qtip-l-anthropologie-february--march-catalog">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868786/868786-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Anthropologie</div>
February / March Catalog
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/forever-21-festival-destination"> 
<div class="latest-ed-box" id="qtip-l-forever-21-festival-destination">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/867184/867184-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Forever 21</div>
Festival Destination
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/barneys-ciao-versace"> 
<div class="latest-ed-box" id="qtip-l-barneys-ciao-versace">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868893/868893-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Barneys</div>
CIAO, VERSACE
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/alexander-wang-t-by-alexander-wang-spring-2018"> 
<div class="latest-ed-box" id="qtip-r-alexander-wang-t-by-alexander-wang-spring-2018">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868915/868915-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Alexander Wang</div>
T by Alexander Wang Spring 2018
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/barneys-live-the-dream"> 
<div class="latest-ed-box" id="qtip-r-barneys-live-the-dream">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/857313/857313-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Barneys</div>
Live The Dream
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/pretty-green-green-label"> 
<div class="latest-ed-box" id="qtip-r-pretty-green-green-label">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/864413/864413-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Pretty Green</div>
Green Label Spring 2018
</div>
</div>
</a>
</div>
</div>
<div class="large-1 columns"><a href="/db/lookbook/"><h4>See all lookbooks <i class="fa fa-angle-right"></i></h4></a></div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="large-12 columns"><h3>Latest Polaroids</h3></div>
<div class="large-11 columns hp-db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<a href="/work/polaroidsdigitals-ford-models-new-york-2018-polaroidsportraits"> 
<div class="latest-ed-box" id="qtip-l-polaroidsdigitals-ford-models-new-york-2018-polaroidsportraits">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868805/868805-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Polaroids/Digitals</div>
Ford Models New York 2018 Polaro...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/polaroidsdigitals-paparazzi-models-amsterdam-2018-polaroidsportraits"> 
<div class="latest-ed-box" id="qtip-l-polaroidsdigitals-paparazzi-models-amsterdam-2018-polaroidsportraits">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/866819/866819-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Polaroids/Digitals</div>
Paparazzi Models Amsterdam 2018 ...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/polaroidsdigitals-starsystem-2018-polaroidsportraits"> 
<div class="latest-ed-box" id="qtip-l-polaroidsdigitals-starsystem-2018-polaroidsportraits">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/855173/855173-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Polaroids/Digitals</div>
Starsystem 2018 Polaroids/Portra...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/polaroidsdigitals-m-management-2018-polaroidsportraits"> 
<div class="latest-ed-box" id="qtip-r-polaroidsdigitals-m-management-2018-polaroidsportraits">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/863835/863835-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Polaroids/Digitals</div>
M Management 2018 Polaroids/Port...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/polaroidsdigitals-img-london-2018-polaroidsportraits"> 
<div class="latest-ed-box" id="qtip-r-polaroidsdigitals-img-london-2018-polaroidsportraits">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/851432/851432-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Polaroids/Digitals</div>
IMG London 2018 Polaroids/Portra...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/polaroidsdigitals-elite-prague-2018-polaroidsportraits"> 
<div class="latest-ed-box" id="qtip-r-polaroidsdigitals-elite-prague-2018-polaroidsportraits">
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/863131/863131-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Polaroids/Digitals</div>
Elite Prague 2018 Polaroids/Port...
</div>
</div>
</a>
</div>
</div>
<div class="large-1 columns"><a href="/db/polaroid/"><h4>See all polaroids <i class="fa fa-angle-right"></i></h4></a></div>
</div>
<div class="row hp-db-nav fullWidth">
<div class="large-12 columns"><h3>Latest Videos</h3></div>
<div class="large-11 columns hp-db-nav-content">
<div class="small-4 medium-4 large-2 columns">
<a href="/work/guerlain-guerlain---natalia-vodianova-x-terracotta-light"> 
<div class="latest-ed-box" id="qtip-l-guerlain-guerlain---natalia-vodianova-x-terracotta-light">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/2/851444/851444-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Guerlain</div>
GUERLAIN - Natalia Vodianova X T...
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/forever-21-festival-destination"> 
<div class="latest-ed-box" id="qtip-l-forever-21-festival-destination">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/867184/867184-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Forever 21</div>
Festival Destination
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/tommy-hilfiger-tommyxgigi-spring-2018"> 
<div class="latest-ed-box" id="qtip-l-tommy-hilfiger-tommyxgigi-spring-2018">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868877/868877-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Tommy Hilfiger</div>
TommyXGigi Spring 2018
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/dior-beauty-dior-lacquer-plump-spring-2018"> 
<div class="latest-ed-box" id="qtip-r-dior-beauty-dior-lacquer-plump-spring-2018">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/868862/868862-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Dior Beauty</div>
Dior Lacquer Plump Spring 2018
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/pretty-green-green-label/864430"> 
<div class="latest-ed-box" id="qtip-r-pretty-green-green-label">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/864430/864430-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Pretty Green</div>
Green Label Spring 2018
</div>
</div>
</a>
</div>
<div class="small-4 medium-4 large-2 columns">
<a href="/work/herms-herms-ss18-campaign/867548"> 
<div class="latest-ed-box" id="qtip-r-herms-herms-ss18-campaign">
<div style="width:100%;position:absolute;text-align:center;background:url('https://i.mdel.net/i/db/play-md.png') no-repeat center; z-index:1;">
<img src="https://i.mdel.net/i/db/s.gif" style="width:160px;border:0;">
</div>
<img class="workThumb" src="https://i.models.com/i/loading300x300.gif" data-src="https://i.mdel.net/i/db/2018/3/867548/867548-80tn.jpg" border="0">
</div>
<div class="hp-db-txt-container">
<div class="hp-db-txt">
<div class="hp-db-txt-label">Hermès</div>
Hermès S/S 18 Campaign
</div>
</div>
</a>
</div>
</div>
<div class="large-1 columns"><a href="/db/advertising/"><h4>See all videos <i class="fa fa-angle-right"></i></h4></a></div>
</div>
</div>
</div>
<div class="row">
<div class="large-12 columns">&nbsp;</div>
</div>
<div class="footContainer">
<div id="footer">
<div class="row">
<div class="small-12 columns links"><a href="/feedback/feedback.html">Contact us</a> | <a href="/mediakit">Advertising</a> | <a href="https://models.com/company/masthead.html">Masthead<span class="show-for-medium-up"> &amp; Contributors</span></a> | <a href="/company/copyright.html">Copyright</a></div>
</div>
<div class="row">
<div class="small-12 columns copyright">All content Copyright &copy; MODELS.com, Inc. 2000-2018 or their respective owners where indicated</div>
</div>
<div class="row">
<div class="small-12 columns"><a href="/company/privacy.html">Privacy Statement</a> | <a href="/register/tos.cfm">Terms of Service</a> | <a href="/help/">Help / FAQ</a></div>
</div>
</div>
<ul class="fotterbuttons">
<li class="footerbuttonsheader">Follow Models.com:</li>
</ul>
<ul class="footerbuttons">
<li><a href="https://models.com/mdcdb/rss/output.xml"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
<li><a href="https://facebook.com/modelsdotcom" class="mdc-social-fa" title="Facebook"><i class="fa fa-facebook-official top-bar-link"></i></a></li>
<li><a href="https://instagram.com/modelsdot" class="mdc-social-ig" title="Instagram"><i class="fa fa-instagram top-bar-link"></i></a></li>
<li><a href="https://twitter.com/models" class="mdc-social-tw" title="Twitter"><i class="fa fa-twitter top-bar-link"></i></a></li>
<li><a href="https://youtube.com/models" class="mdc-social-yt" title="Youtube"><i class="fa fa-youtube-play top-bar-link"></i></a></li>
<li><a href="https://www.weibo.com/modelsdotcom" class="mdc-social-wb" title="Weibo"><i class="fa fa-weibo top-bar-link"></i></a></li>
<li><a href="//models.com/email"><i class="fa fa-envelope-o top-bar-link"></i></a></li>
</ul>
<div id="backtotop" style="display: block; display: none">Top</div>
</div>
</div>
</div>
<script src="https://models.com/js/f/511/foundation.delay.js"></script>
<script>$(document).foundation();</script>
<script src="https://models.com/account/js/admin.js"></script>
<div id="backtotop" style="display: none;opacity: 0.8;">Top</div>
<script>
$(document).ready(function() {
<!-- BacktoTop -->
jQuery('#backtotop').click(function(){
jQuery('html, body').animate({scrollTop: jQuery('body').offset().top}, 1000);
});
//js to separate scrolling for sidebar from main window DOES NOT WORK
// $( "#accountsidebar" ).on( "mouseenter mouseleave", toggleBodyScroll );
// function toggleBodyScroll(){
// $("body").toggleClass("showhidescroll");
// }
});
jQuery(window).load(function() {
//scrolltotop button
if (jQuery(window).scrollTop() > "200"){
jQuery("#backtotop").fadeIn("slow")
}
var scrollDiv = jQuery("#backtotop");
jQuery(window).scroll(function(){
if (jQuery(window).scrollTop() <= "200"){
jQuery(scrollDiv).fadeOut("slow")
} else {
jQuery(scrollDiv).fadeIn("slow")
}
});
});
</script>
</body>
</html>