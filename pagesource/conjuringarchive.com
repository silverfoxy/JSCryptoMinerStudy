<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

                <meta property="og:image" content="http://www.conjuringarchive.com/images/preview.png" />
        <meta property="og:image:width" content="582"/>
        <meta property="og:image:height" content="282"/>
    
    <link rel="apple-touch-icon" sizes="180x180" href="http://www.conjuringarchive.com/images/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="http://www.conjuringarchive.com/images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="http://www.conjuringarchive.com/images/favicons/favicon-16x16.png">
    <link rel="manifest" href="http://www.conjuringarchive.com/images/favicons/manifest.json">
    <link rel="mask-icon" href="http://www.conjuringarchive.com/images/favicons/safari-pinned-tab.svg" color="#5bbad5">

    <link rel="stylesheet" href="http://www.conjuringarchive.com/css/app.css" />
    <title>    Conjuring Archive
</title>
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">

        <div class="navbar-header">
            <button type="button"
                    class="navbar-toggle collapsed"
                    data-toggle="collapse"
                    data-target="#navbar"
                    aria-expanded="false"
                    aria-controls="navbar"
            >
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://www.conjuringarchive.com">Conjuring Archive</a>
        </div>

        <div id="navbar" class="navbar-collapse collapse">

            <form class="navbar-form navbar-left"
                  id="navform"
                  method="get"
                  action="http://www.conjuringarchive.com/list/search"
            >
                <input type="text"
                       name="keyword"
                       class="form-control"
                       placeholder="Search..."
                       value=""
                />
            </form>

            <ul class="nav navbar-nav">
                <li>
                </li>
                <li><a href="http://www.conjuringarchive.com/advancedsearch">Advanced Search</a></li>
                <li><a href="http://www.conjuringarchive.com/books">Books</a></li>
                <li><a href="http://www.conjuringarchive.com/tree">Categories</a></li>
                <li><a href="http://www.conjuringarchive.com/faqs">FAQs</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="http://www.denisbehr.de/" target="_blank">by Denis Behr</a></li>
                <li><a href="http://www.conjuringcredits.com/" target="_blank">Conjuring Credits</a></li>
                <li><a href="mailto:contact@denisbehr.de">Contact</a></li>
                <li><a href="http://www.conjuringarchive.com/imprint">Imprint</a></li>
            </ul>

        </div><!--/.nav-collapse -->

    </div><!--/.container-fluid -->
</nav>


    <style type="text/css">
    #shoplink {
        position: absolute;
        z-index: 10;
        display: inline-block;
        border: 1px solid black;
        background-image: linear-gradient(to right, rgb(229,229,229) 0%, rgb(241,241,241) 50%);
        box-shadow: rgba(0,0,0,0.3) 0 0 10px 5px;/*, inset 0 0 5px 5px rgba(0,0,0,0.2);*/
        border-radius: 5px;
        margin-left: 30px;
        margin-top: -40px;
    }

    #shoplink img {
        border-radius: 5px;
    }

    #shoplink h4 a {
        color: black;
    }

    /* stays in place on mobile devices */
    @media  screen and (max-width: 768px) {
        #shoplink {
            position: absolute;
        }
    }
</style>


<div id="shoplink" class="text-center">
    <div class="text-right">
        <a href="" id="remove-shoplink" class="btn btn-default" style="padding: 3px 3px 1px 3px;font-size: 10px;margin: 5px 5px 0 0;">
            <span class="glyphicon glyphicon-remove"></span>
        </a>
    </div>
    <div style="margin-top: -20px;">
        <h4>
            <a href="http://www.denisbehr.de/shop.php">New: "Magic on Tap"!</a>
        </h4>
        <a href="http://www.denisbehr.de/shop.php" target="_blank">
            <img src="http://www.conjuringarchive.com/images/dvdcover.jpg" style="width: 300px;" />
        </a>
    </div>
</div>




    <div class="container-fluid"">
            <div class="well text-center container narrowcontainer">

        <div class="row">

            <div class="col-md-3 hidden-xs">
                <div class="teaserimg">
        <a href="http://www.conjuringarchive.com/list/book/1463">
            <img src="http://www.conjuringarchive.com/images/covers/1463.jpg"
                 alt="The Tipnician"
                 title="The Tipnician"
                 data-pos="0"
            />
        </a>
    </div>
    <div class="teaserimg">
        <a href="http://www.conjuringarchive.com/list/book/1464">
            <img src="http://www.conjuringarchive.com/images/covers/1464.jpg"
                 alt="Magnum Opossum"
                 title="Magnum Opossum"
                 data-pos="1"
            />
        </a>
    </div>
    <div class="teaserimg">
        <a href="http://www.conjuringarchive.com/list/book/1465">
            <img src="http://www.conjuringarchive.com/images/covers/1465.jpg"
                 alt="Organic"
                 title="Organic"
                 data-pos="2"
            />
        </a>
    </div>
            </div>

            <div class="col-md-6">
                <h1>Conjuring Archive</h1>
                <h2>Searchable Magic Book Contents</h2>
                <div style="height: 20px;"></div>

                <div class="well quote">
    <p class="quotetext">
        My approach to the Coins thru Table takes advantage of the table.
    </p>
    <p class="source text-right">
        Wesley James<br/>
                    <i><a href="http://www.conjuringarchive.com/list/book/1005">Stop Fooling Us Lecture Notes</a></i>,
                        1990, p. 21
    </p>
</div>

                <div class="well" id="history">
    <p>
        There are 1,422 publications indexed with 64,996 entries.
    </p>

    <ul>
                    <li>
                <span class="date text-center">21. March 2018</span>
                <a href="http://www.conjuringarchive.com/list/book/1468" title="Der Kartenkünstler">
                    Der Kartenkünstler
                </a>
            </li>
                    <li>
                <span class="date text-center">20. March 2018</span>
                <a href="http://www.conjuringarchive.com/list/book/1467" title="Falschgeld-Test">
                    Falschgeld-Test
                </a>
            </li>
                    <li>
                <span class="date text-center">19. March 2018</span>
                <a href="http://www.conjuringarchive.com/list/book/1466" title="Dusheck&#039;s Thumb Tip Magic">
                    Dusheck&#039;s Thumb Tip Magic
                </a>
            </li>
                    <li>
                <span class="date text-center">19. March 2018</span>
                <a href="http://www.conjuringarchive.com/list/book/1465" title="Organic">
                    Organic
                </a>
            </li>
                    <li>
                <span class="date text-center">18. March 2018</span>
                <a href="http://www.conjuringarchive.com/list/book/1464" title="Magnum Opossum">
                    Magnum Opossum
                </a>
            </li>
                    <li>
                <span class="date text-center">18. March 2018</span>
                <a href="http://www.conjuringarchive.com/list/book/1463" title="The Tipnician">
                    The Tipnician
                </a>
            </li>
            </ul>

    <div style="margin: 6px 0 -3px 0;">
        <button id="load_history" class="btn btn-default btn-xs">
            <span class="glyphicon glyphicon-arrow-down"></span>
        </button>
    </div>
</div>            </div>

            <div class="col-md-3">
                <div class="teaserimg">
        <a href="http://www.conjuringarchive.com/list/book/1466">
            <img src="http://www.conjuringarchive.com/images/covers/1466.jpg"
                 alt="Dusheck&#039;s Thumb Tip Magic"
                 title="Dusheck&#039;s Thumb Tip Magic"
                 data-pos="3"
            />
        </a>
    </div>
    <div class="teaserimg">
        <a href="http://www.conjuringarchive.com/list/book/1467">
            <img src="http://www.conjuringarchive.com/images/covers/1467.jpg"
                 alt="Falschgeld-Test"
                 title="Falschgeld-Test"
                 data-pos="4"
            />
        </a>
    </div>
    <div class="teaserimg">
        <a href="http://www.conjuringarchive.com/list/book/1468">
            <img src="http://www.conjuringarchive.com/images/covers/1468.jpg"
                 alt="Der Kartenkünstler"
                 title="Der Kartenkünstler"
                 data-pos="5"
            />
        </a>
    </div>
            </div>

        </div>

    </div>
    </div>

    <footer class="text-center" style="margin-bottom: 40px;">
        <a href="https://www.instagram.com/denis.behr/" target="_blank">
            <img src="http://www.conjuringarchive.com/images/instagram.png" style="width: 25px;"/>
        </a>
    </footer>


    <script src="http://www.conjuringarchive.com/js/jquery.js" type="text/javascript"></script>
    <script src="http://www.conjuringarchive.com/js/bootstrap.min.js"></script>
    <script src="http://www.conjuringarchive.com/js/globalfunctions.js"></script>
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-27092018-4', 'auto');
    ga('send', 'pageview');

</script>    <script>

        $(document).ready(function() {

            // -- open tooltip on references
            $('ul.reference-list a[data-toggle="tooltip"]').tooltip({
                container: 'body',
                html: true,
                title: getHoverReference
            });

        });

        // -- caching necessary, otherwise bootstrap doesn't work with tooltip & ajax
        var cachedTooltips = [];

        function getHoverReference() {
            var element = $(this);
            var id = element.data('id');

            if (id in cachedTooltips) {
                return cachedTooltips[id];
            }

            var tooltip = 'error';

            $.ajax('http://www.conjuringarchive.com/load/tooltip/entry/' + id, {
                async: false,
                success: function(data) {
                    tooltip = data;
                }
            });

            cachedTooltips[id] = tooltip;

            return tooltip;
        }
    </script>
        <script>
        var coversForTeaser = [{"id":988,"title":"Second Time Around"},{"id":316,"title":"Semi-Automatic Card Tricks - Volume 8"},{"id":1063,"title":"Flaunting Five Fanciful Formulae"},{"id":663,"title":"The Naked Thought"},{"id":381,"title":"Shoot the Works"},{"id":99,"title":"The Simulation of Miracles"},{"id":304,"title":"Relaxed Impossibilities"},{"id":1294,"title":"Magic by Jan Torell"},{"id":1452,"title":"The Bammo Dekronomicon"},{"id":1219,"title":"Fork Full of Appetizers - Book 2"},{"id":1130,"title":"Mix '86"},{"id":232,"title":"Workers Number 5"},{"id":229,"title":"Workers Number 1"},{"id":1274,"title":"Sensitive Finger"},{"id":342,"title":"Wednesday Nights"},{"id":407,"title":"For Card Men Only"},{"id":1434,"title":"For Your Eyes Only"},{"id":1415,"title":"Einfach Wunderbar - Wunderbar Einfach"},{"id":1366,"title":"Low Cunning "},{"id":711,"title":"Scarne on Card Tricks"},{"id":709,"title":"The Phoenix 101-150"},{"id":312,"title":"7 Secrets"},{"id":1315,"title":"False Anchors - Volume One"},{"id":450,"title":"I Was Kidnapped"},{"id":310,"title":"Notes From Underground"},{"id":1169,"title":"Basic Cups & Balls Technique"},{"id":512,"title":"The Phil Goldstein Convention Lecture"},{"id":345,"title":"Handcrafted Card Magic - Volume 2"},{"id":1001,"title":"Lecture Notes Collection"},{"id":488,"title":"Less is More 3"},{"id":365,"title":"53 Friends"},{"id":1357,"title":"Shrinker"},{"id":153,"title":"Cards on the Table"},{"id":782,"title":"13 Prophets"},{"id":238,"title":"Close-up Card Magic"},{"id":1341,"title":"The Coins of Ishtar"},{"id":1398,"title":"The Silver Passage"},{"id":1430,"title":"Stripper \/ Konische Karten"},{"id":14,"title":"Secrets Draun from Underground"},{"id":1332,"title":"Four Cards Through A Newspaper"},{"id":834,"title":"More Money Magic of Mike Bornstein"},{"id":1370,"title":"The Magic of Steve Draun"},{"id":575,"title":"Complete One Man Mental and Psychic Routine"},{"id":719,"title":"Movers & Shakers"},{"id":1252,"title":"The Discoverie of Witchcraft"},{"id":1433,"title":"\u66a7\u6627"},{"id":132,"title":"The Experience of Magic"},{"id":628,"title":"Patter and Presentation"},{"id":827,"title":"Psychokinetic Touches"},{"id":1440,"title":"Ring Link"},{"id":687,"title":"Ultimate Hold 'Em"},{"id":1042,"title":"Amedeo's Continental Magic"},{"id":1129,"title":"Connotes"},{"id":493,"title":"West Coast Quarterly"},{"id":222,"title":"Card Cavalcade Four"},{"id":559,"title":"Fred Kaps Lecture"},{"id":857,"title":"Route 52"},{"id":1277,"title":"Kreative Magie"},{"id":1107,"title":"Seminarheft"},{"id":1120,"title":"Der Stoff aus dem die Wunder sind"},{"id":72,"title":"Cardshark"},{"id":1403,"title":"Self-Working Card Tricks"},{"id":443,"title":"The Boston Trick Party"},{"id":295,"title":"All in a Nutshell"},{"id":1054,"title":"Cycle!"},{"id":1012,"title":"Ambitious Undertaking"},{"id":936,"title":"Lecture Notes - Honolulu Hawaii "},{"id":180,"title":"The Unexpected Card Book"},{"id":1009,"title":"Original Magical Creations"},{"id":1326,"title":"The New Phoenix 351-400"},{"id":1008,"title":"Revolutionary Close Up - Part One"},{"id":1199,"title":"Good Turns"},{"id":1309,"title":"The Breather"},{"id":590,"title":"Merlin's Master Miracles"},{"id":1115,"title":"ZauberKunstSt\u00fccke - Band 1"},{"id":901,"title":"Riffling the Pasteboards"},{"id":1153,"title":"Owed to Poker Dan"},{"id":1072,"title":"Psycho-Mentisis"},{"id":537,"title":"Inner Sanctum"},{"id":1247,"title":"Lecture Notes 2014"},{"id":1257,"title":"Close-Up & Personal"},{"id":852,"title":"One Man Mental Magic"},{"id":889,"title":"Magie Duvivier"},{"id":1191,"title":"Next"},{"id":859,"title":"Close Up Magic To Tapdance To"},{"id":688,"title":"Continuations and Departures"},{"id":871,"title":"Miscellanea"},{"id":382,"title":"Marlo Meets His Match"},{"id":305,"title":"The Card Magic of Bro. John Hamman S. M."},{"id":333,"title":"The Close-up Magic of Frank Garcia - Part II"},{"id":314,"title":"Full Metal Jacket"},{"id":296,"title":"Wildcard Miracles"},{"id":22,"title":"Marlo's Magazine Volume 1"},{"id":131,"title":"The Performance of Close-Up Magic"},{"id":277,"title":"Controlled Miracles"},{"id":754,"title":"Blocking Off"},{"id":1122,"title":"The Trapdoor - Volume Three"},{"id":1076,"title":"The Trapdoor - Volume Two"},{"id":1109,"title":"Compilation"},{"id":729,"title":"Color Capture"}];
    </script>
    <script src="http://www.conjuringarchive.com/js/covergallery.js" type="text/javascript"></script>
    <script src="http://www.conjuringarchive.com/js/draggable.min.js" type="text/javascript"></script>
    <script>
        $(document).ready(function() {
            //$('#shoplink').drags();

            $('div#shoplink').draggable();

            $('#remove-shoplink').click(function(e) {
                e.preventDefault();
                $('#shoplink').fadeOut('fast', function() {
                    $(this).remove();
                });
            });
        });


        $.fn.draggable = function() {
            var $document = $(document)
                , mouse = { update: function(e) {this.x = e.pageX; this.y = e.pageY;} };

            return this.each(function(){
                var $elem = $(this);
                $elem.bind('mousedown.drag', function(e) {
                    mouse.update(e);
                    if ( !/^(relative|absolute)$/.test($elem.css('position') ) ) {
                        $elem.css('position', 'relative');
                    }
                    $document.bind('mousemove.drag', function(e) {
                        $elem.css({
                            left: (parseInt($elem.css('left'))||0) + (e.pageX - mouse.x) + 'px',
                            top: (parseInt($elem.css('top'))||0) +  (e.pageY - mouse.y) + 'px'
                        });
                        mouse.update(e);
                        e.preventDefault();
                    });
                    $document.one('mouseup.drag', function(e) {
                        $document.unbind('mousemove.drag');
                    });
                    e.preventDefault();
                });
            });
        }
    </script>
    <script src="http://www.conjuringarchive.com/js/bootstrap3-typeahead.min.js" type="text/javascript"></script>

    <script>
        $(document).ready(function() {

            $('div#navbar input[name="keyword"]').typeahead({
                minLength: 2,
                highlight: true,
                items: 20,
                autoSelect: false,
                source:  function (query, process) {
                    return $.get('http://www.conjuringarchive.com/autocomplete/typeahead/people', {query: query}, function (data) {
                        return process(data);
                    });
                },
                matcher: function (item) {
                    // -- all match, since source only delivers matching data
                    return true;
                },
                sorter: function (items) {
                    // -- no sorting
                    return items;
                },
                highlighter: function (item) {
                    $.each(this.query.trim().split(' '), function (key, val) {
                        var regex = new RegExp('(' + val + ')', 'gi');
                        item = item.replace(regex, "<strong>$1</strong>");
                    });
                    return item;
                }
            });

        });
    </script>
</body>
</html>