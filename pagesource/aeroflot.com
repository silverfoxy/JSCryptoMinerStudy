<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
    <meta name="google-site-verification" content="0cGU2ZZLHBD9A06thCZ_doGefDE1N_-UBoQBid5T5go" />
    <meta name="mailru-verification" content="333593a2115f929d" />
    <link rel="alternate" hreflang="x-default" href="https://www.aeroflot.com" />
    <style>
        html {
            height: 100%;
            width: 100%;
        }

        body {
            padding: 0px;
            margin: 0px;
            background-color: #02458d;
            line-height: normal !important;
            font: small Tahoma,sans-serif;
            color: #313131;
        }

        .content {
            zoom: 1;
            display: block;
            margin: 0px;
            padding: 0px 10px 20px 10px;
            text-align: justify;
            min-height: 490px;
            height: auto !important;
            height: 490px;
            background-color: #fff;
        }

        .content h1 {
            display: block;
            color: #01458d;
            line-height: normal;
            padding: 15px 0px 5px 0px;
            margin: 0px;
            font-size: 100%;
            font-weight: normal;
            margin-bottom: 10px;
            text-align: left;
            border-bottom: 1px dotted #02458d;
        }

        .content p {
            padding: 5px 0px 5px 0px;
            margin: 0px;
        }

        .content a {
            color: #02458d;
        }
    </style>

    <script type="text/javascript" src="/static/javascript/jquery-1.js"></script>
    <script type="text/javascript">
        var languages = [
            
            'en',
            
            'ru',
            
            'de',
            
            'fr',
            
            'es',
            
            'it',
            
            'zh',
            
            'ko',
            
            'ja'
            
        ];

        var regions = {
            
            'ru': 'ru',
            
            'gb': 'en',
            
            'us': 'en',
            
            'de': 'de',
            
            'fr': 'fr',
            
            'es': 'es',
            
            'it': 'it',
            
            'cn': 'zh',
            
            'kr': 'ko',
            
            'jp': 'ja',
            
            'xx': 'en'
            
        };

        if (!Array.indexOf) {
            Array.prototype.indexOf = function(obj) {
                for (var i = 0; i < this.length; i++) {
                    if (this[i] == obj) {
                        return i;
                    }
                }
                return -1;
            }
        }

        function getRedirectPath(region, lang) {
            return region + '-' + lang;
        }

        function getCookie(name) {
            var nameEQ = name + '=';
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
            }
            return null;
        }

        var cookieRegion = getCookie('AF_preferredLocale'),
            cookieLanguage = getCookie('AF_preferredLanguage'),
            cookieRegionPreferredLang = regions[cookieRegion],
            isCookieLanguageAvailable = languages.indexOf(cookieLanguage) != -1,
            preferredLang = null;

        function isMobile() {
            var a = navigator.userAgent||navigator.vendor||window.opera;
            if(/android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) {
                return true;
            }
            return false;
        }

        function redirectTo(region, lang){
            if (!region)
                region = 'ru';
            if (!lang)
                lang = regions[region];
            if (!lang)
                lang = 'en';
            var relative_url = '/' + region + '-' + lang + window.location.search;
            if (isMobile()) {
                window.location = '//m.aeroflot.ru' + relative_url;
            } else {
                window.location.replace(relative_url);
            }
        }
    </script>
    <meta http-equiv="refresh" content="10;url=/ru-ru/" />
</head>
<body>
    <noscript>
        <div class="content clear-block">
            <h1>В Вашем браузере отключена поддержка JavaScript</h1>
            <p>Перейти к <a href="/ru-ru/">стандартной версии</a> сайта</p>
            <p>Перейти к <a href="//m.aeroflot.ru/ru-ru/">мобильной версии</a> сайта</p>
            <br />
            <br />
            <h1>Your browser does not support JavaScript</h1>
            <p>Proceed to <a href="/ru-en/">Standard version</a></p>
            <p>Proceed to <a href="//m.aeroflot.ru/ru-en/">Mobile version</a></p>
        </div>
    </noscript>
    <script type="text/javascript">
        function detectRegionAndRedirect(preferredLang) {
        $.ajax({
            url: "/geoip_region.json",
            type: 'GET',
            cache: false,
            timeout: 2000,
            success: function (data) {
                var region = data.region,
                    lang = preferredLang ? preferredLang : regions[region];
                redirectTo(region, lang);
            },
            error: function (){
                redirectTo('ru', preferredLang);
            }
        });
        }
        if (cookieRegionPreferredLang){
            if (isCookieLanguageAvailable)
                
                redirectTo(cookieRegion, cookieLanguage);
            else
                
                redirectTo(cookieRegion, cookieRegionPreferredLang);
        }
        else {
            if (isCookieLanguageAvailable)
                
                preferredLang = cookieLanguage;
            detectRegionAndRedirect(preferredLang);
        }
    </script>
</body>
</html>