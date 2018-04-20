<!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Metrix</title>        <link rel="stylesheet" href="/assets/css/app.css?version=1.7">
        <link rel="stylesheet" href="/assets/css/main.css">
        <link rel="shortcut icon" href="/assets/img/favicon.png" type="image/x-icon"/>

        <script src="/js/jquery.min.js"></script><script type="text/javascript">
    function load() {}
    function windowResize() {}
</script>

        <script src="/assets/js/dependencies.js?version=2.0"></script>
        <script src="/assets/js/app.js?version=2.0"></script>
        <script src="/assets/js/competitionSubmenu.js?version=2.0"></script>
        <script src="/assets/js/messages.js"></script>
        <script src="/assets/js/topMenuStacking.js?version=2.0"></script>
        <script src="/assets/js/scoreTable.js"></script>
        <script src="/assets/js/datepicker.js"></script>

<script type="text/javascript">
    document.cookie = "time_zone="+ (- new Date().getTimezoneOffset()*60);
    var CompetitionID=0;
    
</script>
<script>
    /* load svg icon-sprite and inject here (for IE support; will be browser-cached) */
    var ajax = new XMLHttpRequest();
    ajax.open('GET', '../assets/img/iconset_metrix.svg', true);
    ajax.send();
    ajax.onload = function(e) {
        var div = document.createElement('div');
        div.innerHTML = ajax.responseText;
        div.setAttribute('aria-hidden', 'true');
        div.style.cssText = 'position:absolute;width:0;height:0;overflow:hidden;visibility:hidden;';
        document.body.insertBefore(div, document.body.childNodes[0]);
    }
</script>

</head>

<body onresize="windowResize();" onload="load();">
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    setGoogleStat(CompetitionID);
    
    if(typeof AdID != 'undefined')
        setGoogleStatAdViewed(AdID);
        
    
    function setGoogleStat(CompetitionID)
    {
        ga('create', 'UA-32534519-1', 'auto');

        if(CompetitionID)
            {
            ga('send', 'pageview', {'Competition': CompetitionID});
            ga('send', 'event', 'CompetitionView', CompetitionID);
        }
        else
            ga('send', 'pageview');
    }
    
    function setGoogleStatAdViewed(AdID)
    {
        ga('create', 'UA-32534519-1', 'auto');
        if(AdID)
            {
            ga('send', 'event', 'AdViewed', AdID);
        }
    }
    
    function setGoogleStatAdClicked(AdID)
    {
        ga('create', 'UA-32534519-1', 'auto');
        if(AdID)
            {
            ga('send', 'event', 'AdClicked', AdID);
        }
    }

</script>

        <div class="off-canvas-wrapper">
            <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
             
<!-- off-canvas title bar for 'small' screen -->
<div class="title-bar hide-for-medium" data-hide-for="medium">
    <div class="title-bar-left">
        <span class="title-bar-title">
            <a id="logo_xsmall" href="/">
                <svg  viewBox="24 137 216 72">
                    <use xlink:href="#logo_white"></use>
                </svg>
            </a>
        </span>
    </div>
            <input id="search-mobile" type="text" placeholder="Search…" onkeyup="search_onchange(this.value)">
            <div class="title-bar-right">
        <button data-open="offCanvasRight">Menu</button>
    </div>
</div>
<!-- off-canvas right menu -->
<div class="off-canvas position-right" id="offCanvasRight" data-off-canvas data-position="right">
    <ul class="vertical dropdown menu" data-dropdown-menu>
        <li  class="is-active" >
            <a href="/">Dashboard</a>
        </li>
        <li >
            <a href="/?u=competitions">Competitions</a>
        </li>
        <li    >
            <a href="/?u=mystat">Statistics</a>
        </li>
        <li  >
            <a href="/?u=courses">Courses</a>
        </li>
        <li   >
            <a href="/?u=clubs">Clubs</a>
        </li>
        <li   >
            <a href="/?u=rule&ID=2">Instructions</a>
        </li>
        <li   >
            <a href="/?u=bagtags">Bagtag</a>
        </li>
                    <li>
                <label id="language-menu">Language                    <select onchange="window.location.href='/?locale='+this.options[this.selectedIndex].value"><option value="en" selected="selected">English</option><option value="et" >Estonian</option><option value="fi" >Finnish</option><option value="fr" >French</option><option value="de" >German</option><option value="lv" >Latvian</option><option value="lt" >Lithuanian</option><option value="no" >Norwegian</option><option value="pl" >Polish</option><option value="ru" >Russian</option><option value="es" >Spanish</option><option value="sv" >Swedish</option></select>                </label>
            </li>
            <li>
                <a href="/?u=login&logout=1">Login</a>
            </li>
                </ul>

</div>

<!-- "wider" top-bar menu for 'medium' and up -->
<div id="widemenu" class="top-bar show-for-medium collapse">
    <div class="row column">
        <div id="top-menu">
            <div id="top-menu-primary">
                <ul id="top-menu-row">
                    <li id="top-menu-logo">
                        <a href="/">
                            <svg viewBox="24 137 216 72">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#logo_white"></use>
                            </svg>
                        </a>
                    </li>
                    <li ><a href="/?u=competitions">Competitions</a></li>
                    <li ><a href="/?u=mystat">Statistics</a></li>
                    <li ><a href="/?u=courses">Courses</a></li>
                    <li ><a href="/?u=clubs">Clubs</a></li>
                    <li ><a href="/?u=rule&ID=2">Instructions</a></li>
                    <li class="last"><a href="/?u=bagtags">Bagtag</a></li>
                    <li id="show-more">
                        <i>
                            <svg preserveAspectRatio="xMidYMid meet" viewBox="0 0 512 512">
                                <path d="M256 224c-17.7 0-32 14.3-32 32s14.3 32 32 32 32-14.3 32-32-14.3-32-32-32zM128.4 224c-17.7 0-32 14.3-32 32s14.3 32 32 32 32-14.3 32-32-14.4-32-32-32zM384 224c-17.7 0-32 14.3-32 32s14.3 32 32 32 32-14.3 32-32-14.3-32-32-32z"/>
                            </svg>
                        </i>
                    </li>
                </ul>
            </div>
                            <div id="top-menu-secondary">
                    <a id="login-link" href="/?u=login">Login</a>
                    <div id="language-menu">
                        <select onchange="window.location.href='/?locale='+this.options[this.selectedIndex].value"><option value="en" selected="selected">English</option><option value="et" >Estonian</option><option value="fi" >Finnish</option><option value="fr" >French</option><option value="de" >German</option><option value="lv" >Latvian</option><option value="lt" >Lithuanian</option><option value="no" >Norwegian</option><option value="pl" >Polish</option><option value="ru" >Russian</option><option value="es" >Spanish</option><option value="sv" >Swedish</option></select>                    </div>
                </div>

                        </div>
    </div>
</div>
<script type="text/javascript">
    function search_onchange(value) {
        var xmlhttp;    
        if (window.XMLHttpRequest)
            xmlhttp=new XMLHttpRequest();

        xmlhttp.onreadystatechange=function()
        {
            if (xmlhttp.readyState==4 && xmlhttp.status==200) {

                doc=document.getElementById("content");
                doc.innerHTML = xmlhttp.responseText;
            }
        }

        if(value.length>=3)
            xmlhttp.open("GET","../search.php?value="+value,true);
        xmlhttp.send();    
    }

</script>
<!-- original content goes in this container --><div id="content" class="off-canvas-content" data-off-canvas-content>
            <div id="landing">

            <div id="hero">
            <div class="row expanded">
            <div class="column">
            <svg id="logo_landing" viewBox="24 137 216 72">
            <use xlink:href="#logo_white"></use>
            </svg>
            <h1 class="text-center">Live scorecard and statistics for disc&#160;golf</h1>
            <p class="text-center">
            <a class="button cta" href="/?u=login">Login</a> <span class="or">or</span>
            <a class="button cta" href="/?u=login#panel2">Signup</a>
            </p>
            </div>
            </div>
            </div>
            <div class="row">
            <div class="column">
            <ul class="communitynumbers">
            <li><div class="stats">36K</div>Users</li>
            <li><div class="stats">5742</div>Courses</li>
            <li><div class="stats">533</div>Clubs</li>
            <li><div class="stats">268K</div>Practice rounds</li>
            <li><div class="stats">288K</div>Competitions</li>
            </li>
            </div>
            </div>

            <div class="row">
            <div class="column small-12 medium-6">
            <img class="landing-img" src="assets/img/illustration_landing_manageresuts.png" alt="pedestal">
            </div>
            <div class="column small-12 medium-6">
            <h2>Manage competitions</h2>
            <p>Arrange competitions with live scoring.<br> Manage registrations with multiple classes and queuing.<br> Set up tours and weekly series with different points and handicap systems.<br> Provide good service to players.<br></p>
            <p><a class="button" href="/?u=competitions">Find competitions</a></p>
            </div>
            </div>
            <hr>
            <div class="row">
            <div class="column small-12 medium-6">
            <img class="landing-img" src="assets/img/illustration_landing_stats.png" alt="pedestal">
            </div>
            <div class="column small-12 medium-6">
            <h2>Personal statistics</h2>
            <p>Keep track of every throw for competitions and practice rounds.<br> Follow your progress based on different statistics.<br> Get your personal Metrix Rating.<br> Compare your stats against friends, club members or other disc golf athletes.</p>
            <p><a class="button" href="/?u=login">Sign up for stats</a></p>
            </div>
            </div>

            <hr>
            <div class="row">
            <div class="column small-12 medium-6">
            <img class="landing-img" src="assets/img/illustration_landing_courses.png" alt="pedestal">
            </div>
            <div class="column small-12 medium-6">
            <h2>Manage and find courses</h2>
            <p>Thousands of public courses readily available.<br> Find courses based on name and location, GPS also.<br> Manage local courses and create different layouts.<br> Course statistics, top results and course based rating system.<br> Private or personal courses also available.<br></p>
            <p><a class="button" href="/?u=courses">Find courses near you</a></p>
            </div>
            </div>

            <hr>
            <div class="row">
            <div class="column small-12 medium-6">
            <img class="landing-img" src="assets/img/illustration_landing_clubs.png" alt="pedestal">
            </div>
            <div class="column small-12 medium-6">
            <h2>Get involved in Clubs</h2>
            <p>Join a local club or create one for your friends.<br> Compare Metrix Ratings between club members.<br> Organize competitions for your club.<br> Start a new Bagtag challenge for your club.<br></p>
            <p><a class="button" href="/?u=login">Sign up for clubs</a></p>
            </div>

            </div>

            <hr>
            <div class="row">
            <div class="column small-12 medium-6">
            <img class="landing-img" src="assets/img/illustration_landing_bagtag.png" alt="pedestal">
            </div>
            <div class="column small-12 medium-6">
            <h2>Run your own BagTag challenge</h2>
            <p>Join a bagtag challenge or start your own.<br> Keep track of current standings and tag history.<br> Simple, fast and easy to use.<br> Available for clubs on request.<br></p>
            <p><a class="button" href="/?u=login">Sign up for bagtag</a></p>
            </div>
            </div>
            </div>                </div>
                <!-- close wrapper .off-canvas-wrapper-inner, no more content after this -->
            </div>
        </div>
        <footer>
            <a href="/?u=feedback" target="_blank">Support & feedback</a>
            <span class="separator">|</span>
            <a class="facebook-link" href="https://www.facebook.com/discgolfmetrix/" target="_blank">
                <img class="footer" src="/assets/img/facebook-box.png" alt="Like us on Facebook">
            </a>
            <span class="separator">|</span>
            © Disc Golf Metrix 2018        </footer>
        
        <div id="sass-to-js"></div>
    </body>
</html>