<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Zbiornik</title>
    <meta name="description" content="Strona tylko dla dorosłych. Kamery na żywo, filmy, zdjęcia, zweryfikowane profile. Swingersi.">
    <link rel="stylesheet" href="/css/zbiornik-welcome-common.css" />
    <link rel="stylesheet" media="only screen and (max-device-width: 800px)" href="/css/zbiornik-welcome-small.css" />
    <link rel="stylesheet" media="only screen and (min-device-width: 801px)" href="/css/zbiornik-welcome.css" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,500' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="/js/jquery.browser.min.js"></script>
    <script src="/swingers.js"></script>
    <script src="/i18n.php"></script>
    <script src="/js/balancer.js"></script>
    <script>
        window.apiURL = null;
        var repass = {};
        var repassError = false;
    </script>
</head>
<body>
<div id="zbiornik">
    <div id="zbiornik-background-sack"><img id="zbiornik-background-img" src="https://static.zbiornik.com/upimg/0160d9c44a354d20e81f0e6df5fe832e.jpg" alt="zbiornik-background"></div>
    <h1 id="zbiornik-com">ZBIORNIK.com</h1>
    <h2 id="what-da-hell-zbiornik-is">PROFESJONALNY PORTAL<br>DLA DOROSŁYCH</h2>
</div>
<div id="zbiornik-info">
    ZBIORNIK MA JUŻ 15 LAT, 7 MIESIĘCY i 17 DNI
</div>
<div id="zbiornik-come-to-daddy">
    <form action="" method="post" onsubmit="login(); return false;">
        <div>
            <input type="email" id="zbiornik-email" required placeholder="E-mail" />
        </div>
        <div>
            <input type="password" id="zbiornik-password" required placeholder="Hasło" />
            <input type="hidden" id="zbiornik-ltoken" value="TitUM2V3WUM1bkZ6eDdMejdjS2VzLzBRWUpxL2VpeVAvbk5QUmgweXg3VnlnbWlIa0NVVGgvLytZWkRvY2Q0Z003YnJuU2VnUHNiaUJvc1B4ZHV4UWNVY3d6QVQ4THAxRlhaWGdsU1h1aHM1ZkNEbFBvTVFmbVFHNGNYZEQvOS9TSTljQVQ4K0ZrT2ZwTXBoWWliTmJ3PT0="  autocomplete="off"/>
        </div>
        <label for="zbiornik-keep-me-logged">
            <input type="checkbox" id="zbiornik-keep-me-logged"/>
            <span id="zbiornik-label-text">Zapamiętaj</span>
        </label>
        <button class="blue" id="zbiornik-log-me-in">Wpuść</button>
    </form>
</div>

<div id="zbiornik-the-buttons">
    <button id="zbiornik-create-account" class="blue" onclick="createAccount()">Załóż konto</button>
    <button id="help-me-bardzo" onclick="helpMeBardzo()">Nie pamiętam hasła</button>
    <button onclick="location.href='https://zbiornik.tv/';" class="hideOnMobile">Zbiornik.TV</button>
    <button onclick="location.href='https://sklep.zbiornik.com/';" class="hideOnMobile">SKLEP</button>
</div>

<script>
    var checkNickTo;
    function sorter(a,b) {
        return (a.name.localeCompare(b.name));
    }
    function yobChange(sb){
        $(sb).removeClass('ok');
        if(sb.value)
            $(sb).addClass('ok');
        czekoll();
    }
    function accChange(sb){
        var v = parseInt(sb.value);
        var couple = (v == 3 || v == 4 || v == 5);
        if(couple)
            couple = [
                (v == 4) ? 2 : 1,
                (v == 5) ? 1 : 2
            ];

        if(v)
        {
            $(sb).addClass('ok');
            $('#age1').show();
            if(couple)
                $('#age2').show();
            else
                $('#age2').hide();

            $('#yob1, #yob2').empty();
            $('#yob1, #yob2').removeClass('ok');
            var a = [l('reglog/yob'), l('reglog/yob1'), l('reglog/yob2')];
            $('#yob1').append('<option value="">'+(couple ? a[couple[0]] : a[0])+'</option>');
            if(couple)
                $('#yob2').append('<option value="">'+a[couple[1]]+'</option>');
            var y = new Date().getFullYear()-18;
            for(var i=y; i>(y-80); i--){
                $('#yob1').append('<option value="'+i+'">'+i+'</option>');
                $('#yob2').append('<option value="'+i+'">'+i+'</option>');
            }
        }
        else{
            $(sb).removeClass('ok');
            $('#age1, #age2').hide();
        }
        czekoll();
    }
    function nickChange(inp){
        var v = inp.value;
        $(inp).removeClass('ok');
        $(inp).removeClass('err');
        $('#nick-zabrali').hide();
        if(v.length > 2){
            if(!/[^a-zA-Z0-9_]/.test( v )) {
                clearTimeout( checkNickTo );
                $('#regmejl').show();
                checkNickTo = setTimeout( function() {
                    $.getJSON( balancer.getAjaxPath()+'/ajax/', { command: 'checkNick', nick: v }, function( resp ) {
                        if( resp && resp.ok ) {
                            $(inp).addClass('ok');
                        } else {
                            $(inp).removeClass('ok');
                            $('#nick-zabrali').show();
                            $(inp).addClass('err');
                        }
                        czekoll();
                    } ).error( function() {
                        $(inp).removeClass('ok');
                        $('#nick-zabrali').show();
                        $(inp).addClass('err');
                        czekoll();
                    });
                }, 500 );
            }
            else
                $(inp).addClass('err');
        }
        czekoll();
    }
    function emailChange(inp){
        var v = inp.value;
        $(inp).removeClass('ok');
        if(v.indexOf('@') > 0){
            $(inp).addClass('ok');
//            $('.regpass').show();
            if(!$('#kauntry').is(':visible'))
                setCountries();
            $('#regcoun').show();
        }
        czekoll();
    }
    /*
    function passChange(){
        $('#tajne1, #tajne2').removeClass('ok');
        var h1 = $('#tajne1').val();
        var h2 = $('#tajne2').val();

        if(isPassOK(h1)){
            if(h1.length >= 6 && lol.indexOf(h1) == -1 && h1 != $('#nik').val()){
                $('#tajne1').addClass('ok');
                if(h1 == h2){
                    $('#tajne2').addClass('ok');
                    setCountries();
                    $('#regcoun').show();
                }
            }
        }
        czekoll();
    }
    */
    var regions = [];
    function countryChange(sb){
        var v = sb.value;
        var inp = $('#kauntry');
        inp.removeClass('ok');
        $('#ridzyn').removeClass('ok');
        $('#regcit').hide();
        $('#siti').removeClass('ok');
        $('#sitinejm').removeClass('ok');
        $('#sitinejm').val('');
        if(v)
        {
            inp.addClass('ok');
            if(!regions[v]) {
                $('.loc').prop('disabled', true);
                $.getJSON( balancer.getAjaxPath()+'/ajax/?command=getRegions&country='+v, function (resp) {
                    if (resp && resp.ok)
                    {
                        resp.regions.sort(sorter);
                        regions[v] = resp.regions;
                        setRegions(v);
                    }
                    $('.loc').prop('disabled', false);
                });
            }
            else
                setRegions(v);
        }
        else{
            $('#regreg, #regcit').hide();
        }
        czekoll();
    }
    var cities = [];
    function regionChange(sb){
        var v = sb.value;
        var inp = $('#ridzyn');
        inp.removeClass('ok');
        $('#siti').removeClass('ok');
        if(v)
        {
            inp.addClass('ok');
            if(!cities[v]) {
                $('.loc').prop('disabled', true);
                $.getJSON( balancer.getAjaxPath()+'/ajax/?command=getCities&region='+v, function (resp) {
                    if (resp && resp.ok)
                    {
                        if(resp.cities && resp.cities.length){
                            resp.cities.sort(sorter);
                            cities[v] = resp.cities;
                            setCities(v);
                            $('#siti').show();
                            $('#sitinejm').hide();
                        }
                        else{
                            $('#siti').hide();
                            $('#sitinejm').show();
                        }
                    }
                    $('#regcit').show();
                    $('.loc').prop('disabled', false);
                });
            }
            else
                setRegions(v);
        }
        else
            $('#regcit').hide();
        czekoll();
    }
    function cityChange(sb){
        var v = sb.value;
        $('#siti').removeClass('ok');
        if(v){
            $('#siti').addClass('ok');
            $('#regtermz').show();
        }
        czekoll();
    }
    function cityNameChange(sb){
        var v = sb.value;
        $('#sitinejm').removeClass('ok');
        if(v.length>1){
            $('#sitinejm').addClass('ok');
            $('#regtermz').show();
        }
        czekoll();
    }
    function setCountries(){
        var sb = $('#kauntry');
        var countries = getCountries();
        sb.empty();
        sb.append('<option value="" style="color:#ccc;">'+l('reglog/country')+'</option>');
        var lng = navigator.language.substring(0,2).toUpperCase();
        countries.forEach(function(a){
            sb.append('<option value="'+a[0]+'"'+(a[2] == lng?' selected':'')+'>'+(a[1]?a[1]:'--')+'</option>');
        });
        sb.trigger('change');
    }
    function setRegions(id){
        var sb = $('#ridzyn');
        sb.empty();
        sb.append('<option value="" style="color:#ccc;">'+l('reglog/region')+'</option>');
        regions[id].forEach(function(o){
            sb.append('<option value="'+o.id+'">'+o.name+'</option>');
        });
        $('#regreg').show();
    }
    function setCities(id){
        var sb = $('#siti');
        sb.empty();
        sb.append('<option value="" style="color:#ccc;">'+l('reglog/city')+'</option>');
        cities[id].forEach(function(o){
            sb.append('<option value="'+o.id+'">'+o.name+'</option>');
        });
    }
    function termzChange(sb){
        czekoll();
    }
    function czekoll(){
        var test = function(){
            if(!$('#akounttajp').hasClass('ok')) return false;
            if(!$('#yob1').hasClass('ok')) return false;
            var v = parseInt($('#akounttajp').val());
            if( v == 3 || v == 4 || v == 5 )
                if(!$('#yob2').hasClass('ok')) return false;
            if(!$('#nik').hasClass('ok')) return false;
            if(!$('#imejl').hasClass('ok')) return false;
            //if(!$('#tajne1').hasClass('ok')) return false;
            //if(!$('#tajne2').hasClass('ok')) return false;
            if(!$('#kauntry').hasClass('ok')) return false;
            if(!$('#ridzyn').hasClass('ok')) return false;
            if(!$('#siti').hasClass('ok') && !$('#sitinejm').hasClass('ok')) return false;
            if(!$('#taktak').is(':checked')) return false;
            return true;
        };
        $('#zbiornik-register').prop('disabled', !test());
    }
    function jupijupi(){
        var data = {};
        data.token = 'TitUM2V3WUM1bkZ6eDdMejdjS2VzLzBRWUpxL2VpeVAvbk5QUmgweXg3VnlnbWlIa0NVVGgvLytZWkRvY2Q0Z003YnJuU2VnUHNiaUJvc1B4ZHV4UWNVY3d6QVQ4THAxRlhaWGdsU1h1aHM1ZkNEbFBvTVFmbVFHNGNYZEQvOS9TSTljQVQ4K0ZrT2ZwTXBoWWliTmJ3PT0=';
        data.accType = $('#akounttajp').val();
        data.age1 = $('#yob1').val();
        data.age2 = $('#yob2').val();
        data.nick = $('#nik').val();
        data.email = $('#imejl').val();
        data.countryId = $('#kauntry').val();
        data.regionId = $('#ridzyn').val();
        data.cityId = $('#siti').val();
        data.cityName = $('#sitinejm').val();
        data.command = 'createAccount';

        var btn = $('#zbiornik-register');

        btn.text('Czekamy');
        btn.prop('disabled', true);


        $.ajax({
            url: balancer.getAjaxPath()+'/ajax/?'+ $.param( data ),
            xhrFields: {
                withCredentials: true
            },
            data: {
                format: 'json'
            },
            dataType: 'json',
            success: function(resp){
                if( resp && resp.ok ) {
                    $('#zbiornik-account-created').show();
                    $('#zbiornik-new-account').hide();
                } else {
                    if (resp && resp.errors) {
                        if(resp.errors.email){
                            if(resp.errors.email == 'invalid')
                                alert('Błędny adres email');
                            if(resp.errors.email === true)
                                alert('Twój e-mail jest już zarejestrowany');
                            $('#imejl').removeClass('ok');
                        }
                    } else {
                        alert('Błąd');
                    }
                    btn.text('Rejestruj');
                    btn.prop('disabled', false);
                }
            },
            error: function( resp ) {
                alert('Błąd');
            },
        });
/*

        $.getJSON( balancer.getAjaxPath()+'/ajax/', data, function( resp ) {
            if( resp && resp.ok ) {
                $('#zbiornik-account-created').show();
                $('#zbiornik-new-account').hide();
            } else {
                if (resp && resp.errors) {
                    if(resp.errors.email){
                        if(resp.errors.email == 'invalid')
                            alert('Błędny adres email');
                        if(resp.errors.email === true)
                            alert('Twój e-mail jest już zarejestrowany');
                        $('#imejl').removeClass('ok');
                    }
                } else {
                    alert('Błąd');
                }
                btn.text('Rejestruj');
                btn.prop('disabled', false);
            }
        });
        */
    }
</script>
<section id="zbiornik-registration-form" class="pd8" style="display:none;">
    <div id="zbiornik-account-created" class="pd8 tac pre" hidden>Udało się. Na Twój e-mail został wysłany link potwierdzający. Idź i kliknij weń.</div>
    <form action="" onsubmit="return!1">
        <div id="zbiornik-new-account">
            <div class="regfield">
                <div class="inp">
                    <select id="akounttajp" onchange="accChange(this)">
                        <option value="0">Typ konta</option>
                        <option value="1">Mężczyzna</option>
                        <option value="2">Kobieta</option>
                        <option value="3">Para</option>
                        <option value="4">ParaKK</option>
                        <option value="5">ParaMM</option>
                        <option value="6">TS/TV/TG</option>
                    </select>
                </div>
                <div class="desc pre">Zastanów się kim jesteś.
Typu konta zmienić będzie nie sposób.</div>
            </div>

            <div id="age1" class="regfield" style="display:none;">
                <div class="inp">
                    <select id="yob1" onchange="yobChange(this)"></select>
                </div>
                <div class="desc pre">Nie będzie możliwości zmiany.
Gdyż to rzecz niezmienna wszak.</div>
            </div>
            <div id="age2" class="regfield" style="display:none;">
                <div class="inp">
                    <select id="yob2" onchange="yobChange(this)"></select>
                </div>
                <div class="desc">
                </div>
            </div>

            <div class="regfield">
                <div class="inp">
                    <input id="nik" type="text" maxlength="32" placeholder="Nick" onkeyup="nickChange(this)" onchange="nickChange(this)">
                </div>
                <div class="desc pre">Litery i cyfry (bez ogonków, spacji, etc.)<br><span id="nick-zabrali" hidden>Ten nick jest już zajęty</span></div>
            </div>
            <div id="regmejl" class="regfield" style="display:none;">
                <div class="inp">
                    <input id="imejl" type="email" maxlength="40" placeholder="E-mail" onkeyup="emailChange(this)" onchange="emailChange(this)">
                </div>
                <div class="desc pre">Spokojnie.
Nie spamujemy, nie udostępniamy innym.</div>
            </div>
            <!--
            <div class="regfield regpass" style="display:none;">
                <div class="inp">
                    <input id="tajne1" type="password" maxlength="32" placeholder="Hasło" onkeyup="passChange()" onchange="passChange()">
                </div>
                <div class="desc">
                    Wprowadź mocne hasło.<br>
                    Minimum 6 znaków.
                </div>
            </div>
            <div class="regfield regpass" style="display:none;">
                <div class="inp">
                    <input id="tajne2" type="password" maxlength="32" placeholder="Hasło ponownie" onkeyup="passChange()" onchange="passChange()">
                </div>
                <div class="desc">
                    Wielkość liter ma znaczenie.<br>
                </div>
            </div>
            -->
            <div id="regcoun" class="regfield" style="display:none;">
                <div class="inp">
                    <select id="kauntry" class="loc" onchange="countryChange(this)">
                        <option value="">Państwo</option>
                    </select>
                </div>
                <div class="desc">
                </div>
            </div>
            <div id="regreg" class="regfield" style="display:none;">
                <div class="inp">
                    <select id="ridzyn" class="loc" onchange="regionChange(this)"></select>
                </div>
                <div class="desc">
                </div>
            </div>
            <div id="regcit" class="regfield" style="display:none;">
                <div class="inp">
                    <select id="siti" class="loc" onchange="cityChange(this)"></select>
                    <input id="sitinejm" type="text" maxlength="32" placeholder="Miasto" class="loc" onchange="cityNameChange(this)" onkeyup="cityNameChange(this)">
                </div>
                <div class="desc">
                </div>
            </div>
            <div id="regtermz" class="regfield" style="display:none;">
                <div class="inp">
                    <div class="inline" style="margin-right:8px;"><input id="taktak" type="checkbox" onclick="termzChange(this);"/></div>
                    <!-- @todo: wiadomo -->
                    <div class="inline">Przeczytałem i akceptuję<br><a href="https://zbiornik.com/regulamin.pdf" target="_blank">Regulamin</a></div>
                </div>
                <div class="desc pre"></div>
            </div>
            <div style="padding-top:8px;">
                <button id="zbiornik-register" class="blue" disabled onclick="jupijupi()">Rejestruj</button>
                <button class="hideOnDesktop" onclick="createAccount();">Anuluj</button>
            </div>
        </div>
    </form>
</section>


<script>
    function resEmailChange(inp){
        var v = inp.value;
        $(inp).removeClass('ok');
        $('#zbiornik-reset-button').prop('disabled', true);
        if(v.indexOf('@') > 0){
            $(inp).addClass('ok');
            $('#zbiornik-reset-button').prop('disabled', false);
        }
    }
    function resetPass_submit() {
        $('#zbiornik-reset-button').prop('disabled', true);
        var v = $('#resemail').val();
        if( v.indexOf('@') > 0  ) {
            var err = function(){
                $('#zbiornik-reset-button').prop('disabled', false);
            };
            $.ajax({
                dataType: "json",
                url: balancer.getAjaxPath()+'/ajax/?command=passReset&email='+v,
                timeout: 10*1000,
                success: function( resp ) {
                    if (resp && resp.ok) {
                        alert(l('reglog/link_sent'));
                        $('#resemail').val('');
                    }
                    else {
                        alert(l('reglog/err_email_404'));
                        err();
                    }
                },
                error: function(){
                    alert(l('global/err_connection'));
                    err();
                }
            });
        }
        return false;
    }
</script>
<section id="zbiornik-reset-password-form" class="pd8" style="display:none;">
    <form action="" onsubmit="return resetPass_submit();">
        <div id="zbiornik-reset-password">
            <div class="regfield">
                <div class="inp">
                    <input id="resemail" type="email" maxlength="40" placeholder="E-mail" onkeyup="resEmailChange(this)" onchange="resEmailChange(this);"/>
                </div>
                <div class="desc pre">Podaj swój email.
Dostaniesz nań wiadomość ze specjalnym linkiem.</div>
            </div>
            <div style="padding-top:8px;">
                <button class="blue" id="zbiornik-reset-button" disabled>Wyślij</button>
                <button class="hideOnDesktop" onclick="helpMeBardzo();">Anuluj</button>
            </div>
        </div>
    </form>
</section>




<script>
    function createCookie(name, value, days) {
        var expires;

        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
    }

    function readCookie(name) {
        var nameEQ = encodeURIComponent(name) + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) === ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) === 0) return decodeURIComponent(c.substring(nameEQ.length, c.length));
        }
        return null;
    }
    var thmin = false;
    function more(section, conf){
        if(conf){
            if(!(readCookie('adultConfirm'))) {
                if(!confirm('Dalsza treść przeznaczona jest wyłącznie dla osób dorosłych. Czy potwierdzasz, że masz ukończone 18lat?'))
                    return false;
                createCookie('adultConfirm', 1, 30);
            }
        }

        var size = 120;

        if(!thmin){
            if(window.innerWidth < 1024)
            {
                var r = .6;
                $('.grid > .item > img').each(function(i, el){
                    $(el).css('width', $(el).width()*r);
                    $(el).css('height', $(el).height()*r);
                });
                size *= r;
            }
            $('#verified_grid').height( (size+2) * 3);
            $('#photos_grid').height( (size+2) * 3);
            thmin = true;
        }

        $('#'+section+'_more').removeClass('hidden_elem');
        $('#btn_'+section+'_more').hide();
    }
</script>
<div id="promo" style="padding-top:16px;">
    <section id="shitty" class="info" style="display: none;">
        <div style="background:#f44336;color:white;text-align:center;font-weight:500;font-size:1.5rem;margin-bottom:16px;padding: 8px;border-radius: 4px;">Twoja przegląrka jest NIEKOMPATYBILNA ;(</div>
        <div style="margin-bottom:16px;">Aby w pełni wykorzystać wszystkie funkcje serwisu należy skorzystać z nowoczesnych przeglądarek:</div>
        <div style="margin-bottom:16px;">
            <a href="https://www.google.com/chrome/" target="_blank" style="font-size: 48px;color:#03a9f4;">
                <img src="/imgs/Chrome.png" width="48" height="48" alt="Chrome" style="margin-bottom:-8px;">
                Google Chrome (zalecana)
            </a>
        </div>
        <div style="margin-bottom:16px;">
            <a href="https://getfirefox.com" target="_blank" style="font-size: 48px;color:#03a9f4;">
                <img src="/imgs/Firefox.png" width="48" height="48" alt="Firefox" style="margin-bottom:-8px;">
                Firefox
            </a>
        </div>
        lub skorzystaj z minimalistycznej wersji <a href="https://mini.zbiornik.com/">mini.zbiornik.com</a>
    </section>
    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#4caf50;">
                <g><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z"></path></g>
            </svg>
            Zweryfikowani użytkownicy
        </h2>
        <p>
            Największa w Polsce społeczność użytkowników, którzy swoją wiarygodność potwierdzają publikując zdjęcia oraz filmy.<br/>
            <div id="verified_more" class="hidden_elem" style="margin:8px 0;">
                <p>
                    Użytkownicy publikując materiały z kartką weryfikacyjną potwierdzają swoją autentyczność.<br/>
                    Dzięki temu nawiązywanie kontaktów staje się o wiele przyjemniejsze.<br/>
                    Poniżej kilka przykładowych zdjęć weryfikacyjnych.<br/>
                </p>
                <div id="verified_grid" class="grid">
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17116/58pz1t6t8/49a4fdfc91b9e046cc2673bca8e2ef59.jpg?h=5tO1Y99RGGUOOKk-mYnrHw" style="width:94px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16099/4xi87qprm/b2009beaacedf42cb9548f70fbf4cec2.jpg?h=6AtlF0IItAKrRNOZRNyOPg" style="width:88px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16399/50td8yggn/f930899cee0e899c6ae832dc130a7b5e.jpg?h=tIRrXGEseD1kVXNFQOYvow" style="width:89px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16534/52aygaic6/f5346e660c2ef05fa7cdb8b1931b4b89.jpg?h=1tpIWL_OlizxA1Quinb36w" style="width:68px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16836/55mtumlsa/da4db0fe3884357a075e9977cf35b91a.jpg?h=2VZPkniIbHQApteuMs74UQ" style="width:91px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16758/54rtbcjk3/b288c929ea8ccedc19b238e4516ae611.jpg?h=hoZpVBuwkbg02j3GQw4L3Q" style="width:98px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/16995/57dx4thgp/b82e63cf152ee9ac82c5617fa97f24d4.jpg?h=qh8odPJJoR4FcZuXGGpM1A" style="width:83px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/16250/4z68i7g4r/d9fdde22dbf9587b7b3ea0ffac1005f3.jpg?h=aXhPYyWoAPq_dLSJWSjKZQ" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/15327/4ozx6xuof/d7ac4cd2c8b807b6830bdd3fce0b8ef4.jpg?h=35zJHUql2hIZtrcsRY0vHQ" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17552/5dj17zysf/95ff27caa981cdce59aed8e81dc39c8d.jpg?h=3tZwhIpVi5kOdpwv-RVAxA" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17548/5dheiet5l/3526ed8c5e877777834ba44f043f6a87.jpg?h=hGdu_xbmBx_j27skz3WwyQ" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17584/5dvqtcctz/e9604edbedc88434a9afcab55eded3c7.jpg?h=XlInMGPVTB7udz4enP5NqQ" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17537/5dcwadjh9/f00c70359623eb0a8ebf010e9154e7e4.jpg?h=HcuZ7SHN05raMqdopW0Lgw" style="width:85px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17091/58g0se5tv/8465f883d97f5f22de5e5a3f494caa7e.jpg?h=MukqHPClUy_WSW34a6W-AA" style="width:109px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17446/5ccy8tzqa/8e924625332398177d01aafa8e6b8cce.jpg?h=TDS9MYShBScKErBI87npzA" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17287/5alutom4q/27e660b340d604032b2d185d4d6d41ef.jpg?h=X28d68JFV0CF0yipeRmYoQ" style="width:67px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/16948/56vbwvn0x/d2196a74c5c4658112f15244351a0b5c.jpg?h=NPb_Dzxl_v6h6IX5xedmcg" style="width:81px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17235/5a11c4jfy/76164b6b651d5a6f0e2e7365c3159dcf.jpg?h=srootmja5je5Pq6FIaEJKA" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/15123/4mqt2ytn5/9a04fe7355e0d3a87d9a32b185951a37.jpg?h=LGGIx3QYQCI4xFh5R_umyg" style="width:119px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17325/5b0yaitrl/2be4d6fbd4846eba2acf9d215174adb5.jpg?h=0ad8bUrYWXRppWHxR8jtvQ" style="width:67px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17245/5a4u53i1o/480cf44c1deffd65c961e2ea7eac7149.jpg?h=gWl-nWhgeX3JYnk4O8g6xg" style="width:114px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16685/53yw25iaw/b77d4000fd19922f1e91352885e6cc8b.jpg?h=ZQyHvPi4kYqZbgrdAn4h8g" style="width:80px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/15681/4swer2a4v/f51a73b1c2857b0a1d5e46b530132a90.jpg?h=B2tRj-W9731neV0_EhYzEg" style="width:80px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/16912/56gzdzrft/cfb19cd799a180e87536443681f9bce8.jpg?h=h6R07mtOYW16ctLQFAl8zQ" style="width:93px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17470/5cmegv9gw/faaa273840bcde69e90e8e37e2ad18b0.jpg?h=Rx4pSFUZ5a6QFkYGy6z0lA" style="width:114px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/15482/4qpctptxd/74d70a096b75c4fa301bc83ce6221d7e.jpg?h=AWYjDmu7qpuulPo-iXMUAA" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/17194/59kymgx19/075927d841a63589fc391f50b427832d.jpg?h=l9B2ErPJIWA12cyLhlZLNg" style="width:59px;height:120px;"/></div>
                                            <div class="item"><img src="https://img01.zbiornik.com/s/images/14199/4ck5l0zgo/62f94b0e752d361ea5b15c3c0d745645.jpg?h=dduQzck-HId39FNu2H_uWg" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/17481/5cqozicwm/412218d0e31e2629850544272c160116.jpg?h=6w-p6QKXHfwTb5P1PFVkZQ" style="width:90px;height:120px;"/></div>
                                            <div class="item"><img src="https://img02.zbiornik.com/s/images/16005/4wgwoauky/78d462366357a7cb0a94a5f84adcb8c7.jpg?h=KzIf1WvQHvlPUqweVWFbHQ" style="width:74px;height:120px;"/></div>
                                    </div>
            </div>
            <div id="btn_verified_more" style="margin-top:16px;">
                <button class="simple" onclick="more('verified', 1);">Więcej</button>
            </div>
        </p>
    </section>

    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#03a9f4;">
                <g><path d="M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4z"></path></g>
            </svg>
            Kamery na żywo <span style="color:rgba(0,0,0,.5)">(34)</span>
        </h2>
        <p>
            Wejdź na wyżyny ekshibicjonizmu publikując swoją transmisję na żywo.<br/>
            Obecnie transmisję prowadzi <strong>34</strong> osób.<br/>

            <div id="live_more" class="hidden_elem" style="margin:8px 0;">
                <p>
                    Popularne transmisje słono nagradzamy.<br/>
                </p>
                <div style="text-align:center;">
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/Limonka_Limon" target="_blank"><img src="https://camshot.zbiornik.com/2932448-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/carpediem13" target="_blank"><img src="https://camshot.zbiornik.com/1092176-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/SuczkaszukaPana" target="_blank"><img src="https://camshot.zbiornik.com/2803662-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/lukoimisia" target="_blank"><img src="https://camshot.zbiornik.com/913863-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/psychonautka" target="_blank"><img src="https://camshot.zbiornik.com/2346756-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/Madziaa43" target="_blank"><img src="https://camshot.zbiornik.com/3161747-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/az23" target="_blank"><img src="https://camshot.zbiornik.com/589088-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/bisexja" target="_blank"><img src="https://camshot.zbiornik.com/2703918-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/grzesznyanioI" target="_blank"><img src="https://camshot.zbiornik.com/2969149-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/club90" target="_blank"><img src="https://camshot.zbiornik.com/602254-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/KamilACAB" target="_blank"><img src="https://camshot.zbiornik.com/2965438-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                            <div class="cam" style="display:inline-block;"><a href="https://zbiornik.tv/Ganzrigth777" target="_blank"><img src="https://camshot.zbiornik.com/2845967-public-224.jpg" style="width:112px;height:84px;"></a></div>
                                    </div>
                <p>
                    Transmisje możesz także oglądać na <a href="https://zbiornik.tv" target="_blank">Zbiornik.TV</a>
                </p>
            </div>
            <div id="btn_live_more" style="margin-top:16px;">
                <button class="simple" onclick="more('live', 1);">Więcej</button>
            </div>
        </p>
    </section>

    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#03a9f4;">
                <g><path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z"></path></g>
            </svg>
            W okolicy
        </h2>
        <p>
            Nawiązuj kontakty w swojej okolicy, dzięki lokalizacji GPS.<br/>
            Porozmawiasz także na czacie lokalnym.
        </p>
    </section>

    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#03a9f4;">
                <g><path d="M18 4l2 4h-3l-2-4h-2l2 4h-3l-2-4H8l2 4H7L5 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4h-4z"></path></g>
            </svg>
            Filmy
        </h2>
        <p>
            Każdego dnia nasi użytkownicy publikują setki filmów.<br>
            Oglądaj je w jakości: 360p, 480p, 720p!

            <div id="videos_more" class="hidden_elem" style="margin:8px 0;">
                <p>
                    Poniżej kilka hitów z ostatnich dni.
                </p>
                <div style="text-align:center;">
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17603/2970491-1520899474/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17601/2970491-1520726584/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17601/2293265-1520809484/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17605/2360980-1521091021/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17604/3160241-1521017767/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17600/2360980-1520658100/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17600/2146706-1520667822/w160-2.jpg" style="width:160px;height:90px;"></div>
                                            <div style="display:inline-block;"><img src="https://vimg.zbiornik.com/videos/17601/2654435-1520726962/w160-2.jpg" style="width:160px;height:90px;"></div>
                                    </div>
            </div>
            <div id="btn_videos_more" style="margin-top:16px;">
                <button class="simple" onclick="more('videos', 1);">Więcej</button>
            </div>

        </p>
    </section>

    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#03a9f4;">
                <g><path d="M21 19V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2zM8.5 13.5l2.5 3.01L14.5 12l4.5 6H5l3.5-4.5z"></path></g>
            </svg>
            Zdjęcia
        </h2>
        <p>
            Publikuj, oglądaj, przesyłaj na komunikatorze.<br>
            Twórz piękne albumy i dziel się nimi z kim tylko zechcesz.<br>
            Sam decydujesz kto ma dostęp do Twoich materiałów.

            <div id="photos_more" class="hidden_elem" style="margin:8px 0;">
                <p>
                    Nasi użytkownicy dodają kilka tysięcy zdjęć dziennie.<br/>
                    Poniżej kilka miniaturek tylko z <strong>tego tygodnia</strong>.<br>
                </p>
                <div style="text-align:center;">
                    <div id="photos_grid" class="grid">
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17603/5e2x0xkpw/91d4a9cee28ca65cb27a0f5b15b5c1fa.jpg?h=qfWQIaKjH7FETDpsx0qAkA" style="width:77px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17603/5e2x4vlkp/9308056f7c2d9616d89d5afe560e339a.jpg?h=ZP1HdzLtRR2-l8zdjevnbQ" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17604/5e3pge7qi/9463293170eb6d111de837803d7cfc7b.jpg?h=DFoHkrqzSq13WVCPBxh5Eg" style="width:80px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17605/5e3pkvc3z/43492c68452eada69ee8a62b416455d2.jpg?h=NFV7IlbifOz-0C1IYdOSNw" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17604/5e3phw8x9/2746fefd5443f5ddbba69764939d85d2.jpg?h=sgtvzhnwRquoiRZlsWxGdQ" style="width:88px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17605/5e3pmtmgf/f56034392cacd46c4c1e2d941e2f760f.jpg?h=N03Sq4WiCn7yjcyvVTW1eQ" style="width:62px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17600/5e1wn88a8/45e92a5857b04b7a1db018781183086f.jpg?h=fQMf5VULADJXDg4nXcMlzQ" style="width:75px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17606/5e43umlhh/0065a0546105bc2f299a931f99943751.jpg?h=XN5FdXdGWXiouPW4TIN_Rw" style="width:88px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17603/5e31xs6zy/16f192af52a418d482624cf46fdf8afc.jpg?h=l-pHxMz_O0p1RDXGhRFA5w" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17602/5e2oawdxf/16e86dcd69213893ac2b78f10792f355.jpg?h=6uhn-CpOsXMQxxj-fgxvBg" style="width:94px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17600/5e24cc5d6/f73b8f661acff40db0aa280573cfc49e.jpg?h=Y73vad84oP7X8Vjwu4oXMQ" style="width:62px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17601/5e2i5tfg2/4afc498330cd60ae5555921585b01812.jpg?h=kizbtfvayA8_OPDoJEW4fQ" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17601/5e24jhmy7/7b27ccc6cfe266dff8ff03a62d459c5b.jpg?h=EKBu81m3qxJy9qtKVl6mXQ" style="width:75px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17606/5e43umhrm/a3cbf56495ffc588d094f1def4897b70.jpg?h=JEmSN_o-OuGA8qk5XtuZsA" style="width:65px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17604/5e3ph0g7o/7ed736e5cd9d7df196241cbe6ada48e4.jpg?h=hpFg6pO_ZSYZHQMYSzp56Q" style="width:79px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17601/5e2ffaank/f57eb572a770f299b687f2385c694657.jpg?h=Lwd5ojY2bUfol00GvKn9nA" style="width:112px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17600/5e244jst4/4bc0158b5a2bb9ff56afc815c8ff3972.jpg?h=2-KCFZTxLMWZz1G0r5ov2A" style="width:75px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17602/5e2kzkq1r/fb9128f953cbf1268e81cb522e3eaa75.jpg?h=4RhQPOCyPQ8Lxzed7Xwv0g" style="width:113px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17605/5e3pquyos/702b42b3e1454620fdb59167df054371.jpg?h=gqqUoh0h7enlCsFz-TkFWA" style="width:104px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17603/5e30irgj3/c8f6b243881177690cd3e875c0e514af.jpg?h=jL97HcT3Mpkb4WkMOhxMXA" style="width:68px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17604/5e3boc40z/bcfae4034184e831e702f1bb2e22b516.jpg?h=ZkI7zUvseUeyTRg7ZyXslg" style="width:68px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17600/5e1u4ogk8/2ba3adc4d1bc430f4eb2e6617c030d25.jpg?h=pdZYdh2Ab1beYa-65598wg" style="width:68px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17604/5e3jsgsd4/cd10b282ac2fa0a32b8de548f7de36da.jpg?h=5oJqK3P9wt_h6ECFYvxXqg" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17604/5e3pgclg9/64f8af96cffd512b3885a2f436994a46.jpg?h=dVZTHFPSbM6zz4QFSB3L3g" style="width:80px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17602/5e2iuan51/466d8c3d978f649688ead32d80e82a46.jpg?h=sVD-PN3E_Rlk92d2FO-x2A" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17602/5e2oemjmr/e035d96c71f536f8c3b6c787fe525514.jpg?h=1BrCGmMKv1oUKXNVvaaO9w" style="width:90px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17604/5e3e7srl8/b6da7de0c900517291646a1be7c92c01.jpg?h=8maMMONR0M5i6on3GjCw9w" style="width:104px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17602/5e2o0zxn4/bdf2439ca6dba1a8efa90d388f0c7a44.jpg?h=un4PIWKIWc9UcPNK-lXTaw" style="width:77px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img01.zbiornik.com/s/images/17601/5e2ffbly6/97d125afc96506cf826359a9e22ec839.jpg?h=f0p6tBIVnGW4vq-wfcRD-g" style="width:87px;height:120px;"/></div>
                                                    <div class="item"><img src="https://img02.zbiornik.com/s/images/17602/5e2jqwp8y/34f09f822a0c132e6905cb1d2a675949.jpg?h=3RHIS64fKqMY_GURsEWkaA" style="width:68px;height:120px;"/></div>
                                            </div>
                </div>
            </div>
            <div id="btn_photos_more" style="margin-top:16px;">
                <button class="simple" onclick="more('photos', 1);">WIĘCEJ</button>
            </div>
        </p>
    </section>

    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#03a9f4;">
                <g><path d="M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H8.9V6c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2z"></path></g>
            </svg>
            Bezpieczeństwo
        </h2>
        <p>
            Jako jedni z nielicznych i na tę chwilę jedyni w Polsce (w segmencie stron dla dorosłych) posiadamy certyfikat <strong>SSL</strong>.<br>
            Dzięki temu cała komunikacja z naszymi serwerami odbywa się poprzez bezpieczny protokół <strong>HTTPS</strong>.
        </p>
    </section>

    <section class="info">
        <h2>
            <svg viewBox="0 0 24 24" class="ikon" style="fill:#03a9f4;">
                <g><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-6h2v6zm0-8h-2V7h2v2z"></path></g>
            </svg>
            Reasumując
        </h2>
        <p>
            Nie uświadczysz w Polsce (a i na świecie trudno szukać) portalu dla dorosłych, który zaoferuje Ci taki ogrom możliwości.<br>
        </p>
        <p>
            Portalu przystosowanego do wszelkich nowoczesnych urządzeń mobilnych.
        </p>
        <p>
            Portalu, na którym nie znajdziesz wyskakujących reklam, migających bannerów i innego badziewia.
        </p>
        <p>
            Portalu, który istnieje na rynku już <strong>ponad 14 lat!</strong>
        </p>
    </section>
    <div id="zbiornik-footer">
        <div class="copy">zbiornik.com © 2002-<span id="yr"></span></div>
        <div class="lnks">
            <a href="https://zbiornik.tv/">Zbiornik.TV</a>
            ·
            <a href="https://mini.zbiornik.com/">Mini Zbiornik</a>
            ·
            <a href="https://sklep.zbiornik.com/">Sklep</a>
            ·
            <a href="https://zbiornik.com/regulamin.pdf">Regulamin</a>
            ·
            <a href="https://zbiornik.com/polityka_prywatnosci.pdf">Polityka Prywatności</a>
            ·
            <a href="/contact">Kontakt</a>
        </div>
    </div>
</div>


<script>
    if( repass && repass.repass ) {
        helpMeBardzo2();
    }
    if( repassError ) {
        helpMeBardzo2Invalid();
    }
</script>




<script>

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-555820-11', 'auto');
    ga('send', 'pageview');

    setTimeout( function() {
        window.location.reload( true );
    }, 60*60*1000 );

    $(document).ready( function() {
        $('#yr').text(new Date().getFullYear());
        $.ajax({
            dataType: "json",
            url: '/lch.php',
            data: { ltoken: $("#zbiornik-ltoken").val() },
            timeout: 10*1000,
            success: function( resp ){
                if( !resp.ok ) {
                    setTimeout( function() {
                        location.reload( true );
                    }, 1000 );
                }
            }
        });

    });
</script>




</body>
</html>