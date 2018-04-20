<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>GO FUCKING WORK</title>
<meta name="title" content="GO FUCKING WORK">
<meta name="description" content="Get some fucking work done. Stop being an unproductive little shit. Redirect fucking unproductive sites to motivational messages.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/png" href="/favicon.png" />

<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,700|Montserrat:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-XdYbMnZ/QjLh6iI4ogqCTaIjrFk87ip+ekIjefZch0Y+PvJ8CDYtEs1ipDmPorQ+" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css?v=3.0">

<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script>
        try {
            if (!window.jQuery) {
                document.write('<script src="js/jquery-2.1.4.min.js">\x3C/script>');
            }
        } catch (e) {
            if (e.message == "no access") {
                location.reload();
            } else {
                console.log("ERROR: " + e);
            }
        }
    </script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script src="js/jquery.quickfit.js"></script>
<script src="js/heap.js"></script>
</head>
<body>
<div class="dropdown language-selector">
<a data-toggle="dropdown">
<img src="lang-en.png" class="lang-flag" id="lang-en-icon" width=25/>
<img src="lang-fr.png" class="lang-flag" id="lang-fr-icon" width=25/>
<img src="lang-ru.png" class="lang-flag" id="lang-ru-icon" width=25/>
<img src="lang-uk.png" class="lang-flag" id="lang-uk-icon" width=25/>
<img src="lang-de.png" class="lang-flag" id="lang-de-icon" width=25/>
<img src="lang-es.png" class="lang-flag" id="lang-es-icon" width=25/>
<img src="lang-pl.png" class="lang-flag" id="lang-pl-icon" width=25/>
<img src="lang-it.png" class="lang-flag" id="lang-it-icon" width=25/>
<img src="lang-hi.png" class="lang-flag" id="lang-hi-icon" width=25/>
<img src="lang-nl.png" class="lang-flag" id="lang-nl-icon" width=25/>
</a>
<ul class="dropdown-menu dropdown-menu-right">
<li>
<a href="#" id="lang-en"><img src="lang-en.png" width=25/> ENGLISH</a>
</li>
<li>
<a href="#" id="lang-fr"><img src="lang-fr.png" width=25/> FRANÇAIS</a>
</li>
<li>
<a href="#" id="lang-ru"><img src="lang-ru.png" width=25/> РУССКИЙ</a>
</li>
<li>
<a href="#" id="lang-uk"><img src="lang-uk.png" width=25/> УКРАЇНСЬКА</a>
</li>
<li>
<a href="#" id="lang-de"><img src="lang-de.png" width=25/> DEUTSCHE</a>
</li>
<li>
<a href="#" id="lang-es"><img src="lang-es.png" width=25/> ESPAÑOL</a>
</li>
<li>
<a href="#" id="lang-pl"><img src="lang-pl.png" width=25/> POLSKIE</a>
</li>
<li>
<a href="#" id="lang-it"><img src="lang-it.png" width=25/> ITALIANO</a>
</li>
<li>
<a href="#" id="lang-hi"><img src="lang-hi.png" width=25/> हिंदी</a>
</li>
<li>
<a href="#" id="lang-nl"><img src="lang-nl.png" width=25/> NEDERLANDS</a>
</li>
</ul>
</div>
<p id="message-share">
<a href="#" id="twitter-share"><i class="fa fa-twitter"></i> TWEET IT</a> <a href="#" id="facebook-share"><i class="fa fa-facebook-square"></i> SHARE IT</a>
</p>
<div class="container">
<div class="row" id="message-container">
<h1 id="quote"></h1>
<a id="credit"></a>
</div>
</div>
<p id="footer-credit">Made with fucking ♥ by <a href="http://alexanderlam.ca" target="_blank">Alexander Lam</a>
</p>
<div id="megaphone-container">
<div class="card megaphone" id="megaphone">
<a id="megaphone-close" href="#">x</a>
<div class="row inner">
<div class="col-xs-2 megaphone-image-container">
<img id="megaphone-image" />
</div>
<div class="col-xs-10 megaphone-message-container">
<a id="megaphone-message" target="_blank"></a>
</div>
</div>
</div>
<div class="card megaphone" id="footer-chrome">
<div class="row inner">
<div class="col-xs-2 megaphone-image-container">
<img src="img/chrome.jpg" />
</div>
<div class="col-xs-10 megaphone-message-container">
<a href="https://chrome.google.com/webstore/detail/go-fucking-work/hibmkkpfegfiinilnlabbfnjcopdiiig" target="_blank">FUCK YOUR EXCUSES. GET GO FUCKING WORK FOR CHROME NOW.</a>
</div>
</div>
</div>
</div>


<script src="js/functions.js?v=3.0"></script>
<script>
        $(window).load(function () {
            getQuote(function (response, credit) {
                var locale = getLang();
                $("#quote").text(response);
                if (credit) {
                    $("#credit").html("Line by @<span id='creditName'>" + credit + "</span>");
                }
                if (locale == "ru" || locale == "uk") {
                    $("#quote").quickfit({
                        max: 120,
                        min: 35,
                        truncate: false,
                        tolerance: .15
                    });
                } else {
                    $("#quote").quickfit({
                        max: 120,
                        min: 50,
                        truncate: false,
                        tolerance: .1
                    });
                }
            });
            setLangDropdown();
            setCustomTitle();
            /*
            $('#surveyModal').on('shown.bs.modal', function () {
                document.getElementById("surveyTypeForm").contentWindow.focus();
            });
            */
            if (readCookie("show-megaphone") !== "false") {
                getMegaphone(function (message) {
                    if (message) {
                        document.getElementById("megaphone-image").src = message.img;
                        var messageLink = document.getElementById("megaphone-message");
                        messageLink.innerHTML = message.text;
                        messageLink.href = message.url;
                        setTimeout(function () {
                            document.getElementById("megaphone").style.display = "block";
                        }, 1000);
                    }
                });
            }
        });

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-74648006-1', 'auto');
        ga('send', 'pageview');
    </script>
</body>
</html>