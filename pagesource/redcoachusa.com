<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE">
    <title>
        RedCoach | Luxury motorcoaches    </title>
            <link rel="apple-touch-icon" sizes="57x57" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/favicon-16x16.png">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <style>
            #preloader {
                position: fixed;
                top: 0;
                left: 0;
                right: 0;
                width: 100%;
                height: 100%;
                bottom: 0;
                background-color: #fff;
                z-index: 999999;
            }
        </style>
        <script>
            var markersData = {
                center: {
                    location_latitude: 28.45142,
                    location_longitude: -81.3578
                },
                stops: [
                 {
                        name: "University Of Central Florida",
                        location_latitude: 28.595250,
                        location_longitude: -81.196694,
                        stop_tag: "street",
                        map_image_url: "",
                        name_point: "University Of Central Florida",
                        description_point:  "UCF (Shuttle Only) - Libra Garage 3820 Libra Dr, Orlando, FL 32826",
                        permalink: "http://www.redcoachusa.com/stop/university-central-florida/",
                        schedule_info: "",
                        url_point: "http://www.google.com/maps/place/28.595250,-81.196694",
                        url_directions: "https://maps.google.com?daddr=28.595250,-81.196694",
                                                url_streetview: "http://maps.google.com/maps?layer=c&cbll=28.595250,-81.196694",
                                                icon_parking:  "Parking",                    },
                     {
                        name: "Tallahassee Downtown",
                        location_latitude: 30.4381582,
                        location_longitude: -84.2656996,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/TAL-A-244x300.jpg",
                        name_point: "Tallahassee Downtown",
                        description_point:  "329 Marriott Dr, Tallahassee, FL 32399",
                        permalink: "http://www.redcoachusa.com/stop/tallahassee-downtown/",
                        schedule_info: "Northbound: 4:20 PM - 4:45PM - 7:45 PM - 10:15 PM - 11:15 PM - 4:45 AM | Southbound: 6:00 AM - 7:30 AM - 9:00 AM - 12:00 PM - 1:30 PM - 6:30 PM - 12:30 AM",
                        url_point: "http://www.google.com/maps/place/30.4381582,-84.2656996",
                        url_directions: "https://maps.google.com?daddr=30.4381582,-84.2656996",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657226921!6m8!1m7!1sgqyscB_lF7NXG70RoptCMg!2m2!1d30.4386904483778!2d-84.26588146478025!3f141.7!4f13.25!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_parking:  "Parking",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "Tallahassee FSU",
                        location_latitude: 30.445085,
                        location_longitude: -84.295510,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/TAL-FSU-A-244x300.jpg",
                        name_point: "Tallahassee FSU",
                        description_point:  "Degraff Hall West, Tallahassee, FL",
                        permalink: "http://www.redcoachusa.com/stop/tallahassee-fsu/",
                        schedule_info: "Northbound: 4:10 PM - 4:40 PM - 7:35 PM - 7:40 PM - 10:10 PM - 11:10 PM - 4:40 AM | Southbound:  6:20 AM -  7:50 AM - 9:20 AM - 12:20 PM - 1:50 PM -  6:50 PM - 12:50 AM",
                        url_point: "http://www.google.com/maps/place/30.445085,-84.295510",
                        url_directions: "https://maps.google.com?daddr=30.445085,-84.295510",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485656969035!6m8!1m7!1sIpoZAd_rrNXy80LdqXJhBw!2m2!1d30.44626271669877!2d-84.29528228308632!3f219.42!4f1.9099999999999966!5f0.7820865974627469",
                                                                    },
                     {
                        name: "Gainesville",
                        location_latitude: 29.6463213,
                        location_longitude: -82.3230832,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/WhatsApp-Image-2017-01-20-at-10.53.01-AM-196x300.jpg",
                        name_point: "Gainesville",
                        description_point:  "700 SE 3rd St, Gainesville FL",
                        permalink: "http://www.redcoachusa.com/stop/gainesville/",
                        schedule_info: "Northbound: 2:05PM - 5:05PM - 7:35PM - 8:35PM - 2:05AM | Southbound: 10:30AM - 3:00PM - 4:30PM - 9:30PM - 3:30AM ",
                        url_point: "http://www.google.com/maps/place/29.6463213,-82.3230832",
                        url_directions: "https://maps.google.com?daddr=29.6463213,-82.3230832",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485663930865!6m8!1m7!1suNZbTQIXTG3aMWSA2LxBgw!2m2!1d29.64632129614268!2d-82.32308318539015!3f103.47!4f-0.8400000000000034!5f0.7820865974627469",
                                                icon_restroom:  "Restrooms",                    },
                     {
                        name: "Gainesville UF",
                        location_latitude: 29.64275865858198,
                        location_longitude: -82.3230757,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/GAI-UF-D-244x300.jpg",
                        name_point: "Gainesville UF",
                        description_point:  "1956 Gale Lemerand Dr, Gainesville FL",
                        permalink: "http://www.redcoachusa.com/stop/gainesville-uf/",
                        schedule_info: "",
                        url_point: "http://www.google.com/maps/place/29.64275865858198,-82.3230757",
                        url_directions: "https://maps.google.com?daddr=29.64275865858198,-82.3230757",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657695498!6m8!1m7!1stLVgubZRmKoxZ3o9qzU68Q!2m2!1d29.64275865858198!2d-82.350385059714!3f244.03!4f14.819999999999993!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_parking:  "Parking",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "Ocala",
                        location_latitude: 29.0254038,
                        location_longitude: -82.1590965,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/OCA-A-244x300.jpg",
                        name_point: "Ocala",
                        description_point:  "2020 SW 135th St I-75 & FL 484 Exit 341",
                        permalink: "http://www.redcoachusa.com/stop/ocala/",
                        schedule_info: "Northbound: 12:45PM - 1:10PM - 4:10PM - 6:40PM - 7:40PM - 12:00AM | Southbound: 10:05AM - 1:05PM - 3:45PM - 5:15PM - 10:15PM - 1:15AM ",
                        url_point: "http://www.google.com/maps/place/29.0254038,-82.1590965",
                        url_directions: "https://maps.google.com?daddr=29.0254038,-82.1590965",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657402969!6m8!1m7!1sA144JNGdIk-7MCg6nkZBUw!2m2!1d29.02540622886197!2d-82.1591993963668!3f178.11!4f1.0300000000000011!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",                    },
                     {
                        name: "Orlando",
                        location_latitude: 28.4511087,
                        location_longitude: -81.3580827,
                        stop_tag: "terminal",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/unspecified-2-1-244x300.jpeg",
                        name_point: "Orlando",
                        description_point:  "1777 MC COY Road, Orlando, FL. 32809",
                        permalink: "http://www.redcoachusa.com/stop/orlando/",
                        schedule_info: "Northbound: 12:00PM - 3:00PM - 5:30PM - 6:30PM - 9:05PM | Southbound: 10:45AM - 12:50PM - 5:20PM - 6:50PM 11:59PM",
                        url_point: "http://www.google.com/maps/place/28.4511087,-81.3580827",
                        url_directions: "https://maps.google.com?daddr=28.4511087,-81.3580827",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657274188!6m8!1m7!1sU0WSwJgixZv7uDJenRmc0A!2m2!1d28.45111166033114!2d-81.35779520020064!3f1.82!4f-2.8100000000000023!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_parking:  "Parking",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "Tampa USF",
                        location_latitude: 28.06488,
                        location_longitude: -82.4147143,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/TAM-USF-A-244x300.jpg",
                        name_point: "Tampa USF",
                        description_point:  "3837 USF Holly Dr, Tampa, FL 33620",
                        permalink: "http://www.redcoachusa.com/stop/tampa-usf/",
                        schedule_info: "Northbound: 10:55AM & 2:20PM | Southbound: 11:25AM & 2:25PM",
                        url_point: "http://www.google.com/maps/place/28.06488,-82.4147143",
                        url_directions: "https://maps.google.com?daddr=28.06488,-82.4147143",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485656570649!6m8!1m7!1sUFq6FZrvfiyZk1-vDLLSGQ!2m2!1d28.0646367185812!2d-82.41458384466965!3f0!4f0!5f0.7820865974627469",
                                                icon_food:  "Food",                    },
                     {
                        name: "Tampa Downtown",
                        location_latitude: 27.9553901,
                        location_longitude: -82.4580542,
                        stop_tag: "terminal",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/TAM-A-244x300.jpg",
                        name_point: "Tampa Downtown",
                        description_point:  "1211 N Marion St, Tampa, FL 33602, United States",
                        permalink: "http://www.redcoachusa.com/stop/tampa-downtown/",
                        schedule_info: "Northbound: 10:25AM | Southbound: 2:55PM",
                        url_point: "http://www.google.com/maps/place/27.9553901,-82.4580542",
                        url_directions: "https://maps.google.com?daddr=27.9553901,-82.4580542",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485656782781!6m8!1m7!1sagSmBQ247B29lyeGlhvrZg!2m2!1d27.9557413405747!2d-82.45805812787746!3f238.11!4f9.420000000000002!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",                    },
                     {
                        name: "Fort Pierce",
                        location_latitude: 27.34639,
                        location_longitude: -80.37408,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/FTP-A-244x300.jpg",
                        name_point: "Fort Pierce",
                        description_point:  "Service Plaza, Port St. Lucie, FL 34986",
                        permalink: "http://www.redcoachusa.com/stop/fort-pierce/",
                        schedule_info: "Northbound: 09:50AM - 12:50PM - 3:20PM - 4:20PM - 9:50PM | Southbound: 1:45AM - 2:35PM - 7:05PM - 8:35PM",
                        url_point: "http://www.google.com/maps/place/27.34639,-80.37408",
                        url_directions: "https://maps.google.com?daddr=27.34639,-80.37408",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657767501!6m8!1m7!1sQDkP-btVwUbyv4WbJ0fEKA!2m2!1d27.30207732043251!2d-80.3738117405284!3f78.86!4f-0.09000000000000341!5f1.9587109090973311",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "West Palm Beach",
                        location_latitude: 26.634324,
                        location_longitude: -80.174827,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/west1-1-300x227.jpg",
                        name_point: "West Palm Beach",
                        description_point:  "Florida's Turnpike, West Palm Beach, FL 33413",
                        permalink: "http://www.redcoachusa.com/stop/west-palm-beach/",
                        schedule_info: "Northbound: 9:00AM, 12:00PM, 2:30PM, 3:30PM, 6:45PM, 9:00PM | Southbound: 1:10PM, 3:25PM, 7:55PM, 9:25PM, 2:35PM, 8:25AM",
                        url_point: "http://www.google.com/maps/place/26.634324,-80.174827",
                        url_directions: "https://maps.google.com?daddr=26.634324,-80.174827",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485656336752!6m8!1m7!1sjibQhDHd0HbtHqinQPWvFw!2m2!1d26.63440661400723!2d-80.17425469110512!3f274!4f-2!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",                    },
                     {
                        name: "Naples",
                        location_latitude: 26.155236,
                        location_longitude: -81.688486,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/NAP-244x300.jpg",
                        name_point: "Naples",
                        description_point:  "8875 Davis Blvd, Naples FL",
                        permalink: "http://www.redcoachusa.com/stop/naples/",
                        schedule_info: "Northbound: 8:00AM & 11:45AM | Southbound: 5:30PM & 2:10PM",
                        url_point: "http://www.google.com/maps/place/26.155236,-81.688486",
                        url_directions: "https://maps.google.com?daddr=26.155236,-81.688486",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657494111!6m8!1m7!1swiRPD0v_yikz4Ik-bGlP_A!2m2!1d26.15492426066593!2d-81.68804625373275!3f340.36!4f-2.8700000000000045!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "Fort Lauderdale",
                        location_latitude: 26.07287,
                        location_longitude: -80.13944,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/FTL-A-1-244x300.jpg",
                        name_point: "Fort Lauderdale",
                        description_point:  "320 Terminal Drive Ft. Lauderdale, FL 33315",
                        permalink: "http://www.redcoachusa.com/stop/fort-lauderdale/",
                        schedule_info: "Northbound: 08:45AM - 10:00AM - 11:00AM - 11:45AM - 1:30PM - 2:30PM - 5:55PM - 8:00PM | Southbound: 2:40PM - 3:55PM - 4:45PM - 9:15PM - 10:55PM - 3:25AM",
                        url_point: "http://www.google.com/maps/place/26.07287,-80.13944",
                        url_directions: "https://maps.google.com?daddr=26.07287,-80.13944",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1486062899627!6m8!1m7!1s99wwV1n587Q1qz7L8QxU5w!2m2!1d26.072244476687!2d-80.1413131552736!3f9.47!4f-7.890000000000001!5f1.1924812503605782",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_parking:  "Parking",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "Miami Airport",
                        location_latitude: 25.79382401052658,
                        location_longitude: -80.2770139,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/MIA-A-244x300.jpg",
                        name_point: "Miami Airport",
                        description_point:  "21 Miad Cir, Miami FL",
                        permalink: "http://www.redcoachusa.com/stop/miami-airport/",
                        schedule_info: "Northbound: 6:00AM - 7:15AM - 9:15AM - 10:15AM - 12:45PM - 1:45PM - 5:00PM - 7:15PM | Southbound: 9:45AM - 2:40PM - 4:25PM - 4:45PM - 7:10PM - 9:15PM - 3:55AM ",
                        url_point: "http://www.google.com/maps/place/25.79382401052658,-80.2770139",
                        url_directions: "https://maps.google.com?daddr=25.79382401052658,-80.2770139",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657654836!6m8!1m7!1smWXUxOUiZYCAYwUHLueSNw!2m2!1d25.79382401052658!2d-80.27701385495295!3f169.03!4f-7.480000000000004!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_parking:  "Parking",icon_lobby:  "Lobby Area",                    },
                     {
                        name: "Miami FIU",
                        location_latitude: 25.7597634,
                        location_longitude: -80.3743583,
                        stop_tag: "street",
                        map_image_url: "http://www.redcoachusa.com/wp-content/uploads/MIA-FIU-A-244x300.jpg",
                        name_point: "Miami FIU",
                        description_point:  "11200 SW 8th St, Miami FL",
                        permalink: "http://www.redcoachusa.com/stop/miami-fiu/",
                        schedule_info: "Northbound: 9:40AM & 4:25PM | Southbound: 11:20PM & 3:05PM",
                        url_point: "http://www.google.com/maps/place/25.7597634,-80.3743583",
                        url_directions: "https://maps.google.com?daddr=25.7597634,-80.3743583",
                                                url_streetview: "https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1485657596619!6m8!1m7!1syw_ATcO6I_cNktSEn2gpDA!2m2!1d25.75933163568584!2d-80.37598459795385!3f57.29!4f-13.340000000000003!5f0.7820865974627469",
                                                icon_food:  "Food",icon_restroom:  "Restrooms",icon_parking:  "Parking",                    },
                                    ]
            };
        </script>
        <!-- booking form localization -->
        <script>
                    var booking_localization = {
            locale: "en_US",
            today: "03-19-2018",
            select_departure: "Select Departure",
            select_departure_shuttle: "Select Departure Shuttle",
            select_arrival: "Select Destination",
            select_arrival_shuttle: "Select Destination Shuttle",
            select_departure_date: "Select Departure Date",
            select_return_date: "Select Return Date"          };
        </script>
        <!-- Google Analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-24615929-2', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PCK2HB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-PCK2HB');
        </script>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1828676304088534";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        <link rel="alternate" hreflang="en-us" href="http://www.redcoachusa.com/" />
<link rel="alternate" hreflang="es-es" href="http://www.redcoachusa.com/es/" />
<link rel="alternate" hreflang="pt-br" href="http://www.redcoachusa.com/pt-br/" />

<!-- This site is optimized with the Yoast SEO plugin v5.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="On a budget? Affordable and comfortable Florida luxury bus travel. Check our routes, schedules, free wi-fi, and extra space. Buy your tickets here and now."/>
<link rel="canonical" href="http://www.redcoachusa.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="RedCoach: Luxury You Can Afford" />
<meta property="og:description" content="On a budget? Affordable and comfortable Florida luxury bus travel. Check our routes, schedules, free wi-fi, and extra space. Buy your tickets here and now." />
<meta property="og:url" content="http://www.redcoachusa.com" />
<meta property="og:site_name" content="RedCoach" />
<meta property="og:image" content="http://www.redcoachusa.com/wp-content/uploads/EDE1916659839C8A3DDC180F6055FA22F7B092899EF8006504pimgpsh_fullsize_distr.jpeg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="On a budget? Affordable and comfortable Florida luxury bus travel. Check our routes, schedules, free wi-fi, and extra space. Buy your tickets here and now." />
<meta name="twitter:title" content="RedCoach: Affordable and Comfortable Florida Luxury Bus Travel" />
<meta name="twitter:site" content="@RedCoachUSA" />
<meta name="twitter:image" content="http://www.redcoachusa.com/wp-content/uploads/EDE1916659839C8A3DDC180F6055FA22F7B092899EF8006504pimgpsh_fullsize_distr.jpeg" />
<meta name="twitter:creator" content="@RedCoachUSA" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.redcoachusa.com\/","name":"RedCoach","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.redcoachusa.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.redcoachusa.com\/","sameAs":["https:\/\/www.facebook.com\/RedCoachUSA\/","https:\/\/www.instagram.com\/RedCoachUSA\/","https:\/\/www.youtube.com\/RedCoachUSA\/","https:\/\/twitter.com\/RedCoachUSA"],"@id":"#organization","name":"RedCoach","logo":"http:\/\/www.redcoachusa.com\/wp-content\/uploads\/logo.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<script type='text/javascript' src='http://www.redcoachusa.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<script type='text/javascript' src='http://www.redcoachusa.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.redcoachusa.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.redcoachusa.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.redcoachusa.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.redcoachusa.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.redcoachusa.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.redcoachusa.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.redcoachusa.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.8.1 stt:1,43,2;" />

</head>
<body class="home page-template-default page page-id-4 page-home" >
        <div id="preloader">
        <div class="sk-spinner sk-spinner-wave">
            <div class="sk-rect1"></div>
            <div class="sk-rect2"></div>
            <div class="sk-rect3"></div>
            <div class="sk-rect4"></div>
            <div class="sk-rect5"></div>
        </div>
    </div>
    <!-- End Preload -->

    <div class="layer"></div>
    <!-- Mobile menu overlay mask -->
    <header>
                            <aside class="m-ad-space m-ad-space--top">
                <div class="container">
                    <div class="row">
                        <div class="col-11">
                            <p><strong>Attention!</strong> Due to unforeseeable circumstances all bus services to or from the <strong>Florida International University</strong> <strong>in Miami will be suspended until further notice.</strong> <strong>Boarding and departures will now take place in the Miami International Airport.</strong> We sincerely apologize for the inconveniences this may cause. Please, contact customer service for more information at our toll-free number 1-877-733-0724.</p>
                        </div>
                        <div class="col-1">
                            <span class="m-ad-space--close">X</span>
                        </div>
                    </div>
                </div>
            </aside>
                <div id="top_line">
            <div class="container">
                <div class="row">
                    <div class="col-2 col-sm-6 col-md-7 language-selection">
                                                    <div class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-globe-5"></i> Language</a>
                                <div class="dropdown-menu" aria-labelledby="Choose Language">
                                    <ul><li><img src="http://www.redcoachusa.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/es.png" height="12" alt="es" width="18" /> <a href="http://www.redcoachusa.com/es/">Spanish</a></li> <li><img src="http://www.redcoachusa.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/pt-br.png" height="12" alt="pt-br" width="18" /> <a href="http://www.redcoachusa.com/pt-br/">Portuguese (Brazil)</a></li></ul>                                </div>
                            </div>
                                                <ul id="menu-top-left-gray-bar" class="menu"><li id="menu-item-438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-438"><a href="#agencies-popup">Agencies</a></li>
<li id="menu-item-439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-439"><a href="http://www.redcoachusa.com/contact/">Contact</a></li>
<li id="menu-item-1122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1122"><a href="http://www.redcoachusa.com/refunds-online/">Online Refunds</a></li>
</ul>                    </div>

                    <div class="col-10 col-sm-6 col-md-5 text-sm-right">
                        <ul class="pull-xs-right">
                            <li>
                                <div class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="redriders_link">RedRiders <span>Rewards</span></a>
                                    <div class="dropdown-menu" aria-labelledby="redriders_link">
                                        <a class="dropdown-item" href="http://websales.redcoachusa.com/public/webCustomers/login.html" target="_blank"><i class="icon-user"></i>  Access</a>
                                        <a class="dropdown-item" href="http://websales.redcoachusa.com/public/webCustomers/login.html#modal_register_user" target="_blank"><i class="icon-plus"></i>  Create account</a>
                                        <a class="dropdown-item" href="/redriders"><i class="icon-info-circled"></i> Information</a>
                                    </div>
                                </div>
                            </li>
                            <li><a href="tel:"><i class="icon-phone"></i>+1 877 733 0724</a></li>
                            <span class="hidden-md-down">                 <li class="social-icon"><a target="_blank" href="https://www.facebook.com/RedCoachUSA/"><i class="icon-facebook"></i></a></li>
                            <li class="social-icon"><a target="_blank" href="https://www.twitter.com/RedCoachUSA"><i class="icon-twitter"></i></a></li>
                            <li class="social-icon"><a target="_blank" href="https://www.youtube.com/RedCoachUSA/"><i class="icon-youtube-play"></i></a></li>
                            <li class="social-icon"><a target="_blank" href="https://www.instagram.com/RedCoachUSA/"><i class="icon-instagram"></i></a></li>
             </span>
                        </ul>
                    </div>
                </div>
                <!-- End row -->
            </div>
            <!-- End container-->
        </div>
        <!-- End top line-->

        <div class="container">
            <div class="row">
                <div class="col-md-2 col-sm-3 col-3">
                    <div id="logo_home">
                        <h1><a href="http://www.redcoachusa.com" title="RedCoach">RedCoach</a></h1>
                    </div>
                </div>
                <nav class="col-md-10 col-sm-9 col-9">
                    <div class="main-menu">
                        <div id="header_menu">
                            <img src="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/logo.png" width="160" height="34" alt="RedCoach" data-retina="true">
                        </div>
                        <a href="#" class="open_close" id="close_in"><i class="icon_set_1_icon-77"></i></a>
                        <ul id="menu-top-menu-red-bar" class="menu"><li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-4 current_page_item menu-item-67"><a href="http://www.redcoachusa.com/">Home</a></li>
<li id="menu-item-68" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-68"><a href="#">Where we go</a>
<ul  class="sub-menu">
	<li id="menu-item-363" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-363"><a href="/?view_stops">Stops</a></li>
	<li id="menu-item-2291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2291"><a href="http://www.redcoachusa.com/routes-information/">Routes</a></li>
</ul>
</li>
<li id="menu-item-207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-207"><a href="http://www.redcoachusa.com/offers-and-discounts/">Ways to Save</a></li>
<li id="menu-item-427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-427"><a href="http://www.redcoachusa.com/the-experience/">The Experience</a></li>
<li id="menu-item-429" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-429"><a href="#">Travel Information</a>
<ul  class="sub-menu">
	<li id="menu-item-535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-535"><a href="#">Traveling with</a>
	<ul  class="sub-menu">
		<li id="menu-item-603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-603"><a href="http://www.redcoachusa.com/traveling-with-children/">Children</a></li>
		<li id="menu-item-636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-636"><a href="http://www.redcoachusa.com/traveling-with-pets/">Pets</a></li>
	</ul>
</li>
	<li id="menu-item-549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-549"><a href="http://www.redcoachusa.com/luggage/">Luggage</a></li>
	<li id="menu-item-1439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1439"><a href="http://www.redcoachusa.com/schedule/">Schedule</a></li>
	<li id="menu-item-614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-614"><a href="http://www.redcoachusa.com/travel-fare/">Travel Fares</a></li>
	<li id="menu-item-625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-625"><a href="http://www.redcoachusa.com/special-assistance/">Special Assistance</a></li>
</ul>
</li>
</ul>                    </div>
                    <div id="book-now">
                        <a href="#" class="btn btn-xs btn--inverted btn--flat">Book Now</a>
                    </div>
                    <a class="mobile-toggle mobile-toggle__htx open_close" href="javascript:void(0);"><span>Toggle menu</span></a>
                </nav>
            </div>
        </div>
        <!-- container -->
    </header>
<div class="m-homepage-top"  style="background-image:url(http://www.redcoachusa.com/wp-content/uploads/unspecified-1-800x500.jpeg)">
    
<div id="booking-form-container" class="m-booking">
    <div class="m-booking-box">
        <span>Book your trip</span>
        <form id="booking-form" method="get" action="https://websales.redcoachusa.com/public/websale/index" target="_blank">
            <input type="hidden" name="date_format" value="US" />
            <input type="hidden" name="idAirline" value="false" />
            <input type="hidden" name="rbtnTravelway" id="rbtnTravelway" />
            <input type="hidden" name="idDeparture" id="idDeparture" />
            <input type="hidden" name="txtDeparture" id="txtDeparture" />
            <input type="hidden" name="idShuttleDeparture" id="idShuttleDeparture" />
            <input type="hidden" name="txtShuttleDeparture" id="txtShuttleDeparture" />
            <input type="hidden" name="idArrival" id="idArrival" />
            <input type="hidden" name="txtArrival" id="txtArrival" />
            <input type="hidden" name="idShuttleArrival" id="idShuttleArrival" />
            <input type="hidden" name="txtShuttleArrival" id="txtShuttleArrival" />
            <input type="hidden" name="departureDate" id="departureDate" />
            <input type="hidden" name="returnDate" id="returnDate" />
            <input type="hidden" name="lang" value="en" />
        </form>
        <div class="row">
            <div class="col-lg-6 col-md-7 col-sm-12 m-booking-left-column">
                <div class="booking-step step-departure">
                    <h4><span>1</span>Departure location</h4>
                    <div class="form-group">
                        <select class="form-control" name="departure" id="departure"></select>
                    </div>
                    <div class="shuttle-connection-departure">
                        <label>Shuttle departure point</label>
                        <div class="form-group">
                            <select class="form-control" name="departure-shuttle" id="departure-shuttle"></select>
                        </div>
                    </div>
                </div>
                <div class="booking-step step-arrival">
                    <h4><span>2</span>Arrival location</h4>
                    <div class="form-group">
                        <select class="form-control" name="arrival" id="arrival"></select>
                    </div>
                    <div class="shuttle-connection-arrival">
                        <label>Shuttle arrival point</label>
                        <div class="form-group">
                            <select class="form-control" name="arrival-shuttle" id="arrival-shuttle"></select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="booking-step col-lg-6 col-md-5 col-sm-12 m-booking-right-column">
                <h4><span>3</span>Choose dates</h4>
                <div class="m-booking-box-ways">
                    <div class="radio_fix">
                        <label class="radio-inline" data-trip="oneway" >
                            <input type="radio" name="trip" value="oneway" checked />
                            One way                        </label>
                    </div>
                    <div class="radio_fix">
                        <label class="radio-inline" data-trip="round">
                            <input type="radio" name="trip" value="round" />
                            Round trip                        </label>
                    </div>
                </div>
                <div class="date-selection form-inline">
                    <div class="form-group">
                        <label>Departure</label>
                        <div class="date-box">
                            <input class="date-box-input" type="hidden" id="departure-date" value="03-19-2018" />
                            <span class="date-pick form-control"></span>
                            <span class="date-box-month">March</span>
                            <span class="date-box-date">19</span>
                            <span class="date-box-day">Monday</span>
                        </div>
                    </div>
                    <div class="form-group return-date">
                        <label>Return</label>
                        <div class="date-box">
                            <input class="date-box-input" type="hidden" id="return-date" value="03-19-2018" >
                            <span class="date-pick form-control"></span>
                            <span class="date-box-month">March</span>
                            <span class="date-box-date">19</span>
                            <span class="date-box-day">Monday</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="booking-step">
            <hr>
            <div class="m-booking-shortcuts">
                <ul class="list-inline">
                    <li class="list-inline-item"><a href="http://www.redcoachusa.com/refunds-online/" class="icon-refund">Request Refund</a></li>
                    <li class="list-inline-item"><a href="/contact" class="icon-info">Need help?</a></li>
                </ul>
            </div>
            <button id="grab-a-seat" class="btn_1 red"><i class="icon-search"></i>Pick your seat</button>
        </div>
    </div>
</div>
            <div class="m-slider-homepage">
    	            <div class="container-fluid" style="background-image:url(http://www.redcoachusa.com/wp-content/uploads/slider-affordable2-1200x650.jpg)">
                <div class="row">
                    <div class="slide-info col-12 offset-lg-7 col-lg-5">
                        <h2>Affordable luxury</h2>
                                                    <p>Stay comfortable without breaking your budget.</p>
                                                            				<a href="/the-experience" class="btn btn-md btn_1 outline">Look Inside</a>
            			                    </div>
                </div>
            </div>
    	            <div class="container-fluid" style="background-image:url(http://www.redcoachusa.com/wp-content/uploads/unspecified-1200x650.jpeg)">
                <div class="row">
                    <div class="slide-info col-12 offset-lg-7 col-lg-5">
                        <h2>Don't drive, Relax instead</h2>
                                                    <p>Pick between taking a nap or catching up on work. </p>
                                                            				<a href="/first-last-mile" class="btn btn-md btn_1 outline">Learn How</a>
            			                    </div>
                </div>
            </div>
    	            <div class="container-fluid" style="background-image:url(http://www.redcoachusa.com/wp-content/uploads/RCH_header-safety3-1.jpg)">
                <div class="row">
                    <div class="slide-info col-12 offset-lg-7 col-lg-5">
                        <h2>GPS tracking & Security cameras</h2>
                                                    <p>Safety comes first so that’s why we monitor every mile of the way. </p>
                                                            				<a href="/safety" class="btn btn-md btn_1 outline">Learn More</a>
            			                    </div>
                </div>
            </div>
    	            <div class="container-fluid" style="background-image:url(http://www.redcoachusa.com/wp-content/uploads/unspecified-1-1200x650.jpeg)">
                <div class="row">
                    <div class="slide-info col-12 offset-lg-7 col-lg-5">
                        <h2>On-board Entertainment</h2>
                                                    <p>Free Wi-Fi and movies, we're just missing the popcorn and the blankets. </p>
                                                            				<a href="/the-experience" class="btn btn-md btn_1 outline">Stay Connected</a>
            			                    </div>
                </div>
            </div>
    	    </div>

    </div>
<div class="homepage-view-map" data-cta="Where we go" data-title="Our stops" data-tooltip-dir="Directions" data-tooltip-google="Google Maps">
    <div class="btn btn-lg btn-secondary btn-flat"><div id="open-stops-list"><i class="icon_set_1_icon-26"></i>Where we go</div></div>
    <ul id="stops-list"></ul>
    <div class="homepage-map" id="stops-map"></div>
</div>
<div class="container u-margin--bottom u-padding--top">
    <div class="main_title">
        <h2><strong>Trending</strong> Destinations
</h2>
        <p>Where can we take you?</p>
    </div>
    <div class="row">
                                    <div class="col-sm-6 col-lg-3 wow zoomIn  ">
                    <div class="m-card m-card-promo">
                        <div class="m-card-image">
                            <a href="https://websales.redcoachusa.com/public/websale/index?idDeparture=13&idArrival=9&idShuttleDeparture=&txtShuttleDeparture=&idShuttleArrival=&txtShuttleArrival=&rbtnTravelway=0&departureDate=0&returnDate=0&txtDeparture=Miami+-+Airport%2C+FL&txtArrival=Orlando+Red+Coach+Station%2C+FL&passengers=1"  target="_blank">
                                                                    <div class="short_info">
                                        Up for a magical weekend?                                    </div>
                                                                                                    <img src="http://www.redcoachusa.com/wp-content/uploads/disneyworld-270x170.jpg" class="img-fluid" alt="RedCoach Offer">
                                                            </a>
                        </div>
                        <div class="m-card-title">
                            <div class="m-card-title-price">
                                <span>from</span>
                                $25                            </div>
                            <h3>Miami <br> Orlando </h3>
                        </div>
                        <a href="https://websales.redcoachusa.com/public/websale/index?idDeparture=13&idArrival=9&idShuttleDeparture=&txtShuttleDeparture=&idShuttleArrival=&txtShuttleArrival=&rbtnTravelway=0&departureDate=0&returnDate=0&txtDeparture=Miami+-+Airport%2C+FL&txtArrival=Orlando+Red+Coach+Station%2C+FL&passengers=1" class="m-card-book-now" target="_blank">
                            Book now<span class="icon icon-right-dir"></span>
                        </a>
                                            </div>
                </div>
                            <div class="col-sm-6 col-lg-3 wow zoomIn  hidden-xs-down">
                    <div class="m-card m-card-promo">
                        <div class="m-card-image">
                            <a href="https://websales.redcoachusa.com/public/websale/index?idDeparture=6&idArrival=13&idShuttleDeparture=&txtShuttleDeparture=&idShuttleArrival=&txtShuttleArrival=&rbtnTravelway=1&departureDate=0&returnDate=0&txtDeparture=Gainesville%2C+FL&txtArrival=Miami-Airport%2C+FL&passengers=1"  target="_blank">
                                                                    <div class="short_info">
                                        Mojitos in South Beach                                    </div>
                                                                                                    <img src="http://www.redcoachusa.com/wp-content/uploads/MIA.jpg" class="img-fluid" alt="RedCoach Offer">
                                                            </a>
                        </div>
                        <div class="m-card-title">
                            <div class="m-card-title-price">
                                <span>from</span>
                                $45                            </div>
                            <h3>Gainesville <br> Miami </h3>
                        </div>
                        <a href="https://websales.redcoachusa.com/public/websale/index?idDeparture=6&idArrival=13&idShuttleDeparture=&txtShuttleDeparture=&idShuttleArrival=&txtShuttleArrival=&rbtnTravelway=1&departureDate=0&returnDate=0&txtDeparture=Gainesville%2C+FL&txtArrival=Miami-Airport%2C+FL&passengers=1" class="m-card-book-now" target="_blank">
                            Book now<span class="icon icon-right-dir"></span>
                        </a>
                                            </div>
                </div>
                            <div class="col-sm-6 col-lg-3 wow zoomIn hidden-sm-down ">
                    <div class="m-card m-card-promo">
                        <div class="m-card-image">
                            <a href="https://websales.redcoachusa.com/public/websale/index?idDeparture=12&idArrival=13&idShuttleDeparture=&txtShuttleDeparture=&idShuttleArrival=&txtShuttleArrival=&rbtnTravelway=1&departureDate=0&returnDate=0&txtDeparture=Tallahassee-FSU%2C+FL&txtArrival=Miami-Airport%2C+FL&passengers=1"  target="_blank">
                                                                    <div class="short_info">
                                        Florida State University                                    </div>
                                                                                                    <img src="http://www.redcoachusa.com/wp-content/uploads/TAL-FSU-A-1-260x170.jpg" class="img-fluid" alt="RedCoach Offer">
                                                            </a>
                        </div>
                        <div class="m-card-title">
                            <div class="m-card-title-price">
                                <span>from</span>
                                $30                            </div>
                            <h3>Orlando <br> Tallahassee </h3>
                        </div>
                        <a href="https://websales.redcoachusa.com/public/websale/index?idDeparture=12&idArrival=13&idShuttleDeparture=&txtShuttleDeparture=&idShuttleArrival=&txtShuttleArrival=&rbtnTravelway=1&departureDate=0&returnDate=0&txtDeparture=Tallahassee-FSU%2C+FL&txtArrival=Miami-Airport%2C+FL&passengers=1" class="m-card-book-now" target="_blank">
                            Book now<span class="icon icon-right-dir"></span>
                        </a>
                                            </div>
                </div>
                            <div class="col-sm-6 col-lg-3 wow zoomIn hidden-sm-down ">
                    <div class="m-card m-card-promo">
                        <div class="m-card-image">
                            <a href="https://websales.redcoachusa.com/public/websale/index?date_format=US&idAirline=false&rbtnTravelway=1&idDeparture-combobox=Fort+Lauderdale-Airport%2C+FL&idDeparture=15&idCityNearDeparture=&txtDeparture=Fort+Lauderdale-Airport%2C+FL&txtShuttleDeparture=&idArrival-combobox=Tampa-USF%2C+FL&idArrival=19&idCityNearArrival=&txtArrival=Tampa-USF%2C+FL&txtShuttleArrival=&departureDate=0&returnDate=0"  target="_blank">
                                                                    <div class="short_info">
                                        World's Yacht Capital                                    </div>
                                                                                                    <img src="http://www.redcoachusa.com/wp-content/uploads/FTL.jpg" class="img-fluid" alt="RedCoach Offer">
                                                            </a>
                        </div>
                        <div class="m-card-title">
                            <div class="m-card-title-price">
                                <span>from</span>
                                $15                            </div>
                            <h3>Tampa <br> Ft. Lauderdale </h3>
                        </div>
                        <a href="https://websales.redcoachusa.com/public/websale/index?date_format=US&idAirline=false&rbtnTravelway=1&idDeparture-combobox=Fort+Lauderdale-Airport%2C+FL&idDeparture=15&idCityNearDeparture=&txtDeparture=Fort+Lauderdale-Airport%2C+FL&txtShuttleDeparture=&idArrival-combobox=Tampa-USF%2C+FL&idArrival=19&idCityNearArrival=&txtArrival=Tampa-USF%2C+FL&txtShuttleArrival=&departureDate=0&returnDate=0" class="m-card-book-now" target="_blank">
                            Book now<span class="icon icon-right-dir"></span>
                        </a>
                                            </div>
                </div>
                        </div>
    <div class="col-12 u-padding--top">
        <p class="u-text-center">
            <a href="http://www.redcoachusa.com/offers-and-discounts" class="btn_1 red outline"><i class="icon-eye-7"></i>View more offers</a>
        </p>
    </div>
</div>
<div class="container u-margin--vertical u-padding--bottom">
    <div class="main_title">
        <h2>Score Some <strong>Savings</strong>
</h2>
        <p>Enjoy more by taking advantage of these discounts</p>
    </div>
    <div class="row">
                        <div class="col-md-4 col-sm-12 wow zoomIn hidden-sm-down">
                <div class="m-card">
                    <div class="m-loveit">
                        <div class="fb-share-button" data-href="http://www.redcoachusa.com/discounts/group-discount/" data-layout="button" data-size="small" data-mobile-iframe="true">
                            <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://www.redcoachusa.com/discounts/group-discount/&amp;src=sdkpreparse">Share</a>
                        </div>
                    </div>
                    <div class="m-card-image">
                        <a href="http://www.redcoachusa.com/discounts/group-discount/" data-effect="mfp-zoom-in" class="ajax-popup">
                                                            <img src="http://www.redcoachusa.com/wp-content/uploads/offer-groupC-1-1-e1501485598716.jpg" class="img-fluid" alt="RedCoach Offer">
                                                                                        <div class="ribbon-wrapper">
                                    <div class="ribbon">
                                        Popular                                    </div>
                                </div>
                                                        <div class="short_info">
                                <i class="icon_set_1_icon-101"></i>
                                                                            <span class="price price--percentage price--upto"><sup>up to</sup>40% <sub>off</sub></span>
                                                                    </div>
                        </a>
                    </div>
                    <div class="m-card-title">
                        <h3><a href="http://www.redcoachusa.com/discounts/group-discount/" data-effect="mfp-zoom-in" class="ajax-popup"><strong>Group</strong> Discount
<span class="icon icon-right-dir"></span></a></h3>
                    </div>
                </div>
            </div>
                    <div class="col-md-4 col-sm-12 wow zoomIn ">
                <div class="m-card">
                    <div class="m-loveit">
                        <div class="fb-share-button" data-href="http://www.redcoachusa.com/discounts/children/" data-layout="button" data-size="small" data-mobile-iframe="true">
                            <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://www.redcoachusa.com/discounts/children/&amp;src=sdkpreparse">Share</a>
                        </div>
                    </div>
                    <div class="m-card-image">
                        <a href="http://www.redcoachusa.com/discounts/children/" data-effect="mfp-zoom-in" class="ajax-popup">
                                                            <img src="http://www.redcoachusa.com/wp-content/uploads/offer-kids-1-1-e1501485744931.jpg" class="img-fluid" alt="RedCoach Offer">
                                                                                        <div class="ribbon-wrapper">
                                    <div class="ribbon">
                                        Popular                                    </div>
                                </div>
                                                        <div class="short_info">
                                <i class="icon_set_1_icon-102"></i>
                                                                            <span class="price price--percentage">15% <sub>off</sub></span>
                                                                    </div>
                        </a>
                    </div>
                    <div class="m-card-title">
                        <h3><a href="http://www.redcoachusa.com/discounts/children/" data-effect="mfp-zoom-in" class="ajax-popup"><strong>Children</strong> Discount
<span class="icon icon-right-dir"></span></a></h3>
                    </div>
                </div>
            </div>
                    <div class="col-md-4 col-sm-12 wow zoomIn hidden-sm-down">
                <div class="m-card">
                    <div class="m-loveit">
                        <div class="fb-share-button" data-href="http://www.redcoachusa.com/discounts/students/" data-layout="button" data-size="small" data-mobile-iframe="true">
                            <a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://www.redcoachusa.com/discounts/students/&amp;src=sdkpreparse">Share</a>
                        </div>
                    </div>
                    <div class="m-card-image">
                        <a href="http://www.redcoachusa.com/discounts/students/" data-effect="mfp-zoom-in" class="ajax-popup">
                                                            <img src="http://www.redcoachusa.com/wp-content/uploads/offer-studentB-2-e1501485727969.jpg" class="img-fluid" alt="RedCoach Offer">
                                                                                        <div class="ribbon-wrapper">
                                    <div class="ribbon">
                                        Popular                                    </div>
                                </div>
                                                        <div class="short_info">
                                <i class="icon_set_1_icon-101"></i>
                                                                            <span class="price price--percentage">10% <sub>off</sub></span>
                                                                    </div>
                        </a>
                    </div>
                    <div class="m-card-title">
                        <h3><a href="http://www.redcoachusa.com/discounts/students/" data-effect="mfp-zoom-in" class="ajax-popup"><strong>Student</strong> discount
<span class="icon icon-right-dir"></span></a></h3>
                    </div>
                </div>
            </div>
                </div>
    <div class="col-12 u-padding--top">
        <p class="u-text-center">
            <a href="http://www.redcoachusa.com/offers-and-discounts" class="btn_1 red outline"><i class="icon-eye-7"></i>Start Saving</a>
        </p>
    </div>
</div>
<div class="u-bg-color--graylighter hidden-md-down">
    <div class="container u-margin-lg">

        <div class="main_title">
            <h2>NOT YOUR <em>TYPICAL </em><strong>MOTORCOACH</strong>
</h2>
            <p>
                We offer you the most comfortable, safest and easiest way to travel in Florida            </p>
        </div>

        <div class="row">

            
                        <div class="col-md-4 wow zoomIn">
                            <div class="feature_home">
                                <div class="icon"><img class="img-fluid" src="http://www.redcoachusa.com/wp-content/uploads/services-comfort2-1.png" alt=""/></div>
                                <h3><span>Ultimate Comfort</span></h3>
                                <p>
                                    <p>Traveling for long hours can be painful, that's why we offer you the most comfortable ride out there; with extra legroom and the ability to recline up to 140º —now that’s different.</p>
                                </p>
                                <a href="/the-experience" class="btn btn-secondary btn-sm">Read more</a>
                            </div>
                        </div>

                        
                        <div class="col-md-4 wow zoomIn">
                            <div class="feature_home">
                                <div class="icon"><img class="img-fluid" src="http://www.redcoachusa.com/wp-content/uploads/services-security4-1.png" alt=""/></div>
                                <h3><span>Utmost Safety</span></h3>
                                <p>
                                    <p>We don’t want you to worry about anything, your safety is our priority. That’s why we hire only the most qualified drivers and monitor every mile of your ride with GPS and live cameras.</p>
                                </p>
                                <a href="/safety" class="btn btn-secondary btn-sm">Read more</a>
                            </div>
                        </div>

                        
                        <div class="col-md-4 wow zoomIn">
                            <div class="feature_home">
                                <div class="icon"><img class="img-fluid" src="http://www.redcoachusa.com/wp-content/uploads/services-nocar2-1.png" alt=""/></div>
                                <h3><span>First & Last Mile</span></h3>
                                <p>
                                    <p>Getting to your destination shouldn't be a hassle. We can help you from the first to the last mile. Book a shuttle, rent a car, share a car, park it or take public transportation, you decide. </p>
                                </p>
                                <a href="/no-car-no-problem" class="btn btn-secondary btn-sm">Read more</a>
                            </div>
                        </div>

                        
        </div>
        <!--End row -->
    </div>
</div>

<section class="parallax u-margin--bottom-lg"  style="background-image:url(http://www.redcoachusa.com/wp-content/uploads/fraseC-1200x650.jpg);" >
    <div class="parallax_wp magnific">
        <div>
                            <div class="rating">
                    <i class="icon-star voted"></i>
                    <i class="icon-star  voted"></i>
                    <i class="icon-star  voted"></i>
                    <i class="icon-star  voted"></i>
                    <i class="icon-star  voted"></i>
                </div>
                                        <blockquote>
                    "I was very impressed with the seating, the driving, the comfort and I decided it's the way I'm going to travel from now on"                    <small>Audrey Nisman</small>
                </blockquote>
            
                            <a href="https://www.youtube.com/watch?v=g8_btFfYPlA" class="btn btn-md btn-secondary btn-wide video">
                    <i class="icon-play-circled2-1"></i> Watch the video                </a>
            
        </div>
    </div>
</section>
<!-- End section -->
    <div class="container">
        <a href="/schedule" class="m-banner u-margin--bottom-lg"  style="padding: 30px ;background-image:url(http://www.redcoachusa.com/wp-content/uploads/banner-red-eye.jpg); background-color:#1D69E5">
            <img src="http://www.redcoachusa.com/wp-content/uploads/red-eye-banner.png" alt="Red-Eye Service - New Nightly Route" />
                            <span class="btn btn-md btn-flat" style="color: #ffffff ; background-color: #c10040 ;">View Schedule</span>
                    </a>
    </div>
<div class="container hidden-sm-down">

    <div class="main_title">
        <h2>About <strong>your trip</strong>
</h2>
    </div>
    <div class="m-shortcuts container">
        <div class="row">
            <div class="col-lg-3 col-sm-6 text-center">
                <p>
                    <a href="/schedule"><img src="http://www.redcoachusa.com/wp-content/uploads/travelinfo_scheduleC_300x225-300x225.jpg" alt="" class="img-fluid"></a>
                </p>
                <h4><a href="/schedule"><strong>Schedules</strong>
</a></h4>
                <div class="m-shortcuts-description">
                    <p>Misplaced your schedule? Don’t miss us, check your trip’s schedule here.</p>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <p>
                    <a href="/?view_stops"><img src="http://www.redcoachusa.com/wp-content/uploads/travelinfo_stopD_300x225-300x225.jpg" alt="" class="img-fluid"></a>
                </p>
                <h4><a href="/?view_stops">Find<strong> Your Stop</strong>
</a></h4>
                <div class="m-shortcuts-description">
                    <p>Not sure where to go? Get your stops' exact location here.</p>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <p>
                    <a href="/travel-fares"><img src="http://www.redcoachusa.com/wp-content/uploads/travelinfo_faresC_300x225-300x225.jpg" alt="" class="img-fluid"></a>
                </p>
                <h4><a href="/travel-fares">Travel <strong>Fares</strong>
</a></h4>
                <div class="m-shortcuts-description">
                    <p>You choose what’s important to you. Select from web, standard or refundable tickets.</p>
                </div>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <p>
                    <a href="/luggage"><img src="http://www.redcoachusa.com/wp-content/uploads/travelinfo_baggageJ_300x225-300x225.jpg" alt="" class="img-fluid"></a>
                </p>
                <h4><a href="/luggage">Luggage
</a></h4>
                <div class="m-shortcuts-description">
                    <p>Traveling with luggage? Everything you need to know is here. </p>
                </div>
            </div>

        </div><!-- End row -->
    </div>

    <hr/>
</div>
<div class="container-fluid m-referral">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-6">
                <div class="m-referral-heading">
                    <h3><strong>Love us?</strong> Why keep it a secret?
</h3>
                    <p>
                        <strong>Give $20. Get $20</strong> for each friend you invite to try RedCoach
                    </p>
                </div>
                                    <ul class="list_order">
                                            <li data-number="1">Share the love on social media</li>
                                            <li data-number="2">Share your code with friends & family</li>
                                            <li data-number="3">Everyone, including you, gets $20 off to travel</li>
                                        </ul>

                
                <a href="/referral-program" class="btn btn-secondary btn-md">Start now</a>
            </div>
        </div>

    </div>
</div>
<div class="container-fluid m-redriders">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-6">
                <div class="m-redriders-heading">
                    <h3>Discover the <strong>rewards</strong> program.
</h3>
                </div>
                <p>
                    Join the club. Sign up for the rewards program and earn points every time you travel.
Yes, <em>every</em> time.
                    <img src="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/redriders-card.png" class="hidden-md-up"/>
                </p>
                <a href="/redriders" class="btn btn-secondary btn-lg btn-flat">Read more</a>
            </div>
            <div class="col-12 col-md-6 hidden-sm-down" >
                <a href="/redriders"><img src="http://www.redcoachusa.com/wp-content/themes/redcoach/public/img/redriders-card.png" /></a>
            </div>
        </div>
    </div>
</div>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <h3>Need help?</h3>
                                            <a href="tel:+1 877 733 0724" id="phone">+1 877 733 0724</a>
                                                                <a href="mailto:wecanhelp@redcoachusa.com" id="email_footer">wecanhelp@redcoachusa.com</a>
                                            <a href="http://www.redcoachusa.com/contact" id="contact_footer">Contact</a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <h3>Get to know us</h3>
                    <ul>
                        <ul id="menu-about-menu" class="menu"><li id="menu-item-352" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-352"><a href="http://www.redcoachusa.com/about-redcoach/">Our Story</a></li>
<li id="menu-item-348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-348"><a href="http://www.redcoachusa.com/news-updates/">News &#038; Updates</a></li>
<li id="menu-item-349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-349"><a href="http://www.redcoachusa.com/faq/">FAQs</a></li>
<li id="menu-item-351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-351"><a href="http://www.redcoachusa.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-2964" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2964"><a href="http://www.redcoachusa.com/terms-conditions/">Promotions</a></li>
<li id="menu-item-350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-350"><a href="http://www.redcoachusa.com/privacy-policy/">Privacy Policy</a></li>
</ul>                    </ul>
                </div>
                <div class="col-md-2 col-sm-6">
                    <h3>Services</h3>
                    <ul>
                        <ul id="menu-shortcuts-menu" class="menu"><li id="menu-item-422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-422"><a href="http://www.redcoachusa.com/schedule/">Schedule</a></li>
<li id="menu-item-425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-425"><a href="/?view_stops">Stops</a></li>
<li id="menu-item-426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-426"><a href="http://www.redcoachusa.com/routes/">Routes</a></li>
<li id="menu-item-423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-423"><a href="http://www.redcoachusa.com/redriders/">RedRiders</a></li>
</ul>                    </ul>
                </div>
                <div class="col-md-2 col-sm-6">
                                         <h3>Language</h3>
                    <ul><li><img src="http://www.redcoachusa.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/es.png" height="12" alt="es" width="18" /> <a href="http://www.redcoachusa.com/es/">Spanish</a></li> <li><img src="http://www.redcoachusa.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/pt-br.png" height="12" alt="pt-br" width="18" /> <a href="http://www.redcoachusa.com/pt-br/">Portuguese (Brazil)</a></li></ul>                </div>
            </div>
            <!-- End row -->
            <div class="row">
                <div class="col-md-12">
                    <div id="social_footer">
                        <ul>
                                            <li class="social-icon"><a target="_blank" href="https://www.facebook.com/RedCoachUSA/"><i class="icon-facebook"></i></a></li>
                            <li class="social-icon"><a target="_blank" href="https://www.twitter.com/RedCoachUSA"><i class="icon-twitter"></i></a></li>
                            <li class="social-icon"><a target="_blank" href="https://www.youtube.com/RedCoachUSA/"><i class="icon-youtube-play"></i></a></li>
                            <li class="social-icon"><a target="_blank" href="https://www.instagram.com/RedCoachUSA/"><i class="icon-instagram"></i></a></li>
                                    </ul>
                        <p>redcoachusa.com &copy; 2018 |  All rights reserved.</p>
                    </div>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </footer>
                <div id="agencies-popup" class="inline-popup mfp-with-anim mfp-hide">
                <p style="text-align: center;"><img class="aligncenter wp-image-2274" src="/wp-content/uploads/mailbox.png" alt="Mailbox" width="48" height="48" /></p>
<p style="text-align: center;">If you are a<strong> travel agency </strong>and you are interested in doing business with us, please send us an email to <a href="mailto:agencies@redcoachusa.com">agencies@redcoachusa.com</a>.</p>
            </div>
            <script>
                jQuery(document).ready(function($){
                    $('a[href="#agencies-popup"]').magnificPopup({
                        type:'inline',
                        midClick: true
                    });
                });
            </script>
    
    <div id="toTop"></div>
    <!-- Back to top button -->
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCzj9kVSkL6JfIWvul8gHGytC5bnTIPE_A"></script>
    
    <link rel='stylesheet' id='main-css'  href='http://www.redcoachusa.com/wp-content/themes/redcoach/public/css/site.css?ver=1.0.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.redcoachusa.com/wp-content/themes/redcoach/public/js/app.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var base = {"template_url":"http:\/\/www.redcoachusa.com\/wp-content\/themes\/redcoach"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.redcoachusa.com/wp-content/themes/redcoach/public/js/frontpage.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://www.redcoachusa.com/wp-content/themes/redcoach/public/js/booking.js?ver=1.0'></script>
    <script>
        jQuery(document).ready(function($) {
                            // Slick Slider
                $(".m-slider-homepage").slick(
                    {
                        autoplay: true,
                        fade: true,
                        speed: 1500
                    }
                );
                                        setTimeout(function(){
                            $.magnificPopup.open({
                                callbacks: {
                                    open: function() {
                                        $(".mfp-bg").addClass("mfp-zoom-in");
                                    }
                                },
                                items: {
                                    src: '<div class="m-ad-space mfp-with-anim mfp-with-anim--large "><img src="http://www.redcoachusa.com/wp-content/uploads/ucf-try-now-tc.png" alt="RedCoach Promo"/></div>',
                                    type: 'inline'
                                }
                            });
                        }, 1500);

                                        
                                    // Book now anchor:
            $("#book-now, a[href='#book-now']").on("click",function(e){
                e.preventDefault();
                if ($(".m-booking")[0]){
                    $('html,body').animate({
                      scrollTop: $("#booking-form-container").offset().top - 100
                    }, 500);
                }else{
                    window.location = "http://www.redcoachusa.com/?book_now";
                }
            });
            if ($(".m-booking")[0]){
                $("#book-now").hide();
                $(window).scroll(function() {
                   if ($(this).scrollTop() > 150) {
                       $("#book-now").fadeIn("fast");
                   }else{
                       $("#book-now").fadeOut("fast");
                   }
               });
            }

                        
            $('.popup-iframe').magnificPopup({
                  disableOn: 700,
                  type: 'iframe',
                  mainClass: 'mfp-fade',
                  removalDelay: 160,
                  preloader: false,
                  fixedContentPos: true
                });
        });
        // begin SnapEngage code -->
        (function() {
            var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
            se.src = '//storage.googleapis.com/code.snapengage.com/js/eff08821-4230-46e3-81db-06cf99c8502f.js';
            var done = false;
            se.onload = se.onreadystatechange = function() {
            if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
              done = true;
            }
            };
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
        })();
        // --> end SnapEngage code
    </script>
</body>
</html>