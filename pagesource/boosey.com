<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8" />
    <title>Boosey &amp; Hawkes: The Classical Music Specialists</title>
    <meta name="description" content="Classical music and jazz composer information, audio and video resources. Shop for classical and educational music scores and sheet music." />

        <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T77DTH');</script>
    <!-- End Google Tag Manager -->


    <link rel="stylesheet" href="/css/global.css?v=20170803" />
    <link rel="stylesheet" href="/css/booseyMain.css?v=20170612" />
    <link rel="stylesheet" href="/css/topnav_styles.css?v=20170612" />
    <link rel="stylesheet" href="/css/homepage.css?v=20170612" />
    <script src="/Scripts/jquery-1.12.4.min.js"></script>
    <script src="/Scripts/jquery-ui-1.12.1.min.js"></script>
    <link rel="stylesheet" href="/Content/themes/base/jquery-ui.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <script src="/Scripts/rotatorModule.js?v=20150623"></script>
</head>
<body>
        <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T77DTH"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    
<script>
    window.dataLayer = window.dataLayer || [];
    // Custom variable to track site language.
    window.dataLayer.push({ 'siteLanguage': 'en' });
</script>
    <div class="maincontent">
        <div id="Top_Nav">
        <div id="TNTop">
        <a href="http://www.boosey.com"><h2 class="en_logo"><span>Boosey & Hawkes</span></h2></a>
                <div id="profilebarContainer">    <div id="profilebar">
            <a class="proflink single LoginLink" href="https://www.boosey.com/profile/login.cshtml" title="Please Log In "><span>Please Log In</span></a>
    </div>
</div>
    <div id="langbar">
        <ul>
            <li>        <a href="/?site-lang=es">Español</a>
</li>
            <li>        <a href="/?site-lang=de">Deutsch</a>
</li>
            <li>        <a href="#" onclick="return false;">English</a>
</li>
        </ul>
    </div>
    <script type="text/javascript">
		var lcc = false;
		var loginRefresh = false;

        $(document).ready(function () {

            var navigateTo;
            $("body").append("<div id=\"popupBackground\"></div><div id=\"popupContainer\" class=\"popupContainer\"></div>");
            // Submit handler for login (special case)
            $("#popupContainer").on("submit", "#loginForm", function (event) { doLogin(event, navigateTo); });

            // Submit handler for general popup forms
            $("#popupContainer").on("submit", "form:not(#loginForm)", function (event) { doPopupSubmit(event, this); });

            // Click handler for "Popup In Popup" links - these are loaded into popup only when clicked from within popup, else are loaded normally.					
            $("#popupContainer").on("click", "a[data-pip]", function (event) { doPopupLink(event, this); });
            // Click handler for all other popup links (with data-popup attribute) - these are always loaded into popup where possible.
            $("body").on("click", "a[data-popup]", function (event) { doPopupLink(event, this); });

			$("a.LoginLink").click(function() {
				// Check if already logged in, navigate as normal
				if(loginCheck()) return true;

				//Fallback to secure page for browsers that don't support CORS
				if(!checkCORS()) return true;

				// Get url for "LoginFollow" links
				if($(this).hasClass("LoginFollow")) navigateTo = $(this).attr("href");
				else navigateTo = null;

			    $("#popupContainer").loadSecure("https://www.boosey.com/profile/login.cshtml", showPopup);
				return false;
			});

            $(document).on("click", "#popupBackground, .popupCloseBtn", hidePopup);

            $.fn.centerPopup = function () {
                var mt = -25 - (this.outerHeight() / 2);
                var ml = 0 - (this.outerWidth() / 2);
                var minT = ($(window).height() / 2) * -1;
                var minL = ($(window).width() / 2) * -1;

                if (mt < minT) mt = minT;
                if (ml < minL) ml = minL;

                this.css({
                    "position": "absolute",
                    "top": "50%",
                    "left": "50%",
                    "margin-top": mt,
                    "margin-left": ml
                });

                return this;
            }

            $.fn.loadSecure = function (href, fnCallback) {
                var self = this;
                $.ajax({
                    type: "GET",
                    url: href,
                    crossDomain: false,
                    xhrFields: { withCredentials: true }
                }).done(function (data, textStatus, jqXHR) {
                    self.html(data);
                }).done(fnCallback);

                return this;
            }

        });

        function showPopup() {
            $("#popupBackground").fadeTo(250, 0.5);
            $("#popupContainer").centerPopup().fadeTo(350, 1); //.show();
            window.scrollTo(0, 0);
        }

        function hidePopup() {
            $("#popupContainer .tooltip").tooltip("destroy");
            $("#popupContainer").fadeOut(250); //hide();						
            $("#popupBackground").fadeOut(250);
        }

		function doLogin(event, navigateTo) {
			event.preventDefault();
			var $frm = $("#loginForm");

			$.ajax({
				type: "POST",
				url: $frm.attr("action"),
				data: $frm.serialize(),
				crossDomain: false,
				xhrFields: { withCredentials: true }
			}).done(function(data, textStatus, jqXHR) {
				if(jqXHR.status == 299) {
					// Login failed - re-display login form
				    $("#popupContainer").empty().append(data);
				} else {
					// Success. Navigate, reload, or hide the login form and re-load the profile bar
					if(navigateTo) window.location.href = navigateTo;
					else if(loginRefresh) window.location.reload();
					else {
					    hidePopup();
					    $("#profilebarContainer").load("/profile/profileBar.cshtml");
					    $("#sb_linksbar").load("/shop/ajax/sb_links.cshtml");
					    $("#sb_basket").load("/pages/shop/ajax/minibasket?bt=2 .sb_box.sb_basket");
					}
				}
			});
			return false;
		}

		function doPopupSubmit(event, frm) {
		    event.preventDefault();
		    var $frm = $(frm);

		    $.ajax({
		        type: "POST",
		        url: $frm.attr("action"),
		        data: $frm.serialize(),
		        crossDomain: false,
		        xhrFields: { withCredentials: true }
		    }).done(function (data, textStatus, jqXHR) {
		        $("#popupContainer").empty().append(data);
		        showPopup();	// Resize popup to new content		
		    });
		    return false;
		}

		function loginCheck() {
		    var ok = false;
		    $.ajax({
		        async: false,
		        type: "GET",
		        url: "https://www.boosey.com/profile/loginCheck.cshtml",
		        crossDomain: false,
		        xhrFields: { withCredentials: true }
		    }).done(function (data, textStatus, jqXHR) {
		        if (jqXHR.status == 200) ok = true;
		    });
		    return ok;
		}

        function doPopupLink(event, element) {
            var href = $(element).attr("href");

            // Check CORS support if switching protocols, fall back to inline page
            if (href.substring(0, 6) == "https:" && location.protocol == "http:" && !checkCORS()) return true;

            // Must set withCredentials to true for http->https GETs (can't use .load).
            event.preventDefault();
            $.ajax({
                type: "GET",
                url: href,
                crossDomain: false,
                xhrFields: { withCredentials: true }
            }).done(function (data, textStatus, jqXHR) {
                $("#popupContainer").empty().append(data);
                showPopup();	// Resize popup to new content
            }).fail(function () {
                // Navigate to default URL if ajax fails.
                window.location.href = href;
            });
            return false;
        }

		function checkCORS() {
			if("withCredentials" in new XMLHttpRequest()) return true;
			return false;
		}

    </script>
    </div>

        <ul id="PrimaryNav">
            <li class="Selected"><a href="http://www.boosey.com/" title="Home">Home</a></li>

            <li class=""><a href="http://www.boosey.com/pages/cr/" title="Explore our complete list of composers: sound samples, latest news and performances">Composers</a></li>

            <li class=""><a href="http://www.boosey.com/pages/teaching/" title="Explore Boosey &amp; Hawkes publications, from study scores to best-selling educational products">Publications</a></li>

            <li class=""><a href="http://www.boosey.com/shop/" title="Online shopping: music from publishers around the world, plus CDs, DVDs and gifts">Shop</a></li>

            <li class=""><a href="http://www.boosey.com/pages/cr/audiovisual/" title="Over 3000 video and audio clips of our composers, works and publications. Discover classical music with our radio player, downloads and ringtones.">Watch &amp; Listen</a></li>

            <li class=""><a href="http://www.boosey.com/pages/connect/" title="Follow Boosey &amp; Hawkes on Facebook, Twitter, MySpace, YouTube. Join our mailing lists">Connect</a></li>

            <li class=""><a href="http://www.boosey.com/pages/licensing/" title="How to rent and license music">Rental &amp; Licensing</a></li>

            <li class=""><a href="http://www.boosey.com/pages/filmtvadvertising/" title="Commercial and Production Music: advice, clearance and search engine">Film, TV &amp; Advertising</a></li>

    </ul>
	<div id="smicons">
 <a class="spotify" href="https://play.spotify.com/user/121482859" title="Listen on Spotify"><span>Listen on Spotify</span></a>         <a class="yt" href="http://www.youtube.com/booseytube" title="View Our YouTube Channel"><span>View Our YouTube Channel</span></a>
 <a class="tw" href="/pages/connect/" title="Follow us on Twitter"><span>Follow us on Twitter</span></a>         <a class="fb" href="http://www.facebook.com/BooseyandHawkes" title="Find us on Facebook"><span>Find us on Facebook</span></a>
    </div>    

</div>
<div id="print-logo"><img src="/img_s/PrintLogo.gif" alt="Print Logo" /></div>
        

<script type="text/javascript">
    $(document).ready(function () {

        $("#NewsWrapper > ul > li").mouseover(function () {
            var tidx = $(this).data("tidx");
            var $t = $("#NewsWrapper > div.NewsThumb")
            var $li = $("#NewsWrapper > ul > li")
            if ($t.length >= tidx) {
                $($t[tidx]).addClass("NewsThumb-selected");
                $($li[tidx]).addClass("Selected");
            }
            for (var x = 0; x < $t.length; x++) {
                if (x != tidx) {
                    $($t[x]).removeClass("NewsThumb-selected");
                    $($li[x]).removeClass("Selected");
                }
            }

        });

        rotatorInit();
    });

    function doClear(theText) {
        if (theText.value == theText.defaultValue) {
            theText.value = ""
        }
    }

</script>

<div class="homepagecontent EN selfclear">

    <div id="HomeLeftCol">
        <!--News-->
        <div id="NewsWrapper">
                    <div class="MoreButton"><span><a href="/cr/news/">More</a></span></div>
                    <h2>Latest News</h2>
    <div class="NewsThumb NewsThumb-selected">
        <a href="/cr/news/HK-Gruber-75th-celebrations-in-Stockholm-Vienna-and-Frankfurt/101114">
            <img src="/images/NewsAndEvents/HomeGruber75th.jpg" alt="HK Gruber: 75th celebrations in Stockholm, Vienna and Frankfurt" />
        </a>
    </div>
    <div class="NewsThumb ">
        <a href="/cr/news/Universal-and-Sony-Release-Commemorative-Bernstein-Box-Sets/101113">
            <img src="/images/NewsAndEvents/HomeBernsteinSonyBox.jpg" alt="Universal and Sony Release Commemorative Bernstein Box Sets" />
        </a>
    </div>
    <div class="NewsThumb ">
        <a href="/cr/news/Stravinsky-s-Funeral-Song-Decca-announces-first-recording/101091">
            <img src="/images/NewsAndEvents/HomeStravinskyDecca.jpg" alt="Stravinsky&#39;s &lt;i&gt;Funeral Song&lt;/i&gt;: Decca announces first recording" />
        </a>
    </div>
                    <ul>
    <li data-tidx="0" class="Row1 Selected">
        <a href="/cr/news/HK-Gruber-75th-celebrations-in-Stockholm-Vienna-and-Frankfurt/101114">
            HK Gruber: 75th celebrations in Stockholm, Vienna and Frankfurt
        </a>
    </li>
    <li data-tidx="1" class="Row2 ">
        <a href="/cr/news/Universal-and-Sony-Release-Commemorative-Bernstein-Box-Sets/101113">
            Universal and Sony Release Commemorative Bernstein Box Sets
        </a>
    </li>
    <li data-tidx="2" class="Row3 ">
        <a href="/cr/news/Stravinsky-s-Funeral-Song-Decca-announces-first-recording/101091">
            Stravinsky&#39;s Funeral Song: Decca announces first recording
        </a>
    </li>
                    </ul>

        </div>


        <div id="composer-rotator" class="rotator-module">
            <h2>Featured Composers</h2>
            <ul class="rotator-module-items">        <li class="rotator-module-item rmi0">
                <a href="/composer/James+MacMillan"><img class="" src="/images/homeAndModules/MacMillanMovieNew2017.png" alt="James MacMillan"></a>
            <div class="">
                <h3>James MacMillan</h3>
                <p>&quot;...a composer so confident of his own musical language that he makes it instantly communicative to his listeners.&quot; The Guardian</p>
            </div>
        </li>
        <li class="rotator-module-item rmi1">
                <a href="/composer/Anna+Clyne"><img class="" src="/images/homeAndModules/ClyneMovieNew2017.png" alt="Anna Clyne"></a>
            <div class="">
                <h3>Anna Clyne</h3>
                <p>&quot;Anna Clyne is an artist who writes from the heart and reaches across all barriers and boundaries.&#8221; Riccardo Muti</p>
            </div>
        </li>
        <li class="rotator-module-item rmi2">
                <a href="/composer/Brett+Dean"><img class="" src="/images/homeAndModules/DeanMovieNew.png" alt="Brett Dean"></a>
            <div class="">
                <h3>Brett Dean</h3>
                <p>&quot;...a voice of fertile imagination, originality and expressive subtlety.&quot; Chicago Tribune</p>
            </div>
        </li>
        <li class="rotator-module-item rmi3">
                <a href="/composer/Elena+Kats-Chernin"><img class="" src="/images/homeAndModules/KatsCherninMovieNew.png" alt="Elena Kats-Chernin"></a>
            <div class="">
                <h3>Elena Kats-Chernin</h3>
                <p>&quot;[She] appears to achieve the impossible, straddling the two seemingly irreconcilable camps of intellectualism and accessibility.&quot; Sydney Morning Herald</p>
            </div>
        </li>
        <li class="rotator-module-item rmi4">
                <a href="/composer/Alberto+Ginastera"><img class="" src="/images/homeAndModules/GinasteraMovieNew.png" alt="Alberto Ginastera"></a>
            <div class="">
                <h3>Alberto Ginastera</h3>
                <p>&quot;To compose, in my opinion, is to create an architecture... In music, this architecture unfolds in time...&quot; Alberto Ginastera</p>
            </div>
        </li>
        <li class="rotator-module-item rmi5">
                <a href="/composer/Benjamin+Britten"><img class="" src="/images/homeAndModules/BrittenMovieNew.png" alt="Benjamin Britten"></a>
            <div class="">
                <h3>Benjamin Britten</h3>
                <p>&quot;My technique is to tear all the waste away; to achieve perfect clarity of expression...&quot; Benjamin Britten</p>
            </div>
        </li>
</ul>
            <ul class="rotator-module-thumbs">        <li class="rotator-module-thumb rmt0 rmt-active">
                <img src="/images/homeAndModules/MacMillanMovieThumb2017.png" alt="Composer thumbnail">
        </li>
        <li class="rotator-module-thumb rmt1 ">
                <img src="/images/homeAndModules/ClyneMovieThumb2017.png" alt="Composer thumbnail">
        </li>
        <li class="rotator-module-thumb rmt2 ">
                <img src="/images/homeAndModules/DeanMovieThumbNew.png" alt="Composer thumbnail">
        </li>
        <li class="rotator-module-thumb rmt3 ">
                <img src="/images/homeAndModules/KatsCherninMovieThumb.png" alt="Composer thumbnail">
        </li>
        <li class="rotator-module-thumb rmt4 ">
                <img src="/images/homeAndModules/GinasteraMovieThumb.png" alt="Composer thumbnail">
        </li>
        <li class="rotator-module-thumb rmt5 ">
                <img src="/images/homeAndModules/BrittenMovieThumb.png" alt="Composer thumbnail">
        </li>
</ul>
            <div class="rotator-module-background"></div>
        </div>

        <!-- Composer Quick Links -->
        <div id="QuickLinks">
                    <script type="text/javascript">
            $(document).ready(function () {
                $("select.jumpmenu").change(function () { window.location.href = $(this).val(); });
        });
        </script>
        <select name="composers" class="List jumpmenu">
            <option>Composer Quick Links</option>
                <option value="/composer/Michel van der+Aa">Aa, Michel van der</option>
                <option value="/composer/John+Adams">Adams, John</option>
                <option value="/composer/Louis+Andriessen">Andriessen, Louis</option>
                <option value="/composer/Dominick+Argento">Argento, Dominick</option>
                <option value="/composer/Kim André+Arnesen">Arnesen, Kim André</option>
                <option value="/shop/composer/Johann Sebastian+Bach">Bach, Johann Sebastian</option>
                <option value="/composer/Béla+Bartók">Bartók, Béla</option>
                <option value="/shop/composer/Ludwig van+Beethoven">Beethoven, Ludwig van</option>
                <option value="/composer/David+Benoit">Benoit, David</option>
                <option value="/composer/Leonard+Bernstein">Bernstein, Leonard</option>
                <option value="/composer/Oscar+Bettison">Bettison, Oscar</option>
                <option value="/composer/Harrison+Birtwistle">Birtwistle, Harrison</option>
                <option value="/shop/composer/Georges+Bizet">Bizet, Georges</option>
                <option value="/composer/Boris+Blacher">Blacher, Boris</option>
                <option value="/composer/Terence+Blanchard">Blanchard, Terence</option>
                <option value="/composer/Johannes Boris+Borowski">Borowski, Johannes Boris</option>
                <option value="/composer/Johannes+Brahms">Brahms, Johannes</option>
                <option value="/composer/Benjamin+Britten">Britten, Benjamin</option>
                <option value="/composer/Max+Bruch">Bruch, Max</option>
                <option value="/shop/composer/Anton+Bruckner">Bruckner, Anton</option>
                <option value="/composer/Anna-Sophie+Brüning">Brüning, Anna-Sophie</option>
                <option value="/composer/Elliott+Carter">Carter, Elliott</option>
                <option value="/composer/Enrico+Chapela">Chapela, Enrico</option>
                <option value="/composer/Qigang+Chen">Chen, Qigang</option>
                <option value="/composer/Luigi+Cherubini">Cherubini, Luigi</option>
                <option value="/composer/Unsuk+Chin">Chin, Unsuk</option>
                <option value="/shop/composer/Frederic+Chopin">Chopin, Frederic</option>
                <option value="/composer/Anna+Clyne">Clyne, Anna</option>
                <option value="/composer/Aaron+Copland">Copland, Aaron</option>
                <option value="/composer/Sebastian+Currier">Currier, Sebastian</option>
                <option value="/composer/Michael+Daugherty">Daugherty, Michael</option>
                <option value="/composer/Brett+Dean">Dean, Brett</option>
                <option value="/shop/composer/Claude+Debussy">Debussy, Claude</option>
                <option value="/composer/David+Del Tredici">Del Tredici, David</option>
                <option value="/composer/Frederick+Delius">Delius, Frederick</option>
                <option value="/composer/Bernd Richard+Deutsch">Deutsch, Bernd Richard</option>
                <option value="/composer/Paquito+D&#39;Rivera">D&#39;Rivera, Paquito</option>
                <option value="/composer/Antonin+Dvorák">Dvorák, Antonin</option>
                <option value="/composer/Gottfried von+Einem">Einem, Gottfried von</option>
                <option value="/composer/Edward+Elgar">Elgar, Edward</option>
                <option value="/composer/Leonard+Evers">Evers, Leonard</option>
                <option value="/composer/Gerald+Finzi">Finzi, Gerald</option>
                <option value="/composer/Frode+Fjellheim">Fjellheim, Frode</option>
                <option value="/composer/Béla+Fleck">Fleck, Béla</option>
                <option value="/composer/Carlisle+Floyd">Floyd, Carlisle</option>
                <option value="/composer/Hans+Gál">Gál, Hans</option>
                <option value="/composer/Roberto+Gerhard">Gerhard, Roberto</option>
                <option value="/composer/George+Gershwin">Gershwin, George</option>
                <option value="/composer/Alberto+Ginastera">Ginastera, Alberto</option>
                <option value="/composer/Detlev+Glanert">Glanert, Detlev</option>
                <option value="/composer/Berthold+Goldschmidt">Goldschmidt, Berthold</option>
                <option value="/composer/Osvaldo+Golijov">Golijov, Osvaldo</option>
                <option value="/composer/Henryk+Górecki">Górecki, Henryk</option>
                <option value="/composer/HK+Gruber">Gruber, HK</option>
                <option value="/composer/Leon+Gurvitch">Gurvitch, Leon</option>
                <option value="/shop/composer/Georg Friedrich+Händel">Händel, Georg Friedrich</option>
                <option value="/shop/composer/Franz Joseph+Haydn">Haydn, Franz Joseph</option>
                <option value="/composer/Andrew+Hill">Hill, Andrew</option>
                <option value="/composer/Biggi+Hilmars">Hilmars, Biggi</option>
                <option value="/composer/York+Höller">Höller, York</option>
                <option value="/composer/Robin+Holloway">Holloway, Robin</option>
                <option value="/shop/composer/Gustav+Holst">Holst, Gustav</option>
                <option value="/composer/David+Horne">Horne, David</option>
                <option value="/composer/Bertold+Hummel">Hummel, Bertold</option>
                <option value="/composer/Edward+Huws Jones">Huws Jones, Edward</option>
                <option value="/composer/Karl+Jenkins">Jenkins, Karl</option>
                <option value="/composer/Johannes+Kalitzke">Kalitzke, Johannes</option>
                <option value="/composer/Elena+Kats-Chernin">Kats-Chernin, Elena</option>
                <option value="/composer/Jean-Christophe+Keck">Keck, Jean-Christophe</option>
                <option value="/composer/Thomas+Kessler">Kessler, Thomas</option>
                <option value="/composer/Aram+Khachaturian">Khachaturian, Aram</option>
                <option value="/composer/Zoltan+Kodaly">Kodaly, Zoltan</option>
                <option value="/composer/Józef+Koffler">Koffler, Józef</option>
                <option value="/composer/Benjamin+Lees">Lees, Benjamin</option>
                <option value="/composer/Marvin David+Levy">Levy, Marvin David</option>
                <option value="/composer/Magnus+Lindberg">Lindberg, Magnus</option>
                <option value="/shop/composer/Franz+Liszt">Liszt, Franz</option>
                <option value="/composer/David T.+Little">Little, David T.</option>
                <option value="/composer/Tod+Machover">Machover, Tod</option>
                <option value="/composer/Steven+Mackey">Mackey, Steven</option>
                <option value="/composer/James+MacMillan">MacMillan, James</option>
                <option value="/shop/composer/Gustav+Mahler">Mahler, Gustav</option>
                <option value="/composer/Ursula+Mamlok">Mamlok, Ursula</option>
                <option value="/composer/Igor+Markevitch">Markevitch, Igor</option>
                <option value="/composer/Bohuslav+Martinu">Martinu, Bohuslav</option>
                <option value="/composer/Peter+Maxwell Davies">Maxwell Davies, Peter</option>
                <option value="/composer/Olivier+Messiaen">Messiaen, Olivier</option>
                <option value="/composer/Edgar+Meyer">Meyer, Edgar</option>
                <option value="/composer/Meredith+Monk">Monk, Meredith</option>
                <option value="/composer/Meredith+Monk">Monk, Meredith</option>
                <option value="/shop/composer/Wolfgang Amadeus+Mozart">Mozart, Wolfgang Amadeus</option>
                <option value="/composer/Sheila+Nelson">Nelson, Sheila</option>
                <option value="/composer/Olga+Neuwirth">Neuwirth, Olga</option>
                <option value="/composer/Christopher+Norton">Norton, Christopher</option>
                <option value="/composer/Helmut+Oehring">Oehring, Helmut</option>
                <option value="/composer/Jacques+Offenbach">Offenbach, Jacques</option>
                <option value="/composer/Andrzej+Panufnik">Panufnik, Andrzej</option>
                <option value="/composer/Serge+Prokofieff">Prokofieff, Serge</option>
                <option value="/shop/composer/Giacomo+Puccini">Puccini, Giacomo</option>
                <option value="/composer/Sergei+Rachmaninoff">Rachmaninoff, Sergei</option>
                <option value="/composer/Doreen+Rao">Rao, Doreen</option>
                <option value="/composer/Karol+Rathaus">Rathaus, Karol</option>
                <option value="/composer/Einojuhani+Rautavaara">Rautavaara, Einojuhani</option>
                <option value="/shop/composer/Maurice+Ravel">Ravel, Maurice</option>
                <option value="/composer/Martin Christoph+Redel">Redel, Martin Christoph</option>
                <option value="/composer/Max+Reger">Reger, Max</option>
                <option value="/composer/Steve+Reich">Reich, Steve</option>
                <option value="/composer/James+Reynolds">Reynolds, James</option>
                <option value="/composer/Ned+Rorem">Rorem, Ned</option>
                <option value="/composer/Christopher+Rouse">Rouse, Christopher</option>
                <option value="/composer/John+Rutter">Rutter, John</option>
                <option value="/composer/Alfred+Schnittke">Schnittke, Alfred</option>
                <option value="/composer/Wolfgang-Andreas+Schultz">Schultz, Wolfgang-Andreas</option>
                <option value="/composer/Frank+Schwemmer">Schwemmer, Frank</option>
                <option value="/composer/Kurt+Schwertsik">Schwertsik, Kurt</option>
                <option value="/composer/Chris+Seidler">Seidler, Chris</option>
                <option value="/composer/Sean+Shepherd">Shepherd, Sean</option>
                <option value="/composer/Dmitri+Shostakovich">Shostakovich, Dmitri</option>
                <option value="/shop/composer/Jean+Sibelius">Sibelius, Jean</option>
                <option value="/composer/Mark+Simpson">Simpson, Mark</option>
                <option value="/composer/Richard+Strauss">Strauss, Richard</option>
                <option value="/composer/Igor+Stravinsky">Stravinsky, Igor</option>
                <option value="/composer/Mike+Svoboda">Svoboda, Mike</option>
                <option value="/composer/Wladyslaw+Szpilman">Szpilman, Wladyslaw</option>
                <option value="/composer/Peter+Tchaikovsky">Tchaikovsky, Peter</option>
                <option value="/composer/Iris+ter Schiphorst">ter Schiphorst, Iris</option>
                <option value="/composer/Virgil+Thomson">Thomson, Virgil</option>
                <option value="/composer/Will+Todd">Todd, Will</option>
                <option value="/composer/Michael+Torke">Torke, Michael</option>
                <option value="/composer/Mark-Anthony+Turnage">Turnage, Mark-Anthony</option>
                <option value="/composer/Pierangelo+Valtinoni">Valtinoni, Pierangelo</option>
                <option value="/composer/Ralph+Vaughan Williams">Vaughan Williams, Ralph</option>
                <option value="/shop/composer/Giuseppe+Verdi">Verdi, Giuseppe</option>
                <option value="/composer/Claude+Vivier">Vivier, Claude</option>
                <option value="/shop/composer/Richard+Wagner">Wagner, Richard</option>
                <option value="/composer/William+Walton">Walton, William</option>
                <option value="/composer/Jaromir+Weinberger">Weinberger, Jaromir</option>
                <option value="/composer/Bill+Whelan">Whelan, Bill</option>
                <option value="/composer/Thom+Willems">Willems, Thom</option>
                <option value="/composer/John+Williams">Williams, John</option>
                <option value="/composer/Isang+Yun">Yun, Isang</option>
        </select>

            <a class="moduleLink" href="/pages/cr/composer/">Composer Index</a>
        </div>

        <!-- Performances Module -->
        <div id="Performances">
            <h2>Today's Performances</h2>
            <div class="MoreButton"><span><a href="/pages/cr/calendar/calendar.cshtml">More</a></span></div>
            <ul class="Performances">
    <li class="">
        <span>
            <strong>
                Bernstein, Leonard:
                Serenade (after Plato&#39;s &#39;Symposium&#39;)
                
            </strong>
Orpheum Theatre, Vancouver, BC, Canada
        </span>
    </li>
    <li class="Alternate">
        <span>
            <strong>
                Carter, Elliott:
                Esprit Rude/Esprit Doux
                
            </strong>
Wigmore Hall, London, United Kingdom
        </span>
    </li>
    <li class="">
        <span>
            <strong>
                Carter, Elliott:
                Retracing
                
            </strong>
Wigmore Hall, London, United Kingdom
        </span>
    </li>

            </ul>
        </div>
    </div>

    <!-- Shop Module -->
    <div id="Shop">
        <div id="Indent"><a href="/shop/"></a></div>

        <!-- Tagline -->
        <p id="TagLine">
            Browse a huge range of music scores, sheet music, CDs &amp; DVDs from all publishers.
        </p>

        <!-- Shop Search, Browse & News Items -->
        <div id="ShopWrapper">
            <div id="Search">
                <form id="HomeSearch" action="/shop/powersearch/powersearch_results.cshtml" method="get">
                    <input type="text" name="search" value="" class="searchbox" onfocus="doClear(this)" />
                    <input type="image" src="/img_s/homepage/btn_search_go.gif" class="searchbtn" alt="searchbtn" />
                </form>
            </div>

            <div id="Instruments">
                <ul>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=101134">American Popular Piano</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7117">Brass Band</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7113">Cello</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7110">Clarinet</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7100">Flute</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7099">Guitar (Classical)</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7124">Opera Vocal Scores</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7070">Organ</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7146">Piano Solo</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=101528">Piano(s)</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7064">Sax</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=101516">Stage</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=101424">Steve Reich: Study Scores</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7053">Trombone</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7052">Trumpet</a></li>
                            <li><a href="/shop/powersearch/powersearch_results.cshtml?catid=7048">Violin</a></li>

                </ul>
            </div>

            
            <div id="Grades">
                <a href="/shop/syllabus/"><strong>ABRSM, Trinity College London, LCM: </strong> Full up-to-date lists, scales, arpeggios, syllabus CDs</a>
            </div>

        <div class="ProductItem">
                <p><a href="/shop/ucat/John-Adams-City-Noir-Full-Score/101505"><img src="/images/shop/$_68x90_$_Adams_City_Noir_UCAT.jpg" alt="John Adams: City Noir (Full Score)" /></a></p>
            <h2><a href="/shop/ucat/John-Adams-City-Noir-Full-Score/101505">John Adams: City Noir (Full Score)</a></h2>
            <p><i>"City Noir is a symphony inspired by the peculiar ambience and mood of Los Angeles 'noir' films, especially those produced in the late forties and early fifties."</i> <b>- Composer note</b></p>
            <a href="/shop/ucat/John-Adams-City-Noir-Full-Score/101505" title="Read More..." class="button"><span>Read More</span></a>
        </div>
        <div class="ProductItem">
                <p><a href="/shop/ucat/Karl-Jenkins-Symphonic-Adiemus/101470"><img src="/images/shop/$_68x90_$_Jenkins_Symphonic_Adiemus_UCAT.jpg" alt="Karl Jenkins: &lt;I&gt;Symphonic Adiemus&lt;/i&gt;" /></a></p>
            <h2><a href="/shop/ucat/Karl-Jenkins-Symphonic-Adiemus/101470">Karl Jenkins: <I>Symphonic Adiemus</i></a></h2>
            <p>This new vocal score contains twelve numbers from the Adiemus series set in dynamic new scorings for SATB choir and full symphony orchestra.</p>
            <a href="/shop/ucat/Karl-Jenkins-Symphonic-Adiemus/101470" title="Read More..." class="button"><span>Read More</span></a>
        </div>
        <div class="ProductItem">
                <p><a href="/shop/ucat/New-The-Developing-Classical-Singer/101498"><img src="/images/shop/$_68x90_$_Developing_Classical_Singer_UCAT.jpg" alt="New: The Developing Classical Singer" /></a></p>
            <h2><a href="/shop/ucat/New-The-Developing-Classical-Singer/101498">New: The Developing Classical Singer</a></h2>
            <p>Compiled from the rich Boosey and Hawkes vocal catalogue, with songs in English by British and American composers. Four volumes cover the full vocal range.</p>
            <a href="/shop/ucat/New-The-Developing-Classical-Singer/101498" title="Read More..." class="button"><span>Read More</span></a>
        </div>
        <div class="ProductItem">
                <p><a href="/shop/ucat/Microjazz-Expansions-for-Violin/101506"><img src="/images/shop/$_68x90_$_Microjazz_Expansions_UCAT.jpg" alt="Microjazz Expansions for Violin" /></a></p>
            <h2><a href="/shop/ucat/Microjazz-Expansions-for-Violin/101506">Microjazz Expansions for Violin</a></h2>
            <p>Sparkling interpretations of 9 microjazz classics adapted and arranged for violin and piano accompaniment by Rachel Jennings. Part of the popular Chris Norton Microjazz series.</p>
            <a href="/shop/ucat/Microjazz-Expansions-for-Violin/101506" title="Read More..." class="button"><span>Read More</span></a>
        </div>


        </div>
    </div>

    <!-- AV Module -->
    <div id="AV">
                <div id="AVContent">
                    <h2>Featured Video</h2>
                    <div class="MoreButton"><span><a href="/pages/cr/audiovisual/">More</a></span></div>
                    <img src="/images/HomeAndModules/Aa_Video_HomeMed.jpg" alt="van der Aa on van der Aa" />
                    <a class="AVLink" href="/podcast/van-der-Aa-on-van-der-Aa/12906"><p>van der Aa on van der Aa</p></a>
                </div>

    </div>

    <!-- Mail Module -->
    <div id="Mail">
        <h2>Newsletters</h2>
        <div>
            <p>Subscribe to news updates and offers via email</p>
            <p><br><a class="moduleLink" href="https://www.boosey.com/profile/emailSubscribe.cshtml" data-popup>Subscribe</a></p>
        </div>
    </div>

    <!-- Online Scores Module -->
    <div id="Scores">
        <h2>Online Scores<span class="icon"></span></h2>
        <div>
            <p>Explore our library of over 1500 online scores</p>
            <p><br><a class="moduleLink" href="/cr/perusals/">View Scores</a></p>
        </div>
    </div>
</div>




    </div>
    <div id="pagefooter">
    <a title="Frequently Asked Questions" href="/pages/aboutus/help/">FAQ</a> |
    <a title="Email us" href="/pages/aboutus/help/contact.cshtml">Contact Us</a> |
    <a title="Browse our Web Directory of music links" href="/pages/aboutus/linktypes.cshtml?area=CR">Links</a> |
    <a title="About Boosey &amp; Hawkes, staff contacts and job vacancies" href="/pages/aboutus/">About Us</a> |
    <a title="Shop Directory" href="/shop/directory/">Shop Directory</a> |
    <a title="Careers" href="/pages/aboutus/employment.cshtml">Careers</a> |
    <a title="Terms of Use" href="/pages/aboutus/help/terms-conditions.cshtml">Terms of use</a> |
    <a class="rssLink" href="/pages/aboutus/rss-index.cshtml">RSS Index</a>

            <script type="text/javascript" src="/Scripts/bookmark/bbm.js"></script>
            <a id="bbmBar" href="#"> <img src="/Scripts/bookmark/bbmBar-en.gif" alt="Bookmark" /> </a>


    <div class="footer-copyright">
        <span>&copy; 2018 Boosey &amp; Hawkes</span>
    </div>
</div>


</body>
</html>