

<!DOCTYPE html>
<html lang="fr" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<title>Blog photo, blog audio ou video. Creer un blog gratuit</title>
<meta name="description" content="Plus de 1 550 000 blogs ! Créez facilement un blog ou plusieurs. Partagez vos albums photos. Personnalisez votre espace. Invitez vos amis à participer. Échangez avec vos lecteurs." />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta property="fb:app_id" content="116867175007475" />
<meta property="fb:admins" content="717607561" />
<meta name="msvalidate.01" content="88948C74EDB67CD78BA157B20BFB92ED" />
<link rel="shortcut icon" href="http://www.canalblog.com/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="http://www.canalblog.com" />
<link rel="stylesheet" type="text/css" href="/sharedDocs/css/all.css?1520434801" media="all" />
<link rel="stylesheet" type="text/css" href="/sharedDocs/css/colorbox.css?1520434801" />
<link rel="stylesheet" type="text/css" href="/sharedDocs/css/tooltipster.bundle.min.css?1520434801" />
<link rel="stylesheet" type="text/css" href="/sharedDocs/css/tooltipster-sideTip-light.min.css?1520434801" />
<link rel="stylesheet" type="text/css" href="/sharedDocs/css/jquery.auto-complete.css?1520434801" />
<script type="text/javascript" src="/sharedDocs/js/main.js" ></script>
<script type="text/javascript" src="/sharedDocs/js/mobilebrowsersdetect.js" ></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="/sharedDocs/js/jquery.colorbox-min.js?1520434801"></script>
<script type="text/javascript" src="/sharedDocs/js/tooltipster.bundle.min.js?1520434801"></script>
<script type="text/javascript" src="/sharedDocs/js/jquery.auto-complete.js?1520434801"></script>
<script type="text/javascript">
$(document).ready(function(){
$('.content').on("click", "span.pluscat", function() {
if($('#ul'+$(this).attr('id')).is(':visible')) {
$(this).html("+");
$('#ul'+$(this).attr('id')).slideUp();
}
else {
$(this).html("-");
$('#ul'+$(this).attr('id')).slideDown();
}
});
$(".signin").click(function(e) {
e.preventDefault();
$("div#signin_menu").slideDown('slow', function() {
document.getElementById('memberid').focus();
});
$(".signin").toggleClass("menu-open");
});
$("div#signin_menu").mouseup(function() {
return false
});
$(document).mouseup(function(e) {
if($(e.target).parent("a.signin").length==0) {
$(".signin").removeClass("menu-open");
$("div#signin_menu").slideUp();
}
});
$('#formAddUser :input').tooltipster({
trigger:"click",
contentAsHTML:true,
updateAnimation:null,
theme:"tooltipster-light"
});
var xhr;
$('#qheader').autoComplete({
minChars:3,
source: function(term, response){
try { xhr.abort(); } catch(e){}
xhr = $.getJSON('/cf/fe/remote/searchquery.cfm', { q: term }, function(data){ response(data); });
}
});
});
function FBlogin() {
FB.getLoginStatus(function(response) {
if (response.status === 'connected') {
$.ajax({
url: '/cf/fe/remote/facebook.cfm?jssdk=true',
success: function(data) {
if (data == "false")	{
$.colorbox({
href	: '/cf/fe/remote/facebook.cfm?step=2&jssdk=true',
overlayClose: true,
iframe:true,
width:550,
height:500,
close:""
});
}
else {window.location.href = '/cf/security/SessionController.cfc?method=login&loginwith=facebook&jssdk=true';}
}
});}
else {
return false;
}
});
}
function CheckFormAddUser() {
if(document.forms['formAddUser'].blogName.value.length > 16 || document.forms['formAddUser'].blogName.value.length < 5) {
$('#blogName').focus();
return false;
}
var reg = /[^A-Za-z0-9_\.@]+/;
if(reg.test(document.forms['formAddUser'].blogName.value)) {
$('#blogName').focus();
return false;
}
$.ajax({
type: 'GET',
async: false,
url: '/cf/fe/remote/checkblogurl.cfm',
data: {blogurl: document.forms['formAddUser'].blogName.value},
dataType: 'json',
error: function(erreur){
//alert(erreur);
},
success: function(retour) {
if(retour)
document.forms['formAddUser'].submit();
else
$('#blogName').focus();
}
});
return false;
}
function CheckBlogName() {
if(document.forms['formAddUser'].blogName.value.length == 0) {
$('#formAddUser :input').tooltipster('content', 'Entrez le nom de blog souhaité. <br/>Par exemple: http://exemple.canalblog.com');
return false;
}
if(document.forms['formAddUser'].blogName.value == 'Nom de blog souhaité') {
$('#formAddUser :input').tooltipster('content', 'Veuillez entrer un nom pour votre blog. <br/>Par exemple: http://exemple.canalblog.com');
return false;
}
var reg = /[^A-Za-z0-9_\.@]+/;
if(reg.test(document.forms['formAddUser'].blogName.value)) {
$('#resultBlogName').empty();
$('#formAddUser :input').tooltipster('content', 'Le nom de votre blog doit comporter que des lettres et des chiffres');
$('#resultBlogName').append('<img src="/sharedDocs/images/dailymotion/false.png" style="margin:9px 0 0 15px;" title="Le nom de votre blog ne doit comporter que des lettres ou des chiffres">');
return false;
}
if(document.forms['formAddUser'].blogName.value.length > 0 && (document.forms['formAddUser'].blogName.value.length > 16 || document.forms['formAddUser'].blogName.value.length < 5)) {
$('#resultBlogName').empty();
$('#formAddUser :input').tooltipster('content', 'Le nom de votre blog doit comporter entre 5 et 16 caractères.');
$('#resultBlogName').append('<img src="/sharedDocs/images/dailymotion/false.png" style="margin:9px 0 0 15px;" title="Le nom de votre blog doit comprendre entre 5 et 16 caractères">');
return false;
}
$.ajax({
type: 'GET',
url: '/cf/fe/remote/checkblogurl.cfm',
data: {blogurl: document.forms['formAddUser'].blogName.value},
dataType: 'json',
error: function(erreur){
//alert(erreur);
},
success: function(retour) {
if(retour) {
$('#resultBlogName').empty();
$('#formAddUser :input').tooltipster('content', 'Ce nom de blog est libre ! Créez le dès maintenant !');
$('#resultBlogName').append('<img src="/sharedDocs/images/dailymotion/valid.gif" style="margin:9px 0 0 15px;" title="Ce nom de blog est libre">');
return false;
}
else {
$('#resultBlogName').empty();
$('#formAddUser :input').tooltipster('content', 'Désolé ! Ce nom de blog est déjà pris.');
$('#resultBlogName').append('<img src="/sharedDocs/images/dailymotion/false.png" style="margin:9px 0 0 15px;" title="Ce nom de blog est déjà pris">');
return false;
}
}
});
}
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-12099278-1']);
_gaq.push(['_setAllowAnchor', true]);
_gaq.push(['_setDomainName', '.canalblog.com']);
_gaq.push(['_setCustomVar',1,'Zone','home',3]);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type='text/javascript'>
var crtg_nid = '2929';
var crtg_cookiename = 'crtg_rta';
var crtg_varname = 'crtg_content';
function crtg_getCookie(c_name){ var i,x,y,ARRCookies=document.cookie.split(";");for(i=0;i<ARRCookies.length;i++){x=ARRCookies[i].substr(0,ARRCookies[i].indexOf("="));y=ARRCookies[i].substr(ARRCookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if(x==c_name){return unescape(y);} }return'';}
var crtg_content = crtg_getCookie(crtg_cookiename);
var crtg_rnd=Math.floor(Math.random()*99999999999);
(function(){
var crtg_url=location.protocol+'//rtax.criteo.com/delivery/rta/rta.js?netId='+escape(crtg_nid);
crtg_url +='&cookieName='+escape(crtg_cookiename);
crtg_url +='&rnd='+crtg_rnd;
crtg_url +='&varName=' + escape(crtg_varname);
var crtg_script=document.createElement('script');crtg_script.type='text/javascript';crtg_script.src=crtg_url;crtg_script.async=true;
if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(crtg_script);
else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(crtg_script);
})();
</script>
<script type="text/javascript">
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + 
	'//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
	})();
	
	var inDapIF=true;
</script>

			

			
			<script type="text/javascript">
			
			$(document).ready(function(){
				googletag.cmd.push(function() {
				
					
						var a85128 = googletag.defineSlot('/1038167/CB_Home_PubliRedac', [1, 1], 'div-gpt-ad-85128-0').addService(googletag.pubads());								
					
					
					
					
	
					
					
					a85128.set("adsense_ad_types", "text_image");	
					
				
					
						var a25211 = googletag.defineSlot('/1038167/CB_Home_300x250', [300, 250], 'div-gpt-ad-25211-0').addService(googletag.pubads());								
					
					
					
					
						setInterval(function(){googletag.pubads().refresh([a25211]);}, 900000);
					
	
					
					
					a25211.set("adsense_ad_types", "text_image");	
					
				
					
						var a18927 = googletag.defineSlot('/1038167/CB_Home_1x1', [1, 1], 'div-gpt-ad-18927-0').addService(googletag.pubads());								
					
					
					
					
	
					
					
					a18927.set("adsense_ad_types", "text_image");	
					
				
				
				
				
				
				if(typeof screen != "undefined" && typeof screen.width != "undefined" && screen.width >= 1280) {
					googletag.pubads().setTargeting('wgt1280','1');
				}
				
				
				if(typeof crtg_content != "undefined") { 
					var separatorLabel = ';';
					var separatorKeyword = '=';
					var crtg_split = crtg_content.split(separatorLabel);
					for (var i=1; i<crtg_split.length; i++) {
						googletag.pubads().setTargeting(''+(crtg_split[i-1].split(separatorKeyword))[0],''+(crtg_split[i-1].split(separatorKeyword))[1]);
					}
				}
				
				
				
				
				
				
					
					
					googletag.pubads().enableSingleRequest();
					googletag.pubads().collapseEmptyDivs();
					googletag.enableServices();
					
					
					
				});
				
			});
			</script></head>
<body>
<script>
dataLayer = [{
'Zone': 'home'
}];
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PXZQ89"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PXZQ89');</script>
<div id="fb-root"></div>
<script type="text/javascript">
window.fbAsyncInit = function() {
FB.init({
appId : '116867175007475',
status : true,
cookie : true,
xfbml : true,
oauth : true,
version : 'v2.7'
});
};
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/fr_FR/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div id="wrapper" class="home">
<div id="header">
<div class="header-holder">
<div class="logo">
<div class="logo-holder">
<span><a href="/">Canalblog</a></span>
</div>
</div>
<div class="tools">
<div class="tools-holder">
<div id="logDiv" class="row">
<span class="label"><strong>Déjà inscrit ?</strong></span>
<a id="loginbutton" name="loginbutton" class="btn signin" href="#" style="margin-left:69px;"><span>Connexion</span></a>
</div>
<div class="row row-2">
<span class="label"><strong>Pas encore inscrit ?</strong></span>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/signin/" style="color:#25A7DE;">Créer un blog en 5 minutes !</a>
</div>
<div id="signin_menu">
<form id="loginform" name="loginform" action="https://www.canalblog.com/cf/security/SessionController.cfc?method=login" method="post" enctype="application/x-www-form-urlencoded">
<div style="width:180px; margin:0 auto;">
<div class="label">* Identifiant</div>
<input type="text" id="memberid" name="memberid" maxlength="16" />
<div class="label">* Mot de passe</div>
<input name="password" maxlength="16" type="password" />
<br/>
<input type="checkbox" id="rememberme" name="rememberme" value="1" checked="checked" /><label for="rememberme">Se souvenir de moi</label><br/>
<span><a href="/cf/forgetPassword.cfm" style="font-style:italic; font-size:9px; color:white;">Identifiant ou mot de passe oublié ?</a></span>
<a style='background: url("/sharedDocs/images/btn-02.png") no-repeat; color: #FFFFFF; cursor: pointer; float: right; margin-right:10px; font-size: 13px; line-height: 20px; padding: 0 25px 0 0; text-decoration: none;' onClick="document.forms['loginform'].submit();">
<span style='float: left; padding: 3px 25px 3px 26px; color:white;'>Se connecter</span>
</a>
<br/><br/>
<span style="display:inline-block;margin-top:15px;"><fb:login-button max_rows="1" size="medium" show_faces="false" auto_logout_link="false" scope="email" onLogin="FBlogin()">Se connecter avec Facebook</fb:login-button></span>
<div style="clear:both;"></div>
<input type="hidden" name="errorReturnTo" value="/cf/login.cfm" />
<input type="hidden" name="returnTo" value="" />
<input type="hidden" name="erroron" value="" />
<button type="submit" style="visibility:hidden;">submit</button>
</div>
</form>
</div>
</div>
</div>
<div class="header-items">
<div class="items-holder">
<form action="/cf/search.cfm" method="get" class="search-form">
<fieldset>
<input class="text" name="q" id="qheader" type="text" value="" />
<input type="hidden" value="search" name="action" />
<input type="submit" value="search" class="btn-submit" />
</fieldset>
</form>
<ul id="nav">
<li><a href="/signin/"><span>Inscription</span></a></li>
<li><a href="/directory/"><span>Annuaire</span></a></li>
<li><a href="http://forum.canalblog.com/jforum"><span>Forum</span></a></li>
<li><a href="http://aide.canalblog.com"><span>Aide</span></a></li>
<li><a href="/dmdirectory/"><span>Vidéo</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="main">
<div id="sessionbar">
</div>
<div class="main-holder">

<div class="promo-block">
<div class="block-t"></div>
<div class="block-c">
<div class="block-content">
<div class="image"><img src="/sharedDocs/images/frontend/screenblogs.png" height="272" alt="Captures d'écran de blogs" /></div>
<div class="promo-info">
<div class="info-holder">
<div class="info-frame">
<div class="info-content">
<span class="bwtitle"><strong>La communauté CanalBlog</strong></span><br/><br/>
<span class="sub-title">Tous les jours, <strong>plus de 10.000 messages postés</strong> et <strong>1 million<br/>de visites</strong> sur vos blogs.</span>
<div class="intro">
<div class="intro-info">
<p>Créez un ou plusieurs blogs Personnalisez votre espace Partagez vos albums photos Invitez vos amis à participer Échangez avec vos lecteurs</p>
</div>
<a href="/cf/tour.cfm" class="intro-btn">
<em><strong>38 raisons </strong><span>de choisir CanalBlog</span></em>
</a>
</div>
</div>
<div class="join-form">
<h2>Créez un blog,<strong>C'est rapide et gratuit</strong></h2>
<div class="row-submit">
<a class="btn-submit" href="/signin/"><span>Commencer à bloguer</span></a><span id="resultBlogName"></span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="block-b"></div>
</div>
<div class="main-content">
<div id="twocolumns">
<div id="content">
<div class="block">
<div class="holder">
<div class="frame">
<div class="title">
<h2>Blog <strong>à la une</strong></h2>
</div>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://www.bigmammy.fr/"><img src="http://storage.canalblog.com/09/21/581044/119333215.jpg" alt="Bigmammy en ligne" width="388" /></a>
</div>
<div class="content">
<div class="heading" style="padding-top:8px;">
<div class="icon">
<img src="/sharedDocs/images/frontend/ico-03.gif" width="46" height="45" alt="Bigmammy en ligne" />
</div><span class="bluetitle" style="width:315px;"><a onclick="window.open(this.href); return false;" href="http://www.bigmammy.fr/"><strong>Bigmammy en ligne</strong></a></span>
</div>
<div class="content-holder">
<p>Journal de bord d'une grand-mère gourmande et curieuse, de ses trois filles et de ses 7 petits-enfants à travers le monde.</p><br/>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://www.bigmammy.fr/" title="Bigmammy en ligne">Découvrez le blog</a></div>
</div>
</div>
</div>
</div>
</div>
<div id="publi_redac"><div id="div-gpt-ad-85128-0">
<script type="text/javascript">
$(document).ready(function(){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-85128-0'); });
});</script>
</div>
</div>
<div class="block">
<div class="holder">
<div class="frame">
<div class="content">
<div class="heading">
<div class="icon">
<img src="/sharedDocs/images/frontend/ico-04.gif" width="46" height="45" alt="Blogs à suivre" />
</div><h2 class="bluetitle"><strong>Blogs à suivre</strong></h2>
</div>
<ul class="item-list">
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://thekrisworld.canalblog.com/archives/2018/03/15/36229849.html"><img src="https://storage.canalblog.com/23/24/788496/119438560_q.jpg" width="81" height="81" alt="Against All Enemies: Kristen sera Jean Seberg." /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://thekrisworld.canalblog.com/archives/2018/03/15/36229849.html" title="Against All Enemies: Kristen sera Jean Seberg.">Against All Enemies: Kristen sera Jean...</a></span>
<p>C'est désormais officiel, Kristen sera bien à l'affiche du film 'Against All Enemies' ..
...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://thekrisworld.canalblog.com/archives/2018/03/15/36229849.html" title="Against All Enemies: Kristen sera Jean Seberg.">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://auxpaysdesmaille.canalblog.com/archives/2018/02/17/36133046.html"><img src="https://storage.canalblog.com/54/58/1055301/119084937_q.jpg" width="81" height="81" alt="Indian summer socks." /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://auxpaysdesmaille.canalblog.com/archives/2018/02/17/36133046.html" title="Indian summer socks.">Indian summer socks.</a></span>
<p>Aline Oriol.
Taille réalisée : taille 38.
Laine : Love Sock autorayante n° 24 de Les Jolies de...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://auxpaysdesmaille.canalblog.com/archives/2018/02/17/36133046.html" title="Indian summer socks.">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://www.ateliercreasion.com/archives/2018/01/19/36062905.html"><img src="https://storage.canalblog.com/43/04/704156/118837855_q.jpg" width="81" height="81" alt="Vide Atelier, c'est pour bientôt !" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://www.ateliercreasion.com/archives/2018/01/19/36062905.html" title="Vide Atelier, c'est pour bientôt !">Vide Atelier, c'est pour bientôt !</a></span>
<p>2018 & un tout nouveau fonctionnement pour l'atelier !
Parce que je ne vais plus faire de...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://www.ateliercreasion.com/archives/2018/01/19/36062905.html" title="Vide Atelier, c'est pour bientôt !">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://cartesetplus.canalblog.com/archives/2018/03/02/36190635.html"><img src="https://storage.canalblog.com/14/93/1102547/119301607_q.jpg" width="81" height="81" alt="En passant par là......" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://cartesetplus.canalblog.com/archives/2018/03/02/36190635.html" title="En passant par là......">En passant par là......</a></span>
<p>Bonjour les scrappeuses-carteuses,
Et oui je suis là. Je sais, cela faisait longtemps et je vous ai...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://cartesetplus.canalblog.com/archives/2018/03/02/36190635.html" title="En passant par là......">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://titefee38.canalblog.com/archives/2018/03/15/36229538.html"><img src="https://storage.canalblog.com/76/51/404254/119437520_q.jpg" width="81" height="81" alt="La Belle et la Bête...." /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://titefee38.canalblog.com/archives/2018/03/15/36229538.html" title="La Belle et la Bête....">La Belle et la Bête....</a></span>
<p>En ce moment , je suis très la Belle et la Bête,
on l'a de nouveau regardé avec les gones le WE...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://titefee38.canalblog.com/archives/2018/03/15/36229538.html" title="La Belle et la Bête....">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://bobouest.canalblog.com/archives/2018/03/14/36228443.html"><img src="https://storage.canalblog.com/47/80/394022/119433839_q.jpg" width="81" height="81" alt="Vestes rouges" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://bobouest.canalblog.com/archives/2018/03/14/36228443.html" title="Vestes rouges">Vestes rouges</a></span>
<p>Le weekend dernier avec Laurent mon adversaire à Firepowers, on parlait que la guerre d indépendance...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://bobouest.canalblog.com/archives/2018/03/14/36228443.html" title="Vestes rouges">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://alteretego.canalblog.com/archives/2018/03/10/36211730.html"><img src="https://storage.canalblog.com/31/76/62771/119387591_q.jpg" width="81" height="81" alt="Ce qui est" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://alteretego.canalblog.com/archives/2018/03/10/36211730.html" title="Ce qui est">Ce qui est</a></span>
<p>Parfois il est dit que vivre c'est choisir : dire "oui" à quelque chose ce serait nécessairement...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://alteretego.canalblog.com/archives/2018/03/10/36211730.html" title="Ce qui est">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://www.franpisunship.com/archives/2018/02/28/36163960.html"><img src="https://storage.canalblog.com/26/47/330210/31701557_q.jpg" width="81" height="81" alt="Denis Fournier & Denman Maroney - Intimations" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://www.franpisunship.com/archives/2018/02/28/36163960.html" title="Denis Fournier & Denman Maroney - Intimations">Denis Fournier & Denman Maroney - Intimations</a></span>
<p>Les deux musiciens qui se rencontrent pour la première fois pour ce duo entièrement improvisé se...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://www.franpisunship.com/archives/2018/02/28/36163960.html" title="Denis Fournier & Denman Maroney - Intimations">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://oiseauxetcie.canalblog.com/archives/2018/03/16/36222805.html"><img src="https://storage.canalblog.com/38/74/654512/119413989_q.jpg" width="81" height="81" alt="Alès neige (3)" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://oiseauxetcie.canalblog.com/archives/2018/03/16/36222805.html" title="Alès neige (3)">Alès neige (3)</a></span>
<p>Alès, le pont de Rochebelle.
Photo floue prise le soir ?
Non, en plein jour, mais il...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://oiseauxetcie.canalblog.com/archives/2018/03/16/36222805.html" title="Alès neige (3)">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://www.potions-et-chaudron.com/archives/2018/03/11/36217722.html"><img src="https://storage.canalblog.com/49/42/221048/119393760_q.jpg" width="81" height="81" alt="Crème tibia" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://www.potions-et-chaudron.com/archives/2018/03/11/36217722.html" title="Crème tibia">Crème tibia</a></span>
<p>"Tu pourrais me faire une crème pour les tibias?" "Une crème pour les tibias?"Je réprimai un fou...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://www.potions-et-chaudron.com/archives/2018/03/11/36217722.html" title="Crème tibia">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://coutureiodee.canalblog.com/archives/2018/01/01/36006981.html"><img src="https://storage.canalblog.com/16/04/1024377/118637884_q.jpeg" width="81" height="81" alt="Happy new tutorial !!!" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://coutureiodee.canalblog.com/archives/2018/01/01/36006981.html" title="Happy new tutorial !!!">Happy new tutorial !!!</a></span>
<p>Cette photo est à l'origine un mp4. J'aurai voulu que vous puissiez profiter de tous ces petits...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://coutureiodee.canalblog.com/archives/2018/01/01/36006981.html" title="Happy new tutorial !!!">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://morieuxmathilde.canalblog.com/archives/2018/03/08/36209531.html"><img src="https://storage.canalblog.com/22/60/759722/119365700_q.jpg" width="81" height="81" alt="10 ans" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://morieuxmathilde.canalblog.com/archives/2018/03/08/36209531.html" title="10 ans">10 ans</a></span>
<p>Ce mois-ci, ça fait 10 ans d'amour que l'on partage avec mon amoureux. 10 ans. 10 ans de bonheur, de...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://morieuxmathilde.canalblog.com/archives/2018/03/08/36209531.html" title="10 ans">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://melusi.canalblog.com/archives/2018/01/18/36060208.html"><img src="https://storage.canalblog.com/04/99/761923/118829645_q.jpg" width="81" height="81" alt="Un billet doux" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://melusi.canalblog.com/archives/2018/01/18/36060208.html" title="Un billet doux">Un billet doux</a></span>
<p>En ce moment nous travaillons beaucoup sur les émotions; nous essayons de dire aux autres ce que...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://melusi.canalblog.com/archives/2018/01/18/36060208.html" title="Un billet doux">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://zorgblogauto.canalblog.com/archives/2018/03/11/36217779.html"><img src="https://storage.canalblog.com/65/95/307375/119393847_q.jpg" width="81" height="81" alt="BMW 520i E34 (1988-1996)" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://zorgblogauto.canalblog.com/archives/2018/03/11/36217779.html" title="BMW 520i E34 (1988-1996)">BMW 520i E34 (1988-1996)</a></span>
<p>(Yvetot, Seine-Maritime, mai 2014)
Remplaçante de la série 5 E28, la nouvelle E34 surprend....</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://zorgblogauto.canalblog.com/archives/2018/03/11/36217779.html" title="BMW 520i E34 (1988-1996)">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://3frangins.canalblog.com/archives/2018/03/11/36218941.html"><img src="https://storage.canalblog.com/74/60/652813/119399140_q.jpg" width="81" height="81" alt="LONDRES - mars 2018 3/3" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://3frangins.canalblog.com/archives/2018/03/11/36218941.html" title="LONDRES - mars 2018 3/3">LONDRES - mars 2018 3/3</a></span>
<p>Pour notre avant-dernière journée, nous avions très envie de tester l'english breakfast (surtout moi...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://3frangins.canalblog.com/archives/2018/03/11/36218941.html" title="LONDRES - mars 2018 3/3">Lire la suite</a></div>
</div>
</li>
<li>
<div class="image">
<a onclick="window.open(this.href); return false;" href="http://www.blogsalvadordali.com/archives/2018/01/15/36050449.html"><img src="https://storage.canalblog.com/68/86/452012/118792952_q.jpg" width="81" height="81" alt="Des projets ! Mariage et grossesse avec vous" /></a>
</div>
<div class="item-info">
<span><a onclick="window.open(this.href); return false;" href="http://www.blogsalvadordali.com/archives/2018/01/15/36050449.html" title="Des projets ! Mariage et grossesse avec vous">Des projets ! Mariage et grossesse avec vous</a></span>
<p>Salut mes mouffettes !
J'espère que ce début d'année va vous lancer sur de fabuleux projets ! En...</p>
<div class="more"><a onclick="window.open(this.href); return false;" href="http://www.blogsalvadordali.com/archives/2018/01/15/36050449.html" title="Des projets ! Mariage et grossesse avec vous">Lire la suite</a></div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="aside">
<div class="box">
<div class="holder">
<div class="frame">
<div class="title">
<h1 class="bwtitle"><strong>Parcourez</strong><br/> les Blogs</h1>
</div>
<div class="content">
<div class="heading">
<div class="icon">
<img src="/sharedDocs/images/frontend/ico-01.gif" width="46" height="45" alt="Top catégories" />
</div><h2 class="bluetitle"><strong>Top <br/>catégories</strong></h2>
</div>
<ul class="category-list" style="font-size:16px; margin:8px 0;">
<li><span class="nochildcat"></span><a href="/directory/Famille%20et%20Enfants/">Famille et Enfants</a></li>
<li><span class="nochildcat"></span><a href="/directory/Loisirs/">Loisirs</a></li>
<li><span id="topplus52" class="pluscat nochildcat">+</span><a href="/directory/Couture%20et%20Scrapbooking/">Couture et Scrapbooking</a><ul id="ultopplus52">
<li><span class="nochildcat"></span><a href="/directory/Broderie/">Broderie</a></li>
<li><span class="nochildcat"></span><a href="/directory/Couture/">Couture</a></li>
<li><span class="nochildcat"></span><a href="/directory/Crochet/">Crochet</a></li>
<li><span class="nochildcat"></span><a href="/directory/Scrapbooking/">Scrapbooking</a></li>
<li><span class="nochildcat"></span><a href="/directory/Tricot/">Tricot</a></li>
</ul></li>
<li><span id="topplus43" class="pluscat nochildcat">+</span><a href="/directory/Bricolage%2C%20D%C3%A9co%2C%20Jardin/">Bricolage, Déco, Jardin</a><ul id="ultopplus43">
<li><span class="nochildcat"></span><a href="/directory/Bricolage/">Bricolage</a></li>
<li><span class="nochildcat"></span><a href="/directory/D%C3%A9coration/">Décoration</a></li>
<li><span class="nochildcat"></span><a href="/directory/Jardin/">Jardin</a></li>
</ul></li>
<li><span class="nochildcat"></span><a href="/directory/Cuisine%20et%20Gastronomie/">Cuisine et Gastronomie</a></li>
</ul>
<ul class="category-list">
<li><span class="nochildcat"></span><a href="/directory/Actualit%C3%A9s%20et%20M%C3%A9dias/">Actualités et Médias</a></li>
<li><span class="nochildcat"></span><a href="/directory/Amours%20et%20Sentiments/">Amours et Sentiments</a></li>
<li><span class="nochildcat"></span><a href="/directory/Animaux/">Animaux</a></li>
<li><span class="nochildcat"></span><a href="/directory/Arts%20plastiques%20et%20Artistes/">Arts plastiques et Artistes</a></li>
<li><span class="nochildcat"></span><a href="/directory/Associations/">Associations</a></li>
<li><span class="nochildcat"></span><a href="/directory/Astrologie%20et%20Esot%C3%A9risme/">Astrologie et Esotérisme</a></li>
<li><span id="plus45" class="pluscat nochildcat">+</span><a href="/directory/Auto%2C%20Moto/">Auto, Moto</a><ul id="ulplus45">
<li><span class="nochildcat"></span><a href="/directory/Auto/">Auto</a></li>
<li><span class="nochildcat"></span><a href="/directory/Moto/">Moto</a></li>
</ul></li>
<li><span class="nochildcat"></span><a href="/directory/Bandes%20dessin%C3%A9es/">Bandes dessinées</a></li>
<li><span id="plus43" class="pluscat nochildcat">+</span><a href="/directory/Bricolage%2C%20D%C3%A9co%2C%20Jardin/">Bricolage, Déco, Jardin</a><ul id="ulplus43">
<li><span class="nochildcat"></span><a href="/directory/Bricolage/">Bricolage</a></li>
<li><span class="nochildcat"></span><a href="/directory/D%C3%A9coration/">Décoration</a></li>
<li><span class="nochildcat"></span><a href="/directory/Jardin/">Jardin</a></li>
</ul></li>
<li><span id="plus4" class="pluscat nochildcat">+</span><a href="/directory/Cin%C3%A9ma%20et%20T%C3%A9l%C3%A9vision/">Cinéma et Télévision</a><ul id="ulplus4">
<li><span class="nochildcat"></span><a href="/directory/Cin%C3%A9ma/">Cinéma</a></li>
<li><span class="nochildcat"></span><a href="/directory/S%C3%A9ries/">Séries</a></li>
<li><span class="nochildcat"></span><a href="/directory/T%C3%A9l%C3%A9vision/">Télévision</a></li>
</ul></li>
<li><span class="nochildcat"></span><a href="/directory/Commerces%20et%20Services/">Commerces et Services</a></li>
<li><span id="plus52" class="pluscat nochildcat">+</span><a href="/directory/Couture%20et%20Scrapbooking/">Couture et Scrapbooking</a><ul id="ulplus52">
<li><span class="nochildcat"></span><a href="/directory/Broderie/">Broderie</a></li>
<li><span class="nochildcat"></span><a href="/directory/Couture/">Couture</a></li>
<li><span class="nochildcat"></span><a href="/directory/Crochet/">Crochet</a></li>
<li><span class="nochildcat"></span><a href="/directory/Scrapbooking/">Scrapbooking</a></li>
<li><span class="nochildcat"></span><a href="/directory/Tricot/">Tricot</a></li>
</ul></li>
<li><span class="nochildcat"></span><a href="/directory/Cuisine%20et%20Gastronomie/">Cuisine et Gastronomie</a></li>
<li><span id="plus5" class="pluscat nochildcat">+</span><a href="/directory/Enseignement%20et%20Emploi/">Enseignement et Emploi</a><ul id="ulplus5">
<li><span class="nochildcat"></span><a href="/directory/Coll%C3%A8ge/">Collège</a></li>
<li><span class="nochildcat"></span><a href="/directory/Emploi/">Emploi</a></li>
<li><span class="nochildcat"></span><a href="/directory/Enseignement/">Enseignement</a></li>
<li><span class="nochildcat"></span><a href="/directory/Lyc%C3%A9e/">Lycée</a></li>
<li><span class="nochildcat"></span><a href="/directory/Maternelle/">Maternelle</a></li>
<li><span class="nochildcat"></span><a href="/directory/Primaire/">Primaire</a></li>
<li><span class="nochildcat"></span><a href="/directory/Sup%C3%A9rieur/">Supérieur</a></li>
</ul></li>
<li><span id="plus41" class="pluscat nochildcat">+</span><a href="/directory/Environnement%20et%20Humanitaire/">Environnement et Humanitaire</a><ul id="ulplus41">
<li><span class="nochildcat"></span><a href="/directory/Ecologie/">Ecologie</a></li>
<li><span class="nochildcat"></span><a href="/directory/Humanitaire/">Humanitaire</a></li>
</ul></li>
<li><span class="nochildcat"></span><a href="/directory/Famille%20et%20Enfants/">Famille et Enfants</a></li>
<li><span class="nochildcat"></span><a href="/directory/Finance%20et%20Economie/">Finance et Economie</a></li>
<li><span class="nochildcat"></span><a href="/directory/Gifs%20anim%C3%A9s/">Gifs animés</a></li>
<li><span class="nochildcat"></span><a href="/directory/Guides%20d%27achat%20et%20Consommation/">Guides d'achat et Consommation</a></li>
<li><span class="nochildcat"></span><a href="/directory/Humour/">Humour</a></li>
<li><span class="nochildcat"></span><a href="/directory/Inclassable/">Inclassable</a></li>
<li><span class="nochildcat"></span><a href="/directory/Informatique%2C%20Internet%2C%20Technos/">Informatique, Internet, Technos</a></li>
<li><span class="nochildcat"></span><a href="/directory/Jeux%20et%20Consoles/">Jeux et Consoles</a></li>
<li><span class="nochildcat"></span><a href="/directory/Journal%20intime/">Journal intime</a></li>
<li><span class="nochildcat"></span><a href="/directory/Litt%C3%A9rature%20et%20Po%C3%A9sie/">Littérature et Poésie</a></li>
<li><span class="nochildcat"></span><a href="/directory/Loisirs/">Loisirs</a></li>
<li><span id="plus51" class="pluscat nochildcat">+</span><a href="/directory/Mode%20et%20Beaut%C3%A9/">Mode et Beauté</a><ul id="ulplus51">
<li><span class="nochildcat"></span><a href="/directory/Beaut%C3%A9/">Beauté</a></li>
<li><span class="nochildcat"></span><a href="/directory/Mode/">Mode</a></li>
</ul></li>
<li><span class="nochildcat"></span><a href="/directory/Musique/">Musique</a></li>
<li><span class="nochildcat"></span><a href="/directory/Photo/">Photo</a></li>
<li><span class="nochildcat"></span><a href="/directory/Politique/">Politique</a></li>
<li><span class="nochildcat"></span><a href="/directory/Religions%20et%20Croyances/">Religions et Croyances</a></li>
<li><span class="nochildcat"></span><a href="/directory/Rencontres/">Rencontres</a></li>
<li><span class="nochildcat"></span><a href="/directory/Sant%C3%A9/">Santé</a></li>
<li><span class="nochildcat"></span><a href="/directory/Science/">Science</a></li>
<li><span class="nochildcat"></span><a href="/directory/Sports/">Sports</a></li>
<li><span class="nochildcat"></span><a href="/directory/Tourisme%20et%20Voyages/">Tourisme et Voyages</a></li>
<li><span class="nochildcat"></span><a href="/directory/Vie%20de%20quartier/">Vie de quartier</a></li>
</ul>
<br/><div class="more"><a href="/directory/">Toutes les catégories</a></div>
</div>
<div class="content content-2">
<div class="heading">
<div class="icon">
<img src="/sharedDocs/images/frontend/ico-02.gif" width="46" height="45" alt="Dernières publications" />
</div>
<h4 class="bluetitle"><strong>Dernières <br/>publications</strong></h4>
</div>
<ul class="post-list">
<li><em class="time">04:37</em> <span><a onclick="window.open(this.href); return false;" href="http://maminou56.canalblog.com/archives/2018/03/17/36230028.html" title="17 mars sur maminou">17 mars</a></span></li>
<li><em class="time">04:17</em> <span><a onclick="window.open(this.href); return false;" href="http://alyta.canalblog.com/archives/2018/03/17/36235866.html" title="180316 : Sortie aux lavatubes d'Hitia'a Avec AITO RANDO le Samedi 05 mai 2018 sur alyta">180316 : Sortie aux lavatubes d'Hitia'a</a></span></li>
<li><em class="time">04:09</em> <span><a onclick="window.open(this.href); return false;" href="http://www.facilececile.com/archives/2018/03/17/36235038.html" title="les Echevettes !! sur facilecécile">les Echevettes !!</a></span></li>
<li><em class="time">03:42</em> <span><a onclick="window.open(this.href); return false;" href="http://cosiadoru.canalblog.com/archives/2018/03/17/36215952.html" title="Mon complice sur CosIadoru">Mon complice</a></span></li>
<li><em class="time">03:38</em> <span><a onclick="window.open(this.href); return false;" href="http://abyssins.canalblog.com/archives/2018/03/17/36222047.html" title="Mon assistante cuisinière sur Abyssins d'Abystyle">Mon assistante cuisinière</a></span></li>
<li><em class="time">02:07</em> <span><a onclick="window.open(this.href); return false;" href="http://marmitesetdelice.canalblog.com/archives/2018/03/17/36235765.html" title="La nuit de l'eau --- Piscine de Quintin 16.00/21.00 --- le 17 Mars sur Marmites et Délices">La nuit de l'eau --- Piscine de Quintin</a></span></li>
<li><em class="time">02:00</em> <span><a onclick="window.open(this.href); return false;" href="http://scraprecupassion.canalblog.com/archives/2018/03/17/36231355.html" title="52 PHOTOS EN 2018 # SEMAINE 11 sur Passions, scrap et récup d'Any">52 PHOTOS EN 2018 # SEMAINE 11</a></span></li>
<li><em class="time">01:49</em> <span><a onclick="window.open(this.href); return false;" href="http://ladyphoto.canalblog.com/archives/2018/03/16/36235744.html" title="Joyeuse St-Patrick..... sur Passion-Photo">Joyeuse St-Patrick.....</a></span></li>
<li><em class="time">01:38</em> <span><a onclick="window.open(this.href); return false;" href="http://fideleblog.canalblog.com/archives/2018/03/17/36235753.html" title="D'un seul jour à un mois des femmes, et des défis en plus! sur Le Blog de Fidèle Bwirhonde">D'un seul jour à un mois des femmes, et</a></span></li>
<li><em class="time">01:31</em> <span><a onclick="window.open(this.href); return false;" href="http://tatietournesol55.canalblog.com/archives/2018/03/17/36235623.html" title="* La bonne humeur, oui Marcus, tu nous manques ! sur Le scrap de TatieTournesol">* La bonne humeur, oui Marcus, tu nous</a></span></li>
<li><em class="time">01:30</em> <span><a onclick="window.open(this.href); return false;" href="http://cinelover.canalblog.com/archives/2018/03/17/36219497.html" title="BARBET SCHROEDER sur ACTEURS, ACTRICES ET REALISATEURS DU MONDE">BARBET SCHROEDER</a></span></li>
<li><em class="time">01:14</em> <span><a onclick="window.open(this.href); return false;" href="http://jenairienadire.canalblog.com/archives/2018/03/17/36235711.html" title="C'est assez pour aujourd'hui : #209001 sur Je n'ai rien à dire">C'est assez pour aujourd'hui : #209001</a></span></li>
<li><em class="time">01:07</em> <span><a onclick="window.open(this.href); return false;" href="http://astreor.canalblog.com/archives/2018/03/17/36235117.html" title="Les cadeaux de Marie-Claude sur Astréor">Les cadeaux de Marie-Claude</a></span></li>
<li><em class="time">00:50</em> <span><a onclick="window.open(this.href); return false;" href="http://dupuiselise.canalblog.com/archives/2018/03/17/36235681.html" title="Autisme : Emotion et attachement - Laurent Mottron sur &quot;Au bonheur d'Elise&quot;">Autisme : Emotion et attachement -</a></span></li>
<li><em class="time">00:42</em> <span><a onclick="window.open(this.href); return false;" href="http://danseloisir12.canalblog.com/archives/2018/03/17/36235668.html" title="NOTRE EQUIPE DE COUNTRY SUR RADIO ST AFFRIQUE sur Association &quot;DANSES ET LOISIRS&quot; à Saint-Affrique (12)">NOTRE EQUIPE DE COUNTRY SUR RADIO ST</a></span></li>
<li><em class="time">00:30</em> <span><a onclick="window.open(this.href); return false;" href="http://lorgnettedunjour.canalblog.com/archives/2018/03/17/36232178.html" title="17/03/18 : Descente de la vallée du Bouchet # 1 sur Au bout de la lorgnette, jour après jour">17/03/18 : Descente de la vallée du</a></span></li>
<li><em class="time">00:15</em> <span><a onclick="window.open(this.href); return false;" href="http://www.enseignementatlante.com/archives/2018/01/13/36044685.html" title="12 CHAKRAS sur L'ENSEIGNEMENT ATLANTE">12 CHAKRAS</a></span></li>
<li><em class="time">00:11</em> <span><a onclick="window.open(this.href); return false;" href="http://fetedesbouviers.canalblog.com/archives/2018/03/17/36235646.html" title="Tombola du 11 mars sur Bienvenue sur le Blog de la Fête des Bouviers de Loriol">Tombola du 11 mars</a></span></li>
<li><em class="time">00:05</em> <span><a onclick="window.open(this.href); return false;" href="http://samedidefi.canalblog.com/archives/2018/03/17/36235589.html" title="Défi #499 sur Le défi du samedi">Défi #499</a></span></li>
<li><em class="time">00:02</em> <span><a onclick="window.open(this.href); return false;" href="http://www.lecridelabernache.com/archives/2018/03/17/36235568.html" title="UN DERNIER POUR LA ROUTE sur LE CRI DE LA BERNACHE">UN DERNIER POUR LA ROUTE</a></span></li>
<li><em class="time">00:02</em> <span><a onclick="window.open(this.href); return false;" href="http://taloupes.canalblog.com/archives/2018/03/17/36218231.html" title="grèbe huppé sur taloupes">grèbe huppé</a></span></li>
<li><em class="time">00:01</em> <span><a onclick="window.open(this.href); return false;" href="http://pointsdecerise.canalblog.com/archives/2018/03/17/36220794.html" title="Senteurs brodées sur Points de cerise violette">Senteurs brodées </a></span></li>
<li><em class="time">00:01</em> <span><a onclick="window.open(this.href); return false;" href="http://ecolesaintemarie.canalblog.com/archives/2012/11/26/3793766.html" title="accueil et sommaire de ce blog sur école Sainte-Marie à Saint-Chamond">accueil et sommaire de ce blog</a></span></li>
<li><em class="time">00:01</em> <span><a onclick="window.open(this.href); return false;" href="http://saintchamond.canalblog.com/archives/2012/11/27/2354205.html" title="Saint-Chamond - accueil sur Saint-Chamond">Saint-Chamond - accueil</a></span></li>
<li><em class="time">00:01</em> <span><a onclick="window.open(this.href); return false;" href="http://ecoledelaculture.canalblog.com/archives/2012/11/27/9445740.html" title="accueil sur Pour une école de la culture, contre l'inquisition pédagogiste - un blog de Michel Renard">accueil</a></span></li>
<li><em class="time">00:01</em> <span><a onclick="window.open(this.href); return false;" href="http://etudescoloniales.canalblog.com/archives/2012/11/26/2805092.html" title="accueil et sommaire de ce site sur études-coloniales">accueil et sommaire de ce site</a></span></li>
<li><em class="time">00:00</em> <span><a onclick="window.open(this.href); return false;" href="http://normandie.canalblog.com/archives/2018/03/17/36235556.html" title="Décès de Michel VENTILLARD: L'Aigle et le Pays d'Ouche perdent un peu de leur âme... sur L'ETOILE de NORMANDIE, le webzine de l'unité normande">Décès de Michel VENTILLARD: L'Aigle et</a></span></li>
<li><em class="time">00:00</em> <span><a onclick="window.open(this.href); return false;" href="http://blonjacky.canalblog.com/archives/2018/03/17/35752215.html" title="Soult Jean-de-Dieu sur Vendée Militaire et Grand Ouest">Soult Jean-de-Dieu </a></span></li>
<li><em class="time">23:59</em> <span><a onclick="window.open(this.href); return false;" href="http://leconnardsauvage.canalblog.com/archives/2018/03/16/36214430.html" title="Vrac (être poète) (187) sur Sine linea">Vrac (être poète) (187)</a></span></li>
<li><em class="time">23:58</em> <span><a onclick="window.open(this.href); return false;" href="http://eveilphilosophie.canalblog.com/archives/2018/03/16/36235624.html" title="L'expérience du réel sur Eveil et philosophie, blog de José Le Roy">L'expérience du réel</a></span></li>
</ul>
<br/><div class="more"><a href="/message/">Plus de publications</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="aside">
<div class="box">
<div class="holder">
<div class="frame">
<div class="content">
<div class="heading">
<div class="icon">
<img src="/sharedDocs/images/frontend/ico-06.gif" width="46" height="45" alt="Tags populaires" />
</div><h3>Tags populaires</h3>
</div>
<ul class="tagclouds">
<li><a style="font-size:108%;" href="/tag/2018" title="2018">2018</a></li>
<li><a style="font-size:93%;" href="/tag/amour" title="Amour">Amour</a></li>
<li><a style="font-size:83%;" href="/tag/animaux" title="Animaux">Animaux</a></li>
<li><a style="font-size:139%;" href="/tag/anniversaire" title="Anniversaire">Anniversaire</a></li>
<li><a style="font-size:137%;" href="/tag/broderie" title="Broderie">Broderie</a></li>
<li><a style="font-size:80%;" href="/tag/bebe" title="Bebe">Bebe</a></li>
<li><a style="font-size:80%;" href="/tag/carte" title="Carte">Carte</a></li>
<li><a style="font-size:85%;" href="/tag/cartes" title="Cartes">Cartes</a></li>
<li><a style="font-size:102%;" href="/tag/chocolat" title="Chocolat">Chocolat</a></li>
<li><a style="font-size:200%;" href="/tag/couture" title="Couture">Couture</a></li>
<li><a style="font-size:135%;" href="/tag/crochet" title="Crochet">Crochet</a></li>
<li><a style="font-size:85%;" href="/tag/famille" title="Famille">Famille</a></li>
<li><a style="font-size:122%;" href="/tag/fleurs" title="Fleurs">Fleurs</a></li>
<li><a style="font-size:83%;" href="/tag/musique" title="Musique">Musique</a></li>
<li><a style="font-size:80%;" href="/tag/neige" title="Neige">Neige</a></li>
<li><a style="font-size:98%;" href="/tag/peinture" title="Peinture">Peinture</a></li>
<li><a style="font-size:113%;" href="/tag/printemps" title="Printemps">Printemps</a></li>
<li><a style="font-size:88%;" href="/tag/paques" title="Paques">Paques</a></li>
<li><a style="font-size:135%;" href="/tag/tricot" title="Tricot">Tricot</a></li>
<li><a style="font-size:88%;" href="/tag/voyage" title="Voyage">Voyage</a></li>
</ul>
<div class="more"><a href="/tag/" title="Tous les tags sur Canalblog">Plus de tags</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="placeholder">
<br/><a href="http://twitter.com/CanalBlog" class="twitter-follow-button" data-lang="fr" data-show-count="true" data-width="270px">Suivre @CanalBlog</a>
<script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
</div>
<div class="placeholder">
<p class="smallitalicfont">La communauté Canalblog :<br/><b>1 553 851</b> blogs créés<br /><b>35 831 338</b> messages publiés</p>
</div>
</div>
<div id="sidebar">
<div class="placeholder">
<div id="div-gpt-ad-25211-0">
<script type="text/javascript">
$(document).ready(function(){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-25211-0'); });
});</script>
</div>
</div>
<div class="box">
<div class="holder">
<div class="frame">
<div class="content">
<div class="heading">
<div class="icon">
<img src="/sharedDocs/images/frontend/ico-03.gif" width="46" height="45" alt="Buzz de la semaine" />
</div>
<h3>Buzz de la semaine</h3>
</div>
<ul class="item-list">
<li>
<div class="image">
<a href="http://www.la-gourmandise-selon-angie.com/archives/2018/03/14/36221729.html" onclick="window.open(this.href); return false;"><img width="81" height="81" alt="Cream cheese #vegan " src="https://storage.canalblog.com/95/37/855762/119409807_q.jpg" style="margin:3px 0 0 0;" /></a>
</div>
<div class="item-info">
<span><a href="http://www.la-gourmandise-selon-angie.com/archives/2018/03/14/36221729.html" onclick="window.open(this.href); return false;" title="Cream cheese #vegan ">Cream cheese #vegan </a></span>
<div class="info-holder">
<div class="info">690 partages</div>
<a href="/directory/Cuisine%20et%20Gastronomie/" class="smallitalicfont">Cuisine et Gastronomie</a>
<p>Bonsoir les ami(e)s,
Je ne vais pas vous "parler" bien longtemps ce soir parce que...</p>
<div class="more"><a href="http://www.la-gourmandise-selon-angie.com" onclick="window.open(this.href); return false;" title="Cream cheese #vegan ">Voir le blog</a></div>
</div>
</div>
</li>
<li>
<div class="image">
<a href="http://beatrice4273.canalblog.com/archives/2018/03/13/36225528.html" onclick="window.open(this.href); return false;"><img width="81" height="81" alt="Tentez de gagner un livre Palettes récup' style scandinave!" src="https://storage.canalblog.com/80/20/236075/119424280_q.jpg" style="margin:3px 0 0 0;" /></a>
</div>
<div class="item-info">
<span><a href="http://beatrice4273.canalblog.com/archives/2018/03/13/36225528.html" onclick="window.open(this.href); return false;" title="Tentez de gagner un livre Palettes récup' style scandinave!">Tentez de gagner un livre Palettes...</a></span>
<div class="info-holder">
<div class="info">266 partages</div>
<a href="/directory/Bricolage/" class="smallitalicfont">Bricolage</a>
<p>Bonjour à tous, je suis très heureuse de vous retrouver sur le Blog de Béa pour...</p>
<div class="more"><a href="http://beatrice4273.canalblog.com" onclick="window.open(this.href); return false;" title="Tentez de gagner un livre Palettes récup' style scandinave!">Voir le blog</a></div>
</div>
</div>
</li>
<li>
<div class="image">
<a href="http://histoiresdelin.canalblog.com/archives/2018/03/14/36228334.html" onclick="window.open(this.href); return false;"><img width="81" height="81" alt="Fil'Harmonie de Sigean" src="https://storage.canalblog.com/40/21/264362/119433444_q.jpg" style="margin:3px 0 0 0;" /></a>
</div>
<div class="item-info">
<span><a href="http://histoiresdelin.canalblog.com/archives/2018/03/14/36228334.html" onclick="window.open(this.href); return false;" title="Fil'Harmonie de Sigean">Fil'Harmonie de Sigean</a></span>
<div class="info-holder">
<div class="info">81 partages</div>
<a href="/directory/Broderie/" class="smallitalicfont">Broderie</a>
<p>L'Atelier Point de Croix de Sigean qu'il me plaît de rebaptiser ici "Fil'HArmonie de...</p>
<div class="more"><a href="http://histoiresdelin.canalblog.com" onclick="window.open(this.href); return false;" title="Fil'Harmonie de Sigean">Voir le blog</a></div>
</div>
</div>
</li>
<li>
<div class="image">
<a href="http://dany88.canalblog.com/archives/2018/03/13/36224783.html" onclick="window.open(this.href); return false;"><img width="81" height="81" alt="Où est donc passé le printemps ?" src="https://storage.canalblog.com/74/49/281127/119421220_q.jpg" style="margin:3px 0 0 0;" /></a>
</div>
<div class="item-info">
<span><a href="http://dany88.canalblog.com/archives/2018/03/13/36224783.html" onclick="window.open(this.href); return false;" title="Où est donc passé le printemps ?">Où est donc passé le printemps ?</a></span>
<div class="info-holder">
<div class="info">78 partages</div>
<a href="/directory/Loisirs/" class="smallitalicfont">Loisirs</a>
<p>Entre pluie, neige et averses de grêle,
ne désespérons pas de voir le soleil
et...</p>
<div class="more"><a href="http://dany88.canalblog.com" onclick="window.open(this.href); return false;" title="Où est donc passé le printemps ?">Voir le blog</a></div>
</div>
</div>
</li>
<li>
<div class="image">
<a href="http://www.tricotepastout.com/archives/2018/03/10/36216142.html" onclick="window.open(this.href); return false;"><img width="81" height="81" alt="Torque" src="https://storage.canalblog.com/53/03/1032368/119388609_q.jpg" style="margin:3px 0 0 0;" /></a>
</div>
<div class="item-info">
<span><a href="http://www.tricotepastout.com/archives/2018/03/10/36216142.html" onclick="window.open(this.href); return false;" title="Torque">Torque</a></span>
<div class="info-holder">
<div class="info">41 partages</div>
<a href="/directory/Tricot/" class="smallitalicfont">Tricot</a>
<p>Bibracte c'est déjà pour moi un lieu magique avec une forêt magnifique et inspirante...</p>
<div class="more"><a href="http://www.tricotepastout.com" onclick="window.open(this.href); return false;" title="Torque">Voir le blog</a></div>
</div>
</div>
</li>
<li>
<div class="image">
<a href="http://cathyrose.canalblog.com/archives/2018/03/12/36222511.html" onclick="window.open(this.href); return false;"><img width="81" height="81" alt="Ma vie ..." src="https://storage.canalblog.com/80/24/555439/119412551_q.jpg" style="margin:3px 0 0 0;" /></a>
</div>
<div class="item-info">
<span><a href="http://cathyrose.canalblog.com/archives/2018/03/12/36222511.html" onclick="window.open(this.href); return false;" title="Ma vie ...">Ma vie ...</a></span>
<div class="info-holder">
<div class="info">28 partages</div>
<a href="/directory/Bricolage%2C%20D%C3%A9co%2C%20Jardin/" class="smallitalicfont">Bricolage, Déco, Jardin</a>
<p>… en ce moment est assez calme, ce qui me change de ces derniers mois, et je traverse...</p>
<div class="more"><a href="http://cathyrose.canalblog.com" onclick="window.open(this.href); return false;" title="Ma vie ...">Voir le blog</a></div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="box">
<div class="holder">
<div class="frame">
<div class="content">
<div class="heading">
<div class="icon" style="width:25px;">
<img src="/sharedDocs/images/frontend/ico-07.gif" width="26" height="25" alt="Anniversaires" />
</div><h3 style="font-size:15px;">Les anniversaires</h3>
</div>
<ul class="info-list">
<li>
<a href="http://pullipart.canalblog.com/" onclick="window.open(this.href); return false;"><img width="41" height="41" alt="Pullip Art" src="https://storage.canalblog.com/08/72/723137/119394179_q.jpg" class="smallimage" /></a>
<span><a href="http://pullipart.canalblog.com/" onclick="window.open(this.href); return false;" title="Pullip Art">Pullip Art</a></span>
<div class="info-item">
<span class="smallitalicfont">
Né il y a 8 ans | <a href="/cf/profile.cfm?mid=515515" rel="nofollow">SailorLuna</a> | <a href="/directory/Loisirs/">Loisirs</a>
</span><br/>
<span class="lightblue">pullipart.canalblog.com</span>
</div>
</li>
<li>
<a href="http://croixalacampagne.canalblog.com/" onclick="window.open(this.href); return false;"><img width="41" height="41" alt="Petites croix à la Campagne" src="https://storage.canalblog.com/06/64/723301/118599493_q.jpg" class="smallimage" /></a>
<span><a href="http://croixalacampagne.canalblog.com/" onclick="window.open(this.href); return false;" title="Petites croix à la Campagne">Petites croix à la Campagne</a></span>
<div class="info-item">
<span class="smallitalicfont">
Né il y a 8 ans | <a href="/cf/profile.cfm?mid=623600" rel="nofollow">CROIXALACAMPAGNE</a> | <a href="/directory/Loisirs/">Loisirs</a>
</span><br/>
<span class="lightblue">croixalacampagne.canalblog.com</span>
</div>
</li>
</ul>
<div class="more"><a href="/birthday/" title="Tous les anniversaires par catégorie">+ Tous les anniversaires</a></div><br/>
<div class="heading">
<div class="icon" style="width:25px;">
<img src="/sharedDocs/images/frontend/ico-06.gif" width="26" height="25" alt="Les nouveaux blogs" />
</div><h3 style="font-size:15px;">Les nouveaux blogs</h3>
</div>
<ul class="info-list">
<li>
<a href="http://ladeninaustralia.canalblog.com/" onclick="window.open(this.href); return false;"><img width="41" height="41" alt="Rendez-vous en terres australes" src="https://storage.canalblog.com/20/50/1598681/119437009_q.jpg" class="smallimage" /></a>
<span><a href="http://ladeninaustralia.canalblog.com/" onclick="window.open(this.href); return false;" title="Rendez-vous en terres australes">Rendez-vous en terres...</a></span>
<div class="info-item">
<span class="smallitalicfont">
Créé le : 14/03/2018 à 22:59
</span><br/>
<span class="lightblue">ladeninaustralia.canalblog.com</span>
</div>
</li>
<li>
<a href="http://emmanuelle27.canalblog.com/" onclick="window.open(this.href); return false;"><img width="41" height="41" alt="la petite boite a tissu" src="https://storage.canalblog.com/98/51/1598679/119436927_q.jpg" class="smallimage" /></a>
<span><a href="http://emmanuelle27.canalblog.com/" onclick="window.open(this.href); return false;" title="la petite boite a tissu">la petite boite a tissu</a></span>
<div class="info-item">
<span class="smallitalicfont">
Créé le : 14/03/2018 à 22:50
</span><br/>
<span class="lightblue">emmanuelle27.canalblog.com</span>
</div>
</li>
</ul>
<div class="more"><a href="/new/" title="Tous les nouveaux blogs">+ Tous les nouveaux blogs</a></div><br/>
<div class="heading">
<div class="icon" style="width:25px;">
<img src="/sharedDocs/images/frontend/ico-02.gif" width="26" height="25" alt="Les blogs collectifs" />
</div><h3 style="font-size:15px;">Les blogs collectifs</h3>
</div>
<ul class="info-list">
<li>
<a href="http://samedidefi.canalblog.com/" onclick="window.open(this.href); return false;"><img width="41" height="41" alt="Le défi du samedi" src="https://storage.canalblog.com/23/33/447472/119459685_q.jpg" class="smallimage" /></a>
<span><a href="http://samedidefi.canalblog.com/" onclick="window.open(this.href); return false;" title="Le défi du samedi">Le défi du samedi</a></span>
<div class="info-item">
<span class="smallitalicfont">
Mis à jour le : 16/03/2018 à 23:05
</span><br/>
<span class="lightblue">samedidefi.canalblog.com</span>
</div>
</li>
<li>
<a href="http://cyclospdc.canalblog.com/" onclick="window.open(this.href); return false;"><img width="41" height="41" alt="CYCLOSPORTIFS DE PLAN DE CUQUES" src="https://storage.canalblog.com/15/47/2918/119411762_q.jpg" class="smallimage" /></a>
<span><a href="http://cyclospdc.canalblog.com/" onclick="window.open(this.href); return false;" title="CYCLOSPORTIFS DE PLAN DE CUQUES">CYCLOSPORTIFS DE PLAN DE...</a></span>
<div class="info-item">
<span class="smallitalicfont">
Mis à jour le : 16/03/2018 à 22:19
</span><br/>
<span class="lightblue">cyclospdc.canalblog.com</span>
</div>
</li>
</ul>
<div class="more"><a href="/collective/" title="Tous les blogs collectifs">+ Tous les blogs collectifs</a></div><br/>
</div>
</div>
</div>
</div>
<div class="placeholder">
<div id="fblbdiv"><fb:like-box href="http://www.facebook.com/CanalBlog" width="300" show_border="true" show_faces="true" stream="false" header="false"></fb:like-box></div>
</div>
<div id="div-gpt-ad-18927-0">
<script type="text/javascript">
$(document).ready(function(){
googletag.cmd.push(function() { googletag.display('div-gpt-ad-18927-0'); });
});</script>
</div>
</div>
</div>

</div>
</div>
<div id="footer">
<div class="bar" style="padding:0; margin:0; border:none;">
<span style="font-size:13px">Un site du groupe</span><a href="http://www.webedia.fr/" rel="nofollow" onClick="window.open(this.href); return false;"><img src="/sharedDocs/images/webedia.png" style="width:90px;margin-left:4px;"></a>
</div>
<div class="bar">
<!-- footer-nav -->
<ul class="footer-nav">
<li><a href="/signin/">Créer un blog</a></li>
<li><a href="http://blogdustaff.canalblog.com" onClick="window.open(this.href); return false;">Blog du Staff</a></li>
<li><a href="/cf/tos.cfm">Conditions d'Utilisation</a></li>
<li><a href="/cf/privacy.cfm">Vie privée</a></li>
<li><a href="/cf/contact.cfm">Contactez Canalblog</a></li>
<li><a href="/cf/jobs.cfm">Recrutement</a></li>
</ul>
</div>
<span class="copy">&copy; 2003 - 2018 <a href="http://www.canalblog.com">CanalBlog</a><img src="/sharedDocs/images/old_logo.gif" style="height:22px; vertical-align:middle; margin:0 5px;" alt="CanalBlog" />Tous droits réservés.</span>
</div>
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035191" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6035191&cv=2.0&cj=1" />
</noscript>
<script type="text/javascript">
<!--
var _eStat_Whap_loaded=0;
//-->
</script>
<script type="text/javascript" src="http://w.estat.com/js/whap.js"></script>
<script type="text/javascript">
<!--
if(_eStat_Whap_loaded){
eStatWhap.serial("800000207013");
eStatWhap.send();}
//-->
</script>
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 5208 },
{ event: "setCustomerId", id: "" },
{ event: "setSiteType", type: "d" },
{ event: "viewHome", user_segment: 1 }
);
</script>
<script type="text/javascript" src="/sharedDocs/js/disclaimerCookie.js"></script>
</body>
</html>