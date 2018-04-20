<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Furia Ninja |Bleach Saga online |One Piece |RPG juegos</title>
    <meta name="keywords" content="Furia ninja,juego naruto,unlimited ninja juego,juegos de Naruto,bleach saga,bleach saga online,bleach rpg,juegos de bleach,sagas de bleach,bleach juegos online,Supreme Pirates,one piece,Pirate Legend,manga,one piece online"/>
    <meta name="description" content="Juego de Bleach,Naruto,One Piece que cuenta con modos creativos y estupenda experiencia! ¡Ve y únete con tus amigos para buscar la su memoria infantil!"/>
    <meta name="google-site-verification" content="nTWQZdHoVsBIQBPUYAibUGRmpmqqIYReCvydgN5rRjw"/>
    <meta name="msvalidate.01" content="6EC7C56D2B7DD4D4B0D686A77A341BCB"/>

    <link rel="Shortcut Icon" href="http://cdn2.soargames.com/style/platform_logos/soargames.com/favicon.ico?20171208" />
    <link rel="Bookmark" href="http://cdn2.soargames.com/style/platform_logos/soargames.com/favicon.ico?20171208" />

    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/style/official/common/lang_common/css/official_common.css?20171208" />
    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/style/official/common/lang_common/css/sign.css?20171208" />
    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/style/official/multi_game/lang_common/css/index_page_more.css?20171208" />
    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/plugins/jquery-ui/jquery-ui-1.10.4.custom.min.css?20171208" />
    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/plugins/fancybox/jquery.fancybox.css?20171208" />
    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/plugins/jquery-ui/jquery.datetimepicker.css?20171208" />

    <link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/plugins/tooltipster/tooltipster.css?20171208" />

    <script type="text/javascript" src="http://cdn2.soargames.com/plugins/jquery-1.8.2.min.js?20171208"></script>
</head>

<body>
<!-- header -->
    <div class="top_header_special">
        <div class="container">
            <a href="http://www.soargames.com" class="logo_small">
                <img src="http://cdn2.soargames.com/style/platform_logos/soargames.com/logo_small.png?20171208"/>
            </a>
            <div class="login_way">
                                                            <a href="javascript:void(0);" link="http://user.soargames.com/index.php/hauth/login?provider=Facebook&_g=1" class="open_auth ad_facebook_btn facebook"></a>
                                                                                <a href="javascript:void(0);" link="http://user.soargames.com/index.php/hauth/login?provider=Google&_g=1" class="open_auth ad_google_btn google"></a>
                                                </div>
        </div>
    </div>

<div class="header">
    <div class="container">
        <a class="logo" href="http://www.soargames.com">
            <img src="http://cdn2.soargames.com/style/platform_logos/soargames.com/logo.png?20171208">
        </a>
        <div class="all_game_more">
            <a href="javascript:void(0);" class="all">Todos los juegos</a>
            <ul class="all_game_list">
                                                            <li class="game_1788888888">
                            <a href="http://legend.soargames.com" target="_blank" title="Pirate Legend">Pirate Legend</a>
                        </li>
                                                                                <li class="game_1688888888">
                            <a href="http://pirates.soargames.com" target="_blank" title="Supreme Pirates">Supreme Pirates</a>
                        </li>
                                                                                <li class="game_1404187200">
                            <a href="http://bleach.soargames.com" target="_blank" title="Bleach Saga">Bleach Saga</a>
                        </li>
                                                                                <li class="game_1333682350">
                            <a href="http://ninja.soargames.com" target="_blank" title="Furia Ninja">Furia Ninja</a>
                        </li>
                                                </ul>
        </div>

                    <!--  not login -->
            <script>
                var registerTip = new Object();
                registerTip.unameCue = "Nombre de usuario entre los 6 y 16 caracteres.";
                registerTip.emailCue = "Por favor, ingrese un email válido.";
                registerTip.passwordCue = "¡Al menos 6 números o caracteres!";
                registerTip.confirmPasswordCue = "Por favor, introduzca tu contraseña de nuevo.";

                registerTip.unameNull = "Nombre de usuario entre los 6 y 16 caracteres.";
                registerTip.emailNull = "Por favor, ingrese un email válido.";
                registerTip.passwordNull = "6 a 16 de letras, números y caracteres especiales.";
                registerTip.confirmPasswordNull = "Por favor, introduzca tu contraseña de nuevo.";

                registerTip.checkUname = "Verificando nombre de usuario......";
                registerTip.checkEmail = "Verificando Email......";
                registerTip.loading = "Cargando.....";
                registerTip.wrongPassUsername = "Nombre de usuario o contraseña incorrecta";

                registerTip.unameError = "Nombre de usuario ya existe.";
                registerTip.emailError = "El email ya está en uso o error.";
                registerTip.passwordError = "Al menos 6 números o caracteres.";
                registerTip.confirmPasswordError = "Las contraseñas no coinciden.";
                registerTip.registerSuccess = "Registrar con éxito";

            </script>
            <div class="header_right" id="top_right">
                <a href="javascript:void(0);" title="Iniciar Sesión" dialog_type="Login" id="loginInBtn" class="login_btn show_form" link="/static_resource/show_login">Iniciar Sesión</a>
                <a href="javascript:void(0);" title="Registrarse" dialog_type="Sign Up" class="sign_up_btn show_form" link="/static_resource/show_sign_up">Registrarse</a>
            </div>
                <script>
            var accountTip = new Object();
            accountTip.logOut = "Cerrar Sesión....";
            accountTip.logOutError = "Error de cerrar sesión,intente de nuevo.";
            accountTip.loginSuccess = "Iniciar sesión con éxito";
            var changePassword = new Object();
            changePassword.passwordFormatError = "Por favor, asegúrese de que su nueva contraseña de 6 a 16 letras, números y caracteres especiales.";
            changePassword.passwordNotEqual = "La contraseña de entrada no es la misma.";
            changePassword.passwordEqual = "La nueva contraseña y la contraseña antigua es la misma.";
            changePassword.needReLogin = "Usted va a desconectar automáticamente";

            var isExecClientInfo = "";
        </script>

        <div id="dialog_form" showOut="Hide"></div>
    </div>
</div>

<!-- banner -->
<div class="mod_focus_show" id="imgPlay">
    <ul class="mod_focus_pic" id="bigImgPlayer">
                            <li class="fore1">
                <a href="http://legend.soargames.com" target="_blank">
                    <img src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide03.jpg?20171208" alt="Pirate Legend" title="Pirate Legend">
                </a>
            </li>
                    <li class="fore2">
                <a href="http://pirates.soargames.com" target="_blank">
                    <img src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide02.jpg?20171208" alt="Supreme Pirates" title="Supreme Pirates">
                </a>
            </li>
                    <li class="fore3">
                <a href="http://bleach.soargames.com" target="_blank">
                    <img src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide04.jpg?20171208" alt="Bleach Saga" title="Bleach Saga">
                </a>
            </li>
                    <li class="fore4">
                <a href="http://ninja.soargames.com" target="_blank">
                    <img src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide01.jpg?20171208" alt="Furia Ninja" title="Furia Ninja">
                </a>
            </li>
            </ul>
    <div class="focus_switch" id="focusSwitch">
        <a href="javascript:;" class="icon_prev"></a>
        <a href="javascript:;" class="icon_next"></a>
    </div>
    <ul class="mod_focus_list" id="smallImgPlayer">
                            <li>
                <a class="fore1" href="http://legend.soargames.com" target="_blank">
                    <img class="slide_small" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_small03.png?20171208" alt="Pirate Legend" title="Pirate Legend">
                    <img class="slide_s_hover" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_s_hover03.png?20171208" alt="Pirate Legend" title="Pirate Legend">
                    <p class="slide_s_name slide_s_name_1788888888">Pirate Legend</p>
                    <div class="slide_s_des">
                        <p>¡Seré el Rey de los Piratas!</p>
                        <h4>Pirate Legend</h4>
                    </div>
                </a>
            </li>
                    <li>
                <a class="fore2" href="http://pirates.soargames.com" target="_blank">
                    <img class="slide_small" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_small02.png?20171208" alt="Supreme Pirates" title="Supreme Pirates">
                    <img class="slide_s_hover" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_s_hover02.png?20171208" alt="Supreme Pirates" title="Supreme Pirates">
                    <p class="slide_s_name slide_s_name_1688888888">Supreme Pirates</p>
                    <div class="slide_s_des">
                        <p>¡En busca de One Piece!</p>
                        <h4>Supreme Pirates</h4>
                    </div>
                </a>
            </li>
                    <li>
                <a class="fore3" href="http://bleach.soargames.com" target="_blank">
                    <img class="slide_small" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_small04.png?20171208" alt="Bleach Saga" title="Bleach Saga">
                    <img class="slide_s_hover" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_s_hover04.png?20171208" alt="Bleach Saga" title="Bleach Saga">
                    <p class="slide_s_name slide_s_name_1404187200">Bleach Saga</p>
                    <div class="slide_s_des">
                        <p>¡Lucharemos con Ichigo!</p>
                        <h4>Bleach Saga</h4>
                    </div>
                </a>
            </li>
                    <li>
                <a class="fore4" href="http://ninja.soargames.com" target="_blank">
                    <img class="slide_small" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_small01.png?20171208" alt="Furia Ninja" title="Furia Ninja">
                    <img class="slide_s_hover" src="http://cdn2.soargames.com/style/official/multi_game/es/img/index_more/slide_s_hover01.png?20171208" alt="Furia Ninja" title="Furia Ninja">
                    <p class="slide_s_name slide_s_name_1333682350">Furia Ninja</p>
                    <div class="slide_s_des">
                        <p>¡El octavo Hokage serás tú!</p>
                        <h4>Furia Ninja</h4>
                    </div>
                </a>
            </li>
            </ul>
</div>
<link type="text/css" rel="stylesheet" href="http://cdn2.soargames.com/style/official/multi_game/lang_common/css/index_page.css?20171208"/>

<!-- games list -->
<div class="games container">
    <h2 class="div_title">
        <span>Noticias</span>Todos los juegos    </h2>
    <ul class="game_list">
                    <li>
                <div class="list_img">
                    <div class="list_img_con">
                        <img src='http://cdn2.soargames.com/style/official/multi_game/lang_common/img/index_more/game02.png?20171208' alt="Bleach Saga" title="Bleach Saga">
                    </div>
                </div>
                <div class="list_con">
                    <h4>
                        <a href="http://bleach.soargames.com/article/aid/1672" target="_blank" alt="【Bleach Saga】Evento de 20 de marzo" title="【Bleach Saga】Evento de 20 de marzo">
                            EVENTOS - 【Bleach Saga】Evento de 20 de marzo                        </a>
                    </h4>
                    <p class="time">2018-03-20</p>
                    <p>
                        <a href="http://bleach.soargames.com/article/aid/1672" target="_blank" alt="EVENTO 1: Reembolso 100% de orosTiempo: PermanenteCompetencia: Todos los servidoresReglas:1. Durante el evento, tendrá reembolso de 100% de oros recargados, el reembolso se puede repetir.2. Los oros r..." title="EVENTO 1: Reembolso 100% de orosTiempo: PermanenteCompetencia: Todos los servidoresReglas:1. Durante el evento, tendrá reembolso de 100% de oros recargados, el reembolso se puede repetir.2. Los oros r...">EVENTO 1: Reembolso 100% de orosTiempo: PermanenteCompetencia: Todos los servidoresReglas:1. Durante el evento, tendrá reembolso de 100% de oros recargados, el reembolso se puede repetir.2. Los oros r...</a>
                    </p>
                </div>
            </li>
                    <li>
                <div class="list_img">
                    <div class="list_img_con">
                        <img src='http://cdn2.soargames.com/style/official/multi_game/lang_common/img/index_more/game02.png?20171208' alt="Bleach Saga" title="Bleach Saga">
                    </div>
                </div>
                <div class="list_con">
                    <h4>
                        <a href="http://bleach.soargames.com/article/aid/1671" target="_blank" alt="【Bleach Saga】Nuevo Servidor : S177" title="【Bleach Saga】Nuevo Servidor : S177">
                            NOTICIAS - 【Bleach Saga】Nuevo Servidor : S177                        </a>
                    </h4>
                    <p class="time">2018-03-20</p>
                    <p>
                        <a href="http://bleach.soargames.com/article/aid/1671" target="_blank" alt="Estimados Jugadores:El nuevo servidor S177 de Bleach Saga estará disponible a partir del 21 de marzo de 2018 a las 1:00AM(UTC+1) .¡¿Qué esperas?! ¡Ven y únete a Bleach Saga Online, disfruta la aventur..." title="Estimados Jugadores:El nuevo servidor S177 de Bleach Saga estará disponible a partir del 21 de marzo de 2018 a las 1:00AM(UTC+1) .¡¿Qué esperas?! ¡Ven y únete a Bleach Saga Online, disfruta la aventur...">Estimados Jugadores:El nuevo servidor S177 de Bleach Saga estará disponible a partir del 21 de marzo de 2018 a las 1:00AM(UTC+1) .¡¿Qué esperas?! ¡Ven y únete a Bleach Saga Online, disfruta la aventur...</a>
                    </p>
                </div>
            </li>
                    <li>
                <div class="list_img">
                    <div class="list_img_con">
                        <img src='http://cdn2.soargames.com/style/official/multi_game/lang_common/img/index_more/game05.png?20171208' alt="Furia Ninja" title="Furia Ninja">
                    </div>
                </div>
                <div class="list_con">
                    <h4>
                        <a href="http://ninja.soargames.com/article/aid/1670" target="_blank" alt="[Furia Ninja] ¡Servidor Universal G122, el 19 de Mar. de 2018!" title="[Furia Ninja] ¡Servidor Universal G122, el 19 de Mar. de 2018!">
                            NOTICIAS - [Furia Ninja] ¡Servidor Universal G122, el 19 de Mar. de 2018!                        </a>
                    </h4>
                    <p class="time">2018-03-19</p>
                    <p>
                        <a href="http://ninja.soargames.com/article/aid/1670" target="_blank" alt="Estimados Jugadores:El servidor Universal G122 más nuevo de Furia Ninja estará disponible a partir del 19 de marzo de 2018 a las 00:00AM(Hora de Servidor).¡Qué esperas! ¡Ven y únete al Furia Ninja, co..." title="Estimados Jugadores:El servidor Universal G122 más nuevo de Furia Ninja estará disponible a partir del 19 de marzo de 2018 a las 00:00AM(Hora de Servidor).¡Qué esperas! ¡Ven y únete al Furia Ninja, co...">Estimados Jugadores:El servidor Universal G122 más nuevo de Furia Ninja estará disponible a partir del 19 de marzo de 2018 a las 00:00AM(Hora de Servidor).¡Qué esperas! ¡Ven y únete al Furia Ninja, co...</a>
                    </p>
                </div>
            </li>
                    <li>
                <div class="list_img">
                    <div class="list_img_con">
                        <img src='http://cdn2.soargames.com/style/official/multi_game/lang_common/img/index_more/game02.png?20171208' alt="Bleach Saga" title="Bleach Saga">
                    </div>
                </div>
                <div class="list_con">
                    <h4>
                        <a href="http://bleach.soargames.com/article/aid/1669" target="_blank" alt="【Bleach Saga】Nuevo Servidor : S176" title="【Bleach Saga】Nuevo Servidor : S176">
                            NOTICIAS - 【Bleach Saga】Nuevo Servidor : S176                        </a>
                    </h4>
                    <p class="time">2018-03-16</p>
                    <p>
                        <a href="http://bleach.soargames.com/article/aid/1669" target="_blank" alt="Estimados Jugadores:El nuevo servidor S176 de Bleach Saga estará disponible a partir del 17 de marzo de 2018 a las 1:00AM(UTC+1) .¡¿Qué esperas?! ¡Ven y únete a Bleach Saga Online, disfruta la aventur..." title="Estimados Jugadores:El nuevo servidor S176 de Bleach Saga estará disponible a partir del 17 de marzo de 2018 a las 1:00AM(UTC+1) .¡¿Qué esperas?! ¡Ven y únete a Bleach Saga Online, disfruta la aventur...">Estimados Jugadores:El nuevo servidor S176 de Bleach Saga estará disponible a partir del 17 de marzo de 2018 a las 1:00AM(UTC+1) .¡¿Qué esperas?! ¡Ven y únete a Bleach Saga Online, disfruta la aventur...</a>
                    </p>
                </div>
            </li>
                    <li>
                <div class="list_img">
                    <div class="list_img_con">
                        <img src='http://cdn2.soargames.com/style/official/multi_game/lang_common/img/index_more/game06.png?20171208' alt="Bleach Saga" title="Bleach Saga">
                    </div>
                </div>
                <div class="list_con">
                    <h4>
                        <a href="http://bleach.soargames.com/article/aid/1668" target="_blank" alt="【Bleach Saga】Evento de 15 de marzo" title="【Bleach Saga】Evento de 15 de marzo">
                            EVENTOS - 【Bleach Saga】Evento de 15 de marzo                        </a>
                    </h4>
                    <p class="time">2018-03-15</p>
                    <p>
                        <a href="http://bleach.soargames.com/article/aid/1668" target="_blank" alt="EVENTO 1: Reembolso 100% de orosTiempo: PermanenteCompetencia: Todos los servidoresReglas:1. Durante el evento, tendrá reembolso de 100% de oros recargados, el reembolso se puede repetir.2. Los oros r..." title="EVENTO 1: Reembolso 100% de orosTiempo: PermanenteCompetencia: Todos los servidoresReglas:1. Durante el evento, tendrá reembolso de 100% de oros recargados, el reembolso se puede repetir.2. Los oros r...">EVENTO 1: Reembolso 100% de orosTiempo: PermanenteCompetencia: Todos los servidoresReglas:1. Durante el evento, tendrá reembolso de 100% de oros recargados, el reembolso se puede repetir.2. Los oros r...</a>
                    </p>
                </div>
            </li>
                    <li>
                <div class="list_img">
                    <div class="list_img_con">
                        <img src='http://cdn2.soargames.com/style/official/multi_game/lang_common/img/index_more/game01.png?20171208' alt="Furia Ninja" title="Furia Ninja">
                    </div>
                </div>
                <div class="list_con">
                    <h4>
                        <a href="http://ninja.soargames.com/article/aid/1667" target="_blank" alt="[Furia Ninja] ¡Servidor Universal G121, el 14 de Mar. de 2018!" title="[Furia Ninja] ¡Servidor Universal G121, el 14 de Mar. de 2018!">
                            NOTICIAS - [Furia Ninja] ¡Servidor Universal G121, el 14 de Mar. de 2018!                        </a>
                    </h4>
                    <p class="time">2018-03-14</p>
                    <p>
                        <a href="http://ninja.soargames.com/article/aid/1667" target="_blank" alt="Estimados Jugadores:El servidor Universal G121 más nuevo de Furia Ninja estará disponible a partir del 14 de marzo de 2018 a las 00:00AM(Hora de Servidor).¡Qué esperas! ¡Ven y únete al Furia Ninja, co..." title="Estimados Jugadores:El servidor Universal G121 más nuevo de Furia Ninja estará disponible a partir del 14 de marzo de 2018 a las 00:00AM(Hora de Servidor).¡Qué esperas! ¡Ven y únete al Furia Ninja, co...">Estimados Jugadores:El servidor Universal G121 más nuevo de Furia Ninja estará disponible a partir del 14 de marzo de 2018 a las 00:00AM(Hora de Servidor).¡Qué esperas! ¡Ven y únete al Furia Ninja, co...</a>
                    </p>
                </div>
            </li>
            </ul>
</div>

            <div class="video container">
            <h2 class="div_title">
                <span>Pirate Legend</span>Vídeo            </h2>
            <div class="video_con">
                <div class="video_show">
                    <iframe width="860" height="480" src="https://www.youtube.com/embed/rYlnir3pVJY" frameborder="0" allowfullscreen></iframe>
                </div>
                <div class="video_des">
                    <h4>¡Seré el Rey de los Piratas!</h4>
                    <p>Pirate Legend se origina a partir del manga más popular – One Piece, que traerá a los jugadores de vuelta a la "Gran Era de los Piratas". Aquí, los jugadores entran con un personaje para interactuar en las escenas clásicas con personajes de eventos específicos de la obra original. En Pirate Legend, lo más atractivo es sin duda que los jugadores podrán explorar en barco el oceano sin fin en busca de tesoros desconocidos que se encuentran ocultos en el. Podrás tener una aventura, saquear y comerciar.</p>
                </div>
            </div>
        </div>
    
<div class="footer_more">
    <div class="container">
        <div class="foot_left">
            <dl>
                <dt><span class="fore1"></span>Apoyo</dt>
                <dd>
                                            <a href="Mailto:support@soargames.com?subject=Pregunta+para+SoarGames+Games">Apoyo</a>
                                    </dd>
                <dd>
                    <a href="javascript:void(0);" link="/static_resource/privacy_policy" class="showBigialog Privacy" title="La política de privacidad">La política de privacidad</a>
                </dd>
                <dd>
                    <a href="javascript:void(0);" link="/static_resource/terms_of_service" class="showBigialog Terms" title="Términos de Servicio">Términos de Servicio</a>
                </dd>
                                            </dl>
            <dl>
                <dt><span class="fore2"></span>Todos los juegos</dt>
                                                            <dd>
                            <a href="http://legend.soargames.com" class="game_1788888888" title="Pirate Legend">Pirate Legend</a>
                        </dd>
                                                                                <dd>
                            <a href="http://pirates.soargames.com" class="game_1688888888" title="Supreme Pirates">Supreme Pirates</a>
                        </dd>
                                                                                <dd>
                            <a href="http://bleach.soargames.com" class="game_1404187200" title="Bleach Saga">Bleach Saga</a>
                        </dd>
                                                                                <dd>
                            <a href="http://ninja.soargames.com" class="game_1333682350" title="Furia Ninja">Furia Ninja</a>
                        </dd>
                                                </dl>
            <dl>
                <dt><span class="fore3"></span>Ajuste de Cuenta</dt>
                                    <dd><a href="http://forums.soargames.com/home.php?mod=spacecp&need=forgot" class="forgot_word" target="_blank">Olvidar la contraseña</a></dd>
                            </dl>
            <dl>
                <dt><span class="fore4"></span>Empresa</dt>
                <dd>
                    <a href="Mailto:support@soargames.com">Contacte con nosotros</a>
                </dd>
                                            </dl>
        </div>
        <div class="copyright">
            <img src="http://cdn2.soargames.com/style/platform_logos/soargames.com/footer_logo.png?20171208"><br>
            SoarGames.com is operated by SoarGames        </div>
    </div>
</div>
<div id="dialog-box">
    <div class="content"></div>
</div>
<div class="centerBoxBackgroundImage footerboxBackgroundImage hiddenBox"></div>

<!-- js files -->
<script type="text/javascript" src="http://cdn2.soargames.com/plugins/jquery-ui/jquery-ui-1.10.4.custom.min.js?20171208"></script>
<script type="text/javascript" src="http://cdn2.soargames.com/plugins/fancybox/jquery.fancybox.min.js?20171208"></script>
<script type="text/javascript" src="http://cdn2.soargames.com/plugins/jquery-ui/jquery.datetimepicker.js?20171208"></script>
<script type="text/javascript" src="http://cdn2.soargames.com/js/official/common/official_common.js?20171208"></script>
<script type="text/javascript" src="http://cdn2.soargames.com/js/official/common/register.js?20171208"></script>

<script type="text/javascript" src="http://cdn2.soargames.com/plugins/tooltipster/jquery.tooltipster.min.js?20171208"></script>

<script type="text/javascript" src="http://cdn2.soargames.com/js/official/multi_game/index_more/index_page.js?20171208"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65891466-1', 'auto');
  ga('send', 'pageview');

</script></body>
</html>