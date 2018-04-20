        <!DOCTYPE html>
        <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr" xmlns:og="https://www.facebook.com/2008/fbml">
        <head>
    <title>MOTOPLANETE - un max de moto, de passion, avec 6813 motos à découvrir, comparer, essayer ....</title>
    <meta name="Description" content="Motoplanete, la référence en fiche moto, 92 marques de moto : APRILIA, BENELLI, BMW, BUELL, CAGIVA, DUCATI, HARLEY-DAVIDSON, HONDA, HUSQVARNA, KAWASAKI, KTM, MOTO-GUZZI, MV-AGUSTA, SUZUKI, TRIUMPH, VICTORY, VOXAN, YAMAHA, c'est aussi 6813 fiches motos, des essais, des comparatifs. Mais également l'actualité moto, jour après jour avec les meilleurs compétitions moto. Les classements sportifs et des articles techniques sur le permis, la mécanique ..."/>
    <meta name="google-site-verification" content="K_UTJYECbf1TulmN0sM2Z0oL3DZop_8GhgFERmDc-Sc"/>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta http-equiv="Cache-Control" content="public, no-cache, max-age=3600, must-revalidate"/>
        <meta http-equiv="Content-Language" content="fr"/>
        <meta http-equiv="Content-Encoding" content="gzip"/>
        <meta http-equiv="Expires" content="Thu,22 Mar 2018 04:04:24 GMT"/>
        <meta http-equiv="Last-Modified" content="Thu,22 Mar 2018 03:04:24 GMT"/>
        <meta name="verify-v1" content="2OuLAGbdPEQyFtALvwIJdFrhNB3Ya3mnz8I8VvOTstA="/>
        <meta name="application-name"
              content="Motoplanete, la r&eacute;f&eacute;rence en fiche moto, toutes les marques Honda Yamaha Kawasaki Suzuki BMW Triumph KTM Ducati Harley-Davidson"/>
        <meta name="robots" content="all, noodp, noydir" />                                <meta name="og:title" content="un max de moto, de passion, avec 6813 motos à découvrir, comparer, essayer ..."/>
            <meta name="og:description" content="Motoplanete, la référence en fiche moto, 92 marques de moto : APRILIA, BENELLI, BMW, BUELL, CAGIVA, DUCATI, HARLEY-DAVIDSON, HONDA, HUSQVARNA, KAWASAKI, KTM, MOTO-GUZZI, MV-AGUSTA, SUZUKI, TRIUMPH, VICTORY, VOXAN, YAMAHA, c'est aussi 6813 fiches motos, des essais, des comparatifs. Mais également l'actualité moto, jour après jour avec les meilleurs compétitions moto. Les classements sportifs et des articles techniques sur le permis, la mécanique ..."/>
            <meta name="og:email" content="webmaster@motoplanete.com"/>
            <meta name="og:type" content="website"/>
            <meta name="og:url" content="https://www.motoplanete.com"/>
                            <meta name="og:image" content="https://www.motoplanete.com/images-base/banderole/logomp.gif"/>
                        <meta name="og:site_name"
                  content="Motoplanete, la r&eacute;f&eacute;rence en fiche moto, toutes les marques Honda Yamaha Kawasaki Suzuki BMW Triumph KTM Ducati Harley-Davidson"/>
            <meta name="fb:admins" content="761323745,539164747"/>
            <meta property="fb:app_id" content="187065665915"/>
                    <meta http-equiv="Page-Enter" content="blendTrans(Duration=0.4)"/>
        <meta http-equiv="Page-Exit" content="blendTrans(Duration=0.4)"/>
        <link rel="favicon shortcut icon" href="https://www.motoplanete.com/images-base/logo_MP.ico">
                <link rel="stylesheet" type="text/css"
              href="https://www.motoplanete.com/include/css/jquery-ui-1.9.2.custom.css"/>
        <link rel="stylesheet" type="text/css" href="https://www.motoplanete.com/include/css/jquery-cupertino.css"/>
        <link rel="stylesheet" type="text/css"
              href="https://www.motoplanete.com/include/css/styles-index.css?1515841507"/>
        <!--[if IE]>
        <link rel="stylesheet" type="text/css" href="/include/css/template_ie.css"/>
        <![endif]-->
                <script type="text/javascript" src="https://www.motoplanete.com/include/js/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="https://www.motoplanete.com/include/js/jquery-ui-1.9.2.custom.js"></script>
        <script type="text/javascript" src="https://www.motoplanete.com/include/js/jquery.scrollTo-min.js"></script>
        <script type="text/javascript" src="https://www.motoplanete.com/include/js/jquery.gototop.js"></script>
        <script type="text/javascript"
                src="https://www.motoplanete.com/include/js/jquery.hoverIntent.minified.js"></script>
        <script type="text/javascript"
                src="https://www.motoplanete.com/include/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
        <script type="text/javascript"
                src="https://www.motoplanete.com/include/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
        <script type="text/javascript" src="https://www.motoplanete.com/include/js/javascript_base.js.php"></script>
            <!--[if IE]>
        <script src="https://www.motoplanete.com/include/js/html5-ie.js"></script>
        <![endif]-->
        <script>
            /* ***************** */
            (function () {
                var date = new Date();
                date.setTime(date.getTime() + (10 * 24 * 60 * 60 * 1000));
                if (!readCookie('smrt-tblt') && (detectmob())) {
                    document.cookie = "smrt-tblt=1; expires=" + date.toGMTString() + "; path=/";
                    // document.location.reload();
                } else if (!readCookie('smrt-tblt')) {
                    document.cookie = "smrt-tblt=0; expires=" + date.toGMTString() + "; path=/";
                } else if ($('.disable-smartphone').length == 0) {
                    $('.copyright').after("<div class='enable-smartphone'>Passer &agrave; la version smartphones du site</div>");
                    $('.enable-smartphone').bind('click', function () {
                        document.cookie = "smrt-tblt=1; expires=" + date.toGMTString() + "; path=/";
                        document.location.reload();
                    });
                }

                if (!(detectmob())) {
                    $('.enable-smartphone').hide();
                    if (readCookie('smrt-tblt') == 1) {
                        document.cookie = "smrt-tblt=0; expires=" + date.toGMTString() + "; path=/";
                        // document.location.reload();
                    }
                }
            })();

            /* Google Analytics */
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
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-88609-1', 'auto');
            ga('send', 'pageview');
        </script>
                <link rel="stylesheet" type="text/css" href="https://www.motoplanete.com/include/slider/css/style.css"/>
        <!--[if IE]>
    <link rel="stylesheet" type="text/css" href="include/slider/css/style_ie.css"/>
    <![endif]-->
            <script type="text/javascript" src="https://www.motoplanete.com/include/slider/js/jquery.easing.js"></script>
        <script type="text/javascript" src="https://www.motoplanete.com/include/slider/js/script.js"></script>
        <script>
        function favoris() {
            if (navigator.appName != 'Microsoft Internet Explorer')
                window.sidebar.addPanel("Motoplanete - Toutes les motos", "https://www.motoplanete.com", "");
            else
                window.external.AddFavorite("https://www.motoplanete.com", "Motoplanete - Toutes les motos");
        }
        function refreshPage() {
            $.ajax({
                type: 'POST'
                , async: true
                , url: "https://www.motoplanete.com/include/functions.ajax.php"
                , success: function (result) {
                    document.location.reload();
                }
            });
        }
                $(document).ready(function () {
            $('#sliderNews').lofJSidernews({
                interval: 7000,
                easing: 'easeInOutSine',
                direction: 'opacity',
                duration: 1200,
                auto: true,
                mainWidth: 658,
                mainHeight: 300,
                navigatorHeight: 100,
                navigatorWidth: 200,
                buttons: {}
            });
        });
                setTimeout("refreshPage()", 1000000);
    </script>
</head>
<body itemscope itemtype="https://schema.org/WebPage">
<meta itemprop="inLanguage" content="French"/>
<div id="vignette_bloc"></div><div class="background"></div>
<div id="user">
		<span id='conn' class='connection icon-login'>Se connecter</span>
		<div id="mod_conn_ui" title="Se connecter" style="display:none">
			<p class="validateConn"></p>
			<form>
			<fieldset>
				<label for="LoginConnMotoplanete">Identifiant</label>
				<input type="text" name="LoginConnMotoplanete" id="LoginConnMotoplanete" value="" placeholder="Login utilisateur" autocomplete="off" class="text ui-widget-content ui-corner-all" /><br />
				<label for="passWordConnMotoplanete">Mot de passe</label>
				<input type="password" name="passWordConnMotoplanete" id="passWordConnMotoplanete" value="" placeholder="Mot de passe" autocomplete="off" class="text ui-widget-content ui-corner-all" />
			</fieldset>
			<a id="looseIdentifiants" href="#1">Identifiants perdus</a>
			</form>
		</div>
		<div id="mod_create_ui" title="Crï¿½er un compte" style="display:none">
			<p class="validateTips">
				* Le site Motoplanete.com est un site associatif ï¿½ non but lucratif, c'est pour cette raison que tout ce qui se situe sur le site est gratuit, de mï¿½me toutes les informations sur les utilisateurs sont intï¿½gralement privï¿½es.
			</p>
			
			<form id="form_create">
			<fieldset>
				<label for="NameCreateMotoplanete">Pseudonyme</label>
				<input type="text" name="NameCreateMotoplanete" id="NameCreateMotoplanete" value="" class="text ui-widget-content ui-corner-all" /><br />
				<label for="LoginCreateMotoplanete">Identifiant</label>
				<input type="text" name="LoginCreateMotoplanete" id="LoginCreateMotoplanete" value="" class="text ui-widget-content ui-corner-all" /><br />
				<label for="mailMotoplanete">Email</label>
				<input type="email" name="mailMotoplanete" id="mailMotoplanete" value="" class="text ui-widget-content ui-corner-all" size="25" /><br />
				<label for="passWordMotoplanete1">Mot de passe</label>
				<input type="password" name="passWordMotoplanete1" id="passWordMotoplanete1" value="" class="text ui-widget-content ui-corner-all" /><br />
				<label for="passWordMotoplanete2">R&eacute;p&eacute;tez mot de passe</label>
				<input type="password" name="passWordMotoplanete2" id="passWordMotoplanete2" value="" class="text ui-widget-content ui-corner-all" /><br />
				<label for="codeAleaMotoplanete">Recopier ce code</label>
				<input type="password" name="codeAleaMotoplanete" realValue="QNCN7" id="codeAleaMotoplanete" value="" class="text ui-widget-content ui-corner-all" />
				<img src="https://www.motoplanete.com/include/images/code.php?code=QNCN7" alt="Code sï¿½curitï¿½" /><br />
			</fieldset>
			</form>
		</div>
		<div id="mod_loose_conn_ui" title="Identifiants perdus" style="display:none">
			<p class="validateIdent"></p>
			<form id="form_loose">
			<fieldset>
				<label for="LoginLooseMotoplanete">Identifiant</label>
				<input type="text" name="LoginLooseMotoplanete" id="LoginLooseMotoplanete" value="" class="text ui-widget-content ui-corner-all" /><br />
				<label for="EmailLooseMotoplanete">Email</label>
				<input type="email" name="EmailLooseMotoplanete" id="EmailLooseMotoplanete" value="" class="text ui-widget-content ui-corner-all" size="25" />
			</fieldset>
			</form>
		</div>
		</div>
    <header>
                <div id="fb-root"></div>
        <script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
                js.async = true;
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <div class="ads_3733305f313033385f32343132 pub_top">
            <script type="text/javascript">
                var rdads = new String(Math.random()).substring(2, 11);
                document.write('<sc' + 'ript type="text/javascript" src="https://server1.affiz.net/tracking/ads_display.php?n=3733305f313033385f3132343932_ebb23d4095&rdads=' + rdads + '"></sc' + 'ript>');
            </script>
        </div>
                    <div id="header">
                <map name="link_header">
                    <area shape="circle" coords="85,70,76" href="https://www.motoplanete.com/" alt="Index Motoplanete">
                </map>
                <img usemap="#link_header" class="link"
                     src="https://www.motoplanete.com/images-base/banderole/logomp.gif"
                     alt="Banderole du site Motoplanete"/>

                                <div id="message">Motoplanete un max de moto, de passion, avec 6813 motos à découvrir, comparer, essayer ...</div>

                <div id="concess">
                    <div class="occasion">
                        <div id="occasion"></div>
                        <div class="title">
                            <a class='lien' href='https://www.motoplanete.com/occasion-moto.html' target="_blank">
                                + de 5000 occasions en ligne
                            </a>
                        </div>
                    </div>
                </div> <!-- fin du div concess -->
            </div>
            </header>
    <nav class="container">
    <ul id="topnav">
                <li>
            <a href="https://www.motoplanete.com/" class="menu2010 mindex icon-home" title="accueil">&nbsp;</a>
        </li>
        <li>
            <a href="https://www.motoplanete.com/constructeurs/constructeursIndex/index.php" class="menu2010arrow">Fiches Motos</a>
            <div class="sub">
                <ul style="width: 145px;">
                    <li class="title"><a href="https://www.motoplanete.com/constructeurs/constructeursIndex/index.php">Contructeurs</a></li>
                                            <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/4/2018/aprilia.php">APRILIA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/5/2018/bmw.php">BMW</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/8/2018/ducati.php">DUCATI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/9/2018/harley-davidson.php">HARLEY-DAVIDSON</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/2/2018/honda.php">HONDA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/10/2018/husqvarna.php">HUSQVARNA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/43/2018/indian.php">INDIAN</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/12/2018/kawasaki.php">KAWASAKI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/13/2018/ktm.php">KTM</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/14/2018/moto-guzzi.php">MOTO-GUZZI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/15/2018/mv-agusta.php">MV-AGUSTA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3/2018/suzuki.php">SUZUKI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/17/2018/triumph.php">TRIUMPH</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/26/2018/victory.php">VICTORY</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/1/2018/yamaha.php">YAMAHA</a>
                        </li>
                                        </ul>
                <ul style="width: 160px;">
                    <li class="title"><a href="https://www.motoplanete.com/constructeurs/constructeursIndex/index-petits.php">Petits constructeurs moto</a></li>
                                            <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/70/2018/avinton.php">AVINTON</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/19/2018/benelli.php">BENELLI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/21/2018/bimota.php">BIMOTA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/104/2018/bullit.php">BULLIT MOTORCYCLES</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/68/2018/bultaco.php">BULTACO</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/105/2018/cf-moto.php">CF MOTO</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/41/2018/daelim.php">DAELIM</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/25/2018/derbi.php">DERBI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/79/2018/fantic.php">FANTIC</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/58/2018/gilera.php">GILERA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/40/2018/horex.php">HOREX</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/63/2018/hrd.php">HRD</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/11/2018/hyosung.php">HYOSUNG</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/75/2018/icone.php">ICONE</a>
                        </li>
                        </ul><ul style='width: 160px;padding-top: 30px;'>                        <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/65/2018/kymco.php">KYMCO</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/56/2018/laverda.php">LAVERDA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/74/2018/mash.php">MASH</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/30/2018/mondial.php">MONDIAL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/35/2018/morini.php">MORINI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/53/2018/motus.php">MOTUS</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/33/2018/norton.php">NORTON</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/103/2018/orcal.php">ORCAL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/34/2018/rieju.php">RIEJU</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/37/2018/royal-enfield.php">ROYAL-ENFIELD</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/62/2018/sherco.php">SHERCO</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/72/2018/ural.php">URAL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/38/2018/wakan.php">WAKAN</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/60/2018/zero.php">ZERO</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/61/2018/zongshen.php">ZONGSHEN</a>
                        </li>
                                        </ul>
				
				<ul style="width: 160px;">
                    <li class="title"><a href="https://www.motoplanete.com/constructeurs/constructeursIndex/index-encyclopedia.php">Constructeurs originaux (et d'autrefois)</a></li>
                                            <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/76/2018/ariel.php">ARIEL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/82/2018/armotia.php">ARMOTIA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/20/2018/bfg.php">BFG</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/22/2018/borile.php">BORILE</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/23/2018/boxer-design.php">BOXER</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3695/2018/brasch.php">BRASCH</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/54/2018/brough-superior.php">BROUGH SUPERIOR</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/6/2018/buell.php">BUELL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/7/2018/cagiva.php">CAGIVA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/55/2018/ccm.php">CCM (UK)</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/64/2018/crs.php">CR&S</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/436/2018/crighton-racing.php">CRIGHTON RACING</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3453/2018/curtiss-motorcycles.php">CURTISS MOTORCYCLES</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/24/2018/dodge.php">DODGE</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/77/2018/energica.php">ENERGICA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/66/2018/erik-buell-racing.php">ERIK BUELL RACING</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/663/2018/essence-motocycles.php">ESSENCE MOTOCYCLES</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/42/2018/feuling.php">FEULING</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/52/2018/fgr.php">FGR</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/83/2018/hesketh.php">HESKETH</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/50/2018/hildebrand-wolfmuller.php">HILDEBRAND &amp; WOLFMULLER</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3366/2018/irving-vincent.php">IRVING VINCENT</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3434/2018/jrl.php">JRL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3337/2018/lit-motors.php">LIT MOTORS</a>
                        </li>
                        </ul><ul style='width: 160px;padding-top: 30px;'>                        <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3846/2018/lmx-bikes.php">LMX BIKES</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/67/2018/lotus.php">LOTUS</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/32/2018/mtt.php">MARINE TURBINE TECHNOLOGIES</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/71/2018/massimo-tamburini.php">MASSIMO TAMBURINI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/78/2018/matchless.php">MATCHLESS</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/69/2018/midual.php">MIDUAL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3338/2018/millyard.php">MILLYARD</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/51/2018/mission-motorcycles.php">MISSION-MOTORCYCLES</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/31/2018/munch.php">MUNCH</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/16/2018/mz.php">MZ (MUZ)</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/27/2018/ncr.php">NCR</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3841/2018/nxt-motors.php">NXT MOTORS</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/73/2018/perreaux.php">PERREAUX</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/28/2018/rapom.php">RAPOM</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/39/2018/roehr.php">ROEHR</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/59/2018/sachs.php">SACHS</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/36/2018/saxon.php">SAXON</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/29/2018/special.php">SPéCIAL</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/1870/2018/super-soco.php">SUPER SOCO</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/3213/2018/tacita.php">TACITA</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/81/2018/vanguard.php">VANGUARD</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/57/2018/vertemati.php">VERTEMATI</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/4488/2018/vins-motor.php">VINS MOTOR</a>
                        </li>
                                                <li class="constructeur icon-stop"><a
                                href="https://www.motoplanete.com/constructeurs/constructeur/18/2018/voxan.php">VOXAN</a>
                        </li>
                                        </ul>
				
				

                <ul style="width: 170px;">
                    <li class="title"><a href="#">Bonus moto</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/article/37/La-guerre-des-Hypersorts---Edition-Japon/page.html">La guerre des hypersports
                            - Edition JAPON</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/article/38/Lhonneur-des-chevaliers/page.html">L'honneur des chevaliers</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/article/39/Sagas-et-legendes/page.html">Sagas et l&eacute;gendes</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/article/40/Les-motos-dusine-de-WSBK/page.html">Les machines usines de Superbike</a>
                    </li>
                    <li><span class="all_bikes" title="Toutes les motos"></span></li>

                    <li class="title"><a href="#">Essais motos</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/essaiIndex.html">Les essais MP</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/comparo/index.html">Les comparos</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/comparo/comparoPerso/liste/0/page.html">Vos comparos</a></li>

                    <li class="title"><a href="http://corporation.motoplanete.com/panorama-motos-anciennes.php">Moto Anciennes</a></li>
                    <!--<li class="title"><a href="https://www.motoplanete.com/cote-moto.html">Cotes Moto</a></li>-->
                    <li class="title"><a href="https://www.motoplanete.com/researchFicheMoto.php">Recherche motos</a></li>
                    <li class='icon-stop'><a
                            href="https://www.motoplanete.com/researchFicheMoto.php?const=&name=&annee=&categorie=&moteur=&orientation=&transmission=&cyclemoteur=&cylindree-min=125&cylindree-max=3000&puissance-min=0&couple-min=0&couple-max=20&poids-min=0&poids-max=500&hauteurSelle-min=0&hauteurSelle-max=130&conso-min=0&conso-max=10&prix-min=0&prix-max=50000&bridable=0&permisA2=1&puissance-max=47&research=1">Les
                            motos permis A2</a></li>
                    <li class='icon-stop'><a
                            href="https://www.motoplanete.com/researchFicheMoto.php?const=&name=&annee=&categorie=&moteur=&orientation=&transmission=&cyclemoteur=&cylindree-max=3000&puissance-min=0&puissance-max=500&couple-min=0&couple-max=20&poids-min=0&conso-min=0&conso-max=10&prix-min=0&prix-max=50000&bridable=0&permisA2=0&cylindree-min=126&poids-max=200&hauteurSelle-min=1&hauteurSelle-max=80&research=1">Pour
                            les petits gabarits</a></li>
                </ul>
            </div>
        </li>

        <li>
            <a href="https://www.motoplanete.com/occasion-moto.html" class="menu2010 mindex">Occasions</a>
        </li>

        <li>
            <a href="https://www.motoplanete.com/actualite-moto/rubrique/general/page-1.html" class="menu2010arrow">Les news</a>
            <div class="sub">
                <ul style="width: 210px;">
                    <li class="title"><a href="https://www.motoplanete.com/actualite-moto/rubrique/general/page-1.html">L'actualit&eacute; moto</a></li>
                    
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2018/page-1.html'>Toute l'actu de 2018</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2017/page-1.html'>Toute l'actu de 2017</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2016/page-1.html'>Toute l'actu de 2016</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2015/page-1.html'>Toute l'actu de 2015</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2014/page-1.html'>Toute l'actu de 2014</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2013/page-1.html'>Toute l'actu de 2013</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2012/page-1.html'>Toute l'actu de 2012</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2011/page-1.html'>Toute l'actu de 2011</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2010/page-1.html'>Toute l'actu de 2010</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2009/page-1.html'>Toute l'actu de 2009</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2008/page-1.html'>Toute l'actu de 2008</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2007/page-1.html'>Toute l'actu de 2007</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2006/page-1.html'>Toute l'actu de 2006</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2005/page-1.html'>Toute l'actu de 2005</a></li>
						<li class='icon-stop'><a href='https://www.motoplanete.com/actualite-moto/rubrique/2004/page-1.html'>Toute l'actu de 2004</a></li>                </ul>
                <ul style="width: 210px;">
                    <li class="title"><a href="#1">A suivre de pr&egrave;s</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/Nouveautes/page-1.html">Derni&egrave;res fiches moto</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/MotoGP/page-1.html">News MotoGP</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/Superbike/page-1.html">News Superbike</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/Endurance/page-1.html">News de l'Endurance</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/Rallye/page-1.html">Actu des Rallyes</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/Motocross/page-1.html">Actu en Motocross</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/actualite-moto/rubrique/F___F___M___C-News/page-1.html">Les news de la F.F.M.C</a></li>

                    <li style="margin-top: 15px;" class="title"><a href="#">L'actu en image</a></li>
                    <li class='icon-stop'><a href="https://www.motoplanete.com/image-du-jour/index.html">Toutes les images du jour</a></li>
                </ul>
                <ul style="width: 210px;">
                    <li class="title"><a href="https://www.motoplanete.com/speedNews/index.html">Les reportages</a></li>
                                <script>
                var timer;
                function hideSpeedNews() {
                    var i = 0;
                    while (jQuery('#bn_' + i)) {
                        jQuery('#bn_' + i).hide();
                        window.clearInterval(timer);
                        i++;
                        if (i > 10) break;
                    }
                }

                function afficheSpeedNews(id, name) {
                    var tmpname = name.replace('\'', '\\\'');
                    if (jQuery('#bn_' + id).is(':hidden')) {
                        hideSpeedNews();
                        jQuery('#bn_' + id).show();
                        refreshSpeedNews('sup_bloc_' + id, name);
                        timer = setInterval("refreshSpeedNews('sup_bloc_" + id + "', '" + tmpname + "')", 60000);
                    }
                    else {
                        jQuery('#sup_bloc_' + id).html('');
                        jQuery('#bn_' + id).hide();
                        window.clearInterval(timer);
                    }
                }

                function refreshSpeedNews(id, name) {
                    var bloc = $(id);
                    bloc.innerHTML = "<img src='https://www.motoplanete.com/images-base/load.gif'/>";

                    jQuery.ajax({
                        type: 'POST'
                        , async: true
                        , data: 'speedNewsRefresh=1&rub=' + name
                        , url: "https://www.motoplanete.com/include/functions.ajax.php"
                        , success: function (result) {
                            var chaine = unescape(result);
                            while (chaine.indexOf('&amp;') >= 0) {
                                chaine = chaine.replace('&amp;', '&');
                            }
                            bloc.html(chaine);
                        }
                    });
                }

                function displayDelete(id) {
                    $(id).show();
                }

                function hideDelete(id) {
                    $(id).hide();
                }
            </script>
            <li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/2/24-heures-du-Mans-2011.html'>24 heures du Mans 2011</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/3/8H-de-Doha-2011.html'>8H de Doha 2011</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/4/Bol-dor-2012.html'>Bol d'or 2012</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/5/24-heures-du-Mans-2012.html'>24 heures du Mans 2012</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/6/Bol-dor-2013.html'>Bol d'or 2013</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/7/24-Heures-Moto-2013.html'>24 Heures Moto 2013</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/8/Bol-dor-2014.html'>Bol d'or 2014</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/9/24-Heures-Moto-2014.html'>24 Heures Moto 2014</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/10/24-Heures-motos-2015.html'>24 Heures motos 2015</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/11/Bol-dor-2015.html'>Bol d'or 2015</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/12/Bol-dor-2016.html'>Bol d'or 2016</a></li><li class='icon-stop'><a href='https://www.motoplanete.com/speedNews/13/24-heures-du-Mans-2017.html'>24 heures du Mans 2017</a></li>                </ul>
            </div>
        </li>

        <li>
            <a href="https://www.motoplanete.com/sport/index.html" class="menu2010arrow">Sport</a>
            <div class="sub">
                <ul style='width: 175px;'>
        <li class="title"><a href="https://www.motoplanete.com/sport/categorie-index/1-MotoGP/2018/0/page.html">MotoGP</a></li>
        <li class='icon-stop'><a
                href="https://www.motoplanete.com/sport/calendrier/1-MotoGP/2018/0/page.html">Calendrier 2018</a></li>
        <li class='icon-stop'><a href="https://www.motoplanete.com/sport/classement_gen/1-MotoGP/2018/0/page.html">Classement G&eacute;n&eacute;ral</a></li>
        <li class='icon-stop'><a href="https://www.motoplanete.com/sport/liste-pilote/1-MotoGP/2018/147/page.html">Liste des
                pilotes</a></li>
            <li class="title"><a href="https://www.motoplanete.com/sport/categorie-index/2-Superbike/2018/0/page.html">Superbike</a></li>
        <li class='icon-stop'><a
                href="https://www.motoplanete.com/sport/calendrier/2-Superbike/2018/0/page.html">Calendrier 2018</a></li>
        <li class='icon-stop'><a href="https://www.motoplanete.com/sport/classement_gen/2-Superbike/2018/0/page.html">Classement G&eacute;n&eacute;ral</a></li>
        <li class='icon-stop'><a href="https://www.motoplanete.com/sport/liste-pilote/2-Superbike/2018/142/page.html">Liste des
                pilotes</a></li>
        </ul>
    <ul style="width: 140px;">
        <li class="title"><a href="#">Les circuits</a></li>
        <li class='icon-stop'><a href="https://www.motoplanete.com/sport/liste-circuit/0/0/0/page.html">Les circuits du monde</a></li>
        <li><span class="circuit" title="Tous les circuits"></span></li>
    </ul>
    </div>
    </li>

    <li>
        <a href="https://www.motoplanete.com/galerie/index.html" class="menu2010arrow">Galeries photo</a>
        <div class="sub" style="left: -250px;">
            <ul style="width: 170px;">
                <li class="title"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/photos.html">Fonds d'&eacute;cran</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/APRILIA/photos.html">Aprilia</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/BANDES_DESSINEES/photos.html">Bandes Dessin&eacute;es</a>
                </li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/BENELLI/photos.html">Benelli</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/BIMOTA/photos.html">Bimota</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/BMW/photos.html">BMW</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/BUELL/photos.html">Buell</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/CAGIVA/photos.html">Cagiva</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/CROSS_et_MX/photos.html">Cross et MX</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/DERBI/photos.html">Derbi</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/DUCATI/photos.html">Ducati</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/HARLEY-DAVIDSON/photos.html">Harley-Davidson</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/HONDA/photos.html">Honda</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/HUSQVARNA/photos.html">Husqvarna</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/KAWASAKI/photos.html">Kawasaki</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/KTM/photos.html">KTM</a></li>
            </ul>

            <ul style="width: 150px;">
                <li class="galerie icon-stop" style="margin-top: 30px;"><a
                        href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/MONDIAL/photos.html">Mondial</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/MOTO-GUZZI/photos.html">Moto-Guzzi</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/MORINI/photos.html">Moto-Morini</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/MV-AGUSTA/photos.html">MV-Agusta</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/MZ/photos.html">MZ</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/NCR/photos.html">NCR</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/NORTON/photos.html">Norton</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/RAPOM/photos.html">Rapom</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/ROEHR/photos.html">Roehr</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/SUZUKI/photos.html">Suzuki</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/TRIUMPH/photos.html">Triumph</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/VICTORY/photos.html">Victory</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/VOXAN/photos.html">Voxan</a></li>
                <li class="galerie icon-stop"><a href="https://www.motoplanete.com/galerie/Galerie_de_fonds_d_ecran/YAMAHA/photos.html">Yamaha</a></li>
            </ul>

            <ul style="width: 215px;">
                <li class="title"><a href="https://www.motoplanete.com/galerie/Salons_et_Expositions/photos.html">Salons internationaux</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Salons_et_Expositions/Mondial_de_la_moto_salon_de_Paris/photos.html">Editions Mondial de
                        Paris</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Salons_et_Expositions/INTERMOT_salon_de_Cologne/photos.html">Editions Intermot de
                        Cologne</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Salons_et_Expositions/EICMA_Salons_de_Milan/photos.html">Editions EICMA de Milan</a></li>

                <li style="margin-top: 15px;" class="title"><a href="https://www.motoplanete.com/article/102/Les-Videos/page.html">VIDEOS</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/102/Les-Videos/page.html">Galerie vid&eacute;o</a></li>

                <li style="margin-top: 15px;" class="title"><a href="#">Bonus</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Competition/Filles_du_paddock/photos.html">Filles des paddocks</a></li>
            </ul>

            <ul style="width: 170px;">
                <li class="title"><a href="https://www.motoplanete.com/galerie/Competition/photos.html">Comp&eacute;tition</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Competition/Editions_du_BOL_D_OR/photos.html">Editions Bol d'or</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Competition/Editions_des_24_Heures_du_Mans/photos.html">Editions 24 heures du Mans</a>
                </li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/galerie/Competition/Motoplanete_Racing_Team/photos.html">Motoplanete Racing Team</a></li>
                <li><span class="section_image" title="Motoplanete - Section images"></span></li>
            </ul>
        </div>
    </li>

    <li>
        <a href="https://www.motoplanete.com/article/117/Les-derniers-messages-des-micro-forums/page.html" class="menu2010arrow">Forums</a>
        <div class="sub" style="left: 0px;">
            <ul style="width: 210px;">
                <li class="title"><a href="https://www.motoplanete.com/article/117/Les-derniers-messages-des-micro-forums/page.html">Le micro forum question moto</a>
                </li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/117/Les-derniers-messages-des-micro-forums/page.html">Les derniers messages</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/116/Les-questions-que-vous-vous-posez-sur-chaque-moto/page.html">Toutes les
                        questions</a></li>
            </ul>
        </div>
    </li>

    <li>
        <a href="#" class="menu2010arrow">Infos et services</a>
        <div class="sub" style="left: -240px;">

            <ul style="width: 230px;">
                <li class="title"><a href="#">Le permis moto</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/12/Le-Permis-Moto---Lepreuve/page.html">Les &eacute;tapes du permis</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/13/Les-controles/page.html">Les controles</a></li>
                <li><a href="https://www.motoplanete.com/article/14/Les-fiches/page.html">Les fiches permis moto</a></li>

                <li style="margin-top: 15px;" class="title"><a href="#">Avant de prendre la route</a></li>
                <li class='icon-stop'><a href="http://track.effiliation.com/servlet/effi.redir?id_compteur=13444526&url=http://www.cartegrise-enligne.com/achat-carte-grise.php
" target="_blank" rel="nofollow">Faire sa carte grise en ligne</a></li>
                <li class='icon-stop'><a
                        href="http://track.effiliation.com/servlet/effi.redir?id_compteur=15648391&url=http%3A%2F%2Fwww.motoblouz.com%2Fpneu-equipement-moto-pneumatique-5825.html%3Futm_source%3D1395067536%26utm_medium%3Ddisplay%26utm_content%3Ddeeplink"
                        target="_blank" rel="nofollow">Acheter des pneus</a></li>
                <li class='icon-stop'><a
                        href="http://track.effiliation.com/servlet/effi.redir?id_compteur=15648391&url=http%3A%2F%2Fwww.motoblouz.com%2Fachat-equipement-motard-assistant-d-aide-a-la-conduite-gps-5723.html%3Futm_source%3D1395067536%26utm_medium%3Ddisplay%26utm_content%3Ddeeplink"
                        target="_blank" rel="nofollow">Se procurer un GPS moto</a></li>

                <li style="margin-top: 15px;" class="title"><a href="https://www.motoplanete.com/article/1/Notre-dossier-special-assurance/page.html">Assurance</a>
                </li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/1/Notre-dossier-special-assurance/page.html">Notre dossier special assurance</a>
                </li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/106/Calculer-votre-assurance-moto/page.html">Comparer les offres des assureurs</a>
                </li>
                <li class='icon-stop'><a href="http://www.moto.amv.fr/assurance-moto/moto_entree_vehicule.aspx?xtor=AL-21&codaff=6006" rel="nofollow">Notre choix :
                        AMV et ses tarifs</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/88/La-Mutuelle-des-Motards/page.html">La Mutuelle des Motards</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/108/Financer-une-moto/page.html">Financement d'une moto</a></li>
            </ul>

            <ul style="width: 225px;">
                <li class="title"><a href="#">Coin occaz</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/occasion-moto.html">Les petites annonces</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/51/La-cote-argus/page.html">Cote argus</a></li>

                <li style="margin-top: 15px;" class="title"><a href="#">Bonus</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/53/Adresses-des-constructeurs/page.html">Adresses des constructeurs</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/55/Mecanique/page.html">Dossier m&eacute;canique</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/101/Trouver-une-Revue-Moto-Technique/page.html">Trouver une Revue Moto
                        Technique</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/135/dossiers-reportages/page.html">Dossiers et reportages surprenants</a></li>
            </ul>
        </div>
    </li>
        <li>
        <a href="#" class="menu2010arrow">Connexion</a>
        <div class="sub" style="left: -100px;">
            <ul style="width: 200px;">
                
						<li class='title'><span id='menu_conn' style='cursor:pointer;'>Se connecter</span></li>            </ul>
        </div>
    </li>

    <li>
        <a href="#" onclick="" class="menu2010arrow">?</a>
        <div class="sub" style="left: -368px;">
            <ul style="width: 200px;">
                <li class="title"><a href="#">Infos Générales</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/52/Formulaires-administratifs/page.html">Formulaires administratifs</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/36/nous-contacter/page.html">Foire Aux Questions</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/41/Conditions-Generales-dUtilisation/page.html">Copyright & co</a></li>
            </ul>

            <ul style="width: 200px;">
                <li class="title"><a href="#">Le site MP</a></li>
                <li class='icon-stop'><a href="https://www.motoplanete.com/article/35/Lequipe-du-site/page.html">L'équipe de MP</a></li>
                <li class='icon-stop'><a href="http://www.motoblouz.com/?utm_campaign=motoplanete&utm_source=menu_gauche" target="_blank" rel='nofollow'>Shopping &
                        Equipement</a></li>
            </ul>
        </div>
    </li>
    </ul>
</nav>
<script type="text/javascript">
    $(document).ready(function () {
        function megaHoverOver() {
            $(this).find(".sub").stop().fadeTo('fast', 1).show();

            //Calculate width of all ul's
            (function (jQuery) {
                jQuery.fn.calcSubWidth = function () {
                    rowWidth = 0;
                    //Calculate row
                    jQuery(this).find("ul").each(function () {
                        rowWidth += jQuery(this).width();
                    });
                };
            })(jQuery);

            if ($(this).find(".row").length > 0) { //If row exists...
                var biggestRow = 0;
                //Calculate each row
                $(this).find(".row").each(function () {
                    $(this).calcSubWidth();
                    //Find biggest row
                    if (rowWidth > biggestRow) {
                        biggestRow = rowWidth;
                    }
                });
                //Set width
                $(this).find(".sub").css({'width': biggestRow});
                $(this).find(".row:last").css({'margin': '0'});

            } else { //If row does not exist...

                $(this).calcSubWidth();
                //Set Width
                $(this).find(".sub").css({'width': rowWidth});

            }
        }

        function megaHoverOut() {
            $(this).find(".sub").stop().fadeTo('fast', 0, function () {
                $(this).hide();
            });
        }


        var config = {
            sensitivity: 7, // number = sensitivity threshold (must be 1 or higher)    
            interval: 1, // number = milliseconds for onMouseOver polling interval    
            over: megaHoverOver, // function = onMouseOver callback (REQUIRED)    
            timeout: 1, // number = milliseconds delay before onMouseOut    
            out: megaHoverOut // function = onMouseOut callback (REQUIRED)    
        };

        $("ul#topnav li .sub").css({'opacity': '0'});
        $("ul#topnav li").hoverIntent(config);

        $('#topnav').find('a').on('click', function () {
            ga('send', 'event', 'menu', 'use_menu');
            return;
        });
    });
</script><div id="page">
                <script>
                var timer;
                function hideSpeedNews() {
                    var i = 0;
                    while (jQuery('#bn_' + i)) {
                        jQuery('#bn_' + i).hide();
                        window.clearInterval(timer);
                        i++;
                        if (i > 10) break;
                    }
                }

                function afficheSpeedNews(id, name) {
                    var tmpname = name.replace('\'', '\\\'');
                    if (jQuery('#bn_' + id).is(':hidden')) {
                        hideSpeedNews();
                        jQuery('#bn_' + id).show();
                        refreshSpeedNews('sup_bloc_' + id, name);
                        timer = setInterval("refreshSpeedNews('sup_bloc_" + id + "', '" + tmpname + "')", 60000);
                    }
                    else {
                        jQuery('#sup_bloc_' + id).html('');
                        jQuery('#bn_' + id).hide();
                        window.clearInterval(timer);
                    }
                }

                function refreshSpeedNews(id, name) {
                    var bloc = $(id);
                    bloc.innerHTML = "<img src='https://www.motoplanete.com/images-base/load.gif'/>";

                    jQuery.ajax({
                        type: 'POST'
                        , async: true
                        , data: 'speedNewsRefresh=1&rub=' + name
                        , url: "https://www.motoplanete.com/include/functions.ajax.php"
                        , success: function (result) {
                            var chaine = unescape(result);
                            while (chaine.indexOf('&amp;') >= 0) {
                                chaine = chaine.replace('&amp;', '&');
                            }
                            bloc.html(chaine);
                        }
                    });
                }

                function displayDelete(id) {
                    $(id).show();
                }

                function hideDelete(id) {
                    $(id).hide();
                }
            </script>
                    <div id="bloc">
            <div class="index">
                <div id="sliderNews" class="lof-slidecontent content" style="width:658px; height:300px;">
                    <div class="preload">
                        <div></div>
                    </div>
                    <div class="main-slider-content" style="width:658px; height:300px;">
                        <ul class="sliders-wrap-inner">
                            
							<li>
								<img src="https://www.motoplanete.com//images-base/carousel/images/2018/essai-Bridgestone-T31-Slider.jpg" title="Essai du Bridgestone T31" alt="Essai du Bridgestone T31" height="300" width="658" />
								<div class="slider-description">
									<h4><a target="_parent" title="Essai du Bridgestone T31" href="/actualite-moto/articles/17195/Le-Bridgestone-T31-pneu-sport-touring-a-lessai/page.html">Essai du Bridgestone T31</a></h4>
									<p>Le T31 veut devenir la référence des pneus de Sport-Tourisme. Avec un très bon feeling, un comportement exemplaire et un super grip, il s'en donne les moyens.</p>
								</div>
							</li> 
							<li>
								<img src="https://www.motoplanete.com//images-base/carousel/images/2018/Essai-MP-Bridgestone-2018-A41-slider.jpg" title="Bridgestone A41 - le test" alt="Bridgestone A41 - le test" height="300" width="658" />
								<div class="slider-description">
									<h4><a target="_parent" title="Bridgestone A41 - le test" href="/actualite-moto/articles/17189/Essai-du-pneu-trail-Bridgestone-A41/page.html">Bridgestone A41 - le test</a></h4>
									<p>Le Battlax A41, le pneu trail-routier de Bridgestone, est à l'essai. Confronté aux pistes et au tourisme rapide, il a tenu toutes ses promesses.</p>
								</div>
							</li> 
							<li>
								<img src="https://www.motoplanete.com//images-base/carousel/images/2018/Triumph-1050-Speed-Triple-S-2018-slider.jpg" title="Triumph Speed Triple 2018" alt="Triumph Speed Triple 2018" height="300" width="658" />
								<div class="slider-description">
									<h4><a target="_parent" title="Triumph Speed Triple 2018" href="/triumph/7072/1050-SPEED-TRIPLE-S--MK-IV-2018/contact.html">Triumph Speed Triple 2018</a></h4>
									<p>150 chevaux - Le 3 cylindres de la Speed Triple fait le plein de vitamines pour 2018. Le roadster anglais en profite pour se recharger en technologie.</p>
								</div>
							</li>                         </ul>
                    </div>
                    <div class="navigator-content">
                        <div class="navigator-wrapper">
                            <ul class="navigator-wrap-inner">
                                
								<li>
									<div>
										<img src="https://www.motoplanete.com//images-base/carousel/images/2018/essai-Bridgestone-T31-Slider-mini.jpg" title="Essai du Bridgestone T31" alt="Essai du Bridgestone T31" />
										<h3>Essai du Bridgestone T31</h3>
										<span>19/03</span>
									</div>
								</li>
									
								<li>
									<div>
										<img src="https://www.motoplanete.com//images-base/carousel/images/2018/Essai-MP-Bridgestone-2018-A41-slider-mini.jpg" title="Bridgestone A41 - le test" alt="Bridgestone A41 - le test" />
										<h3>Bridgestone A41 - le test</h3>
										<span>16/03</span>
									</div>
								</li>
									
								<li>
									<div>
										<img src="https://www.motoplanete.com//images-base/carousel/images/2018/Triumph-1050-Speed-Triple-S-2018-slider-mini.jpg" title="Triumph Speed Triple 2018" alt="Triumph Speed Triple 2018" />
										<h3>Triumph Speed Triple 2018</h3>
										<span>5/02</span>
									</div>
								</li>
									                            </ul>
                        </div>
                    </div>
                </div>

                <div class="content right">
                    <div class="titre"><a href="recherche.php">Recherche</a></div>
                    <div class="search_form" style="text-align:right;margin:0 3px;">
                        <script>
                            (function () {
                                var cx = '004184431114275094495:py4htracinq';
                                var gcse = document.createElement('script');
                                gcse.type = 'text/javascript';
                                gcse.async = true;
                                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//www.google.com/cse/cse.js?cx=' + cx;
                                var s = document.getElementsByTagName('script')[0];
                                s.parentNode.insertBefore(gcse, s);
                            })();
                        </script>
                        <gcse:searchbox-only resultsUrl="https://www.motoplanete.com/recherche.php" newWindow="false" queryParameterName="search"
                                             enableHistory="true"></gcse:searchbox-only>
                    </div>
                    <a class="icon-search" href="https://www.motoplanete.com/researchFicheMoto.php">Rechercher une moto</a>
                </div>

                <div class="content right marg_top">
                                            <div class="titre">Vid&eacute;o MP</div>
                        <div class="visite-video">
                                                    </div>
                                    </div>

                <div class="content marg_top c-important">
                    <div class="titre">L'actualit&eacute;</div>
                    
							<div class="news-moto info1">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17199/Harley-Davidson-Limoges-remporte-le-Battle-Of-The-Kings-2018/page.html">
									<p class="prim_news_index">Harley Davidson Limoges remporte le Battle Of The Kings 2018.</p>
									<p class="prim_news_date">21/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/BOTK Limoges 2018-mini.jpg" title="Harley Davidson Limoges remporte le Battle Of The Kings 2018." alt="Harley Davidson Limoges remporte le Battle Of The Kings 2018." width="160"/></a>
							</div>

							<div class="news-moto info2">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17198/Les-chroniques-de-MC---les-GP-2018-commencent/page.html">
									<p class="prim_news_index">Les chroniques de MC - les GP 2018 commencent.</p>
									<p class="prim_news_date">21/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/MC-Story-index.jpg" title="Les chroniques de MC - les GP 2018 commencent." alt="Les chroniques de MC - les GP 2018 commencent." width="160"/></a>
							</div>

							<div class="news-moto info3">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17197/La-Thailande-en-ligne-de-mire-pour-le-World-Superbike/page.html">
									<p class="prim_news_index">La Thaïlande en ligne de mire pour le World Superbike.</p>
									<p class="prim_news_date">21/03</p><p class="prim_news_cat">Actualités - Sport</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/thailande-WBSK-2018-index.jpg" title="La Thaïlande en ligne de mire pour le World Superbike." alt="La Thaïlande en ligne de mire pour le World Superbike." width="160"/></a>
							</div>

							<div class="news-moto info4">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17200/La-Ducati-959-Panigale-Corse-est-arrivee/page.html">
									<p class="prim_news_index">La Ducati 959 Panigale Corse est arrivée.</p>
									<p class="prim_news_date">20/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/Ducati-959-panigale-corse-news-image-index.jpg" title="La Ducati 959 Panigale Corse est arrivée." alt="La Ducati 959 Panigale Corse est arrivée." width="160"/></a>
							</div>

							<div class="news-moto info5">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17196/MotoGP--Qatar---Dovi-action--Zarco-deception/page.html">
									<p class="prim_news_index">MotoGP / Qatar - Dovi action ! Zarco déception...</p>
									<p class="prim_news_date">19/03</p><p class="prim_news_cat">Actualités - Sport</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/qatar-2018-race-mini.jpg" title="MotoGP / Qatar - Dovi action ! Zarco déception..." alt="MotoGP / Qatar - Dovi action ! Zarco déception..." width="160"/></a>
							</div>

							<div class="news-moto info6">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17195/Le-Bridgestone-T31-pneu-sport-touring-a-lessai/page.html">
									<p class="prim_news_index">Le Bridgestone T31, pneu sport-touring, à l'essai.</p>
									<p class="prim_news_date">18/03</p><p class="prim_news_cat">Actualités - Coin conso</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/Essai-Bridgestone-T-31-2018-index.jpg" title="Le Bridgestone T31, pneu sport-touring, à l'essai." alt="Le Bridgestone T31, pneu sport-touring, à l'essai." width="160"/></a>
							</div>

							<div class="news-moto info7">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17194/Il-y-a-20-ans-La-Triumph-900-Legend-TT/page.html">
									<p class="prim_news_index">Il y a 20 ans... La Triumph 900 Legend TT.</p>
									<p class="prim_news_date">18/03</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/triumph-900-legend-TT-1998-index.jpg" title="Il y a 20 ans... La Triumph 900 Legend TT." alt="Il y a 20 ans... La Triumph 900 Legend TT." width="160"/></a>
							</div>

							<div class="news-moto info8">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17193/MotoGP--Qatar---Zarco-se-paye-la-1ere-pole-de-la-saison/page.html">
									<p class="prim_news_index">MotoGP / Qatar - Zarco se paye la 1ère pole de la saison.</p>
									<p class="prim_news_date">17/03</p><p class="prim_news_cat">Actualités - Sport</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/zarco-pole-qatar-mini.jpg" title="MotoGP / Qatar - Zarco se paye la 1ère pole de la saison." alt="MotoGP / Qatar - Zarco se paye la 1ère pole de la saison." width="160"/></a>
							</div>
                </div>

                <div class="content marg_top right2">
                    <!--<div class="titre">Publicit&eacute;</div>-->
                    <div class="ads_3733305f313033385f3134303233 class_communaute">
                        <script type="text/javascript">
                            var rdads = new String(Math.random()).substring(2, 11);
                            document.write('<sc' + 'ript type="text/javascript" src="https://server1.affiz.net/tracking/ads_display.php?n=3733305f313033385f3134303233_27eabe8292&rdads=' + rdads + '"></sc' + 'ript>');
                        </script>
                    </div>
                </div>

                <div class="content bloc5 marg_top">
                    <div class="titre"><a href="https://www.motoplanete.com/article/117/Les-derniers-messages-des-micro-forums/page.html">Micro-Forum</a></div>
                    
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/cagiva/3756/125-ROADSTER-1995/forum.html">
								<meta itemprop="name" content="Cagiva 125 ROADSTER 1995"/>
								<meta itemprop="itemreviewed" content="kit"/>
								<time itemprop="datePublished" datetime="2018-03-19"></time>
								<a class="link" href="https://www.motoplanete.com/cagiva/3756/125-ROADSTER-1995/commentaire.html#31367">kit</a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="2" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par Ber
								<div style="margin: -1px 0 0 4px;text-align:right;">19/03</div>
							</div>
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/honda/5143/GL-1800-GOLDWING-40eme-anniversaire-2015/forum.html">
								<meta itemprop="name" content="Honda GL 1800 GOLDWING 40ème anniversaire 2015"/>
								<meta itemprop="itemreviewed" content="revue technique"/>
								<time itemprop="datePublished" datetime="2018-03-15"></time>
								<a class="link" href="https://www.motoplanete.com/honda/5143/GL-1800-GOLDWING-40eme-anniversaire-2015/commentaire.html#31348">revue technique</a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="5" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par berjorber
								<div style="margin: -1px 0 0 4px;text-align:right;">15/03</div>
							</div>
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/ktm/6647/125-DUKE-2017/forum.html">
								<meta itemprop="name" content="KTM 125 DUKE 2017"/>
								<meta itemprop="itemreviewed" content="Ou la trouver "/>
								<time itemprop="datePublished" datetime="2018-03-14"></time>
								<a class="link" href="https://www.motoplanete.com/ktm/6647/125-DUKE-2017/commentaire.html#31343">Ou la trouver </a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="5" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par Floflo
								<div style="margin: -1px 0 0 4px;text-align:right;">14/03</div>
							</div>
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/harley-davidson/2905/XL-883-SPORTSTER--2001/forum.html">
								<meta itemprop="name" content="Harley-Davidson XL 883 SPORTSTER  2001"/>
								<meta itemprop="itemreviewed" content="Estimation"/>
								<time itemprop="datePublished" datetime="2018-03-13"></time>
								<a class="link" href="https://www.motoplanete.com/harley-davidson/2905/XL-883-SPORTSTER--2001/commentaire.html#31338">Estimation</a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="5" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par Roland
								<div style="margin: -1px 0 0 4px;text-align:right;">13/03</div>
							</div>
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/honda/38/CBR-600-RR-2007/forum.html">
								<meta itemprop="name" content="Honda CBR 600 RR 2007"/>
								<meta itemprop="itemreviewed" content="Le prix de la Honda CBR 600RR 2007 2008"/>
								<time itemprop="datePublished" datetime="2018-03-12"></time>
								<a class="link" href="https://www.motoplanete.com/honda/38/CBR-600-RR-2007/commentaire.html#31331">Le prix de la Honda CBR 600RR 2007 2008</a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="5" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par Champi
								<div style="margin: -1px 0 0 4px;text-align:right;">12/03</div>
							</div>
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/yamaha/5547/FJR-1300-AS-et-S-2006/forum.html">
								<meta itemprop="name" content="Yamaha FJR 1300 AS et S 2006"/>
								<meta itemprop="itemreviewed" content="fjr 1300 2006"/>
								<time itemprop="datePublished" datetime="2018-03-12"></time>
								<a class="link" href="https://www.motoplanete.com/yamaha/5547/FJR-1300-AS-et-S-2006/commentaire.html#31330">fjr 1300 2006</a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="5" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par Moshe
								<div style="margin: -1px 0 0 4px;text-align:right;">12/03</div>
							</div>
							<div class="newsForum icon-stop" itemprop="review" itemscope itemtype="https://schema.org/Review">
								<link itemprop="url" href="https://www.motoplanete.com/yamaha/6885/900-Tracer-GT-2018/forum.html">
								<meta itemprop="name" content="Yamaha 900 Tracer GT 2018"/>
								<meta itemprop="itemreviewed" content="Topcase "/>
								<time itemprop="datePublished" datetime="2018-03-11"></time>
								<a class="link" href="https://www.motoplanete.com/yamaha/6885/900-Tracer-GT-2018/commentaire.html#31327">Topcase </a>
								<span itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
									<meta itemprop="worstRating" content="1"/>
									<meta itemprop="ratingValue" content="5" /> 
									<meta itemprop="bestRating" content="5"/>
								</span>
								post&eacute; par Seb 03
								<div style="margin: -1px 0 0 4px;text-align:right;">11/03</div>
							</div>                </div>

                <div class="content bloc4 marg_top red">
                    <div class="titre">A ne pas manquer ...</div>
                                                <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17195/Le-Bridgestone-T31-pneu-sport-touring-a-lessai/page.html">
                                    Le Bridgestone T31, pneu sport-touring, à l'essai.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        18/03                                    </div>
                                </a>
                            </div>
                                                        <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17189/Essai-du-pneu-trail-Bridgestone-A41/page.html">
                                    Essai du pneu trail Bridgestone A41.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        16/03                                    </div>
                                </a>
                            </div>
                                                        <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17187/Indian-devoile-la-1133-Scout-Bobber-edition-Jack-Daniels/page.html">
                                    Indian dévoile la 1133 Scout Bobber édition Jack Daniel's.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        12/03                                    </div>
                                </a>
                            </div>
                                                        <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17184/Curtiss-Motorcycles-presente-la-serie-limitee-Warhawk/page.html">
                                    Curtiss Motorcycles présente la série limitée Warhawk.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        03/03                                    </div>
                                </a>
                            </div>
                                                        <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17182/Indian-presente-la-1800-Chieftain-Elite-2018/page.html">
                                    Indian présente la 1800 Chieftain Elite 2018.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        01/03                                    </div>
                                </a>
                            </div>
                                                        <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17179/Le-Salon-de-Lyon-ouvre-ses-portes-ce-week-end/page.html">
                                    Le Salon de Lyon ouvre ses portes ce week-end.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        27/02                                    </div>
                                </a>
                            </div>
                                                        <div class="last-news icon-stop">
                                <a class="link" href="https://www.motoplanete.com/actualite-moto/articles/17175/Essai-du-casque-integral-Marko-M-Fiber/page.html">
                                    Essai du casque intégral Marko M-Fiber.
                                    <div style="margin: -1px 0 0 4px; text-align:right;">
                                        24/02                                    </div>
                                </a>
                            </div>
                                            </div>

                <div class="content marg_top left1">
                    <div class="titre">Fiches moto</div>
                    <div id="visite_surprise_moto" class="visite-surprise icon-spin4 animate-spin"></div>
                </div>

                <div class="content marg_top right4">
                    <!--<div class="titre">Classement comp&eacute;tition moto</div>-->
                    <div id="bloc_sport_visite_classement" class="icon-spin4 animate-spin"></div>
                </div>

                <div class="content communaute marg_top right5">
                    <div class="titre">Espace communautaire</div>
                    <div id="link">
                                                <ul>
                            <li>
                                <a title="Flux RSS" rel="nofollow" href="feedrss.php" target="_blank"><span class="comm rss"></span>Flux RSS</a>
                            </li>
                            <li>
                                <a title="Twitter" rel="nofollow" class="tweetlink" href="http://twitter.com/home?status=https%3A%2F%2Fwww.motoplanete.com%2F" target="_blank"><span
                                        class="comm twitter"></span>Twitter</a></li>
                            <li>
                                <a title="Yahoo" rel="nofollow" href="http://fr.buzz.yahoo.com/buzz?publisherurn=motoplanete.com&guid=https%3A%2F%2Fwww.motoplanete.com%2F"
                                   target="_blank"><span class="comm yahoo"></span>Yahoo</a>
                            </li>
                            <li>
                                <a title="Del.icio.us" rel="nofollow" href="http://delicious.com/save?url=https%3A%2F%2Fwww.motoplanete.com%2F" target="_blank"><span
                                        class="comm delicious"></span>Delicious</a>
                            </li>
                            <li>
                                <a title="Viadeo" rel="nofollow" href="http://www.viadeo.com/shareit/share/?url=https%3A%2F%2Fwww.motoplanete.com%2F" target="_blank"><span
                                        class="comm viadeo"></span>Viadeo</a>
                            </li>
                            <li>
                                <a title="MySpace" rel="nofollow" href="http://www.myspace.com/Modules/PostTo/Pages/?c=https%3A%2F%2Fwww.motoplanete.com%2F" target="_blank"><span
                                        class="comm myspace"></span>MySpace</a>
                            </li>
                            <li>
                                <a title="Wikio" rel="nofollow" href="http://www.wikio.fr/vote?url=https%3A%2F%2Fwww.motoplanete.com%2F" target="_blank"><span
                                        class="comm wikio"></span>Wikio</a>
                            </li>
                        </ul>
                        <div class="fb-like-box" data-href="https://www.facebook.com/pages/Motoplanete/187065665915" data-width="200" data-height="250"
                             data-show-faces="true" data-stream="false" data-header="false"></div>
                        <div class="g-plus" data-width="175" data-height="250" data-href="https://plus.google.com/118215229572249725072" data-rel="publisher"></div>
                    </div>
                </div>

                <div class="content marg_top bloc3">
                    <table>
                        <tr>
                            <td class="bloc_annonce">
                                <div class="sportTitre">
                                    <a href="https://www.motoplanete.com/sport/categorie-index/1/2018/0/page.html"><img
                                            src="https://www.motoplanete.com/images-base/accueil/motogp-logo.gif" alt="MotoGP" width="80" height="50"></a>
                                </div>
                                <div class="sport">
                                    Toute la saison, l'<a href="https://www.motoplanete.com/actualite-moto/rubrique/MotoGP/page-1.html" title="Toute l'actualit&eacute; du MotoGP">actualit&eacute;</a>,
                                    les r&eacute;sultats des GP
                                    et <a href="https://www.motoplanete.com/sport/classement_gen/1/2018/0/page.html" title="Les classements MotoGP">classements</a>,
                                    <a href="https://www.motoplanete.com/sport/liste-pilote/1/2018/147/page.html" title="Les pilotes MotoGP">des infos pilotes</a>.
                                </div>
                            </td>
                            <td class="bloc_annonce">
                                <div class="sportTitre">
                                    <a href="https://www.motoplanete.com/sport/categorie-index/2/2018/0/page.html"><img src="https://www.motoplanete.com/images-base/accueil/SBK_logo.gif"
                                                                                                   alt="Superbike" width="90" height="52"></a>
                                </div>
                                <div class="sport">
                                    Retrouvez le <a href="https://www.motoplanete.com/sport/categorie-index/2/2018/0/page.html" title="Championnat du monde Superbike - WSBK">championnat
                                        de Superbike</a>. Les Superp&ocirc;le,
                                    les <a href="https://www.motoplanete.com/sport/classement_gen/2/2018/0/page.html" title="Les classements du WSBK">courses</a> et le Supersport ainsi
                                    que tous
                                    les <a href="https://www.motoplanete.com/sport/liste-pilote/2/2018/142/page.html" title="Les pilotes du WSBK">pilotes</a>.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bloc_annonce">
                                <div class="title-promo">RECHERCHE<br>
                                    <a href="researchFicheMoto.php">
                                        <img src="https://www.motoplanete.com/images-base/accueil/recherche_moto.png" alt="Rechercher une moto" width="100"
                                             height="100">
                                    </a>
                                </div>
                                <div>
                                    Le module de recherche de moto, parfait pour trouver LA moto suivant VOS critères.
                                </div>
                            </td>
                            <td class="bloc_annonce">
                                <div class="title-promo">BOUTIQUE<br>
                                    <a href="http://www.motoblouz.com/?utm_campaign=motoplanete&utm_source=logo_boutique_accueil" target="_blank">
                                        <img src="https://www.motoplanete.com/images-base/accueil/boutique.gif" title="Boutique" alt="Boutique" width="80"
                                             height="80">
                                        <br/><br/>La boutique et tous ses produits</a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bloc_annonce">
                                <div class="title-promo">COMPARATEUR<br>
                                    <a href="comparo/comparoPerso/liste/0/page.html">
                                        <img src="https://www.motoplanete.com/images-base/comparateur_moto.jpg" width="100" height="57"
                                             alt="Comparez les modèles motos" title="Comparez les modèles motos">
                                    </a>
                                </div>
                                <div>
                                    Un comparateur moto sur mesure, basé sur les aspects techniques des motos.
                                </div>
                            </td>
                            <td class="bloc_annonce">
                                <div class="title-promo">
                                    <a href="article/117/Les-derniers-messages-des-micro-forums/page.html">
                                        <img src="https://www.motoplanete.com/images-base/accueil/forum.jpg" width="88" height="100" alt="Les forums motoplanete"
                                             title="Les forums motoplanete">
                                    </a>
                                </div>
                                <div>
                                    Posez vos questions, retrouvez les avis des motards sur chaque moto.
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>

                <div class="content multipass marg_top">
                    <div class="titre">Zone Multipass &amp; Communautaire</div>
                    
                        <div id="rubrique-top">
                            <div class="title">A d&eacute;couvrir</div>
                            <ul>
                                <li class="icon-stop"><a href="https://instagram.com/motoplanete/">Instagram MP</a></li>
<li class="icon-stop"><a href="/sport/categorie-index/1-MotoGP/2015/0/page.html">Le MotoGP</a></li>
<li class="icon-stop"><a href="/actualite-moto/rubrique/Special-Bol-d_____or-2015-____-79eme-edition/page-1.html">Le Bol d&apos;Or 2015</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/comparo/comparoPerso/liste/0/page.html">Comparer vos motos</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/essaiIndex.html">Les essais motoplanete</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/researchFicheMoto.php">Rechercher une moto en particulier</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/researchFicheMoto.php?cylindree-min=126&poids-max=200&hauteurSelle-min=1&hauteurSelle-max=80&research=1">Les motos pour petits gabarits</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/article/116/Les-questions-que-vous-vous-posez-sur-chaque-moto/page.html">Les micro-forum motoplanete</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/article/35/page.html">Nos ganaches</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/galerie/Concentres//La_concentre_des_Sangliers_edition_2009/photos.html">La rencontre MP 2009</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/article/43/page.html">Location d'une moto</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/article/102/page.html">Nos vidéos</a></li>
<li class="icon-stop"><a href="http://www.motoplanete.com/article/39/page.html">Sagas et légendes</a></li>
                            </ul>
                        </div>

                        <div id="sites-partenaires">
                            <div class="title">Sites partenaires</div>
                            <ul>
                                <li class="icon-stop"><a href="http://www.motoblouz.com/achat-equipement-motard-blouson-et-veste-5707.html" target="_blank">MOTOBLOUZ</a></li>
<li class="icon-stop"><a href="http://www.jingoo.com/antoinepecatte/" target="_blank">Antoine PECATTE.com</a></li>
<li class="icon-stop"><a href="http://www.challengeprotwin.fr/" target="_blank">Challenge PROTWIN</a></li>
<li class="icon-stop"><a href="http://www.annuaire-quad.fr/" target="_blank">ANNUAIRE-QUAD.FR</a></li>
<li class="icon-stop"><a href="http://www.motorecrute.com/" target="_blank">MOTORECRUTE.COM</a></li>
<li class="icon-stop"><a href="http://mobcustom.com/" target="_blank">MOBCUSTOM.COM</a></li>
<li class="icon-stop"><a href="http://www.twenga.fr/dir-Auto-Moto" target="_blank">TWENGA.FR</a></li>
<li class="icon-stop"><a href="http://www.chambe-aix.com/" target="_blank">CHAMBE-AIX.COM</a></li>
<li class="icon-stop"><a href="http://www.turbobusa.net/" target="_blank">TURBOBUSA.NET</a></li>
<li class="icon-stop"><a href="http://www.motoconcess.com/" target="_blank">MOTOCONCESS.COM</a></li>
<li class="icon-stop"><a href="http://www.vroom.be/" target="_blank">VROOM.BE</a></li>
<li class="icon-stop"><a href="http://www.mvagustaclubdefrance.com/index.php" target="_blank">MV-AGUSTA Club de France </a></li>
                            </ul>
                        </div>
                                        </div>

                <div class="content marg_top c-important2">
                    <div class="titre">L'actualit&eacute;</div>
                    
							<div class="news-moto info1">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17191/Les-chroniques-de-MC---La-fievre-de-Losail/page.html">
									<p class="prim_news_index">Les chroniques de MC - La fièvre de Losail.</p>
									<p class="prim_news_date">17/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/MC-Story-index.jpg" title="Les chroniques de MC - La fièvre de Losail." alt="Les chroniques de MC - La fièvre de Losail." width="160"/></a>
							</div>

							<div class="news-moto info2">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17190/MotoGP--Qatar-J1---Dovizioso-bien-present/page.html">
									<p class="prim_news_index">MotoGP / Qatar J1 - Dovizioso bien présent</p>
									<p class="prim_news_date">16/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/qatar-j1 - mini.jpg" title="MotoGP / Qatar J1 - Dovizioso bien présent" alt="MotoGP / Qatar J1 - Dovizioso bien présent" width="160"/></a>
							</div>

							<div class="news-moto info3">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17189/Essai-du-pneu-trail-Bridgestone-A41/page.html">
									<p class="prim_news_index">Essai du pneu trail Bridgestone A41.</p>
									<p class="prim_news_date">16/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/Essai-MP-Bridgestone-2018-A41-index.jpg" title="Essai du pneu trail Bridgestone A41." alt="Essai du pneu trail Bridgestone A41." width="160"/></a>
							</div>

							<div class="news-moto info4">
								<a class="actu_moto" href="https://www.motoplanete.com/actualite-moto/articles/17192/Les-chroniques-de-MC---Tranches-de-quotidien-entre-les-pneus/page.html">
									<p class="prim_news_index">Les chroniques de MC - Tranches de quotidien entre les pneus.</p>
									<p class="prim_news_date">15/03</p><p class="prim_news_cat">Actualités</p><img src="https://www.motoplanete.com/newsmpb/images/anchors/MC-Story-index.jpg" title="Les chroniques de MC - Tranches de quotidien entre les pneus." alt="Les chroniques de MC - Tranches de quotidien entre les pneus." width="160"/></a>
							</div>
                </div>

                <div class="content marg_top right3">
                    <div class="titre">Un pilote moto que vous connaissez ?</div>
                    <div id="bloc_sport_visite_pilote" class="visite-surprise icon-spin4 animate-spin"></div>
                </div>
            </div>
        </div>

        <script>
            $("#bloc").ready(function () {
                // appel des fonctions AJAX en fin de fichier pour soulager la page
                $.ajax({
                    type: 'POST'
                    ,
                    async: true
                    ,
                    data: "visite_surprise_moto_index=1"
                    ,
                    url: "https://www.motoplanete.com/include/functions.ajax.php"
                    ,
                    success: function (result) {
                        var chaine = unescape(result);
                        while (chaine.indexOf("&amp;") >= 0) {
                            chaine = chaine.replace("&amp;", "&");
                        }
                        $("#visite_surprise_moto")
                            .html(chaine)
                            .removeClass('icon-spin4')
                            .removeClass('animate-spin');
                    }
                });
                $.ajax({
                    type: 'POST'
                    ,
                    async: true
                    ,
                    data: "visite_classement_surprise=1"
                    ,
                    url: "https://www.motoplanete.com/include/functions.ajax.php"
                    ,
                    success: function (result) {
                        var chaine = unescape(result);
                        while (chaine.indexOf("&amp;") >= 0) {
                            chaine = chaine.replace("&amp;", "&");
                        }
                        $("#bloc_sport_visite_classement")
                            .html(chaine)
                            .removeClass('icon-spin4')
                            .removeClass('animate-spin');
                    }
                });
                $.ajax({
                    type: 'POST'
                    ,
                    async: true
                    ,
                    data: "visite_pilote_surprise=1"
                    ,
                    url: "https://www.motoplanete.com/include/functions.ajax.php"
                    ,
                    success: function (result) {
                        var chaine = unescape(result);
                        while (chaine.indexOf("&amp;") >= 0) {
                            chaine = chaine.replace("&amp;", "&");
                        }
                        $("#bloc_sport_visite_pilote")
                            .html(chaine)
                            .removeClass('icon-spin4')
                            .removeClass('animate-spin');
                    }
                });
                $.ajax({
                    type: 'POST'
                    ,
                    async: true
                    ,
                    data: "last_image_of_day=1"
                    ,
                    url: "https://www.motoplanete.com/include/functions.ajax.php"
                    ,
                    success: function (result) {
                        var chaine = unescape(result);
                        while (chaine.indexOf("&amp;") >= 0) {
                            chaine = chaine.replace("&amp;", "&");
                        }
                        $("#image_of_day")
                            .html(chaine)
                            .removeClass('icon-spin4')
                            .removeClass('animate-spin');
                    }
                });
            });
        </script>
    <div id='bottom'>
<a class=lien href='https://www.motoplanete.com/plan.php'>Plan du site</a> - <a class=lien href='https://www.motoplanete.com/article/103/Un-lien-vers-MP/page.html'>Un lien vers MP</a> - <a class=lien href='https://www.motoplanete.com/article/109/Les-statistiques-Xiti/page.html'>Les statistiques Xiti</a> - <a class=lien href='https://www.motoplanete.com/article/124/Regie-publicitaire/page.html'>Régie publicitaire</a></div><!-- fin du div bottom -->
</div>
	
	<footer id='bas-de-page'><a class=lien href='https://www.motoplanete.com/'>Accueil</a> - <a class=lien href='https://www.motoplanete.com/constructeurs/constructeursIndex/index.php'>Constructeurs</a> - <a class=lien href='https://www.motoplanete.com/constructeurs/constructeursIndex/index-petits.php'>Petits Constructeurs</a>
 - <a class=lien href='https://www.motoplanete.com/actualite-moto/rubrique/general/page-0.html'>Les news</a>
 - <a class=lien href='https://www.motoplanete.com/comparo/index.html'>Les comparos moto</a>
 - <a class=lien href='https://www.motoplanete.com/occasion-moto.html'>Les occasions</a>
 - <a class=lien href='https://www.motoplanete.com/essaiIndex.html'>Nos essais moto</a>
 - <a class=lien href='https://www.motoplanete.com/sport/index.html'>Sport</a>
 - <a class=lien href='https://www.motoplanete.com/researchFicheMoto.php'>Rechercher une moto</a>
 - <a class=lien href='https://www.motoplanete.com/article/12/Le-Permis-Moto---Lepreuve/page.html'>Le permis</a> - <a class=lien href='https://www.motoplanete.com/galerie/index.html'>Les galeries photos</a>    </footer>
						
    <div class="copyright">&reg; Tous droits r&eacute;serv&eacute;s &agrave; <a
            href="https://plus.google.com/118215229572249725072" rel="publisher" target="_blank">Motoplanete.com</a>,
        reproduction interdite - <a class="lien" href="https://www.motoplanete.com/article/41/Conditions-Generales-dUtilisation/page.html">Mentions l&eacute;gales</a></div>
        <script language="JavaScript1.1">
	hsh = new Date();
	hsd = document;
	hsi = '<a class=lien href="http://www.xiti.com/xiti.asp?s=46266"'
	hsi += ' TARGET="_top"><img width="0" height="0" border=0 '
	hsi += 'src="http://logv11.xiti.com/hit.xiti?s=46266'
	hsi += '&p=&hl=' + hsh.getHours() + 'x' + hsh.getMinutes() + 'x' + hsh.getSeconds();
	if(parseFloat(navigator.appVersion)>=4)
	{Xiti_s=screen;hsi += '&r=' + Xiti_s.width + 'x' + Xiti_s.height + 'x' + Xiti_s.pixelDepth + 'x' + Xiti_s.colorDepth;}
	hsd.writeln(hsi + '&ref=' + hsd.referrer.replace('&', '$') + '" title="Mesurez votre audience"></a>');
	
    
    
    </script>
    <noscript><a class="lien" href="http://www.xiti.com/xiti.asp?s=46266" target="_blank"><img width="0" height="0"
                                                                                               src="http://logv11.xiti.com/hit.xiti?s=46266&p=&"
                                                                                               title="Mesurez votre audience"/></a>
    </noscript>
    <script type="text/javascript">
        //-- GOOGLE+ -- Place this tag after the last badge tag.
        window.___gcfg = {lang: 'fr'};
        (function () {
            var po = document.createElement('script');
            po.type = 'text/javascript';
            po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(po, s);
        })();

        jQuery.ajax({
            type: 'POST'
            ,
            async: true
            ,
            data: "occasion_annonce=1&brand=0&type=0"
            ,
            url: "https://www.motoplanete.com/include/functions.ajax.php"
            ,
            success: function (result) {
                var chaine = unescape(result);
                while (chaine.indexOf("&amp;") >= 0) {
                    chaine = chaine.replace("&amp;", "&");
                }
                jQuery("#occasion")
                    .html(chaine);
                jQuery(".occasion")
                    .removeClass('icon-spin4')
                    .removeClass('animate-spin');
            }
        });

        jQuery.goTop();

        /* Fix fb_xd_fragment Bug Start */
        document.getElementsByTagName('html')[0].style.display = 'block';
        /* Fix fb_xd_fragment Bug End */

        function getCookie(cname) {
            var name = cname + "=";
            var decodedCookie = decodeURIComponent(document.cookie);
            var ca = decodedCookie.split(';');
            for(var i = 0; i <ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays*24*60*60*1000));
            var expires = "expires="+ d.toUTCString();
            document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
        }
        function validCookies(){
            $('.cookielaw').hide();
            setCookie('claw', 'yes', 350);
        }
        var cname = 'claw';
        if(getCookie(cname) == ""){
            $('body').append('<p class="cookielaw">Les cookies nous permettent de personnaliser le contenu, d\'offrir des fonctionnalités relatives aux médias sociaux et d\'analyser notre trafic. Nous partageons également des informations sur l\'utilisation de notre site avec nos partenaires de publicité et d\'analyse, qui peuvent combiner celles-ci avec d\'autres informations que vous leur avez fournies ou qu\'ils ont collectés lors de votre utilisation de leurs services.<button onclick=\"validCookies()\">OK</button></p>');
        }
    </script>
    </body>
</html>