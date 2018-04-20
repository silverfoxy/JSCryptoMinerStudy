<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>snaprencontre.be - Rencontres faciles gratuites</title>

    <meta name="description" content="Faites des rencontres en toute simplicité et trouvez le ou la partenaire qui vous correspond ! 100% discret ! Profils vérifiés !">
    <meta name="keywords" content="snaprencontre.be">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/qtip2/3.0.2/jquery.qtip.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,300,700" type="text/css">
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="https://keycdn.datingcdn.com/img/frontend/favicons/snaprencontre.be.png?v=2"/>

    <!--[if IE]>
    <link rel="shortcut icon" href="https://keycdn.datingcdn.com/img/frontend/favicons/snaprencontre.be.png?v=2"/>
    <![endif]-->

    <!-- Google Analytics -->

            <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-97850444-33', 'auto');
            ga('send', 'pageview');

        </script>
    
    <link href="https://keycdn.datingcdn.com/css/landing/89.css" media="all" type="text/css" rel="stylesheet">

</head>
<body>
<div class="heading">
    <img class="logo" src="https://keycdn.datingcdn.com/img/site_specific/logos/snaprencontre.be.png">
    <div class="members">
        <p><span class="female"><span class="femalethousand">115</span>.<span class="femalehundred">493</span></span>
            femmes actives</p>
        <p><span class="male"><span class="malethousand">104</span>.<span class="malehundred">761</span></span> hommes
            actifs</p>
    </div>
</div>
<div class="background">
    <a href="https://snaprencontre.be/connexion" class="btn member-login">Se connecter</a>
    <img src="https://keycdn.datingcdn.com/img/landing/89/5.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/3.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/0.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/1.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/2.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/4.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/6.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/7.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/8.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/9.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/10.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/11.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/12.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/13.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/14.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/15.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/16.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/17.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/18.jpg">
    <img src="https://keycdn.datingcdn.com/img/landing/89/19.jpg">
</div>

<div class="form">
    <form class="registration" id="registration_form" method="POST" action="https://snaprencontre.be/frontend/register" accept-charset="UTF-8">    <h1>S&apos;inscrire gratuitement</h1>
    <div class="closure">
        <span class="timer">Arrêts des inscriptions:</span>
        <div class="clock"></div>
    </div>
    <div class="form-content">
        <div class="question-form hidden" id="question-form-1">
            <input class="hidden" id="gender" name="gender" type="text" checked="" required="">
            <label class="form-description" for="male">Je suis un(e):</label>
            <div class="form-group" id="form-group-gender">
                <button class="gender" id="male" name="gender-select" value="male"><i class="fa fa-male"></i> Homme
                </button>
                <button class="gender" id="female" name="gender-select" value="female"><i class="fa fa-female"></i>
                    Femme
                </button>
                <span class="form-error hidden text-right" id="gender-error-description"></span>
            </div>

            <label class="form-description" for="email">Adresse email:</label>
            <div class="form-group" id="form-group-mail">
                <input class="form-control" id="email" name="email" placeholder="Adresse email" type="mail">
                <span class="glyphicon glyphicon-remove form-control-feedback hidden" id="mail-error"></span>
                <span class="form-error hidden text-right" id="mail-error-description"></span>
            </div>
        </div>
        <div class="question-form hidden" id="question-form-2">
            <input class="hidden" id="looking_for_gender" name="looking_for_gender" type="text">
            <label class="form-description" for="looking_for_female">Je suis à la recherche de:</label>
            <div class="form-group" id="form-group-looking-for-gender">
                <button class="gender" id="looking_for_male" name="looking_for_gender_select" value="male"><i
                            class="fa fa-male"></i> Homme
                </button>
                <button class="gender" id="looking_for_female" name="looking_for_gender_select" value="female"><i
                            class="fa fa-female"></i> Femme
                </button>
                <span class="form-error hidden text-right" id="looking_for_gender-error-description"></span>
            </div>

            <label class="form-description" for="username">Nom utilisateur:</label>
            <div class="form-group" id="form-group-username">
                <input class="form-control" id="username" name="username" placeholder="Nom utilisateur" type="text">
                <span class="glyphicon glyphicon-remove form-control-feedback hidden" id="username-error"></span>
                <span class="form-error hidden text-right" id="username-error-description"></span>
            </div>
        </div>
        <div class="question-form hidden" id="question-form-3">
            <label class="form-description" for="dobday">Date de naissance:</label>
            <div class="row dob add-margin-bottom">
                <div class="col-xs-4">
                    <div class="form-group">
                        <select class="selectpicker form-control" name="dobday" id="dobday" required>
                            <option selected disabled>Jour</option>
                                                            <option value="1">01</option>
                                                            <option value="2">02</option>
                                                            <option value="3">03</option>
                                                            <option value="4">04</option>
                                                            <option value="5">05</option>
                                                            <option value="6">06</option>
                                                            <option value="7">07</option>
                                                            <option value="8">08</option>
                                                            <option value="9">09</option>
                                                            <option value="10">10</option>
                                                            <option value="11">11</option>
                                                            <option value="12">12</option>
                                                            <option value="13">13</option>
                                                            <option value="14">14</option>
                                                            <option value="15">15</option>
                                                            <option value="16">16</option>
                                                            <option value="17">17</option>
                                                            <option value="18">18</option>
                                                            <option value="19">19</option>
                                                            <option value="20">20</option>
                                                            <option value="21">21</option>
                                                            <option value="22">22</option>
                                                            <option value="23">23</option>
                                                            <option value="24">24</option>
                                                            <option value="25">25</option>
                                                            <option value="26">26</option>
                                                            <option value="27">27</option>
                                                            <option value="28">28</option>
                                                            <option value="29">29</option>
                                                            <option value="30">30</option>
                                                            <option value="31">31</option>
                                                    </select>
                        <span class="glyphicon glyphicon-remove form-control-feedback hidden" id="dob-day-error"></span>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="form-group">
                        <select class="selectpicker form-control" name="dobmonth" id="dobmonth" required>
                            <option selected disabled>Mois</option>
                                                            <option value="1">01</option>
                                                            <option value="2">02</option>
                                                            <option value="3">03</option>
                                                            <option value="4">04</option>
                                                            <option value="5">05</option>
                                                            <option value="6">06</option>
                                                            <option value="7">07</option>
                                                            <option value="8">08</option>
                                                            <option value="9">09</option>
                                                            <option value="10">10</option>
                                                            <option value="11">11</option>
                                                            <option value="12">12</option>
                                                    </select>
                        <span class="glyphicon glyphicon-remove form-control-feedback hidden"
                              id="dob-month-error"></span>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="form-group">
                        <select class="selectpicker form-control" name="dobyear" id="dobyear" required>
                            <option selected disabled>Année</option>
                                                            <option value="2000">2000</option>
                                                            <option value="1999">1999</option>
                                                            <option value="1998">1998</option>
                                                            <option value="1997">1997</option>
                                                            <option value="1996">1996</option>
                                                            <option value="1995">1995</option>
                                                            <option value="1994">1994</option>
                                                            <option value="1993">1993</option>
                                                            <option value="1992">1992</option>
                                                            <option value="1991">1991</option>
                                                            <option value="1990">1990</option>
                                                            <option value="1989">1989</option>
                                                            <option value="1988">1988</option>
                                                            <option value="1987">1987</option>
                                                            <option value="1986">1986</option>
                                                            <option value="1985">1985</option>
                                                            <option value="1984">1984</option>
                                                            <option value="1983">1983</option>
                                                            <option value="1982">1982</option>
                                                            <option value="1981">1981</option>
                                                            <option value="1980">1980</option>
                                                            <option value="1979">1979</option>
                                                            <option value="1978">1978</option>
                                                            <option value="1977">1977</option>
                                                            <option value="1976">1976</option>
                                                            <option value="1975">1975</option>
                                                            <option value="1974">1974</option>
                                                            <option value="1973">1973</option>
                                                            <option value="1972">1972</option>
                                                            <option value="1971">1971</option>
                                                            <option value="1970">1970</option>
                                                            <option value="1969">1969</option>
                                                            <option value="1968">1968</option>
                                                            <option value="1967">1967</option>
                                                            <option value="1966">1966</option>
                                                            <option value="1965">1965</option>
                                                            <option value="1964">1964</option>
                                                            <option value="1963">1963</option>
                                                            <option value="1962">1962</option>
                                                            <option value="1961">1961</option>
                                                            <option value="1960">1960</option>
                                                            <option value="1959">1959</option>
                                                            <option value="1958">1958</option>
                                                            <option value="1957">1957</option>
                                                            <option value="1956">1956</option>
                                                            <option value="1955">1955</option>
                                                            <option value="1954">1954</option>
                                                            <option value="1953">1953</option>
                                                            <option value="1952">1952</option>
                                                            <option value="1951">1951</option>
                                                            <option value="1950">1950</option>
                                                            <option value="1949">1949</option>
                                                            <option value="1948">1948</option>
                                                            <option value="1947">1947</option>
                                                            <option value="1946">1946</option>
                                                            <option value="1945">1945</option>
                                                            <option value="1944">1944</option>
                                                            <option value="1943">1943</option>
                                                            <option value="1942">1942</option>
                                                            <option value="1941">1941</option>
                                                            <option value="1940">1940</option>
                                                            <option value="1939">1939</option>
                                                            <option value="1938">1938</option>
                                                            <option value="1937">1937</option>
                                                            <option value="1936">1936</option>
                                                            <option value="1935">1935</option>
                                                            <option value="1934">1934</option>
                                                            <option value="1933">1933</option>
                                                            <option value="1932">1932</option>
                                                            <option value="1931">1931</option>
                                                            <option value="1930">1930</option>
                                                            <option value="1929">1929</option>
                                                            <option value="1928">1928</option>
                                                            <option value="1927">1927</option>
                                                            <option value="1926">1926</option>
                                                            <option value="1925">1925</option>
                                                            <option value="1924">1924</option>
                                                            <option value="1923">1923</option>
                                                            <option value="1922">1922</option>
                                                            <option value="1921">1921</option>
                                                            <option value="1920">1920</option>
                                                            <option value="1919">1919</option>
                                                    </select>
                        <span class="glyphicon glyphicon-remove form-control-feedback hidden"
                              id="dob-year-error"></span>
                    </div>
                </div>
                <span class="form-error hidden add-margin" id="dob-error-description"></span>
            </div>
        </div>
        <div class="question-form hidden" id="question-form-4">
            <label class="form-description" for="password">Mot de passe:</label>
            <div class="form-group" id="form-group-password">
                <input class="form-control" id="password" name="password" placeholder="********" type="password">
                <span class="glyphicon glyphicon-remove form-control-feedback hidden" id="password-error"></span>
            </div>
            <span class="form-error hidden text-right" id="password-error-description"></span>
        </div>
        <button class="btn btn-large btn-success btn-next" id="next">Suivant</button>
    </div>
    </form>    <div class="footer">
        <a href="https://snaprencontre.be/connexion">Se connecter</a> |
        <a href="https://snaprencontre.be/conditions-generales" target="_blank">Conditions Générales</a> |
        <a href="https://snaprencontre.be/nous-contacter">Contact</a>
    </div>
    <div class="copyright">Copyright &copy; 2018 snaprencontre.be</div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<link href="https://keycdn.datingcdn.com/css/landing/shared/jquery.qtip.min.css" rel="stylesheet" type="text/css">
<script src="https://keycdn.datingcdn.com/js/landing/shared/jquery.qtip.min.js"></script>
<script type="text/javascript" src='https://keycdn.datingcdn.com/js/landing/89/main.js'></script>
<script type="text/javascript" src="https://keycdn.datingcdn.com/js/landing/89/custom.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.11.1/typeahead.jquery.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        var countdown = 15 * 60 * 1000;
        $(".clock").html(15 + " : 00");

        var timerId = setInterval(function () {
            countdown -= 1000;
            var min = Math.floor(countdown / (60 * 1000));
            //var sec = Math.floor(countdown - (min * 60 * 1000));  // wrong
            var sec = Math.floor((countdown - (min * 60 * 1000)) / 1000);  //correct

            if (min < 3) {
                $(".timer").remove();
                $(".clock").remove();
                $(".sec-left").remove();
                $(".closure").append("<span class='sec-left'>Plus que quelques secondes restantes</span>");
            } else {
                var s, m;
                if (min < 10) {
                    m = "0" + min;
                } else {
                    m = min;
                }

                if (sec < 10) {
                    s = "0" + sec;
                } else {
                    s = sec;
                }

                $(".clock").html(m + " : " + s);
            }

        }, 1000);
    });
</script>
</body>
</html>