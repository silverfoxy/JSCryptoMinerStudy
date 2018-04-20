
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <title>My Sports Clubs| The City is your new gym</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.5/css/bootstrap-flex.min.css" />
    <link rel="stylesheet" href="/assets/css/baseMq.css" />
    <link rel="prefetch" href="/assets/img/map_pin_static.png?v=">
    <link rel="prefetch" href="/assets/img/map_pin_static.png?v=">
    <link rel="prefetch" href="/assets/img/textOverlay.png?v=">
    <link rel="icon" href="/assets/img/nysc-favicon.ico" />
</head>

<body>

    <div class="container-fluid" style="margin:0;padding-left:0;">
        <div id="mobileSidebar" class="row" style="min-height:100px;border: 1px solid #ccc;">
            <div class="col-md-12" style="min-height:100px;padding:0;text-align:center;">
                <img src="/assets/img/logo_fullsize_orignal.png" style="width:250px; Height:49px;" /></br>
		<img src="/assets/img/textOverlay.png" style="width:250px; Height:132px;margin-left: 15px;" />
                <div id="clubsDropDown" class="clubs-dropdown-wrapper closed" onclick="Dropdown()"
                     style="position:relative;padding:0;cursor: pointer;width: 100%;
                            border-bottom: 1px solid #FF472C;border-top: 1px solid #FF472C;min-height: 39px;line-height: 37px;
                                 margin-bottom: 27px !important; margin-top: 10px !important; text-align:left;">
                    <a class="noselect" style="padding-left:17px;">Choose your neighborhood<figure style="position:relative;" class="icon dropdown-icon"></figure></a>
                    <ul style="margin: 0px;padding: 0px;background: #f6f9fb;padding: 0;margin: 0;list-style: none;">
                        <li style="cursor:pointer;background: #303747;" onclick="redirectToRegion('new york')">
                            <a>New York Sports Clubs</a>
                        </li>
                        <li style="cursor:pointer;background: #303747" onclick="redirectToRegion('boston')">
                            <a> Boston Sports Clubs</a>
                        </li>
                        <li style="cursor:pointer;background: #303747" onclick="redirectToRegion('philadelphia')">
                            <a>Philadelphia Sports Clubs</a>
                        </li>
                        <li style="cursor:pointer;background: #303747" onclick="redirectToRegion('washington')">
                            <a> Washington Sports Clubs</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row" >
            <div id="map-containter" class="col-md-8" style="padding:0;">
                <div id="map" style="width:100%;"></div>
            </div>
            <div id="Sidebar" class="col-md-4" style="padding:0;border-left: 1px solid #ccc;background-image:url('/assets/img/textOverLay.png');
                                         background-position:top center; background-size:contain;background-repeat:no-repeat;margin:0;">
                <div style="height:300px;">&nbsp;</div>

                <div class="clubs-dropdown-wrapper closed" onclick="Dropdown()"
                     style="padding:0;cursor: pointer;width: 100%;border-bottom: 1px solid #798AB1;border-top: 1px solid #798AB1;margin: 0 auto;min-height: 39px;line-height: 37px;
                                 background: #e5ebf1;">
                    <a class="noselect">
                        Choose your neighborhood
                        <figure class="icon dropdown-icon"></figure>
                    </a>
                    <ul style="margin: 0px;padding: 0px;background: #f6f9fb;padding: 0;margin: 0;list-style: none;">
                        <li style="cursor:pointer;background: #f6f9fb" onclick="redirectToRegion('new york')">
                            <a>New York Sports Clubs</a>
                        </li>
                        <li style="cursor:pointer;" onclick="redirectToRegion('boston')">
                            <a> Boston Sports Clubs</a>
                        </li>
                        <li style="cursor:pointer;" onclick="redirectToRegion('philadelphia')">
                            <a>Philadelphia Sports Clubs</a>
                        </li>
                        <li style="cursor:pointer;" onclick="redirectToRegion('washington')">
                            <a> Washington Sports Clubs</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script>
	
	document.cookie = "";
        function Dropdown() {
            if ($('.clubs-dropdown-wrapper').attr("class").indexOf("open") > -1) {
                $(".clubs-dropdown-wrapper").removeClass("open").addClass("closed");
                $(".dropdown-icon").removeClass("up");
                $(".clubs-dropdown-wrapper ul").css("display", "none");
            }
            else {
                $(".clubs-dropdown-wrapper").removeClass("closed").addClass("open");
                $(".dropdown-icon").addClass("up");
                $(".clubs-dropdown-wrapper ul").css("display", "block");
            }
        }
        var devWidth = window.screen.width;
        var deviceType = 0;
        document.getElementById("Sidebar").style.display = "none";
        document.getElementById("map-containter").className = "col-md-12";

        if (devWidth < 768) {
            deviceType = 1;
            document.getElementById("Sidebar").style.display = "none";
        }
        else if (devWidth == 768) {
            deviceType = 2;
            document.getElementById("Sidebar").style.display = "none";
            document.getElementById("map-containter").className = "col-md-12";
        }
        else if (navigator.platform.toUpperCase().indexOf('MAC') >= 0) {
            deviceType = 3;
            document.getElementById("clubsDropDown").className += " max";
            //document.getElementById("mobileSidebar").style.display = "none";
        }
        else {
            document.getElementById("clubsDropDown").className += " max";
           // document.getElementById("mobileSidebar").style.display = "none";
        }

        function myMap() {
            var styNyc = [{ "stylers": [{ "hue": "#E5EBF1" }] },
        { "featureType": "landscape", "elementType": "geometry", "stylers": [{ "lightness": 60 }, { "visibility": "simplified" }] },
        { "featureType": "road", "elementType": "geometry", "stylers": [{ "lightness": 100 }, { "visibility": "simplified" }] },
        { "featureType": "road", "elementType": "labels", "stylers": [{ "visibility": "on" }] },
        { "featureType": "poi", "stylers": [{ "visibility": "off" }] },
        { "featureType": "water", "elementType": "geometry", "stylers": [{ "hue": "#7889B2" }, { "saturation": -70 }, { "lightness": -30 }] }
            , { "elementType": "labels", "stylers": [{ "visibility": "off" }] },
        { "elementType": "labels.icon", "stylers": [{ "visibility": "off" }] }
            ];

            var mStyles = {
                "iconImage": { "url": "/assets/img/map_pin_static.png", "width": deviceType == 1 ? 25 : 35, "height": deviceType == 1 ? 30 : 40 },
                "iconImageHover": { "url": "/assets/img/map_pin_hover.png", "width": deviceType == 1 ? 20 : 84, "height": deviceType == 1 ? 25 : 100 },
                "searchImage": { "url": "/img/map_pin_search.png", "width": 21, "height": 21 },
                "mapDesign": styNyc
            };
            var mapOptions = {
                center: new google.maps.LatLng(38.65645604812829, -73.2021484375), //(40.7127, -74.0059),
                zoom: 6,
                zoomControl: 13,
                disableDoubleClickZoom: true,
                panControl: false,
                zoomControl: true,
                scaleControl: false,
                streetViewControl: false,
                mapTypeControl: false,
                scrollwheel: false,
                navigationControl: false,
                draggable: true,
                disableDefaultUI: true,
                backgroundColor: "#f5f7f9",
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                styles: mStyles.mapDesign
            }
            var mapCanvas = document.getElementById("map");
            if (deviceType == 0) {
                mapCanvas.style.height = window.innerHeight + "px";
                mapCanvas.style.minHeight = "600px";
            }
            else {
                mapCanvas.style.height = window.innerHeight + "px";
            }

            var map = new google.maps.Map(mapCanvas, mapOptions);

            if (deviceType == 0) {
                map.setZoom(6);
                //map.setCenter(new google.maps.LatLng(39.7127, -71.0059));
                map.setCenter(new google.maps.LatLng(38.712784, -71.005941));
            }

            var overlay;
            var new_boundary = new google.maps.LatLngBounds();
            var iconObject = (typeof mStyles.iconImage === 'undefined') ? null : {
                url: mStyles.iconImage.url,
                scaledSize: new google.maps.Size(mStyles.iconImage.width, mStyles.iconImage.height)
            };

            var neighbourhood = {
                boston: {
                    position: findDeviceSpecificLatLng(deviceType, "bst"),//new google.maps.LatLng(40.74725696280421, -74.6246337890625),
                    marker: CreateMarkers(map, iconObject, findDeviceSpecificLatLng(deviceType, "bst"), new_boundary, "www.BostonSportsClubs.com"),
                    InfoWindow: InfoWindows()
                },
                newyork: {
                    position: findDeviceSpecificLatLng(deviceType, "nyc"),//new google.maps.LatLng(39.20671884491848, -75.4815673828125),
                    marker: CreateMarkers(map, iconObject, findDeviceSpecificLatLng(deviceType, "nyc"), new_boundary, "www.NewYorkSportsClubs.com"),
                    InfoWindow: InfoWindows()
                },
                philadelphia: {
                    position: findDeviceSpecificLatLng(deviceType, "psc"),//new google.maps.LatLng(38.363195134453846, -76.585693359375),
                    marker: CreateMarkers(map, iconObject, findDeviceSpecificLatLng(deviceType, "psc"), new_boundary, "www.PhiladelphiaSportsClubs.com"),
                    InfoWindow: InfoWindows()
                },
                washington: {
                    position: findDeviceSpecificLatLng(deviceType, "wsc"),//new google.maps.LatLng(37.65773212628272, -77.2943115234375),
                    marker: CreateMarkers(map, iconObject, findDeviceSpecificLatLng(deviceType, "wsc"), new_boundary, "www.WashingtonSportsClubs.com"),
                    InfoWindow: InfoWindows()
                },
            }

            ConfigureMap(neighbourhood, map, mStyles);
            //map.panTo({ lat: 37.579412513438385, lng: -62.6220703125 });

            google.maps.event.addListener(map, 'click', function (event) {
                console.log(event.latLng.lat() + ', ' + event.latLng.lng());
                if ($('.clubs-dropdown-wrapper').attr("class").indexOf("open") > -1) {
                    $(".clubs-dropdown-wrapper").removeClass("open").addClass("closed");
                    $(".clubs-dropdown-wrapper ul").css("display", "none");
                }
            });

            google.maps.event.addDomListener(window, "resize", function (event) {
                return false;
            });
        }

        function findDeviceSpecificLatLng(deviceType, region) {
            switch (region) {
                case "bst": {
                    return { lat: 42.3601, lng: -71.0589 };
                    break;
                }
                case "nyc": {
                    return { lat: 40.7127, lng: -74.0059 }; break;
                }
                case "psc": {
                    return { lat: 39.9500, lng: -75.1667 }; break;
                }
                case "wsc": {
                    return { lat: 38.9047, lng: -77.0164 }; break;
                }
            }
        }

        function CreateMarkers(map, iconObject, position, new_boundary, title) {
            var tempMarker = null;
            tempMarker =
              new google.maps.Marker({
                  map: map,
                  icon: iconObject,
                  position: position,
                  animation: google.maps.Animation.DROP,
                  title: title,
                  draggable: false,
                  crossOnDrag: false
              });
            return tempMarker;
        }

        function InfoWindows() {
            return new google.maps.InfoWindow({ disableAutoPan: false });
        }

        function SetAnimations(marker, style) {
            google.maps.event.addListener(marker, "mouseover", function () {
                marker.setIcon({ 'url': style.iconImageHover.url, 'size': { 'width': style.iconImage.width, 'height': style.iconImage.height }, 'scaledSize': { 'width': style.iconImage.width, 'height': style.iconImage.height } });
            });

            google.maps.event.addListener(marker, "mouseout", function () {
                marker.setIcon({ 'url': style.iconImage.url, 'size': { 'width': style.iconImage.width, 'height': style.iconImage.height }, 'scaledSize': { 'width': style.iconImage.width, 'height': style.iconImage.height } });
            });
        }

        function ConfigureMap(neighbourhood, map, style) {
            Label = TextOverlayConfiguration();
            SetLabels(map, neighbourhood.boston.marker, Label, "bst");
            google.maps.event.addListener(neighbourhood.boston.marker, "click", function () {
                neighbourhood.boston.InfoWindow.setContent("<a style='font-family: VanCondensedPro, Helvetica, sans-serif;text-transform: uppercase;cursor:pointer;color: #FF472C;font-size: 12px;' onclick='redirectToRegion(\"boston\")'>Boston Sports Clubs</a>");
                neighbourhood.boston.InfoWindow.open(map, neighbourhood.boston.marker);
                //  redirectToRegion(\"boston\");
            });
            SetAnimations(neighbourhood.boston.marker, style);

            SetLabels(map, neighbourhood.newyork.marker, Label, "nyc");
            google.maps.event.addListener(neighbourhood.newyork.marker, "click", function () {
                neighbourhood.newyork.InfoWindow.setContent("<a  style='font-family: VanCondensedPro, Helvetica, sans-serif;text-transform: uppercase;cursor:pointer;color: #FF472C;font-size: 12px;' onclick='redirectToRegion(\"new york\")'>New York Sports Clubs</a>");
                neighbourhood.newyork.InfoWindow.open(map, neighbourhood.newyork.marker);
                //redirectToRegion('new york');
            });
            SetAnimations(neighbourhood.newyork.marker, style);

            SetLabels(map, neighbourhood.philadelphia.marker, Label, "psc");
            google.maps.event.addListener(neighbourhood.philadelphia.marker, "click", function () {
                neighbourhood.philadelphia.InfoWindow.setContent("<a  style='font-family: VanCondensedPro, Helvetica, sans-serif;text-transform: uppercase;cursor:pointer;color: #FF472C;font-size: 12px;' onclick='redirectToRegion(\"philadelphia\")'>Philadelphia Sports Clubs</a>");
                neighbourhood.philadelphia.InfoWindow.open(map, neighbourhood.philadelphia.marker);
                //redirectToRegion('philadelphia')
            });
            SetAnimations(neighbourhood.philadelphia.marker, style);

            SetLabels(map, neighbourhood.washington.marker, Label, "wsc");
            google.maps.event.addListener(neighbourhood.washington.marker, "click", function () {
                neighbourhood.washington.InfoWindow.setContent("<a  style='font-family: VanCondensedPro, Helvetica, sans-serif;text-transform: uppercase;cursor:pointer;color: #FF472C;font-size: 12px;' onclick='redirectToRegion(\"washington\")'>Washington Sports Clubs</a>");
                neighbourhood.washington.InfoWindow.open(map, neighbourhood.washington.marker);
                //redirectToRegion('washington')
            });
            SetAnimations(neighbourhood.washington.marker, style);
        }

        function SetLabels(map, marker, Label, location) {
            var label = new Label({
                map: map,
                location: location
            });
            label.bindTo('position', marker, 'position');
            label.bindTo('text', marker, 'position');
        }

        function TextOverlayConfiguration(map) {
            function Label(opt_options) {
                //if (deviceType == 1) {
                //    $(".clubs-dropdown-wrapper").addClass("min");
                //}
                //else if (deviceType == 2)
                //    $(".clubs-dropdown-wrapper").addClass("max");
                //else if (deviceType == 3)
                //    $(".clubs-dropdown-wrapper").addClass("clubs-dropdown-margin-mac");

                $(".clubs-dropdown-wrapper").css("display", "block")

                this.setValues(opt_options);

                var span = this.span_ = document.createElement('span');
                span.style.cssText = 'position: relative;top: -4px;white-space: nowrap;border: 1px solid rgb(204, 204, 204);background-color: white;'
                + 'min-height: 22px;display: block;min-width: 122px;font-size: 11px;border-radius: 2px;font-weight: bold;padding: 2px 2px 2px 16px;left: -93%;';

                var div = this.div_ = document.createElement('div');
                div.appendChild(span);
                div.style.cssText = 'position: absolute; display: none';

            };

            Label.prototype = new google.maps.OverlayView;

            Label.prototype.onAdd = function () {
                var pane = this.getPanes().overlayLayer;
                pane.appendChild(this.div_);
            };

            Label.prototype.draw = function () {
                var projection = this.getProjection();
                var position = projection.fromLatLngToDivPixel(this.get('position'));
                var div = this.div_;
                div.style.left = (position.x + 110) + 'px';
                div.style.top = (position.y - 21) + 'px';
                div.style.display = 'block';
                if (this.location == "bst") {
                    var left = deviceType == 1 ? 96 : 56;
                    var lPositive = deviceType == 1 ? "-" : "-";
                    var top = deviceType == 1 ? 5 : 10;
                    var tPositive = deviceType == 1 ? "-" : "-";
                    var padding = deviceType == 1 ? "padding: 3px 3px 3px 12px;" : "padding: 0px 10px 0px 20px;"

                    this.span_.style.cssText = LabelFontStyles() + "left:" + lPositive + left + '%;top: ' + tPositive + top + 'px;' + padding;
                    this.span_.innerHTML = "";
                    this.span_.innerHTML = "BOSTON SPORTS CLUBS";
                }
                if (this.location == "nyc") {
                    var left = deviceType == 1 ? 87 : 52;
                    var lPositive = deviceType == 1 ? "-" : "-";
                    var top = deviceType == 1 ? 5 : 10;
                    var tPositive = deviceType == 1 ? "-" : "-";
                    var padding = deviceType == 1 ? "padding: 3px 3px 3px 12px;" : "padding: 0px 7px 0px 16px;"

                    this.span_.style.cssText = LabelFontStyles() + "left:" + lPositive + left + '%;top:' + tPositive + top + 'px;' + padding;

                    this.span_.innerHTML = "";
                    this.span_.innerHTML = "NEW YORK SPORTS CLUBS";
                }
                if (this.location == "psc") {

                    var left = deviceType == 1 ? 78 : 47;
                    var lPositive = deviceType == 1 ? "-" : "-";
                    var top = deviceType == 1 ? 5 : 10;
                    var tPositive = deviceType == 1 ? "-" : "-";
                    var padding = deviceType == 1 ? "padding: 3px 3px 3px 12px;" : "padding: 0px 7px 0px 16px;"

                    this.span_.style.cssText = LabelFontStyles() + "left:" + lPositive + left + "%;top:" + tPositive + top + "px;" + padding;

                    this.span_.innerHTML = "";
                    this.span_.innerHTML = "PHILADELPHIA SPORTS CLUBS";

                }
                if (this.location == "wsc") {
                    var left = deviceType == 1 ? 80 : 47;
                    var lPositive = deviceType == 1 ? "-" : "-";
                    var top = deviceType == 1 ? 5 : 10;
                    var tPositive = deviceType == 1 ? "-" : "-";
                    var padding = deviceType == 1 ? "padding: 3px 3px 3px 12px;" : "padding: 0px 7px 0px 16px;"

                    this.span_.style.cssText = LabelFontStyles() + "left:" + lPositive + left + '%;top:' + tPositive + top + 'px;' + padding;

                    this.span_.innerHTML = "";
                    this.span_.innerHTML = "WASHINGTON SPORTS CLUBS";
                }

            };

            function LabelFontStyles() {
                var fontSize = deviceType == 1 ? "font-size:10px;" : "font-size:17px;";
                var fontColor = "color:#313748;";
                var fontFamily = "font-family: VanCondensedPro, Helvetica, sans-serif;font-style: italic;font-weight: 800;";
                return "position: relative;white-space: nowrap;border: 1px solid rgb(204, 204, 204);background-color: white;display: block;border-radius: 2px;"
                        + fontSize + fontColor + fontFamily;
            }
            return Label;
        }

    </script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
    <script src="https://maps.google.com/maps/api/js?key=AIzaSyA9VA3Ntp9ZeZ5Uvu22AjFU3dI44hUfV8w&callback=myMap"></script>
    <script type="text/javascript" src="/assets/js/base.js"></script>
    <script type="text/javascript" src="/assets/js/events.js"></script>

</body>
</html>