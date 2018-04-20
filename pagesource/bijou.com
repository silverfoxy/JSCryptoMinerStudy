
<!doctype html>
<html class="no-js" lang="fr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="pragma" content="no-cache">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" href="/img/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/img/favicon/favicon-16x16.png" sizes="16x16" />

    <title>Bijou : tradition P&#226;tissi&#232;re depuis 1845</title>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-10788109-1', 'bijou.com');
        ga('send', 'pageview');
    </script>




    <link rel="stylesheet" href="/css/global.css?v=6" media="all">
    <!--[if lte IE 8]>
        <link rel="stylesheet"  href="/css/ie5678.css?v=1" type="text/css" />
    <![endif]-->


        <script type="text/javascript" src="/js/min/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="/js/min/jquery-ui-1.10.4.custom.min.js" defer="defer"></script>
    <script type="text/javascript" src="/js/jquery.validationEngine.js" defer="defer"></script>
    <script type="text/javascript" src="/js/jquery.validationEngine-fr.js" defer="defer"></script>
    <script type="text/javascript" src="/js/fancybox/source/min/jquery.fancybox.min.js" defer="defer"></script>
    <script type="text/javascript" src="/js/bijou.js?v=5" defer="defer"></script>


    

    <meta property="og:title" content="Bijou : tradition P&#226;tissi&#232;re depuis 1845"/>
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.bijou.com/"/>
    <meta property="og:image" content="https://www.bijou.com/img/footer-facebook.png"/>
    <meta property="og:description" content="Bijou : tradition P&#226;tissi&#232;re depuis 1845"/>
    <meta property="og:locale" content="fr_FR" />

</head>


<body class=homepage class=shorthead>
    <div class="header">
        <div class="deco-gauche"></div>
        <div class="deco-droite"></div>
        <div class="wrapper">
            <div class="top-tools" data-acces-tresor="False">
        <div class="searchZone ">
            <a href="#" id="btnSearch" title="Recherche"><i class="ico-loupe"></i></a>
            <div class="searchBox" style="display:none;">
                <script type="text/javascript">
    $(function () {
        $("#ProductName").autocomplete(
        {
            minLength: 3,
            search: function (event, ui) {
                $('.search-quick-results ul').empty();
            },
            source: function (request, response) {
                $.ajax(
                {
                    url: "/search/AutoCompleteSearch/" + request.term,
                    type: "POST",
                    dataType: "json",
                    success: function (data) {
                        if (data.length == 0) {
                            data.push({ value: "Aucun résultat" });
                        }
                        response($.map(data, function (item) {
                            return {
                                productName: item.ProductName,
                                productURL: item.ProductURL,
                                value: item.ProductName,
                                productID: item.ProductID
                            };
                        }))
                    }
                })
            }
        }).keyup(function (e) {
            if ($("#ProductName").val().length < 3)
                $('.search-quick-results').hide();
            else
                $('.search-quick-results').show();
        }).data("ui-autocomplete")._renderItem = function (ul, item) {
            if (item.productID != undefined) {
                return $("<li>")
                  .append("<a href='" + item.productURL + "'>" +
                            item.productName +
                          "</a>")
                  .appendTo($('.search-quick-results ul'));
            }
            else {
                return $("<li>")
                  .append("Aucun résultat...")
                  .appendTo($('.search-quick-results ul'));
            }
        };
    });

</script>
<span class="top-search">
    <input id="ProductName" name="ProductName" placeholder="Un produit, un trésor..." style="float:none;" type="text" value="" />    
    <div class="search-quick-results" style="display: none;">
        <ul></ul>
    </div>
</span>

            </div>
        </div>


    <div class="cart hvr-wobble-vertical">
        <a href="/commande/panier.html" title="Panier"><i class="ico-cart2"></i></a>
        <span class="cart-nb-art"> 0 </span>   
    </div>
    <div class="account">
        <i class="ico-acount"></i>
            <a href="/connexion.html" title="Connexion" class="head-login">Mon compte</a>
    </div>
</div>

<script type="text/javascript">


    $(function () {
        if ($(".top-tools").attr("data-acces-tresor") == "True") {
            $(".tresorZone").css("left", "0px");
            $(".searchZone").css("left", "65px");
        }
        else {
            $(".tresorZone").css("left", "65px");
            $(".searchZone").css("left", "0px");
        }

        $(document).on("click", "#btnSearch", function () {
            if ($(".searchBox").is(':visible'))
            {
                $(".searchBox").hide();
                $("#ProductName").val("");
                $('.search-quick-results ul').empty();
                $('.search-quick-results').hide();
            }
            else
                $(".searchBox").show();

            return false;
        });
    })
</script>


            <ul class="menu menu-logo part-one">
    <li><a href="/">Accueil</a></li>
    <li><a href="/catalogue.html">Boutique</a>
        <ul class="sub-menu">
                <li><a href="/catalogue.html">Tous les produits</a></li>
                <li><a href="/famille/madeleines-221/catalogue.html">Madeleines</a></li>
                <li><a href="/famille/patisseries-traditionnelles-222/catalogue.html">P&#226;tisseries Traditionnelles</a></li>
                <li><a href="/famille/gateaux-fourres-223/catalogue.html">G&#226;teaux Fourr&#233;s</a></li>
                <li><a href="/famille/assortiments-227/catalogue.html">Assortiments</a></li>
                <li><a href="/famille/biscuits-patissiers-225/catalogue.html">Biscuits P&#226;tissiers</a></li>
                <li><a href="/famille/offres-speciales-226/catalogue.html">Offres Sp&#233;ciales</a></li>
        </ul>
    </li>
    <li><a href="/histoire.html">Nos engagements</a>
        <ul class="sub-menu">
            <li><a href="/histoire.html">Une histoire de famille</a></li>
            <li><a href="/savoir-faire.html">Notre savoir-faire</a></li>
            <li><a href="/engagements-qualite.html">Nos engagements qualité</a></li>
            <li><a href="/environnement.html">Notre politique environnementale</a></li>
            <li><a href="/nos-magasins.html">Nos magasins de vente directe</a></li>
            <li><a href="/visites.html">Visite des coulisses Bijou</a></li>
            <li><a href="/infos-legales.html">Informations légales</a></li>
        </ul>
    </li>
</ul>
<div class="logo">
    <a href="/" title="Accueil du site">
        <img src="/img/logo.png" alt="Bijou" />
    </a>
</div>
<ul class="menu menu-logo part-two">
    <li><a href="/actualite.html">Actualités</a>
        <ul class="sub-menu">
            <li><a href="/actualite.html">Nouveautés-promos</a></li>
            <li><a href="/actualite/lettre-de-m-dubois-1008.html">Lettre de M. Dubois</a></li>
            <li><a href="/actualite/courrier-bijouvores-list/theme/des-remarques-suggestions-sur-les-produits--1006/Actualite.html">Courriers des Bijouvores</a></li>
            <li><a href="/actualite/bijou-poursuit-sa-croissance-1014.html">Du côté de chez Bijou</a></li>
            <li><a href="/actualite/partenaires-1011.html">Partenaires</a></li>
        </ul>
    </li>
    <li><a href="/Service.html">Services</a>
        <ul class="sub-menu">
            <li><a href="/service/telechargement-document.html">Téléchargements</a></li>
            <li><a href="/service/programme-fidelite.html">Programme Fidélité</a></li>
            <li><a href="/service/premiere-commande.html">1ère Commande</a></li>
            <li><a href="/service/parent-eleve.html">Association (école, sport, loisirs...)</a></li>
            <li><a href="/service/idees-gouter.html">Idées Goûters</a></li>
        </ul>
    </li>
    <li>
        <a href="/Contact.html">Contact</a>
          <ul class="sub-menu">
            <li><a href="/Contact.html">Contactez-nous</a></li>
            <li><a href="/coordonnees.html">Coordonnées</a></li>
            <li><a href="/Aide.html">Aide</a></li>
        </ul>

    </li>
</ul>


                    </div>
    </div>
    <div class="page">
        <div class="wrapper">
            


    <div class="menuhome">
        <div class="stickers-line">
            
                <a href="/famille/madeleines-221/catalogue.html" class="btn-sticker big no-m-left"><span>Madeleines</span></a>
                <a href="/famille/patisseries-traditionnelles-222/catalogue.html" class="btn-sticker big"><span>P&#226;tisseries Traditionnelles</span></a>
                <a href="/famille/gateaux-fourres-223/catalogue.html" class="btn-sticker big"><span>G&#226;teaux Fourr&#233;s</span></a>
        </div>
        
        <div class="stickers-line">
                <a href="/famille/assortiments-227/catalogue.html" class="btn-sticker big no-m-left"><span>Assortiments</span></a>
                        <a href="/famille/biscuits-patissiers-225/catalogue.html" class="btn-sticker big"><span>Biscuits P&#226;tissiers</span></a>
                        <a href="/famille/offres-speciales-226/catalogue.html" class="btn-sticker big btn-special"><span>Offres Sp&#233;ciales</span></a>
        </div>
        
        <div class="stickers-line">
            <a href="/catalogue.html" class="btn-sticker big btn-all"><span>Tous les produits</span></a>
        </div>

        <img src="/css/img/mady/mady-choco.png" alt="" width="93" height="52" class="mady-deco mady-left" />
        <img src="/css/img/mady/mady-cookie.png" alt="" width="77" height="72" class="mady-deco mady-right" />
    </div>

<div class="clearer"></div>

    <div class="lst-prdt prdt-stars">
        <p class="h1-like">Les stars du moment</p>
        <br />
        <br />
            <div class="colz col3">
                <div class="prdt-lst-panel">
                    <a href="/achat-de-biscuits/madeleines-221/madeleines-chocolait-2261.html" style="text-decoration:none">
                        <div class="prdt-lst-img">
                            <img src="/ResizeImage/0015_P.png/220/220/product" alt="Madeleines ChocoLait" width="220" itemprop="image" />

                        </div>
                        <div class="prdt-wrap-title">
                            <span class="prdt-lst-title">Madeleines ChocoLait</span>
                                <span class="prdt-lst-condition">50 &#233;tuis individuels</span>
                        </div>
                        <div class="prdt-lst-price">
                            <div class="prdt-lst-pricegrp">
                                <span class="prdt-lst-mainprice">7,20 €</span>

                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="colz col3">
                <div class="prdt-lst-panel">
                    <a href="/achat-de-biscuits/biscuits-patissiers-225/brins-de-chococaramel-2460.html" style="text-decoration:none">
                        <div class="prdt-lst-img">
                            <img src="/ResizeImage/1664_P.png/220/220/product" alt="Brins de Chococaramel" width="220" itemprop="image" />

                        </div>
                        <div class="prdt-wrap-title">
                            <span class="prdt-lst-title">Brins de Chococaramel</span>
                                <span class="prdt-lst-condition">4 &#233;tuis de 6 brins</span>
                        </div>
                        <div class="prdt-lst-price">
                            <div class="prdt-lst-pricegrp">
                                <span class="prdt-lst-mainprice">5,20 €</span>

                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="colz col3">
                <div class="prdt-lst-panel">
                    <a href="/achat-de-biscuits/gateaux-fourres-223/panachfruits-2275.html" style="text-decoration:none">
                        <div class="prdt-lst-img">
                            <img src="/ResizeImage/0104_P.png/220/220/product" alt="Panach&#39;Fruits" width="220" itemprop="image" />

                        </div>
                        <div class="prdt-wrap-title">
                            <span class="prdt-lst-title">Panach&#39;Fruits</span>
                                <span class="prdt-lst-condition">30 &#233;tuis individuels</span>
                        </div>
                        <div class="prdt-lst-price">
                            <div class="prdt-lst-pricegrp">
                                <span class="prdt-lst-mainprice">7,00 €</span>

                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="colz col3">
                <div class="prdt-lst-panel">
                    <a href="/achat-de-biscuits/offres-speciales-226/madeleines-ecrin-noir-orange-bte-fer-2586.html" style="text-decoration:none">
                        <div class="prdt-lst-img">
                            <img src="/ResizeImage/2179_P.png/220/220/product" alt="Madeleines Ecrin Noir Orange - Bte fer" width="220" itemprop="image" />

                        </div>
                        <div class="prdt-wrap-title">
                            <span class="prdt-lst-title">Madeleines Ecrin Noir Orange - Bte fer</span>
                                <span class="prdt-lst-condition">18 &#233;tuis individuels</span>
                        </div>
                        <div class="prdt-lst-price">
                            <div class="prdt-lst-pricegrp">
                                <span class="prdt-lst-mainprice">6,70 €</span>

                            </div>
                        </div>
                    </a>
                </div>
            </div>
    </div>
<div class="clearer"></div>
<div class="prefoot">
    <div class="colz col4">
        <div class="bloc-panel bloc-hash">
            <h2 class="titre-foot">Bijou,<br />
                tradition patissière</h2>
            <p>
                Entreprise connue et reconnue depuis 170 ans, Madeleines Bijou est le spécialiste de la fabrication et de la livraison de madeleines, biscuits et patisseries.
                <br />
                Découvrez toute une gamme gourmande et variée en savourant nos produits fraîchement fabriqués. Nous vous assurons une livraison rapide, à l'adresse de votre choix, partout en France !
            </p>
            <img src="/css/img/mady/mady-little-chocos.png" alt="" class="img-deco-btm" />
        </div>
    </div>
    <div class="colz col4">
        <h2 class="titre-foot">Nos engagements</h2>
        <div class="colz col6 no-m-left">
            <a href="/engagements-qualite.html">
                <img src="/css/img/footer/qualite.png" alt="Qualité" />
            </a>
            <p>Vous apporter la meilleure qualité est une priorité chez Bijou, et elle le restera éternellement</p>
        </div>
        <div class="colz col6 no-m-right" style="float: right;">
            <a href="/environnement.html">
                <img src="/css/img/footer/environnement.png" alt="Environnement" />
            </a>
            <p>Le respect de l'environnement est une préoccupation importante qui se traduit par de forts investissements</p>
        </div>
        <div class="clearer"></div>
        <form id="formNewsletter" class="frm-newsletter">
            <h2 class="titre-foot">Recevoir la newsletter</h2>
            <input class="EmailNewsletter" id="NewsletterMail" name="NewsletterMail" placeholder="Saisissez votre adresse mail" type="text" value="" />
            <input type="submit" class="abonnementNewsletter" value="OK" data-url-abonnement-newsletter="/abonnement"/>
        </form>



    </div>
    <div class="colz col4">
        
            <div class="actu-random">
                <h2 class="titre-foot">Actualités</h2>
                <div class="img-fx">
                    <span class="img-filter"></span>
                    <img class="fx-grayscale" src="/ResizeImage/visuel-1107.JPG/298/100/articles-visuels"  alt="Prolongez le plaisir!"  />
                </div>

                <span class="actu-r-title">Prolongez le plaisir!</span>
                <p></p>
                <a href="/actualite/les-madeleines-ecrins-prolongent-le-plaisir-1085.html?articleID=1107" class="art-read-more"><i class="ico-arr-right"></i>Lire la suite</a>
                <a href="/actualite/les-madeleines-ecrins-prolongent-le-plaisir-1085.html?articleID=1107" class="art-global-more">&nbsp;</a>

            </div>
            <a href="/actualite.html" class="btn-ts-art">
                <img src="/css/img/footer/ts-articles.png" height="60" width="182" alt="Tous les articles" /></a>
    </div>
</div>

<script type="text/javascript">
    $(function () {
        $("#formNewsletter").validationEngine({ autoHidePrompt: true, validationEventTrigger: '' });
        $(".abonnementNewsletter").click(function () {
            var current = $(this);
            var params =
                {
                    url: current.attr("data-url-abonnement-newsletter"),
                    form: $("#formNewsletter"),
                    data: { Email: $(".EmailNewsletter").val() },
                    ok: function (response) {
                        $.bijpopup.alert(
                            {
                                title: "Abonnement réussi",
                                message: "Vous êtes maintenant inscrit à la newsletter",
                                autoClose: true
                            });
                        $(".EmailNewsletter").val("");
                    },
                    processError: function (status, response) {
                        $.bijpopup.alert({ title: "Erreur", message: response.Data.ERROR_INFO, autoClose: true });
                    }
                };
            $.bijou.post_async(params);

            return false;
        });
    });
</script>

        </div>
    </div>

    <div class="mangerbouger">
    <div class="wrapper">
        Pour votre sant&#233;, pratiquez une activit&#233; physique r&#233;guli&#232;re.        
        <a href="http://www.mangerbouger.com" target="_blank">www.mangerbouger.com</a>
    </div>
</div>


    <div class="reassurance">
    <div class="wrapper">
        <ul>
            <li><i class="ico-camion"></i> Livraison <br />sur mesure</li>
             <li><i class="ico-shield"></i> Paiement <br />sécurisé</li>
             <li><i class="ico-star"></i> Produits <br />de qualité</li>
             <li><i class="ico-leaf"></i> Respect <br />de l'environnement</li>
        </ul>
    </div>
</div>


    <div class="footer">
        <div class="wrapper">
            <div class="bloc-foot bloc-chicklet coord">
    <img src="/img/logo.png" alt="Bijou">
    <p>Les Lacs</p>
    <p>87 500 ST-YRIEIX LA PERCHE</p>
    <p class="foot-tel">TEL : 05 55 08 30 00</p>
</div>
<div class="bloc-foot bloc-chicklet quicklinks">
    <ul>
        <li><a href="/PlanSite.html">Plan du site</a></li>
        <li><a href="/CGV.html">CGV</a></li>
        <li><a href="/infos-legales.html">Informations légales</a></li>
        <li><a href="/Aide.html">Aide</a></li>
        <li><a href="/Contact.html">Contact</a></li>
    </ul>
</div>
<div class="bloc-foot bloc-chicklet facebook">
    <a href="https://www.facebook.com/pages/Madeleines-Bijou/167423433341685" target="_blank" title="Suivez nous sur facebook">
        <div class="foot-fb-contain">
            <img src="/css/img/footer/foot-fb-texte.png" alt="Suivez nous sur facebook" width="119" height="56" class="fb-img-txt"/>
            <img src="/css/img/footer/foot-fb.png" alt="Facebook" width="90" height="90"  class="fb-img-fb"/>
            <img src="/css/img/footer/foot-fb-gauffrette.png" alt="" width="58" height="128"  class="fb-img-deco1" />
            <img src="/css/img/footer/foot-fb-madeleine.png" alt="" width="99" height="54"  class="fb-img-deco2" />
        </div>
    </a>
</div>
<div class="bloc-foot labels">
    <img src="/img/footer-labels.png" alt="Label qualité et environnement ISO 9001, ISO 14001" style="float: right; margin-right: -13px;">
    <div class="bloc-foot bloc-chicklet bloc-faq">
        <span class="chick-title">Une question ?</span>
        <p>Consultez <a href="/Aide.html" title="Accès à la FAQ">notre FAQ</a> ou contactez-nous par mail via <a href="/Contact.html" title="Contactez nous en ligne">notre formulaire de contact</a> ou par téléphone <br /> au <span>05 55 08 30 00.</span></p>
    </div>
</div>



        </div>



    </div>
    <div class="cookies">
        <div class="wrappedCookies">
            <div class="colz-12">
                <div class="grid-11 no-m-left">
                    <p>
                        Notre site internet utilise des cookies. En poursuivant votre navigation, vous acceptez l'utilisation de cookies.
                       <a class="fancyboxFooter" href="/cookies.html">En savoir plus sur notre politique des cookies.</a>
                        <span onclick="createCookieFunc('cookiePolitiqueConfidentialiteLue','1','365');$('.wrappedCookies').hide();"><i class="ico-cross"></i></span>
                    </p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        function createCookieFunc(key, value, days) {
            var expires = ";";
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toGMTString();
            }

            document.cookie = key + "=" + value + expires + "; path=/";
        }

        $(document).ready(function () {
            // contourner le indexof sous ie8
            if (!Array.indexOf) {
                Array.prototype.indexOf = function (obj) {
                    for (var i = 0; i < this.length; i++) {
                        if (this[i] == obj) {
                            return i;
                        }
                    }
                    return -1;
                }
            }


            $(".fancyboxFooter").fancybox({
                type: 'iframe',
                autoDimensions: true,
                hideOnOverlayClick: true,
                showCloseButton: true,
                enableEscapeButton: true
            });
        });

        if (document.cookie.indexOf("cookiePolitiqueConfidentialiteLue") >= 0) {
            $('.wrappedCookies').hide();
        }
        else {
            $('.wrappedCookies').show();
        }
    </script>

</body>
</html>