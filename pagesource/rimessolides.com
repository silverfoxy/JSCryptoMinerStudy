

<!DOCTYPE html>

<html lang="fr" xml:lang="fr" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>Dictionnaire de rimes</title>
	<meta name="keywords" content="dictionnaire de rimes, dico, rime en, homophone, assonance, alliteration, rime riche, rime suffisante, rime pauvre" />
    <meta name="description" content="Trouvez des mots qui sonnent bien ensemble, même s'ils ne forment pas une rime parfaite" />
    <meta name="Content-Language" content="fr" />
    <meta name="author" content="Éric Desrosiers" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css?v=9.2" />
    <link rel="shortcut icon" href="images/favicon.ico" />
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-41910263-1', 'rimessolides.com');
        ga('send', 'pageview');
    </script>
</head>
<body>
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/fr_CA/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM3OTI3MjgxMA9kFgICAQ9kFgICDQ8PFgIeBFRleHQFNVJpbWVzIFNvbGlkZXMgJm5ic3A7wqkyMDEzLTIwMTgmbmJzcDvDiXJpYyBEZXNyb3NpZXJzZGRka+xf1KKNXJZUJpuGwOVQWuRUgh7hP50gY/oYxtU79vo=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABWh3tvDcZYT9caBbZRsPKT/BJ4biBgmdOCTa+xvep0ECREghZBVv0boc2NaC2/zVFS7jjIrv50OTOSngV2EpFTTuq/FinzRHuz6yEAiBaxTIg45WFM18heMpjAcmoQ3WlYETMVehknWt/T9YCxFye9lx79uglxzRaz9RcgqGB7FDQu34XlD0tuqHm7ai/hqwYrhsyspBKpba47bFvsJie+icrlMK3VkC4VSR5R+/vpNRMIreOJbZ0mFdsX4ww3h6YuFttXNXrTsE688IQ8XGYUAEYn3jOTFLO7baYmj5rZvL3g+5QpTxb7LTUtTQV+Of2VT+xxG9BxcnvLNg+A4U78VlRM+AjecRmceqh+N767Ph4UF9Gp1GQ9eDTygboSMfbyw9CO7kObQdTQ29FicqCqpfSxK/npw0txxDX36gczLnBMLWcuYj7N2Tws6iFMlfMSgUk4FNkHAIcKpLPKjJ7fh829Wq6alQ6lGJSBnLEWf6g==" />
<div class="header">
    <input type="submit" name="BtnScrollUp" value="^" onclick="topFunction(); return false;" id="BtnScrollUp" />
    <div class="menu">
        <div class="nav">
        <ul>
            <li><a href="default.aspx">Dictionnaire de rimes</a></li>
            <li><a href="motscles.aspx">Champs lexicaux</a></li>
            <li><a href="cadavresexquis.aspx">Cadavres exquis</a></li>
        </ul></div>
        <div class="nav-mobile"><img src="images/btn-toggle-menu4.png" alt="Menu"/>
        <ul>
            <li><a href="default.aspx">Dictionnaire de rimes</a></li>
            <li><a href="motscles.aspx">Champs lexicaux</a></li>
            <li><a href="cadavresexquis.aspx">Cadavres exquis</a></li>
            <li><a href="populaire.aspx">Rimes les plus recherchées</a></li>
            <li><a href="faq.aspx">Aide</a></li>
            <li><a href="partage.aspx">Partage</a></li>
            <li><a href="commentaire.aspx">Commentaire</a></li>
            <li><a href="politique.aspx">Politique de confidentialité</a></li>
            <li><a href="https://www.facebook.com/RimesSolides/">Page Facebook</a></li>
        </ul></div>
        <div class="logo">[ ʁim.sɔ.lid ]</div>
    </div>
</div>
<div class="container">
<div class="container2">
    <div class="container-left">
        <div id="divRecherche" class="recherche">
            <div class="recherche-text">
                <div>
	
                    <table class="tb-recherche-text">    
                    <tr><td class="cell-textbox"><input name="TextBox1" type="text" maxlength="25" id="TextBox1" class="textbox-recherche" placeholder="Recherche" /></td>
                    <td><a id="ButtonRechercher" class="imagebutton-recherche" href="javascript:__doPostBack(&#39;ButtonRechercher&#39;,&#39;&#39;)"></a></td></tr>
                    </table>
                
</div>
            </div>
            <div class="recherche-filtre">
                <select name="DDLType" id="DDLType" class="dropdownlist">
	<option value="A">Assonance</option>
	<option value="R">Rime</option>

</select>
            </div>
            <div class="recherche-filtre">
                <select name="DDLSyllabes" id="DDLSyllabes" class="dropdownlist">
	<option value="0">Syllabes</option>
	<option value="1">1 Syllabe</option>
	<option value="2">2 Syllabes</option>
	<option value="3">3 Syllabes</option>
	<option value="4">4 Syllabes</option>
	<option value="5">5 Syll. et +</option>

</select>
            </div>
            <div class="recherche-filtre">
                <select name="DDLNature" id="DDLNature" class="dropdownlist">
	<option value="0">Nature</option>
	<option value="1">Nom Commun</option>
	<option value="2">Adjectif</option>
	<option value="3">Verbe</option>
	<option value="4">Adverbe</option>
	<option value="5">N.Pr. Pers.</option>
	<option value="6">N.Pr. Lieu</option>

</select>
            </div>
            <div class="recherche-filtre">
                <select name="DDLMotRare" id="DDLMotRare" class="dropdownlist">
	<option value="0">Exclure les mots rares</option>
	<option value="1">Inclure les mots rares</option>

</select>
            </div>
        </div>
        <div class="contenu">
            <div class="entete"><h1><span class="first-char">D</span>ictionnaire de rimes</h1></div><br />
            <p class="large">Trouvez des mots qui sonnent bien ensemble, même s'ils ne forment pas une rime parfaite.</p>
            <p class="large">Saisissez un mot, une terminaison ou une expression de plusieurs mots et le dictionnaire de rimes vous donnera des homophonies sur plusieurs syllabes.</p>
            <div class="image-centre">
                <a href="rime.aspx?m=le+chat+bleu"><img src="images/Grille_de_rimes25.jpg" alt="grille de rimes" class="image-grille"/></a>
            </div>
        </div>
    </div>
    <div class="container-right">
        <div class="sidebar">
        <div class="sidebox">
            <span class="rs-main"><span class="first-char">R</span>IMESSOLIDES<span class="rs-light">.COM</span></span>     
            <img src="images/plantrans14.png" alt="avion_papier" class="img-rs"/>
        </div>
        <div class="sidebox">
            <div class="entete"><span class="medium-bold"><span class="first-char">À</span> propos</span></div>
            <a class="l-small-bold" href="faq.aspx">Aide</a><br/>
            <a class="l-small-bold" href="populaire.aspx">Rimes les plus recherchées</a><br/>
            <a class="l-small-bold" href="commentaire.aspx">Commentaire</a><br/>
            <a class="l-small-bold" href="politique.aspx">Politique de confidentialité</a><br/>
            <a class="l-small-bold" href="https://www.facebook.com/RimesSolides/">Page Facebook</a>
        </div>
        <div class="sidebox">
            <div class="entete"><span class="medium-bold"><span class="first-char">P</span>artage</span></div>
            <div class="partage-buttons">
                <div class="gg">
                    <div class="g-plus" data-action="share" data-annotation="none" href="http://www.rimessolides.com"></div>&nbsp;
                    <script src="https://apis.google.com/js/platform.js" async defer>{lang: 'fr-CA'}</script>
                </div>
                <div class="tw">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.rimessolides.com" data-text="Lien:" data-via="RimesSolides" data-lang="fr" data-count="none"></a>&nbsp;
                    <script> !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } } (document, 'script', 'twitter-wjs');</script>
                </div>
                <div class="fb">
                    <div class="fb-share-button" data-href="http://www.rimessolides.com" data-layout="icon_link"></div>&nbsp;
                </div>           
            </div> 
            <div><span id="LabelAuteur">Rimes Solides &nbsp;©2013-2018&nbsp;Éric Desrosiers</span></div>        
        </div>
        </div>
    </div>                     
</div>
</div>
</form>
    <script>
        //ScrollUp
        window.onscroll = function () { scrollFunction() };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("BtnScrollUp").style.display = "block";
            } else {
                document.getElementById("BtnScrollUp").style.display = "none";
            }
        }
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>
</body>
</html>