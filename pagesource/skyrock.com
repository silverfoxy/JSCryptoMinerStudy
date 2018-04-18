<!DOCTYPE html>
<html lang="fr" >
<head>
<script>
        
    // ?jserror=1 pour désactiver
    window.addEventListener('error', function(e) {
        e.preventDefault();
        e.stopImmediatePropagation();
        window.console && console.log('Error event:', e);
        return true;
    });
    window.onerror = function (message, file, line, col, error) {
        window.console && console.log('On error: '+message, 'at', file+':'+line, error);
        return true;
    }
    
    </script>
<title>Skyrock.com</title><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-15" /><meta http-equiv="content-language" content="fr" /><meta name="robots" content="noodp" /><meta property="fb:app_id" content="143648968982612"/>
<meta property="og:site_name" content="Skyrock"/>
<link rel="dns-prefetch" href="//www.skyrock.com" /><link rel="dns-prefetch" href="//static.skyrock.net" /><link rel="dns-prefetch" href="//mgl.skyrock.net" /><link rel="dns-prefetch" href="//i.skyrock.net" /><link rel="dns-prefetch" href="//wir.skyrock.net" /><link rel="dns-prefetch" href="//skyrock.com" /><link rel="dns-prefetch" href="//ads.horyzon-media.com" /><link rel="dns-prefetch" href="//tag.aticdn.net" /><link rel="dns-prefetch" href="//xiti.com" /><link rel="dns-prefetch" href="//storage.googleapis.com" /><link rel="image_src" href="https://static.skyrock.net/img/logos/logo-skyrockv5.png" /><meta name="description" content="Blogs, profils, rencontres, chat, photos, vidéos, musique... Avec Skyrock, crée gratuitement ton réseau d&#039;amis et partage tes photos, tes vidéos et tes gadgets en illimité." />
<script src="https://static.skyrock.net/js/common.min.js?emEYnPA" type="text/javascript"></script><link rel="shortcut icon" href="https://static.skyrock.net/img/favicon_v5b.ico" type="image/x-icon" /><link rel="apple-touch-icon" href="https://static.skyrock.net/img/apple-touch-icon-v5.png"/><link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.skyrock.mobi/" >
<link rel="home" href="http://www.skyrock.com/" /><link rel="search" href="http://www.skyrock.com/search/" />
<link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://static.skyrock.net/css/common.css?eahf2jw" /><link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://static.skyrock.net/css/home.css?esmGL-A" /><link rel="stylesheet" type="text/css" media="screen, projection, print" href="https://static.skyrock.net/css/m/overview_newsfeed.css?e2s3KuQ" />



<script type="text/javascript">// <![CDATA[
var _dont_stat=1,visitor_locale="fr_FR",visitor_country="US",real_visitor_country="US",real_visitor_region="VA",adsrate=0.16,pub_sky_page="home",estat_group='home',estat_page='homeV4',www_path="http://www.skyrock.com/",www_domain="skyrock.com",www_context_path="http://www.skyrock.com/",static_js_url="https://static.skyrock.net/",static_css_url="https://static.skyrock.net/",static_img_url="https://static.skyrock.net/",page_is_popup=0,page_is_iframe=0;
if(window.primeur)primeur.set("txt.fermer", 'Fermer');
var locales_redirect=true,locale_thousands_sep=" ";
    skyFBConnect.clientID = '143648968982612';
skyFBConnect.fbPerms = 'publish_actions,email,user_birthday,user_location';
skyOASCall();
// ]]></script>




<script type="text/javascript">
var _gaq = _gaq || [];var _eupj = ((window.user_piconaute && window.user_piconaute.j) ? window.user_piconaute.j : 'cc');_gaq.push(['t0._setAccount', 'UA-3703498-14'],['t0._setDomainName', 'skyrock.com'],['t0._setSampleRate', '5'],['t0._setAllowLinker', true],['t0._setCustomVar', 3, "poneColS1", _eupj, 1],['t0._setCustomVar', 4, "poneColS2", _eupj, 2],['t0._setCustomVar', 5, "poneColS3", _eupj, 3],['t0._setCustomVar', 1, "poneof", 'sava'],['t0._trackPageview']);
    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

</head>

<body class="v5 l_fr_FR" id="default"
	>
<script>OAS_AD('CornerFooter'); OAS_AD('DHTML');</script>



    
<div id="fb-root"></div>
<div id="header"><div id="nav_top"><div><a href="http://www.skyrock.com/" id="logo" class="logo_full" title="Retour sur http://www.skyrock.com/">Skyrock.com</a><div id="barrenoire_logo_menu" class="submenu top_nav_submenu clearfix" style="display:none"><div class="col_third floatleft"><ul class="list_style6"><li><a href="http://www.skyrock.com/">ACCUEIL</a></li><li><a href="http://www.skyrock.com/blog/">BLOGS</a></li><li><a href="http://www.skyrock.com/profil/">PROFILS</a></li><li><a href="http://www.skyrock.com/chat/">CHAT</a></li></ul><ul class="list_style5"><li><a href="http://www.skyrock.com/mobile/">Apps</a></li><li><a href="http://www.skyrock.com/blog/music/">Musique</a></li><li><a href="http://www.skyrock.com/sources/">Sources</a></li><li><a href="http://www.skyrock.com/videos/">Vidéos</a></li><li><a href="http://www.skyrock.com/gifts/">Cadeaux</a></li><li><a href="http://www.skyrock.com/skyrockcashback/">Cashback</a></li></ul></div></div>
 <ul class="notlogged floatright clearfix"><li><a class="bouton primary floatright" href="/?connect=1" rel="nofollow">Connecte-toi</a></li><li><a onclick="skyFBConnect.connect(); return false;" class="fb_connect" href="#" title="Se connecter avec Facebook">Facebook</a></li><li><a class="googleplus" href="?socialConnect=8">Google+</a></li><li><a class="bouton confirm" href="http://www.skyrock.com/subscribe/" rel="nofollow">Inscris-toi</a></li></ul><form id="search_form" class="floatright" method="get" action="http://www.skyrock.com/search/articles/"><p class="skyPlaceholder"><input type="text" id="quicksearchbox" name="q" class="quicksearchbox" placeholder="Rechercher dans les blogs" /><button class="bouton neutral search-submit" type="submit">Chercher</button></p></form>             </div>
        </div>
                
<div id="nav_menu"><div><ul class="nav_menu_top"><li class="active"><span><a href="http://www.skyrock.com/" class="link_onglet">Accueil</a></span></li><li ><span><a href="http://www.skyrock.com/blog/" class="link_onglet">Blogs</a></span></li><li ><span><a href="http://www.skyrock.com/profil/" class="link_onglet">Profils</a></span></li><li ><span><a href="http://www.skyrock.com/chat/" class="link_onglet">Chat</a></span></li><li id="link_plus2rubrik" class="link_onglet"><div id="plus2rubrik" class="submenu_container"><span><a href="#" id="plus2rubrik-labelMenu" title="plus de rubriques" class="submenu_link"><span class="submenu_linkLibelle">plus </span></a></span><ul id="plus2rubrik-menuOptions" class="submenu top_nav_submenu"><li><a href="http://www.skyrock.com/mobile/">Apps</a></li>

<li><a href="http://www.skyrock.com/blog/music/">Musique</a></li>

<li><a href="http://www.skyrock.com/sources/">Sources</a></li>

<li><a href="http://www.skyrock.com/videos/">Vidéos</a></li>

<li><a href="http://www.skyrock.com/gifts/">Cadeaux</a></li>



<li><a onclick="window.open(this.href); return false;" href="http://www.tasante.com/">Tasanté</a></li>
</ul></div></li></ul><script type="text/javascript">onload_funcs.push(function(){new skyMenu("plus2rubrik-labelMenu","plus2rubrik-menuOptions",{container:document.body})});</script></div><div class="nav_submenu submenu_empty submenu_fill"></div></div>

<script type="text/javascript">

var ck_name = 'ckcgu';
if (navigator.cookieEnabled)
{
    var ck = document.createElement('div');
        ck.setAttribute('id', 'bloc_setcookie');
        ck.innerHTML = '<p>En utilisant Skyrock, tu acceptes que Skyrock et ses partenaires installent des <a href="/safety/cookies.php">cookies</a> pour personnaliser ton utilisation du service.<a class="bouton primary" href="#" onclick="grantCookies(); return false;">OK</a></p>';
    var e = document.getElementById('nav_menu');
    if ((getcookie(ck_name, false) === false) && e)
        e.parentNode.insertBefore(ck,e.nextSibling);
}

function grantCookies()
{
    setcookie(ck_name, '1');
    
    $('#bloc_setcookie').remove();
}

</script>
 
</div><div class="clear"><!-- --></div>

<script type="text/javascript">

onload_funcs.push(function () {
    new skyMenu(document.getElementById('logo'),
                document.getElementById('barrenoire_logo_menu'),
                {
                    container: document.getElementsByTagName("body")[0],
                    activeEvent: 'mouseover',
                    closeEventOnMenu: 'mouseout',
                    handleBlur: false
                });
});

</script>




<div id="global" class="skyrock">


<div id="wrap" class="clearfix">   
                            

        <div id="column_left" class="clearfix">
                
                    <div id="blogstars" class="box skylive">
	<h3 class="blogstar_title">
        <span class="title_value"><a href="http://www.skyrock.com/blog/halloffame.php?type=star">L'ACTU DES BLOGS STARS</a></span>
        <ul class="title_actions"><!--
            --><li><a href="http://www.skyrock.com/common/footer.php?page=blogstar" rel="nofollow"><strong>Deviens Blog Star</strong></a></li><!--
                            --><li><a href="http://www.skyrock.com/blog/halloffame.php?type=star" rel="nofollow">Tous &raquo;</a></li><!--
                    --></ul>   
    </h3>
        <div id="nf-container">
        <ul id="js-blogstar-nf-container" class="common-list events">
            <li class="clearfix event-primary" id="nf_message_2934170415"><div class="mini-profil mn-card-wrapper mn-card-124305">


                <a class="avatar-link donot-getstyle" rel="nofollow" href="http://difool.skyrock.com/" >
                <img  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/124305","hover":1}'  src="https://i.skyrock.net/4305/124305/pics/photo_124305_avatar_4.png" class="avatar" alt="difool" title="difool" />
    </a>




</div>
<div id="nf_message_content_2934170415" class="newsfeed_message_content smileys">    <div class="margin_right20"><a href="http://difool.skyrock.com/3310415418-Un-telesiege-fou-en-Georgie.html" class="article-title">Un télésiège fou en Géorgie </a></div>
        <time class="nf_date" pubdate="pubdate" datetime="2018-03-16T23:44:46+01:00">Hier à 23:44</time> 
        
<div class="message">
            <a class="floatleft margin_right" href="http://difool.skyrock.com/3310415418-Un-telesiege-fou-en-Georgie.html"><img src="https://static.skyrock.net/img/icons/widget_100.png"/></a>
    
    <p class="margin_top">
 
On en a parlé ce soir dans la #RadioLibreDeDifool. Pour une raison inconnue, un télésiège en Géorgie est devenu complètement fou et a fait marche arrière. Des...</p>        </div>
</div><div class="sub-nav clearfix">
<div id="kiff_124305_3310415418_article" class="kiff kiff-article js_kiff_124305_3310415418_article">
    <form action="http://difool.skyrock.com/3310415418-Un-telesiege-fou-en-Georgie.html?action=SHOW_KIFFS" method="get">
        <button type="submit" class="like_off" name="action" value="SHOW_KIFFS">&#8203;</button>
    </form>

    <a href="http://difool.skyrock.com/3310415418-Un-telesiege-fou-en-Georgie.html?action=SHOW_KIFFS" class="kiff_value">1</a>
</div>
                                  
    
        <span class="count">
                            <span class="comments_count">0</span>
                    </span>

                    <span class="count"><a class="donot-getstyle commentadd" href="http://difool.skyrock.com/3310415418-Un-telesiege-fou-en-Georgie.html?action=ADD_COMMENT">Commenter</a></span>
        
                    <span class="remix_action"><form id="form_remix" class="inline-block" action="http://www.skyrock.com/m/blog/article_remix.php" method="post" target="_blank"><input type="hidden" name="id_to_remix" value="3310415418"/><input type="hidden" name="id_author" value="124305"/><a class="remix" href="http://www.skyrock.com/m/blog/article_remix.php" title="Remixer cet article" rel="nofollow" onclick="this.parentNode.submit(); return false;">&#8203;</a></form><span class="remix_value">0</span></span></div></li><li class="clearfix event-primary" id="nf_message_2934085135"><div class="mini-profil mn-card-wrapper mn-card-65864107">


                <a class="avatar-link donot-getstyle" rel="nofollow" href="http://japancosplayreference.skyrock.com/" >
                <img  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/65864107","hover":1}'  src="https://i.skyrock.net/4107/65864107/pics/photo_65864107_avatar_13.jpg" class="avatar" alt="JapanCosplayReference" title="JapanCosplayReference" />
    </a>




</div>
<div id="nf_message_content_2934085135" class="newsfeed_message_content smileys">    <div class="margin_right20"><a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html" class="article-title">Fullmetal Alchemist : Gluttony</a></div>
        <time class="nf_date" pubdate="pubdate" datetime="2018-03-16T21:30:00+01:00">Hier à 21:30</time> 
        
<div class="message">
        <div class="row has-2">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400504_1_2_5Uc1uyvt.jpg&w=264&h=198"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400504_1_4_sLTSxrMU.jpg&w=264&h=198"/></a></div>
    </div>
    <div class="row has-3">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400504_1_6_ZYHYGoV5.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400504_1_8_hpMrLQ4N.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400504_1_10_LHWFU2qs.jpg&w=176&h=131"/></a></div>
    </div>
    
    <p class="margin_top">
 

 

 

 

 
</p>        </div>
</div><div class="sub-nav clearfix">
<div id="kiff_65864107_3310400504_article" class="kiff kiff-article js_kiff_65864107_3310400504_article">
    <form action="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html?action=SHOW_KIFFS" method="get">
        <button type="submit" class="like_off" name="action" value="SHOW_KIFFS">&#8203;</button>
    </form>

    <a href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html?action=SHOW_KIFFS" class="kiff_value">4</a>
</div>
                                  
    
        <span class="count">
                            <span class="comments_count">0</span>
                    </span>

                    <span class="count"><a class="donot-getstyle commentadd" href="http://japancosplayreference.skyrock.com/3310400504-Fullmetal-Alchemist-Gluttony.html?action=ADD_COMMENT">Commenter</a></span>
        
                    </div></li><li class="clearfix event-primary" id="nf_message_2934057012"><div class="mini-profil mn-card-wrapper mn-card-65864107">


                <a class="avatar-link donot-getstyle" rel="nofollow" href="http://japancosplayreference.skyrock.com/" >
                <img  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/65864107","hover":1}'  src="https://i.skyrock.net/4107/65864107/pics/photo_65864107_avatar_13.jpg" class="avatar" alt="JapanCosplayReference" title="JapanCosplayReference" />
    </a>




</div>
<div id="nf_message_content_2934057012" class="newsfeed_message_content smileys">    <div class="margin_right20"><a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html" class="article-title">Fullmetal Alchemist : Envy</a></div>
        <time class="nf_date" pubdate="pubdate" datetime="2018-03-16T21:00:00+01:00">Hier à 21:00</time> 
        
<div class="message">
        <div class="row has-2">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400322_1_3_IAeenWKb.jpg&w=264&h=198"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400322_1_5_O8R4DEbN.jpg&w=264&h=198"/></a></div>
    </div>
    <div class="row has-3">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400322_1_7_DFJ7Gl66.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400322_1_9_DxHODrsS.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310400322_1_11_C506fePZ.jpg&w=176&h=131"/></a></div>
    </div>
    
    <p class="margin_top">
 

 

 

 

 
</p>        </div>
</div><div class="sub-nav clearfix">
<div id="kiff_65864107_3310400322_article" class="kiff kiff-article js_kiff_65864107_3310400322_article">
    <form action="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html?action=SHOW_KIFFS" method="get">
        <button type="submit" class="like_off" name="action" value="SHOW_KIFFS">&#8203;</button>
    </form>

    <a href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html?action=SHOW_KIFFS" class="kiff_value">8</a>
</div>
                                  
    
        <span class="count">
                            <span class="comments_count">0</span>
                    </span>

                    <span class="count"><a class="donot-getstyle commentadd" href="http://japancosplayreference.skyrock.com/3310400322-Fullmetal-Alchemist-Envy.html?action=ADD_COMMENT">Commenter</a></span>
        
                    </div></li><li class="clearfix event-primary" id="nf_message_2934021850"><div class="mini-profil mn-card-wrapper mn-card-65864107">


                <a class="avatar-link donot-getstyle" rel="nofollow" href="http://japancosplayreference.skyrock.com/" >
                <img  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/65864107","hover":1}'  src="https://i.skyrock.net/4107/65864107/pics/photo_65864107_avatar_13.jpg" class="avatar" alt="JapanCosplayReference" title="JapanCosplayReference" />
    </a>




</div>
<div id="nf_message_content_2934021850" class="newsfeed_message_content smileys">    <div class="margin_right20"><a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html" class="article-title">Fullmetal Alchemist : Cornello</a></div>
        <time class="nf_date" pubdate="pubdate" datetime="2018-03-16T20:30:00+01:00">Hier à 20:30</time> 
        
<div class="message">
        <div class="row has-2">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399974_1_2_WIf3kMPH.jpg&w=264&h=198"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399974_1_4_KcxhFy4j.jpg&w=264&h=198"/></a></div>
    </div>
    <div class="row has-3">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399974_1_6_lygxNnV8.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399974_1_8_7vOa2hkF.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399974_1_10_zN5sx1K6.jpg&w=176&h=131"/></a></div>
    </div>
    
    <p class="margin_top">
 

 

 

 

 </p>        </div>
</div><div class="sub-nav clearfix">
<div id="kiff_65864107_3310399974_article" class="kiff kiff-article js_kiff_65864107_3310399974_article">
    <form action="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html?action=SHOW_KIFFS" method="get">
        <button type="submit" class="like_off" name="action" value="SHOW_KIFFS">&#8203;</button>
    </form>

    <a href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html?action=SHOW_KIFFS" class="kiff_value">3</a>
</div>
                                  
    
        <span class="count">
                            <span class="comments_count">0</span>
                    </span>

                    <span class="count"><a class="donot-getstyle commentadd" href="http://japancosplayreference.skyrock.com/3310399974-Fullmetal-Alchemist-Cornello.html?action=ADD_COMMENT">Commenter</a></span>
        
                    </div></li><li class="clearfix event-primary" id="nf_message_2933989827"><span class="newsfeed_message_time">1521226800</span><div class="mini-profil mn-card-wrapper mn-card-65864107">


                <a class="avatar-link donot-getstyle" rel="nofollow" href="http://japancosplayreference.skyrock.com/" >
                <img  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/65864107","hover":1}'  src="https://i.skyrock.net/4107/65864107/pics/photo_65864107_avatar_13.jpg" class="avatar" alt="JapanCosplayReference" title="JapanCosplayReference" />
    </a>




</div>
<div id="nf_message_content_2933989827" class="newsfeed_message_content smileys">    <div class="margin_right20"><a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html" class="article-title">Fullmetal Alchemist : Barry le Boucher</a></div>
        <time class="nf_date" pubdate="pubdate" datetime="2018-03-16T20:00:00+01:00">Hier à 20:00</time> 
        
<div class="message">
        <div class="row has-2">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399524_1_2_4nDYErNz.jpg&w=264&h=198"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399524_1_4_OuoELWWo.jpg&w=264&h=198"/></a></div>
    </div>
    <div class="row has-3">
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399524_1_6_RM04vAoo.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399524_1_8_GQwkEvcI.jpg&w=176&h=131"/></a></div>
        <div class="c-img"><a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html"><img class="img-article" src="https://wir.skyrock.net/wir/v1/profilcrop/?c=isi&im=%2F4107%2F65864107%2Fpics%2F3310399524_1_10_h0YOHje6.jpg&w=176&h=131"/></a></div>
    </div>
    
    <p class="margin_top">

 

 

 

 

 </p>        </div>
</div><div class="sub-nav clearfix">
<div id="kiff_65864107_3310399524_article" class="kiff kiff-article js_kiff_65864107_3310399524_article">
    <form action="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html?action=SHOW_KIFFS" method="get">
        <button type="submit" class="like_off" name="action" value="SHOW_KIFFS">&#8203;</button>
    </form>

    <a href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html?action=SHOW_KIFFS" class="kiff_value">4</a>
</div>
                                  
    
        <span class="count">
                            <span class="comments_count">0</span>
                    </span>

                    <span class="count"><a class="donot-getstyle commentadd" href="http://japancosplayreference.skyrock.com/3310399524-Fullmetal-Alchemist-Barry-le-Boucher.html?action=ADD_COMMENT">Commenter</a></span>
        
                    </div></li>
        </ul>
    </div>
                <div id="load-more">
    <a id="js-blogstar-load-more-link" class="add-item bouton secondary" href="#"  data-p-ajaxify="1" data-p-href="common/blogstars_feed.php?page=2" >Plus</a>
</div>    </div>
<script type="text/javascript">
// <![CDATA[

$(document).ready(function () {
    // Show more item newsfeed
    $('#nf-container').delegate('.toggle-more-event', 'click', function(e) {
        var $this = $(this);
        $this.parent().remove();
        $($this.attr('href')).removeClass('hide');
        e.preventDefault();
    });
    // Scroll infinite
    $(window).bind('scroll', function () {
        var $showmore       =   $('#blogstars').find("#load-more");

        if ($showmore.length > 0)
        {
            var loadMoreOffset  =   $showmore.offset();
            
            if ((loadMoreOffset.top - 750) <= $(window).scrollTop())
            {
                $showmore.find("a").trigger("click");
            }
        }
    });
});

// ]]>
</script>
                
        
            </div>
    
            <div id="column_right">
                    
                    <div class="ppub300" id="pub300_home"><div class="padscreen" id="pub300_adscreen" ><div><script type="text/javascript">if(window.OAS_AD)OAS_AD('Right2');</script></div></div><p class="adslogan">Publicité</p></div><script type="text/javascript">if(window.skyHandlePave)skyHandlePave();</script>
            <div id="online" class="box">
    <h3 class="xonline">
        <span class="title_value"><a href="http://www.skyrock.com/profil/en_ligne.php">EN LIGNE <small>(1 648)</small></a></span>
        <span class="title_actions"><a href="http://www.skyrock.com/profil/en_ligne.php" rel="nofollow">Suite &raquo;</a></span>
    </h3>
    <ul class="list_thumb">
                        <li class="mn-card-wrapper mn-card-101848925">
            <a class="avatar-link" href="http://ll-halleenn-ll.skyrock.com/profil/" title="Ll-Halleenn-Ll" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.101848925.3.0.jpg" alt="Ll-Halleenn-Ll"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/101848925","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-79934485">
            <a class="avatar-link" href="http://akatsuki-baka-mimi.skyrock.com/profil/" title="akatsuki-baka-mimi" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.79934485.108.0.jpg" alt="akatsuki-baka-mimi"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/79934485","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-30707555 last">
            <a class="avatar-link" href="http://sebdg31.skyrock.com/profil/" title="sebdg31" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.30707555.5.0.jpg" alt="sebdg31"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/30707555","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-64796570">
            <a class="avatar-link" href="http://xx-b-t-xx.skyrock.com/profil/" title="xx-b-t-xx" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.64796570.43.0.jpg" alt="xx-b-t-xx"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/64796570","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-99466784">
            <a class="avatar-link" href="http://ezarel-fic.skyrock.com/profil/" title="Ezarel-fic" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.99466784.4.0.jpg" alt="Ezarel-fic"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/99466784","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-102616688 last">
            <a class="avatar-link" href="http://tokchin.skyrock.com/profil/" title="Tokchin" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.102616688.3.0.jpg" alt="Tokchin"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/102616688","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-91168033">
            <a class="avatar-link" href="http://nabilnabil884.skyrock.com/profil/" title="nabilnabil884" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.91168033.2.0.jpg" alt="nabilnabil884"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/91168033","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-96804503">
            <a class="avatar-link" href="http://lisana59.skyrock.com/profil/" title="Lisana59" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.96804503.2.0.png" alt="Lisana59"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/96804503","hover":1}' /></a>
        </li>
                        <li class="mn-card-wrapper mn-card-92043890 last">
            <a class="avatar-link" href="http://anaiiiiiiis21.skyrock.com/profil/" title="Anaiiiiiiis21" rel="nofollow"><img src="https://mgl.skyrock.net/art/PRIP.92043890.49.0.png" alt="Anaiiiiiiis21"  data-p-ajaxify="1" data-p-params='{"deps":["last_mtime!js\/modules\/card.min.js"],"method":"open","args":"\/common\/r\/skynautes\/card\/92043890","hover":1}' /></a>
        </li>
            </ul>
</div>
            <script type="text/javascript">// <![CDATA[
(function($){
    $(function() {
        curl(['last_mtime!js!js/jquery/plugins/sliderUi/jquery.sliderUi.min.js'])
            .next(['last_mtime!link!js/jquery/plugins/sliderUi/jquery.sliderUi.css'], function() {
            optionsSlider = {
                slide: updateDataDistance,
                range: 'max',
                max: 4,
                min: 0,
                value: 0
            };

            $("#search-slider").sliderUi( optionsSlider );
            
            $("#search-slider a").hover(function () {
                distance = 5;
                cur_val  = $( "#search-slider" ).data('sliderUi')._value();
                if (cur_val == 1)
                {
                    distance = 10;
                }
                else if (cur_val == 2)
                {
                    distance = 25;
                }
                else if (cur_val == 3)
                {
                    distance = 50;
                }
                else if (cur_val == 4)
                {
                    distance = 100;
                }
                 
                $(this).html('<span class="distance-card"><span class="distance-card-inner"> ' + distance + ' Km</span><span class="pointe_border"></span></span>')
            },
                function () {
                    $(this).html('');
                }
            );
        });
        
        function updateDataDistance( event, ui )
        {
            distance = 5;
            if (ui.value == 1)
            {
                distance = 10;
            }
            else if (ui.value == 2)
            {
                distance = 25;
            }
            else if (ui.value == 3)
            {
                distance = 50;
            }
            else if (ui.value == 4)
            {
                distance = 100;
            }
            $('#distance').val(distance);
        }
        
        $('#skynaute_online').on('change', function(){
            if ( !$( this ).is(':checked') )
            {
                $('#js-distance_enabled input[name=distance_enabled]').prop('checked', true);
                $('#js-show-city-dpt-country').show();
                $('#js-show-distance').hide();
            }
        });
        
        $('#js-distance_enabled input[name=distance_enabled]').on('change', function(){
            if($(this).val() == 1)
            {
                $('#js-show-city-dpt-country').hide();
                $('#js-show-distance').show();
                $('#skynaute_online').prop('checked', true);
            }
            else
            {
                $('#js-show-city-dpt-country').show();
                $('#js-show-distance').hide();
            }
        });
    });
})(jQuery);
// ]]></script>

<div id="recherche" class="box bloc_recherche_home"><h3><span class="title_value"><a href="http://www.skyrock.com/search/profiles/">Recherche profil</a></span><span class="title_actions notin_sidebar"><a href="http://www.skyrock.com/search/profiles/">Recherche avancée &raquo;</a></span></h3><form class="bloc_bckgrd_home" action="http://www.skyrock.com/search/profiles/" method="get"><fieldset><ul class="recherche_criteres clearfix col_half floatleft"><li class="col_half floatleft margin_bottom20"><span class="criteres_libelle">Sexe</span><span class="checkbox-buttonlike"><input type="checkbox" name="gender_male" value="male" id="gender_male"/><label for="gender_male" class="fl">Mec</label></span><span class="checkbox-buttonlike"><input type="checkbox" name="gender_female" value="female" id="gender_female"/><label for="gender_female" class="fl">Nana</label></span></li><li class="col_half floatleft margin_bottom20"><label for="age" class="criteres_libelle">Age</label><select name="age" id="age" class="select"><option value="18,25">18 à 25 ans</option><option value="16,20">16 à 20 ans</option><option value="18,22">18 à 22 ans</option><option value="22,25">22 à 25 ans</option><option value="26,35">26 à 35 ans</option><option value="16,99">+ de 16 ans</option><option value="35,99">+ de 35 ans</option></select></li><li class="col_half floatleft clear_bloc notin_sidebar"><span class="criteres_libelle">Situation</span><select name="situation" class="select"><option value="2">En couple</option><option value="1">Célibataire</option><option value="0" selected="selected">Indifférent</option></select></li><li class="col_half floatleft notin_sidebar"><span class="criteres_libelle">Qui recherche</span><select name="prefsexe" class="select"><option value="1">Des mecs</option><option value="2">Des nanas</option><option value="0" selected="selected">Indifférent</option></select></li></ul><div class="col_half floatright"><div id="js-distance_enabled" class="distance-enabled margin_bottom20 clearfix"><span class="col_third floatleft">Localisation : </span><span class="col_third floatleft radio-checkbox"><input type="radio" name="distance_enabled" id="distance_enabled_1" checked="checked" value="1"/><label for="distance_enabled_1">Est à proximité</label></span><span class="col_third floatleft radio-checkbox"><input type="radio" name="distance_enabled" id="distance_enabled_0" value="0"/><label for="distance_enabled_0">Habite à</label></span></div><div id="js-show-distance" class="distance-enabled margin_top5 clearfix "><div id="slider-container" class="width_275 margin_top"><input type="hidden" id="distance" name="distance" value="5" /><div id="search-slider"></div><div class="slider_ville"><strong>Ashburn </strong></div></div></div><ul id="js-show-city-dpt-country" class="recherche_criteres clearfix margin_top5 hide"><li class="country margin_top"><label class="criteres_libelle" for="country">Pays</label><select name="pays" id="country" class="select"><option value="AF">Afghanistan</option><option value="ZA">Afrique du Sud</option><option value="AX">Åland</option><option value="AL">Albanie</option><option value="DZ">Algérie</option><option value="DE">Allemagne</option><option value="AD">Andorre</option><option value="AO">Angola</option><option value="AI">Anguilla</option><option value="AQ">Antarctique</option><option value="AG">Antigua-et-Barbuda</option><option value="AN">Antilles néerlandaises</option><option value="SA">Arabie Saoudite</option><option value="AR">Argentine</option><option value="AM">Arménie</option><option value="AW">Aruba</option><option value="AU">Australie</option><option value="AT">Autriche</option><option value="AZ">Azerbaïdjan</option><option value="BS">Bahamas</option><option value="BH">Bahreïn</option><option value="BD">Bangladesh</option><option value="BB">Barbade (la)</option><option value="BE">Belgique</option><option value="BZ">Belize</option><option value="BJ">Bénin</option><option value="BM">Bermudes</option><option value="BT">Bhoutan</option><option value="BY">Biélorussie</option><option value="BO">Bolivie (l&#039;État plurinational de)</option><option value="BA">Bosnie et Herzégovine</option><option value="BW">Botswana</option><option value="BR">Brésil</option><option value="BN">Brunei</option><option value="BG">Bulgarie</option><option value="BF">Burkina-Faso</option><option value="BI">Burundi</option><option value="KH">Cambodge</option><option value="CM">Cameroun</option><option value="CA">Canada</option><option value="CV">Cap-Vert</option><option value="CL">Chili</option><option value="CN">Chine</option><option value="CY">Chypre</option><option value="CO">Colombie</option><option value="KM">Comores</option><option value="CG">Congo</option><option value="CD">Congo, République du</option><option value="KR">Corée</option><option value="KP">Corée du Nord</option><option value="CR">Costa Rica</option><option value="CI">Côte D&#039;Ivoire</option><option value="HR">Croatie</option><option value="CU">Cuba</option><option value="DK">Danemark</option><option value="UM">Dépendances américaines du Pacifique</option><option value="DJ">Djibouti</option><option value="DM">Dominique (la)</option><option value="EG">Égypte</option><option value="AE">Émirats Arabes Unis</option><option value="EC">Équateur (République de l&#039;)</option><option value="ER">Érythrée</option><option value="ES">Espagne</option><option value="EE">Estonie</option><option value="VA">État de la cité du Vatican</option><option value="US" selected="selected">États-Unis</option><option value="ET">Éthiopie</option><option value="RU">Fédération de Russie</option><option value="FJ">Fidji</option><option value="FI">Finlande</option><option value="FR">France</option><option value="GA">Gabon</option><option value="GM">Gambie</option><option value="GE">Géorgie</option><option value="GS">Géorgie du Sud et Sandwich du Sud (ÎIes)</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GR">Grèce</option><option value="GD">Grenade</option><option value="GL">Groenland</option><option value="GP">Guadeloupe (France DOM-TOM)</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GG">Guernesey</option><option value="GN">Guinée</option><option value="GW">Guinée-Bissau</option><option value="GQ">Guinée Équatoriale</option><option value="GY">Guyane</option><option value="GF">Guyane française</option><option value="HT">Haïti</option><option value="HN">Honduras (le)</option><option value="HK">Hong Kong</option><option value="HU">Hongrie</option><option value="CX">Île Christmas</option><option value="AC">Île de l&#039;Ascension</option><option value="IM">Île de Man</option><option value="NF">Île de Norfolk</option><option value="MU">Île Maurice</option><option value="BV">Îles Bouvet</option><option value="KY">Îles Caïmans</option><option value="CC">Îles Cocos-Keeling</option><option value="CK">Îles Cook</option><option value="FO">Îles Féroé</option><option value="HM">Îles Heard et Mc Donald</option><option value="FK">Îles Malouines</option><option value="MH">Îles Marshall</option><option value="SB">Îles Salomon</option><option value="TK">Îles Tokelau</option><option value="TC">Îles Turks et Caïcos</option><option value="SJ">Île Svalbard et Jan Mayen</option><option value="VI">Îles Vierges américaines</option><option value="VG">Îles Vierges britanniques</option><option value="IN">Inde</option><option value="ID">Indonésie</option><option value="IQ">Irak</option><option value="IR">Iran</option><option value="IE">Irlande</option><option value="IS">Islande</option><option value="IL">Israël</option><option value="IT">Italie</option><option value="LY">Jamahiriya arabe libyenne (Lybie)</option><option value="JM">Jamaïque</option><option value="JP">Japon</option><option value="JE">Jersey</option><option value="JO">Jordanie</option><option value="KZ">Kazakhstan</option><option value="KE">Kenya</option><option value="KG">Kirghizistan</option><option value="KI">Kiribati</option><option value="KW">Koweït</option><option value="LS">Lesotho</option><option value="LV">Lettonie</option><option value="LB">Liban</option><option value="LR">Liberia</option><option value="LI">Liechtenstein</option><option value="LT">Lituanie</option><option value="LU">Luxembourg</option><option value="MO">Macao</option><option value="MK">Macédoine, Ex-République yougoslave de</option><option value="MG">Madagascar</option><option value="MY">Malaisie</option><option value="MW">Malawi</option><option value="MV">Maldives</option><option value="ML">Mali</option><option value="MT">Malte</option><option value="MP">Mariannes du Nord (Îles du Commonwealth)</option><option value="MA">Maroc</option><option value="MQ">Martinique (France DOM-TOM)</option><option value="MR">Mauritanie</option><option value="YT">Mayotte</option><option value="MX">Mexique</option><option value="FM">Micronésie</option><option value="MD">Moldova (République de)</option><option value="MC">Monaco</option><option value="MN">Mongolie</option><option value="ME">Monténégro</option><option value="MS">Montserrat</option><option value="MZ">Mozambique</option><option value="MM">Myanmar (Union de)</option><option value="NA">Namibie</option><option value="NR">Nauru (République de)</option><option value="NP">Népal</option><option value="NI">Nicaragua</option><option value="NE">Niger</option><option value="NG">Nigéria</option><option value="NU">Niue</option><option value="NO">Norvège</option><option value="NC">Nouvelle Calédonie</option><option value="NZ">Nouvelle Zélande</option><option value="OM">Oman</option><option value="UG">Ouganda</option><option value="UZ">Ouzbékistän</option><option value="PK">Pakistan</option><option value="PW">Palau</option><option value="PS">Palestine (territoire occupé)</option><option value="PA">Panama</option><option value="PG">Papouasie Nouvelle-Guinée</option><option value="PY">Paraguay</option><option value="NL">Pays-Bas</option><option value="PE">Pérou</option><option value="PH">Philippines</option><option value="PN">Pitcairn (Îles)</option><option value="PL">Pologne</option><option value="PF">Polynésie française (DOM-TOM)</option><option value="PR">Porto Rico</option><option value="PT">Portugal</option><option value="QA">Qatar</option><option value="SY">République arabe syrienne</option><option value="CF">République Centrafricaine</option><option value="LA">République démocratique populaire du Laos</option><option value="DO">République Dominicaine</option><option value="CZ">République tchèque</option><option value="RE">Réunion (Île de la)</option><option value="RO">Roumanie</option><option value="UK">Royaume-Uni</option><option value="RW">Rwanda</option><option value="EH">Sahara occidental</option><option value="BL">Saint-Barthélémy</option><option value="SH">Sainte Hélène</option><option value="LC">Saint-Lucie</option><option value="SM">Saint-Marin</option><option value="MF">Saint-Martin</option><option value="PM">Saint-Pierre-et-Miquelon (France DOM-TOM)</option><option value="VC">Saint-Vincent et les Grenadines</option><option value="SV">Salvador</option><option value="WS">Samoa</option><option value="AS">Samoa américaines</option><option value="ST">Sâo Tomé et Prince</option><option value="SN">Sénégal</option><option value="RS">Serbie</option><option value="SC">Seychelles</option><option value="SL">Sierra Leone</option><option value="SG">Singapour</option><option value="SK">Slovaquie</option><option value="SI">Slovénie</option><option value="SO">Somalie</option><option value="SD">Soudan</option><option value="SS">Soudan du Sud</option><option value="LK">Sri Lanka</option><option value="KN">St Christopher et Nevis (Îles)</option><option value="SE">Suède</option><option value="CH">Suisse</option><option value="SR">Suriname</option><option value="SZ">Swaziland</option><option value="TW">Taiwan</option><option value="TJ">Tajikistan</option><option value="TZ">Tanzanie</option><option value="TD">Tchad</option><option value="TF">Terres Australes françaises (DOM-TOM)</option><option value="IO">Territoires Britanniques de l&#039;océan Indien</option><option value="TH">Thaïlande</option><option value="TL">Timor Oriental</option><option value="TG">Togo</option><option value="TO">Tonga</option><option value="TT">Trinité-et-Tobago</option><option value="TN">Tunisie</option><option value="TM">Turkménistan</option><option value="TR">Turquie</option><option value="TV">Tuvalu (Îles)</option><option value="UA">Ukraine</option><option value="UY">Uruguay</option><option value="VU">Vanuatu (République de)</option><option value="VE">Venezuela (République Bolivarienne du)</option><option value="VN">Vietnam</option><option value="WF">Wallis et Futuna</option><option value="YE">Yémen</option><option value="ZM">Zambie</option><option value="ZW">Zimbabwe</option><option value="--">Autre pays</option></select></li><li class="department margin_top"><label class="criteres_libelle" for="department">Département</label><select name="dpt" id="department" class="select"><option  value="0"> Département </option><option value="1">1 - Ain</option><option value="2">2 - Aisne</option><option value="3">3 - Allier</option><option value="4">4 - Alpes-de-Haute-Provence</option><option value="5">5 - Hautes-Alpes</option><option value="6">6 - Alpes-Maritimes</option><option value="7">7 - Ardèche</option><option value="8">8 - Ardennes</option><option value="9">9 - Ariège</option><option value="10">10 - Aube</option><option value="11">11 - Aude</option><option value="12">12 - Aveyron</option><option value="13">13 - Bouches-du-Rhône</option><option value="14">14 - Calvados</option><option value="15">15 - Cantal</option><option value="16">16 - Charente</option><option value="17">17 - Charente-Maritime</option><option value="18">18 - Cher</option><option value="19">19 - Corrèze</option><option value="20">20 - Corse (2A et 2B)</option><option value="21">21 - Côte-d&#039;Or</option><option value="22">22 - Côtes-d&#039;Armor</option><option value="23">23 - Creuse</option><option value="24">24 - Dordogne</option><option value="25">25 - Doubs</option><option value="26">26 - Drôme</option><option value="27">27 - Eure</option><option value="28">28 - Eure-et-Loir</option><option value="29">29 - Finistère</option><option value="30">30 - Gard</option><option value="31">31 - Haute-Garonne</option><option value="32">32 - Gers</option><option value="33">33 - Gironde</option><option value="34">34 - Hérault</option><option value="35">35 - Ille-et-Vilaine</option><option value="36">36 - Indre</option><option value="37">37 - Indre-et-Loire</option><option value="38">38 - Isère</option><option value="39">39 - Jura</option><option value="40">40 - Landes</option><option value="41">41 - Loir-et-Cher</option><option value="42">42 - Loire</option><option value="43">43 - Haute-Loire</option><option value="44">44 - Loire-Atlantique</option><option value="45">45 - Loiret</option><option value="46">46 - Lot</option><option value="47">47 - Lot-et-Garonne</option><option value="48">48 - Lozère</option><option value="49">49 - Maine-et-Loire</option><option value="50">50 - Manche</option><option value="51">51 - Marne</option><option value="52">52 - Haute-Marne</option><option value="53">53 - Mayenne</option><option value="54">54 - Meurthe-et-Moselle</option><option value="55">55 - Meuse</option><option value="56">56 - Morbihan</option><option value="57">57 - Moselle</option><option value="58">58 - Nièvre</option><option value="59">59 - Nord</option><option value="60">60 - Oise</option><option value="61">61 - Orne</option><option value="62">62 - Pas-de-Calais</option><option value="63">63 - Puy-de-Dôme</option><option value="64">64 - Pyrénées-Atlantiques</option><option value="65">65 - Hautes-Pyrénées</option><option value="66">66 - Pyrénées-Orientales</option><option value="67">67 - Bas-Rhin</option><option value="68">68 - Haut-Rhin</option><option value="69">69 - Rhône</option><option value="70">70 - Haute-Saône</option><option value="71">71 - Saône-et-Loire</option><option value="72">72 - Sarthe</option><option value="73">73 - Savoie</option><option value="74">74 - Haute-Savoie</option><option value="75">75 - Paris</option><option value="76">76 - Seine-Maritime</option><option value="77">77 - Seine-et-Marne</option><option value="78">78 - Yvelines</option><option value="79">79 - Deux-Sèvres</option><option value="80">80 - Somme</option><option value="81">81 - Tarn</option><option value="82">82 - Tarn-et-Garonne</option><option value="83">83 - Var</option><option value="84">84 - Vaucluse</option><option value="85">85 - Vendée</option><option value="86">86 - Vienne</option><option value="87">87 - Haute-Vienne</option><option value="88">88 - Vosges</option><option value="89">89 - Yonne</option><option value="90">90 - Territoire de Belfort</option><option value="91">91 - Essonne</option><option value="92">92 - Hauts-de-Seine</option><option value="93">93 - Seine-Saint-Denis</option><option value="94">94 - Val-de-Marne</option><option value="95">95 - Val-d&#039;Oise</option><option value="97">97 - Dom/Tom</option></select></li><li class="city clear_bloc margin_top"><label class="criteres_libelle" for="city">Ville </label><input type="text" name="ville" id="city" class="text" /></li></ul></div><ul id="recherche_options" class="margin_top20 clearfix col_half floatright"><li class="col_quarter floatleft"><span class="radio-checkbox"><input type="checkbox" name="skynaute_online" id="skynaute_online" checked="checked" /><label for="skynaute_online">En ligne</label></span></li><li class="col_third floatleft"><span class="radio-checkbox"><input type="checkbox" name="skynaute_photo" id="withphoto" /><label for="withphoto">Avec photo</label></span></li><li class="col_quarter floatright submitline"><span><input type="submit" name="submit" value="Rechercher" class="bouton primary floatright" /></span></li></ul></fieldset></form></div>
            <div id="sbofficiel" class="box">
	<h3 class="officials_title">
        <span class="title_value">OFFICIELS</span>
    </h3>
	<ul class="list_intros">
	    	    <li >
	        <a href="/elements_home/view.php?id=2237" rel="nofollow"><img src="https://mgl.skyrock.net/skyback/dia1.2237.jpg" alt="News Music" class="list_intros_img"/></a>
			<h4><a href="/elements_home/view.php?id=2237" title="News Music">News Music</a></h4>
			<p>Clips, news &amp; photos du moment !</p>
	    </li>
	    	    <li >
	        <a href="/elements_home/view.php?id=2235" rel="nofollow"><img src="https://mgl.skyrock.net/skyback/dia1.2235.jpg" alt="News Ciné" class="list_intros_img"/></a>
			<h4><a href="/elements_home/view.php?id=2235" title="News Ciné">News Ciné</a></h4>
			<p>Toute l&#039;actu ciné </p>
	    </li>
	    	    <li class="last">
	        <a href="/elements_home/view.php?id=2273" rel="nofollow"><img src="https://mgl.skyrock.net/skyback/dia1.2273.jpg" alt="Sport" class="list_intros_img"/></a>
			<h4><a href="/elements_home/view.php?id=2273" title="Sport">Sport</a></h4>
			<p>A suivre l&#039;actu sport !</p>
	    </li>
	    	</ul>
</div>

            <div id="topsource" class="box">
	<h3 class="sources_title">
        <span class="title_value"><a href="http://www.skyrock.com/sources">PAGES SOURCES</a></span>
        <span class="title_actions">
            <a href="http://www.skyrock.com/sources" rel="nofollow">Tous &raquo;</a>
        </span>   
    </h3>
 	<ul class="list_intros">
	    	    <li>
	        <a href="http://www.skyrock.com/sources/vintage" rel="nofollow"><img src="https://mgl.skyrock.net/skyback/sou4.218.jpg" alt="Vintage" class="list_intros_img"/></a>
			<h4><a href="http://www.skyrock.com/sources/vintage" title="Vintage">Vintage</a></h4>
			<p>Toute l'actualité Vintage : news, photos, vidéos...				</p>
	    </li>
	    	    <li>
	        <a href="http://www.skyrock.com/sources/bebes" rel="nofollow"><img src="https://mgl.skyrock.net/skyback/sou4.214.jpg" alt="Bébés" class="list_intros_img"/></a>
			<h4><a href="http://www.skyrock.com/sources/bebes" title="Bébés">Bébés</a></h4>
			<p>Ta source bébés pour échanger entre mamans !!				</p>
	    </li>
	    	</ul>
</div>

            <div id="promo_skyrockfm" class="box">
    <h3 class="skyrockfm_title">
        <span class="title_value"><a href="http://www.skyrock.fm/" rel="nofollow">SKYROCK FM</a></span>
        <span class="title_actions"><a href="http://skyrockradio.skyrock.com/">Le blog &raquo;</a></span>
    </h3>
    <ul class="clearfix">
        <li><a href="http://difool.skyrock.com" title="Le blog de Difool"><img width="99" height="99" src="https://static.skyrock.net/img/auto-promo/promo_difool_99x99.jpg" alt="le blog de Difool" /></a></li>
        <li class="last"><a href="http://planeterap.skyrock.com" title="Le blog Planète Rap"><img width="100" height="99" src="https://static.skyrock.net/img/auto-promo/promo_planeterap_99x99.jpg" alt="Le blog Planète Rap" /></a></li>
        <li><a href="http://www.skyrock.fm/" title="Le site de la radio Skyrock" target="_blank"><img width="99" height="99" src="https://static.skyrock.net/img/auto-promo/promo_skyrockfm_99x99.jpg" alt="Le site de la radio Skyrock" /></a></li>
    </ul>
</div>

            <div class="box">
    <h3 class="secondary_title">
        <span class="title_value"><a href="http://www.skyrock.com/whatsup/">QUOI DE NEUF ?</a></span>
        <ul class="title_actions"><!--
            --><li><a href="http://www.skyrock.com/m/overview.php"><strong>+</strong></a></li><!--
                        --><li><a href="http://www.skyrock.com/whatsup/" rel="nofollow">Suite &raquo;</a></li><!--
                    --></ul>
    </h3>
    <ul id="list_whatsup" class="smileys">
                	
                        <li id="whatsup-76265288" class="comment-item clearfix">
                        <a class="avatar-link floatleft" href="http://ricolebeau.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.88286443.179.0.jpg" title="ricolebeau" alt="ricolebeau" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="boy" href="http://ricolebeau.skyrock.com/profil/">ricolebeau</a></cite>
                    <span class="quote">&ldquo;</span><q>je suis le tatch maes l&#039;omega plus ,qui suis je? <a href="https://kw.st/pjC" onclick="window.open(this.href); return false;">https://kw.st/pjC</a></q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521249860">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265287" class="comment-item clearfix even">
                        <a class="avatar-link floatleft" href="http://sharingannosasuke.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.78286193.7997.0.jpg" title="SharinganNoSasuke" alt="SharinganNoSasuke" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="boy" href="http://sharingannosasuke.skyrock.com/profil/">SharinganNoSasuke</a></cite>
                    <span class="quote">&ldquo;</span><q>Souvenez vous, le 30/08/2027 on vas tous crever car un mec à vue Satan EN PERSONNE MAGGLE XD</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521249836">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                            <script type="text/javascript">if(window.OAS_AD)OAS_AD('Native');</script>
                        <li id="whatsup-76265286" class="comment-item clearfix">
                        <a class="avatar-link floatleft" href="http://la-sirene-de-l-amour2018.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.98618339.148.0.jpg" title="La-Sirene-de-L-amour2018" alt="La-Sirene-de-L-amour2018" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="girl" href="http://la-sirene-de-l-amour2018.skyrock.com/profil/">La-Sirene-de-L-amour2018</a></cite>
                    <span class="quote">&ldquo;</span><q>c&#039;est avec joie que je partage mon gateau d&#039;anniversaire avec tout mes mes amis(es)</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521249792">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265283" class="comment-item clearfix even">
                        <a class="avatar-link floatleft" href="http://pti-rebeu-75.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.100809286.3.0.jpg" title="pti-rebeu-75" alt="pti-rebeu-75" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="boy" href="http://pti-rebeu-75.skyrock.com/profil/">pti-rebeu-75</a></cite>
                    <span class="quote">&ldquo;</span><q>Coeur en beton armer et bien blinder</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521249405">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265280" class="comment-item clearfix">
                        <a class="avatar-link floatleft" href="http://nana-pastropconne.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.98250026.724.0.jpg" title="Nana-pastropconne" alt="Nana-pastropconne" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="girl" href="http://nana-pastropconne.skyrock.com/profil/">Nana-pastropconne</a></cite>
                    <span class="quote">&ldquo;</span><q>C&#8217;est juste une question d&#8217;espace-temps Un jour vous serez amants Juste une question d&#8217;alignement</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521248818">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265275" class="comment-item clearfix even xonline">
                        <a class="avatar-link floatleft" href="http://toutmoi63.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.102684743.5.0.jpg" title="toutmoi63" alt="toutmoi63" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="boy" href="http://toutmoi63.skyrock.com/profil/">toutmoi63</a></cite>
                    <span class="quote">&ldquo;</span><q>.   <span class="s s_smile">:)</span>    <span class="s s_heart">(l)</span>      BLOG SECRET POUR LES FILLES  <span class="s s_heart">(l)</span>   <span class="s s_smile">:)</span>   nouvelle photos <span class="s s_wink"> ;)</span>   <span class="s s_heart">(l)</span></q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521248520">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265272" class="comment-item clearfix">
                        <a class="avatar-link floatleft" href="http://lovexxxx.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.102809285.3.0.png" title="lovexxxx" alt="lovexxxx" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="girl" href="http://lovexxxx.skyrock.com/profil/">lovexxxx</a></cite>
                    <span class="quote">&ldquo;</span><q>Debout la nuit &#10084;</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521248352">il y a 2 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265269" class="comment-item clearfix even">
                        <a class="avatar-link floatleft" href="http://lafilleaugrandsourire.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.99676895.14.0.jpg" title="LafilleaugrandSourire" alt="LafilleaugrandSourire" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="girl" href="http://lafilleaugrandsourire.skyrock.com/profil/">LafilleaugrandSourire</a></cite>
                    <span class="quote">&ldquo;</span><q>I&#039;m not crazy just expressive</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521248101">il y a 3 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265259" class="comment-item clearfix xonline">
                        <a class="avatar-link floatleft" href="http://secretary19.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.102969476.14.0.jpg" title="secretary19" alt="secretary19" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="girl" href="http://secretary19.skyrock.com/profil/">secretary19</a></cite>
                    <span class="quote">&ldquo;</span><q>cherche patron cochon<span class="s s_blush">:$</span></q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521247120">il y a 3 heures</em>
                </p>
            </div>
        </li>
                	
                        <li id="whatsup-76265258" class="comment-item clearfix even">
                        <a class="avatar-link floatleft" href="http://melaniechupa.skyrock.com/profil/"><img src="https://mgl.skyrock.net/art/PRIP.101347276.5.0.jpg" title="Melaniechupa" alt="Melaniechupa" class="avatar img_50" /></a>
                        <div class="box_msg arrow_left_top floatright">
                <p>
                    <cite><a class="girl" href="http://melaniechupa.skyrock.com/profil/">Melaniechupa</a></cite>
                    <span class="quote">&ldquo;</span><q>Si tu te branle vien papoter <span class="s s_smile">:)</span>sa me gêne pas</q><span class="quote">&rdquo;</span>
                    <em class="timeago" title="1521247076">il y a 3 heures</em>
                </p>
            </div>
        </li>
            </ul>
    <script type="text/javascript">
var whatsup_time_trad = ["Il y a #T# minute",
                         "Il y a #T# minutes",
                         "Il y a plus d\'une heure"];
    
onload_funcs.push(function() {
    ;(function($) {
         $(function() {//document ready
             $('#list_whatsup').skyWhatsup({
                 max_item: 10,
                 attr_ts: 'title',
                 min_fifo_interval: 4000,
                 ajax: {
                     max_call: 10,
                     url: '/whatsup/json.php?lang=fr',
                     interval: 60000
                 },
                 timeago: {
                     server_ts: cur_heure,
                     translate: whatsup_time_trad
                 },
                 fx: 800
             });
         });
     })( jQuery );
});
    
    </script>
</div>
        
        </div>
    </div>





<div id="pub_bottom"><script type="text/javascript">if(window.OAS_AD)OAS_AD('Bottom');</script></div>

</div> 

<script type="text/javascript">callInreadAd('dieselinboard');</script>


<div id="footer" class="clearfix" ><div id="nav_bottom"><div class="footer_logo"><a href="http://www.skyrock.com/" title="Retour sur http://www.skyrock.com/"><span>Skyrock.com</span></a></div><div class="takeATour"><a href="http://www.skyrock.com/common/r/decouvrir?ref=bottom">Découvrir</a></div><ul><li><h4>Skyrock</h4><ul><li><a href="http://www.skyrock.com/common/footer.php?page=annonceurs">Publicité</a></li><li><a href="http://www.skyrock.com/common/footer.php?page=jobs" >Jobs</a></li><li><a href="http://www.skyrock.com/common/footer.php?page=contact">Contact</a></li><li><a href="http://www.skyrock.com/sources/">Sources</a></li><li><a href="http://www.skyrock.com/common/footer.php?page=share">Poster sur mon blog</a></li><li><a href="http://www.skyrock.com/developer/">Développeurs</a></li></ul></li><li><h4>Infos</h4><ul><li><a href="http://www.skyrock.com/ici-t-libre/">Ici T Libre</a></li><li><a href="http://www.skyrock.com/safety/minors.php">Sécurité</a></li><li><a href="http://www.skyrock.com/safety/terms.php">Conditions</a></li><li><a href="http://www.skyrock.com/safety/help.php">Aide</a></li><li><a href="http://www.skyrock.com/blog/cybercop.php" onclick="openCybercopWindow(this); return false;">Signaler un abus</a></li><li><a href="http://www.skyrock.com/common/footer.php?page=chiffres">En chiffres</a></li></ul></li><li><h4>Apps</h4><ul><li><a href="http://www.skyrock.com/mobile/">Skyrock.com</a></li><li><a href="http://skyrock.fm/fr/toutes-les-applications-skyrock-sur-ton-mobile">Skyrock FM</a></li><li><a href="http://www.smax.com/">Smax</a></li><li><a href="https://yax.it/">Yax</a></li></ul></li><li><h4>Autres sites</h4><ul><li><a href="http://www.skyrock.fm/" onclick="window.open(this.href); return false;">Skyrock.fm</a></li><li><a href="http://titostreet.com/" onclick="window.open(this.href); return false;">Tito Street</a></li><li><a href="http://www.tasante.com/" onclick="window.open(this.href); return false;">Tasanté</a></li><li><a href="http://kwest.com/" onclick="window.open(this.href); return false;">kwest</a></li><li><a href="http://www.zipalo.com/" onclick="window.open(this.href); return false;">Zipalo</a></li><li><a href="http://www.omixo.com/" onclick="window.open(this.href); return false;">oMIXo</a></li></ul></li><li><h4>Blogs</h4><ul><li><a href="http://lequipe-skyrock.skyrock.com/">L'équipe Skyrock</a></li><li><a href="http://music.skyrock.com/">Music</a></li><li><a href="http://cine.skyrock.com/">Ciné</a></li><li><a href="http://sport.skyrock.com/">Sport</a></li></ul></li><li><h4>Versions</h4><ul><li><a href="http://en.skyrock.com/" onclick="return setLocale('en_GB');">International (english)</a></li><li class="selected"><a href="http://fr.skyrock.com/" onclick="return setLocale('fr_FR');">France</a></li><li><a href="http://skyrock.mobi/">Site mobile</a></li></ul></li></ul></div></div>
 
<script type="text/javascript" src="https://static.skyrock.net/stats/stats.min.js?ei2OEfA"></script><script type="text/javascript" src="https://static.skyrock.net/js/slider.min.js?e28HoWw"></script><script type="text/javascript" src="http://www.skyrock.com/js/heure.js?etqU8Ew"></script><script type="text/javascript" src="https://static.skyrock.net/js/jquery/plugins/skywhatsup/jquery.skywhatsup.min.js?e_2TAYw"></script>

<script type="text/javascript">
if(window.onload_funcs){
__onload_handler();
}
</script>








</body>
</html>