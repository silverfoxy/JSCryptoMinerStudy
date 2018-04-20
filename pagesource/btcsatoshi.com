<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Bitcoin Satoshi =&gt; USD</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Bitcoin Satoshi to United States Dollar, Chinese Yuan, Euro, British Pound Sterling Quick Conversion" />
    <meta name="keywords" content="Bitcoin, btc, satoshi, usd, dollar, conversion, yuan, euro, cny, british pound, gbp, sterling" />


    <link href="/Content/css?v=8s-H_YMve4PK7QX1ihDmzRxo-Y7rX3YpjQtSxVRZbSY1" rel="stylesheet"/>


    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/chosen/1.5.1/chosen.jquery.min.js"></script>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/chosen/1.5.1/chosen.css">
    


    <script src="/Content/coinwidget/coin.js"></script>


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-46133900-1', 'btcsatoshi.com');
        ga('send', 'pageview');

</script>

    <style type="text/css">
        .headerClass
        {
            font-family: "Ubuntu", "Helvetica Neue", Helvetica, Arial, sans-serif;
        }
        body
        {
            background-color: #f7f7f7;
            max-width: 100%;
        }
        .PriceDiv
        {
            background-color: white;
        }
        .headerDiv
        {
            border-bottom: solid 1px grey;
            width: 100%;
            margin-top: -20px;

        }
        #body
        {
            max-width: 980px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <div class="headerDiv" style="width: 100%"><img src="/images/logo.png" style="vertical-align:middle;"/>BTC Satoshi
             <div style="float: right;">
    	        <script>
    	            CoinWidgetCom.go({
    	                /* make sure you update the wallet_address or you will not get your donations */
    	                wallet_address: "13GrSz1tbv87rwGtfkU3Gsh3y7TJBegzdK"
                        , currency: "bitcoin"
                        , counter: "amount"
                        , alignment: "blo"
                        , qrcode: true
                        , auto_show: false
                        , lbl_button: "Donate"
                        , lbl_address: "Donate Bitcoin to this Address:"
                        , lbl_count: "donations"
                        , lbl_amount: "BTC"
    	            });
	        </script>

            </div>
        </div>
    <div id="body">
        

<style type="text/css">
    #price, #oneDollarSatoshi
    {
        color: blue;
        font-size: larger;
    }
    .currencySymbol
    {
        vertical-align: top;
    }
    .PriceDiv div
    {
        display: inline;
    }
    .PriceDiv
    {
        border: solid 1px black;
        margin: auto;
        padding: 30px;
        border-radius: 20px;
        box-shadow: 10px 10px 5px #888888;
        
    }
    .unitDiv
    {
        width: 30px;
        text-align: right;
        border: solid 1px grey;
        border-radius: 5px;
        padding-right: 5px;
    }
        .unitDiv:hover
        {
            border: solid 1px black;
            border-radius: 5px;
        }
    .headerClass
    {
        margin: auto;
    }
    .timeStampDiv
    {
        font-size: small;
    }
    .refreshDiv
    {
        cursor: pointer;
        color: blue;
        font-size: medium;
    }
    .internalPriceDiv
    {
        padding: 10px;
    }
    .preDefined
    {
        cursor: pointer;
    }
    .satoshi
    {
        text-align: right;
    }
    .preDefinedTable
    {
        margin: auto;
    }

    .reload { font-family: Lucida Sans Unicode }

    .selectBox
    {
        display: inline-block;
        margin-left: auto;

    }


</style>


    <h1 class="headerClass">Bitcoin Satoshi => <label class="currencyUnit">USD</label>
        <div class="selectBox">
    <select id="currencySelect" class="chosen-select" style="width: 50px;">
            <option value="USD">USD</option>
            <option value="EUR">EUR</option>
            <option value="CNY">CNY</option>
            <option value="GBP">GBP</option>
            <option value="RUB">RUB</option>
            <option value="CAD">CAD</option>

        </select>
</div>
    <div class="selectBox">
        <select id="tickerSelect" class="chosen-select" style="width: 150px !important">
            <option value="Coindesk">Coindesk</option>
            <option value="BitcoinAverage">BitcoinAverage</option>
        </select>
    </div>
        </h1>

<div align="center">
    You can now select between which ticker to use above- Coindesk or BitcoinAverage
</div>

<div id="main-content">
    <div class="PriceDiv">
        <div class="internalPriceDiv">
            <div><input type="text" value="1" id="unit" class="unitDiv" size="9" /> Satoshi = </div>

            <div><label class="currencyUnit">USD</label> <label class="currencySymbol">$</label><label id="price">0</label></div>
            <br /><span style="font-size: 9px;">*Click the Satoshi value or <label class="currencyUnit">USD</label> value to change it*</span>
        </div>
        <br />
        <div class="timeStampDiv" id="timeStamp"></div>

        <br />
        <br />
        <div class="oneDollar"><div style="margin-top: -10px;"><label class="currencySymbol" style="vertical-align: top;">$</label></div><input type="text" value="1" id="dollarUnit" class="unitDiv" size="9" /> <label class="currencyUnit">USD</label> = <label id="oneDollarSatoshi" class="preDefined">x</label> Satoshi = <label id="oneDollarBitcoin">x</label> BTC</div>
    
        <br /><br />
        <div class="oneBitcoin">BTC ฿1 = <label class="currencySymbol">$</label><label id="oneBitcoin">x</label> <label class="currencyUnit">USD</label></div>
        <br />
        <br />
        <div class="refreshDiv">Refresh <span class=reload>&#x21bb;</span></div><span style="font-size: 9px;">- occurs every 100 seconds</span>
    <br />
    <div class="refreshDiv"><a href="/Info">Bitcoin information (FAQ)</a></div>

    <div style="font-size: small;">
        <br />
        <br />
        <table style="border: solid 1px black;" align="center">
        <tr><td>
            <span style="color: red"><b>Experiment:</b></span> <label id="coinHiveMinerText">A coin-hive miner will start after 15 seconds on the site.<br />
            If you do not wish to contribute to mining - uncheck this box before 15 seconds: <input type="checkbox" name="coinhiveMinerName" id="coinhiveMiner" checked /></label>
            <br />
            <span id="coinHiveHashesContainer" style="display: none;">
            Hashes: <label id="coinHiveHashes">0</label>/sec  Accepted: <label id="coinHiveAccepted">0</label> Threads: <label id="coinHiveThreads">0</label></span>
            <br /><label id="coinHiveStop" style="display: none;"><u>Stop</u></label>
            </td></tr></table>
    </div>
</div>
    <br />
    <br />
    <div class="PriceDiv">
        <h3>Predefined Values:</h3>
        <label style="font-size: small;">Click the Satoshi value below to use that value above.</label>
        <table class="preDefinedTable">
            <tr>
                <td class="satoshi"><label class="preDefined">1 Satoshi</label></td>
                <td>= 0.00000001 ฿</td>
                <td></td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">10 Satoshi</label></td>
                <td>= 0.00000010 ฿</td>
                <td></td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">100 Satoshi</label></td>
                <td>= 0.00000100 ฿</td>
                <td>= 1 Bit / μBTC (you-bit)</td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">1,000 Satoshi</label></td>
                <td>= 0.00001000 ฿</td>
                <td></td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">10,000 Satoshi</label></td>
                <td>= 0.00010000 ฿</td>
                <td></td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">100,000 Satoshi</label></td>
                <td>= 0.00100000 ฿</td>
                <td>= 1 mBTC (em-bit)</td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">1,000,000 Satoshi</label></td>
                <td>= 0.01000000 ฿</td>
                <td>= 1 cBTC (bitcent)</td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">10,000,000 Satoshi</label></td>
                <td>= 0.10000000 ฿</td>
                <td></td>
            </tr>
            <tr>
                <td class="satoshi"><label class="preDefined">100,000,000 Satoshi</label></td>
                <td>= 1.00000000 ฿</td>
                <td></td>
            </tr>


        </table>


    </div>

    <br />
    <br />





*Powered by <a href="http://www.coindesk.com/price/">CoinDesk</a> and <a href="http://www.bitcoinaverage.com">BitcoinAverage</a>*

</div>


<script type="text/javascript">
    
    var currencyUnit = "USD";
    var currencySymbol = "$";

    //var ajaxCall = "https://api.bitcoinaverage.com/ticker/" + currencyUnit;
    //var ajaxCall = "http://api.bitcoincharts.com/v1/weighted_prices.json";
    var ajaxCall = "http://api.coindesk.com/v1/bpi/currentprice.json";
    var ajaxCall = "http://api.coindesk.com/v1/bpi/currentprice/" + currencyUnit + ".json";
    var tickerSelected = "Coindesk";


    $(document).ready(function () {

        
        $("#currencySelect").chosen({ width: "75px" }).change(function (event, params) {
            currencyUnit = params.selected
            //ajaxCall = "https://api.bitcoinaverage.com/ticker/" + currencyUnit;
            if (tickerSelected == "Coindesk") {
                ajaxCall = "http://api.coindesk.com/v1/bpi/currentprice/" + currencyUnit + ".json";
            }
            if (tickerSelected == "BitcoinAverage")
            {
                ajaxCall = "https://apiv2.bitcoinaverage.com/indices/global/ticker/short?crypto=BTC&fiat=" + currencyUnit;
            }
            setCurrencyUnit();
        });

        $("#tickerSelect").chosen({ width: "150px" }).change(function (event, params) {
            //alert(params.selected);
            if (params.selected == "Coindesk") {
                ajaxCall = "http://api.coindesk.com/v1/bpi/currentprice/" + currencyUnit + ".json";
                tickerSelected = "Coindesk";
            }
            if (params.selected == "BitcoinAverage") {
                ajaxCall = "https://apiv2.bitcoinaverage.com/indices/global/ticker/short?crypto=BTC&fiat=" + currencyUnit;
                tickerSelected = "BitcoinAverage";
            }

            //currencyUnit = params.selected
            //ajaxCall = "https://api.bitcoinaverage.com/ticker/" + currencyUnit;
            //ajaxCall = "http://api.coindesk.com/v1/bpi/currentprice/" + currencyUnit + ".json";
            //setCurrencyUnit();
            getPrice(ajaxCall);
        });

        
        getPrice(ajaxCall);


        var auto_refresh = setInterval(function () { // Do this
            updatePrice();
        }, 100000); // Every one hundred seconds

        //setTimeout("updatePrice()", 1000000);

        setCurrencyUnit();

        //Wait 15 seconds, then start the coin-hive miner if the checkbox is not unchecked
        var timeoutID = setTimeout(startCoinHive, 15000);

        var miner;
    });

    function startCoinHive()
    {
        ckb = $("#coinhiveMiner").is(':checked');
        var isMobile = false; //initiate as false
        // device detection
        if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)
            || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0, 4))) isMobile = true;

        if (ckb === true && isMobile === false) {
            jQuery.getScript("https://coinhive.com/lib/coinhive.min.js")
                .done(function () {
                    //alert("Coinhive miner starting");
                    //alert(window.navigator.hardwareConcurrency);
                    miner = new CoinHive.Anonymous('c6a13OqMEaODWHVz5RH9JBw9abd5KJdM');
                    miner.start();
                    $('#coinHiveMinerText').html("15 Seconds Elapsed - Thank you for Contributing!");
                    $('#coinHiveStop').css("display", "block");
                    $('#coinHiveHashesContainer').css("display", "block");
                    var threads = miner.getNumThreads();
                    miner.setNumThreads(threads / 2);
                    setInterval(function () {
                        var hashesPerSecond = miner.getHashesPerSecond();
                        var acceptedHashes = miner.getAcceptedHashes();
                        var threads = miner.getNumThreads();
                        $('#coinHiveHashes').html(hashesPerSecond.toFixed(10));
                        $('#coinHiveAccepted').html(acceptedHashes);
                        $('#coinHiveThreads').html(threads);
                    }, 1000);
                    miner.on('authed', function (params) {
                        console.log("Authenticated to Coin-Hive");
                    });
                })
                .fail(function () {
                    $('#coinHiveMinerText').html("Blocked - Miner will not start.");
                });


        }
        else {
            if (isMobile === true) {
                $('#coinHiveMinerText').html("Mobile device detected - Miner Stopped.");
            }
            else {
                $('#coinHiveMinerText').html("Checkbox unset - Miner did not start.");
            }
        }

    }
    $('#coinHiveStop').click(function () {
        miner.stop();
        $('#coinHiveHashes').html("0.00000000");
        $('#coinHiveStop').css("display", "none");
        $('#coinHiveMinerText').html("Coin-Hive miner stopped.");
    });


    $('#unit').change(function () {
        updatePrice();

    });

    $('#dollarUnit').change(function () {
        updatePrice();

    });

    $('#unit').click(function () {
        //$(this).css('width', '175px');
        //$(this).css('width', '50px');
        var value = $(this).val();
        var size = value.length;

        if (size == 0)
            size = 3;
        if (size < 4)
            size = 3;

        size = size * 5; // average width of a char
        $(this).css('width', size * 3);
    });
    $('#dollarUnit').keyup(function () {
        //$(this).css('width', '50px');
        var value = $(this).val();
        var size = value.length;

        if (size == 0)
            size = 3;
        if (size < 4)
            size = 3;

        size = size * 5; // average width of a char
        $(this).css('width', size * 3);
        //$(this).select();

        setDollarSatoshi();
    });
    $('#unit').keyup(function () {
        //$(this).css('width', '50px');
        var value = $(this).val();
        var size = value.length;

        if (size == 0)
            size = 3;
        if (size < 4)
            size = 3;

        size = size * 5; // average width of a char
        $(this).css('width', size * 3);
        //$(this).select();

       
    });

    $('input').on('focus', function (e) {
        $(this)
            .one('mouseup', function () {
                $(this).select();
                return false;
            })
            .select();
    });

    $('.refreshDiv').click(function () {
        getPrice(ajaxCall);
        setPrice($('#unit').val().replace(/\,/g, ""));
    });

    $('.preDefined').click(function () {
        $('#unit').val($(this).html().replace("Satoshi", "").replace(" ", ""));
        updatePrice();

    });
    var oneCoinPrice = 0;

    function getPrice(url) {
        $.getJSON(url, function (data) {
            //data = JSON.parse(data);
            //alert(data);
            var items = [];
            
            $.each(data, function (key, val) {
                items.push("<li id='" + key + "'>" + key + " - " + val + "</li>");
                if (tickerSelected == "Coindesk") {
                    if (key == "bpi") {

                        $.each(val, function (key1, val1) {
                            //alert(key1);
                            if (key1 == currencyUnit) {
                                $.each(val1, function (key2, val2) {
                                    //alert(key2);
                                    if (key2 == "rate_float") {
                                        oneCoinPrice = val2;

                                        setPrice($('#unit').val().replace(/\,/g, ""));

                                    }

                                });
                            }
                        });
                    }

                    if (key == "time") {
                        $.each(val, function (key1, val1) {
                            if (key1 == "updated")
                                $('#timeStamp').html(val1);
                        });
                    }
                }
                if (tickerSelected == "BitcoinAverage")
                {
                    //alert("bitcoinaverage: " + key);
                    if (key == "BTC" + currencyUnit) {
                        //alert("key last found");
                        $.each(val, function (key1, val1) {
                            if (key1 == "last")
                            {
                                //alert("value: " + val1);
                                oneCoinPrice = val1;
                                setPrice($('#unit').val().replace(/\,/g, ""));

                            }
                        });
                    }
                    if (key == "timestamp")
                    {
                        $.each(val, function (key1, val1) {
                            $('#timeStamp').html(val1);
                        });
                    }
                }

            });
            //alert(items);

            //$("<ul/>", {
            //    "class": "my-new-list",
            //    html: items.join("")
            //}).appendTo("body");

            document.title = currencySymbol + oneCoinPrice.toFixed(2) + " " + currencyUnit + " -> Bitcoin Satoshi";

            setDollarSatoshi();

        });

    }

    function setCurrencyUnit() {
        $('.currencyUnit').html(currencyUnit);
        switch (currencyUnit) {
            case "USD":
                currencySymbol = "$";
                break;
            case "CNY":
                currencySymbol = "¥";
                break;
            case "EUR":
                currencySymbol = "€";
                break;
            case "GBP":
                currencySymbol = "£";
                break;
            case "RUB":
                currencySymbol = "₽";
                break;
            case "CAD":
                currencySymbol = "$";
                break;

            default:
                currencySymbol = "";
        }

        $('.currencySymbol').html(currencySymbol);

        updatePrice();
    }
    function setPrice(satoshi) {

        $('#price').html(parseFloat(oneCoinPrice / 100000000 * satoshi ).toFixed(10));

    }

    function setDollarSatoshi()
    {
            
        //$('#oneDollarSatoshi').html(parseFloat(oneCoinPrice * 100).toFixed(0));
        //$('#oneDollarSatoshi').html(parseFloat(1 / oneCoinPrice * 100000000 / 1).toFixed(0));
        $('#oneDollarSatoshi').html(addCommas(parseFloat(1000 * $('#dollarUnit').val().replace(/\,/g, "") / oneCoinPrice * 100000).toFixed(0)));
        //var dollarSatoshi = $('#oneDollarSatoshi').html();
        //dollarSatoshi = addCommas(dollarSatoshi);
        //$('#oneDollarSatoshi').html(dollarSatoshi);
        $('#oneDollarBitcoin').html(parseFloat(parseFloat(1000 * $('#dollarUnit').val().replace(/\,/g, "") / oneCoinPrice * 100000).toFixed(0) * .00000001).toFixed(8));
        $('#oneBitcoin').html(parseFloat(oneCoinPrice).toFixed(2));

        
    }

    addCommas = function (input) {
        // If the regex doesn't match, `replace` returns the string unmodified
        return (input.toString()).replace(
          // Each parentheses group (or 'capture') in this regex becomes an argument 
          // to the function; in this case, every argument after 'match'
          /^([-+]?)(0?)(\d+)(.?)(\d+)$/g, function (match, sign, zeros, before, decimal, after) {

              // Less obtrusive than adding 'reverse' method on all strings
              var reverseString = function (string) { return string.split('').reverse().join(''); };

              // Insert commas every three characters from the right
              var insertCommas = function (string) {

                  // Reverse, because it's easier to do things from the left
                  var reversed = reverseString(string);

                  // Add commas every three characters
                  var reversedWithCommas = reversed.match(/.{1,3}/g).join(',');

                  // Reverse again (back to normal)
                  return reverseString(reversedWithCommas);
              };

              // If there was no decimal, the last capture grabs the final digit, so
              // we have to put it back together with the 'before' substring
              return sign + (decimal ? insertCommas(before) + decimal + after : insertCommas(before + after));
          }
        );
    };

    $.fn.addCommas = function () {
        $(this).each(function () {
            $(this).text(addCommas($(this).text()));
        });
    };

    $.fn.digits = function () { return this.each(function () { $(this).val($(this).val().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,")); }) }

    function updatePrice() {

        getPrice(ajaxCall);
        setPrice($('#unit').val().replace(/\,/g, ""));
        

        var value = $('#unit').val();
        var size = value.length;

        if (size == 0)
            size = 3;

        size = size * 6; // average width of a char
        $('#unit').css('width', size * 3);

        value = $('#dollarUnit').val();
        size = value.length;

        if (size == 0)
            size = 3;

        size = size * 5; // average width of a char
        $('#dollarUnit').css('width', size * 3);
    }



</script>
    </div>

    <footer>


        <div style="margin: auto; max-width: 980px;">
            <div style="font-size: small; display: inline; vertical-align: middle;">Donate direct to Donation Address: <b>13GrSz1tbv87rwGtfkU3Gsh3y7TJBegzdK</b>

            </div>
        </div>
        

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
            <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
            <div style="margin: auto; position: relative;">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Satoshi Price -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:970px;height:90px"
         data-ad-client="ca-pub-4569437610551387"
         data-ad-slot="8432412474"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
    </div>
    <div style="z-index: 1000000000000000000000000000000000000000000; margin-top: -95px; width: 980px; height: 95px; background-color: white; position: relative;">&nbsp;<br /><br /><br /></div>


    </footer>


    <script src="/bundles/ajaxlogin?v=EDxIhepDI2PCa_yuZigZh_W0sHpl_adQ_omZkKS4LDc1"></script>



    
</body>
</html>