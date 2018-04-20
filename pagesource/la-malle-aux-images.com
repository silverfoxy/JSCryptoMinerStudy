<!DOCTYPE html>
<html lang="fr">
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="title" content="La Malle aux Images | Du bonheur à garder&hellip; et à regarder !" />
<meta name="language" content="fr" />
<meta name="description" content="Les accompagnateurs des séjours vous font profiter des bons moments du séjour en déposant chaque jour les photos de vos enfants." />
      <!-- You can use open graph tags to customize link previews.
      Learn more: https://developers.facebook.com/docs/sharing/webmasters -->
      <meta property="og:url"            content="http://www.la-malle-aux-images.com/" />
      <meta property="og:type"           content="website" />
      <meta property="og:title"          content="La malle aux images" />
      <meta property="og:description"    content="Les accompagnateurs des séjours vous font profiter des bons moments du séjour en déposant chaque jour les photos de vos enfants." />
      <meta property="og:image"          content="http://www.la-malle-aux-images.com/lmai.png" />
      <meta http-equiv="X-UA-Compatible" content="chrome=IE7">
      <!-- Force latest IE rendering engine or ChromeFrame if installed -->
      <!--[if IE]>
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <![endif]-->
      <!-- CSS adjustments for browsers with JavaScript disabled -->
      <noscript><link rel="stylesheet" href="/css/noscript/jquery.fileupload-noscript.css"></noscript>
      <noscript><link rel="stylesheet" href="/css/noscript/jquery.fileupload-ui-noscript.css"></noscript>
<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery-plugins.min.css?v=11.08.7" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/frontend.min.css?v=11.08.7" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/impose/init.min.css?v=11.08.7" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/pasecran.css" />
<link rel="stylesheet" type="text/css" media="print" href="/css/pasimprime.css" />
<title>La Malle aux Images | Du bonheur à garder&hellip; et à regarder !</title>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js?v=11.08.7"></script>
<script type="text/javascript" src="/js/jquery-3.2.1.min.js?v=11.08.7"></script>
<script type="text/javascript" src="/js/jquery-plugins.min.js?v=11.08.7"></script>
<script type="text/javascript" src="/js/frontend.min.js?v=11.08.7"></script>
<script type="text/javascript" src="/js/File-Upload/jquery.fileupload.min.js?v=11.08.7"></script>
      <!-- The XDomainRequest Transport is included for cross-domain file deletion for IE 8 and IE 9 -->
      <!--[if (gte IE 8)&(lt IE 10)]>
      <script src="/js/File-Upload/cors/jquery.xdr-transport.js"></script>
      <![endif]-->
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if IE 7]>
      <script type="text/javascript">var isIE7 = true;</script>
    <![endif]-->


      <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-34533541-1']);
        _gaq.push(['_trackPageview']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
      </script>
  </head>
  <body>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.8";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
        <div id="wrapper" class="PL_AF_SB_SL petite_largeur header_top">
          <div id="container">
                    <h1 id="homepage"><a title="Accueil" href="/">La-malle-aux-images.com</a></h1>
        <div id="header" class="pasimprime">
          <div id="nav">
            <ul>
                  <li><a href="/default/exemple">Voir un exemple</a></li>
                  <li><a href="/default/avantages">Avantages</a></li>
            </ul>
          </div>
        </div>
        <div id="alsess" style="display:none;">
          <span id="test_ajax" class="hide">//www.la-malle-aux-images.com/ajax/ASession</span>
          <form name="clock" class="clock">
            <span id="deb1">Vous allez être déconnecté dans </span>
            <span id="face"></span>
            <span id="deb2" class="hide"> </span>
            <div id="fin1">Souhaitez-vous prolonger votre session 
              <a class="btn" href="//www.la-malle-aux-images.com/authentication/recnx/m/Lw==/p/parent">OUI</a>               / <a class="btn" href="/deconnexion">NON</a> <span class=commentaire>(vous nous quittez)</span>
            </div>
            <div id="fin2" class="hide">Vous devez vous reconnecter en <a style="color:#fff" href="/deconnexion">cliquant ICI</a>.</div>
            <div id="reconnect" class="hide">non</div>
            <div id="fin3" class="hide">Reconnexion en cours.</div>
          </form>
          <script type="text/javascript">
            var maDate2 = new Date();
            maDate2.setTime(0);
            var dateString = maDate2.toLocaleDateString('en-US', {month:'long'})+' '+maDate2.getDate()+', '+maDate2.getFullYear()+' '+maDate2.getHours()+':'+maDate2.getMinutes();
            var count=new Date(dateString);
            startclock();
          </script>
        </div>
<script type="text/javascript">
  $(document).ready(function() {
    if ('x'!='x' && 'x'!='x') {
      var alerte_session=setInterval(function(){
        date=new Date;
        if (Math.round((date.getTime() / 1000) + (5 * 60)) >= x) {
          $("#alsess").slideDown();
        }
      }, 1 * 1 * 1000 );
      // 1 minute * 1 seconde * 1000 millisecondes
    }
  });
</script>
            <div id="content">
      <div id="main" class="cnx_indexSuccess">
        <div class="logo"><img src="https://www.la-malle-aux-images.com/images/logo-trp.png"></div>
        <div id="accueil-definition"><p>Blog photos gratuit, pour séjours et activités</p></div>

        <div id="accueil-parents"></div>
        <div id="photo-bulle">
                <a href="/connexion/parent?i=f&m=s" class="cnx-sejour-site">
                  <h2>Vous &ecirc;tes parents ?</h2>
                  <div id="bulle">
                    <span class="line-1">Consultez</span>
                    <span class="line-2">les photos</span>
                    <span class="line-3">gratuitement</span>
                    <span class="line-a"><img src="https://www.la-malle-aux-images.com/images/button-clickhere.png" /></span>
                  </div>
                </a>
        </div>
        <div id="presentation">
          <p>
            La malle aux images : <strong>Qu'est-ce que c'est</strong> ?
          </p>
          <ul style="font-size:9pt;">
            <li style="line-height:18px;">pour les <b>parents</b> : découvrez en images vos enfants pendant les séjours et activités...</li>
            <li>pour les <b>accompagnateurs</b> : montrez facilement les photos des enfants.</li>
            <li><strong>service gratuit</strong>, <strong>sécurisé</strong> et <strong>simple</strong> d'utilisation.</li>
          </ul>
          <p style="margin:10px 0 2px 10px;font-size:9pt;">
            Un album photo est proposé pour que chaque famille conserve un souvenir.
            <div class="center" style="height: 22px;padding-top: 5px;">
              <a id="button-accueil-recde" class="cnx-album btn-re-cde btn btn-success btn-mini" href="/connexion/parent?m=album">Recevoir votre Album photo</a>
            </div>
          </p>
        </div>

        <div id="accueil-accomp-v1">
          <div id="cart-accomp-v1">
            <div id="cart-accomp-v1-body">
              <div id="accueil-accomp-v1-titre">
                <h2>Vous &ecirc;tes accompagnateur ?</h2>
                <div style="text-align:center;">
                  <a href="/connexion/accompagnateur"><img id="cart-accomp-v1-img" src="https://www.la-malle-aux-images.com/images/cart-accomp-img.png" alt="" /></a>
                </div>
                <div id="bulle-accomp-v1">
                  <a href="/connexion/accompagnateur">Déposez vos photos</a> <a class="btn btn-accueil-large btn-primary" href="/connexion/accompagnateur">CLIQUEZ ICI</a>                </div>
                <div id="bulle-accomp-crea">&nbsp;<br />&nbsp;<br />
                </div>
              </div>
            </div>
            <div id="cart-accomp-v1-bottom">
            </div>
          </div>
        </div>
        <div class="accueil-postit">
          <i class="pin"></i>
          <blockquote class="note yellow">
            <p><i class="img_depart"></i><a class="new-blog" href="/connexion/new?i=f&p=accueil">&nbsp;Pour mettre en place :</a></p>
            <div class="center" style="margin-bottom:7px;">
              <a class="new-blog btn" href="/connexion/new?i=f&p=accueil">Créer votre Blog<br />GRATUIT</a>
            </div>
            <p><span class="autre"><i class="img_comment"></i><a href="/default/fonctionnement">&nbsp;Comment ça marche ?</a></span></p>
          </blockquote>
        </div>
        <div id="button-accueil-moderat" class="pasimprime"><a class="btn-moderat" href="/connexion/moderat"> </a></div>
        <div id="button-accueil-admin" class="pasimprime"><a class="btn-admin" href="/connexion/admin"> </a></div>
      </div>
</div>
                  <div id="footer" class="pasimprime">
          <span class="pasimprime" id="footer-copy">
            <a href="/connexion/parent?m=s">v11.08.7 &copy; 2018</a> <a href="//www.kosmedias.com" target="_blank">kosmedias</a>
          </span>
        <div id="footer-links">
          <div class="logo">
            <div class="result tip" title="Vous devez vous connecter<br>pour noter le site.">
              <span class="val tip" contenu="★">★</span>
              <span class=" valEntier tip" contenu="★">★</span>
              <span class=" valEntier tip" contenu="★">★</span>
              <span class=" valEntier tip" contenu="★">★</span>
              <span class=" valEntier tip" contenu="★">★</span>
            </div><br />
<div class="logo-note tip" title="Vous devez vous connecter<br>pour noter le site."><span class="note">4,07 / 5</span><span class="fleche"></span><span class="lib tip" title="">Note</span></div>          </div>
          <div class="fb">
            <div class="fb-img"><a href="https://www.facebook.com/pages/La-malle-aux-images/452952974869458?sk=info&tab=page_info" target="_blank"><img src="https://www.la-malle-aux-images.com/images/fb/F2.png" /></a></div>
            <div class="fb-like" data-href="https://www.facebook.com/Lamalleauximages/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
          </div>
          <div class="row">
            <ul class="menu">
              <li class="expanded">Le service
                <ul class="menu">
                  <li><a href="/default/fonctionnement">Comment ça marche ?</a></li>
                  <li><a href="/default/avantages">Avantages</a></li>
                </ul>
              </li>
              <li class="expanded">Aide
                <ul class="menu">
                  <li><a href="/default/exemple">Voir un exemple</a></li>
                  <li><a class="cnx-commande-site" href="/connexion/parent?m=c&i=e">Suivi de commande</a></li>
                </ul>
              </li>
              <li class="expanded">L'équipe LMAI
                <ul class="menu">
                  <li><a href="/qui-sommes-nous">Qui sommes-nous</a></li>
                  <li><a href="/contact">Nous contacter</a></li>
                </ul>
              </li>
              <li class="expanded">Légal
                <ul class="menu">
                  <li><a href="/conditions-generales">Conditions G&eacute;n&eacute;rales d'Utilisation</a></li>
                  <li><a href="/mentions-legales">Mentions légales</a></li>
                </ul>
              </li>
            </ul>
      	  </div>
        </div>
        <div id="footer-related"></div>
      </div>
                </div>
        </div>
        <span class="test-mobile"></span>
  </body>
</html>