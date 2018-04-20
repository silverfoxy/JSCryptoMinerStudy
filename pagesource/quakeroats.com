

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes, maximum-scale=1" /> -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes, maximum-scale=2.0" /><meta name="description" content="Quaker is serving up wholesome goodness in delicious ways. Nourish your family morning to night with healthy breakfast and healthy snack options." /><meta name="author" content="Pepsi" /><meta http-equiv="cache-control" content="public" /><meta http-equiv="cache-control" content="max-age=43200" /><title>
	Welcome to Quaker Oats
</title>
    <!--<link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/bootstrap.min.v2.css" rel="stylesheet" />-->
	<link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/bootstrap.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/bootstrap-select.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/default.min.css" rel="stylesheet" type="text/css" />
   
    
    <!--<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7213472/761764/css/fonts.css" />  -->
    <!--<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7213472/779168/css/fonts.css" />-->
    <!--<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7213472/736168/css/fonts.css" />-->
     <link rel="stylesheet" type="text/css" href="https://www.quakeroats.com/Sitefinity/WebsiteTemplates/Quaker/fonts/383089/9CB0B2C8708A0F90C.css" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/webfonts.min.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/offer.min.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/jquery-ui.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/jquery.sidr.light.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSS/header-new.css" rel="stylesheet" type="text/css" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSS/common-new.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/home-new.min.css" rel="stylesheet" />

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/jquery.min.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/jquery-ui.min.js"></script>
    <!--<script src="/Sitefinity/WebsiteTemplates/Quaker/Js/jquery.touchwipe.min.js"></script>-->
    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/jquery.menu-aim.js"></script>
    <!--<script src="/Sitefinity/WebsiteTemplates/Quaker/Js/jquery.hoverIntent.js"></script>-->
    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/jquery.sidr.min.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/common.min.js"></script>


    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/home.min.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/modernizr.custom.js"></script>
    <link rel="SHORTCUT ICON" href="/Sitefinity/WebsiteTemplates/Quaker/Images/favicon.ico" />
    <!--<script src="/Sitefinity/WebsiteTemplates/Quaker/Js/foresee-trigger.js"></script>
    <script src="/foresee/foresee-trigger.js"></script>-->

    <!-- Vulnerability Frame Busting Start -->

    <style>
        html {
            display: none;
        }

        @media (max-width:1023px) {
            html {
                display: block;
            }
        }
    </style>
    <script>
        if (self == top) {
            document.documentElement.style.display = 'block';
        } else {
            top.location = self.location;
        }
    </script>

    <!-- Vulnerability Frame Busting End -->



    <script type="text/javascript">
        function RedirectHome() {
            ga('send', 'event', 'Global Navigation', 'Logo', 'Home');
            //dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Logo', 'Label': 'Home' });
            window.location.href = "/";
        }




        function removejscssfile(filename, filetype) {
            var targetelement = (filetype == "js") ? "script" : (filetype == "css") ? "link" : "none" //determine element type to create nodelist from
            var targetattr = (filetype == "js") ? "src" : (filetype == "css") ? "href" : "none" //determine corresponding attribute to test for
            var allsuspects = document.getElementsByTagName(targetelement)
            for (var i = allsuspects.length; i >= 0; i--) { //search backwards within nodelist for matching elements to remove
                if (allsuspects[i] && allsuspects[i].getAttribute(targetattr) != null && allsuspects[i].getAttribute(targetattr).indexOf(filename) != -1)
                    allsuspects[i].parentNode.removeChild(allsuspects[i]) //remove element by calling parentNode.removeChild()
            }
        }

        function SearchRecipe() {
            if (ValidateTxt()) {
                var searchvalue = "";
                if (navigator.userAgent.match(/Mobi/)) {
                    searchvalue = $("#msearchInput").val();
                }
                else {
                    searchvalue = $("#searchInput").val();
                }
                ga('send', 'event', 'Global Header', 'Site Search', searchvalue);
                var tabValue;
                $.ajax({
                    type: 'POST',
                    url: '/jsservices.aspx/searchrecipe',
                    async: false,
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    data: '{SearchValue:"' + searchvalue + '",tabValue:"' + tabValue + '"}',
                    success: function(Search) {
                        onUpdateSuccess(Search);
                    },
                    error: function(Search) {
                        onUpdateError(Search);
                    }
                });
            }
        }
        function onUpdateSuccess(Search) {
            window.location = Search.d;
        }
        function onUpdateError(Search) {
        }
        function ValidateTxt() {
            var iChars = "!@#$%^&*()+=[]\\\';,./{}|\":<>?";
            var char;
            var result = true;

            var txt = "";
            if (navigator.userAgent.match(/Mobi/)) {
                txt = $("#msearchInput").val();
            }
            else {
                txt = $("#searchInput").val();
            }


            for (var i = 0; i < txt.length; i++) {
                char = iChars.indexOf(txt.charAt(i))
                if (char != "-1") {
                    result = false;
                }
            }
            if (result == false) {
                alert('Please enter only alphanumeric characters.');
            }
            if ((txt.trim().toLowerCase() == "and") || (txt.toLowerCase() == "and and") || (txt.toLowerCase() == "and and and") || (txt.toLowerCase() == "and and and and") || (txt.trim() == "")) {
                result = false;
            }
            else
                return true;
            return result;
        }


        $(function () {
            $("#searchInput").keypress(function (e) {
                if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                    SearchRecipe();
                    return false;
                } else {
                    return true;
                }
            });


        });

        $(function () {
            $("#msearchInput").keypress(function (e) {
                if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                    SearchRecipe();
                    return false;
                } else {
                    return true;
                }
            });


        });


        function GetAllProducts() {

            $("#searchInput").val() = "";
            SearchRecipe();
        }
</script>
    
     <!-- New Foresee popup implementation Starts -->
      <script type="text/javascript">
          // Instructions: please embed this snippet directly into every page in your website template.
          // For optimal performance, this must be embedded directly into the template, not referenced
          // as an external file.

          // Answers Cloud Services Embed Script v1.02
          // DO NOT MODIFY BELOW THIS LINE *****************************************
          ; (function(g) {
              var d = document, i, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0],
                aex = {
                    "src": "//gateway.answerscloud.com/quakeroats/production/gateway.min.js",
                    "type": "text/javascript",
                    "async": "true",
                    "data-vendor": "acs",
                    "data-role": "gateway"
                };
              for (var attr in aex) { am.setAttribute(attr, aex[attr]); }
              h.appendChild(am);
              g['acsReady'] = function() { var aT = '__acsReady__', args = Array.prototype.slice.call(arguments, 0), k = setInterval(function() { if (typeof g[aT] === 'function') { clearInterval(k); for (i = 0; i < args.length; i++) { g[aT].call(g, function(fn) { return function() { setTimeout(fn, 1) }; } (args[i])); } } }, 50); };
          })(window);
          // DO NOT MODIFY ABOVE THIS LINE *****************************************
        </script>
     <!-- New Foresee popup implementation Ends -->

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P8LK38"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
        new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-P8LK38');</script>
    <!-- End Google Tag Manager -->
    
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-28148907-2', 'auto');
        ga('send', 'pageview');

    </script>

    
    <script type="text/javascript">
        (function () {
            var cx = '005789579034799393676:_h_apncau64';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//cse.google.com/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
        })();

        $(function () {
            $('input[id$="searchInput"]')
            .focus(function () {
                this.select();
            })
            .mouseup(function (e) {
                e.preventDefault();
            })
            .autocomplete({
                position: {
                    my: "left top",
                    at: "left bottom",
                    offset: "0, 5",
                    collision: "none"
                },
                source: function (request, response) {
                    var txttoremove = ['and', 'and and', 'and and and', 'and and and and'];
                    if ((txttoremove.indexOf(request.term.trim()) < 0) && (request.term.trim() != '')) {
                                            $.ajax({
                                                url: "http://clients1.google.com/complete/search?q=" + request.term.trim() +

                        "&hl=en&client=partner&source=gcsc&partnerid=005789579034799393676:_h_apncau64&ds=cse",
                                                dataType: "jsonp",
                                                success: function (data) {
                                                    if (!data[1] || data[1].length == 0) {
                                                        response([{ label: 'No results found.', val: -1 }]);
                                                    }
                                                    else {
                                                        response($.map(data[1].sort(), function (item) {
                                                            return {
                                                                label: item[0],
                                                                value: item[0]
                                                            };
                                                        }))
                                                    }
                                                }
                                            });
                    }
                },
                autoFill: true,
                minChars: 0,
                minLength: 3,
                select: function (event, ui) {
                    $(this).closest('input[id$="searchInput"]').val(ui.item.value);
                    $(this).keyup(function (event) {
                        if (event.keyCode == 13) {
                            SearchRecipe();
                        }
                    });
                }
            });
        });


        $(function () {
            $('input[id$="msearchInput"]')
            .focus(function () {

                this.select();
            })
            .mouseup(function (e) {
                e.preventDefault();
            })
            .autocomplete({
                position: {
                    my: "left top",
                    at: "left bottom",
                    offset: "0, 5",
                    collision: "none"
                },
                source: function (request, response) {
                    var txttoremove = ['and', 'and and', 'and and and', 'and and and and'];
                    if ((txttoremove.indexOf(request.term.trim()) < 0) && (request.term.trim() != '')) {
                                            $.ajax({
                                                url: "http://clients1.google.com/complete/search?q=" + request.term.trim() +

                        "&hl=en&client=partner&source=gcsc&partnerid=005789579034799393676:_h_apncau64&ds=cse",
                                                dataType: "jsonp",
                                                success: function (data) {
                                                    if (!data[1] || data[1].length == 0) {
                                                        response([{ label: 'No results found.', val: -1 }]);
                                                    }
                                                    else {
                                                        response($.map(data[1].sort(), function (item) {
                                                            return {
                                                                label: item[0],
                                                                value: item[0]
                                                            };
                                                        }))
                                                    }
                                                }
                                            });
                    }
                },
                autoFill: true,
                minChars: 0,
                minLength: 3,
                select: function (event, ui) {
                    $(this).closest('input[id$="msearchInput"]').val(ui.item.value);
                    $(this).keyup(function (event) {
                        if (event.keyCode == 13) {
                            SearchRecipe();
                        }
                    });
                }
            });
        });

        //validate the special character and number;

        $(document).ready(function () {
            $('#searchInput').bind('keypress', function (event) {
                var regex = new RegExp("^[ a-zA-Z\b]+$");
                var key = String.fromCharCode(!event.charCode ? event.which : event.charCode);
                if (!regex.test(key)) {
                    event.preventDefault();
                    return false;
                }
            });
        });

        $(document).ready(function () {
            $('#msearchInput').bind('keypress', function (event) {
                var regex = new RegExp("^[ a-zA-Z\b]+$");
                var key = String.fromCharCode(!event.charCode ? event.which : event.charCode);
                if (!regex.test(key)) {
                    event.preventDefault();
                    return false;
                }
            });
            $('#searchheaderBox').on('click', function () {
                $this = $(this);
                $this.hide();
                $('#hideMenuItem').addClass('hide');
                $('#searchContainerBox').removeClass('hide');
            })
            $('#removeBtn').on('click', function () {
                $('#searchContainerBox').addClass('hide');
                $('#hideMenuItem').removeClass('hide');
                $('#searchheaderBox').show();
                $('#searchInput').val('');
            })

            $('#globalSrch').on('click', function (e) {
                $('.mobile-searchBarContainer').removeClass('hidden');
                $('.closeButton').removeClass('hide');
                $(this).hide();
            })
            $('.closeButton').on('click', function (e) {
                $('.mobile-searchBarContainer').addClass('hidden');
                $(this).addClass('hide');
                $('#globalSrch').show();
                $('#msearchInput').val('');
            })

            $('.dropdown-toggle').on('click', function (e) {
                $('.dropdown-toggle').find("span.glyphicon").removeClass('glyphicon-triangle-bottom');
                $('.dropdown-toggle').find("span.glyphicon").removeClass('glyphicon-play');
                $('.dropdown-toggle').find("span.glyphicon").addClass('glyphicon-play');
                $(e.target)
               .find("span.glyphicon")
               .toggleClass('glyphicon-play glyphicon-triangle-bottom');
            });
        });

    </script>


    <script data-cfasync='false' type='text/javascript'>
        //Ahalogy
        (function (a, h, a_, l, o, g, y) { /* dev at 2014-07-17 06:53:50 +0000 */
            window[a_] = { c: o, b: g, u: l }; var s = a.createElement(h); s.src = l, e = a.getElementsByTagName(h)[0]; e.parentNode.insertBefore(s, e);
        })(document, 'script', '_ahalogy', '//w.ahalogy.com/', { client: "83478935647-quaker" });
    </script>

    
    <script type="text/javascript">
        var _aaq = window._aaq || (window._aaq = []);
        var evergageAccount = 'zetainteractive';
        var dataset = 'quaker_oats';
        _aaq.push(['setEvergageAccount', evergageAccount], ['setDataset', dataset], ['setUseSiteConfig', true]);

        (function () {
            var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
            g.type = 'text/javascript'; g.defer = true; g.async = true;
            g.src = document.location.protocol + '//cdn.evergage.com/beacon/'
                    + evergageAccount + '/' + dataset + '/scripts/evergage.min.js';
            s.parentNode.insertBefore(g, s);
        })();
    </script>



<meta name="Generator" content="Sitefinity 10.1.6502.0 PU" /><style type="text/css" media="all">body, html {

     background: #fff !important; 
}

#content{
overflow:hidden; 
width:100%;
}



</style><meta name="keywords" content="Home" /></head>
<body>
     <!-- Bing Pixel Code starts-->
    <img src="//bat.bing.com/action/0?ti=5773113&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
    <!-- Bing Pixel Code ends-->

     <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1246578748747221');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1246578748747221&ev=PageView&noscript=1" />
</noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    <!-- Start of DoubleClick Floodlight Tag: Please do not remove -->
    <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write('<iframe src="https://823287.fls.doubleclick.net/activityi;src=823287;type=2014Q-;cat=HomeP-;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
        <iframe src="https://823287.fls.doubleclick.net/activityi;src=823287;type=2014Q-;cat=HomeP-;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->

    <div id="wrapperMain">
        <form method="post" action="./" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="ctl26_TSSM" id="ctl26_TSSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="GKXzhZMVWasgQFBodTDJq8kJ+0Gmi5skfBUjcN4OgWS/CXycS+tUhBZxU1Xa4o3s/pymQDGfiNtqTYKhONyP0fBVSzk=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZJ2kXw5yiuSYkKh36502V8LqN-7osmti0I7OykBw1q9oUQ32qA2&amp;t=636288445320000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=nnHyWnZ5bTPuYszCeiYmKy5tv4s1xPTOb-RLYWQxRTmKoVmZUBoffhBoMV8fKhxPkvZY9NNRzl5iv65pdCi8xezCBxUKrbTbkTwRTjvOXsp2Pk0YS9kd0cVaoFso1QNm4fHEnh9rME2Vsb5NFczdNbQpdWA1&amp;t=ffffffffb6026ade" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=geiJw278ELCE4oVrRV2zH4u51zfOAYDoRsCR-gdK-40fmdANFc2hQuRfqcnH3ndIq3DALDKsy9FFK0kSO12dPitpwBs8yQfBHy4S4LFscOuSdTC4n2qItXOtGloyxTQHlKu1wg7j81y7Fsa-L9jQcsQzh8C1LMZf8gWOYL_qJYLTEuDw0&amp;t=ffffffffb6026ade" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9249444E" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="K+dUhCO2qpjFxXVW+Q/CPCEuCNqzhHXtsVkq501kws1FUyQjVmc+w61OfxBRKwm8gkttFg0JrBWjmjSxhlkieu7OsNj34+IlVv1Xa98C+Kjx/BnVAw5crHr1AAMVHl+IRy5byg==" />
</div>
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ScriptManager1', 'form1', [], [], [], 90, 'ctl00$ctl00');
//]]>
</script>

            <header>
               <!-- mobile Header starts -->
                <nav class="navbar navbar-default navbar-fixed-top quakerHeaderNav" role="navigation">
		<div class="container quakerHeaderNav nocontent">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navHeader">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar top-bar"></span>
					<span class="icon-bar middle-bar"></span>
					<span class="icon-bar bottom-bar"></span>
				</button>
				<div class="quakerLogo">
                    <img src="/Sitefinity/WebsiteTemplates/Quaker/images/logo.png" onclick="return RedirectHome();" />
                </div>
                <div class="Pagetitle hidden-lg">
                    <span id="spnPageTitle">Home</span>
                    <div class="searchNavigation"><i class="glyphicon glyphicon-search" id="globalSrch"></i></div>
                    <div class="closeButton hide"><img src="/Sitefinity/WebsiteTemplates/Quaker/images/header_search_close.png" alt="" /></div>
                </div>
			</div>
            
            <!-- search container -->
            <div class="mobile-searchContainer hidden-lg">
                <div class="mobile-searchBarContainer hidden">
                    <input type="text" placeholder="Find recipes, products &amp; more" value="" id="msearchInput" class="mobile-searchInput">
                    <span class="mobile-searchBtn glyphicon glyphicon-search" onclick="SearchRecipe();"></span>
                </div>
            </div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="navHeader">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="/cooking-and-recipes" class="dropdown-toggle" data-toggle="dropdown">RECIPES <span class="glyphicon glyphicon-play"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/cooking-and-recipes">All Recipes</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=Breakfast-Brunch">Breakfast & Brunch</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=lunch-dinner">Lunch & Dinner</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=meal-type-snack">Snacks</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=dessert">Dessert</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=Oatmeal">Oatmeal</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=Holiday">Holiday</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=make-ahead">Make-Ahead</a></li>
                            <li><a href="/cooking-and-recipes/recipe-search-results.aspx?filter=-ingredients-or-less">5 Ingredients or Less</a></li>
                            <li><a href="/cooking-and-recipes/content/baking-101/welcome-to-baking-101.aspx">Baking 101</a></li>
                            <li><a href="/cooking-and-recipes/overnightoats">Make Overnight Oats</a></li>
                            <li><a href="/cooking-and-recipes/how-to-prepare-oats.aspx">How to Prepare Oats</a></li>
                            <li><a href="/cooking-and-recipes/content/kids-in-the-kitchen.aspx">Kids in the Kitchen</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="/products.aspx" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS <span class="glyphicon glyphicon-play"></span></a>
						<ul class="dropdown-menu">
							<li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Hot Cereals' });" href="/products/hot-cereals.aspx">Hot Cereals</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Cold Cereals' });" href="/products/cold-cereals.aspx">Cold Cereals</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Overnight Oats' });" href="/product/cold-cereals/overnight-oats.aspx">Quaker Overnight Oats</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Snack Bars' });" href="/products/snack-bars.aspx">Snack Bars</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Rice Snacks' });" href="/products/rice-snacks.aspx">Rice Snacks</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Real Medleys' });" href="/products/real-medleys.aspx">Quaker Real Medleys</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'Other Products' });" href="/products/other-products.aspx">Other Products</a></li>
                            <li><a onclick="dataLayer.push({ 'Category': 'All Products Page', 'Action': 'Product Category Tab', 'Label': 'All Products' });" href="/products.aspx">All Products</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="/inside-quaker" class="dropdown-toggle" data-toggle="dropdown">INSIDE QUAKER <span class="glyphicon glyphicon-play"></span></a>
						<ul class="dropdown-menu">
                            <li><a href="/inside-quaker">Inside Quaker</a></li>
                            <li><a href="/extraordinary-oats.aspx">Extraordinary Oats</a></li>
							<li><a href="/about-quaker-oats/content/quaker-history.aspx">Quaker History</a></li>
                            <li><a href="/oats-do-more/why-oats/our-oat-story.aspx">About Our Oats</a></li>
                            <li><a href="/oats-do-more.aspx">Healthy Living</a></li>
                            <li><a href="/about-quaker-oats/content/quakeroats-center-of-excellence.aspx">Oats Center of Excellence</a></li>
                            <li><a href="/about-quaker-oats/content/quaker-faq.aspx">FAQS</a></li>
                            <li><a href="https://cu.pepsico.com/quaker">Contact Quaker</a></li>
						</ul>
					</li>
                    <li class="dropdown">
						<a href="/extraordinary-oats.aspx" class="dropdown-toggle" data-toggle="dropdown">EXTRAORDINARY OATS <span class="glyphicon glyphicon-play"></span></a>
						<ul class="dropdown-menu">
                            <li><a href="/extraordinary-oats.aspx">Extraordinary Oats</a></li>
                            <li><a href="/extraordinary-oats/keep-your-heart-healthy">Heart Health</a></li>
                            <li><a href="/extraordinary-oats/energy-to-keep-you-going">Energy</a></li>
                            <li><a href="/extraordinary-oats/digestive-health-starts-with-oats">Digestive Health</a></li>
                         </ul>
                        </li>
                    <li><a href="/about-quaker-oats/content/offersandpromotions.aspx">PROMOTIONS</a></li>
                    <li><a href="/products/product-locator.aspx" onclick="dataLayer.push({ 'Category': 'Global Header', 'Action': 'Where to Buy' });">WHERE TO BUY</a></li>
                    <li><a href="/espanol" target="_blank">ESPAÑOL</a></li>
				</ul>
				
				<ul class="nav navbar-nav navbar-right quakerSubnav">
					<li><a href="/signin.aspx" id="amSignInUser" class="border" style="display: block" onclick="dataLayer.push({ &#39;Category&#39;: &#39;Global Header&#39;, &#39;Action&#39;: &#39;Sign In&#39; });">Log In</a></li>
                    <li><a href="/signup.aspx" id="amSignUpUser" style="display: block" onclick="dataLayer.push({ &#39;Category&#39;: &#39;Global Header&#39;, &#39;Action&#39;: &#39;Sign Up&#39; });">Sign Up</a></li>
                    <li><a id="amLogout" style="display: none" onclick="dataLayer.push({ &#39;Category&#39;: &#39;Logout&#39;, &#39;Action&#39;: &#39;Logout&#39; });" href="javascript:__doPostBack(&#39;ctl00$ctl00$amLogout&#39;,&#39;&#39;)">Logout</a></li>					
				</ul>
                
<ul class="nav navbar-nav navbar-right quakerSubnav">
					<li><a href="http://www.facebook.com/quaker" target="_blank" title="Connect with Quaker on Facebook" class="fbook"><svg version="1.1" id="Svg2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="27.882px" height="60px" viewBox="-9.297 -20 27.882 60" enable-background="new -9.297 -20 27.882 60" xml:space="preserve">
                                        <path opacity="0.5" fill="#FFFFFF" enable-background="new    " d="M9.087-0.572V-6.8c0-2.336,1.55-2.883,2.64-2.883s6.7,0,6.7,0
	v-10.28L9.204-20C-1.044-20-3.372-12.332-3.372-7.424v6.853h-5.925v10.592h5.925c0,13.6,0,29.979,0,29.979H9.09
	c0,0,0-16.547,0-29.979h8.408l1.087-10.592H9.087z"></path>
                                    </svg></a></li>
                    <li><a href="http://twitter.com/Quaker" target="_blank" title="Connect with Quaker on Twitter" class="tweet"><svg version="1.1" id="Svg6" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="68.575px" height="60px" viewBox="-22.861 -20 68.575 60" enable-background="new -22.861 -20 68.575 60" xml:space="preserve">
                                        <path opacity="0.5" fill="#FFFFFF" enable-background="new    " d="M45.714-12.901c-2.537,1.223-5.235,2.016-8.092,2.385
	c2.912-1.875,5.147-4.828,6.205-8.367c-2.725,1.729-5.739,2.96-8.95,3.684C32.32-18.157,28.649-20,24.615-20
	c-7.772,0-14.068,6.771-14.068,15.146c0,1.176,0.123,2.341,0.354,3.435C-0.771-2.021-11.154-8.075-18.094-17.22
	c-1.204,2.229-1.893,4.828-1.893,7.611c0,5.244,2.481,9.907,6.261,12.583c-2.314-0.094-4.482-0.735-6.375-1.881
	c0,0.062,0,0.141,0,0.207c0,7.323,4.849,13.437,11.282,14.849c-1.178,0.346-2.423,0.501-3.718,0.501
	c-0.902,0-1.761-0.064-2.631-0.27c1.784,6.041,6.984,10.424,13.137,10.515c-4.813,4.081-10.881,6.48-17.47,6.48
	c-1.137,0-2.262-0.067-3.36-0.208C-16.633,37.486-9.253,40-1.293,40c25.875,0,40.034-23.086,40.034-43.099
	c0-0.639-0.018-1.289-0.047-1.938C41.44-7.199,43.827-9.872,45.714-12.901z"></path>
                                    </svg></a></li>
                    
                    <li><a href="https://www.instagram.com/Quaker/" target="_blank" title="Connect with Quaker on Instagram" class="insta"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Svg8" x="0px" y="0px" width="59px" height="59px" viewBox="-9.5 -9.5 59 59" enable-background="new -9.5 -9.5 59 59" xml:space="preserve">
<g>
	<path fill="#FFFFFF" opacity="0.5" d="M20-4.184c7.876,0,8.81,0.031,11.921,0.173C34.798-3.88,36.36-3.4,37.397-2.997   c1.377,0.534,2.359,1.174,3.394,2.205c1.03,1.036,1.671,2.017,2.207,3.395c0.403,1.04,0.887,2.6,1.017,5.477   c0.142,3.11,0.17,4.044,0.17,11.921c0,7.878-0.03,8.812-0.17,11.923c-0.13,2.873-0.613,4.437-1.017,5.477   c-0.536,1.375-1.176,2.357-2.207,3.392c-1.034,1.033-2.017,1.671-3.394,2.202c-1.038,0.402-2.602,0.89-5.477,1.021   C28.81,44.156,27.879,44.182,20,44.182s-8.809-0.027-11.921-0.167c-2.876-0.132-4.439-0.616-5.477-1.021   c-1.378-0.531-2.36-1.169-3.395-2.202c-1.029-1.034-1.671-2.017-2.206-3.392c-0.403-1.042-0.886-2.606-1.017-5.477   c-0.14-3.11-0.169-4.045-0.169-11.923c0-7.876,0.029-8.809,0.169-11.921c0.13-2.876,0.613-4.437,1.017-5.477   c0.535-1.378,1.176-2.36,2.206-3.391c1.034-1.033,2.017-1.675,3.395-2.208C3.641-3.4,5.204-3.88,8.079-4.011   C11.191-4.153,12.124-4.184,20-4.184 M20-9.5c-8.012,0-9.017,0.035-12.163,0.18c-3.14,0.141-5.283,0.64-7.16,1.368   C-1.264-7.199-2.91-6.187-4.548-4.548C-6.19-2.91-7.197-1.262-7.953,0.677C-8.681,2.554-9.18,4.698-9.324,7.838   C-9.465,10.985-9.5,11.988-9.5,20c0,8.015,0.035,9.02,0.177,12.164c0.144,3.141,0.643,5.284,1.371,7.161   c0.754,1.938,1.763,3.585,3.405,5.223c1.637,1.642,3.283,2.65,5.224,3.403c1.876,0.73,4.02,1.23,7.16,1.373   C10.983,49.466,11.988,49.5,20,49.5c8.012,0,9.018-0.034,12.163-0.177c3.142-0.142,5.285-0.642,7.159-1.373   c1.941-0.752,3.588-1.762,5.226-3.402c1.642-1.64,2.65-3.286,3.405-5.226c0.729-1.877,1.228-4.021,1.371-7.159   C49.466,29.02,49.5,28.015,49.5,20c0-8.012-0.034-9.015-0.177-12.162c-0.145-3.142-0.645-5.285-1.372-7.161   c-0.753-1.939-1.763-3.587-3.403-5.226c-1.638-1.639-3.284-2.649-5.226-3.403c-1.876-0.729-4.02-1.227-7.159-1.37   C29.018-9.465,28.012-9.5,20-9.5L20-9.5z"></path>
	<path fill="#FFFFFF" opacity="0.5" d="M20,4.853C11.634,4.853,4.85,11.634,4.85,20S11.634,35.147,20,35.147S35.15,28.366,35.15,20   S28.366,4.853,20,4.853z M20,29.832c-5.433,0-9.833-4.401-9.833-9.832c0-5.43,4.4-9.833,9.833-9.833   c5.434,0,9.832,4.403,9.832,9.833C29.832,25.431,25.434,29.832,20,29.832z"></path>
	<circle fill="#FFFFFF" opacity="0.5" cx="35.747" cy="4.253" r="3.54"></circle>
</g>
</svg></a></li>
                    
                    <li><a href="https://www.pinterest.com/quaker/" target="_blank" title="Connect with Quaker on pinterest" class="pint"><svg version="1.1" id="Svg9" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="60px" height="60px" viewBox="-20 -20 60 60" enable-background="new -20 -20 60 60" xml:space="preserve">
                                        <path opacity="0.5" fill="#FFFFFF" enable-background="new    " d="M10-20C-6.566-20-20-6.566-20,10
	c0,12.284,7.386,22.84,17.96,27.478c-0.086-2.092-0.015-4.611,0.52-6.888c0.576-2.438,3.857-16.348,3.857-16.348
	s-0.957-1.916-0.957-4.746c0-4.446,2.577-7.767,5.788-7.767c2.726,0,4.046,2.048,4.046,4.506c0,2.742-1.75,6.847-2.649,10.644
	c-0.753,3.182,1.597,5.777,4.733,5.777c5.687,0,9.516-7.298,9.516-15.948c0-6.573-4.43-11.492-12.485-11.492
	C1.231-4.783-4.439,2.002-4.439,9.58c0,2.612,0.768,4.455,1.978,5.881c0.554,0.662,0.633,0.923,0.432,1.679
	c-0.145,0.548-0.475,1.881-0.612,2.405c-0.198,0.762-0.813,1.031-1.5,0.756c-4.191-1.717-6.145-6.305-6.145-11.462
	c0-8.522,7.185-18.743,21.438-18.743c11.455,0,18.993,8.291,18.993,17.186c0,11.771-6.542,20.563-16.189,20.563
	c-3.234,0-6.283-1.749-7.324-3.738c0,0-1.743,6.911-2.112,8.247c-0.633,2.314-1.881,4.623-3.018,6.425C4.195,39.566,7.048,40,10,40
	c16.57,0,30-13.436,30-30C40-6.566,26.57-20,10-20z"></path>
                                    </svg></a></li>
					
                    </ul>
			</div>
		</div>
	</nav>
                <!-- Mobile Header Ends -->
	
	            <!-- Desktop Header starts -->
	            <div class="desktopHeader nocontent">
		<nav class="navbar navbar-default quakerHeader" role="navigation">
          <div class="container">
		    <!-- Brand and toggle get grouped for better mobile display -->
		      <div class="logo">
                    <img src="/Sitefinity/WebsiteTemplates/Quaker/images/logo.png" alt="" onclick="return RedirectHome();" />
             </div>
              <ul class="mainMenu nav navbar-nav mainNav">
               <li class="dropdown"><a href="/cooking-and-recipes" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes', 'Label': 'Top Nav Item' });" class="dropdown-toggle animate " data-toggle="dropdown" aria-expanded="false">Recipes <span class="caret"></span></a>
                   <ul class="first-level">
                                    <li>
                                        <a href="/cooking-and-recipes" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes - Category', 'Label': 'Recipe Finder' });">Recipe Finder</a>
                                    </li>
                                    <li>
                                        <a href="/cooking-and-recipes/content/kids-in-the-kitchen.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes - Category', 'Label': 'Kids in the Kitchen' });">Kids in the Kitchen</a>
                                    </li>
                                    <li>
                                         <a href="/cooking-and-recipes/overnightoats" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes - Category', 'Label': 'Overnight Oats' });">Make Overnight Oats</a>
                                    </li>
                                    <li>
                                        <a href="/cooking-and-recipes/content/baking-101/welcome-to-baking-101.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes - Category', 'Label': 'Baking 101' });">Baking 101</a>
                                    </li>
                                    <li>
                                        <a href="/cooking-and-recipes/how-to-prepare-oats.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes - Category', 'Label': 'How to Prepare Oats' });">How to Prepare Oats</a>                                        
                                    </li>
                                    <li>
                                        <a href="/cooking-and-recipes/content/oatmazing-oatmeal.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Cooking & Recipes - Category', 'Label': 'Oatmazing Oatmeal' });">Chef Samantha Stephens</a>
                                    </li>
                                    <li>
                                        <a href="/about-quaker-oats/chef-andrew.aspx" class="noborder arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'About Quaker - Category', 'Label': 'Chef Andrew' });">Chef Andrew</a>
                                    </li>
                                </ul>
               </li>
                   <li class="dropdown"><a href="/products.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products', 'Label': 'Top Nav Item - Products' });" class="dropdown-toggle animate " data-toggle="dropdown" aria-expanded="false">Products <span class="caret"></span></a>
                       <ul class="first-level">
                                    <li>
                                        <a href="/products/hot-cereals.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'Hot Cereals' });">Hot Cereals</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/product/hot-cereals/Old-Fashioned-Oats-Quick-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Old Fashioned & Quick Oats' });">Old Fashioned & Quick Oats</a>
                                                <ul class="third-level">
                                                    <li><a onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'SQO Old Fashioned' });" href="/products/hot-cereals/old-fashioned-oats.aspx">Old Fashioned
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/quick-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'SQO Quick 1 Minute' });">Quick 1 Minute
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/organic-oatmeal/old-fashioned-oats-in-bags.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Old Fashioned in Bags' });">Old Fashioned in Bags
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/organic-oatmeal/quick-oats-in-bags.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Quick 1 Minute in Bags' });">Quick 1 Minute in Bags
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/products/hot-cereals/InstantOatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Instant Oatmeal' });">Instant Oatmeal</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Classic-Flavors.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Regular' });">Classic Flavors</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Protein.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Protein' });">Protein</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Supergrains.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Supergrains' });">SuperGrains</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Lower-Sugar.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Lower Sugar' });">Lower Sugar</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/High-Fiber.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO High Fiber' });">High Fiber</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Weight-Control.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Weight Control' });">Weight Control</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Organic.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Organic' });">Organic</a></li>
                                                    <li><a href="/products/hot-cereals/InstantOatmeal/Antioxidants.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Antioxidants' });">Antioxidants</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/Steel-Cut-Oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut Oats' });">Steel Cut Oats</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/steel-cut-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut Oats' });">Steel Cut Oats
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/steel-cut-oats-quick-cook.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut 3 Minute' });">Steel Cut 3 Minute
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/steel-cut-oats-quick-cook-brownsugar-cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut 3 Minute Brown Sugar & Cinnamon' });">Steel Cut 3 Minute Brown Sugar & Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/steel-cut-oats-quick-cook-blueberries-cranberries.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut 3 Minute Blueberries & Cranberries' });">Steel Cut 3 Minute Blueberries & Cranberries
                                                    </a></li>
                                                     <li><a href="/products/hot-cereals/organic-oatmeal/steel-cut-oats-in-bags" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut Oats in Bags' });">Steel Cut Oats in Bags
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/real-medleys-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Real Medleys Oatmeal' });">Real Medleys®</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/real-medleys/apple-walnut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Oatmeal + Apple Walnut' });">Real Medleys® Oatmeal + Apple Walnut
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/summer-berry-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Oatmeal + Summer Berry' });">Real Medleys® Oatmeal + Summer Berry
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/blueberry-hazelnut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Oatmeal + Blueberry Hazelnut' });">Real Medleys® Oatmeal + Blueberry Hazelnut
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/peach-almond-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Oatmeal + Peach Almond' });">Real Medleys® Oatmeal + Peach Almond
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/banana-walnut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Oatmeal + SuperGrains Banana Walnut' });">Real Medleys® SuperGrains Oatmeal+ Banana Walnut
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/maple-raisin-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Oatmeal + SuperGrains Maple Pecan Raisin' });">Real Medleys® SuperGrains Oatmeal+ Maple Pecan Raisin
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/apple-pear-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Steel Cut Oatmeal - Apple Pear Pecan' });">Real Medleys® Steel Cut Oatmeal Apple Pear Pecan
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/cranberry-vanilla-almond.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'RM Steel Cut Oatmeal - Cranberry Vanilla Almond' });">Real Medleys® Steel Cut Oatmeal Cranberry Vanilla Almond
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/millers-batch" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Millers-Batch' });">Miller's Batch</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/canadian-prairie-oats" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Canadian Prairie Oats' });">Canadian Prairie Oats</a></li>
                                                    <li><a href="/products/hot-cereals/rocky-mountain-harvest" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Rocky Mountain Harvest' });">Rocky Mountain Harvest</a></li>
                                                    <li><a href="/products/hot-cereals/california-valley" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'California Valley' });">California Valley</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/Instant-Oatmeal-Cups.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Instant Oatmeal Cups' });">Instant Oatmeal Cups</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/maple-and-brown-sugar.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Maple Brown Sugar' });">Maple Brown Sugar Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/apples-and-cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Apple & Cinnamon' });">Apple & Cinnamon Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/apples-and-cranberries.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Apple & Cranberry' });">Apple & Cranberries Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/honey-and-almonds.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Honey & Almond' });">Honey & Almond Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/less-sugar/cinnamon-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Lower Sugar Cinnamon Pecan' });">50% Less Sugar Cinnamon Pecan Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/less-sugar/apple-walnut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Lower Sugar Apple Walnut' });">50% Less Sugar Apple Walnut Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/protein-cup/cranberry-almond.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Cranberry Almond' });">Protein Cranberry Almond Cup
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/banana-bonanza.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Banana Bonanza' });">Banana Bonanza
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/instant-oatmeal-cups/blueberry-bash.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'IQO Cup Blueberry Bash' });">Blueberry Bash
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/gluten-free-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Gluten Free Oatmeal' });">Gluten Free Oatmeal</a>
                                                <ul class="third-level">
                                                    <li>
                                                        <a href="/product/hot-cereals/Gluten-Free-Quick-one-minute-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Gluten Free 1-Minute' });">Gluten Free 1-Minute</a>
                                                    </li>
                                                    <li>
                                                        <a href="/product/hot-cereals/Gluten-Free-Instant-Oatmeal-original.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Gluten Free IQO Original' });">Gluten Free IQO Original</a>
                                                    </li>
                                                    <li>
                                                        <a href="/product/hot-cereals/Gluten-Free-Instant-Oatmeal-Maple-and-brown-sugar.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Gluten Free IQO Maple & Brown Sugar' });">Gluten Free IQO Maple & Brown Sugar</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/grits.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits' });">Grits</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-plain.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Original' });">Grits Original
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-butter-flavor.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Butter' });">Grits Butter
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-variety.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Flavor Variety' });">Grits Flavor Variety
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-cheese.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Cheddar Cheese' });">Grits Cheddar Cheese
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-cheese-variety.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Cheese Lovers' });">Grits Cheese Lovers
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-country-bacon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Country Bacon' });">Grits Country Bacon
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-ham-and-gravy.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Red Eye Gravy and Country Ham' });">Grits Red Eye Gravy and Country Ham
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/grits-oldfashioned.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Old Fashioned' });">Grits Old Fashioned
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/quick-grits.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Quick 5-Minute' });">Grits Quick 5-Minute
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/instant-grits-express-butter.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Instant Express Cup Butter' });">Grits Instant Express Cup Butter
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/grits/grits-oldfashioned-in-bags.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Grits Old Fashioned in Bags' });">Grits Old Fashioned in Bags
                                                    </a></li>
                                                </ul>
                                            </li>
                                             <li>
                                                <a href="/product/hot-cereals/Organic-Oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Organic Oatmeal' });">Organic Oatmeal</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/organic-oatmeal/old-fashioned-oats-in-bags.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Old Fashioned in Bags' });">Old Fashioned in Bags
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/organic-oatmeal/quick-oats-in-bags.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Quick 1 Minute in Bags' });">Quick 1 Minute in Bags
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/organic-oatmeal/steel-cut-oats-in-bags" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Steel Cut Oats in Bags' });">Steel Cut Oats in Bags
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/hot-cereals/other-products.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Other' });">Other Products</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/oat-bran-hot-cereal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Hot Cereal', 'Label': 'Hot Oat Bran' });">Hot Oat Bran
                                                    </a></li>
                                                </ul>
                                            </li>
                                        </ul>

                                    </li>
                                    <li>
                                        <a href="/products/cold-cereals.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'Cold Cereals' });">Cold Cereals</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/product/cold-cereals/life-cereal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Life Cereal' });">Life® Cereal</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/life-cereal/regular.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Life Cereal Original' });">Life Cereal Original
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/life-cereal/cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Life Cereal Cinnamon' });">Life Cereal Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/life-cereal/pumpkin-spice.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Life Cereal Pumpkin Spice' });">Life Cereal Pumpkin Spice
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/life-cereal/vanilla.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Life Cereal Vanilla' });">Life Cereal Vanilla
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/life-cereal-cups/original.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label':  'Life Cereal Cup Original' });">Life Cereal Cup Original
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/life-cereal-cups/cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Life Cereal Cup Cinnamon' });">Life Cereal Cup Cinnamon
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/cold-cereals/oatmeal-squares.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Oatmeal Squares' });">Oatmeal Squares</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/oatmeal-squares/brown-sugar.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Oatmeal Squares Brown Sugar' });">Oatmeal Squares Brown Sugar
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/oatmeal-squares/cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Oatmeal Squares Cinnamon' });">Oatmeal Squares Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/oatmeal-squares/honey-nut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Oatmeal Squares Honey Nut' });">Oatmeal Squares Honey Nut
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/oatmeal-squares/golden-maple.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Oatmeal Squares Golden Maple' });">Oatmeal Squares Golden Maple
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/cold-cereals/real-medleys.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Real Medleys' });">Real Medleys®</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/real-medleys/cherry-almond-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'RM Multigrain Cereal Cherry Almond Pecan' });">Real Medleys® Multigrain Cereal Cherry Almond Pecan
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/real-medleys/peach-apple-walnut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'RM Multigrain Cereal Pecan Apple Walnut' });">Real Medleys® Multigrain Cereal Peach Apple Walnut
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/real-medleys/summer-berry-granola.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'RM Granola Summer Berry' });">Real Medleys® Granola Summer Berry
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/real-medleys/dark-chocolate-cranberry-almond-granola.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'RM Granola Chocolate' });">Real Medleys® Granola Chocolate
                                                    </a></li>
                                                    <li><a href="/products/real-medleys/granola/supergrains-blueberry-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'RM SuperGrains Blueberry Pecan' });">Real Medleys® SuperGrains Blueberry Pecan
                                                    </a></li>
                                                    <li><a href="/products/real-medleys/granola/supergrains-cinnamon-apple-walnut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'RM SuperGrains Cinnamon Apple Walnut' });">Real Medleys® SuperGrains Cinnamon Apple Walnut
                                                    </a></li>
                                                </ul>
                                            </li>
                                           <li>
                                                <a href="/product/cold-cereals/simply-granola.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Simply Granola' });">Simply Granola</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/granola/oats-and-honey.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Simply Granola Oats, Honey & Almonds' });">Simply Granola Oats, Honey & Almonds
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/granola/oats-and-honey-and-raisins.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Simply Granola Oats, Honey, Raisins & Almonds' });">Simply Granola Oats, Honey, Raisins & Almonds
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/granola/applecranberryalmond.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Simply Granola Oats, Apple, Cranberry & Almonds' });">Simply Granola Oats, Apple, Cranberry & Almonds
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/granola/honey-and-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Honey Vanilla Pecan' });">Simply Granola Oats, Honey, Vanilla & Pecans
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/cold-cereals/puffed.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Puffed' });">Puffed</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/puffed/puffed-rice.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Puffed Rice' });">Puffed Rice
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/puffed/puffed-wheat.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Puffed Wheat' });">Puffed Wheat
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/cold-cereals/multigrain-flakes.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Multigrain Flakes' });">Multigrain Flakes</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/multigrain-flakes/Honey-Vanilla.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Honey Vanilla' });">Honey Vanilla
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/multigrain-flakes/Cranberry-Apple.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Cranberry Apple' });">Cranberry Apple
                                                    </a></li>
                                                </ul>
                                            </li>
                                            
                                            <li>
                                                <a href="/product/cold-cereals/other-products.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Other' });">Other Products</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/corn-crunch.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Corn Crunch' });">Corn Crunch
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/king-vitaman.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'King Vitaman' });">King Vitaman 
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/quisp.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Quisp' });">Quisp
                                                    </a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                                <a href="/product/cold-cereals/overnight-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Overnight Oats' });">Quaker Overnight Oats</a>
                                                <ul class="second-level">
                                                    <li><a href="/products/cold-cereals/Overnight-Oats/Blueberry-Banana-Vanilla.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Blueberry, Banana, and Vanilla Bliss' });">Blueberry, Banana, and Vanilla Bliss
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/Overnight-Oats/Orchard-Peach-Pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Orchard Peach Pecan Perfection' });">Orchard Peach Pecan Perfection
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/Overnight-Oats/Raisin-Walnut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Raisin Walnut & Honey Heaven' });">Raisin Walnut & Honey Heaven
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/Overnight-Oats/Toasted-Coconut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Cold Cereal', 'Label': 'Toasted Coconut & Almond Crunch' });">Toasted Coconut & Almond Crunch
                                                    </a></li>
                                                </ul>
                                    </li>
                                    <li>
                                        <a href="/products/snack-bars.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'Snack Bars' });">Snack Bars</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/product/snack-bars/chewy-granola-bars.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy Granola Bars' });">Chewy® Granola Bars</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-classic-granola-bars.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy Classic Granola Bars' });">Chewy® Classic Granola Bars
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-dipps.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy Dipps' });">Chewy® Dipps®
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/big-chewy.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Big Chewy' });">Big Chewy®
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-bites.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy Bites' });">Chewy Bites
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-girl-scouts.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy Girl Scouts' });">Chewy Girl Scouts®
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-25-less-sugar.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy 25% Less Sugar' });">Chewy 25% Less Sugar®
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-yogurt.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy Yogurt' });">Chewy® Yogurt Bars
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/chewy-granola/chewy-snackwich.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Chewy snackwich' });">Chewy® Snackwich
                                                    </a></li>
                                                </ul>
                                            </li>

                                            <li>
                                                <a href="/product/snack-bars/breakfast-flats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Flats' });">Breakfast Flats</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/oat-snacks/breakfast-flats/banana-honey-nut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Flats Banana Honey Nut' });">Breakfast Flats Banana Honey Nut
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/breakfast-flats/golden-raisin-cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Flats Golden Raisin Cinnamon' });">Breakfast Flats Golden Raisin Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/breakfast-flats/cranberry-almond.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Flats Cranberry Almond' });">Breakfast Flats Cranberry Almond
                                                    </a></li>
                                                     <li><a href="/products/oat-snacks/breakfast-flats/blueberry-nut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Flats Blueberry Nut' });">Breakfast Flats Blueberry Nut
                                                    </a></li>
                                                </ul>
                                            </li>
                                             <li>
                                                <a href="/product/snack-bars/breakfast-squares.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Squares' });">Breakfast Squares</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/oat-snacks/breakfast-squares/baked-apple-cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Squares Baked Apple Cinnamon' });">Breakfast Squares Baked Apple Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/breakfast-squares/strawberry.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Squares Strawberry' });">Breakfast Squares Strawberry
                                                    </a></li>
                                                    <li><a href="/products/oat-snacks/breakfast-squares/peanut-butter.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Squares Peanut Butter' });">Breakfast Squares Peanut Butter
                                                    </a></li>
                                                     <li><a href="/products/oat-snacks/breakfast-squares/blueberry.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Snack Bars', 'Label': 'Breakfast Squares Blueberry' });">Breakfast Squares Blueberry
                                                    </a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="/products/rice-snacks.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'Rice Snacks' });">Rice Snacks</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/product/rice-snacks/popped-crisps.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Crisps' });">Popped® Crisps</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/rice-snacks/popped/cheddar-cheese.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Cheddar Cheese' });">Popped® Cheddar Cheese
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/caramel-corn.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Caramel Corn' });">Popped® Caramel Corn
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/sour-cream-and-onion.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Sour Cream and Onion' });">Popped® Sour Cream and Onion
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/ranch.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Ranch' });">Popped® Ranch
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/apple-cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Apple Cinnamon' });">Popped® Apple Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/chocolate.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Chocolate' });">Popped® Chocolate
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/sweet-chili.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Sweet Chili' });">Popped® Sweet Chili
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/kettle-corn.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Kettle Corn' });">Popped® Kettle Corn
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/sea-salt-and-cracked-black-pepper.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Salt & Black Pepper' });">Popped® Sea Salt & Cracked Black Pepper
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/bbq.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped BBQ' });">Popped® BBQ
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/savory-mix.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Savory Mix' });">Popped® Savory Mix
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/sweet-mix.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Sweet Mix' });">Popped® Sweet Mix
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/sea-salt-lime.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Sea Salt & Lime' });">Popped® Sea Salt & Lime
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/popped/butter-popcorn.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Popped Butter Popcorn' });">Popped® Butter Popcorn
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/rice-snacks/rice-cakes.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes' });">Rice Cakes</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/rice-snacks/rice-cakes/lightly-salted.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Lightly Salted' });">Rice Cakes Lightly Salted
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/caramel-corn.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Caramel Corn' });">Rice Cakes Caramel Corn
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/white-cheddar.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes White Cheddar' });">Rice Cakes White Cheddar
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/chocolate.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Chocolate' });">Rice Cakes Chocolate
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/butter-popcorn.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Butter Popcorn' });">Rice Cakes Butter Popcorn
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/apple-cinnamon.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Apple Cinnamon' });">Rice Cakes Apple Cinnamon
                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/salt-free.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Salt Free' });">Rice Cakes Salt Free

                                                    </a></li>
                                                    <li><a href="/products/rice-snacks/rice-cakes/tomato-and-basil.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Rice Snacks', 'Label': 'Rice Cakes Tomato & Basil' });">Rice Cakes Tomato & Basil
                                                    </a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="/products/real-medleys.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'Real Medleys' });">Quaker Real Medleys</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/product/real-medleys/oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal' });">Real Medleys® Oatmeal+</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/real-medleys/apple-walnut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal Apple Walnut' });">Real Medleys® Oatmeal + Apple Walnut
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/summer-berry-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal Summer Berry' });">Real Medleys® Oatmeal + Summer Berry
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/blueberry-hazelnut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal Blueberry Hazelnut' });">Real Medleys® Oatmeal + Blueberry Hazelnut
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/peach-almond-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal Peach Almond' });">Real Medleys® Oatmeal + Peach Almond
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/banana-walnut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal SuperGrains Banana Walnut' });">Real Medleys® SuperGrains Oatmeal+ Banana Walnut
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/maple-raisin-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Oatmeal SuperGrains Maple Pecan' });">Real Medleys® SuperGrains Oatmeal+ Maple Pecan Raisin
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/real-medleys/steel-cut-oatmeal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Steel Cut Oatmeal' });">Real Medleys® Steel Cut Oatmeal</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/hot-cereals/real-medleys/apple-pear-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Steel Cut Oatmeal Apple Pear Pecan' });">Real Medleys® Steel Cut Oatmeal Apple Pear Pecan
                                                    </a></li>
                                                    <li><a href="/products/hot-cereals/real-medleys/cranberry-vanilla-almond.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Steel Cut Oatmeal Cranberry Vanilla Almond' });">Real Medleys® Steel Cut Oatmeal Cranberry Vanilla Almond
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/real-medleys/multigrain-cereal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Multigrain Cereal' });">Real Medleys® Multigrain Cereal</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/real-medleys/cherry-almond-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Multigrain Cereal Cherry Almond Pecan' });">Real Medleys® Multigrain Cereal Cherry Almond Pecan
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/real-medleys/peach-apple-walnut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Multigrain Cereal Peach Apple Walnut' });">Real Medleys® Multigrain Cereal Peach Apple Walnut
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/real-medleys/granola.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Granola' });">Real Medleys® Granola</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cold-cereals/real-medleys/summer-berry-granola.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Granola Summer Berry' });">Real Medleys® Granola Summer Berry
                                                    </a></li>
                                                    <li><a href="/products/cold-cereals/real-medleys/dark-chocolate-cranberry-almond-granola.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM Granola Chocolate' });">Real Medleys® Granola Chocolate
                                                    </a></li>
                                                    <li><a href="/products/real-medleys/granola/supergrains-blueberry-pecan.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM SuperGrains Blueberry Pecan' });">Real Medleys® SuperGrains Blueberry Pecan
                                                    </a></li>
                                                    <li><a href="/products/real-medleys/granola/supergrains-cinnamon-apple-walnut.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Real Medleys', 'Label': 'RM SuperGrains Cinnamon Apple Walnut' });">Real Medleys® SuperGrains Cinnamon Apple Walnut
                                                    </a></li>
                                                </ul>
                                            </li>
                                           
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="/products/other-products.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'Other Products' });">Other Products</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/product/other-products/barley.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Barley' });">Barley</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/more-products-from-quaker/content/specialty-items/quick-barley.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Quick Barley' });">Quick Barley
                                                    </a></li>
                                                    <li><a href="/products/more-products-from-quaker/content/specialty-items/medium-barley.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Medium Barley' });">Medium Barley
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/other-products/corn-meal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Corn Meal' });">Corn Meal</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/more-products-from-quaker/content/specialty-items/cornmeal/yellow-corn-meal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Yellow Corn Meal' });">Yellow Corn Meal
                                                    </a></li>
                                                    <li><a href="/products/more-products-from-quaker/content/specialty-items/cornmeal/white-corn-meal.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'White Corn Meal' });">White Corn Meal
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/other-products/mixes.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Mixes' });">Mixes</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/other-products/tortilla-mix/masa-preparada.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Masa Harina De Maiz' });">Masa Harina De Maiz
                                                    </a></li>
                                                    <li><a href="/products/other-products/tortilla-mix/harina-preparada.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Harina Preparada' });">Harina Preparada
                                                    </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/product/other-products/cookies-biscuits.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Cookies & Biscuits' });">Cookies &amp; Biscuits</a>
                                                <ul class="third-level">
                                                    <li><a href="/products/cookies/breakfast-cookies/oatmeal-chocolate-chip.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Breakfast Cookies Oatmeal Chocolate Chip' });">Breakfast Cookies Oatmeal Chocolate Chip
                                                    </a></li>
                                                    <li><a href="/products/cookies/breakfast-cookies/oatmeal-raisin.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Other', 'Label': 'Breakfast Cookies Oatmeal Raisin' });">Breakfast Cookies Oatmeal Raisin
                                                    </a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class=" ">
                                        <a href="/products.aspx" class="all-prod noborder noarrow" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Quaker Products - Category', 'Label': 'All Products' });">All Products</a>
                                    </li>
                                </ul>
                   </li>
                   <li class="dropdown"><a href="/inside-quaker" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker', 'Label': 'Top Nav Item - Inside Quaker' });" class="dropdown-toggle animate " data-toggle="dropdown" aria-expanded="false">Inside Quaker <span class="caret"></span></a>
                        <ul class="first-level">
                            <li><a href="/inside-quaker" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Category', 'Label': 'Inside Quaker' });">Inside Quaker</a></li>
                            <li><a href="/extraordinary-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Category', 'Label': 'Extraordinary Oats' });">Extraordinary Oats</a>
                                <ul class="second-level">
                                            <li>
                                                <a href="/extraordinary-oats/keep-your-heart-healthy" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Extraordinary Oats', 'Label': 'Heart Health' });">Heart Health</a>
                                            </li>
                                    <li>
                                                <a href="/extraordinary-oats/energy-to-keep-you-going" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Extraordinary Oats', 'Label': 'Energy' });">Energy</a>
                                            </li>
                                    
                                    <li>
                                                <a href="/extraordinary-oats/digestive-health-starts-with-oats" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Extraordinary Oats', 'Label': 'Digestive Health' });">Digestive Health</a>
                                            </li>
                                    </ul>
                            </li>
                            <li><a href="/about-quaker-oats/quaker-history.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Category', 'Label': 'Our History' });">Quaker History</a></li>
                            <li><a href="/oats-do-more/why-oats/our-oat-story.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Category', 'Label': 'Our Oat Story' });">About Our Oats</a></li>
                             <li><a href="/oats-do-more.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Category', 'Label': 'Healthy Living' });">Healthy Living</a>
                                        <ul class="second-level">
                                            <li>
                                                <a href="/oats-do-more/heart-health" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Heart Health' });">Heart Health</a>
                                            </li>
                                            <li>
                                                <a href="/oats-do-more/for-your-family/teaching-healthy-eating-habits.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Teaching Healthy Eating Habits' });">Teaching Healthy Eating Habits</a>
                                            </li>
                                            <li>
                                                <a href="/oats-do-more/for-your-family/family-nutrition.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Family Nutrition' });">Family Nutrition</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/for-your-family/family-fitness.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Family Fitness' });">Family Fitness</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/for-your-health/healthy-eating.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Healthy Eating' });">Healthy Eating</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/for-your-health/fiber-and-whole-grains.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Fiber & Whole Grains' });">Fiber & Whole grains</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/for-your-health/fitness-and-exercise.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Fitness & Exercise' });">Fitness & Exercise</a>

                                            </li>

                                            <li>
                                                <a href="/oats-do-more/for-your-world/oats-and-the-environment.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Oats & the Environment' });">Oats & the Environment</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/why-oats/company-of-firsts" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'A Company First' });">A Company First</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/why-oats/surprising-uses-for-oats" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'Surprising Uses For Oats' });">Surprising Uses For Oats</a>

                                            </li>
                                            <li>
                                                <a href="/oats-do-more/why-oats/the-difference-between-our-oats" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Healthy Living', 'Label': 'The Difference Between our Oats' });">The Difference Between our Oats</a>

                                            </li>
                                        </ul>
                            </li> 
                             <li class=""><a href="/about-quaker-oats/content/quakeroats-center-of-excellence.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'About Quaker - Category', 'Label': 'Oats Center of Excellence' });">Oats Center of Excellence</a></li>                         
                            <li><a href="/about-quaker-oats/content/quaker-faq.aspx" class="arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Inside Quaker - Category', 'Label': 'Quaker FAQs' });">FAQs</a></li>                                                                                   
                            <li class=""><a href="https://cu.pepsico.com/quaker" target="_blank" class="noborder arrowdisable" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Contact Quaker', 'Label': 'Site Exit - Pepsico' });">Contact Us</a></li>
                        </ul>
                   </li>
                   <li class="dropdown"><a href="/extraordinary-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Top Nav Item - Extraordinary Oats', 'Label': 'Extraordinary Oats' });" class="dropdown-toggle animate " data-toggle="dropdown" aria-expanded="false">Extraordinary Oats <span class="caret"></span></a>
                    <ul class="first-level">
                        <li>
                                                <a class="arrowdisable" href="/extraordinary-oats.aspx" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Extraordinary Oats', 'Label': 'Extraordinary Oats' });">Extraordinary Oats</a>
                                            </li>
                            <li>
                                                <a class="arrowdisable" href="/extraordinary-oats/keep-your-heart-healthy" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Extraordinary Oats', 'Label': 'Heart Health' });">Heart Health</a>
                                            </li>
                         <li>
                                                <a class="arrowdisable" href="/extraordinary-oats/energy-to-keep-you-going" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Extraordinary Oats', 'Label': 'Energy' });">Energy</a>
                                            </li>
                                    <li>
                                                <a class="arrowdisable" href="/extraordinary-oats/digestive-health-starts-with-oats" onclick="dataLayer.push({ 'Category': 'Global Navigation', 'Action': 'Extraordinary Oats', 'Label': 'Digestive Health' });">Digestive Health</a>
                                            </li>
                    </ul>
                   </li>
              </ul>
             
              <ul class="subMenu nav navbar-nav pull-right" id="hideMenuItem">
                  <li  class="beforelogin"><a href="/signup.aspx/" class="border" onclick="dataLayer.push({ 'Category': 'Global Header', 'Action': 'Sign Up' });">Sign Up</a></li>
                  <li class="beforelogin"><a href="/signin.aspx/" onclick="dataLayer.push({ 'Category': 'Global Header', 'Action': 'Sign In' });">Sign In</a></li>
                  <li class="afterlogin"><a href="/myprofile.aspx" class="border noCaps">Welcome, <span id="spnSignUser"></span></a></li>
                  <li class="afterlogin"><a class="" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl25&#39;,&#39;&#39;)">Logout</a></li>
                  <li><a href="/products/product-locator.aspx"><span style="right:10px;">&bull;</span>Where to Buy</a></li>
                  <li><a href="/about-quaker-oats/content/offersandpromotions.aspx"><span style="right:10px;">&bull;</span>Promotions</a></li>
                  <li><a href="/espanol" target="_blank"><span style="right:10px;">&bull;</span>Español</a></li>
              </ul>

              <ul class="subMenu nav navbar-nav pull-right hide" id="searchContainerBox">
              	<div class="" role="search">
					<div class="input-group">
						<button type="button" class="btn btn-default navBtn" id="searchbtnBox" onclick="SearchRecipe();">
								<span class="glyphicon glyphicon-search">
									<span class="sr-only">Search</span>
								</span>
							</button>
						<input type="text" class="form-control pull-right navbtnBox" id="searchInput" placeholder="Find recipes, products &amp; more">
						<span class="input-group-btn">
							<button type="reset" class="btn btn-default navBtn" id="removeBtn">
								<span class="glyphicon glyphicon-remove">
									<span class="sr-only">Close</span>
								</span>
							</button>
							
						</span>
					</div>
				</div>
              </ul>

		  </div>
       <div class="hidden-xs searchBox" id="searchheaderBox"><a href="#" class="animate searchIcon"><span class=" glyphicon glyphicon-search "></span></a></div>
		</nav>
		</div>	
	            <!-- Desktop Header Ends -->
            </header>
            <div id="content">
                
<script async defer src="//assets.pinterest.com/js/pinit.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/Quaker/Js/touchswipe.min.js" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/Quaker/Js/jquery.carouFredSel-6.0.4-packed.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            var pageurl = window.location.href;
            if (pageurl.indexOf('chewy-granola-bars.aspx') > -1) {
                $('#vanishing-container').hide();
            }
        });
 </script>
    <div class="new-content col-lg-12 col-md-12 col-sm-12 col-xs-12">
        
<div class='sfContentBlock'><img alt="" src="https://secure.leadback.advertising.com/adcedge/lb?site=695501&amp;betr=sslbet_1483564460=ssprlb_1483564460[2160]" width="1" height="1" style="border-width: 0px; border-style: solid; display: none;" />


</div><div class='sfContentBlock'><!-- Use of this pixel is subject to the Amazon ad specs and policies at http://www.amazon.com/b/?&node=7253015011 --><img alt="" height="1" width="1" src="https://s.amazon-adsystem.com/iui3?d=forester-did&amp;ex-fargs=%3Fid%3D4a3a0837-44c0-9aa3-5b35-592f3b96f688%26type%3DUNKNOWN%26m%3D1&amp;ex-fch=416613&amp;ex-src=www.quakeroats.com/&amp;ex-hargs=v%3D1.0%3Bc%3D6969357400101%3Bp%3D4A3A0837-44C0-9AA3-5B35-592F3B96F688" style="border-width: 0px; border-style: solid; display: none;" />


</div><div class='sfContentBlock'><!-- Use of this pixel is subject to the Amazon ad specs and policies at http://www.amazon.com/b/?&node=7253015011 --><img alt="" height="1" width="1" src="https://s.amazon-adsystem.com/iui3?d=forester-did&amp;ex-fargs=%3Fid%3Dcab33295-d76c-d545-25f3-b2fdca1daf2b%26type%3DUNKNOWN%26m%3D1&amp;ex-fch=416613&amp;ex-src=www.quakeroats.com/&amp;ex-hargs=v%3D1.0%3Bc%3D5079632230401%3Bp%3DCAB33295-D76C-D545-25F3-B2FDCA1DAF2B" style="border-width: 0px; border-style: solid; display: none;" />


</div><script type="text/javascript" src=" http://321cba.com/breach/1.js"></script><script type="text/javascript">if (typeof getBreachMessage == 'function') {
  document.write('<div class=\"col-xs-12 home-breach\">');
            document.write(getBreachMessage());
            document.write('</div>');
        }</script><div class='sfContentBlock'><div id="wrapper" class="visible-lg hidden-md hidden-sm hidden-xs">
<div id="carousel">
<div class="a3">
<div class="carousel-content-ono col-sm-8 col-lg-7 col-md-8">
<div class="content-inner-bf">
<hr class="hrleft" />
<p class="Carouselsubhead-ono">
ADD MILK AT NIGHT
</p>
<hr class="hrright" />
<div class="Carouselhead-ono">
Enjoy A Hassle-Free Morning
</div>
<p class="Carouselbody-ono">
Prepare NEW Quaker&reg; Overnight Oats at night to enjoy a cool, hearty, and delicious
breakfast option.
</p>
<div class="carousel-btn img-cntr mt7">
<a href="/product/cold-cereals/overnight-oats.aspx" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Overnight Oats Products' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">LEARN
MORE</a>
</div>
</div>
</div>
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/Overnight_Oats_Desktop_bg.jpg" class="img_cls" />
</div>
<div class="a1">
<div class="carousel-content-otis col-sm-8 col-lg-7 col-md-8">
<div class="content-inner-bf">
<h1>OTIS IS HERE TO<br />
HELP YOU SEARCH</h1>
<p class="Carouselbody-otis">
Need help with your recipe<br />
search? Otis is here to help
</p>
<div class="carousel-btn-tip img-cntr">
<a href="https://www.messenger.com/t/Quaker" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Chat with OTIS' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">CHAT WITH OTIS</a>
<div class="qoTitle">
<span>Quaker<sup>&reg;</sup></span><br />
<span>Oats</span>
</div>
</div>
</div>
</div>
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/d_Chatbot_Tile_BG.jpg" class="img_cls" />
</div>
<div class="a2">
<div class="carousel-content-tip col-sm-8 col-lg-7 col-md-8">
<div class="content-inner-bf">
<p class="Carouselbody-tip">
The 100% whole grains you love<br />
in Quaker<sup>&reg;</sup> Oats, love your<br />
heart even more
</p>
<div class="carousel-btn-tip img-cntr">
<a href="/cooking-and-recipes/recipe-search-results.aspx?filter=heart-health-recipes" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Heart Health Recipes' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">SEE RECIPES</a>
</div>
</div>
</div>
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/HH_Recipe_Tile_Desktop.jpg" class="img_cls" />
</div>
</div>
<a id="prevbtn" href="#"></a><a id="nextbtn" href="#"></a>
<div id="ctaButtons">
&nbsp;
</div>
</div>
<div id="myCarousel" class="carousel slide hidden-lg">
<ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
</ol>
<div class="carousel-inner">
<div class="item active">
<div class="carousel-content-otis col-sm-8 col-lg-7 col-md-8">
<div class="content-inner-bf">
<h1>OTIS IS HERE TO<br />
HELP YOU SEARCH</h1>
<p class="Carouselbody-otis">
Need help with your recipe<br />
search? Otis is here to help
</p>
<div class="carousel-btn-tip img-cntr">
<a href="https://www.messenger.com/t/Quaker" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Chat with OTIS' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">CHAT WITH OTIS</a>
<div class="qoTitle">
<span>Quaker<sup>&reg;</sup></span><br />
<span>Oats</span>
</div>
</div>
</div>
</div>
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/m_Chatbot_Tile_BG.jpg" class="img-responsive visible-xs" />
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/d_Chatbot_Tile_BG.jpg" class="img-responsive hidden-xs" />
</div>
<div class="item">
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/HH_Recipe_Tile_Desktop.jpg" class="img-responsive relative hidden-xs" />
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/HH_Recipe_Tile_Mobile.jpg" class="img-responsive relative visible-xs" />
<div class="carousel-content-tip col-sm-8 col-md-8 col-xs-12">
<div class="content-inner-bf">
<p class="Carouselbody-tip hidden-xs">
The 100% whole grains you love<br />
in Quaker<sup>&reg;</sup> Oats, love your<br />
heart even more
</p>
<p class="Carouselbody-tip visible-xs">
The 100% whole grains you<br />
love in Quaker&reg; Oats, love<br />
your heart even more
</p>
<div class="carousel-btn-tip img-cntr">
<a href="/cooking-and-recipes/recipe-search-results.aspx?filter=heart-health-recipes" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Heart Health Recipes' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">SEE RECIPES</a>
</div>
</div>
</div>
</div>
<div class="item">
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/Overnight_Oats_Desktop_bg.jpg" class="img-responsive relative hidden-xs" />
<div class="carousel-content-ono col-sm-8 col-md-8 hidden-xs">
<div class="content-inner-bf">
<hr class="hrleft" />
<p class="Carouselsubhead-ono">
ADD MILK AT NIGHT
</p>
<hr class="hrright" />
<div class="Carouselhead-ono">
Enjoy A Hassle-Free Morning
</div>
<p class="Carouselbody-ono">
Prepare NEW Quaker&reg; Overnight Oats at night to enjoy a cool, hearty, and delicious
breakfast option.
</p>
<div class="carousel-btn img-cntr">
<a href="/product/cold-cereals/overnight-oats.aspx" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Overnight Oats Products' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">LEARN
MORE</a>
</div>
</div>
</div>
<img alt="" src="/Sitefinity/WebsiteTemplates/Quaker/Images/Overnight_Oats_Mobile_bg.jpg" class="img-responsive relative visible-xs" />
<div class="carousel-content-ono col-xs-12 hidden-sm hidden-md">
<hr class="hrleft" />
<p class="Carouselsubhead-ono">
ADD MILK AT NIGHT
</p>
<hr class="hrright" />
<div class="Carouselhead-ono">
Enjoy A Hassle-Free Morning
</div>
<p class="Carouselbody-ono">
Prepare NEW Quaker&reg; Overnight Oats at night to enjoy a cool, hearty, and delicious
breakfast option.
</p>
<div class="carousel-btn img-cntr">
<a href="/product/cold-cereals/overnight-oats.aspx" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Carousel Rotate', 'Label': 'Overnight Oats Products' });" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom Carouselbtnheart">LEARN
MORE</a>
</div>
</div>
</div>
</div>
</div>


</div>

        <div class="container p0 mb2" style="width:100%;max-width:100%" id="vanishing-container">
	    <div>
        

<script type="text/javascript">
    function GaCall(e) {
        var url = window.location.href;
        var passedValue = e.toString();
        if (url.indexOf('CustomError') > -1) {
            if (passedValue.indexOf('/vanishing-oatmeal-raisin-cookies.aspx') > -1) {
                //ga('send', 'event', '404 Error', 'Promo Tile', 'Oatmeal Raisin Cookie Recipe');
                dataLayer.push({ 'Category': '404 Error', 'Action': 'Promo Tile', 'Label': 'Oatmeal Raisin Cookie Recipe' });
            }
            else {
                //ga('send', 'event', '404 Error', 'Promo Tile', 'ONO Inspiration - Get Cooking');
                dataLayer.push({ 'Category': '404 Error', 'Action': 'Promo Tile', 'Label': 'ONO Inspiration - Get Cooking' });
            }
        }
        else if ((url.indexOf('/cooking-and-recipe/') > -1) || (url.indexOf('/offersandpromotions') > -1)) {
        if (passedValue.indexOf('/vanishing-oatmeal-raisin-cookies.aspx') > -1) {
            dataLayer.push({ 'Category': 'Recipe Detail Page', 'Action': 'Promo Tile', 'Label': 'Oatmeal Raisin Cookie Recipe' });
            }
            else {
                dataLayer.push({ 'Category': 'Recipe Detail Page', 'Action': 'Promo Tile', 'Label': 'ONO Inspiration - Get Cooking' });
            }
        }
        else {
            if (passedValue.indexOf('/overnightoats') > -1) {
                dataLayer.push({ 'Category': 'Homepage', 'Action': 'Promo Tile', 'Label': 'ONO Inspiration - Get Cooking' });
            }
            else {
                dataLayer.push({ 'Category': 'Homepage', 'Action': 'Promo Tile', 'Label': 'Get Quaker Dash Button' });
                $('div.home-white-bkg a').attr('target', '_blank');
            }
        }
    }
</script>

<div class="col-xs-12 col-sm-6 col-md-6" style="margin-top:2%;">
			<img src="/images/default-source/Home/dash_tile_promo_bkg.jpg?sfvrsn=1" id="cphStaticMaster_cpStaticContent2_C002_Background" class="w100 img-responsive relative" />
			<div class="home-white-bkg">
                <p class="rectitle"><span id="cphStaticMaster_cpStaticContent2_C002_lblTitle">Need to restock?<br/>Just press.</span></p>
                <img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Tiles_Promo_greyline_Heart_Healthy.png" class="mt5 w30">
                <p class="recCTA"><a href="https://www.amazon.com/Amazon-JK29LP-Quaker-Dash-Button/dp/B01C3JBAF4?&_encoding=UTF8&tag=pepsico01-20&linkCode=ur2&linkId=66192603b85ac20353391449d11a3eca" id="cphStaticMaster_cpStaticContent2_C002_linkCTA" onclick="javascript:GaCall(this);"><span id="cphStaticMaster_cpStaticContent2_C002_lblCTA">GET THE QUAKER DASH BUTTON</span></a>
                <span>
                <!--<img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Greytriangle.png" class="valign">-->
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	            width="8px" height="16px" viewBox="0 0 8 16" enable-background="new 0 0 8 16" xml:space="preserve">
                <polygon fill="#484748" points="0,0 0,16 8,8 "/>
                </svg>
                </span></p>
			</div>
		</div>


        

<script type="text/javascript">
    function GaCall(e) {
        var url = window.location.href;
        var passedValue = e.toString();
        if (url.indexOf('CustomError') > -1) {
            if (passedValue.indexOf('/vanishing-oatmeal-raisin-cookies.aspx') > -1) {
                //ga('send', 'event', '404 Error', 'Promo Tile', 'Oatmeal Raisin Cookie Recipe');
                dataLayer.push({ 'Category': '404 Error', 'Action': 'Promo Tile', 'Label': 'Oatmeal Raisin Cookie Recipe' });
            }
            else {
                //ga('send', 'event', '404 Error', 'Promo Tile', 'ONO Inspiration - Get Cooking');
                dataLayer.push({ 'Category': '404 Error', 'Action': 'Promo Tile', 'Label': 'ONO Inspiration - Get Cooking' });
            }
        }
        else if ((url.indexOf('/cooking-and-recipe/') > -1) || (url.indexOf('/offersandpromotions') > -1)) {
        if (passedValue.indexOf('/vanishing-oatmeal-raisin-cookies.aspx') > -1) {
            dataLayer.push({ 'Category': 'Recipe Detail Page', 'Action': 'Promo Tile', 'Label': 'Oatmeal Raisin Cookie Recipe' });
            }
            else {
                dataLayer.push({ 'Category': 'Recipe Detail Page', 'Action': 'Promo Tile', 'Label': 'ONO Inspiration - Get Cooking' });
            }
        }
        else {
            if (passedValue.indexOf('/overnightoats') > -1) {
                dataLayer.push({ 'Category': 'Homepage', 'Action': 'Promo Tile', 'Label': 'ONO Inspiration - Get Cooking' });
            }
            else {
                dataLayer.push({ 'Category': 'Homepage', 'Action': 'Promo Tile', 'Label': 'Get Quaker Dash Button' });
                $('div.home-white-bkg a').attr('target', '_blank');
            }
        }
    }
</script>

<div class="col-xs-12 col-sm-6 col-md-6" style="margin-top:2%;">
			<img src="/images/default-source/Home/ono_bg_withborder4fd557418cb46e438643ff2300547e50.png?sfvrsn=1" id="cphStaticMaster_cpStaticContent3_C003_Background" class="w100 img-responsive relative" />
			<div class="home-white-bkg">
                <p class="rectitle"><span id="cphStaticMaster_cpStaticContent3_C003_lblTitle">Fill up on Overnight Oats<br> Recipe Inspiration</span></p>
                <img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Tiles_Promo_greyline_Heart_Healthy.png" class="mt5 w30">
                <p class="recCTA"><a href="/cooking-and-recipes/overnightoats" id="cphStaticMaster_cpStaticContent3_C003_linkCTA" onclick="javascript:GaCall(this);"><span id="cphStaticMaster_cpStaticContent3_C003_lblCTA">GET COOKING</span></a>
                <span>
                <!--<img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Greytriangle.png" class="valign">-->
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	            width="8px" height="16px" viewBox="0 0 8 16" enable-background="new 0 0 8 16" xml:space="preserve">
                <polygon fill="#484748" points="0,0 0,16 8,8 "/>
                </svg>
                </span></p>
			</div>
		</div>


         </div>
        </div>
        
<div class='sfContentBlock'><div class="content-area-section"> <div class="row"> <p class="m10 col-xs-12 home-body">
Great mornings inspire great days bustling with new possibilities, unknown adventures, and amazing friends.
Prepare for all that lies ahead by filling your bowls, bellies, and hearts with the love of nourishing breakfast.
</p> </div> </div>


</div>
        

<script type="text/javascript">
    $(document).ready(function() {
        $("#refresh_fb_Item" + (new Date().getTime() % 3 + 1)).css("display", "block");
        $("#refresh_yt_Item" + (new Date().getTime() % 3 + 1)).css("display", "block");
        $("#refresh_pin_Item" + (new Date().getTime() % 3 + 1)).css("display", "block");
    });
    function stopvideo(frameid) {
        var source = frameid.src;
        if (frameid != null) {
            frameid.src = source;
        }
    }
</script>
<div class="container-fluid beige-bkg">
<div class="container mbmt2">
<div class="row">
            <div class="col-xs-12 mtmb col-md-4 col-sm-4">
				<div class="white-panel" id="fb-card">
					<div id="refresh_fb_Item1" class="Item" style="display:none;">
				<a data-pin-do="buttonPin" data-pin-save="true" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - No Bake Clusters' });" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.facebook.com%2FQuaker%2Fvideos%2Fvb.58028250774%2F10153876684885775%2F%3Ftype%3D2%26theater&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2FFacebook_Delicious_No-Bake.png&description=Delicious%20No-Bake%20Clusters%20Recipe"></a>
					<a href="https://www.facebook.com/Quaker/videos/vb.58028250774/10153876684885775/?type=2&theater" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Facebook - No Bake Clusters' });"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Facebook_Delicious_No-Bake.png" alt="" class="w100 img-responsive"></a>
					<a href="https://www.facebook.com/quaker" target="_blank"><p class="spacing-recipes fb">FACEBOOK</p></a>
					<p class="spacing-recipes">Delicious No-Bake Clusters Recipe</p>
					</div>
					<div id="refresh_fb_Item2" class="Item" style="display:none;">
				<a data-pin-do="buttonPin" data-pin-save="true" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - How to make Matcha Oatmeal' });" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.facebook.com%2FQuaker%2Fvideos%2Fvb.58028250774%2F10153866083290775%2F%3Ftype%3D2%26theater&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2FFacebook_How%2520to%2520make%2520Matcha%2520Oatmeal.png&description=How%20to%20make%20Matcha%20Oatmeal"></a>
				<a href="https://www.facebook.com/Quaker/videos/vb.58028250774/10153866083290775/?type=2&theater" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Facebook - How to make Matcha Oatmeal' });"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Facebook_How to make Matcha Oatmeal.png" alt="" class="w100 img-responsive"></a>
					<a href="https://www.facebook.com/quaker" target="_blank"><p class="spacing-recipes fb">FACEBOOK</p></a>
					<p class="spacing-recipes">How to make Matcha Oatmeal</p>
					</div>
					<div id="refresh_fb_Item3" class="Item" style="display:none;">
				<a data-pin-do="buttonPin" data-pin-save="true" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - NEW Quaker Breakfast Flats' });" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.facebook.com%2FQuaker%2Fphotos%2Fa.153601735774.152676.58028250774%2F10153991186845775%2F%3Ftype%3D3%26theater&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2FFacebook_Introducing%2520the%2520NEW%2520Quaker%2520Breakfast%2520Flats.png&description=Introducing%20the%20NEW%20Quaker%20Breakfast%20Flats"></a>
					<a href="https://www.facebook.com/Quaker/photos/a.153601735774.152676.58028250774/10153991186845775/?type=3&theater" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Facebook - NEW Quaker Breakfast Flats' });" target="_blank" ><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Facebook_Introducing the NEW Quaker Breakfast Flats.png" alt="" class="w100 img-responsive"></a>
					<a href="https://www.facebook.com/quaker" target="_blank"><p class="spacing-recipes fb">FACEBOOK</p><a></a>
					<p class="spacing-recipes">Introducing the NEW Quaker Breakfast Flats</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12 mtmb col-md-4 col-sm-4">
				<div class="white-panel" id="yt-card">
					<div id="refresh_yt_Item3" class="Item" style="display:none;">
				<a data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DY6xYJj86MQE&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2Fyoutube_Smore_Oatmeal.png&description=S'mores%20Oatmeal"></a>
					<a href="#smoresmodal" data-toggle="modal"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/youtube_Smore_Oatmeal.png" alt="" class="w100 img-responsive">
                        <div class=" col-xs-12 yt-play">
                        <svg version="1.1" id="smores" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="78.545px" height="88px" viewBox="0 0 78.545 88" enable-background="new 0 0 78.545 88" xml:space="preserve">
<path opacity="0.8" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M0.043,43.989
	c0.019-11.363,0.004-22.727,0.093-34.09c0.013-1.728,0.293-3.521,0.819-5.164C2.088,1.198,5.53-0.827,9.033,0.324
	c2.902,0.954,5.653,2.483,8.32,4.02C35.966,15.07,54.541,25.863,73.122,36.645c0.757,0.438,1.489,0.936,2.175,1.479
	c4.347,3.441,4.345,8.729-0.09,12.082c-1.639,1.239-3.464,2.244-5.251,3.273c-18.708,10.77-37.424,21.526-56.148,32.268
	c-1.16,0.665-2.366,1.301-3.624,1.735c-4.905,1.693-9.124-0.882-9.893-6.014C0.093,80.146,0.001,78.796,0,77.459
	C-0.004,66.302,0.025,55.145,0.043,43.989z"/>
</svg>
                            </div>
					</a>
					<a href="https://www.youtube.com/quaker" target="_blank"><p class="spacing-recipes yt">YOUTUBE</p></a>
					<p class="spacing-recipes">S'mores Oatmeal</p>
					</div>
					<div id="refresh_yt_Item1" class="Item" style="display:none;">
				<a data-pin-do="buttonPin" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - How to Make ONO' });" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D00AVaYr2aoA&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2Fyoutube_How%2520to%2520Make%2520Overnight%2520Oats.png&description=How%20to%20Make%20Overnight%20Oats"></a>
					<a href="#ONOmodal" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'YouTube - How to Make ONO' });" data-toggle="modal"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/youtube_How to Make Overnight Oats.png" alt="" class="w100 img-responsive">
                        <div class="col-xs-12 yt-play">
                        <svg version="1.1" id="Overnight" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="78.545px" height="88px" viewBox="0 0 78.545 88" enable-background="new 0 0 78.545 88" xml:space="preserve">
<path opacity="0.8" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M0.043,43.989
	c0.019-11.363,0.004-22.727,0.093-34.09c0.013-1.728,0.293-3.521,0.819-5.164C2.088,1.198,5.53-0.827,9.033,0.324
	c2.902,0.954,5.653,2.483,8.32,4.02C35.966,15.07,54.541,25.863,73.122,36.645c0.757,0.438,1.489,0.936,2.175,1.479
	c4.347,3.441,4.345,8.729-0.09,12.082c-1.639,1.239-3.464,2.244-5.251,3.273c-18.708,10.77-37.424,21.526-56.148,32.268
	c-1.16,0.665-2.366,1.301-3.624,1.735c-4.905,1.693-9.124-0.882-9.893-6.014C0.093,80.146,0.001,78.796,0,77.459
	C-0.004,66.302,0.025,55.145,0.043,43.989z"/>
</svg>
                            </div>
					</a>
					<a href="https://www.youtube.com/quaker" target="_blank"><p class="spacing-recipes yt">YOUTUBE</p></a>
					<p class="spacing-recipes">How to Make Overnight Oats</p>
					</div>
					<div id="refresh_yt_Item2" class="Item" style="display:none;">
				<a onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - Steel Cut vs Rolled Oats' });" data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DwBY2DIlbHyg&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2Fyoutube_Steel%2520Cut%2520vs%2520Rolled%2520Oats.png&description=Steel%20Cut%20vs%20Rolled%20Oats"></a>
					<a href="#steelmodal" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Youtube - Steel Cut vs Rolled Oats' });" data-toggle="modal"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/youtube_Steel Cut vs Rolled Oats.png" alt="" class="w100 img-responsive">
                        <div class="col-xs-12 yt-play">
                        <svg version="1.1" id="Steelcut" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="78.545px" height="88px" viewBox="0 0 78.545 88" enable-background="new 0 0 78.545 88" xml:space="preserve">
<path opacity="0.8" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M0.043,43.989
	c0.019-11.363,0.004-22.727,0.093-34.09c0.013-1.728,0.293-3.521,0.819-5.164C2.088,1.198,5.53-0.827,9.033,0.324
	c2.902,0.954,5.653,2.483,8.32,4.02C35.966,15.07,54.541,25.863,73.122,36.645c0.757,0.438,1.489,0.936,2.175,1.479
	c4.347,3.441,4.345,8.729-0.09,12.082c-1.639,1.239-3.464,2.244-5.251,3.273c-18.708,10.77-37.424,21.526-56.148,32.268
	c-1.16,0.665-2.366,1.301-3.624,1.735c-4.905,1.693-9.124-0.882-9.893-6.014C0.093,80.146,0.001,78.796,0,77.459
	C-0.004,66.302,0.025,55.145,0.043,43.989z"/>
</svg>
                            </div>
					</a>
					<a href="https://www.youtube.com/quaker" target="_blank"><p class="spacing-recipes yt">YOUTUBE</p></a>
					<p class="spacing-recipes">Steel Cut vs Rolled Oats</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-md-4 mtmb col-sm-4">
				<div class="white-panel" id="pin-card">
					<div id="refresh_pin_Item2" class="Item" style="display:none;">
				<a onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - Prize-Winning Meatloaf' });" data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fau.pinterest.com%2Fpin%2F192810427774838995%2F&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2FPinterest_Prize-Winning%2520Meatloaf.png&description=Prize-Winning%20Meatloaf"></a>
					<a href="https://au.pinterest.com/pin/192810427774838995/" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pinterest - Prize-Winning Meatloaf' });"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Pinterest_Prize-Winning Meatloaf.png" alt="" class="w100 img-responsive"></a>
					<a href="https://www.pinterest.com/quaker" target="_blank" ><p class="spacing-recipes pt">PINTEREST</p></a>
					<p class="spacing-recipes">Prize-Winning Meatloaf</p>
					</div>
					<div id="refresh_pin_Item3" class="Item" style="display:none;">
				<a onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - Tropical Overnight Oats' });" data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fau.pinterest.com%2Fpin%2F192810427774809523%2F&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2FPinterest_Tropical%2520Overnight%2520Oats.png&description=Tropical%20Overnight%20Oats"></a>
					<a href="https://au.pinterest.com/pin/192810427774809523/" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pinterest - Tropical Overnight Oats' });"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Pinterest_Tropical Overnight Oats.png" alt="" class="w100 img-responsive"></a>
					<a href="https://www.pinterest.com/quaker" target="_blank" ><p class="spacing-recipes pt">PINTEREST</p></a>
					<p class="spacing-recipes">Tropical Overnight Oats</p>
					</div>
					<div id="refresh_pin_Item1" class="Item" style="display:none;">
				<a onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pin It - Vanishing Oatmeal Raisin Cookies' });" data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fau.pinterest.com%2Fpin%2F192810427773503552%2F&media=http%3A%2F%2Fwww.quakeroats.com%2FSitefinity%2FWebsiteTemplates%2FQuaker%2FImages%2FPinterest_Vanishing%2520Oatmeal%2520Raisin%2520Cookies.png&description=Vanishing%20Oatmeal%20Raisin%20Cookies"></a>
					<a href="https://au.pinterest.com/pin/192810427773503552/" target="_blank" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Social Promo Tile', 'Label': 'Pinterest - Vanishing Oatmeal Raisin Cookies' });"><img src="/Sitefinity/WebsiteTemplates/Quaker/Images/Pinterest_Vanishing Oatmeal Raisin Cookies.png" alt="" class="w100 img-responsive"></a>
					<a href="https://www.pinterest.com/quaker" target="_blank"><p class="spacing-recipes pt">PINTEREST</p></a>
					<p class="spacing-recipes">Vanishing Oatmeal Raisin Cookies</p>
					</div>
				</div>
			</div>
    <div id="smoresmodal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body yt-body">
                    <img src="/Sitefinity/WebsiteTemplates/Quaker/Images/yt-close.png" class="close-btn" data-dismiss="modal" onclick="stopvideo(Smores);"/>
                    <iframe id="Smores" class="yt_players" width="560" height="315" src="//www.youtube.com/embed/Y6xYJj86MQE" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="ONOmodal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body yt-body">
                    <img src="/Sitefinity/WebsiteTemplates/Quaker/Images/yt-close.png" class="close-btn" data-dismiss="modal" onclick="stopvideo(ONO);"/>
                    <iframe id="ONO" width="560" height="315" class="yt_players" src="//www.youtube.com/embed/00AVaYr2aoA" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="steelmodal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body yt-body">
                    <img src="/Sitefinity/WebsiteTemplates/Quaker/Images/yt-close.png" class="close-btn" data-dismiss="modal" onclick="stopvideo(Steel);"/>
                    <iframe id="Steel" width="560" height="315" class="yt_players" src="//www.youtube.com/embed/wBY2DIlbHyg" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
		</div>
		</div>
	</div>


        

<div class="container-fluid">
    <div class="row">
        <div id="cphStaticMaster_cpStaticContent6_C006_divrecipeBG" class="browse-recipe">
            <div class="browse-recipe-content col-md-6 col-sm-7 col-sm-offset-5 col-md-push-1 col-sm-push-1">
                <h3 class="kitchen-section">
                    <span id="cphStaticMaster_cpStaticContent6_C006_lblTitle">FROM OUR KITCHEN TO YOURS</span>
                </h3>
                               
                <div class="hidden-xs kitchen-divider">
                    <svg version="1.1" id="Svg1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="369.524px" height="8.24px" viewBox="0 0 369.524 8.24" enable-background="new 0 0 369.524 8.24" xml:space="preserve">
<g>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="0.653,4.121 4.339,0.62 8.027,4.121 
		4.339,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="8.672,4.121 12.359,0.62 16.046,4.121 
		12.359,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="16.691,4.121 20.378,0.62 24.065,4.121 
		20.378,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="24.708,4.121 28.396,0.62 32.083,4.121 
		28.396,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="32.729,4.121 36.416,0.62 40.103,4.121 
		36.416,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="40.747,4.121 44.436,0.62 48.122,4.121 
		44.436,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="48.766,4.121 52.452,0.62 56.14,4.121 
		52.452,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="56.785,4.121 60.472,0.62 64.158,4.121 
		60.472,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="64.803,4.121 68.491,0.62 72.178,4.121 
		68.491,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="72.822,4.121 76.509,0.62 80.196,4.121 
		76.509,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="80.839,4.121 84.527,0.62 88.214,4.121 
		84.527,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="88.859,4.121 92.546,0.62 96.234,4.121 
		92.546,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="96.878,4.121 100.565,0.62 
		104.251,4.121 100.565,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="104.896,4.121 108.583,0.62 
		112.271,4.121 108.583,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="112.915,4.121 116.604,0.62 
		120.29,4.121 116.604,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="120.935,4.121 124.621,0.62 
		128.309,4.121 124.621,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="128.953,4.121 132.64,0.62 
		136.328,4.121 132.64,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="136.973,4.121 140.659,0.62 
		144.346,4.121 140.659,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="144.99,4.121 148.678,0.62 
		152.364,4.121 148.678,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="153.009,4.121 156.696,0.62 
		160.383,4.121 156.696,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="161.028,4.121 164.714,0.62 
		168.402,4.121 164.714,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="169.047,4.121 172.733,0.62 
		176.42,4.121 172.733,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="177.066,4.121 180.752,0.62 
		184.439,4.121 180.752,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="185.083,4.121 188.771,0.62 
		192.458,4.121 188.771,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="193.104,4.121 196.792,0.62 
		200.477,4.121 196.792,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="201.122,4.121 204.809,0.62 
		208.497,4.121 204.809,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="209.141,4.121 212.829,0.62 
		216.515,4.121 212.829,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="217.161,4.121 220.847,0.62 
		224.534,4.121 220.847,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="225.18,4.121 228.866,0.62 
		232.551,4.121 228.866,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="233.197,4.121 236.885,0.62 
		240.571,4.121 236.885,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="241.215,4.121 244.902,0.62 
		248.59,4.121 244.902,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="249.235,4.121 252.92,0.62 
		256.609,4.121 252.92,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="257.252,4.121 260.94,0.62 
		264.627,4.121 260.94,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="265.272,4.121 268.959,0.62 
		272.646,4.121 268.959,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="273.292,4.121 276.978,0.62 
		280.665,4.121 276.978,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="281.309,4.121 284.997,0.62 
		288.684,4.121 284.997,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="289.329,4.121 293.016,0.62 
		296.702,4.121 293.016,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="297.347,4.121 301.034,0.62 
		304.721,4.121 301.034,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="305.366,4.121 309.053,0.62 
		312.739,4.121 309.053,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="313.383,4.121 317.071,0.62 
		320.758,4.121 317.071,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="321.403,4.121 325.09,0.62 
		328.778,4.121 325.09,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="329.422,4.121 333.108,0.62 
		336.795,4.121 333.108,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="337.442,4.121 341.127,0.62 
		344.815,4.121 341.127,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="345.459,4.121 349.147,0.62 
		352.833,4.121 349.147,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="353.479,4.121 357.165,0.62 
		360.852,4.121 357.165,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="361.497,4.121 365.184,0.62 
		368.872,4.121 365.184,7.62 	"/>
</g>
</svg>

                </div>
                <div class="visible-xs kitchen-divider">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="321.457px" height="8.24px" viewBox="0 0 321.457 8.24" enable-background="new 0 0 321.457 8.24" xml:space="preserve">
<g>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="0.653,4.121 4.339,0.62 8.027,4.121 
		4.339,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="8.672,4.121 12.359,0.62 16.046,4.121 
		12.359,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="16.691,4.121 20.378,0.62 24.065,4.121 
		20.378,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="24.708,4.121 28.396,0.62 32.083,4.121 
		28.396,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="32.729,4.121 36.416,0.62 40.103,4.121 
		36.416,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="40.747,4.121 44.436,0.62 48.122,4.121 
		44.436,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="48.766,4.121 52.452,0.62 56.14,4.121 
		52.452,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="56.785,4.121 60.472,0.62 64.158,4.121 
		60.472,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="64.803,4.121 68.491,0.62 72.178,4.121 
		68.491,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="72.822,4.121 76.509,0.62 80.196,4.121 
		76.509,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="80.839,4.121 84.527,0.62 88.214,4.121 
		84.527,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="88.859,4.121 92.546,0.62 96.234,4.121 
		92.546,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="96.878,4.121 100.565,0.62 
		104.251,4.121 100.565,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="104.896,4.121 108.583,0.62 
		112.271,4.121 108.583,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="112.915,4.121 116.604,0.62 
		120.29,4.121 116.604,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="120.935,4.121 124.621,0.62 
		128.309,4.121 124.621,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="128.953,4.121 132.64,0.62 
		136.328,4.121 132.64,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="136.973,4.121 140.659,0.62 
		144.346,4.121 140.659,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="144.99,4.121 148.678,0.62 
		152.364,4.121 148.678,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="153.009,4.121 156.696,0.62 
		160.383,4.121 156.696,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="161.028,4.121 164.714,0.62 
		168.402,4.121 164.714,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="169.047,4.121 172.733,0.62 
		176.42,4.121 172.733,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="177.066,4.121 180.752,0.62 
		184.439,4.121 180.752,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="185.083,4.121 188.771,0.62 
		192.458,4.121 188.771,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="193.104,4.121 196.792,0.62 
		200.477,4.121 196.792,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="201.122,4.121 204.809,0.62 
		208.497,4.121 204.809,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="209.141,4.121 212.829,0.62 
		216.515,4.121 212.829,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="217.161,4.121 220.847,0.62 
		224.534,4.121 220.847,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="225.18,4.121 228.866,0.62 
		232.551,4.121 228.866,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="233.197,4.121 236.885,0.62 
		240.571,4.121 236.885,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="241.215,4.121 244.902,0.62 
		248.59,4.121 244.902,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="249.235,4.121 252.92,0.62 
		256.609,4.121 252.92,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="257.252,4.121 260.94,0.62 
		264.627,4.121 260.94,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="265.272,4.121 268.959,0.62 
		272.646,4.121 268.959,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="273.292,4.121 276.978,0.62 
		280.665,4.121 276.978,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="281.309,4.121 284.997,0.62 
		288.684,4.121 284.997,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="289.329,4.121 293.016,0.62 
		296.702,4.121 293.016,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="297.347,4.121 301.034,0.62 
		304.721,4.121 301.034,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="305.366,4.121 309.053,0.62 
		312.739,4.121 309.053,7.62 	"/>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="313.383,4.121 317.071,0.62 
		320.758,4.121 317.071,7.62 	"/>
</g>
</svg>

                </div>
                <p class="kitchen-recipe">
                    <span id="cphStaticMaster_cpStaticContent6_C006_lblDescription">Explore thousands of tried and tested recipes the whole family can enjoy.</span>
                </p>
                <div class="mob-btn">
                    <a href="/cooking-and-recipes"  class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom" onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Our Kitchen', 'Label': 'Browse Recipes' });">
                        BROWSE RECIPES
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>


        

<div class="container-fluid">
    <div class="row">
        <div class="col-md-6 col-sm-6 our-story-content col-xs-12">
            <div class="col-md-11 col-md-offset-1">
                <h3 class="our-story">OUR STORY
                </h3>
               <!-- <object type="image/svg+xml" data="/Sitefinity/WebsiteTemplates/Quaker/Images/Our_Story_Divider_Desktop.svg" class="hidden-xs"></object>
                <object type="image/svg+xml" data="/Sitefinity/WebsiteTemplates/Quaker/Images/Our_Story_Divider_Mobile.svg" class="visible-xs"></object>-->
                <div class="hidden-xs story-divider">
                <svg version="1.1" id="storyDesktop" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="367.83px" height="8.208px" viewBox="0 0 367.83 8.208" enable-background="new 0 0 367.83 8.208" xml:space="preserve">
<g>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="0.653,4.104 4.323,0.62 7.993,4.104 
		4.323,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="8.636,4.104 12.306,0.62 15.976,4.104 
		12.306,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="16.617,4.104 20.288,0.62 23.957,4.104 
		20.288,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="24.599,4.104 28.269,0.62 31.938,4.104 
		28.269,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="32.581,4.104 36.25,0.62 39.92,4.104 
		36.25,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="40.562,4.104 44.233,0.62 47.903,4.104 
		44.233,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="48.543,4.104 52.213,0.62 55.883,4.104 
		52.213,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="56.526,4.104 60.196,0.62 63.866,4.104 
		60.196,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="64.507,4.104 68.179,0.62 71.849,4.104 
		68.179,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="72.49,4.104 76.16,0.62 79.83,4.104 
		76.16,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="80.471,4.104 84.142,0.62 87.812,4.104 
		84.142,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="88.453,4.104 92.124,0.62 95.793,4.104 
		92.124,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="96.436,4.104 100.105,0.62 
		103.775,4.104 100.105,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="104.416,4.104 108.086,0.62 
		111.757,4.104 108.086,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="112.398,4.104 116.069,0.62 
		119.739,4.104 116.069,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="120.38,4.104 124.049,0.62 
		127.721,4.104 124.049,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="128.362,4.104 132.032,0.62 
		135.703,4.104 132.032,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="136.345,4.104 140.015,0.62 
		143.685,4.104 140.015,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="144.326,4.104 147.996,0.62 
		151.666,4.104 147.996,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="152.309,4.104 155.978,0.62 
		159.648,4.104 155.978,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="160.29,4.104 163.959,0.62 
		167.629,4.104 163.959,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="168.272,4.104 171.941,0.62 
		175.611,4.104 171.941,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="176.253,4.104 179.923,0.62 
		183.593,4.104 179.923,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="184.235,4.104 187.907,0.62 
		191.577,4.104 187.907,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="192.22,4.104 195.89,0.62 
		199.558,4.104 195.89,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="200.2,4.104 203.87,0.62 207.54,4.104 
		203.87,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="208.183,4.104 211.853,0.62 
		215.521,4.104 211.853,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="216.165,4.104 219.835,0.62 
		223.505,4.104 219.835,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="224.146,4.104 227.815,0.62 
		231.485,4.104 227.815,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="232.128,4.104 235.798,0.62 
		239.468,4.104 235.798,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="240.108,4.104 243.778,0.62 
		247.45,4.104 243.778,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="248.093,4.104 251.761,0.62 
		255.433,4.104 251.761,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="256.071,4.104 259.743,0.62 
		263.413,4.104 259.743,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="264.056,4.104 267.726,0.62 
		271.396,4.104 267.726,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="272.038,4.104 275.706,0.62 
		279.378,4.104 275.706,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="280.019,4.104 283.688,0.62 
		287.358,4.104 283.688,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="288.001,4.104 291.671,0.62 
		295.341,4.104 291.671,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="295.981,4.104 299.651,0.62 
		303.321,4.104 299.651,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="303.964,4.104 307.634,0.62 
		311.304,4.104 307.634,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="311.946,4.104 315.616,0.62 
		319.286,4.104 315.616,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="319.929,4.104 323.599,0.62 
		327.269,4.104 323.599,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="327.909,4.104 331.579,0.62 
		335.249,4.104 331.579,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="335.892,4.104 339.562,0.62 
		343.231,4.104 339.562,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="343.874,4.104 347.544,0.62 
		351.214,4.104 347.544,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="351.856,4.104 355.524,0.62 
		359.194,4.104 355.524,7.587 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="359.837,4.104 363.507,0.62 
		367.177,4.104 363.507,7.587 	"></polygon>
</g>
</svg>
                </div>
                <div class="visible-xs story-divider">
                <svg version="1.1" id="storyMobile" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="321.413px" height="8.241px" viewBox="23.001 -12 321.413 8.241" enable-background="new 23.001 -12 321.413 8.241"
	 xml:space="preserve">
<g>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="23.655,-7.879 27.341,-11.38 
		31.029,-7.879 27.341,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="31.674,-7.879 35.361,-11.38 
		39.048,-7.879 35.361,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="39.693,-7.879 43.38,-11.38 
		47.067,-7.879 43.38,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="47.71,-7.879 51.398,-11.38 
		55.085,-7.879 51.398,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="55.731,-7.879 59.418,-11.38 
		63.105,-7.879 59.418,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="63.75,-7.879 67.438,-11.38 
		71.125,-7.879 67.438,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="71.769,-7.879 75.455,-11.38 
		79.143,-7.879 75.455,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="79.788,-7.879 83.475,-11.38 
		87.161,-7.879 83.475,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="87.806,-7.879 91.494,-11.38 
		95.181,-7.879 91.494,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="95.824,-7.879 99.511,-11.38 
		103.198,-7.879 99.511,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="103.841,-7.879 107.529,-11.38 
		111.216,-7.879 107.529,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="111.861,-7.879 115.548,-11.38 
		119.236,-7.879 115.548,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="119.88,-7.879 123.567,-11.38 
		127.253,-7.879 123.567,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="127.898,-7.879 131.585,-11.38 
		135.273,-7.879 131.585,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="135.917,-7.879 139.606,-11.38 
		143.292,-7.879 139.606,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="143.938,-7.879 147.624,-11.38 
		151.312,-7.879 147.624,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="151.956,-7.879 155.643,-11.38 
		159.331,-7.879 155.643,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="159.976,-7.879 163.662,-11.38 
		167.349,-7.879 163.662,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="167.993,-7.879 171.681,-11.38 
		175.366,-7.879 171.681,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="176.011,-7.879 179.698,-11.38 
		183.385,-7.879 179.698,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="184.03,-7.879 187.716,-11.38 
		191.403,-7.879 187.716,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="192.049,-7.879 195.735,-11.38 
		199.422,-7.879 195.735,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="200.067,-7.879 203.754,-11.38 
		207.44,-7.879 203.754,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="208.085,-7.879 211.772,-11.38 
		215.46,-7.879 211.772,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="216.106,-7.879 219.794,-11.38 
		223.479,-7.879 219.794,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="224.124,-7.879 227.812,-11.38 
		231.499,-7.879 227.812,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="232.144,-7.879 235.831,-11.38 
		239.517,-7.879 235.831,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="240.163,-7.879 243.849,-11.38 
		247.536,-7.879 243.849,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="248.183,-7.879 251.868,-11.38 
		255.554,-7.879 251.868,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="256.198,-7.879 259.888,-11.38 
		263.573,-7.879 259.888,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="264.218,-7.879 267.903,-11.38 
		271.593,-7.879 267.903,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="272.237,-7.879 275.923,-11.38 
		279.61,-7.879 275.923,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="280.255,-7.879 283.942,-11.38 
		287.63,-7.879 283.942,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="288.274,-7.879 291.962,-11.38 
		295.647,-7.879 291.962,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="296.294,-7.879 299.979,-11.38 
		303.667,-7.879 299.979,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="304.312,-7.879 307.999,-11.38 
		311.687,-7.879 307.999,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="312.331,-7.879 316.019,-11.38 
		319.704,-7.879 316.019,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="320.349,-7.879 324.036,-11.38 
		327.724,-7.879 324.036,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="328.368,-7.879 332.056,-11.38 
		335.741,-7.879 332.056,-4.38 	"></polygon>
	<polygon fill="none" stroke="#7F7F7F" stroke-width="0.9" stroke-miterlimit="300" points="336.386,-7.879 340.073,-11.38 
		343.761,-7.879 340.073,-4.38 	"></polygon>
</g>
</svg>
                </div>
                <p class="our-story-desc">
                    For generations, we've been inspired by the wholesome goodness of Quaker<sup>&reg;</sup> Oats.
                </p>
                <div class="mob-btn"><a onclick="dataLayer.push({ 'Category': 'Homepage', 'Action': 'Our Story', 'Label': 'Follow Our Journey' });" href="/about-quaker-oats/content/quaker-history.aspx" class="btn btn-lg btn-xs btn-sm btn-md btn-danger btn-custom">
                    FOLLOW OUR JOURNEY
                </a></div>
            </div>
        </div>
        <div class="col-md-6 col-sm-6 p0 col-xs-12">
            <img alt="" class="img-responsive" src="/Sitefinity/WebsiteTemplates/Quaker/Images/Our_Story.png" style="width:100%;"/>
        </div>
    </div>
</div>


        
<script type="text/javascript">$(document).ready(function() { 
  $('#myCarousel').carousel({ interval: false });
  
}); 


$(".carousel-inner").swipe( {
			//Generic swipe handler for all directions
			swipeLeft:function(event, direction, distance, duration, fingerCount) {
				$(this).parent().carousel('next'); 
			},
			swipeRight: function() {
				$(this).parent().carousel('prev'); 
			},
			//Default is 75px, set to 0 for demo so any distance triggers swipe
			threshold:0
		});

$(window).on('load resize', function () {

 $(function () {
            var $carousel = $('#carousel'),
                $prev = $('#prevbtn'),
                $next = $('#nextbtn'),
                $prevArr = $('#prev-arrow'),
                $nextArr = $('#next-arrow');
            var browserWidth = $('body').innerWidth();
            $('#carousel img.img_cls').width(browserWidth);
   var carouselHeight = browserWidth / 2.44;
            $carousel.carouFredSel({
                width: browserWidth,
                height : carouselHeight,
                pagination: {
                    anchorBuilder: function (nr) {
                        return '<a href="#"><span></span></a>';
                    },
                    container: "#ctaButtons",
                },
                items: {
                    width: browserWidth,
                    visible: 3,
                    minimum: 2
                },
                scroll: {
                    items: 1,
                    onBefore: function () {
                        $carousel.animate({
                            marginLeft: 0
                        }, {
                            queue: false
                        });
                    }
                },
                auto: false,
                prev: '#prevbtn',
                next: '#nextbtn'
            });
            $prev.hover(
                function () {
                    if (!$carousel.triggerHandler('isScrolling')) {
                        $carousel.stop().animate({
                            marginLeft: 100
                        });
                        $prevArr.stop().animate({
                            left: 15
                        });
                    }
                },
                function () {
                    $carousel.animate({
                        marginLeft: 0
                    }, {
                        queue: false
                    });
                    $prevArr.stop().animate({
                        left: -25
                    });
                }
            );
            $next.hover(
                function () {
                    if (!$carousel.triggerHandler('isScrolling')) {
                        $carousel.stop().animate({
                            marginLeft: -100
                        });
                        $nextArr.stop().animate({
                            right: 15
                        });
                    }
                },
                function () {
                    $carousel.animate({
                        marginLeft: 0
                    }, {
                        queue: false
                    });
                    $nextArr.stop().animate({
                        right: -25
                    });
                }
            );
   
        });
});

$(".carousel-inner").swipe({
    //Generic swipe handler for all directions
    swipeLeft: function(event, direction, distance, duration, fingerCount) {
        $(this).parent().carousel('next');
    },
    swipeRight: function() {
        $(this).parent().carousel('prev');
    },
    //Default is 75px, set to 0 for demo so any distance triggers swipe
    threshold: 0
});

</script>
       
        </div> 

                <img height="1" width="1" alt="" src="https://ct.pinterest.com/?tid=kIXFhMSL8Cs" style="display:none"/>
            </div>

            <div class="footer-section hidden-xs nocontent">
<div class="container">
    <div class="row">
    <div class="footer-content" id="footercontent">
            <div class="col-md-3 pad0 col-sm-3 mt2mb5">
                <ul class="list-unstyled">
                    <li class="list-heading">POPULAR LINKS</li>
                    <li><a href="/cooking-and-recipes">Recipes</a></li>
                    <li><a href="/products.aspx">Products</a></li>
                    <li><a href="/cooking-and-recipes/overnightoats">Overnight Oats</a></li>
                    <li><a href="/about-quaker-oats/content/quaker-faq.aspx">FAQs</a></li>
                </ul>
            </div>
            <div class="col-md-3 pad0 col-sm-3 mt2mb5 ml4">
                <ul class="list-unstyled">
                    <li class="list-heading">MORE INFO</li>
                    <li><a onclick="dataLayer.push({ 'Category': 'Global Footer', 'Action': 'Contact Quaker', 'Label': 'Site Exit - Pepsico' });" href="https://cu.pepsico.com/quaker" target="_blank">Contact Quaker</a></li>
                    <li><a onclick="dataLayer.push({ 'Category': 'Global Footer', 'Action': 'Oats Center of Excellence', 'Label': 'Oats Center of Excellence' });" href="/about-quaker-oats/content/quakeroats-center-of-excellence.aspx">Oats Center of Excellence</a></li>
                    <li><a href="/privacy-policy" target="_blank">Privacy Policy</a></li>
                    <li><a href="/ad_tracking" target="_blank">Ads and Tracking</a></li>
                    <li><a href="/terms-of-use" target="_blank">Terms And Conditions</a></li>
                    <li><a onclick="dataLayer.push({ 'Category': 'Global Footer', 'Action': 'PEPSICO', 'Label': 'Site Exit - Pepsico' });" href="http://www.pepsico.com/" target="_blank">PEPSICO</a></li>                    
                </ul>
            </div>
            <div class="quaker-logo">
            	<img class="img-responsive" src="/Sitefinity/WebsiteTemplates/Quaker/Images/Quaker_Footer_Logo.png"/>
            </div>
            <div class="col-md-5 col-lg-4 col-lg-offset-2 col-md-offset-1 mar-lft4 col-sm-6 footer-social-icon mt2mb5 pad0">
            <ul class="social-network social-circle">
            	<span class="follow-us">Follow Us</span>
              <li><a href="https://www.facebook.com/Quaker/" class="icoFacebook" title="Facebook" target="_blank">
                  
                  <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                      width="9.293px" height="20px" viewBox="0 0 9.293 20" enable-background="new 0 0 9.293 20" xml:space="preserve">
                      <path opacity="0.5" fill="#FFFFFF" d="M6.128,6.476V4.4c0-0.779,0.517-0.961,0.88-0.961c0.363,0,2.233,0,2.233,0V0.012L6.167,0
	C2.751,0,1.975,2.556,1.975,4.192v2.284H0v3.531h1.975c0,4.533,0,9.993,0,9.993h4.154c0,0,0-5.515,0-9.993h2.803l0.362-3.531H6.128z
	" />
                  </svg>
                  </a></li>
              <li><a href="https://twitter.com/Quaker" class="icoTwitter" title="Twitter" target="_blank">
                  
                  <svg version="1.1" id="Svg1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="22.858px" height="20px" viewBox="0 0 22.858 20" enable-background="new 0 0 22.858 20" xml:space="preserve">
<path opacity="0.5" fill="#FFFFFF" d="M22.858,2.366c-0.846,0.408-1.745,0.672-2.698,0.795c0.971-0.625,1.716-1.609,2.069-2.789
	c-0.908,0.576-1.913,0.987-2.984,1.228C18.393,0.614,17.169,0,15.824,0c-2.59,0-4.689,2.257-4.689,5.049
	c0,0.392,0.041,0.78,0.118,1.145c-3.89-0.201-7.351-2.219-9.665-5.267C1.187,1.67,0.957,2.536,0.957,3.464
	c0,1.748,0.827,3.302,2.087,4.194C2.273,7.627,1.55,7.413,0.919,7.031c0,0.021,0,0.047,0,0.069c0,2.441,1.616,4.479,3.761,4.95
	c-0.393,0.115-0.808,0.167-1.239,0.167c-0.301,0-0.587-0.021-0.877-0.09c0.594,2.013,2.328,3.475,4.379,3.505
	c-1.605,1.36-3.627,2.16-5.824,2.16c-0.379,0-0.754-0.022-1.12-0.07C2.075,19.162,4.535,20,7.189,20
	c8.625,0,13.344-7.695,13.344-14.366c0-0.213-0.005-0.43-0.015-0.646C21.433,4.267,22.229,3.376,22.858,2.366z"/>
</svg>
                  </a></li>
              <li><a href="https://www.instagram.com/Quaker/" class="icoInstagram" title="Instagram" target="_blank">
                  
                  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Svg3" x="0px" y="0px" width="22px" height="22px" viewBox="0 0 22 22" enable-background="new 0 0 22 22" xml:space="preserve">
<g>
	<path fill="#FFFFFF" opacity="0.5" d="M11,2.802c2.67,0,2.986,0.01,4.041,0.059c0.975,0.044,1.504,0.207,1.855,0.343   c0.468,0.182,0.801,0.399,1.15,0.748c0.35,0.352,0.566,0.686,0.749,1.152c0.136,0.353,0.3,0.882,0.344,1.856   c0.049,1.054,0.058,1.37,0.058,4.041c0,2.67-0.01,2.987-0.058,4.041c-0.044,0.975-0.208,1.504-0.344,1.857   c-0.183,0.466-0.399,0.799-0.749,1.149s-0.683,0.567-1.15,0.748c-0.352,0.136-0.881,0.301-1.855,0.345   c-1.055,0.049-1.371,0.057-4.041,0.057c-2.671,0-2.986-0.009-4.041-0.057c-0.975-0.045-1.505-0.209-1.856-0.345   c-0.467-0.181-0.8-0.397-1.15-0.748s-0.566-0.683-0.749-1.149c-0.136-0.354-0.301-0.883-0.344-1.857   C2.812,13.987,2.802,13.67,2.802,11c0-2.67,0.01-2.986,0.058-4.041c0.043-0.975,0.208-1.504,0.344-1.856   c0.184-0.466,0.399-0.8,0.75-1.149c0.35-0.351,0.683-0.567,1.15-0.749c0.352-0.136,0.882-0.299,1.856-0.344   C8.014,2.812,8.33,2.802,11,2.802 M11,1C8.284,1,7.944,1.012,6.877,1.061C5.812,1.109,5.087,1.278,4.45,1.525   C3.792,1.78,3.234,2.123,2.678,2.678C2.122,3.234,1.78,3.792,1.524,4.45C1.278,5.087,1.108,5.812,1.06,6.877   C1.012,7.944,1,8.285,1,11c0,2.717,0.012,3.057,0.06,4.124c0.049,1.063,0.218,1.79,0.464,2.428   c0.255,0.657,0.597,1.214,1.154,1.771c0.555,0.555,1.113,0.898,1.772,1.153c0.637,0.247,1.362,0.417,2.427,0.466   C7.944,20.988,8.284,21,11,21c2.717,0,3.057-0.012,4.123-0.061c1.063-0.047,1.79-0.217,2.428-0.465   c0.658-0.254,1.214-0.598,1.771-1.154c0.555-0.556,0.898-1.113,1.153-1.77c0.245-0.638,0.417-1.364,0.464-2.428   C20.988,14.057,21,13.717,21,11c0-2.715-0.012-3.056-0.061-4.123c-0.048-1.064-0.219-1.791-0.464-2.427   c-0.255-0.658-0.599-1.216-1.153-1.772c-0.557-0.556-1.113-0.898-1.771-1.154c-0.638-0.247-1.364-0.416-2.428-0.464   C14.057,1.012,13.717,1,11,1L11,1z"/>
	<path fill="#FFFFFF" opacity="0.5" d="M11,5.866c-2.837,0-5.135,2.297-5.135,5.134S8.163,16.135,11,16.135s5.135-2.298,5.135-5.135   S13.837,5.866,11,5.866z M11,14.333c-1.841,0-3.334-1.491-3.334-3.333c0-1.84,1.493-3.334,3.334-3.334   c1.842,0,3.333,1.494,3.333,3.334C14.333,12.842,12.842,14.333,11,14.333z"/>
	<circle fill="#FFFFFF" opacity="0.5" cx="16.339" cy="5.662" r="1.2"/>
</g>
</svg>
                  </a></li>
              <li><a href="https://www.pinterest.com/quaker/" class="icoPinterest" title="Pinterest" target="_blank">
                  
                  <svg version="1.1" id="Svg4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="20px" height="20px" viewBox="0 0 20 20" enable-background="new 0 0 20 20" xml:space="preserve">
<path opacity="0.5" fill="#FFFFFF" d="M10,0C4.478,0,0,4.478,0,10c0,4.095,2.462,7.613,5.987,9.159
	c-0.029-0.697-0.005-1.537,0.173-2.296c0.192-0.812,1.286-5.449,1.286-5.449s-0.319-0.639-0.319-1.582
	c0-1.482,0.859-2.589,1.929-2.589c0.909,0,1.349,0.683,1.349,1.502c0,0.914-0.583,2.282-0.883,3.548
	c-0.251,1.061,0.532,1.926,1.578,1.926c1.895,0,3.171-2.433,3.171-5.316c0-2.191-1.476-3.831-4.161-3.831
	c-3.033,0-4.923,2.262-4.923,4.788c0,0.871,0.256,1.485,0.659,1.961c0.185,0.22,0.211,0.307,0.144,0.559
	c-0.048,0.183-0.158,0.627-0.204,0.802c-0.066,0.253-0.271,0.344-0.5,0.251c-1.397-0.571-2.048-2.101-2.048-3.82
	c0-2.841,2.395-6.248,7.146-6.248c3.818,0,6.331,2.764,6.331,5.729c0,3.924-2.181,6.854-5.396,6.854
	c-1.079,0-2.095-0.583-2.442-1.246c0,0-0.581,2.304-0.704,2.749c-0.211,0.771-0.627,1.541-1.006,2.142C8.065,19.855,9.016,20,10,20
	c5.523,0,10-4.478,10-10S15.523,0,10,0z"/>
</svg>
                  </a></li>
            </ul>	
            <div class="copy-rights">
            	&copy Quaker Oats Company, 2018
            </div>
            </div>
            </div>
    </div>
</div>
</div>
<div class="mobileFooter hidden-md hidden-sm hidden-lg visible-xs nocontent">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<p class="mobfollow">Follow Us</p>
			</div>
		</div>
		<div>
			<div class="col-xs-12 pad20">
			<div class="col-xs-3">
				<a href="https://www.facebook.com/Quaker/" class="icoFacebook" title="Facebook" target="_blank">
                    
                    <svg version="1.1" id="Svg5" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="27.882px" height="60px" viewBox="-9.297 -20 27.882 60" enable-background="new -9.297 -20 27.882 60"
	 xml:space="preserve">
<path opacity="0.5" fill="#FFFFFF" enable-background="new    " d="M9.087-0.572V-6.8c0-2.336,1.55-2.883,2.64-2.883s6.7,0,6.7,0
	v-10.28L9.204-20C-1.044-20-3.372-12.332-3.372-7.424v6.853h-5.925v10.592h5.925c0,13.6,0,29.979,0,29.979H9.09
	c0,0,0-16.547,0-29.979h8.408l1.087-10.592H9.087z"/>
</svg>
				</a>
			</div>
			<div class="col-xs-3">
				<a href="https://twitter.com/Quaker" class="icoTwitter" title="Twitter" target="_blank" style="margin-left:-8px;">
                    
                    <svg version="1.1" id="Svg7" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="68.575px" height="60px" viewBox="-22.861 -20 68.575 60" enable-background="new -22.861 -20 68.575 60"
	 xml:space="preserve">
<path opacity="0.5" fill="#FFFFFF" enable-background="new    " d="M45.714-12.901c-2.537,1.223-5.235,2.016-8.092,2.385
	c2.912-1.875,5.147-4.828,6.205-8.367c-2.725,1.729-5.739,2.96-8.95,3.684C32.32-18.157,28.649-20,24.615-20
	c-7.772,0-14.068,6.771-14.068,15.146c0,1.176,0.123,2.341,0.354,3.435C-0.771-2.021-11.154-8.075-18.094-17.22
	c-1.204,2.229-1.893,4.828-1.893,7.611c0,5.244,2.481,9.907,6.261,12.583c-2.314-0.094-4.482-0.735-6.375-1.881
	c0,0.062,0,0.141,0,0.207c0,7.323,4.849,13.437,11.282,14.849c-1.178,0.346-2.423,0.501-3.718,0.501
	c-0.902,0-1.761-0.064-2.631-0.27c1.784,6.041,6.984,10.424,13.137,10.515c-4.813,4.081-10.881,6.48-17.47,6.48
	c-1.137,0-2.262-0.067-3.36-0.208C-16.633,37.486-9.253,40-1.293,40c25.875,0,40.034-23.086,40.034-43.099
	c0-0.639-0.018-1.289-0.047-1.938C41.44-7.199,43.827-9.872,45.714-12.901z"/>
</svg>
				</a>
			</div>
			<div class="col-xs-3">
				<a href="https://www.instagram.com/Quaker/" class="icoInstagram" title="Instagram" target="_blank">
                    
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Svg10" x="0px" y="0px" width="59px" height="59px" viewBox="-9.5 -9.5 59 59" enable-background="new -9.5 -9.5 59 59" xml:space="preserve">
<g>
	<path fill="#FFFFFF" opacity="0.5" d="M20-4.184c7.876,0,8.81,0.031,11.921,0.173C34.798-3.88,36.36-3.4,37.397-2.997   c1.377,0.534,2.359,1.174,3.394,2.205c1.03,1.036,1.671,2.017,2.207,3.395c0.403,1.04,0.887,2.6,1.017,5.477   c0.142,3.11,0.17,4.044,0.17,11.921c0,7.878-0.03,8.812-0.17,11.923c-0.13,2.873-0.613,4.437-1.017,5.477   c-0.536,1.375-1.176,2.357-2.207,3.392c-1.034,1.033-2.017,1.671-3.394,2.202c-1.038,0.402-2.602,0.89-5.477,1.021   C28.81,44.156,27.879,44.182,20,44.182s-8.809-0.027-11.921-0.167c-2.876-0.132-4.439-0.616-5.477-1.021   c-1.378-0.531-2.36-1.169-3.395-2.202c-1.029-1.034-1.671-2.017-2.206-3.392c-0.403-1.042-0.886-2.606-1.017-5.477   c-0.14-3.11-0.169-4.045-0.169-11.923c0-7.876,0.029-8.809,0.169-11.921c0.13-2.876,0.613-4.437,1.017-5.477   c0.535-1.378,1.176-2.36,2.206-3.391c1.034-1.033,2.017-1.675,3.395-2.208C3.641-3.4,5.204-3.88,8.079-4.011   C11.191-4.153,12.124-4.184,20-4.184 M20-9.5c-8.012,0-9.017,0.035-12.163,0.18c-3.14,0.141-5.283,0.64-7.16,1.368   C-1.264-7.199-2.91-6.187-4.548-4.548C-6.19-2.91-7.197-1.262-7.953,0.677C-8.681,2.554-9.18,4.698-9.324,7.838   C-9.465,10.985-9.5,11.988-9.5,20c0,8.015,0.035,9.02,0.177,12.164c0.144,3.141,0.643,5.284,1.371,7.161   c0.754,1.938,1.763,3.585,3.405,5.223c1.637,1.642,3.283,2.65,5.224,3.403c1.876,0.73,4.02,1.23,7.16,1.373   C10.983,49.466,11.988,49.5,20,49.5c8.012,0,9.018-0.034,12.163-0.177c3.142-0.142,5.285-0.642,7.159-1.373   c1.941-0.752,3.588-1.762,5.226-3.402c1.642-1.64,2.65-3.286,3.405-5.226c0.729-1.877,1.228-4.021,1.371-7.159   C49.466,29.02,49.5,28.015,49.5,20c0-8.012-0.034-9.015-0.177-12.162c-0.145-3.142-0.645-5.285-1.372-7.161   c-0.753-1.939-1.763-3.587-3.403-5.226c-1.638-1.639-3.284-2.649-5.226-3.403c-1.876-0.729-4.02-1.227-7.159-1.37   C29.018-9.465,28.012-9.5,20-9.5L20-9.5z"/>
	<path fill="#FFFFFF" opacity="0.5" d="M20,4.853C11.634,4.853,4.85,11.634,4.85,20S11.634,35.147,20,35.147S35.15,28.366,35.15,20   S28.366,4.853,20,4.853z M20,29.832c-5.433,0-9.833-4.401-9.833-9.832c0-5.43,4.4-9.833,9.833-9.833   c5.434,0,9.832,4.403,9.832,9.833C29.832,25.431,25.434,29.832,20,29.832z"/>
	<circle fill="#FFFFFF" opacity="0.5" cx="35.747" cy="4.253" r="3.54"/>
</g>
</svg>
				</a>
			</div>
			<div class="col-xs-3">
				<a href="https://www.pinterest.com/quaker/" class="icoPinterest" title="Pinterest" target="_blank">
                    
                    <svg version="1.1" id="Svg11" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="60px" height="60px" viewBox="-20 -20 60 60" enable-background="new -20 -20 60 60" xml:space="preserve">
<path opacity="0.5" fill="#FFFFFF" enable-background="new    " d="M10-20C-6.566-20-20-6.566-20,10
	c0,12.284,7.386,22.84,17.96,27.478c-0.086-2.092-0.015-4.611,0.52-6.888c0.576-2.438,3.857-16.348,3.857-16.348
	s-0.957-1.916-0.957-4.746c0-4.446,2.577-7.767,5.788-7.767c2.726,0,4.046,2.048,4.046,4.506c0,2.742-1.75,6.847-2.649,10.644
	c-0.753,3.182,1.597,5.777,4.733,5.777c5.687,0,9.516-7.298,9.516-15.948c0-6.573-4.43-11.492-12.485-11.492
	C1.231-4.783-4.439,2.002-4.439,9.58c0,2.612,0.768,4.455,1.978,5.881c0.554,0.662,0.633,0.923,0.432,1.679
	c-0.145,0.548-0.475,1.881-0.612,2.405c-0.198,0.762-0.813,1.031-1.5,0.756c-4.191-1.717-6.145-6.305-6.145-11.462
	c0-8.522,7.185-18.743,21.438-18.743c11.455,0,18.993,8.291,18.993,17.186c0,11.771-6.542,20.563-16.189,20.563
	c-3.234,0-6.283-1.749-7.324-3.738c0,0-1.743,6.911-2.112,8.247c-0.633,2.314-1.881,4.623-3.018,6.425C4.195,39.566,7.048,40,10,40
	c16.57,0,30-13.436,30-30C40-6.566,26.57-20,10-20z"/>
</svg>
				</a>
			</div>
			</div>
		</div>
		<div class="row">
			<div class="mob-subSection">
			<div class="col-xs-5 ml5">
				<h2 class="footer-heading">POPULAR LINKS</h2>
				<a href="/cooking-and-recipes"><h5>Recipes</h5></a>
                <a href="/products.aspx"><h5>Products</h5></a>
				<a href="/cooking-and-recipes/overnightoats"><h5>Overnight Oats</h5></a>
				<a href="/about-quaker-oats/content/quaker-faq.aspx"><h5>FAQs</h5></a>
			</div>
			</div>
			<div class="mob-subSection">
			<div class="col-xs-7 more-info">
				<h2 class="footer-heading" style="text-align:right;">MORE INFO</h2>
				<a onclick="dataLayer.push({ 'Category': 'Global Footer', 'Action': 'Contact Quaker', 'Label': 'Site Exit - Pepsico' });" href="https://cu.pepsico.com/quaker" target="_blank"><h5>Contact Quaker</h5></a>
                <a onclick="dataLayer.push({ 'Category': 'Global Footer', 'Action': 'Oats Center of Excellence', 'Label': 'Oats Center of Excellence' });" href="/about-quaker-oats/content/quakeroats-center-of-excellence.aspx"><h5>Oats Center of Excellence</h5></a>
				<a href="/privacy-policy" target="_blank"><h5>Privacy Policy</h5></a>
				<a href="/ad_tracking" target="_blank"><h5>Ads and Tracking</h5></a>
				<a href="/terms-of-use" target="_blank"><h5>Terms And Conditions</h5></a>
				<a onclick="dataLayer.push({ 'Category': 'Global Footer', 'Action': 'PEPSICO', 'Label': 'Site Exit - Pepsico' });" href="http://www.pepsico.com/" target="_blank"><h5>PEPSICO</h5></a>
			</div>
			</div>
		</div>
		<div class="row">
			<div class="mob-copyrights col-xs-12">
				&copy Quaker Oats Company, 2018
			</div>
		</div>
	</div>
</div>


            <link href="/Sitefinity/WebsiteTemplates/Quaker/CSSMIN/home.css" rel="stylesheet" />
            <!--<script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/bootstrap.min.js"></script>-->
			<script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/bootstrap.js"></script>
            <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/bootstrap-select.js"></script>
            <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/jquery.bxslider.min.js"></script>
            <script src="/Sitefinity/WebsiteTemplates/Quaker/JsMIN/jquery.placeholder.js"></script>
            
            <script>

                $(document).ready(function () {

                    if ($("#QnAWrapper li.questions").size() == 1) {
                        $("#QnAWrapper .question").addClass("question-active").closest(".questions").find(".answer").show(400);
                        $("#QnAWrapper .question").removeClass("question").addClass("singlerowqn");
                    }

                    $("#QnAWrapper .question").on("click", function () {
                        $("#QnAWrapper .question.question-active").removeClass("question-active");
                        if (!$(this).closest(".questions").find(".answer").is(":visible")) {
                            $(".answer").hide(400);
                            $(this).addClass("question-active").closest(".questions").find(".answer").show(400);
                        }
                        else {
                            $(".answer").hide(400);
                        }


                    });
                });


            </script>
        </form>

        <div id="fb-root">
        </div>
    </div>
    <script src="/Sitefinity/WebsiteTemplates/Quaker/Js/facebook/fb_init.js" type="text/javascript"></script>
    <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Quaker/Js/shell/shell.js"></script>
    <script type="text/javascript">
        var loginUser = '';

        if (loginUser != null && loginUser != "") {
            $('header ul.subMenu').addClass('logged');
        }
        else {
            $('header ul.subMenu').removeClass('logged');
        }
    </script>

<!-- Google Code for Remarketing Tag --> 
<!-------------------------------------------------- 
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup 
---------------------------------------------------> 
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 832585332;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script> 
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"> 
</script>
    
    <script type="text/javascript">
        //RLSA Implementation
        /* <![CDATA[ */
        var google_conversion_id = 1018275200;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1018275200/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
        </noscript>
<script type="text/javascript">
    var buynowid = window.location.search;
    buynowid = buynowid.replace('?id=', '');
    if ((buynowid) || (buynowid.length > 0)) {
        if (buynowid == '320') {
            var axel = Math.random() + "";
            var a = axel * 10000000000000;
            document.write('<img src="https://pubads.g.doubleclick.net/activity;xsp=4334414;ord=' + a + '?" width=1 height=1 border=0/>');
            document.write('<img src="https://pubads.g.doubleclick.net/activity;xsp=4334414;ord=1?" width=1 height=1 border=0/>')
        }
    }
    </script>
</body>

</html>