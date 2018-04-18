<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="bitcoin, buy bitcoin, bitcoin exchange, kcs, cryptocurrency exchange, buy zcash, zcash exchange, low fees, wire transfer, trading terminal, trading software, ethereum, monero, digitalnote, trading api, buy xmr, buy zec, buy eth, btc to usd, btc to eur" />
    <meta name="description" content="The most advanced cryptocurrency exchange to buy and sell Bitcoin, Ethereum, Litecoin, Monero, ZCash, DigitalNote, Ardor, Kcs" />
    <title>KuCoin - Bitcoin Exchange: Bitcoin, Ethereum, Litecoin, KCS </title>
    <link rel="icon" href="https://assets.kucoin.com/www/1.5.2/common/assets/icon.png?v=1" type="image/x-icon" />
    <script type="text/javascript">
      window.__KUCOIN_ASSETS__ = {"common":"https://assets.kucoin.com/www/1.5.2/common/","pc":"https://assets.kucoin.com/www/1.5.2/pc/","mobile":"https://assets.kucoin.com/www/1.5.2/mobile/"};
    </script>
    <style>
        #udesk-support {
            position: fixed;
            bottom: 60px;
            right: 20px;
            z-index: 10000;
            height: 40px;
            line-height: 40px;
            padding: 0 16px;
            color: #fff;
            background: #0F7DFF;
            border: 1px solid #0F7DFF;
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.24);
            border-radius: 100px;
            font-size: 14px;
        }
        #udesk-support img {
            vertical-align: middle;
        }
    </style>
</head>
<body>
    <div id="root"></div>

    <a id="udesk-support" href="http://kucoin.udesk.cn/im_client/?web_plugin_id=36121&language=en-us" target="_blank">
        <img src="https://assets.kucoin.com/www/1.5.2/common/assets/msg.svg" /> Support
    </a>

    <script type="text/javascript" src="https://assets.kucoin.com/www/1.5.2/common/mix_platforms_boot.js"></script>
    <script>
        var $buoop = {notify:{i:-5,f:-4,o:-4,s:-2,c:-4},unsecure:true,unsupported:false,api:5};
        function $buo_f(){
            var e = document.createElement("script");
            e.src = "//browser-update.org/update.min.js";
            document.body.appendChild(e);
        }
        try {document.addEventListener("DOMContentLoaded",$buo_f,false)}
        catch (e) {window.attachEvent("onload",$buo_f)}
    </script>
    <script type="text/javascript">
        adroll_adv_id = "C7HOCQPZDBG4JGJYEDL57M";
        adroll_pix_id = "RFISRJ435JATTEIDN4SFG6";
        (function () {
            var _onload = function(){
                if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {window.addEventListener('load', _onload, false);}
            else {window.attachEvent('onload', _onload)}
        }());
    </script>
</body>
</html>