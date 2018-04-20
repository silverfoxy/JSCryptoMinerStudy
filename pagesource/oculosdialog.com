<!doctype html> 

<!-- Dette er HTML5 -->
<!-- Vi bruker IEs conditional comments for aa kunne detektere hvilken versjon av IE som brukes -->
<!-- ref: paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="no"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="no"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="no"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="no"> <![endif]-->
<!--[if gt IE 9]><!-->

<html class="no-js" lang="no">
<!--<![endif]-->

<head>
    <!--<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>-->
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
   

    <!-- Bruk siste versjon av Internet Explorer og Chrome -->
    <!-- ref: github.com/paulirish/html5-boilerplate/issues/378 -->
    <meta http-equiv="X-UA-Compatible" content="IE=9,chrome=1"/>
    <title>Oculos</title>
    <!-- Oculos custom jQuery UI build -->
    <link rel="shortcut icon" href="http://www.oculos.no/wp-content/uploads/2013/06/Oikon20x20.png" />
    <link rel="stylesheet" href="/_/css/oculos_jqueryui/jquery-ui-1.8.16.custom.css?1"/>
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="/_/css/plugins.css?1"/>
    <!-- Global Oculos CSS -->
    <link rel="stylesheet" href="/_/css/style.css?2"/>
    <!-- Kundespesifikk CSS -->
    <link rel="stylesheet" href='/Inet_/_/css/kunde.css?1'/>

    <!-- JavaScript som haandterer alt annet -->
    <script type="text/javascript">
        var kunde = 'Inet_';
        var kundeversjon = 1;
    </script>
    <script type="text/javascript" src="/_/js/init.js?1"></script>
</head>



<body>


    <header class="globalhead">            
        <span href="main.asp" class="logo ir">Oculos - Enabler of digital marketing</span>      
    </header>

    <div class="login">
            

        <div id="loginWelcome">
            <span>Velkommen til Oculos Dialog 2.7</span>
        </div>

        <div id="loginOn">
            <span>Logg inn med ditt brukernavn og passord</span>
        </div>

        <form method="post" action="" name="oculos" id="oculoslogin">
        <input type="hidden" name="lang" id="lang" value="NO" />
        <input type="hidden" name="redirectPage" id="redirectPage" value="" />
            <table>
                <tbody>
                    <tr>
                        <td>
                            <label for="customer">Kunde</label>
                        </td>
                        <td>
                           <input type="text" id="customer" name="customer" value="" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="username">
                                Bruker</label>
                        </td>
                        <td>
                            <input type="text" id="username" value="" size="20" name="username"/>                            
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="password">
                                Passord</label>
                        </td>
                        <td>
                            <input type="password" id="password" value="" size="20" name="password"/>
                        </td>
                    </tr>
                    <tr id="buttonRow" class="action">
                        <td>
                        </td>
                        <td>
                            <button type="submit" class="button">
                                <span>Logg inn</span>
                            </button>
                        </td>
                    </tr> 
                     <tr>
                        <td></td>
                        <td>
                            <a href="default3.asp" title="Ny loginside gjelder kun de som har fått informasjon om dette i egen e-post." target="_self">Ny loginside</a>                            
                        </td>                        
                    </tr>
                </tbody>
            </table>
        </form>
    </div>
</body>
</html>