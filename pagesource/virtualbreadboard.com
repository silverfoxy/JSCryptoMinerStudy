<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="VBB">
    <meta name="keywords" content="VBB">
    <meta name="author" content="James Caska">

    <link rel='shortcut icon' type='image/x-icon' href='../favicon.ico' />
    <title>VBB - The rocking embedded development environment</title>

    <link href="Content/metro.css" rel="stylesheet">
    <link href="Content/metro-icons.css" rel="stylesheet">
    <!--<link href="../css/metro-responsive.css" rel="stylesheet">-->

    <script src="Scripts/jquery-2.2.3.min.js"></script>
    <script src="Scripts/metro.js"></script>
    <script src="Scripts/angular.js" type="text/javascript"></script>
    <script src="Scripts/angular-cookies.js" type="text/javascript"></script>
    <script src="Scripts/angular-sanitize.js" type="text/javascript"></script>

    <style>
        
        .pictureButton{
            height:100px;
            width:100px;
        }

        .streamer .events .fiver {
          width: 950px;
        }

         .deals {
          width: 1050px;
        }
 

        .single {
          width: 225px;
        }
        
        
        .slide-over-70
        {
            opacity: .7;
        }
        .tile-wide-x-470 {
          width: 470px;
          height: 150px;
        }
 
        .tile-square-235 {
          width: 230px;
          height: 230px;
        }

        .tile-square-1x2 {
            width: 230px;
            height: 470px;
        }  


        .tile-area-controls {
            position: fixed;
            right: 40px;
            top: 40px;
        }

        .tile-group {
            left: 100px;
        }

        .tile, .tile-small, .tile-sqaure, .tile-wide, .tile-large, .tile-big, .tile-super {
            opacity: 0;
            -webkit-transform: scale(.8);
            transform: scale(.8);
        }

        #charmSettings .button {
            margin: 5px;
        }

        .schemeButtons {
            /*width: 300px;*/
        }
    


        @media screen and (max-width: 640px) {
            .tile-area {
                overflow-y: scroll;
            }
            .tile-area-controls {
                display: none;
            }
        }

        @media screen and (max-width: 320px) {
            .tile-area {
                overflow-y: scroll;
            }

            .tile-area-controls {
                display: none;
            }

        }
    </style>

    

    <script>
        (function ($) {
            $.StartScreen = function () {
                var plugin = this;
                var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;

                plugin.init = function () {
                    setTilesAreaSize();
                    if (width > 640) addMouseWheel();
                };

                var setTilesAreaSize = function () {
                    var groups = $(".tile-group");
                    var tileAreaWidth = 80;
                    $.each(groups, function (i, t) {
                        if (width <= 640) {
                            tileAreaWidth = width;
                        } else {
                            tileAreaWidth += $(t).outerWidth() + 80;
                        }
                    });
                    $(".tile-area").css({
                        width: tileAreaWidth
                    });
                };

                var addMouseWheel = function () {
                    $("body").mousewheel(function (event, delta, deltaX, deltaY) {
                        var page = $(document);
                        var scroll_value = delta * 50;
                        page.scrollLeft(page.scrollLeft() - scroll_value);
                        return false;
                    });
                };

                plugin.init();
            }
        })(jQuery);

        $(function () {
            $.StartScreen();

            var tiles = $(".tile, .tile-small, .tile-sqaure, .tile-wide, .tile-large, .tile-big, .tile-super");

            $.each(tiles, function () {
                var tile = $(this);
                setTimeout(function () {
                    tile.css({
                        opacity: 1,
                        "-webkit-transform": "scale(1)",
                        "transform": "scale(1)",
                        "-webkit-transition": ".3s",
                        "transition": ".3s"
                    });
                }, Math.floor(Math.random() * 500));
            });

            $(".tile-group").animate({
                left: 0
            });
        });

        function showCharms(id) {
            var charm = $(id).data("charm");
            if (charm.element.data("opened") === true) {
                charm.close();
            } else {
                charm.open();
            }
        }

        function setSearchPlace(el) {
            var a = $(el);
            var text = a.text();
            var toggle = a.parents('label').children('.dropdown-toggle');

            toggle.text(text);
        }

        $(function () {
            var current_tile_area_scheme = localStorage.getItem('tile-area-scheme') || "tile-area-scheme-dark";
            $(".tile-area").removeClass(function (index, css) {
                return (css.match(/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
            }).addClass(current_tile_area_scheme);

            $(".schemeButtons .button").hover(
                    function () {
                        var b = $(this);
                        var scheme = "tile-area-scheme-" + b.data('scheme');
                        $(".tile-area").removeClass(function (index, css) {
                            return (css.match(/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
                        }).addClass(scheme);
                    },
                    function () {
                        $(".tile-area").removeClass(function (index, css) {
                            return (css.match(/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
                        }).addClass(current_tile_area_scheme);
                    }
            );

            $(".schemeButtons .button").on("click", function () {
                var b = $(this);
                var scheme = "tile-area-scheme-" + b.data('scheme');

                $(".tile-area").removeClass(function (index, css) {
                    return (css.match(/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
                }).addClass(scheme);

                current_tile_area_scheme = scheme;
                localStorage.setItem('tile-area-scheme', scheme);

                showSettings();
            });
        });

         
       
    </script>
    <!-- Start of virtualbreadboard Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","virtualbreadboard.zendesk.com");
/*]]>*/</script>
<!-- End of virtualbreadboard Zendesk Widget script -->
</head>

<body style="overflow-y: hidden;">

    <div id="includedContent"></div>
          
    <div class="tile-area tile-area-scheme-dark fg-white" style="height: 100%; max-height: 100% !important;">


        <h1 class="tile-area-title"></h1>

      
            <!--
        <div data-role="group" data-group-type="one-state">
            <button onclick="ShowArduino()" class="button pictureButton  "><img style="height:48px; width:48px;" src="images/VbbIO/ArduinoUNO.png" /></button>
            <button onclick="ShowRaspi()" class="button pictureButton  "><img style="height:48px; width:48px;" src="images/VbbIO/Vbb4PI.png" /></button>
            <button onclick="ShowVbbRT()" class="button pictureButton  "><img style="height:48px; width:48px;" src="images/VbbIO/Vbb4UNO.png" /></button>
        </div>
    -->
            <div class="tile-group fiver ">
                <span class="tile-group-title">Virtual Breadboard.. for Makers.</span>


                <a href="https://www.hackster.io/VBB/virtual-breadboard-smart-home-alexa-skill-edge-bit-gadget-e3b14d" class="tile-big   bg-white " data-role="tile">

                    <div class="tile-content slide-up ">
                        <div class="slide">
                            <div class="image-container">
                                <img src="images/banners/Vbb-hackster.png" data-role="fitImage" data-format="fill" />
                                <span class="tile-label fg-white bg-emerald moveleft ">Follow on Hackster : Effortlessly roll your own Smart Home applications with drag-and-drop Alexa 'aware' controls in the Virtual Breadboard Microsoft Store App <span>
                            </div>

                        </div>
                        <div class="slide-over op-white text-normal padding10 fg-black">
                            Follow on Virtual Breadboard entry to the Alexa and Arduino Smart Home Challenge. It's about integrating Alexa with Virtual Breadboard to create your own smart home applications. Drop by Hackster and give a respect if you find it an interesting project! 
                        </div>
                    </div>

                </a>
            </div>

            <!--
    <a href="DocView.html?doc=Downloads/Downloads">
        <div class="tile-big ">

            <!--    <div class="slide"><img src="images/banners/Vbb-FrontPage.png" data-format="fill"></div>
        <div class="slide">
            <img src="images/banners/Vbb-Hackster.png" data-format="fill">

        </div>

    </div>
    </a>
    -->
            <!--
    <div class="tile-group single ">
        <span class="tile-group-title">CrowdFunding (PreOrder)</span>

        <div class="tile-container">
            <iframe width="235" height="470" src="https://reach.thrinacia.com/embed/card-view/40203" frameborder="0" scrolling="no"></iframe>

            <!--
            <iframe width="235" height="470" src="https://reach.thrinacia.com/embed/card-view/40210" frameborder="0" scrolling="no"></iframe>


        </div>

    </div>
    -->

            <div class="tile-group single ">
                <span class="tile-group-title">Info</span>

                <div class="tile-container">
                    <a href="DocView.html?doc=Downloads/Downloads" class="tile-square tile-square-235 bg-black fg-lightGreen" data-role="tile">
                        <div class="tile-content iconic">
                            <span class="icon mif-download"></span>
                        </div>
                        <span class="tile-label fg-white">Downloads</span>
                    </a>

                    <a href="DocView.html?doc=FAQ/FAQ" class="tile-square tile-square-235 bg-black fg-cyan" data-role="tile">
                        <div class="tile-content iconic">
                            <span class="icon mif-question"></span>
                        </div>
                        <span class="tile-label fg-white">F.A.Q</span>
                    </a>

                </div>
            </div>





            <!--
     <div class="tile-group single ">
     <span class="tile-group-title">Recent Videos</span>

         <div class="tile-container">

         <a href="Video.html?youtube=pZ1IoMWZtoY" class="tile-square tile-square-235 bg-white " data-role="tile">

              <div class="tile-content slide-up ">
                 <div class="slide">
                      <div class="image-container">
                         <img   src="portal/vbb/doc/Projects/VideoUploadArduinoSketch/Title.png" data-role="fitImage" data-format="fill"/>
                          <span class="tile-label fg-white bg-red padding10 moveleft">Blink Arduino 'SIM' from scratch in 60 Seconds.. GO!</h4> <span>

                      </div>

                 </div>
                 <div class="slide-over op-white text-normal padding10 fg-black">
                   Create a new project, add a Arduino Sketch Source project, add a Sketch to the source project, paste a blink program it and verify it, add a new breadboard and place a virtual Arduino, link the source to the arduino and simulate it, then program the real Arduino all in 60 seconds!
                 </div>
             </div>

         </a>

         <a href="Video.html?youtube=EtDYfChdTO8" class="tile-square tile-square-235 bg-white " data-role="tile">

              <div class="tile-content slide-up ">
                 <div class="slide">
                      <div class="image-container">
                         <img   src="portal/vbb/doc/Projects/VideoProgrammingArduino/Title.png" data-role="fitImage" data-format="fill"/>
                          <span class="tile-label fg-white bg-red padding10 moveleft">Uploading Arduino Java with VBB 'Classic' + Arduino Toolkit</h4> <span>

                      </div>

                 </div>
                 <div class="slide-over op-white text-normal padding10 fg-black">
                   The Arduino Toolkit can program an Arduino with Java Syntax without the Arduino IDE. First the Arduino Toolkit exports the Java as a Sketch, the converts it to a binary with the VBB CodeBender Cloud service before programming it directly using the Bootloader protocol.
                 </div>
             </div>

         </a>


        <a href="Video.html?youtube=vXSHuUTAmWU" class="tile-square tile-square-235 bg-white " data-role="tile">

              <div class="tile-content slide-up ">
                 <div class="slide">
                      <div class="image-container">
                         <img   src="portal/vbb/doc/Projects/VideoUploadArduinoSketch/Title.png" data-role="fitImage" data-format="fill"/>
                          <span class="tile-label fg-white bg-red padding10 moveleft">Uploading Arduino Sketch with VBB 'Classic' + AVR</h4> <span>

                      </div>

                 </div>
                 <div class="slide-over op-white text-normal padding10 fg-black">
                   VBB 'Classic' + AVR can program an Arduino with Sketch Syntax without the Arduino IDE. The Sketch is converted to binary with the VBB CodeBender Cloud service before programming it directly using the Bootloader protocol.
                 </div>
             </div>

         </a>


         </div>
    </div>
    -->
            <div class="tile-group triple ">
                <span class="tile-group-title">Essential How To's</span>

                <div class="tile-container">

                    <a href="Project.html?project=GettingStarted1_TurnOnALight" class="tile-square tile-square-235 bg-white " data-role="tile">

                        <div class="tile-content slide-up ">
                            <div class="slide">
                                <div class="image-container">
                                    <img src="portal/vbb/doc/Projects/GettingStarted1_TurnOnALight/Title.gif" data-role="fitImage" data-format="fill" />
                                    <span class="tile-label fg-white bg-emerald moveleft ">Getting Started #1 : Turn on a Light <span>
                                </div>

                            </div>
                            <div class="slide-over op-white text-normal padding10 fg-black">
                                Turning on a light is always a good way to get things started. So basically for this first tutorial we will push a button to turn on a light
                            </div>
                        </div>

                    </a>

                    <a href="Project.html?project=GettingStarted2_TurnOnALED" class="tile-square tile-square-235 bg-white " data-role="tile">

                        <div class="tile-content slide-up ">
                            <div class="slide">
                                <div class="image-container">
                                    <img src="portal/vbb/doc/Projects/GettingStarted2_TurnOnALED/Title.gif" data-role="fitImage" data-format="fill" />
                                    <span class="tile-label fg-white bg-emerald padding10 moveleft">Getting Started #2 : Turn on a L.E.D</h4> <span>
                                </div>

                            </div>
                            <div class="slide-over op-white text-normal padding10 fg-black">
                                In this tutorial we will also turn on a light except this time we use a virtual breadboard model to layout a practical, makeable circuit.
                            </div>
                        </div>

                    </a>

                    <a href="Project.html?project=GettingStarted3_BlinkALED" class="tile-square tile-square-235 bg-white " data-role="tile">

                        <div class="tile-content slide-up ">
                            <div class="slide">
                                <div class="image-container">
                                    <img src="portal/vbb/doc/Projects/GettingStarted3_BlinkALED/Title.gif" data-role="fitImage" data-format="fill" />
                                    <span class="tile-label fg-white bg-emerald padding10 moveleft">Getting Started #3 : Blink a L.E.D with Arduino Java  <span>
                                </div>

                            </div>
                            <div class="slide-over op-white text-normal padding10 fg-black">
                                In this tutorial we will have an Arduino microcontroller with Java emulation to turn on the LED for us.
                            </div>
                        </div>

                    </a>


                    <a href="Project.html?project=GettingStarted4_ArduinoIDE" class="tile-square tile-square-235 bg-white " data-role="tile">

                        <div class="tile-content slide-up ">
                            <div class="slide">
                                <div class="image-container">
                                    <img src="portal/vbb/doc/Projects/GettingStarted4_ArduinoIDE/Title.gif" data-role="fitImage" data-format="fill" />
                                    <span class="tile-label fg-white bg-emerald padding10 moveleft">Getting Started #4 : Blink a L.E.D with Arduino IDE </h4> <span>
                                </div>

                            </div>
                            <div class="slide-over op-white text-normal padding10 fg-black">
                                In this tutorial we use the Arduino IDE Blink a virtual LED.
                            </div>
                        </div>

                    </a>

                </div>


            </div>

            <!-- Keep for a sale

            <div class="tile-group deals ">
            <span class="tile-group-title">Products</span>

            <div class="tile-container">

                    <a href="PayPayPal.aspx?Product=23" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-BUNDLE.png" data-role="fitImage" data-format="fill"/>

                        </div>
                        <div class="slide-over op-white text-normal padding10 fg-black">
                       Lifetime Arduino Toolkit, CDK, Communications and AVR. Ultimate bundle for serious Arduino developers.
                        </div>
                    </div>

                </a>

                 <a href="PayPayPal.aspx?Product=1" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-ARDUINOTOOLKIT.png" data-role="fitImage" data-format="fill"/>

                        </div>
                        <div class="slide-over op-white text-normal padding10 fg-black">
                            Tools for working with Arduino including importer, exporter, additional libraries and code generator for programming real arduinos from VBB
                        </div>
                    </div>

                </a>


                 <a href="PayPayPal.aspx?Product=21" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-ATMEL.png" data-role="fitImage" data-format="fill"/>

                        </div>
                        <div class="slide-over op-white text-normal padding10 fg-black">
                             Arduino AVR 328 simulator
                        </div>
                    </div>

                </a>

                 <a href="PayPayPal.aspx?Product=VBB4Arduino" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-VBB4ARDUINO.png" data-role="fitImage" data-format="fill"/>

                        </div>
                        <div class="slide-over op-white text-normal padding10 fg-black">
                            Virtual Breadboard for Arduino is a learning 'App' version of VBB designed to help you take the first steps in the exciting world of physical computing with the Arduino microcontroller and ‘Breadboard’ based electronic circuit models.

                        </div>
                    </div>

                </a>



                <a href="PayPayPal.aspx?Product=10" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-PIC18.png" data-role="fitImage" data-format="fill"/>

                        </div>
                        <div class="slide-over op-white text-normal padding10 fg-black">
                           Instruction set simulator for many popular PIC18 devices. Run HEX binaries.
                        </div>
                    </div>

                </a>


                  <a href="PayPayPal.aspx?Product=9" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-PIC16.png" data-role="fitImage" data-format="fill"/>

                        </div>
                           <div class="slide-over op-white text-normal padding10 fg-black">
                            Instruction set simulator formany popular PIC16 devices. Run HEX binaries
                        </div>
                    </div>

                </a>


                  <a href="PayPayPal.aspx?Product=2" class="tile-square tile-square-235 bg-white fg-red" data-role="tile">

                     <div class="tile-content slide-up ">
                        <div class="slide">

                            <img   src="images/sales/TILE-COMMS.png" data-role="fitImage" data-format="fill"/>

                        </div>
                                             <div class="slide-over op-white text-normal padding10 fg-black">
                            Connectivity components including Serial Port, Ethernet Bridge Server and Ethernet Bridge Client. Connect to VBB just like you would to real hardware.
                        </div>
                    </div>

                </a>

               <a href="DocView.html?doc=WebShop/WebShop" class="tile-square tile-square-235 bg-black fg-cyan" data-role="tile">
                    <div class="tile-content iconic">
                        <span class="icon mif-more-horiz"></span>
                    </div>
                    <span class="tile-label fg-white">All Products</span>
                </a>

            </div>


        </div>
    -->


            <script type="text/javascript">

                $(function () {
                    $("#includedContent").load("menus.htm");
                });


                function ShowArduino() {
                    $(arduinoOptions).show();
                    $(raspiOptions).hide();


                }
                function ShowRaspi() {
                    $(raspiOptions).show();
                    $(arduinoOptions).hide();



                }
                function tree_add_leaf_example_click(leaf, node, pnode, tree) {
                    // tree.addLeaf(node, "Leaf item");
                    angular.element($("#appId")).scope().doViewDocument(leaf.attr('docId'));
                }

                /* client javascript code here */
                function getParameterByName(name) {
                    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
                    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                        results = regex.exec(location.search);
                    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
                }

                function getCookie(cname) {
                    var name = cname + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == ' ') c = c.substring(1);
                        if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
                    }
                    return "";
                }

                /* client javascript code here */
                angular.module('myApp', ['ngCookies', 'ngSanitize',]).controller('projectFinder', function ($scope, $location, $window, $sce, $cookies, $cookieStore, $http) {
                    //  angular.module('myApp', ['ngCookies',  ]).controller('contactListCtrl', function ($scope,   $cookies, $cookieStore, $http) {

                    //  $scope.baseUrl = 'http://vbbiotapi.azurewebsites.net';

                    $scope.baseUrl = ""; // 'http://localhost:60003/';
                    $scope.projectsList;
                    $scope.findStatus;

                    $scope.doRedirect = function (url) {
                        $window.location.href = url;
                    };

                    /**
                    Gets the document tree for the document.
                    **/
                    $scope.FindProjects = function () {

                        // $scope.currentDocTree = getParameterByName("doc");
                        // if ($scope.currentDocTree == "") $scope.currentDocTree = "Help";
                        $http({
                            cache: false,
                            method: 'GET',
                            url: $scope.baseUrl + 'api.aspx?tags=vbbio',
                            headers: {
                                'Content-Type': 'application/json'
                            }
                        }).then(function (results) {

                            $scope.projectsList = results.data;

                        }, function (err) {

                            $scope.findStatus = "ERR"; // err.data;

                        });
                        $scope.$apply();
                    };


                    $scope.refresh = function () {

                        $scope.FindProjects();

                    };

                    $scope.refresh();
                });
            </script>
</body>
</html>