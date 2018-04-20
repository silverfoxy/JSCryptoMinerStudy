<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if IE]><![endif]-->
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" xml:lang="fr_FR" lang="fr_FR"><head>
<meta content="text/html; charset=ISO-8859-15" http-equiv="content-type"/>
<title>Histoires pour enfants, contes, comptines, chansons, fables et poésies, à lire et à écouter - Il était une histoire</title>
<meta name="description" content="Il était une fois la bibliothèque idéale : une sélection d'histoires pour enfants à lire, écouter et regarder mais aussi des animations, karaokés et jeux pour découvrir la lecture en s'amusant. Les petits et les grands exercent leur imagination et développent le plaisir de lire grâce aux nombreuses histoires, contes, comptines, fables et poésies. L'espace parent permet de suivre l'activité de son enfant. L'espace réservé aux enseignants propose des fiches pédagogiques sur la lecture en libre téléchargement." />
<meta name="keywords" content="histoire, enfants, contes, albums, légendes, contes, poésies, comptines, chansons, il était une fois, lire, lecture, mots, apprendre" />
<link type="text/css" href="/cache/minify/css/3437b8d59b50c548bed6e2706547f748.css?1519899399" rel="stylesheet" /><link type="text/css" href="/cache/minify/css/ce6541243d94f46d448a60e1a617347a.css?1519899399" media="screen" rel="stylesheet" /><link type="text/css" href="/cache/minify/css/6e88f341dbb8d96012229b64442f86d2.css?1519899399" media="print" rel="stylesheet" /><link type="text/css" href="/cache/minify/css/50e0d3a1ee007f6ad7afb0e923e22be5.css?1519899399" media="screen" rel="stylesheet" /><!--[if lt IE 7 ]><link type="text/css" href="/cache/minify/css/9801066804bf0e77881b970bd766dd5b.css?1519899399" media="screen" rel="stylesheet" /><![endif]--><!--[if IE 7 ]><link type="text/css" href="/cache/minify/css/162bc5ef715f0b2f20aa76ef4dee82ca.css?1519899399" media="screen" rel="stylesheet" /><![endif]--><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js" ></script>
<script type="text/javascript" src="/cache/minify/js/0c2a51eb09f71c2cabd38fdf17ed718b.js?1519899401" ></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<style type="text/css">#boxNews {display: none}</style>
<meta property="og:locale" content="fr_FR"/>
<meta property="og:title" content="Histoires pour enfants, contes, comptines, chansons, fables et poésies, à lire et à écouter"/>
<meta property="og:type" content="article"/>
<meta property="og:image" content="https://www.iletaitunehistoire.com/themes/default/Images/arbre.png"/>
<meta property="og:url" content="https://www.iletaitunehistoire.com/"/>
<meta property="og:site_name" content="Il était une histoire"/>
<meta property="fb:admins" content="1673345365,100000380642595,100000248921956"/>
<meta property="fb:app_id" content="134249988780"/>
<meta name="viewport" content="width=device-width;"/>
<link href="/feed/rss2" title="RSS 2.0" type="application/rss+xml" rel="alternate"/></head><body >



<script type="text/javascript">

  var urlBaseTitresCorr = "/index.php?module=search&action=search:ajaxMatchingTitles";


  jQuery(function (){

    $('input.field, select').keydown(function(e){
        if (e.keyCode == 13) {
            var form2valid = $(this).parents('form');

            if ( form2valid.is('#jform1') ||
                form2valid.is('#loginForm') ||
                form2valid.is('#searchForm') )
            {
                setTimeout( function() { form2valid.submit(); }, 150 );
            }
            return false;
        }
    });

    $('a.linkPlus').css('cursor','pointer').click( function() {
        var clickedElm = $(this);
        var next = $(clickedElm).next();
        if ( next.length == 0 )
          next = $(clickedElm).parent().next();
        if ($(next).is(':hidden')) {
            $(next).slideDown(300, function() {
                    if( $(next).parents('.scrollToMe').length > 0 )
                        $.scrollTo($(next).parents('.scrollToMe'), 200, {queue:true});
                    else if( $(next).siblings('.scrollToMe').length > 0 )
                        $.scrollTo($(next).siblings('.scrollToMe'), 200, {queue:true});

                    if( $(clickedElm).find('.unexpanded').length > 0 )
                    {
                        $(clickedElm).find('.unexpanded').removeClass('unexpanded').addClass('expanded');
                    }
            });
        }
        else {
            $(next).slideUp(300, function() {
                    if( $(clickedElm).find('.expanded').length > 0 )
                    {
                        $(clickedElm).find('.expanded').removeClass('expanded').addClass('unexpanded');
                    }
                    window.scrollBy(0,1);
                    window.scrollBy(0,-1);
            });
            if ( !$(clickedElm).hasClass('noHover') )
              $(clickedElm).css('background-position','0 0');
        }
        // prevent default
        return false;
    });

    $('div.listItem:odd, div.listItem:even table.list tr:odd').css('background-color','#FFEADF');
    $('div.listItem:odd table.list tr:odd').css('background-color','#FFF8EF');

    $('.search a').click(function() {
        if( $('#boxSearch').css('display') == 'none')
        {
            /*$('#boxSearch').fadeIn();*/
            $('#boxSearch').show();
            $('#freeText').focus();
        }
        else
        {
                /*$('#boxSearch').fadeOut();*/
                $('#boxSearch').hide();
        }
        return false;
    });

    $("#freeText").autocomplete(urlBaseTitresCorr, {
        width: 245,
        matchCase: false,
        matchContains: true,
        scroll: false,
        selectFirst: false
    });
    $("#freeText").result(function(event, data, formatted) {
        if (data)
            window.location=data[1];
    });

    $('.closePopupbox').live( 'click', function() {
        /*$(this).parent().fadeOut();*/
        $(this).parent().hide();
        return false;
    });

    $('#closeJMessage').live( 'click', function() {
        $(this).parent().slideUp();
        return false;
    });


    $('.scallableButton').live( 'mouseover', function() {
        $(this).find('span').css('background-position','right -40px');
                $(this).find('span em').css('background-position','0 -40px');
        });
        $('.scallableButton').live( 'mouseout', function() {
        $(this).find('span').css('background-position','right top');
                $(this).find('span em').css('background-position','0 0');
    });
    $('.scallableButtonDiv button').live( 'mouseover', function() {
        $(this).parents('.scallableButtonDiv').find('span').css('background-position','right -40px');
                $(this).parents('.scallableButtonDiv').find('span em').css('background-position','0 -40px');
        });
        $('.scallableButtonDiv button').live( 'mouseout', function() {
        $(this).parents('.scallableButtonDiv').find('span').css('background-position','right top');
                $(this).parents('.scallableButtonDiv').find('span em').css('background-position','0 0');
    });

    $('a .news').click(function() {
        if( $('#boxNews').css('display') == 'none')
        {
            /*$('#boxNews').fadeIn();*/
            $('.showNews').modal( {
                containerCss : {"width" : "676px", "height" : "550px", "background" : "none", "border" : "none"},
                opacity : 80,
                overlayCss: { "background-color" : "#666666"},
                closeClass: "modalClose",
                closeHTML: '<a class="modalCloseImgNews" title="Close" href="#"></a>',
                close: true,
                overlayClose: true
                } );
            $('#boxNews').show();
        }
        else
        {
            /*$('#boxNews').fadeOut();*/
            $('#boxNews').hide();
            $('#boxNews').css('display') = 'none';
        }
        return false;
    });

  });

    function extractParamFromUri(uri, paramName) {
      if (!uri) {
        return;
      }
      var uri = uri.split('#')[0];  // Remove anchor.
      var parts = uri.split('?');  // Check for query params.
      if (parts.length == 1) {
        return;
      }
      var query = decodeURI(parts[1]);

      // Find url param.
      paramName += '=';
      var params = query.split('&');
      for (var i = 0, param; param = params[i]; ++i) {
        if (param.indexOf(paramName) === 0) {
          return unescape(param.split('=')[1]);
        }
      }
    }



</script>





<div id="authwrapper" class="clear">
    <script type="text/javascript">
    
    jQuery(function (){
    	$('#authStatus a').click(function() {
    		if( $('#boxAuth').css('display') == 'none')
    		{
    			/*$('#boxAuth').fadeIn();
                            $('#boxAuth').css('display','block');*/
                            $('#boxAuth').show();
    			$('#login').focus();
    		}
    		else
    		{
                            /*$('#boxAuth').fadeOut();*/
                            $('#boxAuth').hide();
                    }
    		return false;
    	});
    });
    
    </script>


    <ul id="authStatus" class="clear">
        <li>
            <a id="authConnect" class="authPicto" rel="nofollow" href="/login?url=http:%2F%2Fwww.iletaitunehistoire.com%2F">S'inscrire / Se connecter</a>
        </li>
    </ul>


    <div id="boxAuth">

        <a href="http://www.iletaitunehistoire.com/" title="Fermer" class="closeButton closePopupbox">X</a>
            <div class="rb_dialog">
                <div class="rb_content">
                    <div class="rb_t"></div>
                    <div class="rb_title">Se connecter</div>
                    <div id="mhLogin">
                        <div id="msgLogin"></div>
                        <div id="hintLogin">No hint</div>
                    </div>
                    <div id="loginStuff">
                        <form id="loginForm" method="post" action="/login/in">
                            <div class="jforms-hiddens">
                                <input type="hidden" name="auth_url_return" value="http://www.iletaitunehistoire.com/" />
                                                                <input type="hidden" name="auth_url_return_popup" value="" />
                                                            </div>
                            <div id="logAndPass">
                                <div class="userFormItem" id="loginInput">
                                    <label for="login" class="inputHint">E-mail</label>
                                    <input type="text" name="login" id="login"  />
                                </div>
                                <div class="userFormItem" id="passInput">
                                    <label for="Password" class="inputHint">Mot de passe</label>
                                    <input type="password" name="password" id="Password" />
                                </div>
                                <div class="userFormItem" id="remInput">
                                    <input type="checkbox" name="rememberMe" id="rememberMe" checked="checked" />
                                    <label for="rememberMe">Se souvenir de moi</label>
                                </div>
                            </div>
                            <div class="actionsFormItem" id="loginButton">
                                <button type="submit" value="submit" name="ok" id="ok" class="buttonOk">Ok</button>
        				    </div>
                        </form>
                    </div>
                    <div id="loginLinks">
                        <a id="lostPwd" href="/oublimotdepasse">Mot de passe oublié ?</a>
                    </div>
                    <div id="createAccountStuff">
                        <div id="createAccountTitle">Créer un compte</div>
                        <div id="createAccountButtons">
                            <form id="createAccountNormalForm" method="post" action="/inscription">
                				<div class="jforms-hiddens">
                			        <input type="hidden" name="auth_url_return" value="http://www.iletaitunehistoire.com/" />
                			     </div>
                				<div id="createAccountNormalButton">
                					<button type="submit" value="submit" name="create" id="createAccountNormal" class="scallableButton">
                                        <div><span><em>Accès enfant&nbsp;/&nbsp;parent</em></span></div>
                                    </button>
                				</div>
                			</form>
                            <form id="createAccountTeacherForm" method="post" action="/inscription-enseignant">
                                <div class="jforms-hiddens">
                                    <input type="hidden" name="auth_url_return" value="http://www.iletaitunehistoire.com/" />
                                </div>
                				<div id="createAccountTeacherButton">
                	               <button type="submit" value="submit" name="create" id="createAccountTeacher" class="scallableButton">
                                        <div><span><em>Accès enseignant</em></span></div>
                                    </button>
                				</div>
                			</form>
                        </div>
                    </div>
                </div>                
            <div class="rb_b">
                <div></div>
            </div>
        </div>
    </div>

    <div id="logos">
        <span class="partnersSpan">un partenariat</span>
        <a id="logo-rde" target="_blank" href="http://www.ruedesecoles.com">rue des écoles</a>
        <a id="logo-maif" target="_blank" href="http://www.maif.fr">Maif</a>
    </div>
</div>


<div id="bodywrapper">
    <div id="boxSearch">

  <a href="#" title="Fermer" class="closeButton closePopupbox">X</a>
  <div class="rb_dialog">
        <div class="rb_content">
                <div class="rb_t"></div>

        	<form id="searchForm" method="post" action="/recherche-libre/envoi">
                        <div class="inputHint">Tape le titre d'une histoire</div>
                        <div class="searchFormItem" id="freeInput">
                                <input type="text" name="freeText" id="freeText" tabindex="1" value="" />
                        </div>
                        <div class="searchFormItem" id="searchButton">
                                <button type="submit" value="freeText" name="freeOk" id="searchOk" class="buttonOk">Ok</button>
                        </div>
                </form>
        </div>
        <div class="rb_b"><div></div></div>
  </div>
</div>

    
    <div id="header">
        <div id="bandeau">
	<h1><a href="/" title="Retour à l'accueil">Il était une histoire</a></h1>
	<p><a href="/">Il était une fois la bibliothèque idéale : une sélection d'histoires pour enfants à lire, écouter et regarder mais aussi des animations, karaokés et jeux pour découvrir la lecture en s'amusant. Les petits et les grands exercent leur imagination et développent le plaisir de lire grâce aux nombreuses histoires, contes, comptines, fables et poésies. L'espace parent permet de suivre l'activité de son enfant. L'espace réservé aux enseignants propose des fiches pédagogiques sur la lecture en libre téléchargement.</a></p>
	<div class="demo">
                <a href="/demonstration" title="Espace démo">Espace Démo</a>
        </div>
	<span id="titleBandeau">Il était une histoire</span>
	<span id="baseline">Faire grandir le plaisir de lire avec la MAIF et rue des écoles</span>
	<div class="search"><a href="/recherche" title="Recherche" rel="nofollow">Je recherche&nbsp;:</a></div>
</div>

        
    </div>

    
    <div id="wrapper" class="clear">

        
        <div id="leftCol">
            
            <div id="navig" class="clear">
    <ul>
      <li>
        <h2><a id="menu01"  href="/genres/albums-histoires" title="Albums et histoires : Une liste d'albums et histoires pour découvrir ou approfondir la lecture. A parcourir notamment la série des Jojo et d'autres oeuvres célèbres comme « Les trois petits cochons ».">
            <span>Albums et histoires</span></a></h2>
      </li>
      <li>
        <h2><a id="menu02"  href="/genres/contes-legendes" title="Contes et légendes : A l'école ou la maison, pour s'endormir ou dans la journée, les petits et les plus grands vont s'émerveiller de ce recueil des contes et légendes populaires. Les enfants pourront aussi découvrir des contes africains, asiatiques ou américains.">
            <span>Contes et légendes</span></a></h2>
      </li>
      <li>
        <h2><a id="menu03"  href="/genres/fables-poesies" title="Fables et poésies : Pour les enfants, une sélection des célèbres fables de la fontaine parmi lesquelles « Le corbeau et le renard », « La cigale et la fourmi » ou encore « Le lièvre et la tortue », et aussi d'autres poésies.">
            <span>Fables et poésies</span></a></h2>
      </li>
      <li>
        <h2><a id="menu04"  href="/genres/comptines-chansons" title="Comptines et chansons : Toutes les comptines et chansons pour chanter avec son enfant et fredonner des airs populaires. Les petits découvriront aussi les comptines anglaises les plus populaires.">
            <span>Comptines et chansons</span></a></h2>
      </li>
      <li>
        <h2><a id="menu05"  href="/genres/documentaires" title="Documentaires : Pour les plus grands, un moyen de se documenter sur des sujets aussi variés que le vélo, le temps, Jules César ou les hiéroglyphes.">
            <span>Documentaires</span></a></h2>
      </li>
      <li>
        <h2><a id="menu10"  href="/genres/anglais" title="Des comptines anglaises, des chansons et des histoires pour découvrir et apprendre l'anglais.">
            <span>Anglais</span></a></h2>
      </li>
      <li>
        <h2><a id="menu06"  href="/ma-bibliotheque/biblio-perso" title="Ma bibliothèque">
            <span>Ma bibliothèque</span></a></h2>
      </li>
      <li>
        <h2><a id="menu07"  href="/mesbonus" title="Mes bonus : des puzzles, coloriages et activités pédagogiques imprimables à découvrir.">
            <span>Mes bonus</span></a></h2>
      </li>
    </ul>
</div>

            
        </div>

        
        <div id="mainCol" class="mainColNoClass">
                        
            
            
            
            

<script type="text/javascript">
  
    function set_hover_item_correspondant(item, prefixe_cible, suffixe_cible, effect, bool_set)    {
	var id = item.id;
	id = id.replace(/[^0-9]/g,"");
	var item_cible = $(prefixe_cible + id + suffixe_cible );
	if(item_cible.length > 0)
	    {
		if(bool_set)
		{
		    item_cible.addClass('hover');
		    if ( effect != '') {
			$(item_cible).effect(effect);
		    }
		}
		else
		{
		    item_cible.removeClass('hover');
		    if ( effect != '') {
			$(item_cible).effect(effect);
		    }
		}
	    }
    }

  jQuery(function (){
    $('#pictos li').hover(function() {
	set_hover_item_correspondant(this, 'a#menu', '', '', true);
    }, function () {
	set_hover_item_correspondant(this, 'a#menu', '', '', false);
    });
  });

    jQuery(function (){
    $('#navig a').hover(function() {
	set_hover_item_correspondant(this, 'li#picto', 'b a', 'bounce', true);
	set_hover_item_correspondant(this, 'li#picto', 'b', '', true);
    }, function () {
	set_hover_item_correspondant(this, 'li#picto', 'b a', '', false);
	set_hover_item_correspondant(this, 'li#picto', 'b', '', false);
    });
  });

  
</script>

    
    <div id="arbre">
      <ul id="pictos">
	    <li id="picto01b"><a href="/genres/albums-histoires" title="Albums et histoires">Albums et histoires : Une liste d'albums et histoires pour découvrir ou approfondir la lecture. A parcourir notamment la série des Jojo et d'autres oeuvres célèbres comme « Les trois petits cochons ».</a></li>
	    <li id="picto02b"><a href="/genres/contes-legendes" title="Contes et légendes">Contes et légendes : A l'école ou la maison, pour s'endormir ou dans la journée, les petits et les plus grands vont s'émerveiller de ce recueil des contes et légendes populaires. Les enfants pourront aussi découvrir des contes africains, asiatiques ou américains.</a></li>
	    <li id="picto03b"><a href="/genres/fables-poesies" title="Fables et poésies">Fables et poésies : Pour les enfants, une sélection des célèbres fables de la fontaine parmi lesquelles « Le corbeau et le renard », « La cigale et la fourmi » ou encore « Le lièvre et la tortue », et aussi d'autres poésies.</a></li>
	    <li id="picto04b"><a href="/genres/comptines-chansons" title="Chansons et comptines">Comptines et chansons : Toutes les comptines et chansons pour chanter avec son enfant et fredonner des airs populaires. Les petits découvriront aussi les comptines anglaises les plus populaires.</a></li>
	    <li id="picto05b"><a href="/genres/documentaires" title="Documentaires">Documentaires : Pour les plus grands, un moyen de se documenter sur des sujets aussi variés que le vélo, le temps, Jules César ou les hiéroglyphes.</a></li>
	    <li id="picto06b"><a href="/ma-bibliotheque/biblio-perso" title="Ma bibliothèque">Ma bibliothèque</a></li>
            <li id="picto07b"><a href="/mesbonus" title="Mes bonus">Mes bonus : des puzzles, coloriages et activités pédagogiques imprimables à découvrir.</a></li>
            <li id="picto08b"></li>
      	        <li id="picto09b"><!--<a href="#8"></a>	--></li>
	    <li id="picto10b"><a href="/genres/anglais" title="Anglais">Anglais : A partir de la maternelle, nos comptines anglaises et autres histoires pour découvrir l'anglais en s'amusant.</a></li>
		<!--<li id="picto11b"><a href="/visite-guidee" title="Visite guidée">Visite guidée</a></li>-->

      </ul>
    </div>



            
        </div>

        
        <div id="rightCol" class="rightColNoClass">
                    </div>

    </div> 

    <div id="mainFooter">
        <div id="bestOf">
	<span id="bestOfTitle">La sélection des internautes : histoires, comptines, fables les plus lues sur les trois derniers mois</span>
	<div class="itreeView iBestDocs"><ul>
			<li>
		<a href="/genres/fables-poesies/lire/la-cigale-et-la-fourmi-biblidpoe_003" title="Lire l'histoire : La Cigale et la Fourmi">
		<img style="width:40px;height:40px" id="sel-biblidpoe_003" class="vignette" alt="illustration de l'histoire : La Cigale et la Fourmi" title="Lire l'histoire : La Cigale et la Fourmi" src="https://www.iletaitunehistoire.com/docs/thumb/biblidpoe_003.png"/>		<span class="title">La Cigale et la Fourmi</span>
		</a>
		</li>
			<li>
		<a href="/genres/fables-poesies/lire/le-corbeau-et-le-renard-biblidpoe_001" title="Lire l'histoire : Le Corbeau et le Renard">
		<img style="width:40px;height:40px" id="sel-biblidpoe_001" class="vignette" alt="illustration de l'histoire : Le Corbeau et le Renard" title="Lire l'histoire : Le Corbeau et le Renard" src="https://www.iletaitunehistoire.com/docs/thumb/biblidpoe_001.png"/>		<span class="title">Le Corbeau et le Renard</span>
		</a>
		</li>
			<li>
		<a href="/genres/albums-histoires/lire/cocorico-biblidhis_003" title="Lire l'histoire : Cocorico !">
		<img style="width:40px;height:40px" id="sel-biblidhis_003" class="vignette" alt="illustration de l'histoire : Cocorico !" title="Lire l'histoire : Cocorico !" src="https://www.iletaitunehistoire.com/docs/thumb/biblidhis_003.png"/>		<span class="title">Cocorico !</span>
		</a>
		</li>
			<li>
		<a href="/genres/contes-legendes/lire/ammamellen-et-elias-biblidcon_077" title="Lire l'histoire : Ammamellen et Élias">
		<img style="width:40px;height:40px" id="sel-biblidcon_077" class="vignette" alt="illustration de l'histoire : Ammamellen et Élias" title="Lire l'histoire : Ammamellen et Élias" src="https://www.iletaitunehistoire.com/docs/thumb/biblidcon_077.png"/>		<span class="title">Ammamellen et Élias</span>
		</a>
		</li>
			<li>
		<a href="/genres/contes-legendes/lire/blanche-neige-biblidcon_032" title="Lire l'histoire : Blanche-Neige">
		<img style="width:40px;height:40px" id="sel-biblidcon_032" class="vignette" alt="illustration de l'histoire : Blanche-Neige" title="Lire l'histoire : Blanche-Neige" src="https://www.iletaitunehistoire.com/docs/thumb/biblidcon_032.png"/>		<span class="title">Blanche-Neige</span>
		</a>
		</li>
			<li>
		<a href="/genres/contes-legendes/lire/cendrillon-biblidcon_029" title="Lire l'histoire : Cendrillon">
		<img style="width:40px;height:40px" id="sel-biblidcon_029" class="vignette" alt="illustration de l'histoire : Cendrillon" title="Lire l'histoire : Cendrillon" src="https://www.iletaitunehistoire.com/docs/thumb/biblidcon_029.png"/>		<span class="title">Cendrillon</span>
		</a>
		</li>
			<li>
		<a href="/genres/contes-legendes/lire/la-princesse-au-petit-pois-biblidcon_021" title="Lire l'histoire : La Princesse au petit pois">
		<img style="width:40px;height:40px" id="sel-biblidcon_021" class="vignette" alt="illustration de l'histoire : La Princesse au petit pois" title="Lire l'histoire : La Princesse au petit pois" src="https://www.iletaitunehistoire.com/docs/thumb/biblidcon_021.png"/>		<span class="title">La Princesse au petit pois</span>
		</a>
		</li>
			<li>
		<a href="/genres/contes-legendes/lire/le-petit-chaperon-rouge-biblidcon_020" title="Lire l'histoire : Le Petit Chaperon rouge">
		<img style="width:40px;height:40px" id="sel-biblidcon_020" class="vignette" alt="illustration de l'histoire : Le Petit Chaperon rouge" title="Lire l'histoire : Le Petit Chaperon rouge" src="https://www.iletaitunehistoire.com/docs/thumb/biblidcon_020.png"/>		<span class="title">Le Petit Chaperon rouge</span>
		</a>
		</li>
		</ul></div>
</div>

    </div>

    
    <div id="footer" class="clear">
        <div id="footerInfos">
  <div id="infos" class="clear">
    <ul id="infoLinks">
      <!--<li>&copy; 2009-2015, rue des écoles</li><li>&ndash;</li>-->
      <li><a id="info2" href="/qui-sommes-nous">Qui sommes-nous&nbsp;?</a></li><li>&ndash;</li>
      <li><a id="info3" href="/informations-legales">Infos légales</a></li><li>&ndash;</li>
      <li><a id="info4" href="/credits">Crédits</a></li><li>&ndash;</li>
      <li><a id="info1" class="important" href="/faq">F.A.Q</a></li><li>&ndash;</li>
      <li><a id="info9" class="important" href="/visite-guidee">Visite guidée</a></li><li>&ndash;</li>
      <li><a id="info10" class="important" href="/sites-a-decouvrir">Sites à découvrir</a></li><li>&ndash;</li>
      <li><a id="info5" class="important" href="mailto:contact@iletaitunehistoire.com">Contact</a></li><li>&ndash;</li>
      <li>Suivez-nous sur <a id="info6" href="/twitter" title="Pour nous suivre et réagir sur Twitter" target="_blank">Twitter</a> et
        <a id="info7" href="/facebook" title="Pour nous suivre et réagir sur Facebook" target="_blank">facebook</a> ou par <a id="info8" href="/feed/rss2" title="Pour nous suivre sur flux RSS" target="_blank">rss</a>
      </li>
    </ul>
  </div>
  <!--
  <div class="fb-like-box" data-href="http://www.facebook.com/pages/iletaitunehistoire/220566540645" data-width="292" data-show-faces="false" data-stream="false" data-header="false"></div> 
  -->
  <div class="fb-page" data-href="https://www.facebook.com/pages/iletaitunehistoire/220566540645" data-width="280" data-height="130" data-hide-cover="false" data-show-facepile="false" data-show-posts="false">
    <div class="fb-xfbml-parse-ignore">
      <blockquote cite="https://www.facebook.com/pages/iletaitunehistoire/220566540645">
        <a href="https://www.facebook.com/pages/iletaitunehistoire/220566540645">iletaitunehistoire</a>
      </blockquote>
    </div>
  </div>
  <span class="footerText">&copy; 2009-2018, rue des écoles</span>
</div>

        <span id="copyright">&copy; 2009-2018, rue des écoles</span>
    </div>
</div>




<div id="fb-root"></div>
<script type="text/javascript">
    var facebookAppId = '134249988780';

    // fb init
    window.fbAsyncInit = function() {
        FB.init({appId: facebookAppId, status: true, cookie: true, xfbml: true, channelUrl: 'http://www.iletaitunehistoire.com/fb_channel.php'});



        FB.Event.subscribe('edge.create', function(href, widget) {
            ga('send', 'event', 'facebook', 'like_added', href); // track clicks on facebook like button
        });
        FB.Event.subscribe('edge.remove', function(href, widget) {
            ga('send', 'event', 'facebook', 'like_removed', href); // track clicks on facebook like button
        });
        FB.Event.subscribe('comment.create', function(response, widget) {
            ga('send', 'event', 'facebook', 'comment_added', response.href); // track comments on facebook like button
        });
        FB.Event.subscribe('comment.remove', function(response, widget) {
            ga('send', 'event', 'facebook', 'comment_removed', response.href); // track comments on facebook like button
        });



        // twitter binding is done here because we expect its API to be loaded  
        if ( twttr && twttr.events.bind ) {
            twttr.events.bind('tweet', function(event) {
                if (event) {
                    var targetUrl;
                    if (event.target && event.target.nodeName == 'IFRAME') {
                        targetUrl = extractParamFromUri(event.target.src, 'url');
                    }

                    ga('send', 'event', 'twitter', 'tweet_added', targetUrl);

                }
            });
        } 
    };

    // g+1 init
    window.___gcfg = {lang: 'fr'};
    function plusone(button) {
        button_state = (button.state=='on')? 'added' : 'removed';

        ga('send', 'event', 'google', 'plusone_'+button_state, button.href);

    }


    var googleAnalyticsId = 'UA-4697945-10';

    // load Google Universal Analytics asynchronously
    (function(i,s,o,g,r,a,m){
        i['GoogleAnalyticsObject']=r;
        i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)
        },i[r].l=1*new Date();
        a=s.createElement(o), m=s.getElementsByTagName(o)[0];
        a.async=1;
        a.src=g;
        m.parentNode.insertBefore(a,m) 
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    // Google Universal Analytics init
    ga('create', googleAnalyticsId, 'auto');
    ga('send', 'pageview');



    // load all thrid party js asynchronously 
    // => see this gist https://gist.github.com/1025811 and this blah http://www.phpied.com/social-button-bffs
    (function(w,d){
        var u=[
            '//connect.facebook.net/fr_FR/all.js#xfbml=1', // Facebook SDK
            '//platform.twitter.com/widgets.js', // Twitter Widgets
            'https://apis.google.com/js/plusone.js', // Google +1 Button
        ],i=u.length,n='script',f=d.createDocumentFragment(),e=d.createElement(n),t;while(i--){t=e.cloneNode(false);t.async=t.src=u[i];f.appendChild(t);}(t=d.getElementsByTagName(n)[0]).parentNode.insertBefore(f,t);
    }(this,document));
</script>



<!--

-->
<div class="socialShareBlock">
    <span class="socialTitle">Partager</span>
    <div class="fb-share-button" data-href="https://www.facebook.com/iletaitunehistoire-220566540645" data-layout="box_count" data-size="small" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2Filetaitunehistoire-220566540645&amp;src=sdkpreparse">Share</a></div>
    <a href="https://twitter.com/share" class="twitter-share-button" data-count="vertical" data-via="unehistoire" data-lang="fr">Partager sur Tweeter</a>
    <div class="goo-plusone"><div class="g-plusone" data-size="tall" data-callback="plusone"></div></div>
</div>

</body></html>