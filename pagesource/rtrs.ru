<!doctype html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="google-site-verification" content="google5057418af32e8f3d.html"/>
    <meta name="yandex-verification" content="43d12503645debe3" />
    <meta name="google-site-verification" content="ZnJyj15JF_JqYTMXo67zo1hxgI7d_O5RtAL4cjeFlqk" />
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <meta refresh="30;http://moscow.rtrs.ru/">
    <title>Российская телевизионная и радиовещательная сеть</title>
    <script src="https://api-maps.yandex.ru/2.0/?lang=ru_RU&load=package.map&onload=init" type="text/javascript"></script>
    <script>
        var regions = {
            'Республика Адыгея':                   'adygeya',
            'Забайкальский край':                  'chita',
            'Республика Алтай':                    'gorny',
            'Алтайский край':                      'altai',
            'Амурская область':                    'amur',
            'Архангельская область':               'arhangelsk',
            'Астраханская область':                'astrakhan',
            'Республика Башкортостан':             'ufa',
            'Белгородская область':                'belgorod',
            'Брянская область':                    'bryansk',
            'Республика Бурятия':                  'ulan-ude',
            'Республика Чечня':                    'chechnia',
            'Чеченская Республика':                'chechnia',
            'Челябинская область':                 'chelyabinsk',
            'Чукотский автономный округ':          'chukotka',
            'Республика Чувашия':                  'chuvashia',
            'Чувашская Республика':                'chuvashia',
            'Республика Дагестан':                 'dagestan',
            'Красноярский край':                   'krasnoyarsk',
            'Республика Ингушетия':                'ingushetia',
            'Иркутская область':                   'irkutsk',
            'Ивановская область':                  'ivanovo',
            'Республика Кабардино-Балкария':       'nalchik',
            'Кабардино-Балкарская Республика':     'nalchik',
            'Калининградская область':             'kaliningrad',
            'Республика Калмыкия':                 'kalmykiya',
            'Калужская область':                   'kaluga',
            'Камчатский край':                     'kamchatka',
            'Республика Карачаево-Черкессия':      'cherkessk',
            'Карачаево-Черкесская Республика':     'cherkessk',
            'Республика Карелия':                  'karelia',
            'Кемеровская область':                 'kemerovo',
            'Хабаровский край':                    'khabarovsk',
            'Республика Хакасия':                  'abakan',
            'Ханты-Мансийский автономный округ':   'hmao',
            'Кировская область':                   'kirov',
            'Республика Коми':                     'komi',
            'Пермский край':                       'perm',
            'Костромская область':                 'kostroma',
            'Краснодарский край':                  'krasnodar',
            'Курганская область':                  'kurgan',
            'Курская область':                     'kursk',
            'Ленинградская область':               'lenoblast',
            'Липецкая область':                    'lipetsk',
            'Магаданская область':                 'magadan',
            'Республика Марий Эл':                 'mari-el',
            'Республика Мордовия':                 'moris',
            'Московская область':                  'mosobast',
            'Москва':                              'moscow',
            'Мурманская область':                  'murmansk',
            'Ненецкий автономный округ':           'nao',
            'Нижегородская область':               'nnovgorod',
            'Новгородская область':                'novgorod',
            'Новосибирская область':               'novosibirsk',
            'Омская область':                      'omsk',
            'Оренбургская область':                'orenburg',
            'Орловская область':                   'orel',
            'Пензенская область':                  'penza',
            'Приморский край':                     'vladivostok',
            'Псковская область':                   'pskov',
            'Ростовская область':                  'rostov',
            'Рязанская область':                   'ryazan',
            'Республика Саха (Якутия)':            'yakutia',
            'Сахалинская область':                 'sakhalin',
            'Самарская область':                   'samara',
            'Санкт-Петербург':                     'spb',
            'Саратовская область':                 'saratov',
            'Республика Северная Осетия (Алания)': 'osetia',
            'Смоленская область':                  'smolensk',
            'Ставропольский край':                 'stavropol',
            'Свердловская область':                'ekburg',
            'Тамбовская область':                  'tambov',
            'Республика Татарстан':                'tatariya',
            'Томская область':                     'tomsk',
            'Тульская область':                    'tula',
            'Тверская область':                    'tver',
            'Тюменская область':                   'tyumen',
            'Республика Тыва (Тува)':              'tyva',
            'Республика Тыва':                     'tyva',
            'Республика Удмуртия':                 'udmurtiya',
            'Удмуртская Республика':               'udmurtiya',
            'Ульяновская область':                 'ulyanovsk',
            'Владимирская область':                'vladimir',
            'Волгоградская область':               'volgograd',
            'Вологодская область':                 'vologda',
            'Воронежская область':                 'voronezh',
            'Ямало-Ненецкий автономный округ':     'yanao',
            'Ярославская область':                 'yaroslavl',
            'Еврейская автономная область':        'eao',
            'Крым':                                'crimea',
            'Республика Крым':                     'crimea',
            'Севастополь':                         'sevastopol'
        };

        function similar_text(a,b,c){if(null===a||null===b||"undefined"==typeof a||"undefined"==typeof b)return 0;a+="",b+="";var i,j,k,l,d=0,e=0,f=0,g=a.length,h=b.length;for(i=0;i<g;i++)for(j=0;j<h;j++){for(k=0;i+k<g&&j+k<h&&a.charAt(i+k)===b.charAt(j+k);k++);k>f&&(f=k,d=i,e=j)}return l=f,l&&(d&&e&&(l+=similar_text(a.substr(0,d),b.substr(0,e))),d+f<g&&e+f<h&&(l+=similar_text(a.substr(d+f,g-d-f),b.substr(e+f,h-e-f)))),c?200*l/(g+h):l}
        function diff(a,b){return Math.round(Math.abs(((a - b) / ((a + b) / 2)) * 100));}
        function only_symbols(str){str=str||'';return str.replace(/[^a-zA-ZА-Яа-яЁё]/gi,' ').replace(/\s+/gi,' ').toLowerCase();}
        function detect_mobile(){var a=navigator.userAgent||navigator.vendor||window.opera; return (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)));}
        function init() {
            var city = ymaps.geolocation.city,
                region = ymaps.geolocation.region,
                _location;

            if (!_location && regions[city]) {
                _location = regions[city];
            }

            if (!_location && regions[region]) {
                _location = regions[region];
            }

            if (!_location) {
                var searched = {region: '', similar: -1, diff: 300},
                    precision = 30;

                for (var k in regions) {
                    if (k && k != undefined) {
                        var name, _similar, _diff,
                            _city = only_symbols(city),
                            _region = only_symbols(region),
                            _k = only_symbols(k);

                        try {
                            if (_city && diff(_city.length, _k.length) <= precision && (_diff = diff((_similar = similar_text(_city, _k)), _k.length)) <= precision) {
                                name = k;
                            }
                        } catch (e){}

                        try {
                            if (!name && _region && diff(_region.length, _k.length) <= precision && (_diff = diff((_similar = similar_text(_region, _k)), _k.length)) <= precision) {
                                name = k;
                            }
                        } catch (e){}

                        if (searched.similar < _similar && searched.diff > _diff) {
                            searched.region = name;
                            searched.similar = _similar;
                            searched.diff = _similar;
                        }
                    }
                }

                if (searched.region) {
                    _location = regions[searched.region];
                } else {
                    _location = 'moscow';
                }
            }

            var uri = 'http://' + _location + '.rtrs.ru/';


            if (detect_mobile()) {
                document.location = uri;
            } else {
                window.location.replace(uri);
            }
        }

        setTimeout(function () { document.getElementById('preloader').textContent = 'Перенаправление...'; }, 5000);
    </script>
</head>
<body><p id="preloader" style="font-family: Tahoma, Verdana, Arial; color: #4b5963;"></p></body>
</html>