

<!DOCTYPE html>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta charset="UTF-8" />
    <link type="text/css" href="/sites/print.css" rel="stylesheet" media="print" /><meta name="description" content="Draft Keg Beer Dispensing Equipment. Largest selection of draft beer dispensing systems and kegerators on the web. Micro Matic, USA." /><meta name="keywords" content="beer equipment, draft, beer, equipment, kegerator,  kegerators, keg, tap, taps, conversion, cleaner, information, education, closed systems, diesel exhaust fluid" /><link rel="Stylesheet" href="/sites/5/responsive.css" /><link rel="canonical" href="http://www.micromatic.com/" /><link rel="shortcut icon" href="/sites/5/ui/favicon.ico" type="image/x-icon" /><meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, target-densitydpi=device-dpi">
<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i|Roboto+Condensed:300,400,700|Roboto:100,300,400,500,700" rel="stylesheet">
<link href="/sites/5/css/default.css" rel="stylesheet" media="all">
<link href="/sites/5/css/responsive.css" rel="stylesheet" media="all">
<link href="/sites/5/css/tablet.css" rel="stylesheet" media="all">
<link href="/sites/5/css/mobile.css" rel="stylesheet" media="all">
<link href="/sites/5/mmdesign/mm.css" rel="stylesheet" media="all">
<link type="text/css" rel="stylesheet" href="//s3.amazonaws.com/Webthink/live/cdn/material/css/material-design-iconic-font.min.css" />
<link href="/sites/5/css/socialmedia-icons.min.css" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />
<!-- Custom Pages CSS -->
<link href="/sites/5/css/custom.css" rel="stylesheet" media="all">
<link href="/sites/masterResponsive.css" rel="stylesheet" media="all">

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script src="/sites/5/js/bootstrap.js " type="text/javascript"></script>
<script src="/sites/5/js/jquery.easing.min.js"></script>
<script src="/sites/5/js/newScriptParts.js"></script>
<script src="/sites/5/js/newWin.js" type="text/javascript"></script>
<script src="/js/js.cookie-1.5.1.min.js" type="text/javascript"></script>

<script>
	var nav, navOffsetTop;
	function onScrolled(a, b, c) {
		//if (window.innerWidth > 1170) {
		if (window.scrollY > 139) {
			nav.css('position', 'fixed')
				.css('top', '0');
		}
		else
			nav.css('position', '')
				.css('top', '');
		//}
	};
	
	$(document).ready(function () {
		nav = $('nav');

		navOffsetTop = document.getElementsByTagName('nav')[0].offsetTop;

		window.onscroll = onScrolled;
		$("nav .mobile").click(function () {
			$("nav .navbarMenu > li").css("display", "block");
			$("nav .shopnow").css("display", "none");
			$("nav > ul").toggle("slow", function () {
				// Animation complete.

			});

		});
		$("nav .mobshop").click(function () {
			$("nav .navbarMenu > li").css("display", "none");
			$("nav .shopnow").css("display", "block");
			$("nav > ul").toggle("slow", function () {
				// Animation complete.

			});

		});
		
		if ($('aside').length && !$('aside').html().trim().length)
			$('aside').remove();

		$(".tabs-menu a").click(function (event) {
			event.preventDefault();
			$(this).parent().addClass("current");
			$(this).parent().siblings().removeClass("current");
			var tab = $(this).attr("href");
			$(".tab-content").not(tab).css("display", "none");
			$(tab).fadeIn();
		});
	});

</script><script type='text/javascript'>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-330681-1']);

    

    _gaq.push(['_trackPageview']);

    

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        
        
    })();
    </script>
<!-- ADDED FOR CLICKINC.COM -->  
<script type='text/javascript'> 
var merchant = '70636'; 
var cookieVal = 90; 
</script> 
<script language='JavaScript' async='async' type='text/javascript' src='/micromatic/clickscript.js'></script> 
<!-- ADDED FOR CLICKINC.COM -->
<base href='https://www.micromatic.com/content.aspx?id=302178' /><script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Website",
  "name" : "Micro Matic",
  "url" : "http://www.micromatic.com",
  "sameAs" : [
    "https://www.facebook.com/micromaticdispense/",
    "https://twitter.com/MicroMatic",
    "https://plus.google.com/+micromatic/",
    "https://www.linkedin.com/company/micro-matic"
  ]
}
</script><title>
	Draft Beer Equipment, Taps, Kegerators | Micro Matic USA
</title></head>
<body id='body_302178'
    class='langid_3 typeWebPage  anon body_-2147483648'>

    <form name="aspnetForm" method="post" action="./content.aspx?id=302178" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTk0OTY1MDMPFigeB09ialR5cGUoKVVDb25uZWN0VXMuV09iamVjdCwgUGxhdGZvcm1MaWIsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsB1dlYlBhZ2UeCExvbmdOYW1lBRpXZWxjb21lIHRvIE1pY3JvIE1hdGljIFVTQR4LUHVibGlzaERhdGUGAAAAAAAAAAAeA1VSTAUZZHJhZnQta2VnLWJlZXItY2lkLTEuaHRtbB4KU2hvcnREZXNjcmUeB1N1bW1hcnlkHgpPcmlnQ09iaklEAoCAgIAIHgpSZXF1aXJlU1NMaB4PU2hvd0JyZWFkQ3J1bWJzaB4JU2hvcnROYW1lBQ5NaWNyb21hdGljLmNvbR4JSXNEeW5hbWljaB4IS2V5d29yZHMFoQFiZWVyIGVxdWlwbWVudCwgZHJhZnQsIGJlZXIsIGVxdWlwbWVudCwga2VnZXJhdG9yLCAga2VnZXJhdG9ycywga2VnLCB0YXAsIHRhcHMsIGNvbnZlcnNpb24sIGNsZWFuZXIsIGluZm9ybWF0aW9uLCBlZHVjYXRpb24sIGNsb3NlZCBzeXN0ZW1zLCBkaWVzZWwgZXhoYXVzdCBmbHVpZB4GQ09iaklEAuK4Eh4IUmVjb3JkSUQCAR4LV2luZG93VGl0bGUFOERyYWZ0IEJlZXIgRXF1aXBtZW50LCBUYXBzLCBLZWdlcmF0b3JzIHwgTWljcm8gTWF0aWMgVVNBHglIZWFkRXh0cmEFhgM8c2NyaXB0IHR5cGU9ImFwcGxpY2F0aW9uL2xkK2pzb24iPg0Kew0KICAiQGNvbnRleHQiIDogImh0dHA6Ly9zY2hlbWEub3JnIiwNCiAgIkB0eXBlIiA6ICJXZWJzaXRlIiwNCiAgIm5hbWUiIDogIk1pY3JvIE1hdGljIiwNCiAgInVybCIgOiAiaHR0cDovL3d3dy5taWNyb21hdGljLmNvbSIsDQogICJzYW1lQXMiIDogWw0KICAgICJodHRwczovL3d3dy5mYWNlYm9vay5jb20vbWljcm9tYXRpY2Rpc3BlbnNlLyIsDQogICAgImh0dHBzOi8vdHdpdHRlci5jb20vTWljcm9NYXRpYyIsDQogICAgImh0dHBzOi8vcGx1cy5nb29nbGUuY29tLyttaWNyb21hdGljLyIsDQogICAgImh0dHBzOi8vd3d3LmxpbmtlZGluLmNvbS9jb21wYW55L21pY3JvLW1hdGljIg0KICBdDQp9DQo8L3NjcmlwdD4eCEV4cGxpY2l0aB4ITWV0YURlc2MFhAFEcmFmdCBLZWcgQmVlciBEaXNwZW5zaW5nIEVxdWlwbWVudC4gTGFyZ2VzdCBzZWxlY3Rpb24gb2YgZHJhZnQgYmVlciBkaXNwZW5zaW5nIHN5c3RlbXMgYW5kIGtlZ2VyYXRvcnMgb24gdGhlIHdlYi4gTWljcm8gTWF0aWMsIFVTQS4eCUNhbm9uaWNhbGUeBkF1dGhvcmUWAmYPZBYCAgEQZGQWBgIBD2QWAmYPZBYCAgEPZBYCZg8PFgIeBFRleHQFATBkZAICD2QWAmYPDxYEHgdUb29sVGlwZR4HVmlzaWJsZWhkZAIED2QWAgIBDxYCHxZoFgICAw8WAh4IZGF0YS11cmwFCHdlYnBhZ2VzZGTVHPE3BMJsJBJKFW65RfjCR9AWTR7Q6SWxidf5GRNejQ==" />
</div>


<script src="/ScriptResource.axd?d=3q4s7crz7QOQCCsp92lN0mglbInP0Slk4Jv74f9ZNqQ2ZwRQq6i6w89mIKiiZM90i6qjI0vuzHtQFPGDGp45Dlq2bV500TZ3a7DOryzsVgv5GOO_EofngQbZmFSdYe0V4NLFQfhkRVjiep8y0EJVe-RC2yhkIIEwHJlrYaoQ5HKfkF6wKXPyBtDCn1DR9tiP0&amp;t=7e14f9a4" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="65E7F3AF" />
</div>
    
        

<!--UserID: -2147483648 -->

<header >

    <script>
        $(function () {
            $('.ctProduct .mainContent a').each(function (i, e) {
                if ($(e).attr('href').toLowerCase().endsWith('.jpg') ||
                    $(e).attr('href').toLowerCase().endsWith('.png')) {
                    $(e).colorbox();
                }
            });

            $('#topnav .mmsection').click(function () {
                $(this).toggleClass('active');
            });

        });
    </script>

    

    <div id="topnav">
        <div class="container no-padding">
            <div class="col-lg-4 col-md-4 col-sm-5 col-xs-1 mmsection">
                
                <a href="/Bar-Beverage"
                    class="active"
                    title="BAR &amp; BEVERAGE">Bar &amp; Beverage</a>
                
                <a href="/Keg-Valves"
                    class=" hidden-xs"
                    title="Keg Valves">Keg Valves</a>
                
                <a href="/closed-systems"
                    class=" hidden-xs"
                    title="Industrial">Industrial</a>
                
            </div>
            <div class="col-lg-8 col-md-8 col-sm-7 col-xs-11 text-right navigate navbar-right">
                <div class="lang">
                    <ul>
                        <li>
                            <img src="/sites/5/images/flag-US.png" alt="US" class="img-responsive" /></li>
                    </ul>
                </div>
                <div class="call">
                    <ul>
                        <li><span><a href='/contact'><i class="md md-email"></i><span>Contact Us</span></a></span></li>
                    </ul>
                </div>
                <!--div class="moreHeader">
                    <ul>
                        <li><span><a class="expandHeader collapsed" data-toggle="collapse" href="#expandHeader" aria-expanded="false" aria-controls="expandHeader"><span>Resources</span> <i class="md md-arrow-drop-down"></i></a></span></li>
                    </ul>
                </div-->
                <div class="user">
                    <ul>
                        
							<li><span><a class="login" title="Sign In" href="/account-login"><i class="md md-person-outline"></i><span>Distributor Login</span></a></span></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--div id="expandHeader" class="expandedHeader panel-collapse collapse" labelledby="expandHeader">
        <div class="container no-padding">

            


            <div class="col-lg-3 col-md-3 no-padding">
                <div class="newsletter">
                    <h5>Sign up for our email newsletters</h5>
                    <div class="newsletterForm">
                        <input type="text" name="newsletter" id="newsletter" class="subscribe" placeholder="Enter Your E-mail Address">
                        <a class="subscribeButton" onclick="window.open('/micromatic/mmnewsletter.aspx?email=' + $('#newsletter').val()); return false;"><i class="md md-chevron-right"></i></a>

                    </div>
                    <h5><a href="#" class="unsubscribe" title="Unsubscribe">Unsubscribe</a></h5>
                    <div class="modal fade newslettersModal" tabindex="-1" role="dialog" aria-labelledby="newslettersModal" aria-hidden="true">
                        <div class="modal-dialog modal-sm">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h3>Newsletters</h3>
                                </div>
                                <div class="modal-body">
                                    <p>Thank you for subscribing for the Free MicroMatic Newsletter.</p>
                                    <p>Toll Free Orders: 1 (866) 291-5756</p>
                                </div>
                                <div class="modal-footer"><a class="btn button" data-dismiss="modal">close</a> </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="connect">
                    <h5>STAY CONNECTED</h5>
                    <ul>
                        <li><a href="http://www.facebook.com/pages/Micro-Matic-Beverage-Dispensing/198859413550911" title="Micromatic Facebook Fun Page" target="_blank"><i class="sm-facebook"></i><span class="socialName">LIKE US</span> </a></li>
                        <li><a href="http://twitter.com/micromatic" title="Micromatic Twitter" target="_blank"><i class="sm-twitter"></i><span class="socialName">FOLLOW US</span> </a></li>
                        <li><a href="http://www.linkedin.com/company/micro-matic---beverage-dispensing" title="Micromatic LinkedIn" target="_blank"><i class="sm-linkedin"></i><span class="socialName">CONNECT</span> </a></li>
                        <li><a href="http://plus.google.com/u/0/115915207176101313292" title="Micromatic Google+" target="_blank"><i class="sm-google-plus"></i><span class="socialName">JOIN US</span> </a></li>
                        <li><a href="#"><i title="RSS" class="sm-rss-two"></i><span class="socialName">RSS Feeds</span> </a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-md-2 col-md-offset-1 col-Support">
                <h5>SUPPORT</h5>
                <ul class="list-unstyled">
                    <li><a href="#"><span class="text-red">Consumer</span> (866) 291-5756</a></li>
                    <li><a href="#"><span class="text-red">Commercial</span> (866) 327-4159</a></li>
                    <li><a href='/contact' title="Contact Us">Contact Us</a></li>
                    <li><a href="/support/help-center.html" title="Help Center">Help Center</a></li>
                    <li><a href="/support/help-center.html#About_Us" title="Company Profile">Company Profile</a></li>
                    <li><a href="/support/help-center.html#Our_Locations" title="Locations">Locations</a></li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-QuickLinks">
                <h5>QUICK LINKS</h5>
                <ul class="list-unstyled">
                    <li><a href="/resources/careers" title="Careers">Careers</a></li>
                    <li><a href="/resources/wholesale-beer-distributor-business-directory" title="Beer Distributor Listing">Beer Distributor Listing</a></li>
                    <li><a href="/bar-and-beverage/specifications" title="Specification Sheets">Specification Sheets</a></li>
                    <li><a href="/business-directory" title="Business Directory">Business Directory</a></li>
                    <li><a href="/micro-matic-affiliate-program" title="Affiliate Program">Affiliate Program</a></li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-Regions">
                <h5>REGIONS</h5>
                <ul class="list-unstyled">
                    <li><a href="http://www.micromatic.com/">United States</a>
                        <ul class="list-unstyled">
                            <li><a href="http://www.micromatic.com/">Canada</a></li>
                            <li><a href="http://www.micromatic.com.mx/">Mexico</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.micro-matic.co.uk/">United Kingdom</a>
                        <ul class="list-unstyled">
                            <li><a href="http://www.micro-matic.co.uk/">Ireland</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.eacjapan.co.jp/Top.html">Japan</a>
                        <ul class="list-unstyled">
                            <li><a href="http://www.eacjapan.co.jp/Top.html">Vietnam</a></li>
                            <li><a href="http://www.eacjapan.co.jp/Top.html">Philippines</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.micro-matic.lu/">Rest of the World</a></li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-Regions">
                <h5>&nbsp;</h5>
                <ul class="list-unstyled">
                    <li><a href="http://www.english.micro-matic.se/">Nordic</a>
                        <ul class="list-unstyled">
                            <li><a href="http://www.english.micro-matic.se/">Denmark</a></li>
                            <li><a href="http://www.micromaticservice.no/">Norway</a></li>
                            <li><a href="http://www.micro-matic.se/">Sweden</a></li>
                            <li><a href="http://www.micro-matic.fi/">Finland</a></li>
                            <li><a href="http://www.micro-matic.fi/">Iceland</a></li>
                            <li><a href="http://www.english.micro-matic.se/">Greenland</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.micro-matic.de/">Germany</a>
                        <ul class="list-unstyled">
                            <li><a href="http://www.micro-matic.de/">Austria</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            
        </div>
    </div-->
    <script type="text/javascript">


        $(function () {
            $('#searchInput').autocomplete({
                source: function (request, response) {
                    $.ajax({
                        url: '/dbresultsjson.aspx',
                        dataType: "json",
                        //type: "POST",
                        data: {
                            term: request.term,
                            type: $('ul.dropdown-menu').data('objType')
                        },
                        contentType: "application/json; charset=utf-8",
                        success: function (data) {
                            response($.map(data.results, function (item) {
                                return {
                                    id: item.oid,
                                    coid: item.id,
                                    value: decodeHtml(item.t),
                                    desc: decodeHtml(item.p),
                                    info: decodeHtml(item.i),
                                    url: item.u
                                }
                            }));
                        },
                        error: function (XMLHttpRequest, textStatus, errorThrown) {

                            $('#searchInput').removeClass('ui-autocomplete-loading');
                            return {
                                label: 'No Results',
                                value: '',
                                desc: ''
                            }

                        }
                    });
                },
                minLength: 2,
                select: function (event, ui) {
                    //alert(ui.item.url);
                    window.location = ui.item.url;
                },
                open: function (event, ui) {
                    $(this).autocomplete("widget").addClass("contentSearchDiv");
                }
                //,
                //create: function (event, ui) {
                //	if (!$(this).data('autocomplete'))
                //		return;
                //    $(this).data('autocomplete')._renderItem = function (ul, item) {
                //        var subtitle = "";
                //        var image = "";
                //        var idInfo = "";
                //        if (item.desc != "")
                //            subtitle = " (#" + item.desc + ")";
                //        if (item.id != "")
                //            idInfo = " (id-" + item.id + ")";

                //        return $("<li></li>")
                //        .data("item.autocomplete", item)
                //        .append("<a><div class='title'>" + decodeHtml(item.value + subtitle) + "</div>" + decodeHtml(item.info + idInfo) + "</a>")
                //        .appendTo(ul);
                //    }
                //}

            }).autocomplete("instance")._renderItem = function (ul, item) {
                var subtitle = "";
                if (item.desc != "")
                    subtitle = " <span>(#" + item.desc + ")</span>";
                var idInfo = "";
                if (item.id != "")
                    idInfo = " <span>(id-" + item.id + ")</span>";
                var image = "";
                var info = "";
                if (item.info != "")
                    info = "<span class='srchfloatright srchinfo'>" + item.info + "</span>";

                return $("<li></li>")
				.data("item.autocomplete", item)
                
                .append(info)
                .append("<div class='title'>" + decodeHtml(item.value) + "</div>")
				.appendTo(ul);
            };
            //	        $("ul.ui-menu").position({
            //	            my: "right top",
            //	            at: "right bottom",
            //	            of: "#searchInput"
            //	        });
            $('#searchInput').keyup(function (e) {
                if (e.keyCode == 13) {
                    window.location = '/search.aspx?q=' + this.value;
                }
            });
        });

        function decodeHtml(s) {
            return $('<div/>').html(s).text();
        }
    </script>
    <script type="text/javascript">
        //Menu Navigation
        $(document).ready(function (e) {

            var aprevexpid = Cookies.get('ExpandShopMenuId');
            if (aprevexpid) {
                var prevexp = $("#" + aprevexpid);
                if (prevexp) {
                    prevexp.next('ul').addClass('active').show('slow');
                    prevexp.addClass('expanded');
                } else {
                    //alert(aprevexpid);
                }
            }

            $('nav .shopNowMenu > li a').click(function (e) {
                if ($(this).next('ul').css('display') == 'none') {
                    $('ul.active').slideUp('fast').removeClass('active');
                    $('a.expanded').removeClass('expanded');
                    $(this).next('ul').addClass('active').show('slow');
                    $(this).addClass('expanded');

                    Cookies.set('ExpandShopMenuId', this.id, { path: '/' });
                } else {
                    $('ul.active').hide().removeClass('active');
                    $(this).removeClass('expanded');
                }
            });
            /*$('nav .shopnow > a').mouseover(function (e) {
				$('nav ul.shopNowMenu').toggle('slow');
			});*/
        });

    </script>
    <script>
        //Open Forum link in New Window
        $(document).ready(function () {
            $("a#hdrmenuctl_7").attr({ "target": "_blank" });
        })
    </script>
    <style>
        nav a.expanded {
            color: #D71A21 !important;
        }

        nav .shopnow:hover > ul {
            display: block;
        }

        nav .shopNowMenu > li > a {
            font-size: 13pt;
            line-height: 62px;
            border-top: 1px solid #616161;
        }

            nav .shopNowMenu > li > a:after {
                font-family: 'Material Design Iconic Font';
                content: "\f0fb";
                float: right;
                color: #a9a9a9;
                font-size: 1.3em;
                font-weight: 100;
            }

            nav .shopNowMenu > li > a.expanded:after {
                content: "\f111";
                color: #D71A21;
            }
    </style>
    <div class="container no-padding clear">
        <div class="col-md-2 col-sm-6 col-xs-6 logo"><a href='/'><img src='/sites/5/ui/logo.png' alt='Home Page' name='Home Page' id='home' /></a> </div>
        <div class="col-md-10 col-sm-6 col-xs-6 no-padding searchHeader">
            <div class="col-md-6 hidden-sm hidden-xs navbar-right no-padding float-right">
                <div id="search">
                    <input id="searchInput" class="txtinput" type="search" placeholder="Keyword or SKU" 
                        onfocus="$('#searchClearBtn').show();" onblur="$('#searchClearBtn').show(100).delay(800).hide(600);"
                        onkeydown="if (event.keyCode==13) {window.location='/search.aspx?q='+this.value; return false;} else if ($('#searchInput').val() == '') { $('#searchClearBtn').hide(); }  else if ($('#searchInput').val() != '') { $('#searchClearBtn').show(); }" 
                        value='' />
                    <a id="searchClearBtn" style="display: none;" href="#" onclick="$('#searchInput').val(''); $('#searchInput').focus(); return false;"><span class="md md-close"></span></a>
                    <div id="ctl00_ctl04_btnSearch" class="btn button-grey-light buttonSearch" onclick="window.location=&#39;/search.aspx?q=&#39;+document.getElementById(&#39;searchInput&#39;).value;"><span class="md md-search"></span></div>
                </div>
                
<div class="ajaxcartbutton">
    <a class="iconBasket dropdown-toggle" id="cart-dropdown" href="/mmshop/cart.aspx">
        <span class="cartName"></span>
        <span class="iconbasket cart-btn">
            <div class="items">
                <span id="ctl00_ctl04_cartbtnddl_lblNum">0</span>
            </div>
        </span>
        <i class="md md-arrow-drop-down"></i>
    </a>
    <div id="cartframediv" class="" style="display: none;">
    </div>
</div>
<script type="text/javascript">
    var doHideAjaxCart = false;
    var ajaxCartLoaded = false;

    $(document).ready(function () {

        $(".ajaxcartbutton").mouseover(function () {
            doHideAjaxCart = false;

            showCartDdl();
        });

        $(".ajaxcartbutton").mouseout(function () {
            doHideAjaxCart = true;
            setTimeout(function () {
                if (doHideAjaxCart)
                    hideCartDdl();
            }, 1000);
        });



    });

    function showTemporarily() {
        showCartDdl();
        setTimeout(function () { hideCartDdl(); }, 3000);
    }

    function showCartDdl() {
        $("#cartframediv").show("fast", function () {
            // Animation complete.
        });

        if (!ajaxCartLoaded) {
            $("#cartframediv").html("<div style='text-align: center;'><img src='/images/ajax-loader.gif' /></div>");
            ajaxCartLoaded = true;
            $.ajax({
                url: "/shop/rendercontrol.aspx?load=shop%5CTinyCart&cachebust=20180319070711",
                success: function (result) {
                    $("#cartframediv").html(result);
                    //ajaxCartLoaded = true;
                },
                error: function (result) {
                    ajaxCartLoaded = false;
                }
            });
        }
    }

    function hideCartDdl() {
        $("#cartframediv").hide("fast", function () { });
    }

</script>

                
            </div>
            <!--div class="no-padding dropdownSearch">
                <div class="dropdown">
                    <script>
                        $(function () {
                            $('ul.dropdown-menu li a').click(function () {
                                $('ul.dropdown-menu').data('objType', $(this).data('type'));
                                $('#dropdownMenu1').html($(this).text() + '<span class="caret"></span>');
                                $('#dropdownMenu1').click();
                                return false;
                            });
                        });
                    </script>
                    <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">All<span class="caret"></span></button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                        <li><a href="#" data-type="">All</a></li>
                        <li><a href="#" data-type="1">Web pages</a></li>
                        <li><a href="#" data-type="2">Products</a></li>
                        
                        <li><a href="#" data-type="3">Articles</a></li>
                        
                    </ul>
                </div-->
            </div>
        </div>
    </div>
    <nav>
        <div class="mobile">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbarMenu" aria-expanded="false" aria-controls="navbar"><span class="md md-menu"></span></button>
        </div>
        <div class="mobshop">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbarMenu" aria-expanded="false" aria-controls="navbar"><span>SHOP</span> </button>
        </div>
        <ul class="navbarMenu">
            <li class="shopnow">
                
                <a href="/store"><i class="md md-menu"></i><span class="allCategories">
                    <!--javascript:void(0);-->
                    Shop Equipment</span></a>
                <ul class="shopNowMenu">
                    <li><a id='shopmenuctl_0' href='javascript:void(0);' title=''><span class='longtitle'>Beer</span><span class='shorttitle'>Beer</span></a><ul><li><a id='shopmenuctl_0_0' href='/Shop-Beer-Equipment' title=''><span class='longtitle'>All Beer Equipment</span><span class='shorttitle'>All Beer Equipment</span></a></li><li><a id='shopmenuctl_0_1' href='/shop/keg-tapping' title=''><span class='longtitle'>Keg Tapping Equipment</span><span class='shorttitle'>Keg Tapping Equipment</span></a><ul><li><a id='shopmenuctl_0_1_0' href='/shop/keg-tapping/keg-couplers' title=''><span class='longtitle'>Keg Couplers</span><span class='shorttitle'>Keg Couplers</span></a><ul><li><a id='shopmenuctl_0_1_0_0' href='/keg-couplers/s-system-keg-couplers' title=''><span class='longtitle'>S System</span><span class='shorttitle'>S System</span></a></li><li><a id='shopmenuctl_0_1_0_1' href='/keg-couplers/d-system-keg-couplers' title=''><span class='longtitle'>D System</span><span class='shorttitle'>D System</span></a></li><li><a id='shopmenuctl_0_1_0_2' href='/shop/keg-tapping/keg-couplers/european-a-g-m-and-u-system-keg-couplers' title=''><span class='longtitle'>A, G, M &amp; U Systems</span><span class='shorttitle'>A, G, M &amp; U Systems</span></a></li><li><a id='shopmenuctl_0_1_0_3' href='/keg-couplers/home-brew' title=''><span class='longtitle'>Home Brew</span><span class='shorttitle'>Home Brew</span></a></li><li><a id='shopmenuctl_0_1_0_4' href='/keg-party-pumps/twin-probe' title=''><span class='longtitle'>Twin Probe</span><span class='shorttitle'>Twin Probe</span></a></li><li><a id='shopmenuctl_0_1_0_5' href='/keg-couplers/beer-brand-/-keg-taps-couplers-listing' title=''><span class='longtitle'>Beer Brands/Keg Coupler Listing</span><span class='shorttitle'>Beer Brands/Keg Coupler Listing</span></a></li></ul></li><li><a id='shopmenuctl_0_1_1' href='/keg-tapping/beer-taps-faucets-and-shanks' title=''><span class='longtitle'>Beer Taps (Faucets) &amp; Shanks</span><span class='shorttitle'>Beer Taps (Faucets) &amp; Shanks</span></a><ul><li><a id='shopmenuctl_0_1_1_0' href='/keg-tapping/beer-taps-faucets-and-shanks' title=''><span class='longtitle'>Faucets</span><span class='shorttitle'>Faucets</span></a></li><li><a id='shopmenuctl_0_1_1_1' href='/beer-taps-faucets-and-shanks/growler-filler/faucet' title=''><span class='longtitle'>Growler Filler/Faucet</span><span class='shorttitle'>Growler Filler/Faucet</span></a></li><li><a id='shopmenuctl_0_1_1_2' href='/beer-taps-faucets-and-shanks/beer-tap-faucet-locks' title=''><span class='longtitle'>Faucet Locks</span><span class='shorttitle'>Faucet Locks</span></a></li><li><a id='shopmenuctl_0_1_1_3' href='/beer-taps-faucets-and-shanks/beer-shanks' title=''><span class='longtitle'>Shanks</span><span class='shorttitle'>Shanks</span></a></li><li><a id='shopmenuctl_0_1_1_4' href='/beer-taps-faucets-and-shanks/beer-tap-faucet-and-shank-tools' title=''><span class='longtitle'>Faucet &amp; Shank Tools</span><span class='shorttitle'>Faucet &amp; Shank Tools</span></a></li></ul></li><li><a id='shopmenuctl_0_1_2' href='/flexidraft' title=''><span class='longtitle'>FLEXIDRAFT</span><span class='shorttitle'>FLEXIDRAFT</span></a></li><li><a id='shopmenuctl_0_1_3' href='/keg-tapping/tap-handles' title=''><span class='longtitle'>Tap Handles</span><span class='shorttitle'>Tap Handles</span></a><ul><li><a id='shopmenuctl_0_1_3_0' href='/beer-tap-handles/branded-beer-tap-handles' title=''><span class='longtitle'>Brand On Demand</span><span class='shorttitle'>Brand On Demand</span></a></li><li><a id='shopmenuctl_0_1_3_1' href='/beer-tap-handles/pub-beer-tap-handles' title=''><span class='longtitle'>Pub Beer Tap Handles</span><span class='shorttitle'>Pub Beer Tap Handles</span></a></li><li><a id='shopmenuctl_0_1_3_2' href='/beer-tap-handles/sports-beer-tap-handles' title=''><span class='longtitle'>Sports Beer Tap Handles</span><span class='shorttitle'>Sports Beer Tap Handles</span></a></li><li><a id='shopmenuctl_0_1_3_3' href='/beer-tap-handles/novelty-beer-tap-handles' title=''><span class='longtitle'>Novelty Beer Tap Handles</span><span class='shorttitle'>Novelty Beer Tap Handles</span></a></li><li><a id='shopmenuctl_0_1_3_4' href='/beer-tap-handles/animal-beer-tap-handles' title=''><span class='longtitle'>Animal Beer Tap Handles</span><span class='shorttitle'>Animal Beer Tap Handles</span></a></li><li><a id='shopmenuctl_0_1_3_5' href='/beer-tap-handles/myth-beer-tap-handles' title=''><span class='longtitle'>Myth Beer Tap Handles</span><span class='shorttitle'>Myth Beer Tap Handles</span></a></li><li><a id='shopmenuctl_0_1_3_6' href='/beer-tap-handles/generic-beer-tap-handles' title=''><span class='longtitle'>Generic Beer Tap Handles</span><span class='shorttitle'>Generic Beer Tap Handles</span></a></li><li><a id='shopmenuctl_0_1_3_7' href='/beer-tap-handles/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li></ul></li><li><a id='shopmenuctl_0_1_4' href='/keg-tapping/keg-beer-system-fittings' title=''><span class='longtitle'>Fittings</span><span class='shorttitle'>Fittings</span></a><ul><li><a id='shopmenuctl_0_1_4_0' href='/keg-beer-system-fittings/tailpieces' title=''><span class='longtitle'>Tailpieces</span><span class='shorttitle'>Tailpieces</span></a></li><li><a id='shopmenuctl_0_1_4_1' href='/keg-beer-system-fittings/coupling-nuts-and-washer' title=''><span class='longtitle'>Coupling Nuts &amp; Washers</span><span class='shorttitle'>Coupling Nuts &amp; Washers</span></a></li><li><a id='shopmenuctl_0_1_4_2' href='/keg-beer-system-fittings/beer-y-and-elbows' title=''><span class='longtitle'>Beer Y &amp; Elbows</span><span class='shorttitle'>Beer Y &amp; Elbows</span></a></li><li><a id='shopmenuctl_0_1_4_3' href='/keg-beer-system-fittings/clamps' title=''><span class='longtitle'>Clamps</span><span class='shorttitle'>Clamps</span></a></li><li><a id='shopmenuctl_0_1_4_4' href='/keg-beer-system-fittings/splicers-and-unions' title=''><span class='longtitle'>Splicers &amp; Unions</span><span class='shorttitle'>Splicers &amp; Unions</span></a></li><li><a id='shopmenuctl_0_1_4_5' href='/keg-beer-system-fittings/beer-manifolds' title=''><span class='longtitle'>Beer Manifold</span><span class='shorttitle'>Beer Manifold</span></a></li><li><a id='shopmenuctl_0_1_4_6' href='/keg-beer-system-fittings/wall-brackets' title=''><span class='longtitle'>Wall Brackets</span><span class='shorttitle'>Wall Brackets</span></a></li><li><a id='shopmenuctl_0_1_4_7' href='/keg-beer-system-fittings/shut-offs-and-disconnects' title=''><span class='longtitle'>Shut-Offs &amp; Disconnects</span><span class='shorttitle'>Shut-Offs &amp; Disconnects</span></a></li><li><a id='shopmenuctl_0_1_4_8' href='/keg-beer-system-fittings/john-guest-fittings' title=''><span class='longtitle'>John Guest Fittings</span><span class='shorttitle'>John Guest Fittings</span></a></li><li><a id='shopmenuctl_0_1_4_9' href='/keg-beer-system-fittings/hose-plugs' title=''><span class='longtitle'>Hose Plugs</span><span class='shorttitle'>Hose Plugs</span></a></li></ul></li><li><a id='shopmenuctl_0_1_5' href='/keg-tapping/beer-line-hose-beer-and-gas' title=''><span class='longtitle'>Hose</span><span class='shorttitle'>Hose</span></a><ul><li><a id='shopmenuctl_0_1_5_0' href='/beer-line-hose-beer-and-gas/vinyl' title=''><span class='longtitle'>Vinyl</span><span class='shorttitle'>Vinyl</span></a></li><li><a id='shopmenuctl_0_1_5_1' href='/beer-line-hose-beer-and-gas/braided-vinyl' title=''><span class='longtitle'>Braided Vinyl</span><span class='shorttitle'>Braided Vinyl</span></a></li><li><a id='shopmenuctl_0_1_5_2' href='/beer-line-hose-beer-and-gas/polyethylene' title=''><span class='longtitle'>Polyethylene</span><span class='shorttitle'>Polyethylene</span></a></li><li><a id='shopmenuctl_0_1_5_3' href='/beer-line-hose-beer-and-gas/brewmaster-ii' title=''><span class='longtitle'>Brewmaster II &amp; GEN-X</span><span class='shorttitle'>Brewmaster II &amp; GEN-X</span></a></li><li><a id='shopmenuctl_0_1_5_4' href='/content-519470.html' title=''><span class='longtitle'>Xtra Flexmaster Tubing</span><span class='shorttitle'>Xtra Flexmaster Tubing</span></a></li></ul></li><li><a id='shopmenuctl_0_1_6' href='/keg-tapping/keg-beer-tools-and-accessories' title=''><span class='longtitle'>Tools &amp; Accessories</span><span class='shorttitle'>Tools &amp; Accessories</span></a><ul><li><a id='shopmenuctl_0_1_6_0' href='/keg-beer-tools-and-accessories/tools' title=''><span class='longtitle'>Tools</span><span class='shorttitle'>Tools</span></a></li><li><a id='shopmenuctl_0_1_6_1' href='/keg-beer-tools-and-accessories/hygiene-meter' title=''><span class='longtitle'>Hygiene Meter</span><span class='shorttitle'>Hygiene Meter</span></a></li><li><a id='shopmenuctl_0_1_6_2' href='/keg-beer-tools-and-accessories/thermometers' title=''><span class='longtitle'>Thermometers</span><span class='shorttitle'>Thermometers</span></a></li><li><a id='shopmenuctl_0_1_6_3' href='/keg-beer-tools-and-accessories/tool-boxes' title=''><span class='longtitle'>Tool Boxes</span><span class='shorttitle'>Tool Boxes</span></a></li><li><a id='shopmenuctl_0_1_6_4' href='/keg-beer-tools-and-accessories/keg-jackets' title=''><span class='longtitle'>Keg Jackets</span><span class='shorttitle'>keg Jackets</span></a></li><li><a id='shopmenuctl_0_1_6_5' href='/keg-beer-tools-and-accessories/keg-mats-and-bumpers' title=''><span class='longtitle'>Keg Mats &amp; Bumpers</span><span class='shorttitle'>Keg Mats &amp; Bumpers</span></a></li><li><a id='shopmenuctl_0_1_6_6' href='/keg-beer-tools-and-accessories/keg-stackers' title=''><span class='longtitle'>Keg Stackers</span><span class='shorttitle'>Keg Stackers</span></a></li><li><a id='shopmenuctl_0_1_6_7' href='/keg-beer-tools-and-accessories/cable-ties' title=''><span class='longtitle'>Cable Ties</span><span class='shorttitle'>Cable Ties</span></a></li><li><a id='shopmenuctl_0_1_6_8' href='/keg-beer-tools-and-accessories/keg-identification' title=''><span class='longtitle'>Keg Identification</span><span class='shorttitle'>Keg Identification</span></a></li><li><a id='shopmenuctl_0_1_6_9' href='/keg-beer-tools-and-accessories/liquid-measuring-tools' title=''><span class='longtitle'>Liquid Measuring Tools</span><span class='shorttitle'>Liquid Measuring Tools</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_2' href='/beer-equipment/gas-equipment' title=''><span class='longtitle'>Gas Equipment</span><span class='shorttitle'>Gas Equipment</span></a><ul><li><a id='shopmenuctl_0_2_0' href='/gas-equipment/beer-regulators' title=''><span class='longtitle'>Gas Regulators</span><span class='shorttitle'>Gas Regulators</span></a><ul><li><a id='shopmenuctl_0_2_0_0' href='/beer-equipment/gas-equipment' title=''><span class='longtitle'>Primary CO2</span><span class='shorttitle'>Primary CO2</span></a></li><li><a id='shopmenuctl_0_2_0_1' href='/beer-regulators/primary-nitrogen' title=''><span class='longtitle'>Primary Nitrogen</span><span class='shorttitle'>Primary Nitrogen</span></a></li><li><a id='shopmenuctl_0_2_0_2' href='/beer-regulators/secondary' title=''><span class='longtitle'>Secondary</span><span class='shorttitle'>Secondary</span></a></li><li><a id='shopmenuctl_0_2_0_3' href='/beer-regulators/panel-assemblies' title=''><span class='longtitle'>Secondary Panel Assemblies</span><span class='shorttitle'>Secondary Panel Assemblies</span></a></li><li><a id='shopmenuctl_0_2_0_4' href='/beer-regulators/high-pressure-co2-and-nitrogen-regulators' title=''><span class='longtitle'>High Pressure CO2 &amp; Nitro Regulators</span><span class='shorttitle'>High Pressure CO2 &amp; Nitro Regulators</span></a></li><li><a id='shopmenuctl_0_2_0_5' href='/beer-regulators/soft-drink-co2-regulators' title=''><span class='longtitle'>Soft Drink CO2 Regulators</span><span class='shorttitle'>Soft Drink CO2 Regulators</span></a></li><li><a id='shopmenuctl_0_2_0_6' href='/beer-regulators/cylinder-switchover' title=''><span class='longtitle'>Gas Cylinder Switchover</span><span class='shorttitle'>Gas Cylinder Switchover</span></a></li><li><a id='shopmenuctl_0_2_0_7' href='/beer-regulators/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li></ul></li><li><a id='shopmenuctl_0_2_1' href='/gas-equipment/gas-cylinders-air-tanks' title=''><span class='longtitle'>Gas Cylinders</span><span class='shorttitle'>Gas Cylinders</span></a><ul><li><a id='shopmenuctl_0_2_1_0' href='/gas-equipment/gas-cylinders-air-tanks' title=''><span class='longtitle'>Gas Tanks</span><span class='shorttitle'>Gas Tanks</span></a></li><li><a id='shopmenuctl_0_2_1_1' href='/gas-equipment/gas-cylinders-air-tanks' title=''><span class='longtitle'>Tank Switchover</span><span class='shorttitle'>Tank Switchover</span></a></li></ul></li><li><a id='shopmenuctl_0_2_2' href='/gas-equipment/gas-distributors' title=''><span class='longtitle'>Gas Distributors</span><span class='shorttitle'>Gas Distributors</span></a><ul><li><a id='shopmenuctl_0_2_2_0' href='/gas-equipment/metal-gas-distributors' title=''><span class='longtitle'>Metal</span><span class='shorttitle'>Metal</span></a></li><li><a id='shopmenuctl_0_2_2_1' href='/gas-equipment/plastic-gas-distributors' title=''><span class='longtitle'>Plastic</span><span class='shorttitle'>Plastic</span></a></li></ul></li><li><a id='shopmenuctl_0_2_3' href='/gas-equipment/detectors-and-analyzers' title=''><span class='longtitle'>Detectors &amp; Analyzers</span><span class='shorttitle'>Detectors &amp; Analyzers</span></a></li><li><a id='shopmenuctl_0_2_4' href='/gas-equipment/nitrogen-generators-and-gas-blenders' title=''><span class='longtitle'>Nitro Generators &amp; Gas Blenders</span><span class='shorttitle'>Nitro Generators &amp; Gas Blenders</span></a><ul><li><a id='shopmenuctl_0_2_4_0' href='/gas-equipment/nitrogen-generators-and-gas-blenders' title=''><span class='longtitle'>Nitrogen Generators</span><span class='shorttitle'>Nitrogen Generators</span></a></li><li><a id='shopmenuctl_0_2_4_1' href='/nitrogen-generators-and-gas-blenders/trumix-gas-blender' title=''><span class='longtitle'>Tru-mix Blenders</span><span class='shorttitle'>Tru-mix Blenders</span></a></li><li><a id='shopmenuctl_0_2_4_2' href='/nitrogen-generators-and-gas-blenders/pro-line-gas-blender' title=''><span class='longtitle'>Pro-Line Blenders</span><span class='shorttitle'>Pro-Line Blenders</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_3' href='/shop/beer-dispensing-towers-trays' title=''><span class='longtitle'>Towers &amp; Drip Trays</span><span class='shorttitle'>Towers &amp; Drip Trays</span></a><ul><li><a id='shopmenuctl_0_3_0' href='/towers-and-drip-trays/draft-beer-towers' title=''><span class='longtitle'>Draft Beer Towers</span><span class='shorttitle'>Draft Beer Towers</span></a><ul><li><a id='shopmenuctl_0_3_0_0' href='/draft-beer-towers/3inch-column-towers' title=''><span class='longtitle'>3&quot; Column Towers</span><span class='shorttitle'>3&quot; Column Towers</span></a></li><li><a id='shopmenuctl_0_3_0_1' href='/draft-beer-towers/4inch-column-towers' title=''><span class='longtitle'>4&quot; Column Towers</span><span class='shorttitle'>4&quot; Column Towers</span></a></li><li><a id='shopmenuctl_0_3_0_2' href='/draft-beer-towers/inchtinch-style-3inch-column' title=''><span class='longtitle'>&quot;T&quot; Style (3&quot; Column)</span><span class='shorttitle'>&quot;T&quot; Style (3&quot; Column)</span></a></li><li><a id='shopmenuctl_0_3_0_3' href='/draft-beer-towers/inchtinch-style-4inch-column' title=''><span class='longtitle'>&quot;T&quot; Style (4&quot; Column)</span><span class='shorttitle'>&quot;T&quot; Style (4&quot; Column)</span></a></li><li><a id='shopmenuctl_0_3_0_4' href='/draft-beer-towers/pro-line-double-pedestal' title=''><span class='longtitle'>Pro-Line Double Pedestal</span><span class='shorttitle'>Pro-Line Double Pedestal</span></a></li><li><a id='shopmenuctl_0_3_0_5' href='/draft-beer-towers/double-pedestal' title=''><span class='longtitle'>Double Pedestal</span><span class='shorttitle'>Double Pedestal</span></a></li><li><a id='shopmenuctl_0_3_0_6' href='/draft-beer-towers/double-service-towers' title=''><span class='longtitle'>Double Service</span><span class='shorttitle'>Double Service</span></a></li><li><a id='shopmenuctl_0_3_0_7' href='/draft-beer-towers/brauhaus' title=''><span class='longtitle'>Brauhaus</span><span class='shorttitle'>Brauhaus</span></a></li><li><a id='shopmenuctl_0_3_0_8' href='/draft-beer-towers/biergarten' title=''><span class='longtitle'>Biergarten</span><span class='shorttitle'>Biergarten</span></a></li><li><a id='shopmenuctl_0_3_0_9' href='/draft-beer-towers/titan-y-glycol-cooled' title=''><span class='longtitle'>Titan &quot;Y&quot;</span><span class='shorttitle'>Titan &quot;Y&quot;</span></a></li><li><a id='shopmenuctl_0_3_0_10' href='/draft-beer-towers/titan-u-glycol-cooled' title=''><span class='longtitle'>Titan &quot;U&quot;</span><span class='shorttitle'>Titan &quot;U&quot;</span></a></li><li><a id='shopmenuctl_0_3_0_11' href='/draft-beer-towers/metropolis-inchtinch' title=''><span class='longtitle'>Metropolis &quot;T&quot;</span><span class='shorttitle'>Metropolis &quot;T&quot;</span></a></li><li><a id='shopmenuctl_0_3_0_12' href='/draft-beer-towers/metropolis-inchhinch' title=''><span class='longtitle'>Metropolis &quot;H&quot;</span><span class='shorttitle'>Metropolis &quot;H&quot;</span></a></li><li><a id='shopmenuctl_0_3_0_13' href='/draft-beer-towers/metropolis-inchminch' title=''><span class='longtitle'>Metropolis &quot;M&quot;</span><span class='shorttitle'>Metropolis &quot;M&quot;</span></a></li><li><a id='shopmenuctl_0_3_0_14' href='/draft-beer-towers/metropolis-inchwminch' title=''><span class='longtitle'>Metropolis &quot;Wall Mount&quot;</span><span class='shorttitle'>Metropolis &quot;Wall Mount&quot;</span></a></li><li><a id='shopmenuctl_0_3_0_15' href='/draft-beer-towers/pass-thru' title=''><span class='longtitle'>Pass Thru</span><span class='shorttitle'>Pass Thru</span></a></li><li><a id='shopmenuctl_0_3_0_16' href='/draft-beer-towers/mystique-towers' title=''><span class='longtitle'>Mystique</span><span class='shorttitle'>Mystique</span></a></li><li><a id='shopmenuctl_0_3_0_17' href='/draft-beer-towers/brigitte' title=''><span class='longtitle'>Brigitte</span><span class='shorttitle'>Brigitte</span></a></li><li><a id='shopmenuctl_0_3_0_18' href='/draft-beer-towers/mini-mushroom' title=''><span class='longtitle'>Mini Mushroom</span><span class='shorttitle'>Mini Mushroom</span></a></li><li><a id='shopmenuctl_0_3_0_19' href='/draft-beer-towers/mushroom' title=''><span class='longtitle'>Mushroom</span><span class='shorttitle'>Mushroom</span></a></li><li><a id='shopmenuctl_0_3_0_20' href='/draft-beer-towers/ceramic' title=''><span class='longtitle'>Ceramic</span><span class='shorttitle'>Ceramic</span></a></li><li><a id='shopmenuctl_0_3_0_21' href='/draft-beer-towers/zeus' title=''><span class='longtitle'>Zeus</span><span class='shorttitle'>Zeus</span></a></li><li><a id='shopmenuctl_0_3_0_22' href='/draft-beer-towers/falco' title=''><span class='longtitle'>Falco</span><span class='shorttitle'>Falco</span></a></li><li><a id='shopmenuctl_0_3_0_23' href='/draft-beer-towers/lucky' title=''><span class='longtitle'>Lucky</span><span class='shorttitle'>Lucky</span></a></li><li><a id='shopmenuctl_0_3_0_24' href='/draft-beer-towers/sexy' title=''><span class='longtitle'>Sexy</span><span class='shorttitle'>Sexy</span></a></li><li><a id='shopmenuctl_0_3_0_25' href='/draft-beer-towers/maxi-panther' title=''><span class='longtitle'>Maxi Panther</span><span class='shorttitle'>Maxi Panther</span></a></li><li><a id='shopmenuctl_0_3_0_26' href='/draft-beer-towers/cobra-beer-towers' title=''><span class='longtitle'>Cobra</span><span class='shorttitle'>Cobra</span></a></li><li><a id='shopmenuctl_0_3_0_27' href='/draft-beer-towers/zenith' title=''><span class='longtitle'>Zenith</span><span class='shorttitle'>Zenith</span></a></li><li><a id='shopmenuctl_0_3_0_28' href='/draft-beer-towers/skyline-towers' title=''><span class='longtitle'>Skyline</span><span class='shorttitle'>Skyline</span></a></li><li><a id='shopmenuctl_0_3_0_29' href='/draft-beer-towers/irish-coffin-box' title=''><span class='longtitle'>Irish Coffin Box</span><span class='shorttitle'>Irish Coffin Box</span></a></li><li><a id='shopmenuctl_0_3_0_30' href='/draft-beer-towers/kronos' title=''><span class='longtitle'>Kronos</span><span class='shorttitle'>Kronos</span></a></li><li><a id='shopmenuctl_0_3_0_31' href='/draft-beer-towers/under-bar-dispenser' title=''><span class='longtitle'>Underbar Dispenser</span><span class='shorttitle'>Underbar Dispenser</span></a></li><li><a id='shopmenuctl_0_3_0_32' href='/wall-drip-trays/barrel-head' title=''><span class='longtitle'>Barrel Head Dispenser</span><span class='shorttitle'>Barrel Head Dispenser</span></a></li><li><a id='shopmenuctl_0_3_0_33' href='/portable-dispensing/clamp-on-towers' title=''><span class='longtitle'>Clamp-on</span><span class='shorttitle'>Clamp-on</span></a></li><li><a id='shopmenuctl_0_3_0_34' href='/draft-beer-towers/2-1/2inch-column' title=''><span class='longtitle'>2-1/2&quot; Column</span><span class='shorttitle'>2-1/2&quot; Column</span></a></li><li><a id='shopmenuctl_0_3_0_35' href='/draft-beer-towers/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li></ul></li><li><a id='shopmenuctl_0_3_1' href='/towers-and-drip-trays/beer-drip-trays' title=''><span class='longtitle'>Drip Trays</span><span class='shorttitle'>Drip Trays</span></a><ul><li><a id='shopmenuctl_0_3_1_0' href='/beer-drip-trays/surface' title=''><span class='longtitle'>Surface</span><span class='shorttitle'>Surface</span></a></li><li><a id='shopmenuctl_0_3_1_1' href='/beer-drip-trays/platform-trays' title=''><span class='longtitle'>Platform</span><span class='shorttitle'>Platform</span></a></li><li><a id='shopmenuctl_0_3_1_2' href='/beer-drip-trays/cut-out' title=''><span class='longtitle'>Cut-out</span><span class='shorttitle'>Cut-out</span></a></li><li><a id='shopmenuctl_0_3_1_3' href='/beer-drip-trays/recessed' title=''><span class='longtitle'>Recessed</span><span class='shorttitle'>Recessed</span></a></li><li><a id='shopmenuctl_0_3_1_4' href='/beer-drip-trays/bevel-edge' title=''><span class='longtitle'>Bevel Edge</span><span class='shorttitle'>Bevel Edge</span></a></li><li><a id='shopmenuctl_0_3_1_5' href='/beer-drip-trays/wall' title=''><span class='longtitle'>Wall</span><span class='shorttitle'>Wall</span></a></li><li><a id='shopmenuctl_0_3_1_6' href='/beer-drip-trays/wrap-around' title=''><span class='longtitle'>Wrap Around</span><span class='shorttitle'>Wrap Around</span></a></li><li><a id='shopmenuctl_0_3_1_7' href='/beer-drip-trays/jockey-box-drip-trays' title=''><span class='longtitle'>Jockey Box</span><span class='shorttitle'>Jockey Box</span></a></li><li><a id='shopmenuctl_0_3_1_8' href='/beer-drip-trays/shadow-boxes' title=''><span class='longtitle'>Shadow Box</span><span class='shorttitle'>Shadow Box</span></a></li><li><a id='shopmenuctl_0_3_1_9' href='/beer-drip-trays/drip-tray-parts' title=''><span class='longtitle'>Parts</span><span class='shorttitle'>Parts</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_4' href='/shop/party-events' title=''><span class='longtitle'>Party &amp; Event</span><span class='shorttitle'>Party &amp; Event</span></a><ul><li><a id='shopmenuctl_0_4_0' href='/party-and-event/keg-party-pumps' title=''><span class='longtitle'>Party Pumps</span><span class='shorttitle'>Party Pumps</span></a><ul><li><a id='shopmenuctl_0_4_0_0' href='/d-system-keg-party-pumps/d-system-ipump' title=''><span class='longtitle'>D System Pumps</span><span class='shorttitle'>D System Pumps</span></a></li><li><a id='shopmenuctl_0_4_0_1' href='/keg-party-pumps/inchsinch-system-keg-party-pumps' title=''><span class='longtitle'>S System Pumps</span><span class='shorttitle'>S System Pumps</span></a></li><li><a id='shopmenuctl_0_4_0_2' href='/party-and-event/keg-party-pumps/european-a-g-m-and-u-system-keg-party-pumps' title=''><span class='longtitle'>A, G, M, &amp; U Pumps</span><span class='shorttitle'>A, G, M, &amp; U Pumps</span></a></li><li><a id='shopmenuctl_0_4_0_3' href='/keg-party-pumps/supreme-keg-pump' title=''><span class='longtitle'>Supreme keg Pump</span><span class='shorttitle'>Supreme keg Pump</span></a></li><li><a id='shopmenuctl_0_4_0_4' href='/keg-party-pumps/twin-probe' title=''><span class='longtitle'>Twin Probe</span><span class='shorttitle'>Twin Probe</span></a></li><li><a id='shopmenuctl_0_4_0_5' href='/keg-party-pumps/pump-assemblies' title=''><span class='longtitle'>Pump Assemblies</span><span class='shorttitle'>Pump Assemblies</span></a></li><li><a id='shopmenuctl_0_4_0_6' href='/keg-party-pumps/additional-parts' title=''><span class='longtitle'>Additional Parts</span><span class='shorttitle'>Additional Parts</span></a></li><li><a id='shopmenuctl_0_4_0_7' href='/keg-party-pumps/buckets-and-jackets' title=''><span class='longtitle'>Buckets &amp; Jackets</span><span class='shorttitle'>Buckets &amp; Jackets</span></a></li><li><a id='shopmenuctl_0_4_0_8' href='/keg-party-pumps/beer-brand-/-keg-party-pump-listing' title=''><span class='longtitle'>Beer Brands/Keg Coupler Listing</span><span class='shorttitle'>Beer Brands/Keg Coupler Listing</span></a></li></ul></li><li><a id='shopmenuctl_0_4_1' href='/party-and-event/event-dispensing' title=''><span class='longtitle'>Event Dispensing</span><span class='shorttitle'>Event Dispensing</span></a><ul><li><a id='shopmenuctl_0_4_1_0' href='/event-dispensing/jockey-box-coil-coolers' title=''><span class='longtitle'>Jockey Box - Coil Coolers</span><span class='shorttitle'>Jockey Box - Coil Coolers</span></a></li><li><a id='shopmenuctl_0_4_1_1' href='/event-dispensing/jockey-box-cold-plate-coolers' title=''><span class='longtitle'>Jockey Box - Cold Plate Coolers</span><span class='shorttitle'>Jockey Box - Cold Plate Coolers</span></a></li><li><a id='shopmenuctl_0_4_1_2' href='/event-dispensing/coil-cooler-parts' title=''><span class='longtitle'>Coil Cooler Parts</span><span class='shorttitle'>Coil Cooler Parts</span></a></li><li><a id='shopmenuctl_0_4_1_3' href='/event-dispensing/cold-plate-cooler-parts' title=''><span class='longtitle'>Cold Plate Cooler Parts</span><span class='shorttitle'>Cold Plate Cooler Parts</span></a></li><li><a id='shopmenuctl_0_4_1_4' href='/event-dispensing/jockey-box-tapping-kits-and-jumper-hoses' title=''><span class='longtitle'>Tapping Kits</span><span class='shorttitle'>Tapping Kits</span></a></li></ul></li><li><a id='shopmenuctl_0_4_2' href='/party-and-event/portable-dispensing' title=''><span class='longtitle'>Portable Dispensing</span><span class='shorttitle'>Portable Dispensing</span></a><ul><li><a id='shopmenuctl_0_4_2_0' href='/portable-dispensing/portable-keg-bar' title=''><span class='longtitle'>Portable Keg Bar</span><span class='shorttitle'>Portable Keg Bar</span></a></li><li><a id='shopmenuctl_0_4_2_1' href='/portable-dispensing/flash-chillers' title=''><span class='longtitle'>Flash Chillers</span><span class='shorttitle'>Flash Chillers</span></a></li><li><a id='shopmenuctl_0_4_2_2' href='/portable-dispensing/clamp-on-towers' title=''><span class='longtitle'>Clamp-On Towers</span><span class='shorttitle'>Clamp-On Towers</span></a></li><li><a id='shopmenuctl_0_4_2_4' href='/portable-dispensing/super-cooler' title=''><span class='longtitle'>Super Cooler</span><span class='shorttitle'>Super Cooler</span></a></li></ul></li><li><a id='shopmenuctl_0_4_3' href='/party-and-event/co2-keg-party-dispensing' title=''><span class='longtitle'>CO2 Keg Party Dispensing</span><span class='shorttitle'>CO2 Keg Party Dispensing</span></a></li></ul></li><li><a id='shopmenuctl_0_5' href='/shop/kegerators' title=''><span class='longtitle'>Home Kegerators</span><span class='shorttitle'>Home Kegerators</span></a><ul><li><a id='shopmenuctl_0_5_0' href='/kegerators/kegerators' title=''><span class='longtitle'>Direct Draw</span><span class='shorttitle'>Direct Draw</span></a></li><li><a id='shopmenuctl_0_5_1' href='/kegerators/kegerator-conversion-kits' title=''><span class='longtitle'>Refrigerator Conversion Kit</span><span class='shorttitle'>Refrigerator Conversion Kit</span></a><ul><li><a id='shopmenuctl_0_5_1_0' href='/kegerator-conversion-kits/door-kegerator-kits' title=''><span class='longtitle'>Door Kits</span><span class='shorttitle'>Door Kits</span></a></li><li><a id='shopmenuctl_0_5_1_1' href='/kegerator-conversion-kits/tower-kegerator-kits' title=''><span class='longtitle'>Tower Kits</span><span class='shorttitle'>Tower Kits</span></a></li><li><a id='shopmenuctl_0_5_1_2' href='/kegerator-conversion-kits/guinness-murphys-kegerator-kit' title=''><span class='longtitle'>Stout Kits</span><span class='shorttitle'>Stout Kits</span></a></li><li><a id='shopmenuctl_0_5_1_3' href='/kegerator-conversion-kits/temperature-controllers' title=''><span class='longtitle'>Temperature Controllers</span><span class='shorttitle'>Temperature Controllers</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_6' href='/shop/remote-beer-dispensing' title=''><span class='longtitle'>Remote Dispensing</span><span class='shorttitle'>Remote Dispensing</span></a><ul><li><a id='shopmenuctl_0_6_0' href='/remote-dispensing/glycol-cooled-components' title=''><span class='longtitle'>Glycol Cooled Components</span><span class='shorttitle'>Glycol Cooled Components</span></a><ul><li><a id='shopmenuctl_0_6_0_0' href='/glycol-cooled-components/power-packs' title=''><span class='longtitle'>Power Packs</span><span class='shorttitle'>Power Packs</span></a></li><li><a id='shopmenuctl_0_6_0_1' href='/glycol-cooled-components/replacement-parts' title=''><span class='longtitle'>Replacement Parts</span><span class='shorttitle'>Replacement Parts</span></a></li><li><a id='shopmenuctl_0_6_0_2' href='/glycol-cooled-components/trunklines' title=''><span class='longtitle'>Trunkline</span><span class='shorttitle'>Trunkline</span></a></li><li><a id='shopmenuctl_0_6_0_3' href='/glycol-cooled-components/glycol' title=''><span class='longtitle'>Glycol</span><span class='shorttitle'>Glycol</span></a></li><li><a id='shopmenuctl_0_6_0_4' href='/glycol-cooled-components/polarplate' title=''><span class='longtitle'>PolarPlate</span><span class='shorttitle'>PolarPlate</span></a></li><li><a id='shopmenuctl_0_6_0_5' href='/glycol-cooled-components/installation-equipment' title=''><span class='longtitle'>Installation Equipment</span><span class='shorttitle'>Installation Equipment</span></a></li><li><a id='shopmenuctl_0_6_0_6' href='/remote-dispensing/keg-beer-liquid-management' title=''><span class='longtitle'>Liquid Management</span><span class='shorttitle'>Liquid Management</span></a></li></ul></li><li><a id='shopmenuctl_0_6_1' href='/remote-dispensing/air-cooled' title=''><span class='longtitle'>Air Cooled</span><span class='shorttitle'>Air Cooled</span></a><ul><li><a id='shopmenuctl_0_6_1_0' href='/air-cooled/blowers' title=''><span class='longtitle'>Blowers</span><span class='shorttitle'>Blowers</span></a></li><li><a id='shopmenuctl_0_6_1_1' href='/air-cooled/blower-tubing' title=''><span class='longtitle'>Air Shafts</span><span class='shorttitle'>Air Shafts</span></a></li><li><a id='shopmenuctl_0_6_1_2' href='/air-cooled/insulation' title=''><span class='longtitle'>Insulation</span><span class='shorttitle'>Insulation</span></a></li><li><a id='shopmenuctl_0_6_1_3' href='/air-cooled/fittings-and-accessories' title=''><span class='longtitle'>Fittings &amp; Accessories</span><span class='shorttitle'>Fittings &amp; Accessories</span></a></li></ul></li><li><a id='shopmenuctl_0_6_2' href='/remote-dispensing/bag-in-box-dispensing-equipment' title=''><span class='longtitle'>Bag-IN-Box</span><span class='shorttitle'>Bag-IN-Box</span></a><ul><li><a id='shopmenuctl_0_6_2_0' href='/remote-dispensing/bag-in-box-dispensing-equipment' title=''><span class='longtitle'>Faucets &amp; Shanks</span><span class='shorttitle'>Faucets &amp; Shanks</span></a></li><li><a id='shopmenuctl_0_6_2_1' href='/bag-in-box-dispensing-equipment/undercounter-brackets' title=''><span class='longtitle'>Undercounter Brackets</span><span class='shorttitle'>Undercounter Brackets</span></a></li><li><a id='shopmenuctl_0_6_2_2' href='/cold-plate-cooler-parts/cold-plates' title=''><span class='longtitle'>Cold Plates</span><span class='shorttitle'>Cold Plates</span></a></li><li><a id='shopmenuctl_0_6_2_3' href='/bag-in-box-dispensing-equipment/mechanical-gun-and-pumps' title=''><span class='longtitle'>Mechanical Gun &amp; Pumps</span><span class='shorttitle'>Mechanical Gun &amp; Pumps</span></a></li><li><a id='shopmenuctl_0_6_2_4' href='/bag-in-box-dispensing-equipment/hose-and-connectors' title=''><span class='longtitle'>Hose &amp; Connectors</span><span class='shorttitle'>Hose &amp; Connectors</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_7' href='/beer-equipment/cask-conditioned-dispensing' title=''><span class='longtitle'>Cask Conditioned Dispensing</span><span class='shorttitle'>Cask Conditioned Dispensing</span></a><ul><li><a id='shopmenuctl_0_7_0' href='/cask-conditioned-dispensing/beer-engines-and-accessories' title=''><span class='longtitle'>Beer Engines</span><span class='shorttitle'>Beer Engines</span></a></li><li><a id='shopmenuctl_0_7_1' href='/cask-conditioned-dispensing/cask-supplies' title=''><span class='longtitle'>Cask Supplies</span><span class='shorttitle'>Cask Supplies</span></a></li><li><a id='shopmenuctl_0_7_2' href='/cask-conditioned-dispensing/cask-breathers' title=''><span class='longtitle'>Cask Breathers</span><span class='shorttitle'>Cask Breathers</span></a></li></ul></li><li><a id='shopmenuctl_0_8' href='/beer-equipment/commercial-refrigerators' title=''><span class='longtitle'>Commercial Refrigerators</span><span class='shorttitle'>Commercial Refrigerators</span></a><ul><li><a id='shopmenuctl_0_8_0' href='/beer-equipment/commercial-refrigerators/kegerators' title=''><span class='longtitle'>Kegerators</span><span class='shorttitle'>Kegerators</span></a></li><li><a id='shopmenuctl_0_8_1' href='/commercial-refrigerators/back-bar' title=''><span class='longtitle'>Back Bar</span><span class='shorttitle'>Back Bar</span></a></li><li><a id='shopmenuctl_0_8_2' href='/commercial-refrigerators/bottle-coolers' title=''><span class='longtitle'>Bottle Coolers</span><span class='shorttitle'>Bottle Coolers</span></a></li><li><a id='shopmenuctl_0_8_4' href='/commercial-refrigerators/display' title=''><span class='longtitle'>Display</span><span class='shorttitle'>Display</span></a></li></ul></li><li><a id='shopmenuctl_0_9' href='/Shop/Bar-Underbar' title=''><span class='longtitle'>Bar &amp; Underbar Equipment</span><span class='shorttitle'>Bar &amp; Underbar Equipment</span></a><ul><li><a id='shopmenuctl_0_9_0' href='/underbar-equipment/commercial-ice-makers' title=''><span class='longtitle'>Commercial Ice Makers</span><span class='shorttitle'>Commercial Ice Makers</span></a></li><li><a id='shopmenuctl_0_9_1' href='/underbar-equipment/automatic-glass-washer' title=''><span class='longtitle'>Automatic Glass Washers</span><span class='shorttitle'>Automatic Glass Washers</span></a></li><li><a id='shopmenuctl_0_9_3' href='/remote-dispensing/walk-in-cooler-accessories' title=''><span class='longtitle'>Walk-In Cooler Accessories</span><span class='shorttitle'>Walk-In Cooler Accessories</span></a><ul><li><a id='shopmenuctl_0_9_3_0' href='/walk-in-cooler-accessories/pvc-strip-door' title=''><span class='longtitle'>PVC Strip Door</span><span class='shorttitle'>PVC Strip Door</span></a></li><li><a id='shopmenuctl_0_9_3_1' href='/walk-in-cooler-accessories/storage-shelving' title=''><span class='longtitle'>Storage Shelving</span><span class='shorttitle'>Storage Shelving</span></a></li><li><a id='shopmenuctl_0_9_3_2' href='/walk-in-cooler-accessories/miscellaneous' title=''><span class='longtitle'>Miscellaneous</span><span class='shorttitle'>Miscellaneous</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_10' href='/beer-equipment/liquor-management' title=''><span class='longtitle'>Liquor Management</span><span class='shorttitle'>Liquor Management</span></a><ul><li><a id='shopmenuctl_0_10_1' href='/liquor-management/beverage-tank' title=''><span class='longtitle'>Beverage Tank</span><span class='shorttitle'>Beverage Tank</span></a></li></ul></li><li><a id='shopmenuctl_0_11' href='/Shop/Cleaning' title=''><span class='longtitle'>Cleaning</span><span class='shorttitle'>Cleaning</span></a><ul><li><a id='shopmenuctl_0_11_0' href='/beer-line-cleaning-kits/pressurized-cleaning-bottles' title=''><span class='longtitle'>Pressurized Cleaning Bottles</span><span class='shorttitle'>Pressurized Cleaning Bottles</span></a></li><li><a id='shopmenuctl_0_11_1' href='/cleaning/beer-line-cleaning-kits' title=''><span class='longtitle'>Beer Line Cleaning Kits</span><span class='shorttitle'>Beer Line Cleaning Kits</span></a><ul><li><a id='shopmenuctl_0_11_1_0' href='/beer-line-cleaning-kits/beer-line-cleaning-hand-pump-kit' title=''><span class='longtitle'>Beer Line Cleaning Hand Pump Kit</span><span class='shorttitle'>Beer Line Cleaning Hand Pump Kit</span></a></li><li><a id='shopmenuctl_0_11_1_1' href='/beer-line-cleaning-kits/cleaning-can' title=''><span class='longtitle'>Cleaning Can</span><span class='shorttitle'>Cleaning Can</span></a></li><li><a id='shopmenuctl_0_11_1_2' href='/beer-line-cleaning-kits/in-place' title=''><span class='longtitle'>In-Place</span><span class='shorttitle'>In-Place</span></a></li><li><a id='shopmenuctl_0_11_1_3' href='/beer-line-cleaning-kits/beer-line-cleaner' title=''><span class='longtitle'>Beer Line Cleaner</span><span class='shorttitle'>Beer Line Cleaner</span></a></li><li><a id='shopmenuctl_0_11_1_4' href='/beer-line-cleaning-kits/two-stage-kits' title=''><span class='longtitle'>Two Stage Kits</span><span class='shorttitle'>Two Stage Kits</span></a></li></ul></li><li><a id='shopmenuctl_0_11_2' href='/beer-line-cleaning-chemicals' title=''><span class='longtitle'>Line Cleaning Chemicals</span><span class='shorttitle'>Line Cleaning Chemicals</span></a><ul><li><a id='shopmenuctl_0_11_2_0' href='/beer-line-cleaning-kits/liquid-beer-line-cleaner' title=''><span class='longtitle'>Liquid Beer Line Cleaner</span><span class='shorttitle'>Liquid Beer Line Cleaner</span></a></li><li><a id='shopmenuctl_0_11_2_1' href='/cleaning/beer-glass-cleaning' title=''><span class='longtitle'>Beer Glass Cleaning</span><span class='shorttitle'>Beer Glass Cleaning</span></a></li></ul></li><li><a id='shopmenuctl_0_11_3' href='/beer-line-cleaning-kits/electric' title=''><span class='longtitle'>Electric Pumps</span><span class='shorttitle'>Electric Pumps</span></a></li><li><a id='shopmenuctl_0_11_4' href='/beer-line-cleaning-kits/pressurized-cleaning-bottles' title=''><span class='longtitle'>Pressurized Pumps</span><span class='shorttitle'>Pressurized Pumps</span></a></li><li><a id='shopmenuctl_0_11_5' href='/beer-line-cleaning-kits/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li><li><a id='shopmenuctl_0_11_6' href='/beer-line-cleaning-kits/cleaning-brushes' title=''><span class='longtitle'>Cleaning Brushes</span><span class='shorttitle'>Cleaning Brushes</span></a><ul><li><a id='shopmenuctl_0_11_6_0' href='/beer-accessories-brushes/nylon/brass-faucet' title=''><span class='longtitle'>Nylon Faucet</span><span class='shorttitle'>Nylon Faucet</span></a></li><li><a id='shopmenuctl_0_11_6_1' href='/beer-accessories-brushes/nylon-coupler' title=''><span class='longtitle'>Nylon Couplers</span><span class='shorttitle'>Nylon Couplers</span></a></li><li><a id='shopmenuctl_0_11_6_2' href='/beer-accessories-brushes/nylon-hose' title=''><span class='longtitle'>Nylon Hose</span><span class='shorttitle'>Nylon Hose</span></a></li><li><a id='shopmenuctl_0_11_6_3' href='/beer-accessories-brushes/stainless-steel' title=''><span class='longtitle'>Stainless Steel</span><span class='shorttitle'>Stainless Steel</span></a></li><li><a id='shopmenuctl_0_11_6_4' href='/beer-accessories-brushes/twin-probe' title=''><span class='longtitle'>Twin Probe</span><span class='shorttitle'>Twin Probe</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_0_12' href='/beer-equipment/clearance-center' title=''><span class='longtitle'>Clearance</span><span class='shorttitle'>Clearance</span></a></li></ul></li><li><a id='shopmenuctl_1' href='javascript:void(0);' title=''><span class='longtitle'>Wine</span><span class='shorttitle'>Wine</span></a><ul><li><a id='shopmenuctl_1_0' href='/retail-store/wine-on-tap' title=''><span class='longtitle'>All Wine Equipment</span><span class='shorttitle'>All Wine Equipment</span></a></li><li><a id='shopmenuctl_1_1' href='/wine-on-tap/pro-line-wine' title=''><span class='longtitle'>Pro-Line Wine</span><span class='shorttitle'>Pro-Line Wine</span></a><ul><li><a id='shopmenuctl_1_1_0' href='/wine-on-tap/pro-line-wine' title=''><span class='longtitle'>Pro-Line Wine Kegerators</span><span class='shorttitle'>Pro-Line Wine Kegerators</span></a></li></ul></li><li><a id='shopmenuctl_1_2' href='/wine-on-tap/wine-fonts-and-drip-trays' title=''><span class='longtitle'>Wine Fonts &amp; Drip Trays</span><span class='shorttitle'>Wine Fonts &amp; Drip Trays</span></a><ul><li><a id='shopmenuctl_1_2_0' href='/wine-fonts-and-drip-trays/wine-fonts' title=''><span class='longtitle'>Wine Fonts</span><span class='shorttitle'>Wine Fonts</span></a><ul><li><a id='shopmenuctl_1_2_0_0' href='/wine-fonts/sommelier' title=''><span class='longtitle'>Sommelier</span><span class='shorttitle'>Sommelier</span></a></li><li><a id='shopmenuctl_1_2_0_1' href='/wine-fonts/finnesse' title=''><span class='longtitle'>Finesse</span><span class='shorttitle'>Finesse</span></a></li><li><a id='shopmenuctl_1_2_0_2' href='/wine-fonts/holland' title=''><span class='longtitle'>Holland</span><span class='shorttitle'>Holland</span></a></li><li><a id='shopmenuctl_1_2_0_3' href='/wine-fonts/celine' title=''><span class='longtitle'>Celine</span><span class='shorttitle'>Celine</span></a></li><li><a id='shopmenuctl_1_2_0_4' href='/wine-fonts/havana' title=''><span class='longtitle'>Havana</span><span class='shorttitle'>Havana</span></a></li><li><a id='shopmenuctl_1_2_0_5' href='/wine-fonts/lucky' title=''><span class='longtitle'>Lucky</span><span class='shorttitle'>Lucky</span></a></li><li><a id='shopmenuctl_1_2_0_6' href='/wine-fonts/sexy' title=''><span class='longtitle'>Sexy</span><span class='shorttitle'>Sexy</span></a></li><li><a id='shopmenuctl_1_2_0_7' href='/wine-fonts/maxi-panther' title=''><span class='longtitle'>Maxi Panther</span><span class='shorttitle'>Maxi Panther</span></a></li><li><a id='shopmenuctl_1_2_0_8' href='/wine-fonts/clamp-on' title=''><span class='longtitle'>Clamp-on</span><span class='shorttitle'>Clamp-on</span></a></li><li><a id='shopmenuctl_1_2_0_9' href='/wine-fonts/t-style' title=''><span class='longtitle'>T Style</span><span class='shorttitle'>T Style</span></a></li><li><a id='shopmenuctl_1_2_0_10' href='/wine-fonts/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li></ul></li><li><a id='shopmenuctl_1_2_1' href='/wine-fonts-and-drip-trays/drip-trays' title=''><span class='longtitle'>Drip Trays</span><span class='shorttitle'>Drip Trays</span></a><ul><li><a id='shopmenuctl_1_2_1_0' href='/drip-trays/surface' title=''><span class='longtitle'>Surface</span><span class='shorttitle'>Surface</span></a></li><li><a id='shopmenuctl_1_2_1_1' href='/drip-trays/cut-out' title=''><span class='longtitle'>Cut-out</span><span class='shorttitle'>Cut-out</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_1_3' href='/wine-on-tap/wine-tapping-equipment' title=''><span class='longtitle'>Wine Tapping Equipment</span><span class='shorttitle'>Wine Tapping Equipment</span></a><ul><li><a id='shopmenuctl_1_3_0' href='/wine-tapping-equipment/wine-tapping-kits' title=''><span class='longtitle'>Wine Tapping Kits</span><span class='shorttitle'>Wine Tapping Kits</span></a></li><li><a id='shopmenuctl_1_3_1' href='/wine-tapping-equipment/wine-keg-couplers' title=''><span class='longtitle'>Keg Couplers</span><span class='shorttitle'>Keg Couplers</span></a><ul><li><a id='shopmenuctl_1_3_1_0' href='/wine-keg-couplers/d-system' title=''><span class='longtitle'>D System</span><span class='shorttitle'>D System</span></a></li></ul></li><li><a id='shopmenuctl_1_3_2' href='/wine-tapping-equipment/wine-shanks' title=''><span class='longtitle'>Wine Shanks</span><span class='shorttitle'>Wine Shanks</span></a><ul><li><a id='shopmenuctl_1_3_2_0' href='/wine-shanks/shanks' title=''><span class='longtitle'>Shanks</span><span class='shorttitle'>Shanks</span></a></li><li><a id='shopmenuctl_1_3_2_1' href='/wine-shanks/undercounter-brackets' title=''><span class='longtitle'>Undercounter Brackets</span><span class='shorttitle'>Undercounter Brackets</span></a></li><li><a id='shopmenuctl_1_3_2_2' href='/wine-shanks/faucets-and-shank-tools' title=''><span class='longtitle'>Faucet &amp; Shank Tools</span><span class='shorttitle'>Faucet &amp; Shank Tools</span></a></li></ul></li><li><a id='shopmenuctl_1_3_3' href='/wine-tapping-equipment/wine-faucets-and-handles' title=''><span class='longtitle'>Wine Taps Faucets &amp; Handles</span><span class='shorttitle'>Wine Taps Faucets &amp; Handles</span></a><ul><li><a id='shopmenuctl_1_3_3_0' href='/wine-faucets-and-handles/wine-faucets-and-handles' title=''><span class='longtitle'>Faucets &amp; Handles</span><span class='shorttitle'>Faucets &amp; Handles</span></a></li><li><a id='shopmenuctl_1_3_3_1' href='/wine-faucets-and-handles/faucets-locks' title=''><span class='longtitle'>Faucet Locks</span><span class='shorttitle'>Faucet Locks</span></a></li></ul></li><li><a id='shopmenuctl_1_3_4' href='/wine-tapping-equipment/fittings' title=''><span class='longtitle'>Fittings</span><span class='shorttitle'>Fittings</span></a><ul><li><a id='shopmenuctl_1_3_4_0' href='/fittings/tailpieces-and-clamps' title=''><span class='longtitle'>Tailpieces</span><span class='shorttitle'>Tailpieces</span></a></li><li><a id='shopmenuctl_1_3_4_1' href='/fittings/coupling-nuts-and-washers' title=''><span class='longtitle'>Coupling Nuts &amp; Washers</span><span class='shorttitle'>Coupling Nuts &amp; Washers</span></a></li><li><a id='shopmenuctl_1_3_4_2' href='/fittings/splicers-and-unions' title=''><span class='longtitle'>Spilcers &amp; Unions</span><span class='shorttitle'>Spilcers &amp; Unions</span></a></li><li><a id='shopmenuctl_1_3_4_3' href='/fittings/shut-offs-and-disconnects' title=''><span class='longtitle'>Shut-Offs &amp; Disconnects</span><span class='shorttitle'>Shut-Offs &amp; Disconnects</span></a></li></ul></li><li><a id='shopmenuctl_1_3_5' href='/wine-tapping-equipment/wine-tubing-and-gas-hose' title=''><span class='longtitle'>Wine Tubing &amp; Hose</span><span class='shorttitle'>Wine Tubing &amp; Hose</span></a><ul><li><a id='shopmenuctl_1_3_5_0' href='/wine-tubing-and-gas-hose/vinyl-gas' title=''><span class='longtitle'>Vinyl - Gas</span><span class='shorttitle'>Vinyl - Gas</span></a></li><li><a id='shopmenuctl_1_3_5_1' href='/wine-tubing-and-gas-hose/flavourlock' title=''><span class='longtitle'>Flavourlock</span><span class='shorttitle'>Flavourlock</span></a></li><li><a id='shopmenuctl_1_3_5_2' href='/wine-tubing-and-gas-hose/gen-x' title=''><span class='longtitle'>GEN-X</span><span class='shorttitle'>GEN-X</span></a></li></ul></li><li><a id='shopmenuctl_1_3_6' href='/wine-tapping-equipment/tools-and-accessories' title=''><span class='longtitle'>Tools &amp; Accessories</span><span class='shorttitle'>Tools &amp; Accessories</span></a><ul><li><a id='shopmenuctl_1_3_6_0' href='/beer-tools-and-accessories/tools' title=''><span class='longtitle'>Tools</span><span class='shorttitle'>Tools</span></a></li><li><a id='shopmenuctl_1_3_6_1' href='/beer-tools-and-accessories/brushes' title=''><span class='longtitle'>Brushes</span><span class='shorttitle'>Brushes</span></a></li><li><a id='shopmenuctl_1_3_6_2' href='/tools-and-accessories/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li></ul></li><li><a id='shopmenuctl_1_3_7' href='/wine-tapping-equipment/beverage-tank' title=''><span class='longtitle'>Beverage Tank</span><span class='shorttitle'>Beverage Tank</span></a></li></ul></li><li><a id='shopmenuctl_1_4' href='/wine-on-tap/gas-equipment' title=''><span class='longtitle'>Gas Equipment</span><span class='shorttitle'>Gas Equipment</span></a><ul><li><a id='shopmenuctl_1_4_0' href='/gas-equipment/gas-regulators' title=''><span class='longtitle'>Gas Regulators</span><span class='shorttitle'>Gas Regulators</span></a><ul><li><a id='shopmenuctl_1_4_0_0' href='/gas-regulators/primary-co2' title=''><span class='longtitle'>Primary CO2</span><span class='shorttitle'>Primary CO2</span></a></li><li><a id='shopmenuctl_1_4_0_1' href='/gas-regulators/primary-nitrogen' title=''><span class='longtitle'>Primary Nitrogen</span><span class='shorttitle'>Primary Nitrogen</span></a></li><li><a id='shopmenuctl_1_4_0_2' href='/gas-regulators/secondary' title=''><span class='longtitle'>Secondary</span><span class='shorttitle'>Secondary</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_1_5' href='/wine-on-tap/cleaning' title=''><span class='longtitle'>Cleaning</span><span class='shorttitle'>Cleaning</span></a><ul><li><a id='shopmenuctl_1_5_0' href='/line-cleaning-chemicals' title=''><span class='longtitle'>Line Cleaning Chemicals</span><span class='shorttitle'>Line Cleaning Chemicals</span></a></li><li><a id='shopmenuctl_1_5_1' href='/cleaning/pressurized-pumps' title=''><span class='longtitle'>Pressurized Pumps</span><span class='shorttitle'>Pressurized Pumps</span></a></li><li><a id='shopmenuctl_1_5_2' href='/cleaning/accessories' title=''><span class='longtitle'>Accessories</span><span class='shorttitle'>Accessories</span></a></li><li><a id='shopmenuctl_1_5_3' href='/cleaning/cleaning-brushes' title=''><span class='longtitle'>Cleaning Brushes</span><span class='shorttitle'>Cleaning Brushes</span></a></li></ul></li></ul></li><li><a id='shopmenuctl_2' href='javascript:void(0);' title=''><span class='longtitle'>Water</span><span class='shorttitle'>Water</span></a><ul><li><a id='shopmenuctl_2_0' href='/retail-store/water-on-tap-dispensing-equipment' title=''><span class='longtitle'>All Water Equipment</span><span class='shorttitle'>All Water Equipment</span></a></li><li><a id='shopmenuctl_2_1' href='/water-on-tap-dispensing-equipment/water-dispensing-kits' title=''><span class='longtitle'>Water Dispensing</span><span class='shorttitle'>Water Dispensing</span></a></li><li><a id='shopmenuctl_2_2' href='/water-on-tap-dispensing-equipment/water-components' title=''><span class='longtitle'>Water Components</span><span class='shorttitle'>Water Components</span></a></li></ul></li><li><a id='shopmenuctl_3' href='javascript:void(0);' title=''><span class='longtitle'>Coffee</span><span class='shorttitle'>Coffee</span></a><ul><li><a id='shopmenuctl_3_0' href='/content-519895.html' title=''><span class='longtitle'>All Coffee Dispensers</span><span class='shorttitle'>All Coffee Dispensers</span></a></li><li><a id='shopmenuctl_3_1' href='/content-519896.html' title=''><span class='longtitle'>JoeTap&#174; Barista</span><span class='shorttitle'>JoeTap&#174; Barista</span></a></li><li><a id='shopmenuctl_3_2' href='/content-519898.html' title=''><span class='longtitle'>JoeTap&#174; Cafe</span><span class='shorttitle'>JoeTap&#174; Cafe</span></a></li><li><a id='shopmenuctl_3_3' href='/content-519897.html' title=''><span class='longtitle'>JoeTap&#174; Americano</span><span class='shorttitle'>JoeTap&#174; Americano</span></a></li><li><a id='shopmenuctl_3_4' href='/content-519899.html' title=''><span class='longtitle'>JoeTap&#174; Nitrogen Infusion Module</span><span class='shorttitle'>JoeTap&#174; Nitrogen Infusion Module</span></a></li></ul></li>
                </ul>
                
            </li>
            <li><a id='hdrmenuctl_0' href='/Bar-Beverage' title=''><span class='longtitle'>Home</span><span class='shorttitle'>Home</span></a></li><li><a id='hdrmenuctl_1' href='/about-us' title=''><span class='longtitle'>About Us</span><span class='shorttitle'>About Us</span></a><ul><li><a id='hdrmenuctl_1_0' href='/sales-team' title='Meet the Micro Matic Sales Team'><span class='longtitle'>Meet the Sales Team</span><span class='shorttitle'>Sales Team</span></a></li></ul></li><li><a id='hdrmenuctl_2' href='/bar-and-beverage/system-design' title=''><span class='longtitle'>System Design</span><span class='shorttitle'>System Design</span></a><ul><li><a id='hdrmenuctl_2_1' href='/system-design/certified-installer-network' title=''><span class='longtitle'>Certified Installer Network</span><span class='shorttitle'>Certified Installer Network</span></a></li><li><a id='hdrmenuctl_2_2' href='/system-design/integrated-bar-solutions' title=''><span class='longtitle'>Integrated Bar Solutions</span><span class='shorttitle'>Integrated Bar Solutions</span></a></li></ul></li><li><a id='hdrmenuctl_3' href='/bar-and-beverage/custom-towers' title=''><span class='longtitle'>Custom Towers</span><span class='shorttitle'>Custom Towers</span></a><ul><li><a id='hdrmenuctl_3_0' href='/custom-towers/design-center' title=''><span class='longtitle'>Design Center</span><span class='shorttitle'>Design Center</span></a></li><li><a id='hdrmenuctl_3_1' href='/custom-towers/custom-beer-towers-gallery' title=''><span class='longtitle'>Custom Beer Towers Gallery</span><span class='shorttitle'>Custom Beer Towers Gallery</span></a></li></ul></li><li><a id='hdrmenuctl_4' href='/bar-and-beverage/products' title=''><span class='longtitle'>Product Lines</span><span class='shorttitle'>Product Lines</span></a><ul><li><a id='hdrmenuctl_4_0' href='/products/draft-beer-systems' title=''><span class='longtitle'>Draft Beer Systems</span><span class='shorttitle'>Draft Beer Systems</span></a></li><li><a id='hdrmenuctl_4_1' href='/products/wine-on-tap' title=''><span class='longtitle'>Wine on Tap</span><span class='shorttitle'>Wine on Tap</span></a></li><li><a id='hdrmenuctl_4_2' href='/JoeTap' title=''><span class='longtitle'>JoeTap&#174; Nitro Cold Brew Coffee</span><span class='shorttitle'>JoeTap&#174; Nitro Cold Brew Coffee</span></a></li><li><a id='hdrmenuctl_4_3' href='/products/water-on-tap' title=''><span class='longtitle'>Water on Tap</span><span class='shorttitle'>Water on Tap</span></a></li><li><a id='hdrmenuctl_4_4' href='/products/refrigeration' title=''><span class='longtitle'>Refrigeration</span><span class='shorttitle'>Refrigeration</span></a></li><li><a id='hdrmenuctl_4_6' href='/products/measuring-and-monitoring' title=''><span class='longtitle'>Measuring &amp; Monitoring</span><span class='shorttitle'>Measuring &amp; Monitoring</span></a></li><li><a id='hdrmenuctl_4_7' href='/products/product-catalogs' title=''><span class='longtitle'>Product Catalogs</span><span class='shorttitle'>Product Catalogs</span></a></li></ul></li><li><a id='hdrmenuctl_5' href='/bar-and-beverage/specifications' title=''><span class='longtitle'>Specifications</span><span class='shorttitle'>Specifications</span></a><ul><li><a id='hdrmenuctl_5_0' href='/specifications/specification-sheets' title=''><span class='longtitle'>Specification Sheets</span><span class='shorttitle'>Specification Sheets</span></a></li><li><a id='hdrmenuctl_5_1' href='/specifications/cad/revit-files' title=''><span class='longtitle'>CAD/Revit Files</span><span class='shorttitle'>CAD/Revit Files</span></a></li><li><a id='hdrmenuctl_5_2' href='/specifications/safety-data-sheets' title=''><span class='longtitle'>Safety Data Sheets</span><span class='shorttitle'>Safety Data Sheets</span></a></li></ul></li><li><a id='hdrmenuctl_6' href='/bar-and-beverage/education' title=''><span class='longtitle'>Education</span><span class='shorttitle'>Education</span></a><ul><li><a id='hdrmenuctl_6_0' href='/education/dispense-institute' title=''><span class='longtitle'>Dispense Institute</span><span class='shorttitle'>Dispense Institute</span></a></li><li><a id='hdrmenuctl_6_1' href='/education/articles' title=''><span class='longtitle'>Articles</span><span class='shorttitle'>Articles</span></a></li><li><a id='hdrmenuctl_6_2' href='/education/micro-matic-videos' title=''><span class='longtitle'>Education Videos</span><span class='shorttitle'>Education Videos</span></a></li><li><a id='hdrmenuctl_6_3' href='/education/draft-beer-faqs' title=''><span class='longtitle'>Draft Beer FAQs</span><span class='shorttitle'>Draft Beer FAQs</span></a></li></ul></li><li><a id='hdrmenuctl_7' href='/forum/us-en/' title=''><span class='longtitle'>Dispense Forum</span><span class='shorttitle'>Dispense Forum</span></a></li>
        </ul>
    </nav>
</header>



<div class="breadCrumbs">

</div>
<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "BreadcrumbList",
 "itemListElement":
 [
{
   "@type": "ListItem",
   "position": 1,
   "item":
   {
    "@id": "https://www.micromatic.com/",
    "name": "Micromatic.com"
    }
  }
 ]
}
</script>

<main class="section_home topcat_-2147483648">

    <!--  -->

        

    <script type="text/javascript">
        //Global list of all content module IDs, hasContent,...
        var lstContentModules=[];

            

        if (jQuery) {
            $().ready(function () {
                $(".module").each(function (index, e) {
                    var parent = $(e).parent();
                    if ($(e).html().trim() == "") {
                        $(e).remove();
                    }
                    if (parent.html().trim() == "") {
                        parent.remove();
                    }
                });

                $(".middle_table td").each(function (index, e) {
                    if ($(e).html().trim() == "") {
                        $(e).remove();
                    }
                });
            });
        }
        
    </script>
    <script>
        function copyClassesToChildren(el) {
            var cl = $(el).attr('class');
            $(el).children().each(function () {
                $(this).attr('class', $(this).attr('class') + ' ' + cl.replace(/\bcol-.*? \b/g, '').replace('row', '').replace('wrapper', ''));
            });
        }

        function makeTabs(id) {
            var $content = $('<div class="tab-content"></div>');
            var $nav = $('<ul class="nav nav-tabs" role="tablist"></div>');
            $(id).children('div[id]').each(function (i, e) {
                var $li = $('<li role="presentation"></li>');
                var $tab = $('<a aria-controls="' + $(e).attr('id') + '" role="tab" data-toggle="tab" class="nav"></a>');
                $tab.text($(e).children('h2').text());
                $tab.attr('href', '#' + $(e).attr('id'));
                $(e).children('h2').remove();
                $(e).attr('role', 'tabpanel').addClass('tab-pane');
                if (i == 0) {
                    $(e).addClass('active');
                    $li.addClass('active');
                }
                $li.append($tab);
                $nav.append($li);
                $content.append($(e));
            });
            $(id).append($nav);
            $(id).append($content);
            copyClassesToChildren($(id));
        }

        function makeAccordion(id) {
            var $wrap = $('<div class="panel-group" id="accordion-' + id.replace('#', '') + '"></div>');
            $(id).children('div[id]').each(function (i, e) {
                var $panel = $('<div class="panel panel-default"></div>');
                var $head = $('<div class="panel-heading"></div>');
                var $h4 = $('<h4 class="panel-title"></h4>');
                var $tab = $('<a data-toggle="collapse" data-parent="#accordion-' + id.replace('#', '') + '" class="nav"></a>');
                $tab.text($(e).children('h2').text());
                $tab.attr('href', '#acc_' + $(e).attr('id'));
                $h4.append($tab);
                $head.append($h4);
                $(e).children('h2').remove();
                $(e).removeClass(function (index, css) {
                    return (css.match(/(^|\s)col-\S+/g) || []).join(' ');
                });

                $(e).addClass('panel-body');
                var $content = $('<div id="acc_' + $(e).attr('id') + '" class="panel-collapse collapse' + (i == 0 ? ' in' : '') + '"></div>');
                $content.append($(e));
                $panel.append($head);
                $panel.append($content);
                $wrap.append($panel);
            });
            $(id).append($wrap);
            copyClassesToChildren($(id));
        }

        function makeSlider(id) {
            var $wrap = $('<div class="carousel slide" data-ride="carousel" id="slider-' + id.replace('#', '') + '"></div>');
            var $content = $('<div class="carousel-inner"></div>');
            var $ol = $('<ol class="carousel-indicators"></ol>');
            $(id).children('div[id]').each(function (i, e) {
                var $li = '<li data-target="#slider-' + id.replace('#', '') + '" data-slide-to="' + i + '" class="' + (i == 0 ? 'active' : '') + '"></li>';
                $ol.append($li);
                $(e).removeClass(function (index, css) {
                    return (css.match(/(^|\s)col-\S+/g) || []).join(' ');
                });
                $(e).addClass('item');
                if (i == 0)
                    $(e).addClass('active');
                $content.append($(e));
            });
            var $controls = '  <a class="left carousel-control" href="#slider-' + id.replace('#', '') + '" role="button" data-slide="prev">\
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>\
                    <span class="sr-only">Previous</span>\
                  </a>\
                  <a class="right carousel-control" href="#slider-' + id.replace('#', '') + '" role="button" data-slide="next">\
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>\
                    <span class="sr-only">Next</span>\
                  </a>';
            $wrap.append($ol).append($content).append($controls);
            $(id).append($wrap);
            copyClassesToChildren($(id));
        }

    </script>

    <div id="webpage_1" class="ctWebPage content_302178 static">
        <div class='mainshopdiv'><div class='topmodulesdiv'><div class='module module_70038' id='modassoc_5074410'><section class="slider">
<div id="carousel-slider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
    <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-slider" data-slide-to="1"></li>
    <li data-target="#carousel-slider" data-slide-to="2"></li>
    <li data-target="#carousel-slider" data-slide-to="3"></li>
    <li data-target="#carousel-slider" data-slide-to="4"></li>
    <li data-target="#carousel-slider" data-slide-to="5"></li>
    <li data-target="#carousel-slider" data-slide-to="6"></li>
    <li data-target="#carousel-slider" data-slide-to="7"></li>
    <li data-target="#carousel-slider" data-slide-to="8"></li>
    <li data-target="#carousel-slider" data-slide-to="9"></li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="filterBlack"></div>
<div class="navMMsection">
<ul class="list-unstyled list-inline">
    <!--li><a title="Bar &amp; Beverage" class="barBeverage navMMsectionM collapsed" data-toggle="collapse" href="#navMMsectionM" aria-expanded="false" aria-controls="navMMsectionM">Bar &amp; Beverage <em class="md md-keyboard-arrow-down"></em></a>
    <ul id="navMMsectionM" class="navMMsectionMexpanded panel-collapse collapse" labelledby="navMMsectionM"-->
    <li><a href="/Bar-Beverage" class="barBeverage lnk" title="Bar &amp; Beverage">Bar &amp; Beverage Home <em class="md md-keyboard-arrow-down"></em></a></li>
    <li><a href="/store" class="barBeverage" title="Shop Equipment">Shop Draft Equipment</a></li>
    <!--/ul>
    </li-->
    <li><a href="/Keg-Valves" class="Packaging" title="Keg Valves">Keg Valves</a></li>
    <li><a href="/closed-systems" class="barBeverage" title="Closed Chemical Systems">Closed Chemical Systems</a></li>
</ul>
</div>
<div class="item active"> <img src="/sites/5/modules/70038/splash3.jpg" alt="Slide 2" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash2.jpg" alt="Slide 3" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash13.jpg" alt="Slide 4" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash4.jpg" alt="Slide 4" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash5.jpg" alt="Slide 5" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash6.jpg" alt="Slide 6" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash14.jpg" alt="Slide 7" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash7.jpg" alt="Slide 7" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash8.jpg" alt="Slide 8" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash9.jpg" alt="Slide 9" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash10.jpg" alt="Slide 10" data-holder-rendered="true" /></div>
<div class="item"> <img src="/sites/5/modules/70038/splash11.jpg" alt="Slide 11" data-holder-rendered="true" /></div>
</div>
</div>
<a class="left carousel-control" href="#carousel-slider" role="button" data-slide="prev"> <span class="icon-prev" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-slider" role="button" data-slide="next"> <span class="icon-next" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </section></div></div><div class='middlerowdiv'></div></div>
    </div>
    <!--
        https://www.micromatic.com/content.aspx?id=302178
        /
        ?id=302178
        
    -->

        

</main>

    <!-- FOOTER -->
<footer>
   <section id="footer-div" class="footer-div">
	  <div class="container no-padding">

		

        <!-- Homepage Footer -->

        <div>&nbsp;</div>

        
		</div>
	</section>
</footer>

        </div>

    </div>
</div>
<!-- END FOOTER -->
</div>
<a href="#topnav" class="back-top page-scroll"><i class="md md-3x md-arrow-back"></i></a>



<!--
https://www.micromatic.com/content.aspx?id=302178
/
-->

		

<script src="/js/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="/js/colorbox.css" />


    </form>
</body>
</html>