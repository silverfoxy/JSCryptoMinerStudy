
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" >




<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />
    <title>
        FBA Toolkit
</title>
    <meta content="text/html; charset=utf-8" http-equiv="content-type" />
    <link rel="stylesheet" href="/static/css/w3.css?ts=1">
    <link rel="stylesheet" type="text/css" media="screen" href="/static/css/style.css?ts=27"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="/toscawidgets/resources/marketchecker.widgets.video_lb/static/video_lb.css?v=1520444104" media="all" />



    
    <style type="text/css">
        #all-charts {
        }

        .chart-container
        {
            float: left;
            text-align: center;
            overflow: hidden;
        }

        .introduction-text
        {
            width: 100%;
            margin-top: 20px;
            padding: 10px;
            font-size: 12px;
        }

        .chart-marketplace
        {
            position: absolute;
            width: 320px;
            text-align: right;
            line-height: 16px;
            font-size: 0.7em;
            font-weight: bold;
            margin-top: 10px;
            /*z-index: 255;*/
            color: #333;
        }

        @media only screen and (max-width:600px){
            .chart-marketplace
            {
                /*width: 320px;*/
            }

            .chart
            {
                width: 320px;
                height: 223px;
                background-repeat:no-repeat;
                background-position: 61px 43px;
                background-size: 198px 138px;
            }

            .details-link {
                font-size: 0.9em;
                float: none;
                margin: 0.8333% auto;
                padding-left: 120px;
            }

            .estimator-container {
                width: 100%;
                float: none;
                font-size: 11px;
                text-align: center;
                margin-top: 1.3em;
                margin-bottom: 2em;
            }
        }

        @media only screen and (min-width:601px) and (max-width:992px){
            .container_video{

            }

            .chart-marketplace
            {
                width: 320px;
            }

            .chart-container
            {
                margin-left: 20px;
            }

            .chart
            {
                width: 320px;
                height: 223px;
                background-repeat:no-repeat;
                background-position: 61px 43px;
                background-size: 198px 138px;
            }
        }

        @media only screen and (min-width:993px){
            .introduction-text
            {
                float: left;
                width: 410px;
                height: 300px;
            }

            .container_video{
                width: 430px;
                height: 345px;
                padding-top: 25px;
            }

            .chart-marketplace
            {
                position: absolute;
                width: 350px;
                text-align: right;
                line-height: 16px;
                font-size: 0.7em;
                font-weight: bold;
                margin-top: 26px;
                /*z-index: 255;*/
                color: #333;
            }

            .chart
            {
                width: 430px;
                height: 300px;
                background-repeat: no-repeat;
                background-position: 82px 58px;
                background-size: 266px 185px;
            }

            .estimator-container {
                float: left;
                font-size: 11px;
                margin-left: 60px;
                height: 70px;
            }

            .details-link {
                font-size: 11px;
                float: right;
                margin-right: 20px;
            }

        }

    </style>

</head>

<body>
    <div id="debug" style="display: none;"></div>
    <div class="w3-container w3-padding-small">
            <ul class="w3-navbar w3-small w3-light-grey w3-center">
                <li class="w3-hide-large w3-hide-medium w3-medium w3-light-grey w3-opennav w3-right">
                    <a href="javascript:void(0);" onclick="myFunction('top-nav')"><i class="fa fa-bars" aria-hidden="true"></i></a>
                </li>
                <li id="asin_checker_id" class="w3-navitem w3-hide-small"></li>
                
        <li class="w3-hide-small w3-right">
            <a href="/register">Register</a>
        </li>
        <li class="w3-hide-small w3-navitem w3-right">
            /
        </li>
        <li class="w3-hide-small w3-right">
            <a href="/signin">Sign in</a>
        </li>


                    <li class="w3-navitem w3-right">Welcome</li>
            </ul>

            <div id="top-nav" class="w3-hide w3-hide-large w3-hide-medium">
                <ul class="w3-navbar w3-left-align w3-large w3-light-grey">
                    
        <li class="w3-small">
            <a href="/signin">Sign in</a>
        </li>
        <li class="w3-small">
            <a href="/register">Register</a>
        </li>


                </ul>
            </div>

        <div id="header">
                <a href="/" id="header-logo">
                </a>
            <div id="header-advice">

                 <span class="mobile-app" style="margin-right: 0px;">
                    <a href="https://itunes.apple.com/us/app/fbatoolkit/id1112778020?ls=1&mt=8" target="_blank"><img src="/static/images/app-store-badge.svg" /></a>
                </span>
                 <span class="mobile-app">
                    <a href="https://play.google.com/store/apps/details?id=com.fbatoolkit" target="_blank"><img src="/static/images/google-play-badge.png" /></a>
                </span>

                    <span class="advice">
                        <div style="border: 1px solid black; padding: 1px;">
                        <a href="#"
                           onclick="document.getElementById('notification-settings-alert').style.display = 'block'; return false;"
                           style="display: block; font-family: pgb, monospace; font-size: 8px; line-height: 15px; padding: 0px 10px; padding-top: 2px; border: 2px solid black; text-decoration: none; color: black">
                            <div>A wild MERCHANT appeared!</div>
                            <div>Set your product's alerts now!</div>
                        </a>
                        </div>
                    </span>
            </div>
        </div>

        <div class="w3-clear"></div>
        <ul id="bottom-nav" class="w3-navbar w3-small w3-light-grey w3-left-align"">
            <li class="w3-hide-large w3-light-grey w3-small w3-opennav">
                <a href="javascript:void(0);" onclick="myFunction('bottom-nav-hide')">Menu <i class="fa fa-caret-down"></i></a>
            </li>
            <li class="w3-hide-medium w3-hide-small"><a href="/">Home</a></li>
            <li class="w3-hide-medium w3-hide-small"><a href="http://www.pathfinding.com.ar/" target="_blank">About</a></li>
            <li class="w3-hide-medium w3-hide-small"><a href="/pla/">Price List Analysis</a></li>
            <li class="w3-hide-medium w3-hide-small"><a href="/my_tracked_products/">My Tracked Products</a></li>
            <li class="w3-hide-medium w3-hide-small"><a href="/api_access/">API</a></li>
            <li class="w3-hide-medium w3-hide-small"><a href="/subscriptions/">Pricing</li>
            <li class="w3-hide-medium w3-hide-small" style="display: none"><a href="#" onclick="document.getElementById('affiliate-window').style.display = 'block'; return false;">Affiliates
                                          </a><span style="color: red;">NEW!</span></li>
            
    <li class="w3-small w3-hide-small w3-right w3-dropdown-hover">
        <a href="#">language <i class="fa fa-caret-down"></i></a>
        <div class="w3-dropdown-content w3-white w3-card-4">
                    <a onclick="change_language('es_ES')" href="javascript:void(0)">Spanish</a>
                    <a class="w3-green" onclick="change_language('en_US')" href="javascript:void(0)">English</a>
        </div>
    </li>

            
    <li class="w3-small w3-hide-small w3-right w3-dropdown-hover">
                <a href="#">amazon.com <i class="fa fa-caret-down"></i></a>
        <div class="w3-dropdown-content w3-white w3-card-4">
                    <a onclick="change_marketplace('FR')" href="javascript:void(0)">amazon.fr</a>
                    <a onclick="change_marketplace('ES')" href="javascript:void(0)">amazon.es</a>
                    <a onclick="change_marketplace('UK')" href="javascript:void(0)">amazon.co.uk</a>
                    <a onclick="change_marketplace('CA')" href="javascript:void(0)">amazon.ca</a>
                    <a onclick="change_marketplace('DE')" href="javascript:void(0)">amazon.de</a>
                    <a onclick="change_marketplace('IT')" href="javascript:void(0)">amazon.it</a>
                    <a class="w3-green" onclick="change_marketplace('US')" href="javascript:void(0)">amazon.com</a>
                    <a onclick="change_marketplace('MX')" href="javascript:void(0)">amazon.com.mx</a>
        </div>
    </li>

        </ul>


        <div id="bottom-nav-hide" class="w3-hide w3-hide-large">
            <ul class="w3-navbar w3-left-align w3-large w3-light-grey">
                <li class="w3-small"><a href="/">Home</a></li>
                <li class="w3-small"><a href="http://www.pathfinding.com.ar/" target="_blank">About</a></li>
                <li class="w3-small"><a href="/pla/">Price List Analysis</a></li>
                <li class="w3-small"><a href="/my_tracked_products/">My Tracked Products</a></li>
                <li class="w3-small"><a href="/api_access/">API</a></li>
                <li class="w3-small"><a href="/subscriptions/">Pricing</li>
                <li class="w3-small" style="display: none"><a href="#" onclick="document.getElementById('affiliate-window').style.display = 'block'; return false;">Affiliates
                                              </a><span style="color: red;">NEW!</span></li>
                
    <li class="w3-small w3-hide-medium w3-right w3-dropdown-hover">
        <a href="#">language <i class="fa fa-caret-down"></i></a>
        <div class="w3-dropdown-content w3-white w3-card-4">
                    <a onclick="change_language('es_ES')" href="javascript:void(0)">Spanish</a>
                    <a class="w3-green" onclick="change_language('en_US')" href="javascript:void(0)">English</a>
        </div>
    </li>

                
    <li class="w3-small w3-hide-medium w3-right w3-dropdown-hover">
                <a href="#">amazon.com <i class="fa fa-caret-down"></i></a>
        <div class="w3-dropdown-content w3-white w3-card-4">
                    <a onclick="change_marketplace('FR')" href="javascript:void(0)">amazon.fr</a>
                    <a onclick="change_marketplace('ES')" href="javascript:void(0)">amazon.es</a>
                    <a onclick="change_marketplace('UK')" href="javascript:void(0)">amazon.co.uk</a>
                    <a onclick="change_marketplace('CA')" href="javascript:void(0)">amazon.ca</a>
                    <a onclick="change_marketplace('DE')" href="javascript:void(0)">amazon.de</a>
                    <a onclick="change_marketplace('IT')" href="javascript:void(0)">amazon.it</a>
                    <a class="w3-green" onclick="change_marketplace('US')" href="javascript:void(0)">amazon.com</a>
                    <a onclick="change_marketplace('MX')" href="javascript:void(0)">amazon.com.mx</a>
        </div>
    </li>

            </ul>
        </div>



        <div class="notices-container floating-notice" id="notification-settings-alert" style="display: none;">
            <a href="#" style="float: right;" onclick="document.getElementById('notification-settings-alert').style.display = 'none'; return false;">Close</A>
            <h2>Notification System</h2>
            <p>
                If you wish to receive alerts when the title, picture, description,
                price or customer rating changes or a new merchant appears on a product
                that you are tracking, you can now configure your preferred alerts by
                clicking "Notification Settings" on the tracking details page of
                each product.
                <div style="margin: 20px 0px;">
                    <div xmlns="http://www.w3.org/1999/xhtml" xmlns:py="http://genshi.edgewall.org/" id="notifications_video_top" class="video_previews">
    <a href="javascript:void(0);" onclick="activate('notifications_video_top', '//www.youtube.com/embed/D6ESluyQZmI?version=3&amp;enablejsapi=1&amp;autoplay=1&amp;modestbranding=1&amp;rel=0&amp;feature=youtu.be');" id="notifications_video_top_link">
        <h2></h2>
        <img class="video_previews_image" src="https://i.ytimg.com/vi/D6ESluyQZmI/maxresdefault.jpg" />
        <div class="play"></div>
    </a>

    <div id="notifications_video_top_overlay" class="lb_wrapper_overlay" style="display: none";>
    </div>

    <script type="text/javascript">
        function activate(id_field, video_url){
            //wrap the lightbox content in an outer div which centers on the screen and a close button
            template = '' +
            '<div class="outer">' +
            '<div class="close" onclick="dispose('+'\''+ id_field +'\'' + ');"></div>' +
            '<iframe id="' + id_field + '_player" width="' + 900 + '" height="' + 450 + '" src="' + video_url + '" frameborder="0" allowfullscreen></iframe>' +
            '</div>';

            document.getElementById(id_field + "_overlay").innerHTML = template;
            display_lightbox(id_field, "block");
        }

        function dispose(id_field){
            var iframe = document.getElementById(id_field + "_player").contentWindow;
            iframe.postMessage('{"event":"command","func":"'+'stopVideo'+   '","args":""}', '*');
            document.getElementById(id_field + "_player").remove();
            display_lightbox(id_field, "none");
        }

        function display_lightbox(id_field, css_display_attr){
            document.getElementById(id_field + '_overlay').style.display = css_display_attr;
        }
    </script>
</div>

                </div>
            </p>
        </div>


		<div id="main" class="w3-container w3-padding-0" style="clear: both">
            <div id="tg_flash_container" style="display: none;">
            </div>
            





    <div class="tutorial notices-container">
        <span>Wondering how to use this section? Click <span xmlns="http://www.w3.org/1999/xhtml" xmlns:py="http://genshi.edgewall.org/" id="MbKwJ82uFPM">
    <a href="javascript:void(0);" onclick="activate('MbKwJ82uFPM', '//www.youtube.com/embed/MbKwJ82uFPM?version=3&amp;enablejsapi=1&amp;autoplay=1&amp;modestbranding=1&amp;rel=0');" id="MbKwJ82uFPM_link">here</a>

    <div id="MbKwJ82uFPM_overlay" class="lb_wrapper_overlay" style="display: none";>
    </div>

    <script type="text/javascript">
        function activate(id_field, video_url){
            //wrap the lightbox content in an outer div which centers on the screen and a close button
            template = '' +
            '<div class="outer">' +
            '<div class="close" onclick="dispose('+'\''+ id_field +'\'' + ');"></div>' +
            '<iframe id="' + id_field + '_player" width="' + 900 + '" height="' + 450 + '" src="' + video_url + '" frameborder="0" allowfullscreen></iframe>' +
            '</div>';

            document.getElementById(id_field + "_overlay").innerHTML = template;
            display_lightbox(id_field, "block");
        }

        function dispose(id_field){
            var iframe = document.getElementById(id_field + "_player").contentWindow;
            iframe.postMessage('{"event":"command","func":"'+'stopVideo'+   '","args":""}', '*');
            document.getElementById(id_field + "_player").remove();
            display_lightbox(id_field, "none");
        }

        function display_lightbox(id_field, css_display_attr){
            document.getElementById(id_field + '_overlay').style.display = css_display_attr;
        }
    </script>
</span>
 for the video tutorial.</span>
    </div>

    <h2>Welcome to FBA Toolkit</h2>

    <div class="introduction-text">
        <p>We aim to provide a comprehensive set of tools for sellers using Fulfillment By Amazon&copy;.</p>
        <p>At this moment we have three features. The first one is on this page. Below each graph there's an input field where you can enter a Sales Rank and we'll provide an estimate of sales per day in that specific category.</p>
        <p>The second feature is the <a href="/pla/" target="_blank">Price List Analysis</a>. This one lets you upload a spreadsheet with a list of UPCs/EANs/ASINs and an optional cost field and it'll generate a report with information that'll simplify your purchasing decisions (current offers, estimated sales rate, profit, markup).</p>
        <p>The third feature is called <a href="/tracking_details/?item_id=2438" target="_blank">Product Tracking</a>. We can track the price, stock and sales of all the relevant merchants in a product listing. If you want to track a product <a href="/my_tracked_products/">click here</a></p>
        <p>Please keep in mind that this website and our services are undergoing continuous development. The data is based on estimations. Please use at your own discretion.</p>
    </div>

    <div id="all-charts">
        <div class="chart-container container_video">
            <div xmlns="http://www.w3.org/1999/xhtml" xmlns:py="http://genshi.edgewall.org/" id="y5L6LLW722k" class="video_previews">
    <a href="javascript:void(0);" onclick="activate('y5L6LLW722k', '//www.youtube.com/embed/y5L6LLW722k?version=3&amp;enablejsapi=1&amp;autoplay=1&amp;modestbranding=1&amp;rel=0&amp;feature=youtu.be');" id="y5L6LLW722k_link">
        <h2></h2>
        <img class="video_previews_image" src="https://i.ytimg.com/vi/y5L6LLW722k/maxresdefault.jpg" />
        <div class="play"></div>
    </a>

    <div id="y5L6LLW722k_overlay" class="lb_wrapper_overlay" style="display: none";>
    </div>

    <script type="text/javascript">
        function activate(id_field, video_url){
            //wrap the lightbox content in an outer div which centers on the screen and a close button
            template = '' +
            '<div class="outer">' +
            '<div class="close" onclick="dispose('+'\''+ id_field +'\'' + ');"></div>' +
            '<iframe id="' + id_field + '_player" width="' + 900 + '" height="' + 450 + '" src="' + video_url + '" frameborder="0" allowfullscreen></iframe>' +
            '</div>';

            document.getElementById(id_field + "_overlay").innerHTML = template;
            display_lightbox(id_field, "block");
        }

        function dispose(id_field){
            var iframe = document.getElementById(id_field + "_player").contentWindow;
            iframe.postMessage('{"event":"command","func":"'+'stopVideo'+   '","args":""}', '*');
            document.getElementById(id_field + "_player").remove();
            display_lightbox(id_field, "none");
        }

        function display_lightbox(id_field, css_display_attr){
            document.getElementById(id_field + '_overlay').style.display = css_display_attr;
        }
    </script>
</div>

        </div>
    </div>




        </div>

        <div id="foot">

        </div>
    </div>

        <script type="text/javascript" src="/static/compiled.js?ts=10"></script>

    <script type="text/javascript">
        var asin_checker_labels = [
            'Check if a product is being tracked',
            'Paste an ASIN',
            'Go',
            'Not tracked. Click here to track it.',
        ]
        var asin_checker = new marketchecker.AsinTrackingVerifier(asin_checker_labels);
        asin_checker.render(document.getElementById('asin_checker_id'));
    </script>

    <script type="text/javascript">
        function myFunction(dom_id) {
            var x = document.getElementById(dom_id);
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else {
                x.className = x.className.replace(" w3-show", "");
            }
        }

        function change_language(language) {
            window.location.href = '/change_language?locale=' + language;
        }

        function change_marketplace(marketplace) {
            window.location.href = '/change_martketplace?marketplace=' + marketplace;
        }
    </script>


     
    
    <script type="text/javascript">
        oldie = false;
        loading_text = '<br><br><br><br><br><br>Loading chart...';
    </script>
    
    <!--[if lt IE 9]>
    <script type="text/javascript">
        oldie = true;
    </script>
    <![endif]-->
    
    <script type="text/javascript" src="/chart_data/1521410904.45"></script>
    <script type="text/javascript">
        chart_data = chart_data.filter(function(chart) {
            if (chart.title.indexOf('>') === -1) {
							if (chart.title !== "Clothing, Shoes & Jewelry") {
                return true;
							}
            }
        });

        function make_containers(i){
            var chart = chart_data[i];
        
            var details_url = "chart_details?category=" + chart.id;
        
            var base_container = document.createElement('div');
            base_container.className = 'chart-container';

            var chart_marketplace = document.createElement('div');
            chart_marketplace.className = 'chart-marketplace';
            chart_marketplace.innerHTML = '<img src="/static/images/us.png" class="flag" /> amazon.com';


            var new_container = document.createElement('div');
            new_container.setAttribute('id', chart.div_id);
            new_container.className = 'chart';
            if (chart.scatter_enabled) {
                new_container.style.backgroundImage = 'url(/chart_background/US/' + chart.id + '/' + chart.timestamp + '.png)';
            }

            if (oldie) {
                new_container.innerHTML = '<br><br><br><br><br><br>Internet Explorer users please click <a href="javascript:drawChartIE(' + i + ')">here</a> to load the <br> "' + chart.title + '" chart.';
            } else {
                new_container.innerHTML = loading_text;
            }

            var details_link = document.createElement('a');
            details_link.className = "details-link";
            details_link.href = details_url;
            details_link.innerHTML = "View Details";

            var estimator_container = document.createElement('div');
            estimator_container.className = 'estimator-container';

            var container = document.getElementById('all-charts');
            base_container.appendChild(chart_marketplace);
            base_container.appendChild(new_container);
            base_container.appendChild(details_link)
            base_container.appendChild(estimator_container);

            var labels = [
                "Estimate sales per day for the rank",
                "Go",
                '<a href="http://www.pathfinding.com.ar/en/tools.html" target="_blank" style="font-style: italic;">GIT-Market Customers Only</a> (Next 30 Days Seasonal Data Avg)'
            ]
            var estimator = new marketchecker.EstimatorWidget(chart.id, labels);
            estimator.render(estimator_container);

            container.appendChild(base_container);

        };

        for (var i=0; i < chart_data.length; i++) {
            make_containers(i);
        }
        
        function visible(element) {
          if (element.offsetWidth === 0 || element.offsetHeight === 0) return false;
          var height = document.documentElement.clientHeight,
              rects = element.getClientRects(),
              on_top = function(r) {
                var x = (r.left + r.right)/2, y = (r.top + r.bottom)/2;
                document.elementFromPoint(x, y) === element;
              };
          for (var i = 0, l = rects.length; i < l; i++) {
            var r = rects[i],
                in_viewport = r.top > 0 ? r.top <= height : (r.bottom > 0 && r.bottom <= height);
            if (in_viewport) return true;
          }
          return false;
        }
    </script>
    
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
        function drawChartIE(i) {
            document.getElementById(chart_data[i].div_id).innerHTML = loading_text;
            setTimeout(function() {drawChart(i)}, 1);
        }
    
        function drawChart(data) {
            var chart_data = google.visualization.arrayToDataTable(
                data.values
            );
            
            var loading = false;

            var options = {
                curveType: "function",
                backgroundColor: 'none',
                interpolateNulls: true,

                title: data.title,

                'vAxis': {
                    'viewWindow': {
                        'min': data['min_y'],
                        'max': data['max_y'],
                    },
                    'gridlines': {'color': data.scatter_enabled ? 'none' : '#CCCCCC'},
                    'logScale': true,
                    'scaleType': 'mirrorLog',
                    'title': 'Sales Per Day'
                },
                'hAxis': {
                    'viewWindow': {
                        'min': data['min_x'],
                        'max': data['max_x'],
                    },
                    'gridlines': {'color': data.scatter_enabled ? 'none' : '#CCCCCC'},
                    'logScale': true,
                    'scaleType': 'mirrorLog',
                    'title': 'Sales Rank',
                },
                'legend': {
                    'position': 'right',
                },
                'pointSize': 0,
                'lineWidth': 2
            };

            var container = document.getElementById(data.div_id);
            var chart = new google.visualization.LineChart(container);
            chart.draw(chart_data, options);
        };
        
        
        
        function drawVisibleCharts() {
            for (var i=0; i < chart_data.length; i++) {
                var chart = chart_data[i];
                if (chart && visible(document.getElementById(chart.div_id))) {
                    drawChart(chart);
                    chart_data[i] = null;
                }
                
            }
            loading = false;
        }

        function drawVisibleCharts2() {
            for (var i=0; i < window.chart_data_for_resize.length; i++) {
                var chart = window.chart_data_for_resize[i];
                if (chart ) {
                    drawChart(chart);
                }
            }
            loading = false;
        }

        google.load('visualization', '1', {packages: ['corechart']});
        google.setOnLoadCallback(function() {
            if (!oldie) {
            window.onscroll = function() {
                if (loading == false) {
                    loading = true;
                    setTimeout(drawVisibleCharts, 1);
                }
            }
            drawVisibleCharts();
            }
        });

        function between(x, min, max) {
            return (min < x && x <= max);
        }

        function not_between(x, min, max) {
            return (x < min || x > max);
        }

        var screen_width = document.documentElement.clientWidth;

        window.addEventListener("resize", function(){
            var redraw = false;
            var width = document.documentElement.clientWidth;

            if (between(width, 0, 600) && not_between(screen_width, 0, 600)){
                redraw = true;
                screen_width = 300;
            }
            if (between(width, 600, 992) && not_between(screen_width, 600, 992)){
                redraw = true;
                screen_width = 700;
            }
            if (between(width, 992, 1000000) && not_between(screen_width, 992, 100000)){
                redraw = true;
                screen_width = 1200;
            }

            if (redraw == true) {
                if (loading == false) {
                    loading = true;
                    setTimeout(drawVisibleCharts, 750);
                }
                drawVisibleCharts2();
            }
        });
    </script>

     
     <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-10575533-3']);
      _gaq.push(['_trackPageview']);
    
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    
    </script>
</body>

</html>