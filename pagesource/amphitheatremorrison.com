

<!DOCTYPE html>
<!--[if lt IE 7]>                   <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>                      <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>                      <html class="no-js lt-ie9"> <![endif]-->
<!--[if gte IE 9]>              <html class="no-js gte-ie9"> <![endif]-->
<!--[if gte IE 10]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>Red Rocks Amphitheater Colorado &#45; Red Rocks Amphitheatre Tickets Available from OnlineCityTickets.com</title>
    <meta name="description" content="OnlineCityTickets.com is your source for Red Rocks Amphitheatre tickets as well as all Morrison venue tickets. Get your Red Rocks tickets as soon as possible."  />
    <meta name="keywords" content="Red Rocks Amphitheatre, Red Rocks Amphitheatre Tickets, Red Rocks Amphitheatre Morrison, Red Rocks, Concerts, Events, Schedule, Box Office, Seating, Red Rocks Amp, Red Rocks National Park, redrocksonline, camping, festival, Amp, Ticketmaster, LiveNation, Stubhub, ™+"  />

    <link href="css/tampatickets.css?v=8" rel="stylesheet">
    <link href="css/style.css?v=8" rel="stylesheet">
    <link href="css/menu.css?v=8" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

    <script src="/js/modernizr.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="js/jquery-1.7.0.min.js"><\/script>');
    </script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.3/moment.min.js'></script>

    <script src="https://cdn.ravenjs.com/3.22.3/raven.min.js" crossorigin="anonymous"></script>
    <script type="text/javascript">
        Raven.config('https://3c2b95057b834d6b868030b389382cd5@sentry.io/294807', {
            environment: 'production'
        }).install();
    </script>
            <script type="text/javascript" src="js/jquery.autocomplete.min.js"></script>
        <script type="text/javascript" src="js/autocomplete-search.js"></script>
        <script type="text/javascript" src="js/pagination.js"></script>
    
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-19534819-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

        $(function(){
            $('.icon_search').click(function() {
                $('#searchForm').slideToggle();
                $('#searchTerm').focus();
            });
        });

        function searchEvents(form) {
            try {
                window.sessionStorage.removeItem('GoosePagination_' + location.pathname);
            } catch (e) {}

            var searchTerm = $(form).find('.search_term').val();
            var form = $("<form></form>")
                .attr({method: 'post', action: '/events.php', style: "display:none;"})
                .append($('<input>').attr({type: 'hidden', name: 'searchTerm', value: searchTerm}));
            $('body').append(form);
            form.submit();
        }
    </script>
</head>

<body class="home-page" >

<div class="page_wrapper clearfix">

    <div id="wrep">
        <div id="header_main">
            <div class="container">
                <div id="header">
                    <div class="logo_wrapper">
                        <a href="index.php" class="logo">
                            <img src="/content/amphitheatremorrison.com/redrocks.png" border="0" alt="" class="logo_width" />
                        </a>
                        <div class="mobile_header">
                            <a class="toggleMenu" href="#"></a>
                            <span class="icon icon_search">
                                <img src="images/search_icon.png" border="0" alt="" />
                            </span>
                        </div>

                    </div>

                    <div class="disclosures">
                        <ul>
                            <li>We are a resale marketplace.</li>
                            <li>Prices may exceed face value.</li>
                            <li>This site is not owned by any venue.</li>
                        </ul>
                    </div>

                    <div class="right_side">
                        <div class="phone_box">
                            <i class="fa fa-phone"></i> 800 854 <span>2</span>196
                        </div>
                        <div class="menu_main">
                            <ul class="nav">
                                <li><a href="index.php" class="select">Home</a>
                                </li>
                                <li><a href="about.php">About Us</a>
                                </li>
                                <li><a href="contact.php">Contact Us</a>
                                </li>
                                <li><a href="policies.php">Policies</a>
                                </li>
                                <li><a href="http://support.onlinecitytickets.com/support/home" target="_blank">FAQ</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="mobile_search visible-mobile">
                        <form id="searchForm" class="main_search" onsubmit="searchEvents(this);return false;">
                            <div class="form_wrapper">
                                <input type="submit" name="" value="Search" class="m-icon-search" autocomplete="off">
                                <input type="text" class="search_term" name="searchTerm" placeholder="Search">
                            </div>
                        </form>
                    </div>
                </div>
            </div>


            <div class="banner_box_mn">
                <div class="container">
                    <div class="banner_box_con">

                        <div class="left_txt">
      <div class="hd_txt" >
        Red Rocks Tickets    </div>
    <div class="sec_txt">Operated by OnlineCityTickets.com</div>
  </div>
                        <div class="right_side">
                            <div class="card_box">
                                <a href="http://www.shopperapproved.com/reviews/onlinecitytickets.com/" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; var certheight=screen.availHeight-90; window.open(this.href,'shopperapproved','location='+nonwin+',scrollbars=yes,width=620,height='+certheight+',menubar=no,toolbar=no'); return false;"><img src="images/shopper-approved.jpg" style="border: 0" alt="" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by Shopper Approved \251 '+d.getFullYear()+'.'); return false;"></a>
                            </div>
                            <span class="money_img">
                                <img src="images/moneybck_img.png" border="0" alt="" />
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="banner_box_con3">
                    <div class="mobile_header_con">
                        <div class="hd_txt">
                            <div class="hd_date">
                                <span class='day_of_week'></span>
                                <span></span>
                                <span class='year'></span>
                            </div>
                            <div class="hd_event">
                                <span class="hd_event_name"></span>
                                <span class="hd_event_location"> </span>
                            </div>
                            <a href="tel:+18008542196"><i class="pull-right fa fa-phone"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- keep div open for page_wrapper -->

        <div id="middle">
            <div class="container">
                <div class="middle_con_box">
                    <p class="mobile-disclaimer visible-mobile">
    <span>OnlineCityTickets is a resale marketplace. 100% Buyer Guarantee.</span>
    <span>Prices may be above face value. We are not owned by any venue.</span>
</p>                    <div class="mdl_left_side">
                    <div class="title visible-mobile">Red Rocks Tickets</div>
                    
            <script src='//cdnjs.cloudflare.com/ajax/libs/handlebars.js/2.0.0/handlebars.min.js'></script>

            <div id='eventList'></div>
            <div id='eventsLoading' class='events_loading'></div>
            <script id='eventTemplate' type='text/x-handlebars-template'>
            <div class='title_box'>
                <span class='date_box'>Date</span>
                <span class='event_box'>Event Information</span>
            </div>
            {{#each .}}
                <div class='event_row' onclick="location.href='{{resultsPage}}?eventID={{eventId}}&venueID={{venue.venueId}}'">
                <div class='con_box_box'>
                    <div class='date_box date_box_desktop'>
                        <span class='txt_box'>
                            <span style='display:none'>{{formatDate eventDate 'dateTime'}}</span>
                            <span class='line-1'>{{formatDate eventDate 'date'}}<i class='on'></i></span>
                            <span class='line-2'>{{formatDate eventDate 'dayOfWeek'}} <i class='at'></i> {{formatDate eventDate 'time'}}</span>
                        </span>
                    </div>
                    <div class='date_box date_box_mobile'>
                        <span class='txt_box'>
                            <span class='day_of_week'>{{formatDate eventDate 'dayOfWeek'}}</span>
                            <span>{{formatDate eventDate 'dateSimple'}}</span>
                            <span class='year'>{{formatDate eventDate 'year'}}</span>
                        </span>
                    </div>
                    <div class='event_box'>
                        <div class='event_title'><a href='{{resultsPage}}?eventID={{eventId}}&venueID={{venue.venueId}}' alt='{{eventName}}'><strong>{{eventName}}</strong></a></div>
                        <span class='txt_box location-venue'>
                            <span class='visible-mobile'>
                                {{formatDate eventDate 'time'}} at {{venue.name}} - {{cityStateProvince venue.city venue.state}}
                            </span>
                            <span class='hidden-mobile'>
                                <a class='' title='{{venue.name}}' href='./events.php?search_text={{formatUrl venue.name}}&venueID={{venue.venueId}}'>{{venue.name}} </a> -
                                <a title='{{venue.city}} {{venue.state}}' href='{{citySearch venue.city venue.state venue.city venue.regionId}}'>{{cityStateProvince venue.city venue.state}}</a>
                            </span>
                        </span>
                    </div>
                  <div class='view_box1'>
                    <a href='{{resultsPage}}?eventID={{eventId}}&venueID={{venue.venueId}}' class='view_box'>Tickets<i class='fa fa-ticket'></i></a>
                  </div>
                  <div class='view_box2 visible-mobile'>
                    <i class='fa fa-angle-right'/>
                  </div>
                </div>
                </div>
            {{/each}}
            </script>
            <script>
            var restUrl='https://services.onlinecitytickets.com/rest/v2/';
            var userId = '299';
            var restParams = 'venueId=1398';
            var resultsPage = 'Tickets-Active.php';
            var DateFormats = {
              dateTime: 'YYYY-MM-DD HH:mm:ss',
              date: 'MMM D, YYYY',
              time: 'h:mm A',
              dayOfWeek: 'ddd',
              year: 'YYYY',
              dateSimple: 'MMM D'
            };

            function urlEncode(url) {
              return url.replace(' ','+');
            }

            Handlebars.registerHelper('formatDate', function(datetime,format) {
              if(moment) {
                f=DateFormats[format];
                return moment(datetime).format(f);
              }
              else {
                return datetime;
              }
            });

            Handlebars.registerHelper('resultsPage', function() {
              return resultsPage;
            });

            Handlebars.registerHelper('formatUrl', urlEncode);

            Handlebars.registerHelper('cityStateProvince', function(city, stateProvince) {
              return city + (stateProvince.length>0 ? ', '+stateProvince : '');
            });

            Handlebars.registerHelper('citySearch', function(city, stateProvince, zip, stateProvinceId) {
              return urlEncode('../events.php?search_text='+city+', '+stateProvince+'&cityZip='+zip+'&stateProvinceID='+stateProvinceId);
            });

            function buildEventList(json) {
              var eventList = $('#eventList');
              if (json && json.events && json.events.length > 0) {
                var menuTemplate = Handlebars.compile($('#eventTemplate').html());
                eventList.html(menuTemplate(json.events));
                eventList.clientSidePagination();
              } else {
                eventList.html("<div class='no_tickets_wrap'><div class='no_tickets'>Sorry, but there are not currently any results.<br>Please check back again later!</div></div>");
              }
              $('#eventsLoading').hide();
            }

            var scriptLoaded=false;

            function timeoutTrigger() {
                if(!scriptLoaded){
                    $('#eventList').html("<div class='no_tickets_wrap'><div class='no_tickets'>Sorry, but there are not currently any results.<br>Please check back again later!</div></div>");
                    $('#eventsLoading').hide();
                }
            }

            function getEvents(serviceName, params) {
              if(typeof params === 'string' && params.length>0) {
                var s1 = document.createElement('script');
                s1.type = 'text/javascript';
                s1.src= restUrl+serviceName+'?userId='+userId+'&limit=1000&callback=buildEventList&'+params;
                s1.async = true;
                s1.onload = function() { scriptLoaded=true;};
                setTimeout('timeoutTrigger()', 20000);
                var pnode = document.getElementsByTagName('script')[0];
                pnode.parentNode.insertBefore(s1, pnode);
              }
            }

            function buildRegionalEvents(json) {
              getEvents('getJsonEvents', restParams + '&regionId=' + json.regionId);
            }

            function getRegionalEvents() {
              $.get(restUrl+'region?useIpRegion=true', function(json){
                buildRegionalEvents(json);
              }).fail(function() {
                $('#eventsLoading').hide();
              });
            }


            getEvents('getJsonEvents', restParams);</script>
                    </div>
				
    <div class="mdl_right_side">
                <div class="ticket_info_box info_box_component">
            <div class="title">Ticket Information</div>
            <div class="txt_box">
                <span class="txt_1">Inventory</span>
                <span class="txt_2">We are a resale marketplace, not a box office or venue. Ticket prices may exceed face value. This site is not owned by Red Rocks                    .</span>
            </div>
            <div class="txt_box">
                <span class="txt_1">Guarantee</span>
                <span class="txt_2">100% Buyer Guarantee. Tickets are authentic and will arrive before event.</span>
            </div>
        </div>
                    <div class="beacon_info_box info_box_component">
                <div class="title">Address</div>
                <div class="beacon_content clearfix">
                    <div class="txt_box">
                        <span class="txt_2">
                            18300 W Alameda Pkwy                             <br/>                            Morrison, CO 80465, United States                        </span>
                    </div>
                </div>
            </div>
	                        <div class="map_box images_box info_box_component">
                    <a href="https://www.google.com/maps?q=18300 W Alameda Pkwy%20%20Morrison%20CO&zoom=14"
                       target="_blank">
				                                    <img src="https://maps.googleapis.com/maps/api/staticmap?center=18300 W Alameda Pkwy%20%20Morrison%20CO&zoom=14&size=370x150&markers=|18300 W Alameda Pkwy%20">
				                            </a>
                </div>
	                    <div class="images_box info_box_component">
                <img src="/content/amphitheatremorrison.com/redrocksamphitheater.jpg" border="0" alt=""/>
            </div>
            <div class="about_info_box info_box_component">
                <div class="title">Red Rocks</div>
                <div class="txt_box">
                    <span class="txt_2">The Red Rocks Amphitheatre opened in 1906 in Morrison, Colorado as one of the most spectacular open-air venues in the world.  The Red Rocks Amphitheatre has won the Pollstar award for best small outdoor venue 11 times.  The Red Rocks Amphitheatre box office is located on 17598 West Alameda Parkway less than 30 minutes west of Denver.  Some of the biggest acts in history have played at this historic venue including The Beatles, U2, Grateful Dead, Jimi Hendrix, Fleetwood Mac, Neil Young, and more.  Red Rocks Amphitheatre tickets give you the opportunity not only to see an amazing show but also be a part of history.  Many performers have used this venue for DVDs and live recordings.  The Red Rocks Amphitheatre has a limited seating capacity of 9,450 so you can assure yourself of a great seat.<br />
<br />
<br />
RedRocks.AmphitheatreMorrison.com is an independently owned and operated company that specializes in providing low prices a wide array of inventory online for all secondary market events.  Tickets may be below or above face value and prices can change hourly.  We are not affiliated with any official supplier, box office, or website.  To order tickets to all Red Rocks Amphitheatre events simply click on the performance of interest or pick up the phone and call our operators at anytime.</span>
                </div>
            </div>
            </div>
                </div>
            </div>
        </div>

<div class="push"></div>
</div><!-- /page_wrapper -->
<div id="footer" class="clearfix footer">
    <div class="container" class="clearfix">
        <div class="ftr_col_1">
            <div class="icon_box">
    <span class="icon">
        <a class="fa fa-google-plus" href="https://plus.google.com/112065222613914962942" rel="publisher"></a>
    </span>
    <span class="icon">
        <a class="fa fa-facebook" href="https://www.facebook.com/onlinecitytickets"></a>
    </span>
    <span class="icon">
        <a class="fa fa-youtube" href="https://www.youtube.com/channel/UCkjw-LOModHsoUemKGinjYg"></a>
    </span>
    <span class="icon">
        <a class="fa fa-twitter" href="https://twitter.com/OCityTickets"></a>
    </span>
</div>            <p class="hidden-mobile">OnlineCityTickets.com is a leading provider of resale tickets in the secondary market, specializing in concerts, theater, family shows, traveling Broadway, and sporting events. All orders are covered by our 100% Buyer Guarantee.</p>
            <p class="hidden-mobile">We are a privately owned and operated company and not affiliated with any primary website, venue, box office, or supplier. Prices on our sites may be above or below face value.</p>
            <p class="copyright">Copyright 2018 OnlineCityTickets.com</p>
        </div>
        <div class="ftr_col_2">
            <h2>Navigation</h2>
            <a href="about.php">About Us</a>
            <a href="contact.php">Contact Us</a>
            <a target="_blank" href="http://support.onlinecitytickets.com/support/home">FAQ</a>
            <a href="policies.php">Policies</a>
            <a href="guarantee.php">Guarantee</a>
        </div>
    </div>
</div></div>
<script type="text/javascript" src="js/menu.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1001060683;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001060683/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
</body>
</html>