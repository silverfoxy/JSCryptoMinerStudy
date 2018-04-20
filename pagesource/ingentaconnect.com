
<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="utf-8" />
<meta name="description" content="The home of scholarly research, Ingenta Connect is your gateway to the world's most comprehensive collection of academic &amp; professional digital content." />
<!-- /WEB-INF/jsp/home/home.jsp -->
<title>Home: Ingenta Connect</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/connect/jquery.bookmark.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/template_layout.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/content.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/menus.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/reset.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/bobby.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/admin/ui-theme/cupertino/jquery-ui-1.11.4.css" type="text/css" media="all"/>
<link rel="stylesheet" href="/css/connect/print.css" type="text/css" media="print"/>
<link rel="stylesheet" href="/css/connect/home.css" type="text/css"/>
<link rel="stylesheet" href="/css/common/jquery-ajaxCarousel.css" type="text/css"/>
<!--[if IE 7.0]><link rel="stylesheet" href="/css/connect/ie7.css" type="text/css" media="all"/><![endif]-->
<!--[if IE 6]><link rel="stylesheet" href="/css/connect/ie6.css" type="text/css" media="all"/><![endif]-->
<!--[if IE 5.5000]><link rel="stylesheet" href="/css/connect/ie55win.css" type="text/css" media="all"/><![endif]-->
<!--[if IE 5.0]><link rel="stylesheet" href="/css/connect/ie5win.css" type="text/css" media="all"/><![endif]-->
<style type="text/css" media="all">
/*\*//*/
@import "/css/connect/macie.css";
/**/ 
</style>
<script src="/js/common/loader.js" type="text/javascript"></script>
<script src="/js/common/popup.js" type="text/javascript"></script>
<script src="/js/jquery/jquery.bookmark.js" type="text/javascript"></script>
<script src="/js/menus.js" type="text/javascript"></script>
<script src="/js/sizeswitcher.js" type="text/javascript"></script>
<script src="/js/jquery/jquery.functions.js" type="text/javascript"></script>
<script src="/js/site.js" type="text/javascript"></script>
<script src="/js/jquery/jquery-ui-1.11.4.min.js" type="text/javascript"></script>
<script src="/js/jquery/jquery.functions.js" type="text/javascript"></script>
<script src="/js/jquery-ajaxCarousel.js" type="text/javascript"></script>
<link rel="shortcut icon" href="/images/ic.ico"/>
<script type="text/javascript" src="/js/rwd/enquire.min.js"></script>
<script type="text/javascript" src="/js/rwd/enquire-settings.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript">
HPCarouselnumbertoMove = [1,2];
HPCarouselvisibleElements = HPCarouselnumbertoMove.length;
</script>
<![endif]-->
<link rel="stylesheet" href="/css/common/bootstrap.min.css"/>
<link rel="stylesheet" href="/css/common/font-awesome.min.css"/>
<link rel="stylesheet" href="/Less/ingenta.css?release=R5_2_1"/>
<!--[if lt IE 8]>
<link rel="stylesheet" href="/css/common/bootstrap-ie7.css"/>
<![endif]-->
<script type="text/javascript" src="https://partner.googleadservices.com/gampad/google_service.js"></script>
<script type="text/javascript">
try {
GS_googleAddAdSenseService("ca-pub-8127345560464004");
GS_googleEnableAllServices();
} catch(err) {
console.warn("*** Failure invoking GS_googleAddAdSenseService() and/or GS_googleEnableAllServices(). Reason: '%s' ***", err.message);
}
</script>
<script type="text/javascript">
try { GA_googleAddSlot("ca-pub-8127345560464004", "TopLeaderboard"); } catch(e) { console.warn("*** Failure invoking GA_googleAddSlot() with '%s' and '%s' ***", "ca-pub-8127345560464004", "TopLeaderboard"); }
</script>
<script type="text/javascript">
try { GA_googleAddSlot("ca-pub-8127345560464004", "Horizontal_banner"); } catch(e) { console.warn("*** Failure invoking GA_googleAddSlot() with '%s' and '%s' ***", "ca-pub-8127345560464004", "Horizontal_banner"); }
</script>
<script type="text/javascript">
try { GA_googleAddSlot("ca-pub-8127345560464004", "Horizontal_banner_bottom"); } catch(e) { console.warn("*** Failure invoking GA_googleAddSlot() with '%s' and '%s' ***", "ca-pub-8127345560464004", "Horizontal_banner_bottom"); }
</script>
<script type="text/javascript">
try { GA_googleAddSlot("ca-pub-8127345560464004", "Skyscraper"); } catch(e) { console.warn("*** Failure invoking GA_googleAddSlot() with '%s' and '%s' ***", "ca-pub-8127345560464004", "Skyscraper"); }
</script>
<script type="text/javascript">
try { GA_googleAddSlot("ca-pub-8127345560464004", "Skyscraper_body"); } catch(e) { console.warn("*** Failure invoking GA_googleAddSlot() with '%s' and '%s' ***", "ca-pub-8127345560464004", "Skyscraper_body"); }
</script>
<script type="text/javascript">
try { GA_googleAddSlot("ca-pub-8127345560464004", "Wide_Skyscraper"); } catch(e) { console.warn("*** Failure invoking GA_googleAddSlot() with '%s' and '%s' ***", "ca-pub-8127345560464004", "Wide_Skyscraper"); }
</script>
<script type="text/javascript">
try { GA_googleFetchAds(); } catch(e) { console.warn("*** Failure invoking GA_googleFetchAds() ***"); }
</script>
<script type="text/javascript">
try {
GA_googleAddAttr("HOME", "home");
} catch(e) {
console.warn("*** Failure invoking GA_googleAddAttr(). Reason: '%s' ***", e.message);
}
</script>
<script type="text/javascript" src="/js/admin/metastore-tools-popup.js"></script>
</head>
<body class="ingenta">
<div id="hiddenContext"></div>
<div id="skiptocontent"><a href="#mainContents">Skip to main content</a></div>
<div class="wrapper">
<div class="container device-tab-mobile-buttons-container">
<nav class="navbar">
<a class="navbar-brand device-tab device-mob" href="/;jsessionid=xfw1nsw7myvw.x-ic-live-02?logoHome=true">
<img class="logo " alt="Ingenta Connect" title="Ingenta Connect" src="/images/ingenta-connect_250x60.png">
</a>
<div class="container-fluid device-buttons">
<div class="buttons-container">
<button type="button" class="navbar-toggle about-section-nav-button" title="" data-toggle="collapse" data-target="#browseby-section-nav">
<span class="fa fa-ellipsis-h fa-2x"></span>
</button>
<button type="button" class="navbar-toggle search-section-nav-button" title="" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="fa fa-search fa-2x"></span>
</button>
<a href="/cart;jsessionid=xfw1nsw7myvw.x-ic-live-02" class="navbar-toggle cart-section-nav-button" title="Link to Shopping Cart">
<span class="fa fa-shopping-cart fa-2x"></span>
</a>
<button type="button" class="navbar-toggle signin-section-nav-button" title="" data-toggle="collapse" data-target="#sign-in-container">
<span class="fa fa-user fa-2x"></span>
</button>
</div>
<a class="navbar-brand device-desk" href="/;jsessionid=xfw1nsw7myvw.x-ic-live-02?logoHome=true" title="Link to Ingenta Connect home page">
<img class="logo " alt="Ingenta Connect" title="Link to Ingenta Connect home page" src="/images/ingenta-connect_250x60.png">
</a>
</div>
<div class="collapse navbar-collapse about-section-nav" id="about-section-nav">
<ul class="nav navbar-nav pull-right about-section-nav-ul">
<li class="aboutMenu "><a href="/about;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to About">About</a></li>
<li class="contactMenu "><a href="/about/contact;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Contact">Contact</a></li>
<li class="helpMenu"><a href="/about/help/index;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Help" class="divider">Help</a></li>
<li class="cart"><a href="/cart;jsessionid=xfw1nsw7myvw.x-ic-live-02" class="divider" title="Link to Shopping Cart"><span class="fa fa-shopping-cart"></span> Cart</a></li>
<li class="social followUS">FOLLOW US:</li>
<li class="social"><a href="https://www.youtube.com/channel/UC_SZbvpUXbs-j953YF9qpYQ" class="socialIcons" target="_blank" title="Link to youtube"><span class="fa fa-youtube-square"></span></a></li>
<li class="social"><a href="https://twitter.com/ingentaconnect" class="socialIcons" target="_blank" title="Link to twitter"><span class="fa fa-twitter-square"></span></a></li>
<li class="social"><a href="https://www.linkedin.com/company/ingenta" class="socialIcons" target="_blank" title="Link to linkedIn"><span class="fa fa-linkedin-square"></span></a></li>
<li class="listItem last"><img src="/images/ic_ingenta_logo_100x30.png" alt="hidden ingenta logo"></li>
<li class="listItem last browseby"><span class="browsebyContent">Browse by</span></li>
</ul>
</div>
<div class="collapse navbar-collapse main-nav-container navitem_search" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav nav-home-link">
<li class="active"><a href="/;jsessionid=xfw1nsw7myvw.x-ic-live-02"><span class="fa fa-home" title="Link to Ingenta Connect home page"></span></a></li>
</ul>
<form class="navbar-form navbar-left" id="quicksearchform" role="search" action="/search;jsessionid=xfw1nsw7myvw.x-ic-live-02" method="get" accept-charset="UTF-8">
<input type="hidden" name="form_name" value="quicksearch"/>
<input name="ie" type="hidden" value="&#2416;" />
<input type="hidden" name="option1" value="tka" id="option1" />
<div class="form-group searchbox-main">
<label>
<span>Search</span>
<input type="text" class="form-control" placeholder="Search Ingenta Connect" name="value1" id="search-value1" title="Enter a term to search for"/>
</label>
</div>
<div class="btn-group search-dropdown-container">
<button type="button" class="btn btn-default dropdown-toggle nav-searchDropDown-links" title="Dropdown menu for Search by..." data-toggle="dropdown">
Search by <span class="fa fa-angle-down"></span>
</button>
<ul class="dropdown-menu homepageIEbugFix searchoptionmenu" role="menu">
<li><a href="#" class="searchall searchoption" title="Link to Search by Article title, keywords or abstract">Article title, keywords or abstract</a></li>
<li><a href="#" class="searchtitle searchoption" title="Link to Search by Article title">Article title</a></li>
<li><a href="#" class="searchfull searchoption" title="Link to Search by Article full text">Article full text</a></li>
<li><a href="#" class="searchpubtitle searchoption" title="Link to Search by Publication title">Publication title</a></li>
<li><a href="#" class="searchauthor searchoption" title="Link to Search by Author">Author</a></li>
<li><a href="#" class="searchoa searchoption" title="Link to Search by Open Access titles">OA titles</a></li>
<li><a href="#" class="searchfree searchoption" title="Link to Search by Free titles">Free titles</a></li>
<li><a href="#" class="searchallaccess searchoption" title="Link to Search by All Accessible titles">All accessible titles</a></li>
</ul>
</div>
<button type="submit" class="btn btn-default btn-ingenta-search" title="OK. Now search!"><span class="fa fa-search"></span></button>
<ul class="nav navbar-nav nav-advanceSearch-links">
<li><a href="/search/advanced;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Advanced Search">Advanced <br />Search</a></li>
</ul>
</form>
<span class="browseBySpacer"></span>
</div>
<ul class="collapse navbar-collapse nav navbar-nav navbar-right nav-section-links" id="browseby-section-nav">
<li class="shadedLine"></li>
<li class="browseBysm"><span class="browsebyContent">Browse by:</span></li>
<li class="firstShadedText"><a href="/content/title;jsessionid=xfw1nsw7myvw.x-ic-live-02?j_type=online&j_startat=Aa&j_endat=Af&j_pagesize=200&j_page=1" class="divider" title="Link to Browse by Publication">Publication</a></li>
<li><a href="/content;jsessionid=xfw1nsw7myvw.x-ic-live-02?type=publishers" class="divider" title="Link to Browse by Publisher">Publisher</a></li>
<li><a href="/content;jsessionid=xfw1nsw7myvw.x-ic-live-02?type=subjects" title="Link to Browse by Subject">Subject</a></li>
</ul>
</nav>
</div>
<div class="container">
<div class="row mainRow">
<div class="col-xs-12 col-sm-8 col-md-9" id="mainContents">
<div>
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
</div>
<div class="ingentaIntro">
<p><strong>Ingenta Connect</strong> from Ingenta is the world's largest resource for scholarly publications</p>
<img src="/images/homepage_large_arrow.gif" alt="large right arrow" />
<a href="/about;jsessionid=xfw1nsw7myvw.x-ic-live-02" class="btn btn-general icbutton" title="Link to learn all about Ingenta Connect">learn all about us</a>
</div>
<div class="anyContainer">
<h3>New Featured Publications</h3>
<div class="carouselContainer">
<span class="previous nav">
<img src="/images/left-arrow-carousel.gif" class="previous" title="Previous" alt="Previous" />
</span>
<span class="next nav">
<img src="/images/right-arrow-carousel.gif" class="next" title="Next" alt="Next" />
</span>
<div class="listContainer">
<ul>
<li></li>
</ul>
</div>
</div>
</div>
<div class="advertisingbanner">
<script type='text/javascript'>
try {
GA_googleFillSlot('TopLeaderboard');
} catch (e) {
console.warn("*** GA_googleFillSlot() failed: Position: TopLeaderboard Error: '%s'", e.message);
}
</script>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
$(".maingraphic").on("click", function() {
document.location = "/about;jsessionid=xfw1nsw7myvw.x-ic-live-02";
});
});
</script>
<div class="col-xs-12 col-md-12">
<div class="homeLeftArticles"></div>
</div>
<div class="advertisingbanner clear">
<script type='text/javascript'>
try {
GA_googleFillSlot('Horizontal_banner_bottom');
} catch (e) {
console.warn("*** GA_googleFillSlot() failed: Position: Horizontal_banner_bottom Error: '%s'", e.message);
}
</script>
</div>
</div>
<div class="col-xs-3 col-sm-4 col-md-3 pull-right signin-tools">
<div class="sign-transparent-bg"></div>
<div class="collapse navbar-collapse signInContainer" id="sign-in-container">
<button type="button" class="navbar-toggle signin-section-nav-button sign-up-account-button" data-toggle="collapse" data-target="#sign-in-container">
<span><i class="fa fa-times-circle fa-2x"></i></span>
</button>
<h3 class="float-l"><a href="#" class="signInLink open" title="sign in">Sign-in </a></h3>
<a href="/register/personal;jsessionid=xfw1nsw7myvw.x-ic-live-02?url=%2f" class="btn btn-general-white" title="Sign up here">Register <i class="fa fa-chevron-right"></i></a>
<div id="sign-in-form">
<form id="form-signin" method="post" action="https://www.ingentaconnect.com/session;jsessionid=xfw1nsw7myvw.x-ic-live-02">
<ul id="signinform">
<li class="usernameField">
<label for="username">Username:</label>
<input name="username" type="text" maxlength="100" class="form-input-text" id="username"/>
</li>
<li class="passwordField">
<label for="password">Password:</label>
<input name="password" type="password" maxlength="20" class="form-input-text" id="password"/>
<input type="hidden" name="url" value="/"/>
</li>
<li class="sign-in-button"><input type="submit" class="btn btn-general icbutton" value="SIGN IN NOW" /></li>
<li class="rememberMe listItemStackSplit"><input name="remember" type="checkbox" id="remember" /> <label for="remember"> Remember Login</label></li>
<li class=" forgottenLogin listItemStackSplit"><a href="/register/password-reminder;jsessionid=xfw1nsw7myvw.x-ic-live-02"
title="forgotten your login?" class="passwordremind">Login reminder</a></li>
</ul>
</form>
</div>
<ul class="bobby logins">
<li class="listItemStackSplit"><a href="/session/athens-sign-in;jsessionid=xfw1nsw7myvw.x-ic-live-02?url=%2f" class="athens-sign-in divider" title="Sign in via OpenAthens">OpenAthens</a></li>
<li class="listItemStackSplit"><a href="/session/shib-sign-in;jsessionid=xfw1nsw7myvw.x-ic-live-02?url=%2f" class="athens-sign-in" title="Sign in via Shibboleth">Shibboleth</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-3">
<div class="nonSharePersonal"></div>
<div class="col-xs-12 col-md-12 homeInfoBox">
<div id="carousel-example-generic-sidebar" class="carousel slide" data-ride="carousel"></div>
</div>
<div>
<a class="twitter-timeline" href="https://twitter.com/ingentaconnect" data-widget-id="479725598084849664">Tweets by @ingentaconnect</a>
<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class="advertisingbanner">
<script type='text/javascript'>
try {
GA_googleFillSlot('Skyscraper');
} catch (e) {
console.warn("*** GA_googleFillSlot() failed: Position: Skyscraper Error: '%s'", e.message);
}
</script>
<script type='text/javascript'>
try {
GA_googleFillSlot('Wide_Skyscraper');
} catch (e) {
console.warn("*** GA_googleFillSlot() failed: Position: Wide_Skyscraper Error: '%s'", e.message);
}
</script>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1313315-1', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">ga('set','googleUserRole','guest');</script>
<footer class="footer">
<nav class="navbar">
<div class="container">
<div class="footerContainer">
<ul class="listGroupStack col-sm-12 col-md-3">
<li class="listItemStack"><a href="/content/title;jsessionid=xfw1nsw7myvw.x-ic-live-02?j_type=online&j_startat=Aa&j_endat=Af&j_pagesize=200&j_page=1" title="Link to Browse by Publication"><span>Browse by</span> Publication</a></li>
<li class="listItemStack"><a href="/content;jsessionid=xfw1nsw7myvw.x-ic-live-02?type=subjects" title="Link to Browse by Subject"><span>Browse by</span> Subject</a></li>
<li class="listItemStack"><a href="/content;jsessionid=xfw1nsw7myvw.x-ic-live-02?type=publishers" title="Link to Browse by Publisher"><span>Browse by</span> Publisher</a></li>
<li class="listItemStack"><a href="/search/advanced;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Advanced Search">Advanced Search</a></li>
</ul>
<ul class="listGroupStack col-sm-12 col-md-2">
<li class="listItemStack"><a href="/about;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to About us">About us</a></li>
<li class="listItemStack"><a href="/about/researchermenu;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link for Researchers">Researchers</a></li>
<li class="listItemStack"><a href="/about/librarianmenu;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link for Librarians">Librarians</a></li>
<li class="listItemStack"><a href="/about/publishermenu;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link for Publishers">Publishers</a></li>
</ul>
<ul class="listGroupStack col-sm-12 col-md-2">
<li class="listItemStack"><a href="/about/newpublications;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to New featured titles">New featured titles</a></li>
<li class="listItemStack"><a href="/about/help/index;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Help">Help</a></li>
<li class="listItemStack"><a href="/about/contact;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Contact us">Contact us</a></li>
<li class="listItemStack">&nbsp;</li>
<li class="social footer"><a href="https://www.youtube.com/channel/UC_SZbvpUXbs-j953YF9qpYQ" class="socialIcons" target="_blank" title="Link to youtube"><span class="fa fa-youtube-square"></span></a></li>
<li class="social footer"><a href="https://twitter.com/ingentaconnect" class="socialIcons" target="_blank" title="Link to twitter"><span class="fa fa-twitter-square"></span></a></li>
<li class="social footer"><a href="https://www.linkedin.com/company/ingenta" class="socialIcons" target="_blank" title="Link to linkedIn"><span class="fa fa-linkedin-square"></span></a></li>
</ul> 
<ul class="listGroupStack col-sm-12 col-md-3">
<li class="listItem last"><a href="https://www.ingenta.com" target="_blank" class="pt_logo" title="Link to Ingenta company home page"><img src="/images/ic_ingenta_logo_200x64.png" width="200" alt="ingenta company logo"/></a></li>
<li class="listItem last "><a href="https://www.crossref.org" target="_blank" title="Crossref Partner"><img src="https://assets.crossref.org/logo/crossref-logo-landscape-200.svg" width="90" alt="Crossref logo" style="padding-right: 10px;"/></a>
<a href="https://www.projectcounter.org" target="_blank" title="Counter Compliant"><img src="/images/ic_counter_logo_200x84.png" width="90" alt="Project Counter logo"/></a></li>
</ul>
<div class="copyrights"> 
Website &copy; <span class="copyyear">2018</span> Ingenta.
Article copyright remains with the publisher, society or author(s) as specified within the article.
</div>
<nav class="legalLinks">
<div class="inner_container">
<ul class="nav navbar-nav termsandconditions">
<li><a class="divider-white" href="/about/terms;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Terms and Conditions">Terms and Conditions</a></li>
<li><a class="divider-white" href="/about/privacy;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to our Privacy policy">Privacy</a></li>
<li><a href="/about/advertisers/index;jsessionid=xfw1nsw7myvw.x-ic-live-02" title="Link to Information for Advertisers">Information for Advertisers</a></li>
</ul>
</div>
</nav>
</div>
</div>
</nav>
</footer>
<form id="addArticleToVPub" action="blank" method="post"></form>
<script type="text/javascript">
$(document).ready(function() {
$(".addArticleToVJ").on("click", function() {
var $this = $(this),
formaction = $this.parent("span").parent("td").find(".formAction").val();
$("#addArticleToVPub").attr("action",formaction);
// $(this).parent("td").find(".formAction").remove();
$("#addArticleToVPub").empty().append($this.parent("span").parent("td").find(":input")).submit();
return false;
});
});
</script>
<!-- cookies tag -->
<div class="cornerPolicyTab">
<a href="/about/privacy;jsessionid=xfw1nsw7myvw.x-ic-live-02" class="PolicyTab" title="Cookie Policy">Cookie Policy</a>
</div>
<div class="mainCookiesPopUp">
<span class="closePolicyPopup" title="Close Policy PopUp">X</span>
<h6>Cookie Policy</h6>
<strong>Ingenta Connect</strong> website makes use of cookies so as to keep track of data that you have filled in.
<a href="#" class="setCookie">I am Happy with this</a>
<a href="/about/privacy;jsessionid=xfw1nsw7myvw.x-ic-live-02" class="findOutMore">Find out more</a>
</div>
</body>
</html>