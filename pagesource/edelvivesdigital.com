<!DOCTYPE html>
<html>
    <head>
        <title>.: Edelvives :.</title>
        <meta charset="utf-8">
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />    
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <link href='https://fonts.googleapis.com/css?family=Oswald:300,normal' rel='stylesheet' type='text/css'>
        <link href="css/semantic.min.css" rel="stylesheet" type="text/css" />
        <link href="css/custom_login.css" rel="stylesheet" type="text/css"/>
        <link href="css/owl.carousel.css" rel="stylesheet" type="text/css"/>
        <script src="js/config/config.js" type="text/javascript"></script>
        <script src="js/quiosco.min.js" type="text/javascript"></script>
        <!--<script src="https://apis.google.com/js/client:platform.js?onload=apiLoaded" async defer></script>-->
    </head>
    <body>
        <div id="try" class="shadow">
            <p></p>
            <div><input id="install" tabindex="3" class="active" type="button" value=""/></div>
            <div class="close"></div>
        </div>
        <div id="googleAccount"></div>
        <div class="wrap">
            <div class="bg_block"></div>
            <div class="block_portable">
                <div id="portables">
                    <p id="portable_inf"></p>
                    <a id="h_mac" href="" target="_blank"><div class="mac"><span>Mac</span></div></a>
                    <a id="h_linux" href="" target="_blank"><div class="linux"><span>Linux</span></div></a>
                    <a id="h_win" href="" target="_blank"><div class="windows"><span>Windows</span></div></a>
                </div>
            </div>
            <div class="block rec" id="recover_block">
                <div id="recover" class="ui segment">
                    <h2 id="recover_title"></h2>
                    <div class="ui divider"></div>
                    <h4 id="recover_desc"></h4>
                    <form autocomplete="off" onsubmit="return false;">
                        <div class="ui form">
                            <div class="field">
                                <input tabindex="1"  name="email"  id="recover_mail" type="text" >
                                <div id="recover_err"></div>
                            </div>
                            <div class="field">

                                <input tabindex="3" class="recover_btn" id="recover_btn" type="button" value="" disabled="disabled"/>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
            <div class="block legal">
                <div id="help" class="ui segment">
                    <div id="tyc">

                    </div>
                </div>
            </div>
            <div class="cookie" id="cookie">
                <ul>
                    <li><img src="assets/quiosco/alert.png"></li>
                    <li><p></p></li>
                </ul>    
            </div>   
            <div id="backend" style="display: none;">
                <nav>
                    <img class="logo_edelvives" id="edelvives" src="assets/logo.png" />
                    <div id="m_right" style="position: absolute;right: 20px;top: 8px;cursor: pointer">
                        <span id="_user" style="margin-right: 10px;"></span><img style="vertical-align: middle; border-radius: 50%;" width="32" height="32" src="assets/perfil.png" />
                    </div>
                    <div id="subMenu" class="sub shadow">
                        <div class="arrow_up"></div>
                        <ul>
                            <li><a href="#perfil"><img style="vertical-align: middle;" width="25" src="assets/quiosco/editprof.png" /><span id="_perfil"></span></a></li>
                            <li><a href="#logout"><img style="vertical-align: middle;" width="25" src="assets/quiosco/out.png" /><span id="exit"></span></a></li>
                        </ul>
                    </div>
                    <div class="ui center menu">
                        <div class="ui center container">
                            <a href="#apps" class="uno item"><img src="assets/quiosco/apps.png" /><span id="_apps"></span></a>
                            <a href="#groups" class="dos item"><img src="assets/quiosco/groups.png" /><span id="_groups"></span></a>
                            <a href="#download" class="cuatro item"><img src="assets/quiosco/down1.png" /><span id="_portable"></span></a>
                            <!-- <a href="#perfil" class="tres item"><img src="assets/perfil.png" /><span id="_perfil"></span></a>-->
                        </div>
                    </div>
                </nav>
            </div>
            <div id="catalogue" style="display: none;">
                <nav>
                    <img class="logo_edelvives" id="edelvives" src="assets/logo.png" />
                    <a style="position: absolute;right: 10px;margin-top: 10px;" href="#">
                        <span id="exit_cat"></span>
                        <img id="status" style="display: inline-block;vertical-align: middle" width="30" src="assets/quiosco/out.png" />
                    </a>
                    <div class="ui center menu catalogue">
                        <div id="types" class="ui center container catalogue">

                        </div>
                    </div>
                    <div id="my_filter" class="ui center menu dos catalogue">
                        <div class="ui center container">
                            <div class="ui floating labeled icon dropdown button">
                                <i class="dropdown icon"></i>
                                <span id="idioma" class="text"></span>
                                <div class="menu">

                                </div>
                            </div>
                            <div class="ui floating labeled icon dropdown button">
                                <i class="dropdown icon"></i>
                                <span id="area" class="text"></span>
                                <div class="menu">

                                </div>
                            </div>
                            <div class="ui floating labeled icon dropdown button">
                                <i class="dropdown icon"></i>
                                <span id="curso" class="text"></span>
                                <div class="menu">

                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="steps_wrapper" style="display: none;">
                <nav>
                    <img class="logo_edelvives" id="edelvives" src="assets/logo.png" />
                    <a style="position: absolute;right: 10px;margin-top: 5px;" href="#">
                        <span id="exit_step"></span>
                        <img style="display: inline-block;vertical-align: middle" width="30" src="assets/quiosco/out.png" />
                    </a>
                </nav>
            </div> 
            <article>

            </article>
        </div>   
        <footer>
            <div class="steps_wrapper footer" style="display: none;">    
                <div class="ui divider"></div>
                <div id="sponsors">
                    <ul>
                        <li id="copyR">&copy;2015</li>
                        <li><a id="aviso" href=""></a></li>
                        <li><a id="private" href=""></a></li>
                        <li><a id="requisitos" href=""></a></li>
                        <li><a id="soporte" href="" target="_BLANK"></a></li>
                        <li><span id="developed"></span> <a href="http://www.oneclick.es" target="_BLANK"><img width="70" style="margin: -5px 0 0 3px;" src="assets/oneclick.png" /></a></li>
                    </ul>
                </div>
                <div style="clear: both"></div>
                <div id="logos">
                    <div  class=""><a href="https://itunes.apple.com/es/app/id910220566?mt=8" target="_blank"><img  src="assets/quiosco/appstore.png" /></a></div>
                    <div  class=""><a href="https://play.google.com/store/apps/details?id=com.edelvives.player" target="_blank"><img  src="assets/quiosco/googleplay.png" /></a></div>
                    <div  class=""><a href="https://chrome.google.com/webstore/detail/edelvivestexto/nlgikkchocpianmcldgmegkfkidlkjic?hl=es" target="_blank"><img  src="assets/quiosco/chromestore.png" /></a></div>
                    <div  class=""><a href="http://apps.microsoft.com/windows/es-es/app/grupo-edelvives-texto/86b47467-82dc-49bd-8adc-1bf2da02b0bb" target="_blank"><img  src="assets/quiosco/winstore.png" /></a></div>
                    <!--<div  class=""><a href="./portable" target="_blank"><img  src="assets/quiosco/desktop.png" /></a></div>-->
                    <div id="potable_btn"  class=""><img id="portable_img"  src="" /></div>
                </div>
            </div>
        </footer>
        <script>
            /* Google Analytics library 	*/
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
        </script>
    </body>

</html>