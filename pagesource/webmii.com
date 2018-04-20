
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>WebMii</title>
        <meta name="apple-itunes-app" content="app-id=1056674471">
    <meta property="og:image" content="http://webmii.com/images/webmii-facebook.png"/>
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="200">
    <meta property="og:image:height" content="200">
    <meta name="viewport" content="initial-scale=1, minimum-scale=1, maximum-scale=1">
    <link rel="stylesheet" type="text/css" href="/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="/css/webflow.css">
    <link rel="stylesheet" type="text/css" href="/css/webmii.webflow.css">
    <link rel="stylesheet" type="text/css" href="/css/webmii.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="/css/webmii.profile.css" media="screen" />
    <meta name='description' content="People search engine." />
    <meta name='keywords' content="people, search, find, score" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="google-site-verification" content="2nngSHsZBNxStFKPgiuHsUaV-Wg-NB9-zRy0iuamT8s" />
    <meta name="msvalidate.01" content="0823B5E25D24DA77452CFFAB8204D08A" />
    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.png?v=2">
    <link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
    <script language="javascript" type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
    <script>
        WebFont.load({
            google: {
                families: ["Roboto:300,regular","Roboto Condensed:regular"]
            }
        });
    </script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52903837-1', 'auto');
  ga('send', 'pageview');

</script>
    <!-- Google Sitelinks Search Box -->
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "http://webmii.com/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "http://webmii.com/people?n=%22{search_term_string}%22",
            "query-input": "required name=search_term_string"
        }
    }
    </script>        
        
    <script type="text/javascript">

        var timeout;
        $(document).ready(function(){
            $("#searchName").keyup(function(){
                var mobile = false;                //if (!mobile) {
                    clearTimeout(timeout);
                    timeout = setTimeout(function() {
                        var namepart = $("#searchName").val();
                        var urlCall;
                        if (mobile) {
                            urlCall = "/php/getnames.php?np=" + namepart + "&app=true"; 
                        } else {
                            urlCall = "/php/getnames.php?np=" + namepart; 
                        }
                        if (namepart.length > 4) {
                            $.ajax({
                                url: urlCall, 
                                success: function(result){
                                    if (mobile) {
                                        // Reduce header
                                        $("#textheader").fadeOut(0);
                                        $("#navbar").fadeOut(0);
                                        $("#header").animate({paddingTop: '0px'}, 0);
                                        $("#header").animate({paddingBottom: '35px'}, 0);
                                        $("#header2").animate({marginTop: '-30px'}, 0);
                                        $("#header2").animate({marginBottom: '-30px'}, 0);
                                        window.scrollTo(0, 0);
                                        // Show results
                                        $("#searchresultmobile").html(result);
                                        $(".section-namelistbox-home").click(function(e) {
                                            //e.stopPropagation();
                                            this.style.backgroundColor = 'white';
                                            window.location.href = this.id;
                                        });
                                    } else {
                                        // Reduce header
                                        $("#textheader").fadeOut(500);
                                        $("#header").animate({paddingTop: '0px'}, 500);
                                        $("#header").animate({paddingBottom: '35px'}, 500);
                                        // Show results
                                        $("#searchresult").html(result);
                                        $(".people-smallbox").click(function(e) {
                                            //e.stopPropagation();
                                            this.style.backgroundColor = 'white';
                                            this.style.borderColor = 'white';
                                            $(this).children('#smallbox-wait').show();
                                            window.location.href = this.id;
                                        });
                                    }
                                }
                            });
                        } else {
                            if (mobile) {
                                $("#searchresultmobile").html('');
                            } else {
                                $("#searchresult").html('');
                            }
                        }
                    }, 300);
                //}
            });
        });

    </script>

</head>

<body onload="onloadPage()">

    <script type="text/javascript" src="/js/mmlibrary.js"/></script>
    <script type="text/javascript" src="/js/webmii.js"/></script>

    <script type="text/javascript"> 
        $(function() {
            $('#countrylink').click(function() {
                $('#countrybox').slideToggle("fast");
                return false;
            });                
        });
        $(function() {
            $('#countrylinkflag').click(function() {
                $('#countrybox').slideToggle("fast");
                return false;
            });                
        });
    </script>

    <script type="text/javascript">
        function onloadPage() {
            checkError();
        }
    </script>

    <!-- NAVIGATION BAR -->
    <div id="navbar" class="navbar-webmii-home">
        <div class="w-container">
            <div class="w-row">
                <div class="w-col w-col-7 w-col-small-7 left-nav profile-wcol-7-header">
                    <a class="w-inline-block" href="/" style="text-decoration: none;">
                        <img class="logo" src="/images/logo yellow.png" width="38" alt="WebMii">
                        <div class="brand">WebMii</div>
                    </a>
                </div>
                <div class="w-col w-col-5 w-col-small-5 right-nav profile-wcol-5-header">
                    <div class="profile-connexion profile-connexion-dashboard">
                        <a href="/login"><img class="user-icon" src="/images/user black.png" title="Sign in">Sign in</a>                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- SEARCH BOX -->
    <div id="header" class="section hero hero-backgroundimage">
        <div id="header2" class="w-container container webmii-container-home">
            <h1 data-sr="wait 0.1s and then enter bottom, and hustle 20px" id="textheader" class="h1-home texttitleoverimage">Search for people<br>and get their visibility score.</h1>
            <div id="searchsection" class="w-form sign-up-form webmii-searchform">
                    <input class="w-input field" id="searchName" autocomplete="off" type="text" maxlength="40" placeholder="First name and Last name" name="name" data-name="Name" onkeydown="if (event.keyCode == 13) document.getElementById('searchSubmit').click()" required="required" autofocus="autofocus">
                    <input class="w-button button" type="button" id="searchSubmit" value="Search" value="searchSubmit" onclick="onSearchSubmit()" >
            </div>

            <!-- COUNTRY -->
            <div class="webmii-country" id="searcharea">
                <a href="#" class="link link-image" id="countrylink"><span id="countrynameselected" class="textoverimage">International</span></a>
                <a href="#" class="link" id="countrylinkflag">
                <span id="countryflagselected">
                <img src="/images/flags/earth.png" alt="International">                </span></a>
            </div>

            <div id="countrybox" style="display: none;" class="webmii-choosecountry textoverimage">
                Select search area:<br><img style="cursor: pointer;" src="/images/flags/earth.png" alt="International" onclick="onCountryClick(this, 'INTL', 'earth')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/us.png" alt="United States" onclick="onCountryClick(this, 'US', 'us')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ca.png" alt="Canada" onclick="onCountryClick(this, 'CA', 'ca')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/gb.png" alt="United Kingdom" onclick="onCountryClick(this, 'UK', 'gb')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/fr.png" alt="France" onclick="onCountryClick(this, 'FR', 'fr')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/es.png" alt="Spain" onclick="onCountryClick(this, 'ES', 'es')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/de.png" alt="Germany" onclick="onCountryClick(this, 'DE', 'de')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/it.png" alt="Italy" onclick="onCountryClick(this, 'IT', 'it')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/pt.png" alt="Portugal" onclick="onCountryClick(this, 'PT', 'pt')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ie.png" alt="Ireland" onclick="onCountryClick(this, 'IE', 'ie')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<br><img style="cursor: pointer;" src="/images/flags/be.png" alt="Belgium" onclick="onCountryClick(this, 'BE', 'be')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ch.png" alt="Switzerland" onclick="onCountryClick(this, 'CH', 'ch')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/nl.png" alt="Netherlands" onclick="onCountryClick(this, 'NL', 'nl')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/dk.png" alt="Denmark" onclick="onCountryClick(this, 'DK', 'dk')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/no.png" alt="Norway" onclick="onCountryClick(this, 'NO', 'no')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/se.png" alt="Sweden" onclick="onCountryClick(this, 'SE', 'se')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/pl.png" alt="Poland" onclick="onCountryClick(this, 'PL', 'pl')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ua.png" alt="Ukraine" onclick="onCountryClick(this, 'UA', 'ua')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ru.png" alt="Russia" onclick="onCountryClick(this, 'RU', 'ru')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ma.png" alt="Morocco" onclick="onCountryClick(this, 'MA', 'ma')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<br><img style="cursor: pointer;" src="/images/flags/dz.png" alt="Algeria" onclick="onCountryClick(this, 'DZ', 'dz')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/tn.png" alt="Tunisia" onclick="onCountryClick(this, 'TN', 'tn')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/il.png" alt="Israel" onclick="onCountryClick(this, 'IL', 'il')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/br.png" alt="Brazil" onclick="onCountryClick(this, 'BR', 'br')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/mx.png" alt="Mexico" onclick="onCountryClick(this, 'MX', 'mx')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ar.png" alt="Argentina" onclick="onCountryClick(this, 'AR', 'ar')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/cl.png" alt="Chile" onclick="onCountryClick(this, 'CL', 'cl')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/co.png" alt="Colombia" onclick="onCountryClick(this, 'CO', 'co')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/pe.png" alt="Peru" onclick="onCountryClick(this, 'PE', 'pe')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/ve.png" alt="Venezuela" onclick="onCountryClick(this, 'VE', 've')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<br><img style="cursor: pointer;" src="/images/flags/za.png" alt="South Africa" onclick="onCountryClick(this, 'ZA', 'za')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/au.png" alt="Australia" onclick="onCountryClick(this, 'AU', 'au')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/id.png" alt="Indonesia" onclick="onCountryClick(this, 'ID', 'id')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;<img style="cursor: pointer;" src="/images/flags/in.png" alt="India" onclick="onCountryClick(this, 'IN', 'in')" onmouseenter="onCountryOver(this)" onmouseleave="onCountryLeave()">&nbsp;&nbsp;                <br><span id="countryname" class="textoverimage"><br></span>
            </div>
        </div>

        <div id="searchresult" class="section section-searchresult section-result-smallboxes">
        </div>

        <div id="error" style="display: none" class="textoverimage">
                First name and last name are required.        </div>
    </div>

    <div id="searchresultmobile" class="section-namelist-home">
    </div>

    <!-- FEATURED PEOPLE -->
    <div class="section ">
        <div class="w-container">
            <h2 class="grey-heading webmii-titleparagraph">Best scores of the day</h2><p>People searched today, with the highest online visibility score.</p><br><div class="people-list-bloc"><div class="people-list people-list-alone"><a href="/people?n=%22Emmanuel%20Macron%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Emmanuel Macron.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Emmanuel%20Macron%22">Emmanuel Macron</a></div><div class="people-list score people-list-score">10.0</div><br class="people-list-br"></div><div class="people-list-bloc"><div class="people-list people-list-alone"><a href="/people?n=%22Kim%20Karsashian%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Kim Karsashian.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Kim%20Karsashian%22">Kim Karsashian</a></div><div class="people-list score people-list-score">8.93</div><br class="people-list-br"></div><div class="people-list-bloc"><div class="people-list people-list-alone"><a href="/people?n=%22Maddy%20O'Reilly%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Maddy O%5C%27Reilly.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Maddy%20O'Reilly%22">Maddy O'Reilly</a></div><div class="people-list score people-list-score">8.79</div><br class="people-list-br"></div><div class="people-list-bloc"><div class="people-list people-list-alone"><a href="/people?n=%22Fernando%20De%20La%20Cruz%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Fernando De La Cruz.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Fernando%20De%20La%20Cruz%22">Fernando De La Cruz</a></div><div class="people-list score people-list-score">8.47</div><br class="people-list-br"></div><div class="people-list-bloc"><div class="people-list people-list-alone"><a href="/people?n=%22Verneuil%20Sur%20Seine%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Verneuil Sur Seine.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Verneuil%20Sur%20Seine%22">Verneuil Sur Seine</a></div><div class="people-list score people-list-score">7.79</div><br class="people-list-br"></div>            <!-- 
            <br>
            <img class="infinite" src="/images/people.png" width="200" alt="People">
            -->
        </div>
    </div>

    <!-- PEOPLE NEWS -->
    <div class="section grey">
        <div class="w-container">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="grey-heading webmii-titleparagraph">People in the news</h2>
            <p class="sourcebranding">powered by CNN</p><br><p><div class="people-list-bloc"><div class="people-list news-name"><a href="/people?n=%22Rania%20Abouzeid%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Rania Abouzeid.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Rania%20Abouzeid%22">Rania Abouzeid</a></div><div class="people-list score people-list-score">6.08</div><br class="people-list-br"></div></p><p class="news-paragraph"><span class="news-title"><a href="http://rss.cnn.com/~r/rss/edition_world/~3/3tWFgSIuLgc/amanpour-syria-rania-abouzeid.cnn" target="_blank">Author: Syrian rebels feel "abandoned"</a></span><br>Rania Abouzeid, author of "No Turning Back," says Syrian rebels feel "abandoned by an international community that even stopped counting Syria's dead.</p><br><br><p><div class="people-list-bloc"><div class="people-list news-name"><a href="/people?n=%22Joseph%20Dunford%22"><span class="thumb-image-verylarge" style="background-image: url('/peopleimages/Joseph Dunford.jpg')"></span></a></div><div class="people-list people-list-text"><a href="/people?n=%22Joseph%20Dunford%22">Joseph Dunford</a></div><div class="people-list score people-list-score">6.89</div><br class="people-list-br"></div></p><p class="news-paragraph"><span class="news-title"><a href="http://rss.cnn.com/~r/rss/edition_world/~3/C00PulN0jfg/index.html" target="_blank">Top Russian and US generals discuss Syria</a></span><br>America's top military officer, Gen. Joseph Dunford, spoke again with his Russian counterpart Gen. Valery Gerasimov, on Wednesday, according to a statement from a spokesman for Dunford, the second such conversation in less than two weeks</p><br><br>            <input class="webmii-button-wall" type="button" value="See all news" onclick="window.location.href = 'peoplenews?r=world'" >
            <br><br>
                    </div>
    </div>

    <!-- FEATURED PROFILES -->
    <div class="section">
        <div class="w-container">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="grey-heading webmii-titleparagraph">Featured user pages</h2>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" >Discover featured profiles created by users!</p>
            <div data-sr="wait 0.3s and then enter bottom, and hustle 20px"><div class="people-image"><a href="/womensfamilylawyers" title="Womensfamily Lawyers""><div class="thumb-image-box" style="background-image: url('/profileimages/5a699f7986e456.88192363-TcoEUq.jpg')"></div></a></div><div class="people-image"><a href="/597ed46fab345-Otk8sZ" title="Beauty On Earth""><div class="thumb-image-box" style="background-image: url('/profileimages/597ed3e91be0a7.73535467-QgLG90.jpg')"></div></a></div><div class="people-image"><a href="/embroidery-designs" title="Mary Clark""><div class="thumb-image-box" style="background-image: url('/profileimages/5a6710697ee302.89341945-RnyLzw.jpg')"></div></a></div><div class="people-image"><a href="/5a9d0479ed724-bOS6vk" title="Smart Digitalwork""><div class="thumb-image-box" style="background-image: url('/profileimages/5a9d045830ee61.14612571-35WSDe.png')"></div></a></div><div class="people-image"><a href="/5a697ec7126d4-5bZyIY" title="Cash Parts""><div class="thumb-image-box" style="background-image: url('/profileimages/5a697eb7372212.75481252-K4EfP7.png')"></div></a></div><div class="people-image"><a href="/womansclubofcoconutgrove" title="Womansclubof Coconutgrove""><div class="thumb-image-box" style="background-image: url('/profileimages/570d6bbe363ad3.45475295-YaMEwK.png')"></div></a></div></div>            <br>
            <input data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="webmii-button-wall" type="button" value="Discover more pages" onclick="window.location.href = 'featuredprofiles'" >
            <br><br>
        </div>
    </div>

    <!-- WALL OF FAME -->
    <div class="section grey">
        <div class="w-container">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="grey-heading webmii-titleparagraph">Wall of Fame</h2>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" >Discover the best scores featured on the Wall of Fame.</p>
            <br>
            <input data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="webmii-button-wall" type="button" value="Go to Wall of Fame" onclick="window.location.href = 'peoplewall'" >
            <br><br><br><br>
            <img class="infinite" src="/images/crown.png" width="200" alt="Wall of Fame">
        </div>
    </div>

    <!-- RANKING -->
    <div class="section">
        <div class="w-container">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="grey-heading webmii-titleparagraph">Ranking</h2>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="webmii-bold">Discover people ranking based on their online visibility score:</p>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="ranking-list-home"><a href="/peopletheme?t=6">United States Presidential Election 2016 Candidates</a><img class="flag-theme-home" src="/images/flags/us.png" alt="US"></p><p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="ranking-list-home"><a href="/peopletheme?t=4">Hollywood Actresses</a><img class="flag-theme-home" src="/images/flags/earth.png" alt="INTL"></p><p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="ranking-list-home"><a href="/peopletheme?t=7">Star wars characters</a><img class="flag-theme-home" src="/images/flags/earth.png" alt="INTL"></p><p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="ranking-list-home"><a href="/peopletheme?t=5">Top Football Player</a><img class="flag-theme-home" src="/images/flags/earth.png" alt="INTL"></p><p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="ranking-list-home"><a href="/peopletheme?t=3">Worldwide Heads of State</a><img class="flag-theme-home" src="/images/flags/earth.png" alt="INTL"></p><p data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="ranking-list-home"><a href="/peopletheme?t=2">CEOs of French TOP 40 Companies</a><img class="flag-theme-home" src="/images/flags/fr.png" alt="FR"></p><br><br>            <img class="infinite" src="/images/ranking.png" width="200" alt="Ranking">
        </div>
    </div>

    <!-- VOICE SEARCH -->
    <div class="w-hidden-small w-hidden-tiny section grey">
        <div class="w-container">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="grey-heading webmii-titleparagraph">Voice Search</h2>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" >Find someone by simply saying his name.</p>
            <br>
            <input data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="webmii-button-discover" type="button" value="Start" onclick="window.location.href = 'https://webmii.com/voicesearch.php'" >
            <br><br><br><br>
            <img class="infinite" src="/images/mic.png" width="200" alt="Voice Search">
        </div>
    </div>

    <!-- GREY SEPARATOR -->
    <!-- <div class="w-hidden-small w-hidden-tiny section grey degrade"></div> -->

    <!-- MOBILE -->
    <div class="w-hidden-small w-hidden-tiny section webmii-section-mobile">
        <div class="w-container">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px" class="grey-heading webmii-titleparagraph">Mobile Application</h2>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" >
                WebMii app for iPhone is available in the App Store.                <br>
                                <a href="https://itunes.apple.com/us/app/webmii/id1056674471?mt=8"> 
                <img class="appstore" src="/images/Download_on_the_App_Store_Badge_en_135x40.svg" alt="App Store">
                </a> 
            </p>
            <div class="image-crop">
                <img class="phone-image" src="/images/flat-yellow.png" alt="Mobile Application">
            </div>
        </div>
    </div>

    <!-- SOCIAL BUTTONS -->
    <div class="social-section">
        <div class="w-container webmii-titleparagraph">
            <h2 data-sr="wait 0.3s and then enter bottom, and hustle 20px">Tell your friends</h2>
            <p data-sr="wait 0.3s and then enter bottom, and hustle 20px" >Share WebMii on Facebook, Twitter and Google+</p>
            <div class="share-wrapper">
                <div class="w-widget w-widget-facebook share-btn">
                    <iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fwebmii&amp;layout=box_count&amp;locale=en_US&amp;action=like&amp;show_faces=false&amp;share=false" scrolling="no" frameborder="0" allowtransparency="true" style="border: none; overflow: hidden; width: 55px; height: 61px;"></iframe>
                </div>
                <div class="w-widget w-widget-twitter share-btn">
                    <a href="https://twitter.com/share" class="twitter-share-button"{count}>Tweet</a>
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                </div>
                <div class="w-widget w-widget-gplus share-btn">
                    <div class="g-plusone" data-size="tall" data-href="http://webmii.com"></div>
                    <script type="text/javascript">
                        (function() {
                            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                            po.src = 'https://apis.google.com/js/platform.js';
                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                        })();
                    </script>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <div class="section grey">
        <div class="w-container">
            <img class="logo footer" src="/images/logo yellow.png" width="38" alt="WebMii">
            <a class="w-inline-block social-btn footer" href="http://twitter.com/webmii">
                <img src="/images/twitter-icon_black.svg" alt="Twitter">
            </a>
            <a class="w-inline-block social-btn footer" href="http://facebook.com/webmii">
                <img src="/images/facebook-icon_black.svg" alt="Facebook">
            </a>
            <a class="w-inline-block social-btn footer" href="contact">
                <img src="/images/email-icon-black.svg" alt="Email">
            </a>
        </div>
    </div>

    <!-- LANGUAGES AND FOOTER MENU-->
        <div class="section">
        <div class="w-container">
        </div>
    </div> 
    <div class="section grey">
        <div class="w-container">
        <p class="webmii-menu-separator">
            <a class="link webmii-footer" href="/index">Home</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/newaccount"><span class="webmii-bold">Create your profile page</span></a>            
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/peoplenews">People in the news</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/ranking">Ranking</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="https://webmii.com/voicesearch.php">Voice Search</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/countries">Countries</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/directory">Directory</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/directorycompany">Company&nbsp;Directory</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/about">About&nbsp;WebMii</a>
            &nbsp;|&nbsp;
            <a class="link webmii-footer" href="/contact">Contact</a>
        </p>
        </div>
    </div>
    <div class="section">
        <div class="w-container">
            <span class="webmii-language"><span class="webmii-language-selected">English</span>&nbsp;&nbsp;<a class="link" href="/?language=fr">Français</a>&nbsp;&nbsp;<a class="link" href="/?language=es">Español</a>&nbsp;&nbsp;</span>        </div>
    </div>
    <br>
    <br>
    <br>    
    <script src='/js/scrollReveal.min.js'></script>
    <script>window.sr = new scrollReveal();</script>

    </body>
</html>