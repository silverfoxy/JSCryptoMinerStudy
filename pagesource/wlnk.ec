<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Protect your links</title>
	
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <link href="https://wlnk.ec/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://wlnk.ec/assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://wlnk.ec/assets/css/style.css" rel="stylesheet">

    <script type="text/javascript" src="https://wlnk.ec/assets/js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="https://wlnk.ec/assets/js/bootstrap.min.js"></script>

    <script type="text/javascript">
        var WEBROOT = "https:\/\/wlnk.ec";
    </script>

    <script type="text/javascript" src="https://wlnk.ec/assets/js/global.js"></script>
</head>
<body>
<div class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12 text-center header">
                <a href="https://wlnk.ec" id="logo">
                    <img src="https://wlnk.ec/assets/img/logo.png">
                </a>
                <h1>Raccourcisseur d'URL, Protecteur d'URL</h1>
                <p>Raccourcissez vos URL rapidement et sans inscription nécessaire</p>
            </div>
        </div>
    </div>
</div>
<script src='https://www.google.com/recaptcha/api.js'></script>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <!-- Encart pub -->
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <h2>Entrez vos URLs dans le champs ci-dessous</h2>
            <p><i>Une URL par ligne, 20 URL Max</i></p>
            <noscript><p style="font-size:2em;color: red"><strong>Please enable your javascript</strong></p></noscript>
            <form id="link-form" class="form-horizontal" method="post" action="https://wlnk.ec/links">
                <div class="form-group">
                    <label for="urls" class="sr-only">Urls :</label>
                    <div class="col-sm-12">
                        <textarea id="urls" name="urls" class="form-control" rows="5" required></textarea>
                    </div>
                </div>
                <div class="form-group">
                    <div id="type" class="col-sm-12">
                        <label class="radio-inline"><input type="radio" name="type" value="0">Aucune Protection</label>
                        <label class="radio-inline"><input type="radio" name="type" value="1" checked>Captcha</label>
                        <label class="radio-inline"><input type="radio" name="type" value="2">Mot de passe</label>
                    </div>
                </div>
                <div id="password-group" class="form-group" style="display: none">
                    <div class="col-sm-4 col-sm-offset-4">
                        <label for="password" class="sr-only">Mot de passe :</label>
                        <input type="text" id="password" name="password" class="form-control" placeholder="Mot de passe">
                    </div>
                </div>
                <div id="captcha-group" class="form-group">
                    <div class="col-sm-12">
                        <label for="password" class="sr-only">Captcha :</label>
                        <div class="g-recaptcha" data-sitekey="6LdCWRMUAAAAAOKOEkyCm0IW7fh5rKbX_7m0_XSZ"></div>
                    </div>
                </div>
                <div class="col-sm-12 text-right">
                    <button type="submit" class="btn btn-default">Générer</button>
                </div>
            </form>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <!-- Encart pub -->
        </div>
    </div>
</div>

<script type="text/javascript" src="https://wlnk.ec/assets/js/create_link.js"></script>
<br/><footer class="footer">
    <div class="container">
        <p class="text-muted"><a href="https://wlnk.ec">wlnk.ec</a> &copy; 2017 - L'utilisation de <a href="https://wlnk.ec">wlnk.ec</a> à des fins illégales est interdite.</p>
    </div>
</footer>
</body>
</html>