<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
    <title>CarBay</title>
    <meta name="description" content="Find the best car within your country. Read reviews, watch videos, view pictures, check latest prices, compare cars and more at Carbay to choose best car for you." />
    <link href="css/global.css" rel="stylesheet" type="text/css">
    <link href="favicon.ico" type="image/x-icon" rel="icon"/>
    <!--[if lt IE 9]>
    <script src="js/ie8.js" type="text/javascript"></script><![endif]-->
</head>
<body class="bg">
<div class="mainbg">
        <div class="logo"><a href="#" title="CarBay"><img src="image/logo.png" alt="CarBay"/></a></div>
        <div class="yourcountry">
            <h2>Please Select <span>Your Country</span></h2>
        </div>

        <div class="containerwrap">
                                <div class="col-box">
            
                <div class="box-shadow bgwhite ">
                    <h2>ASIA</h2>
                    <ul>
                                         <li><a href="http://www.carbay.com.bd" title="Bangladesh">Bangladesh</a></li>
                                    <li><a href="https://www.oto.com" title="Indonesia">Indonesia</a></li>
                                    <li><a href="https://www.carbay.my" title="Malaysia">Malaysia</a></li>
                                    <li><a href="http://www.carbay.pk" title="Pakistan">Pakistan</a></li>
                                    <li><a href="https://www.carbay.ph" title="Philippines">Philippines</a></li>
                                    <li><a href="http://thailand.carbay.com" title="Thailand">Thailand</a></li>
                                    <li><a href="http://www.carbay.lk" title="Sri Lanka">Sri Lanka</a></li>
                                    <li><a href="http://www.carbay.vn" title="Vietnam">Vietnam</a></li>
                                    <li><a href="http://kr.carbay.com" title="South Korea">South Korea</a></li>
                                    </ul>
                </div>
                <div class="clear"></div>
                            </div>
                                    <div class="col-box">
            
                <div class="box-shadow bgwhite ">
                    <h2>AFRICA</h2>
                    <ul>
                                         <li><a href="http://www.carbay.cd" title="Congo">Congo</a></li>
                                    <li><a href="http://www.carbay.sn" title="Senegal">Senegal</a></li>
                                    </ul>
                </div>
                <div class="clear"></div>
                            </div>
                                    <div class="col-box">
            
                <div class="box-shadow bgwhite marginB20">
                    <h2>MIDDLE EAST</h2>
                    <ul>
                                         <li><a href="http://www.carbay.qa" title="Qatar">Qatar</a></li>
                                    <li><a href="http://www.carbay.ae" title="United Arab Emirates">United Arab Emirates</a></li>
                                    </ul>
                </div>
                <div class="clear"></div>
                            </div>
                                    <div class="col-box">
            
                <div class="box-shadow bgwhite marginB20">
                    <h2>EUROPE</h2>
                    <ul>
                                         <li><a href="http://turkey.carbay.com" title="Turkey">Turkey</a></li>
                                    </ul>
                </div>
                <div class="clear"></div>
                            </div>
                                    <div class="col-box">
            
                <div class="box-shadow bgwhite marginB20">
                    <h2>NORTH AMERICA</h2>
                    <ul>
                                         <li><a href="http://www.carbay.mx" title="Mexico">Mexico</a></li>
                                    </ul>
                </div>
                <div class="clear"></div>
            
                <div class="box-shadow bgwhite marginB20">
                    <h2>SOUTH AMERICA</h2>
                    <ul>
                                         <li><a href="http://www.carbay.br.com" title="Brazil">Brazil</a></li>
                                    <li><a href="http://www.carbay.com.co" title="Colombia">Colombia</a></li>
                                    </ul>
                </div>
                <div class="clear"></div>
                            </div>
                            <div class="clear"></div>

        </div>
    <div class="clear"></div>
    <div class="push"></div>
</div>
<!--Footer Block Start Here-->
<footer>
    <div class="bottomfooter">
        <div class="containerwrap">
            <div class="copyright">Copyright CarBay &copy; 2014-2018 All Rights Reserved.</div>
            <div class="socialblock"><span>Follow us:</span> <a href="https://www.facebook.com/pages/CarBay/1375233349451106" target="_blank"><span class="fbicon sprite"></span></a> <a href="https://twitter.com/thecarbay" target="_blank"><span class="twicon sprite" onClick="findTarget('TBD')"></span></a><a href="https://plus.google.com/103822082519784570956" target="_blank"><span class="gicon sprite" onClick="findTarget('TBD')"></span></a> </div>
            <div class="clear"></div>
        </div>
    </div>
</footer>
<!--Footer Block End Here-->
<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script>
    //For Select Box
    $(document).ready(function (touch) {
        $(".custom-select").each(function (touch) {
            $(this).wrap("<span class='select-wrapper reg'></span>");
            $(this).after("<span class='holder'></span>");
        });
        $(".custom-select").change(function (touch) {
            var selectedOption = $(this).find(":selected").text();
            $(this).next(".holder").text(selectedOption);
        }).trigger('change');
    });
</script>
</body>
</html>
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFSWBS"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script type="text/javascript" src="js/carbay.js"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-MFSWBS ');
</script>