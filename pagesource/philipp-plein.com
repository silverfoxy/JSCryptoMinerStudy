<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'        
}); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-N7TNQSL');
    </script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="http://world.philipp-plein.com/assets/extensions/website/images/favicon.ico" type="image/x-icon">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>PHILIPP PLEIN - Official Website</title>
    <meta name="description" content="Official Philipp Plein and Plein Sport Online Shops: an exclusive selection of Women’s and Men’s Ready to Wear, Shoes, Accessories. Shop now!">

    <link rel="stylesheet" type="text/css" href="http://world.philipp-plein.com/splashpage-17-12-06/css/style_new_1.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
        #cookie-law-banner.opened,
        #cookie-law-banner {
            display: none !important
        }
    </style>
</head>

<body>
     <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N7TNQSL" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    <div data-brand="ps" class="bg-img"></div>
    <div id="bgActive" data-brand="pp" class="bg-img active"></div>
    <div data-brand="pk" class="bg-img"></div>
    <div data-brand="po" class="bg-img"></div>

    <div class="pp-splash-container">
        <div class="pp-item-container ps-trigger" data-brand-container="ps" >
            <a href="http://www.pleinsport.com" target="_blank">
                <div class="pp-item-content">
                    <table>
                        <tr>
                            <td>
                            <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PS_logo.png" class="btn_pleinsport" />
                            <div class="item-descr">
                                <h3 class="title">FIRST RULE NO RULES</h3>
                                <p class="parag">The world's first luxury active<br>sportswear brand</p>
                                <button class="b-button m-black">Shop now</button>    
                            </div>
                            </td>        
                        </tr>
                    </table>
                </div>
            </a>
        </div>
        <div class="pp-item-container-wrapper">
            <div id="containerActive" class="pp-item-container pp-trigger active" data-brand-container="pp">
                <a href="http://www.plein.com/home?nsview=true&amp;pps=true" target="_blank">
                    <div class="pp-item-content">
                        <table>
                            <tr>
                                <td>
                                    <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PP_logo.png" class="btn_plein"/>
                                    <div class="item-descr">
                                        <h3 class="title">UNIQUE - PASSIONATE - EXCLUSIVE</h3>
                                        <p class="parag">Creations for people that choose<br>the extraordinary things in life</p>
                                        <button class="b-button m-black">Shop now</button>
                                    </div>
                                    <br>
                                </td>        
                            </tr>
                        </table>
                    </div>
                </a>
            </div>
            <div class="pp-item-container pk-trigger" data-brand-container="pk">
                <a href="http://www.pleinkids.com" target="_blank">
                    <div class="pp-item-content">
                        <table>
                            <tr>
                                <td>
                                    <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PK_logo.png" class="btn_plein"/>
                                    <div class="item-descr">
                                        <h3 class="title">FOR KIDS ONLY</h3>
                                        <p class="parag">A space entirely dedicated for the young<br>trendsetters and fashionistas</p>
                                        <button class="b-button m-black">Shop now</button>
                                    </div>
                                    <br>
                                </td>        
                            </tr>
                        </table>
                    </div>
                </a>
            </div>
        </div>
        <div class="pp-item-container po-trigger" data-brand-container="po">
            <a href="http://www.pleinoutlet.com" target="_blank">
                <div class="pp-item-content">
                    <table>
                        <tr>
                            <td>
                                <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PO_logo.png" class="btn_pleinoutlet"/>
                                <div class="item-descr">
                                    <h3 class="title">DIRECTLY OPERATED BY PHILIPP PLEIN</h3>
                                    <p class="parag">The only official online store selling discounted<br>original and certified Philipp Plein products</p>
                                    <button class="b-button m-black">Shop now</button>
                                </div>
                            </td>        
                        </tr>
                    </table>
                </div>
            </a>
        </div>


        <div class="pp-item-container-mobile" data-brand-mobile="pp">
            <table>
                <tr>
                    <td>
                        <a href="http://www.plein.com/home?nsview=true&amp;pps=true" target="_blank" class="btn_plein">
                            <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PP_logo.png"/>
                            <br>
                            <h3 class="title small">UNIQUE - PASSIONATE - EXCLUSIVE</h3>
                            <span>Shop now</span>
                        </a>
                    </td>        
                </tr>
            </table>
        </div>

        <div class="pp-item-container-mobile col-33 border-right" data-brand-mobile="pk" style="position:relative;">
            <table>
                <tr>
                    <td>
                        <a href="http://www.pleinkids.com" target="_blank" class="btn_pleinsport">
                            <!-- <img src="img/PK_logo-m.png" style="width: 40%;position: absolute;top: 50%;left: 50%;max-width: 100px; transform: translate(-50%, -130%);z-index: 1;">
                            <h3 class="logo" style="margin-top: 6%;z-index: 2;position: relative;">PHILIPP PLEIN JUNIOR</h3> -->
                            <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PK_logo.png"/><br>
                            <h3 class="title small">FOR KIDS ONLY</h3>
                            <span>Shop now</span>
                        </a>
                    </td>        
                </tr>
            </table>
        </div>

        <div class="pp-item-container-mobile col-33 border-right" data-brand-mobile="ps" style="position:relative;">
            <table>
                <tr>
                    <td>
                        <a href="http://www.pleinsport.com" target="_blank" class="btn_pleinsport">
                            <!-- <img src="img/TigerJump.png" style="width: 40%;position: absolute;top: 50%;left: 50%;max-width: 100px; transform: translate(-50%, -120%);">
                            <h3 class="logo" style="margin-top: 6%;">PLEINSPORT</h3> -->
                            <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PS_logo.png"/><br>
                            <h3 class="title small">FIRST RULE NO RULES</h3>
                            <span>Shop now</span>
                        </a>
                    </td>        
                </tr>
            </table>
        </div>

        <div class="pp-item-container-mobile col-33" data-brand-mobile="po">
            <table>
                <tr>
                    <td>
                        <a href="http://www.pleinoutlet.com" target="_blank" class="btn_pleinoutlet">
                        <!-- img class="img-responsive" src="img/PO_center.png"/ -->
                        <!-- <h3 class="logo">PHILIPP PLEIN OUTLET</h3> -->
                            <img class="img-responsive" src="http://world.philipp-plein.com/splashpage-17-12-06/img/PO_logo.png"/><br>
                            <h3 class="title small">DIRECTLY OPERATED BY PHILIPP PLEIN</h3>
                            <span>Shop now</span>
                        </a>
                    </td>        
                </tr>
            </table>
        </div>

    </div>
    
    
<script>
    function addEvent(obj, evt, fn) {
        if (obj.addEventListener) {
            obj.addEventListener(evt, fn, false);
        }
        else if (obj.attachEvent) {
            obj.attachEvent("on" + evt, fn);
        }
    }

    function selectBgImg(brand){
        console.log(brand);
        var bgs = document.getElementsByClassName("bg-img");
        for(var i=0; i < bgs.length; i++){
            var bgBrand = bgs[i].getAttribute("data-brand");
            if(brand == bgBrand){
                if(bgs[i].className.indexOf("active") == -1){
                    bgs[i].className += " active";
                }
            }else{
                bgs[i].className = bgs[i].className.replace("active", "").trim();
            }
        }
    }

    addEvent(window,"load",function(e) {
        addEvent(document, "mouseout", function(e) {
            e = e ? e : window.event;
            var from = e.relatedTarget || e.toElement;
            if (!from || from.nodeName == "HTML") {
                var d = document.getElementById("containerActive");
                d.className = d.className+" active";
                selectBgImg("pp")
                var b = document.getElementById("bgActive");
                b.className = b.className+" forced";
            }
        });
        addEvent(document, "mouseover", function(e) {
            e = e ? e : window.event;
            var from = e.relatedTarget || e.toElement;
            //console.log(from);
            var d = document.getElementById("containerActive");
            d.className = d.className.replace("active", "").trim();
            //selectBgImg("pp")
            var b = document.getElementById("bgActive");
            b.className = b.className.replace("forced", "").trim();
        });
        addEvent(document.getElementsByClassName('ps-trigger')[0], "mouseover", function(e) {
            e = e ? e : window.event;
            var from = e.relatedTarget || e.toElement;
            selectBgImg("ps");
        });
        addEvent(document.getElementsByClassName('pp-trigger')[0], "mouseover", function(e) {
            e = e ? e : window.event;
            var from = e.relatedTarget || e.toElement;
            selectBgImg("pp");
        });
        addEvent(document.getElementsByClassName('po-trigger')[0], "mouseover", function(e) {
            e = e ? e : window.event;
            var from = e.relatedTarget || e.toElement;
            selectBgImg("po");
        });
        addEvent(document.getElementsByClassName('pk-trigger')[0], "mouseover", function(e) {
            e = e ? e : window.event;
            var from = e.relatedTarget || e.toElement;
            selectBgImg("pk");
        });
    });
</script>
</body>

</html>
</body>
</html>