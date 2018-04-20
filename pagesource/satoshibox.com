<!DOCTYPE html>
<html>
<head>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Satoshi box ~ Sell your digital content for bitcoins</title>

    <style>*{box-sizing:border-box}h1,h2,h3,h4,label,.btn,button,#promo,#upload-button,#send-button,.drag-drop,.download-link,#buy-button,.wait,.transaction-log{font-family:-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif}html,body{font-family:-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;font-size:14px;background-color:#ebebeb;padding:0;margin:0;line-height:1.2em}svg,img{vertical-align:middle;max-width:100%}h2,h3{font-weight:normal;padding:0;margin:0 0 1em 0}a{color:#2980b9;text-decoration:none}a:hover{text-decoration:underline}abbr{border-bottom:dashed .1em silver;cursor:pointer}button,.btn{cursor:pointer;color:black}label{display:block;font-weight:bold;margin-bottom:.3em;font-size:1.1em;color:#444}label.required{color:black}label.required:after{content:' *';color:red}input[type='text'],input[type='password'],input[type='number'],input[type='email'],input[type='url'],select,textarea{display:block;width:100%;margin-bottom:.3em;box-sizing:border-box;font-size:1em;background-color:white;padding:.5em .6em;box-shadow:inset 0 1px 1px rgba(0,0,0,0.075);border:1px solid #ccc;font-family:Arial,sans-serif}textarea{height:10em}input[type="number"]::-webkit-outer-spin-button,input[type="number"]::-webkit-inner-spin-button{-webkit-appearance:none;margin:0}input[type="number"]{-moz-appearance:textfield}hr{border:0;height:1px;background-color:#ccc}ul li,ol li{margin-bottom:.5em}p em{line-height:1.5em}h2{margin-top:.5em}.btn,#buy-button,.card,.error,.mine,.notice,.running,.form-error,.info,.index.help{box-shadow:0 2px 2px 0 rgba(0,0,0,0.14),0 3px 1px -2px rgba(0,0,0,0.2),0 1px 5px 0 rgba(0,0,0,0.12)}.btn,#buy-button{border-radius:5px;padding:.5em 1em;margin:0;font-size:1em;background-color:#02779e;color:white;white-space:nowrap;line-height:3em}.btn:hover,#buy-button:hover{background-color:#025e7d;text-decoration:none}.btn:active,#buy-button:active{box-shadow:none}#fade{opacity:.5;background:#000;width:100%;height:100%;z-index:10;top:0;left:0;position:fixed;text-align:center;color:white;font-size:3em;display:flex;justify-content:center;align-items:center}#upload-button,#send-button{padding:1em;margin:1em 0;font-size:1.1em}#main-container{max-width:860px;margin:auto}.card{background-color:white;margin:0 .3em 2em .3em;padding:1em 1.5em}.index.help,.mine,.error,.notice,.running,.form-error,.info{margin:1em 0 2em 0;padding:.8em .6em;color:white}.index.help,.mine,.index.notice,.index.error{margin:0 .3em 2em .3em}.index.help a,.mine a,.index.notice a,.index.error a{color:white;text-decoration:underline}.error,.form-error{background-color:#b53c31}.notice{background-color:#8bc34a}.info{background-color:#d6ffc1;color:black}.index.help{background-color:#00b3ee}.mine{background-color:#d1f0b7;color:black}.mine a{color:black}.form-error{margin-bottom:1em}.drag-drop{float:right;margin:0;padding:0;color:gray}#price-btc,#price-usd{width:12em;text-align:right;display:inline-block}#logo{margin-bottom:2em;height:3em;text-align:center}#logo a{color:black}#logo a h1{line-height:1.5em;font-size:1.5em;color:black;text-decoration:none}#logo svg{vertical-align:middle}#promo{display:flex;flex-direction:row;color:white;margin:.8em 0 2em 0}#promo .col{flex-grow:1}#promo .box-upload,#promo .box-share,#promo .box-profit{padding:1em;text-align:center;margin:0}#promo .box-upload{background-color:#00b3ee;background:linear-gradient(to right,#0095c6,#349621);border-radius:.4em 0 0 .4em}#promo .box-share{background-color:#7aba7b;background:linear-gradient(to right,#349621,#b89200)}#promo .box-profit{background-color:#f0ad4e;background:linear-gradient(to right,#b89200,#ff3b00);border-radius:0 .4em .4em 0}form{margin:1em 0}form button{padding:.5em;margin:1em 0;font-size:1.1em}#files-drop{padding:1em;border:1px dotted silver}#files-list ul li{margin-bottom:.5em}table#files-list{width:100%;margin-top:1em;border-collapse:collapse}table#files-list td,table#files-list th{width:25%;text-align:left;padding:.8em;border-top:1px solid silver}table#files-list tr td:last-child{text-align:right}table#files-list tr td:nth-child(2),table#files-list tr td:nth-child(3){text-align:center}table#files-list tr:nth-child(odd){background-color:#fafafa}table#files-list tr:nth-child(odd):hover{background-color:#eee}table#files-list tr:nth-child(even):hover{background-color:#eaeaea}.unlock.card,#statusWidget{background-color:#2980b9;color:white;text-align:center;border-radius:.2em}.unlock.card label,#statusWidget label{color:white}.unlock.card button,#statusWidget button{font-size:1.1em;padding:.5em 1em;margin-top:1em;border:1px solid white;background-color:transparent;color:white;border-radius:.3em}.unlock.card input,#statusWidget input{font-size:1.2em}@media(min-width:640px){.unlock.card{padding:8em}}#files-list-show a{margin:1em;color:black;border:1px solid silver;border-radius:5px;background-color:white;padding:1.5em 1.5em;display:block}#files-list-show a h4,#files-list-show a p{display:inline}#files-list-show a:hover{background-color:#eee}#files-list-show a .download-link{float:right}#footer{text-align:center;color:gray}.progress{height:2.2em;background-color:#f5f5f5;box-shadow:inset 0 1px 2px rgba(0,0,0,0.1)}.progress #file-upload-progress{height:2.2em;background-color:#337ab7;width:0}.news h2{font-size:2em;border-bottom:1px solid #eee;padding-bottom:.5em}.news img{border:2px solid gray;margin:auto;padding:1em}.news p{line-height:1.3em;text-indent:3em}#buy-zone{margin-top:2em;text-align:center}#buy-zone #buy-button{font-size:1.2em}#buy-zone .price-help{margin-top:2em;font-style:italic;color:gray;display:block;font-size:.85em}#edit-card{display:flex;flex-direction:row}#edit-card #menu{flex-basis:14em;padding-bottom:10em}#edit-card #menu ul,#edit-card #menu li{list-style:none;margin:0;padding:0}#edit-card #menu ul{margin-top:1em;border-left:1px solid silver;padding-left:1em;margin-left:.5em}#edit-card #menu li{margin-bottom:.4em}#edit-card #menu li .active{font-weight:bold}#edit-card #edit{flex-grow:1;padding-left:1.5em}.form-row{margin-bottom:1.5em}#commission-info{text-align:center;margin-top:.5em;border-collapse:collapse;margin-bottom:.5em}#commission-info h4{font-size:1.2em;margin:0 0 1em 0;padding:0}#commission-info th,#commission-info td{border:1px solid silver;margin:0;padding:.7em;border-collapse:collapse}#affiliate-box .progress{height:1.5em}#affiliate-box .progress #bar-partner{float:right;border-radius:0 .3em .3em 0;box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15)}#affiliate-box .progress #bar-you{border-radius:.3em 0 0 .3em;box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15)}#affiliate-box .progress #bar-you,#affiliate-box .progress #bar-partner{display:block;height:1.5em}.transaction-log a{text-decoration:underline}.transaction-log td{color:#333}.transaction-log th{text-align:right;background-color:white}.transaction-log th,.transaction-log td{padding:.5em .8em}.form-row{margin-bottom:1.5em}.wait{color:gray;text-align:center}.timestamp{color:gray;font-weight:normal}.qr-box{display:block;flex:0 0 215px;height:200px}.paybox{display:flex;flex-direction:row}.paybox .form-row{margin-top:2em;margin-bottom:.5em}.paybox .bitcoin-link{right:0;margin-top:.5em;line-height:1.1em;position:absolute}.paybox h3{font-size:1.4em;margin-bottom:.5em;font-weight:bold}.paybox h3 small{font-size:.6em;color:gray;font-weight:normal;font-family:Arial,sans-serif}.paybox p small{font-size:.9em;color:#444}.paybox input{font-weight:bold;color:black}.paybox label{font-style:normal;font-weight:normal;font-family:Arial,sans-serif;font-size:.9em;color:#444}.paybox .copy{float:right}.paybox .rel-box .copy{right:.8em;top:.5em;position:absolute}a.delete{color:red}table{margin:auto}table td.txid{word-break:break-all}.rel-box{position:relative}.center{text-align:center}.invalid{color:gray}#transaction-log{margin:auto;width:100%}.import-div{padding:.2em 1.2em}.import-div form{margin:0;padding:0}.transaction-stats,.import-table{width:100%}.transaction-stats th,.import-table th,.transaction-stats td,.import-table td{text-align:left}.transaction-stats td.date,.import-table td.date{color:gray}.help-block{color:gray}.table.import-table .date{color:gray;font-size:.9em;text-align:center}.dashboard.table{border-collapse:collapse;width:100%}.dashboard.table td,.dashboard.table th{margin:0;padding:.2em .3em;background-color:#eee}.dashboard.table tr:last-child th,.dashboard.table tr:last-child td{border-bottom:0}.dashboard.table .date{color:gray;font-size:.9em;text-align:left}.dashboard.table .title{text-align:left;padding:1em}.dashboard.table .admin{text-align:right;padding:1em}.dashboard.table .stat{padding:0 1em 1em 1em;border-bottom:1px solid silver}.dashboard.table .sparkline{display:inline-block;height:4em;width:100%;background-color:white;vertical-align:middle}.details-form .help-block{display:block;text-align:right;font-size:90%}.payments-list td{line-height:1.8em}.payments-list .payment td{border-top:1px solid silver}.payments-list .payment:first-child td{border-top:0}header{position:relative}#user-tools{display:inline-block;height:3em;line-height:2.2em;position:absolute;right:0}#user-tools a{color:gray}@media(min-width:640px){html{padding:.5em 2em}.hide-large{display:none}.hide-small{display:block}td.hide-small{display:table-cell}}@media(max-width:640px){html{padding:0}#logo{margin-bottom:.5em;height:auto}#footer{line-height:2em;margin-bottom:1em;margin-top:1em}#footer a{padding:1em}.hide-large{display:block}.hide-small{display:none}.qr-box{display:none}#edit-card{display:block}#edit-card #menu{border:0;margin:0;padding:0}#edit-card #edit{padding:0}}@media(max-width:720px){.qr-box{display:none}.paybox .form-row{margin-top:0}#user-tools{display:block;position:relative;text-align:center;height:1em}.dashboard.table,.dashboard.table tbody{display:block;width:auto}.dashboard.table tr,.dashboard.table tbody tr{display:block;border:1px solid silver;margin-bottom:1em}.dashboard.table tr td,.dashboard.table tbody tr td,.dashboard.table tr th,.dashboard.table tbody tr th{border:0}.dashboard.table tr td,.dashboard.table tbody tr td,.dashboard.table tr th,.dashboard.table tbody tr th{display:block;padding:.5rem !important;text-align:left !important}.dashboard.table .sparkline,.dashboard.table tbody .sparkline{display:block;width:auto}}</style>
    <script>window.onerror=function(c,b,a){var d=new XMLHttpRequest();d.open("POST","/_js_error");d.setRequestHeader("Content-Type","application/json;charset=UTF-8");d.send(JSON.stringify({message:c,lineNumber:a,file:b,location:window.location}))};</script>
    </head>
<body>
<div class="container" id="main-container">
    <div id="fade" style="display: none;">
        Drop files to upload
    </div>

        <header>
        <span id="user-tools">
                            <a href="/login">sign in</a> / <a href="/registration">sign up</a>
                    </span>

        <div id="logo">
            <a href="/"><h1><img src="/img/logo.svg" /> Satoshi box</h1></a>
        </div>
    </header>

    <div class="row" id="content">
        



<div class="card">

            <div class="hide-small">
            <div id="promo">
                <div class="col">
                    <div class="box-upload">1. Upload</div>
                </div>
                <div class="col">
                    <div class="box-share">2. Share</div>
                </div>
                <div class="col">
                    <div class="box-profit">3. Profit!</div>
                </div>
            </div>
        </div>
    

    <form action="/save" method="post" id="real-form" enctype="multipart/form-data">

        <div id="error" class="error" style="display: none;"><svg fill="#ffffff" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"/><path d="M1 21h22L12 2 1 21zm12-3h-2v-2h2v2zm0-4h-2v-4h2v4z"/></svg> <span id="error-message"></span></div>

        <div class="form-row" id="files-box">
            <label for="files" class="required">Files</label>
            <div id="files-drop">

                <p class="drag-drop hide-small">Drag&amp;Drop</p>
                <div id="files-select">
                    <input type="file" id="files" name="files" multiple="multiple" />
                </div>
                <table id="files-list" style="display: none;"></table>
            </div>
        </div>

        <div class="form-row">
            <label for="price-btc" id="price-label" class="required">Price for download</label>

            <div id="price-box-btc">
                <input type="number" class="form-control" name="price-btc" id="price-btc" value="0.01" min="0.002" step="any">
                <strong>BTC</strong>
                (<a href="#" onclick="return priceType('USD')">switch to USD</a>)
                <svg fill="#aaa" height="20" viewBox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"/><path d="M12 4l-1.41 1.41L16.17 11H4v2h12.17l-5.58 5.59L12 20l8-8z"/></svg>                <span style="font-weight: bold; color: #aaa;"><span id="price-usd-value">$88.60</span></span>
            </div>

            <div id="price-box-usd" style="display: none;">
                <input type="number" class="form-control" name="price-usd" id="price-usd" value="88.6" min="2.99" step="any">
                <strong>USD</strong>
                (<a href="#" onclick="return priceType('BTC')">switch to BTC</a>)
                <img src="/img/forward.svg" />
                <span style="font-weight: bold; color: #aaa;"><span id="price-btc-value">0.01</span>BTC</span><span style="color: #aaa;">, actual BTC price will be calculated at time of sale</span>
            </div>
            <input type="hidden" name="currency" id="currency" value="btc" />
            <input type="hidden" name="token" id="token" value="" />
        </div>

                    <div class="form-row">
                <label for="address" class="required">Your bitcoin address</label>
                <input type="text" class="form-control" pattern="^(bc1|[13])[a-zA-HJ-NP-Z0-9]{25,90}$" name="address" id="address" placeholder="eg. bc1qw508d6qejxtdg4y5r3zarvary0c5xw7kv8f3t4" required="required">
                <p class="help" style="color: gray;">(to accept payments in other cryptocurrencies you have to <a href="/registration">sign up</a>)</p>
            </div>

        
        
        <div class="form-row" id="upload-progress" style="display: none;">
            <label>Uploading, please wait...</label>
            <div class="progress">
                <div id="file-upload-progress" class="progress-bar"></div>
            </div>
        </div>

        <button type="submit" id="upload-button">
            <img src="/img/upload.svg" />
            Upload and share!
        </button>
    </form>
</div>

    </div>
    
    <div id="footer">
        
        <br /><br />
        <br /><br />

                <div style="text-align: center;">
            <strong><a href="/news/">News!</a></strong>
            · <a href="/how-it-works">How it works</a>
            · <a href="/message">Contact us</a>
            · <a href="http://azsdjxck6kqdm7oz.onion">http://azsdjxck6kqdm7oz.onion</a>
            · <strong><a href="https://satoshibox.oneskyapp.com/collaboration/project?id=205736">Help us translate!</a></strong>
        </div>
        <br />
        
        &copy;2018 SatoshiBox · <a href="/terms">Terms of service</a> · <a href="/change-language">Change language</a> · <a style="font-weight: bold;" href="/abuse">⚠ Report Abuse</a>

    </div>
</div>

<script type="text/javascript">
var rate = parseFloat(8860.35);
var removeLabel = 'remove';
var errorNoFiles = 'No files selected';
var errorMinimumBtc = 'Minimum allowed price in BTC is 0.002BTC';
var errorMinimumUsd = 'Minimum allowed price in USD is 2.99$';
var messageUploaded = 'All files were uploaded';
function testCrypto() {
    return window.crypto && window.crypto.subtle && !! window.Promise;
}

function testFileAPI() {
    return ('File' in window && 'FileReader' in window && 'FileList' in window && 'Blob' in window)
}

function humanFileSize(bytes, si) {
    var thresh = si ? 1000 : 1024;
    if (Math.abs(bytes) < thresh) {
        return bytes + ' B';
    }
    var units = si
        ? ['kB', 'MB', 'GB', 'TB', 'PB', 'EB', 'ZB', 'YB']
        : ['KiB', 'MiB', 'GiB', 'TiB', 'PiB', 'EiB', 'ZiB', 'YiB'];
    var u = -1;
    do {
        bytes /= thresh;
        ++u;
    } while (Math.abs(bytes) >= thresh && u < units.length - 1);
    return bytes.toFixed(1) + ' ' + units[u];
}

function arrayBufferToString(arrayBuffer) {
    var bytes = new Uint8Array(arrayBuffer);
    var hexBytes = [];

    for (var i = 0; i < bytes.length; ++i) {
        var byteString = bytes[i].toString(16);
        if (byteString.length < 2)
            byteString = "0" + byteString;
        hexBytes.push(byteString);
    }

    return hexBytes.join("");
}

function stringToByteArray(str) {
    // http://stackoverflow.com/a/18729536/2216697

    var arr = [];
    var utf8 = unescape(encodeURIComponent(str));

    for (var i = 0; i < utf8.length; i++) {
        arr.push(utf8.charCodeAt(i));
    }
    return new Uint8Array(arr);
}

function hexStringToByteArray(hexString) {
    if (hexString.length % 2 !== 0) {
        throw Error("Must have an even number of hex digits to convert to bytes");
    }

    var byteArray = new Uint8Array(numBytes);
    for (var i = 0; i < numBytes; i++) {
        byteArray[i] = parseInt(hexString.substr(i * 2, 2), 16);
    }
    return byteArray;
}

function s4() {
    return Math.floor((1 + Math.random()) * 0x10000).toString(16).substring(1);
}

function guid() {
    return this.s4() + this.s4() + this.s4() + this.s4() + this.s4() + this.s4() + this.s4() + this.s4();
}

function unicodeStringToTypedArray(s) {
    var escstr = encodeURIComponent(s);
    var binstr = escstr.replace(/%([0-9A-F]{2})/g, function (match, p1) {
        return String.fromCharCode('0x' + p1);
    });
    var ua = new Uint8Array(binstr.length);
    Array.prototype.forEach.call(binstr, function (ch, i) {
        ua[i] = ch.charCodeAt(0);
    });
    return ua;
}

function numberFormat(number, decimals, dec_point, thousands_sep) {
    number = (number + '')
        .replace(/[^0-9+\-Ee.]/g, '');
    var n = !isFinite(+number) ? 0 : +number,
        prec = !isFinite(+decimals) ? 0 : Math.abs(decimals),
        sep = (typeof thousands_sep === 'undefined') ? ',' : thousands_sep,
        dec = (typeof dec_point === 'undefined') ? '.' : dec_point,
        s = '',
        toFixedFix = function(n, prec) {
            var k = Math.pow(10, prec);
            return '' + (Math.round(n * k) / k)
                    .toFixed(prec);
        };
    // Fix for IE parseFloat(0.55).toFixed(0) = 0;
    s = (prec ? toFixedFix(n, prec) : '' + Math.round(n))
        .split('.');
    if (s[0].length > 3) {
        s[0] = s[0].replace(/\B(?=(?:\d{3})+(?!\d))/g, sep);
    }
    if ((s[1] || '')
            .length < prec) {
        s[1] = s[1] || '';
        s[1] += new Array(prec - s[1].length + 1)
            .join('0');
    }
    return s.join(dec);
}

function rewriteTimestamps() {
    var elements = document.querySelectorAll('.timestamp');
    for (var i = 0; i < elements.length; i++) {
        elements[i].innerHTML = Util.timestamp2date(elements[i].getAttribute('data-timestamp'));
    }
}

function timestamp2date(timestamp) {
    var date = new Date(timestamp * 1000);

    var year = date.getFullYear();
    var month = "0" + (date.getMonth()+1);
    var day = "0" + date.getDate();
    var hours = "0" + date.getHours();
    var minutes = "0" + date.getMinutes();
    return year + '-' + month.substr(-2) + '-' + day.substr(-2) + ' ' + hours.substr(-2) + ':' + minutes.substr(-2);
}

function sTrack(show_path) {
    var xhr = new XMLHttpRequest();
    var address = show_path + '/hit';

    xhr.open('get', Util.getCookie('hit') == 'true' ? address : address + '?unique', true);
    if(Util.getCookie('hit') != 'true') { Util.createCookie(show_path, 'hit', true, 1); }

    xhr.send(null);
}

function createCookie(show_path, name, value, days) {
    var expires = "";
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toGMTString();
    }
    document.cookie = name + "=" + value + expires + "; path=" + show_path;
}

function getCookie(c_name) {
    if (document.cookie.length > 0) {
        var c_start = document.cookie.indexOf(c_name + "=");
        if (c_start != -1) {
            c_start = c_start + c_name.length + 1;
            var c_end = document.cookie.indexOf(";", c_start);
            if (c_end == -1) {
                c_end = document.cookie.length;
            }
            return unescape(document.cookie.substring(c_start, c_end));
        }
    }
    return "";
}

var queued_files = [];
var token;

function priceType(currency) {
    get('price-box-usd').style.display = 'none';
    get('price-box-btc').style.display = 'none';

    get('currency').value = currency;
    get('price-box-' + currency.toLowerCase()).style.display='block';
    get('price-' + currency.toLowerCase()).select();

    priceBtcValueElement.innerText = priceBtcValueElement.textContent = numberFormat(parseFloat(priceUsdElement.value) / rate, 3);
    priceUsdValueElement.innerText = priceUsdValueElement.textContent = numberFormat(parseFloat(priceBtcElement.value) * rate) + ' US$';

    return false;
}

window.onload = function() {
    if (testFileAPI()) {
        get('files-box').style.display = 'block';
        get('files').addEventListener('change', handleFileSelect, false);

        var fade = get('fade');

        document.addEventListener("dragover", function (event) {
            event.stopPropagation();
            event.preventDefault();
            event.dataTransfer.dropEffect = 'copy';
            fade.style.display = "flex";
        }, false);

         fade.addEventListener("dragleave", function (event) {
             event.stopPropagation();
             event.preventDefault();
             if(fade.style.display === "flex") {
                 fade.style.display = "none";
             }
         }, false);


        document.addEventListener("drop", handleFileSelect, false);

        get('real-form').addEventListener('submit', startUpload, false);

        token = guid();
        addHiddenToken(token);
    }
};

function validateForm() {
    if(queued_files.length === 0) {
        alert(errorNoFiles);
        return false;
    }

    if(get('currency').value === 'btc' && get('price-btc').value < 0.002) {
        alert(errorMinimumBtc);
        return false;
    } else if (get('currency').value === 'usd' && get('price-usd').value < 2.99) {
        alert(errorMinimumUsd);
    }

    return true;
}

function startUpload(evt) {
    evt.stopPropagation();
    evt.preventDefault();

    if(!validateForm()) {
        return;
    }

    get('upload-progress').style.display = 'block';
    get('upload-button').style.display = 'none';
    get('file-upload-progress').style.width = '0%';

    var error = function(message) {
        get('error-message').innerHTML = message;
        get('error').style.display = 'block';
        get('upload-progress').style.display = 'none';
        get('upload-button').style.display = 'block';
    };
    var xhr = new XMLHttpRequest();
    xhr.open('POST', '\x2Ffile\x2Dupload', true);
    xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
    xhr.onload = function() {
        var obj = JSON.parse(xhr.responseText);
        if (xhr.status === 200) {
            if(obj['status'] === 'OK') {
                get('file-upload-progress').style.width = '100%';
                get('files-drop').innerHTML = messageUploaded;
                sendForm();
            } else {
                error(obj['message']);
            }
        } else {
            error(obj['message']);
        }
    };

    xhr.upload.onprogress = function (event) {
        if (event.lengthComputable) {
            var complete = (event.loaded / event.total * 100 | 0);
            get('file-upload-progress').style.width = complete + '%';
        }
    };

    var encryptionCheckbox = document.getElementById('encrypt');
    var encryptionEnabled = encryptionCheckbox && encryptionCheckbox.checked;
    var encryptionKeyInput = document.getElementById('key');
    var encryptionKey = encryptionKeyInput && encryptionKeyInput.value;

    if(encryptionKeyInput) {
        encryptionKeyInput.disabled = 'disabled';
    }

    var formData = new FormData();
    formData.append('token', token);

    if(!encryptionEnabled) {
        for (var i = 0, f; f = queued_files[i]; i++) {
            formData.append('file[' + i + ']', f, f.name);
        }
        xhr.send(formData);

    } else {
        var doEncrypt = [];

        for (var i = 0, f; f = queued_files[i]; i++) {

            doEncrypt.push(new Promise(function (resolve) {
                encryptBlob(encryptionKey, f)
                    .then(function (blob) {
                        formData.append('file[' + i + ']', blob, f.name + ".encrypted");
                        resolve(true);
                    }, function (error) { console.log(error); });
            }));
        }
        Promise.all(doEncrypt)
            .then(function() { return encryptString(encryptionKey, generateStringKey()); })
            .then(function(blob) {
                window.console.log(blob);
                // -------------------
                var reader = new window.FileReader();
                reader.readAsDataURL(blob);
                reader.onloadend = function() {
                    var res = reader.result;
                    window.console.log(res);
                    addEncryptionTest(res);
                    xhr.send(formData);
                }

            })
            .catch(console.error);
    }
}

function sendForm() {
    var xhr = new XMLHttpRequest();
    xhr.open('POST', '\x2Fsave', true);
    xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
    xhr.onload = function() {
        if (xhr.status === 200) {
            var obj = JSON.parse(xhr.responseText);
            if(obj['status'] === 'OK') {
                window.location = obj['path'];
            } else {
                alert(obj['message']);
            }
        } else {
            alert(xhr.responseText);
        }
    };

    xhr.send(new FormData(get('real-form')));
}

function handleFileSelect(evt) {
    var files;
    get('fade').style.display = 'none';
    evt.stopPropagation();
    evt.preventDefault();

    if(evt.target.files !== undefined) {
        files = evt.target.files; // files from input
    } else {
        files = evt.dataTransfer.files; // files from d&d
    }

    for (var x = 0, file; file = files[x]; x++) {
        queued_files.push(file);
    }

    renderQueueList();
}

function renderQueueList() {
    get('files').value = '';
    var output = [];
    for (var i = 0, f; f = queued_files[i]; i++) {
        output.push(
            '<tr>' +
               // '<strong>' + escape(f.name) + '</strong> (' + (f.type || 'n/a') + ') - ' + f.size + ' bytes' +
                '<th style="white-space: nowrap"><img src="/img/file.svg" />' + escape(f.name) + '</th>' +
                '<td class="hide-small">' + (f.type || 'n/a') + '</td>' +
                '<td class="hide-small">' + humanFileSize(f.size) + '</td>' +
                '<td><a href="#" onclick="return removeFileFromQueue('+ i +')">' + removeLabel + '<a></td>' +
            '</tr>'
        );
    }
    get('files-list').style.display="table";
    get('files-list').innerHTML = output.join('');
}

function removeFileFromQueue(index) {
    queued_files.splice(index, 1);
    renderQueueList();
    return false;
}

function addHiddenToken(token) {
    get("token").value = token;
}

function addEncryptionTest(value) {
    get("encryption_test").value = value;
}

function get(id) {
    return document.getElementById(id);
}

/********************************************/
var priceUsdElement = document.getElementById('price-usd');
var priceBtcElement = document.getElementById('price-btc');
var priceUsdValueElement = document.getElementById('price-usd-value');
var priceBtcValueElement = document.getElementById('price-btc-value');

priceUsdElement.onkeyup = function() {
    priceBtcValueElement.innerText = priceBtcValueElement.textContent = numberFormat(parseFloat(priceUsdElement.value) / rate, 3);
};
priceBtcElement.onkeyup = function() {
    priceUsdValueElement.innerText = priceUsdValueElement.textContent = numberFormat(parseFloat(priceBtcElement.value) * rate) + ' US$';
};
</script>
</body>
</html>