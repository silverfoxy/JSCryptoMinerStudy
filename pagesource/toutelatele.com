<!DOCTYPE html>
<html lang="fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Toutelatele.com, le quotidien internet sur l'actualité télé</title>
<meta name="Description" lang="fr" content="Le fil d'info en continu de l'actualité télé avec les news, les audiences et les interviews de ceux qui font le petit écran" />
<meta name="Keywords" lang="fr" content="news, actualité, audiences, médiamat, interviews, analyses, télé, TV, infos, séries, télévision, téléspectateurs, JT, programmes, TF1, M6, Canal+, France 2, France 3, France Télévisions, France 5, Arte, Canal, TNT, W9, TMC, NT1, NRJ12, France 4, C8, CSTAR, BFM, Gulli, HD1, 6ter, RMC Découverte, AB, people, stars, real tv, Koh Lanta, Secret Story" />
<meta name="Author" lang="fr" content="Toutelatele.com" />
<meta name="Category" content="Actualités" />
<meta name="Language" content="fr"/>
<meta name="Robots" content="index,follow,all" />
<meta name="Identifier-URL" content="http://www.toutelatele.com" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:type" content="website" />
<meta property="og:title" content="Toutelatele - Le quotidien de l'actu TV" />
<meta property="og:url" content="http://www.toutelatele.com" />
<link rel="icon" type="image/png" href="http://www.toutelatele.com/image/favicon.ico" />
<link rel="publisher" href="https://plus.google.com/106399742545069738793" />
</head>
<!-- /////// HEADER FCS ////// -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr">
<link href="http://www.toutelatele.com/style_26052015.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script><script>
	$(document).ready(function(){
		$('.mobile-menu .open_nav').click(function(){
			if($(this).hasClass('show'))
				$(this).removeClass('show');
			else
				$(this).addClass('show');
		});

		$('.mobile-menu span').click(function(){
			var t = $(this).parent();

			if(t.hasClass('show')){
				t.parent().children('.show').removeClass('show');
			} else {
				t.parent().children('.show').removeClass('show');
				t.addClass('show');
			}
		});

		$(document).click(function(e){
			if(e.target.id === "open_right_m"){
				$('.main_right').addClass('show');
				setTimeout(function(){
					$('.main_right').addClass('open');
				},100)
			}else if($(e.target).hasClass("main_right") || $(e.target).parent().hasClass('main_right_close')){
				$('.main_right').removeClass('open show');
			}
		})
	})
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-459102-1', 'auto');
ga('send', 'pageview');
</script><!-- pub habillage ads --><script type="text/javascript">
var rdads=new String(Math.random()).substring (2, 11); 
if(document.documentElement.clientWidth > 960){
document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?nodiv=1&n=333135395f353037395f3139323931_b0ba392dfb&rdads='+rdads+'"></sc'+'ript>');
}
</script>
<body>
<div class="wrapper">
<div id="header" style="height:165px; margin: 0px auto;">
<!-- Start Header -->
<div class="mobile_header">
	<a href="http://www.toutelatele.com">
		<img src="http://www.toutelatele.com/image/logoHD17s.png" width="240" height="46" alt="logo"/>
	</a>
</div>
<div id="header1">
<div id="header2">
<div style="width:318px; height:100px; float:left;" class="header2_1">
	<div style="width:288px; float:left; padding:30px 0 0 30px;">
	<a style="float:left;" target="_blank" href="http://twitter.com/toutelatele"><img src="http://www.toutelatele.com/image/twitter_logo.png" width="32" height="32" title="Suivez la r&eacute;daction sur Twitter"/></a>
	<a style="float:left;" target="_blank" href="http://www.facebook.com/pages/Toutelatele/109854703697"><img src="http://www.toutelatele.com/image/facebook_logo.png" width="32" height="32" title="Suivez la r&eacute;daction sur Facebook"/></a>
	<a style="float:left;" target="_blank" href="https://plus.google.com/106399742545069738793"><img src="http://www.toutelatele.com/image/googlep_logo1.png" width="32" height="32" title="Suivez la r&eacute;daction sur Google+"/></a>
	</div>
</div>
<div style="width:400px; height:100px; float:left;" class="header2_2">
	<div style="width:400px; float:left;">
	<a href="http://www.toutelatele.com">
	<img src="http://www.toutelatele.com/image/logoHD17s.png" width="300" height="58" alt="logo" style="float:left; margin: 20px 0 0 100px;"/>
	</a>
	</div>
</div>
<div style="width:400px; height:100px; float:left;" class="header2_3">
<div style="width:508px; height:20px; font-size:10px; font-weight:normal; float:left; text-align:right; padding:10px 10px 0 0;" class="header2_3_1">
<div id="open_right_m"></div>
</div>
<div style="width:408px; font-size:10px; font-weight:normal; float:left; text-align:right;" class="header2_3_2">
<!-- SiteSearch Google -->
<form method="get" action="../recherche.php" target="_top" id="google">
<input type="submit" value=" " id="header_btn_loupe" style="border: none;"/>
<input type="text" style="border: none; padding-left:10px; height:18px;" class="header_recherche" name="q" size="30" maxlength="255"
value="" id="sbi" no-repeat;/>
<label for="ss1" class="copyright" title="Rechercher toutelatele"></label>
</form>
<div><script>
  (function() {
    var cx = '009520170953440445946:xmoopi2fiy4';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search-only></gcse:search-only></div>
</div>
</div>
</div>
</div>
<!-- End Header -->
<style>
	
	#main-menu{
	float:left;
	width:1080px;
	height:35px;
	background-color:#244467;
	text-align:center;
	}
	#main-menu a{
	padding:11px 20px 11px;
	font-size:14px;
	font-weight:bold;
	color:#FFF;
	border-right:1px solid #18579a;
	border-left:1px solid #151c33;
	float:left;
	}
	#main-menu a:last-child{
	border-right:1px solid #151c33;
	}
	#main-menu a:first-child{
	border-left:1px solid #244467;
	padding:6px 20px 7px;
	}
	#main-menu a:hover{
	background-color:#6ca0da !important;
	color:#FFF !important;
	border-right:1px solid #6ca0da;
	border-left:1px solid #6ca0da;
	}
	a.menu_current_bk{
	background-image:url(http://www.toutelatele.com/image/bg_menu_current.png);
	color:#18579a !important;
	border-right:1px solid #dddddd !important;
	border-left:1px solid #dddddd !important;
	}
	@media (min-width: 1140px){
		#btn_home_bk { padding: 6px 10px 7px !important; }
	}
</style>

<div id="main-menu">
<a href="http://www.toutelatele.com/" id="btn_home_bk"
class="menu_current_bk" ><img src="http://www.toutelatele.com/image/home_icone.png" alt="" width="23"  height="22"/></a>
<a href="http://www.toutelatele.com/news-tv" id="btn_television_bk"
>NEWS</a>
<a href="http://www.toutelatele.com/audiences-tv-046" id="btn_realtv_b"
>AUDIENCES</a>
<a href="http://www.toutelatele.com/series-022" id="btn_seriestv_bk"
>SERIES</a>
<a href="http://www.toutelatele.com/progTv/" id="btn_prog_bk"
>PROGRAMMES TV</a>
<a href="http://www.toutelatele.com/videos" id="btn_videos_bk"
>VIDEOS</a>
<a href="http://www.toutelatele.com/hit/" id="btn_club_bk"
>HIT TV</a>
<a href="http://www.toutelatele.com/toutes-les-fiches" id="btn_encyclo_bk"
>MY TV</a>
<!-- début bouton événement --->
<a href="http://www.soapawards.fr" target="_blank" style="padding: 0px; background-color:#6ca0da;">
<img src="http://www.toutelatele.com/pubs/soap-awards.png" alt="Récompensez vos feuilletons préférés !" style="height:32px\9;" />
</a> 
<!-- fin bouton événement -->
</div>
<style>
	#sub-menu{
	float:left;
	width:910px;
	width:auto\9;
	height:30px;
	background-color:#ffffff;
	margin-left:45px ;
	}
	#sub-menu a{
	float:left;
	/*margin: 7px 0 6px;*/
	padding:8px 10px 7px;
	font-size:13px;
	font-weight:bold;
	color:#0e3b6c;
	border-right:1px solid #d6d5d2;
	border-left:1px solid #fcfcfc;
	}
	#sub-menu a:hover{
	color:#1e6cbf;
	}
	#sub-menu a:last-child{
	border-right:1px solid #d6d5d2;
	}
	#sub-menu a:first-child{
	border-left:1px solid #d6d5d2;
	}
	.current-menu{
	background-color:#6ca0da;
	color:#FFF !important;
	}
</style>


<div id="sub-menu" class="btn_home_bk"
 >
<a href="http://www.toutelatele.com/news-tv">News TV</a>

<a href="http://www.toutelatele.com/audiences-tv-046">Audiences</a>

<a href="http://www.toutelatele.com/series-022">S&eacute;ries</a>

<a href="http://www.toutelatele.com/real-tv-023">T&eacute;l&eacute;-r&eacute;alit&eacute;</a>

<a href="http://www.toutelatele.com/interview">Interviews</a>

<a href="http://www.toutelatele.com/dossiers">Dossiers</a>

<a href="http://www.toutelatele.com/revue-de-presse-424">Revue de Presse</a>

</div>

<div id="sub-menu" class="btn_television_bk"
style="display:none;"
 >
<a href="http://www.toutelatele.com/news-tv">TV</a>

<a href="http://www.toutelatele.com/audiences-tv-046">Audiences</a>

<a href="http://www.toutelatele.com/series-022">S&eacute;ries</a>

<a href="http://www.toutelatele.com/real-tv-023">T&eacute;l&eacute;-r&eacute;alit&eacute;</a>

<a href="http://www.toutelatele.com/interview">Interviews</a>

<a href="http://www.toutelatele.com/dossiers">Dossiers</a>

<a href="http://www.toutelatele.com/revue-de-presse-424">Revue de Presse</a>

</div>

<div id="sub-menu" class="btn_realtv_b"
style="display:none;"
 >
<a href="http://www.toutelatele.com/audiences-tv-046">News Audiences</a>

<a href="http://www.toutelatele.com/top-prime-time-1344">Top Prime Time</a>

<a href="http://www.toutelatele.com/top-access-1343">Top Access Prime Time</a>

<a href="http://www.toutelatele.com/top-jt-1327">Top JT</a>

<a href="http://www.toutelatele.com/mediamat-hebdo">TNT Hebdo</a>

<a href="http://www.toutelatele.com/tnt">TNT Mensuel</a>

</div>

<div id="sub-menu" class="btn_seriestv_bk"
style="display:none;"
 >
<a href="http://www.toutelatele.com/series-022">News S&eacute;ries</a>

<a href="http://www.toutelatele.com/series-tv-113">Dossiers</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=3">Hit S&eacute;ries</a>

<a href="http://www.toutelatele.com/series-tv">Toutes les S&eacute;ries</a>

</div>

<div id="sub-menu" class="btn_prog_bk"
style="display:none;"
 >
<a href="http://www.toutelatele.com/progTv/">Toutes les chaines</a>

<a href="http://www.toutelatele.com/grilles-1034">Ce soir à la TV</a>

<a href="http://www.toutelatele.com/grilles-tv">Flashback : Grilles TV</a>

</div>

<div id="sub-menu" class="btn_videos_bk"
style="display:none;"
 >
<a href="http://www.toutelatele.com/news">Les dernières News TV</a>

<a href="http://www.toutelatele.com/interview">Les dernières Interviews</a>

</div>

<div id="sub-menu" class="btn_club_bk"
style="display:none;"
 >
<a href="http://www.toutelatele.com/hit/classement.php?c=9">Animateurs</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=7">Pr&eacute;sentateurs JT</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=3">S&eacute;ries &eacute;trangères</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=27">S&eacute;ries françaises</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=48">Dessins anim&eacute;s</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=4">Jeux</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=2">T&eacute;l&eacute;-r&eacute;alit&eacute;</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=8">JT</a>

<a href="http://www.toutelatele.com/hit/classement.php?c=13">Chaines</a>

</div>

<div id="sub-menu" class="btn_encyclo_bk"
style="display:none;"
 >
<a href="http://www.toutelatele.com/emissions-tv">Toutes les Emissions</a>

<a href="http://www.toutelatele.com/series-tv">Toutes les S&eacute;ries</a>

<a href="http://www.toutelatele.com/dessins-animes">Tous les Dessins Anim&eacute;s</a>

<a href="http://www.toutelatele.com/abecedaire">ABCdaire</a>

</div>
<div class="mobile-menu">
	<div><div class="open_nav">MENU</div>
	<ul>
	<li><a href="http://www.toutelatele.com/" id="btn_home_bk">HOME</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/news-tv">News TV</a></li><li><a href="http://www.toutelatele.com/audiences-tv-046">Audiences</a></li><li><a href="http://www.toutelatele.com/series-022">S&eacute;ries</a></li><li><a href="http://www.toutelatele.com/real-tv-023">T&eacute;l&eacute;-r&eacute;alit&eacute;</a></li><li><a href="http://www.toutelatele.com/interview">Interviews</a></li><li><a href="http://www.toutelatele.com/dossiers">Dossiers</a></li><li><a href="http://www.toutelatele.com/revue-de-presse-424">Revue de Presse</a></li></ul></li><li><a href="http://www.toutelatele.com/news-tv" id="btn_television_bk">NEWS</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/news-tv">TV</a></li><li><a href="http://www.toutelatele.com/audiences-tv-046">Audiences</a></li><li><a href="http://www.toutelatele.com/series-022">S&eacute;ries</a></li><li><a href="http://www.toutelatele.com/real-tv-023">T&eacute;l&eacute;-r&eacute;alit&eacute;</a></li><li><a href="http://www.toutelatele.com/interview">Interviews</a></li><li><a href="http://www.toutelatele.com/dossiers">Dossiers</a></li><li><a href="http://www.toutelatele.com/revue-de-presse-424">Revue de Presse</a></li></ul></li><li><a href="http://www.toutelatele.com/audiences-tv-046" id="btn_realtv_b">AUDIENCES</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/audiences-tv-046">News Audiences</a></li><li><a href="http://www.toutelatele.com/top-prime-time-1344">Top Prime Time</a></li><li><a href="http://www.toutelatele.com/top-access-1343">Top Access Prime Time</a></li><li><a href="http://www.toutelatele.com/top-jt-1327">Top JT</a></li><li><a href="http://www.toutelatele.com/mediamat-hebdo">TNT Hebdo</a></li><li><a href="http://www.toutelatele.com/tnt">TNT Mensuel</a></li></ul></li><li><a href="http://www.toutelatele.com/series-022" id="btn_seriestv_bk">SERIES</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/series-022">News S&eacute;ries</a></li><li><a href="http://www.toutelatele.com/series-tv-113">Dossiers</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=3">Hit S&eacute;ries</a></li><li><a href="http://www.toutelatele.com/series-tv">Toutes les S&eacute;ries</a></li></ul></li><li><a href="http://www.toutelatele.com/progTv/" id="btn_prog_bk">PROGRAMMES TV</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/progTv/">Toutes les chaines</a></li><li><a href="http://www.toutelatele.com/grilles-1034">Ce soir à la TV</a></li><li><a href="http://www.toutelatele.com/grilles-tv">Flashback : Grilles TV</a></li></ul></li><li><a href="http://www.toutelatele.com/videos" id="btn_videos_bk">VIDEOS</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/news">Les dernières News TV</a></li><li><a href="http://www.toutelatele.com/interview">Les dernières Interviews</a></li></ul></li><li><a href="http://www.toutelatele.com/hit/" id="btn_club_bk">HIT TV</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/hit/classement.php?c=9">Animateurs</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=7">Pr&eacute;sentateurs JT</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=3">S&eacute;ries &eacute;trangères</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=27">S&eacute;ries françaises</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=48">Dessins anim&eacute;s</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=4">Jeux</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=2">T&eacute;l&eacute;-r&eacute;alit&eacute;</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=8">JT</a></li><li><a href="http://www.toutelatele.com/hit/classement.php?c=13">Chaines</a></li></ul></li><li><a href="http://www.toutelatele.com/toutes-les-fiches" id="btn_encyclo_bk">MY TV</a><span></span><div style="clear:both;"></div><ul><li><a href="http://www.toutelatele.com/emissions-tv">Toutes les Emissions</a></li><li><a href="http://www.toutelatele.com/series-tv">Toutes les S&eacute;ries</a></li><li><a href="http://www.toutelatele.com/dessins-animes">Tous les Dessins Anim&eacute;s</a></li><li><a href="http://www.toutelatele.com/abecedaire">ABCdaire</a></li></ul></li></div>
</div>
</div>
</div>
<!-- Block habillage 
<script type="text/javascript">
	if(document.documentElement.clientWidth > 760){
document.writeln("<body style=\"background:url('http://www.toutelatele.com/pubs/soap-awards.jpg') no-repeat center 165px; background-color:#050400;\">");
document.writeln("<a href=\"http://www.soapawards.fr\" target=\"_blank\" style=\"display: block; height: 200px; width: 1140px; margin: 0px auto;\"></a>");
	}
</script>
<!-- FIN Block habillage -->
<div id="bodycenter">
<!-- Block adsense -->
<style>#body_top>* {margin: 0 auto; display: table;}</style>
<div id="body_top" style="padding: 20px 0; width: 100%;"><center><script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
		if(document.documentElement.clientWidth > 760){
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?n=333135395f353037395f3232383732_e479020d6c&rdads='+rdads+'"></sc'+'ript>');
 	}
</script></center></div>
<!-- FIN Block adsense -->
<script type="text/javascript">

function menu(){
jQuery(document).ready(function(){
$('.btn_home_bk').hide();
$('.btn_television_bk').hide();
$('.btn_realtv_b').hide();
$('.btn_seriestv_bk').hide();
$('.btn_prog_bk').hide();
$('.btn_videos_bk').hide();
$('.btn_club_bk').hide();
$('.btn_encyclo_bk').hide();
});
}

$(document).ready(function(){
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {

}else{

$("#btn_home_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_home_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_home_bk").mouseover(function() {

$('#btn_home_bk').addClass('current-menu');
});

$(".btn_home_bk").mouseleave(function() {

$('#btn_home_bk').removeClass('current-menu');
});


$("#btn_television_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_television_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_television_bk").mouseover(function() {

$('#btn_television_bk').addClass('current-menu');
});

$(".btn_television_bk").mouseleave(function() {

$('#btn_television_bk').removeClass('current-menu');
});


$("#btn_realtv_b").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_realtv_b').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_realtv_b").mouseover(function() {

$('#btn_realtv_b').addClass('current-menu');
});

$(".btn_realtv_b").mouseleave(function() {

$('#btn_realtv_b').removeClass('current-menu');
});


$("#btn_seriestv_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_seriestv_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_seriestv_bk").mouseover(function() {

$('#btn_seriestv_bk').addClass('current-menu');
});

$(".btn_seriestv_bk").mouseleave(function() {

$('#btn_seriestv_bk').removeClass('current-menu');
});


$("#btn_prog_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_prog_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_prog_bk").mouseover(function() {

$('#btn_prog_bk').addClass('current-menu');
});

$(".btn_prog_bk").mouseleave(function() {

$('#btn_prog_bk').removeClass('current-menu');
});


$("#btn_videos_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_videos_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_videos_bk").mouseover(function() {

$('#btn_videos_bk').addClass('current-menu');
});

$(".btn_videos_bk").mouseleave(function() {

$('#btn_videos_bk').removeClass('current-menu');
});


$("#btn_club_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_club_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_club_bk").mouseover(function() {

$('#btn_club_bk').addClass('current-menu');
});

$(".btn_club_bk").mouseleave(function() {

$('#btn_club_bk').removeClass('current-menu');
});


$("#btn_encyclo_bk").mouseover(function() {
$('#sub-menu').css('display','inline-block');
menu();
$('.btn_encyclo_bk').show();

});

// Maintient la selection du menu quand on passe sur les sous menus
$(".btn_encyclo_bk").mouseover(function() {

$('#btn_encyclo_bk').addClass('current-menu');
});

$(".btn_encyclo_bk").mouseleave(function() {

$('#btn_encyclo_bk').removeClass('current-menu');
});

}

});
</script>
<!-- ************ TABLE PRINCIPALE ************ -->
<script>
$(document).ready(function(){
$('.main_sel').after($('.main_sel').clone());
$('.main_sel:last').removeClass('main_sel').addClass('main_sel_mobile');
$('.main_sel_mobile').prepend($('.main_sel_mobile .SELECTION').clone());
$('.main_sel_mobile .SELECTION:last').remove();
})
</script>

<div class="main">
<div class="main_left">

<div style="position: relative; width:750px; overflow:hidden; max-height:350px;" class="top_main_news">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 25px; font-weight: bold; padding:10px 6px 8px 6px;"><a href="hawaii-5-0-saison-8-junior-reigns-beulah-koale-definitivement-engage-steve-alex-o-loughlin-et-danny-scott-caan-chassent-des-peres-noel-braqueurs-98514" style="color:#FFF;">Hawaii 5-0 (saison 8)&nbsp;: Junior Reigns (Beulah Koale) définitivement engagé, Steve (Alex O&#8217;Loughlin) et Danny (Scott Caan) chassent des pères Noël braqueurs</div><img class='spip_logos' alt='Hawaii 5-0 (saison 8) : Junior Reigns (Beulah Koale) d&#233;finitivement engag&#233;, Steve (Alex O&#039;Loughlin) et Danny (Scott Caan) chassent des p&#232;res No&#235;l braqueurs' src="local/cache-vignettes/L750xH400/arton98514-7a862.jpg" width='750' height='400' style='margin: 15px 6px 0px 0px; width: 750px' /></a>
</div>
<br/>
<div>
<div class="main_50">

<div class="main_50_1">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="programme-tnt-a-la-tele-ce-soir-du-samedi-17-mars-2018-l-audition-finale-de-the-voice-echappees-belles-a-dunkerque-les-inconnus-fort-boyard-michel-drucker-98553" style="color:#FFF;">Programme TNT, à la télé ce soir du samedi 17 mars 2018&nbsp;: l&#8217;audition finale de The Voice, Echappées belles à Dunkerque, Les Inconnus, Fort Boyard, Michel Drucker...</div>
<img class='spip_logos' alt='Programme TNT, &#224; la t&#233;l&#233; ce soir du samedi 17 mars 2018 : l&#039;audition finale de The Voice, Echapp&#233;es belles &#224; Dunkerque, Les Inconnus, Fort Boyard, Michel Drucker...' src="local/cache-vignettes/L370xH198/arton98553-c5052.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_1">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="les-mysteres-de-l-amour-fanny-craque-face-a-christian-melanie-au-lit-avec-rudy-98546" style="color:#FFF;">Les Mystères de l&#8217;amour&nbsp;: Fanny craque face à Christian, Mélanie au lit avec Rudy</div>
<img class='spip_logos' alt='Les Myst&#232;res de l&#039;amour : Fanny craque face &#224; Christian, M&#233;lanie au lit avec Rudy' src="local/cache-vignettes/L370xH198/arton98546-ee558.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_1">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="helene-seuzaret-meurtres-en-pays-d-oleron-avec-michel-cymes-je-ne-me-suis-pas-sentie-face-a-quelqu-un-qui-debutait-98513" style="color:#FFF;">Hélène Seuzaret (Meurtres en pays d&#8217;Oléron)&nbsp;: &laquo;&nbsp;Avec Michel Cymès, je ne me suis pas sentie face à quelqu&#8217;un qui débutait&nbsp;&raquo;</div>
<img class='spip_logos' alt='H&#233;l&#232;ne Seuzaret (Meurtres en pays d&#039;Ol&#233;ron) : &#171; Avec Michel Cym&#232;s, je ne me suis pas sentie face &#224; quelqu&#039;un qui d&#233;butait &#187;' src="local/cache-vignettes/L370xH198/arton98513-bb3b3.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_1">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="les-carnets-de-julie-pizza-a-la-carte-la-margherita-la-pizza-acrobatique-la-mozzarella-de-marisa-la-rotolino-98512" style="color:#FFF;">Les Carnets de Julie, pizza à la carte&nbsp;: la Margherita, la pizza acrobatique, la mozzarella de Marisa, la Rotolino... </div>
<img class='spip_logos' alt='Les Carnets de Julie, pizza &#224; la carte : la Margherita, la pizza acrobatique, la mozzarella de Marisa, la Rotolino... ' src="local/cache-vignettes/L370xH198/arton98512-57911.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_1">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="amour-gloire-et-beaute-liam-sauve-steffy-quinn-et-wyatt-agaces-les-moments-forts-des-episodes-du-19-au-23-mars-2018-sur-france-2-98567" style="color:#FFF;">Amour, Gloire et Beauté&nbsp;: Liam sauve Steffy, Quinn et Wyatt agacés, les moments forts des épisodes du 19 au 23 mars 2018 sur France 2</div>
<img class='spip_logos' alt='Amour, Gloire et Beaut&#233; : Liam sauve Steffy, Quinn et Wyatt agac&#233;s, les moments forts des &#233;pisodes du 19 au 23 mars 2018 sur France 2' src="local/cache-vignettes/L370xH198/arton98567-5d20f.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
</div>
<div class="main_50">

<div class="main_50_2">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="les-mysteres-de-l-amour-peter-en-danger-de-mort-ingrid-divise-helene-et-nicolas-98548" style="color:#FFF;">Les Mystères de l&#8217;amour&nbsp;: Peter en danger de mort, Ingrid divise Hélène et Nicolas</div>
<img class='spip_logos' alt='Les Myst&#232;res de l&#039;amour : Peter en danger de mort, Ingrid divise H&#233;l&#232;ne et Nicolas' src="local/cache-vignettes/L370xH198/arton98548-ffa2b.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_2">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="le-grand-show-de-l-humour-les-chevaliers-du-fiel-anne-roumanoff-olivier-de-benoist-les-bodin-s-98510" style="color:#FFF;">Le Grand Show de l&#8217;humour&nbsp;: Les Chevaliers du Fiel, Anne Roumanoff, Olivier de Benoist, Les Bodin&#8217;s...</div>
<img class='spip_logos' alt='Le Grand Show de l&#039;humour : Les Chevaliers du Fiel, Anne Roumanoff, Olivier de Benoist, Les Bodin&#039;s...' src="local/cache-vignettes/L370xH198/arton98510-2969d.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_2">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="les-feux-de-l-amour-les-moments-forts-des-episodes-du-19-au-23-mars-2018-sur-tf1-98481" style="color:#FFF;">Les Feux de l’amour&nbsp;: les moments forts des épisodes du 19 au 23 mars 2018 sur TF1</div>
<img class='spip_logos' alt='Les Feux de l&#039;amour : les moments forts des &#233;pisodes du 19 au 23 mars 2018 sur TF1' src="local/cache-vignettes/L370xH198/arton98481-6e5e9.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_2">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="chantage-au-suicide-dans-onpc-christine-angot-menacee-laurent-ruquier-repond-98566" style="color:#FFF;">Chantage au suicide dans ONPC&nbsp;: Christine Angot menacée&nbsp;? Laurent Ruquier répond</div>
<img class='spip_logos' alt='Chantage au suicide dans ONPC : Christine Angot menac&#233;e ? Laurent Ruquier r&#233;pond' src="local/cache-vignettes/L370xH198/arton98566-fae46.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
<div class="main_50_2">
<div style="position: absolute; background-color: rgb(0, 0, 0); background-color: rgba(0, 0, 0, 0.5); color:#FFF; bottom:0; font-size: 16px; font-weight: bold; padding:10px 8px 8px 8px;" class="truncate-text"><a href="plus-belle-la-vie-spoiler-johanna-confond-nicolas-la-nouvelle-vie-de-clara-abdel-sombre-98565" style="color:#FFF;">Plus belle la vie (spoiler)&nbsp;: Johanna confond Nicolas, la nouvelle vie de Clara, Abdel sombre</div>
<img class='spip_logos' alt='Plus belle la vie (spoiler) : Johanna confond Nicolas, la nouvelle vie de Clara, Abdel sombre' src="local/cache-vignettes/L370xH198/arton98565-857e6.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a></div>
<br/>
</div>
</div>

<div class="main_red_rek">
<div class="ads_333135395f353037395f3232313236"><script type="text/javascript">
    var rdads=new String(Math.random()).substring (2, 11);
	if(document.documentElement.clientWidth < 761) {
		document.write('<center><sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?n=333135395f353037395f3232313236_470d086ac4&rdads='+rdads+'"></sc'+'ript></center>');
	}
</script></div></div>
<div class="main_red">
<div class="a">A LA UNE</div>

<div class="main_news_img"><a href="audiences-tv-du-vendredi-16-mars-2018-cain-resiste-a-tf1-macgyver-remonte-sur-m6-flop-pour-france-3-98556"><img class='spip_logos' alt='Audiences TV du vendredi 16 mars 2018 : Ca&#239;n r&#233;siste &#224; TF1, MacGyver remonte sur M6, flop pour France 3' src="local/cache-vignettes/L150xH80/arton98556-adab7.jpg" width='150' height='80' /></a></div>
<div class="c"><a href="audiences-tv-du-vendredi-16-mars-2018-cain-resiste-a-tf1-macgyver-remonte-sur-m6-flop-pour-france-3-98556" class="d">Audiences TV du vendredi 16 mars 2018&nbsp;: Caïn résiste à TF1, MacGyver remonte sur M6, flop pour France 3</a>
</div></div></BOUCLE_flux_alaune><br />
<div><div class="main_50">

<div class="main_news">
<div class="main_news_img">
<a href="affaire-conclue-sophie-davant-se-maintient-a-un-haut-niveau-d-audience-avant-une-deprogrammation-98564"><img class='spip_logos' alt='Affaire conclue : Sophie Davant se maintient &#224; un haut niveau d&#039;audience avant une d&#233;programmation' src="local/cache-vignettes/L150xH80/arton98564-c34f9.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="affaire-conclue-sophie-davant-se-maintient-a-un-haut-niveau-d-audience-avant-une-deprogrammation-98564" style="font-size: 14px; font-weight: bold;">Affaire conclue&nbsp;: Sophie Davant se maintient à un haut niveau d&#8217;audience avant une déprogrammation</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="les-12-coups-de-midi-gregory-destabilise-par-brigitte-bardot-et-l-etoile-mysterieuse-98563"><img class='spip_logos' alt='Les 12 coups de midi : Gr&#233;gory d&#233;stabilis&#233; par Brigitte Bardot et l&#039;&#233;toile myst&#233;rieuse' src="local/cache-vignettes/L150xH80/arton98563-fbe0b.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="les-12-coups-de-midi-gregory-destabilise-par-brigitte-bardot-et-l-etoile-mysterieuse-98563" style="font-size: 14px; font-weight: bold;">Les 12 coups de midi&nbsp;: Grégory déstabilisé par Brigitte Bardot et l&#8217;étoile mystérieuse</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="audiences-jt-vendredi-16-mars-2018-laurent-delahousse-resiste-anne-claire-coudray-et-catherine-matausch-en-baisse-98562"><img class='spip_logos' alt='Audiences JT (vendredi 16 mars 2018) : Laurent Delahousse r&#233;siste, Anne-Claire Coudray et Catherine Matausch en baisse' src="local/cache-vignettes/L150xH80/arton98562-1db07.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="audiences-jt-vendredi-16-mars-2018-laurent-delahousse-resiste-anne-claire-coudray-et-catherine-matausch-en-baisse-98562" style="font-size: 14px; font-weight: bold;">Audiences JT (vendredi 16 mars 2018)&nbsp;: Laurent Delahousse résiste, Anne-Claire Coudray et Catherine Matausch en baisse</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="c-est-que-de-la-tele-william-a-midi-julien-courbet-au-sommet-des-audiences-william-leymergie-se-maintient-98561"><img class='spip_logos' alt='C&#039;est que de la t&#233;l&#233; / William &#224; midi : Julien Courbet au sommet des audiences, William Leymergie se maintient' src="local/cache-vignettes/L150xH80/arton98561-7cc77.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="c-est-que-de-la-tele-william-a-midi-julien-courbet-au-sommet-des-audiences-william-leymergie-se-maintient-98561" style="font-size: 14px; font-weight: bold;">C&#8217;est que de la télé / William à midi&nbsp;: Julien Courbet au sommet des audiences, William Leymergie se maintient</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="les-mysteres-de-l-amour-julot-se-refuge-chez-helene-et-nicolas-eric-fava-gagne-fanny-98560"><img class='spip_logos' alt='Les Myst&#232;res de l&#039;amour : Julot se refuge chez H&#233;l&#232;ne et Nicolas, Eric Fava gagne Fanny' src="local/cache-vignettes/L150xH80/arton98560-a172c.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="les-mysteres-de-l-amour-julot-se-refuge-chez-helene-et-nicolas-eric-fava-gagne-fanny-98560" style="font-size: 14px; font-weight: bold;">Les Mystères de l&#8217;amour&nbsp;: Julot se refuge chez Hélène et Nicolas, Eric Fava gagne Fanny</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="quotidien-un-clip-pour-neymar-et-le-psg-yann-barthes-distance-par-tpmp-en-audience-98559"><img class='spip_logos' alt='Quotidien : un clip pour Neymar et le PSG, Yann Barth&#232;s distanc&#233; par TPMP en audience' src="local/cache-vignettes/L150xH80/arton98559-a923b.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="quotidien-un-clip-pour-neymar-et-le-psg-yann-barthes-distance-par-tpmp-en-audience-98559" style="font-size: 14px; font-weight: bold;">Quotidien&nbsp;: un clip pour Neymar et le PSG, Yann Barthès distancé par TPMP en audience</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="audiences-access-prime-time-vendredi-16-mars-2018-noplp-leader-demain-nous-appartient-progresse-encore-c-a-vous-puissant-98558"><img class='spip_logos' alt='Audiences access prime time (vendredi 16 mars 2018) : NOPLP leader, Demain nous appartient progresse encore, C &#224; vous puissant' src="local/cache-vignettes/L150xH80/arton98558-70b8b.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="audiences-access-prime-time-vendredi-16-mars-2018-noplp-leader-demain-nous-appartient-progresse-encore-c-a-vous-puissant-98558" style="font-size: 14px; font-weight: bold;">Audiences access prime time (vendredi 16 mars 2018)&nbsp;: NOPLP leader, Demain nous appartient progresse encore, C à vous puissant</a>
</div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="touche-pas-a-mon-poste-benjamin-castaldi-recadre-matthieu-delormeau-audiences-au-top-pour-cyril-hanouna-98557"><img class='spip_logos' alt='Touche pas &#224; mon poste : Benjamin Castaldi recadre Matthieu Delormeau, audiences au top pour Cyril Hanouna' src="local/cache-vignettes/L150xH80/arton98557-46996.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a">
<a href="touche-pas-a-mon-poste-benjamin-castaldi-recadre-matthieu-delormeau-audiences-au-top-pour-cyril-hanouna-98557" style="font-size: 14px; font-weight: bold;">Touche pas à mon poste&nbsp;: Benjamin Castaldi recadre Matthieu Delormeau, audiences au top pour Cyril Hanouna</a>
</div>
</div>
<br/>

</div>
<div class="main_50">

<div class="main_news">
<div class="main_news_img">
<a href="audiences-tv-du-vendredi-16-mars-2018-cain-resiste-a-tf1-macgyver-remonte-sur-m6-flop-pour-france-3-98556"><img class='spip_logos' alt='Audiences TV du vendredi 16 mars 2018 : Ca&#239;n r&#233;siste &#224; TF1, MacGyver remonte sur M6, flop pour France 3' src="local/cache-vignettes/L150xH80/arton98556-adab7.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="audiences-tv-du-vendredi-16-mars-2018-cain-resiste-a-tf1-macgyver-remonte-sur-m6-flop-pour-france-3-98556" style="font-size: 14px; font-weight: bold;">Audiences TV du vendredi 16 mars 2018&nbsp;: Caïn résiste à TF1, MacGyver remonte sur M6, flop pour France 3</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="koh-lanta-tf1-quelle-audience-pour-le-combat-des-heros-avec-l-exil-de-julie-et-chantal-98555"><img class='spip_logos' alt='Koh-Lanta (TF1) : quelle audience pour le combat des h&#233;ros avec l&#039;exil de Julie et Chantal ?' src="local/cache-vignettes/L150xH80/arton98555-65691.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="koh-lanta-tf1-quelle-audience-pour-le-combat-des-heros-avec-l-exil-de-julie-et-chantal-98555" style="font-size: 14px; font-weight: bold;">Koh-Lanta (TF1)&nbsp;: quelle audience pour le combat des héros avec l&#8217;exil de Julie et Chantal&nbsp;?</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="cain-saison-6-david-baiot-plus-belle-la-vie-rejoint-l-equipe-et-retrouve-bruno-solo-98542"><img class='spip_logos' alt='Ca&#239;n (saison 6) : David Baiot (Plus belle la vie) rejoint l&#039;&#233;quipe et retrouve Bruno Solo' src="local/cache-vignettes/L150xH80/arton98542-d33d5.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="cain-saison-6-david-baiot-plus-belle-la-vie-rejoint-l-equipe-et-retrouve-bruno-solo-98542" style="font-size: 14px; font-weight: bold;">Caïn (saison 6)&nbsp;: David Baiot (Plus belle la vie) rejoint l&#8217;équipe et retrouve Bruno Solo</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="vendredi-tout-est-permis-avec-arthur-la-100eme-bruno-guillon-cyril-feraud-michael-youn-claudia-tagbo-shy-m-98541"><img class='spip_logos' alt='Vendredi tout est permis avec Arthur, la 100&#232;me : Bruno Guillon, Cyril F&#233;raud, Michael Youn, Claudia Tagbo, Shy&#039;m...' src="local/cache-vignettes/L150xH80/arton98541-a5d54.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="vendredi-tout-est-permis-avec-arthur-la-100eme-bruno-guillon-cyril-feraud-michael-youn-claudia-tagbo-shy-m-98541" style="font-size: 14px; font-weight: bold;">Vendredi tout est permis avec Arthur, la 100ème&nbsp;: Bruno Guillon, Cyril Féraud, Michael Youn, Claudia Tagbo, Shy&#8217;m...</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="programme-tnt-a-la-tele-ce-soir-du-16-mars-2018-la-famille-ca-me-fait-bien-rire-stephen-hawking-le-tour-de-france-de-francois-damiens-retour-de-koh-lanta-98524"><img class='spip_logos' alt='Programme TNT, &#224; la t&#233;l&#233; ce soir du 16 mars 2018 : La famille, &#231;a me fait bien rire, Stephen Hawking, Le Tour de France de Fran&#231;ois Damiens, retour de Koh-Lanta...' src="local/cache-vignettes/L150xH80/arton98524-b6189.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="programme-tnt-a-la-tele-ce-soir-du-16-mars-2018-la-famille-ca-me-fait-bien-rire-stephen-hawking-le-tour-de-france-de-francois-damiens-retour-de-koh-lanta-98524" style="font-size: 14px; font-weight: bold;">Programme TNT, à la télé ce soir du 16 mars 2018&nbsp;: La famille, ça me fait bien rire, Stephen Hawking, Le Tour de France de François Damiens, retour de Koh-Lanta...</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="on-n-est-pas-couche-du-17-mars-2018-les-invites-edwy-plenel-nicolas-rey-nathalie-de-say-raphael-personnal-98540"><img class='spip_logos' alt='On n&#039;est pas couch&#233; du 17 mars 2018, les invit&#233;s : Edwy Plenel, Nicolas Rey, Nathalie de Say, Rapha&#235;l Personaz...' src="local/cache-vignettes/L150xH80/arton98540-2e595.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="on-n-est-pas-couche-du-17-mars-2018-les-invites-edwy-plenel-nicolas-rey-nathalie-de-say-raphael-personnal-98540" style="font-size: 14px; font-weight: bold;">On n&#8217;est pas couché du 17 mars 2018, les invités&nbsp;: Edwy Plenel, Nicolas Rey, Nathalie de Say, Raphaël Personaz...</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="macgyver-saison-2-lucas-till-en-souffrance-face-a-murdoc-riley-tristin-mays-envoyee-au-purgatoire-98538"><img class='spip_logos' alt='MacGyver (saison 2) : Lucas Till en souffrance face &#224; Murdoc, Riley (Tristin Mays) envoy&#233;e au purgatoire' src="local/cache-vignettes/L150xH80/arton98538-61623.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="macgyver-saison-2-lucas-till-en-souffrance-face-a-murdoc-riley-tristin-mays-envoyee-au-purgatoire-98538" style="font-size: 14px; font-weight: bold;">MacGyver (saison 2)&nbsp;: Lucas Till en souffrance face à Murdoc, Riley (Tristin Mays) envoyée au purgatoire</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="les-mysteres-de-l-amour-christian-renverse-charlene-beatrice-nargue-jose-avec-jorge-98544"><img class='spip_logos' alt='Les Myst&#232;res de l&#039;amour : Christian renverse Charl&#232;ne, B&#233;atrice nargue Jos&#233; avec Jorge' src="local/cache-vignettes/L150xH80/arton98544-65197.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-mysteres-de-l-amour-christian-renverse-charlene-beatrice-nargue-jose-avec-jorge-98544" style="font-size: 14px; font-weight: bold;">Les Mystères de l&#8217;amour&nbsp;: Christian renverse Charlène, Béatrice nargue José avec Jorge</a></div>
</div>
<br/>
</div>
<div style="clear: both;"></div>
</div>
<!-- megaban milieu-->
<center><script type="text/javascript">
	if(document.documentElement.clientWidth > 760){
		document.write("<div id='922-1'><scr"+"ipt src='http://ads.themoneytizer.com/s/gen.js?type=1'></scr"+"ipt><scr"+"ipt src='http://ads.themoneytizer.com/s/requestform.js?siteId=922&formatId=1'></scr"+"ipt></div>");
	}
</script>
<script type="text/javascript">
	var rdads=new String(Math.random()).substring (2, 11);
	if(document.documentElement.clientWidth < 761){
		document.write('<sc'+'ript type="text/javascript" src="http://cpm1.affiz.net/tracking/ads_display.php?nodiv=1&n=315f315f32313334_7f741be452&rdads='+rdads+'"></sc'+'ript>');
	}
</script></center>
<br><br>
<div>
<div class="main_50">

<div class="main_news">
<div class="main_news_img">
<a href="slam-cyril-feraud-surpris-pour-son-anniversaire-france-3-devant-tf1-et-sophie-davant-98535"><img class='spip_logos' alt='Slam : Cyril F&#233;raud surpris pour son anniversaire, France 3 devant TF1 et Sophie Davant' src="local/cache-vignettes/L150xH80/arton98535-fe8f6.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="slam-cyril-feraud-surpris-pour-son-anniversaire-france-3-devant-tf1-et-sophie-davant-98535" style="font-size: 14px; font-weight: bold;">Slam&nbsp;: Cyril Féraud surpris pour son anniversaire, France 3 devant TF1 et Sophie Davant</a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="bienvenue-chez-nous-la-finale-caroline-et-richard-apeurent-isabelle-et-reine-dominique-en-larmes-98532"><img class='spip_logos' alt='Bienvenue chez nous, la finale : Caroline et Richard &#171; apeurent &#187; Isabelle et Reine, Dominique en larmes' src="local/cache-vignettes/L150xH80/arton98532-3c052.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="bienvenue-chez-nous-la-finale-caroline-et-richard-apeurent-isabelle-et-reine-dominique-en-larmes-98532" style="font-size: 14px; font-weight: bold;">Bienvenue chez nous, la finale&nbsp;: Caroline et Richard &laquo;&nbsp;apeurent&nbsp;&raquo; Isabelle et Reine, Dominique en larmes</a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="cain-saison-6-bruno-debrandt-quitte-la-serie-l-avenir-de-cain-deja-condamne-sur-france-2-98536"><img class='spip_logos' alt='Ca&#239;n (saison 6) : Bruno Debrandt quitte la s&#233;rie, l&#039;avenir de Ca&#239;n d&#233;j&#224; condamn&#233; sur France 2 ?' src="local/cache-vignettes/L150xH80/arton98536-7ac97.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="cain-saison-6-bruno-debrandt-quitte-la-serie-l-avenir-de-cain-deja-condamne-sur-france-2-98536" style="font-size: 14px; font-weight: bold;">Caïn (saison 6)&nbsp;: Bruno Debrandt quitte la série, l&#8217;avenir de Caïn déjà condamné sur France 2&nbsp;?</a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="4-mariages-pour-1-lune-de-miel-la-finale-isabelle-veut-croutonner-stephanie-sabrina-s-excuse-pamela-remontee-98537"><img class='spip_logos' alt='4 mariages pour 1 lune de miel, la finale : Isabelle veut &#171; cro&#251;tonner &#187; St&#233;phanie, Sabrina s&#039;excuse, Pamela remont&#233;e' src="local/cache-vignettes/L150xH71/arton98537-6d68f.jpg" width='150' height='71' /></a>
</div>
<div class="main_news_a"><a href="4-mariages-pour-1-lune-de-miel-la-finale-isabelle-veut-croutonner-stephanie-sabrina-s-excuse-pamela-remontee-98537" style="font-size: 14px; font-weight: bold;">4 mariages pour 1 lune de miel, la finale&nbsp;: Isabelle veut &laquo;&nbsp;croûtonner&nbsp;&raquo; Stéphanie, Sabrina s&#8217;excuse, Pamela remontée</a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="les-enfants-de-la-tele-benjamin-castaldi-face-a-laurent-ruquier-apres-la-polemique-sur-christine-angot-98539"><img class='spip_logos' alt='Les enfants de la t&#233;l&#233; : Benjamin Castaldi face &#224; Laurent Ruquier apr&#232;s la pol&#233;mique sur Christine Angot ' src="local/cache-vignettes/L150xH80/arton98539-d9b08.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-enfants-de-la-tele-benjamin-castaldi-face-a-laurent-ruquier-apres-la-polemique-sur-christine-angot-98539" style="font-size: 14px; font-weight: bold;">Les enfants de la télé&nbsp;: Benjamin Castaldi face à Laurent Ruquier après la polémique sur Christine Angot </a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="plus-belle-la-vie-la-collec-les-aveux-de-samia-a-jean-paul-jocelyn-dans-le-lit-de-mirta-98531"><img class='spip_logos' alt='Plus belle la vie, la collec&#039; : Les aveux de Samia &#224; Jean-Paul, Jocelyn dans le lit de Mirta' src="local/cache-vignettes/L150xH80/arton98531-c1942.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="plus-belle-la-vie-la-collec-les-aveux-de-samia-a-jean-paul-jocelyn-dans-le-lit-de-mirta-98531" style="font-size: 14px; font-weight: bold;">Plus belle la vie, la collec&#8217;&nbsp;: Les aveux de Samia à Jean-Paul, Jocelyn dans le lit de Mirta</a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="telematin-laurent-bignolas-remonte-enfin-en-audience-mais-toujours-sous-la-barre-des-900-000-fideles-98533"><img class='spip_logos' alt='T&#233;l&#233;matin : Laurent Bignolas remonte enfin en audience, mais toujours sous la barre des 900 000 fid&#232;les' src="local/cache-vignettes/L150xH80/arton98533-74ea5.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="telematin-laurent-bignolas-remonte-enfin-en-audience-mais-toujours-sous-la-barre-des-900-000-fideles-98533" style="font-size: 14px; font-weight: bold;">Télématin&nbsp;: Laurent Bignolas remonte enfin en audience, mais toujours sous la barre des 900 000 fidèles</a></div>
</div>
<br/>

<div class="main_news">
<div class="main_news_img">
<a href="les-mysteres-de-l-amour-peter-victime-d-un-malaise-rudy-repousse-melanie-98534"><img class='spip_logos' alt='Les Myst&#232;res de l&#039;amour : Peter victime d&#039;un malaise, Rudy repousse M&#233;lanie' src="local/cache-vignettes/L150xH80/arton98534-35437.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-mysteres-de-l-amour-peter-victime-d-un-malaise-rudy-repousse-melanie-98534" style="font-size: 14px; font-weight: bold;">Les Mystères de l&#8217;amour&nbsp;: Peter victime d&#8217;un malaise, Rudy repousse Mélanie</a></div>
</div>
<br/>

</div>
<div class="main_50">

<div class="main_news">
<div class="main_news_img">
<a href="une-famille-en-morceaux-tf1-l-histoire-vraie-de-sara-zarr-avec-ryann-shane-new-york-unite-speciale-98530"><img class='spip_logos' alt='Une famille en morceaux (TF1) : l&#039;histoire vraie de Sara Zarr avec Ryann Shane (New York Unit&#233; sp&#233;ciale) ?' src="local/cache-vignettes/L150xH80/arton98530-9d10f.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="une-famille-en-morceaux-tf1-l-histoire-vraie-de-sara-zarr-avec-ryann-shane-new-york-unite-speciale-98530" style="font-size: 14px; font-weight: bold;">Une famille en morceaux (TF1)&nbsp;: l&#8217;histoire vraie de Sara Zarr avec Ryann Shane (New York Unité spéciale)&nbsp;?</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="20h-le-mag-remplace-nos-chers-voisins-quel-effet-sur-l-audience-de-c-est-canteloup-98529"><img class='spip_logos' alt='20h le mag remplace Nos chers voisins, quel effet sur l&#039;audience de C&#039;est Canteloup ?' src="local/cache-vignettes/L150xH80/arton98529-1ad9e.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="20h-le-mag-remplace-nos-chers-voisins-quel-effet-sur-l-audience-de-c-est-canteloup-98529" style="font-size: 14px; font-weight: bold;">20h le mag remplace Nos chers voisins, quel effet sur l&#8217;audience de C&#8217;est Canteloup&nbsp;?</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="les-z-amours-bruno-guillon-pique-par-les-feux-de-l-amour-france-2-boostee-en-audience-98528"><img class='spip_logos' alt='Les Z&#039;amours : Bruno Guillon piqu&#233; par Les Feux de l&#039;amour, France 2 boost&#233;e en audience ?' src="local/cache-vignettes/L150xH80/arton98528-55bca.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-z-amours-bruno-guillon-pique-par-les-feux-de-l-amour-france-2-boostee-en-audience-98528" style="font-size: 14px; font-weight: bold;">Les Z&#8217;amours&nbsp;: Bruno Guillon piqué par Les Feux de l&#8217;amour, France 2 boostée en audience&nbsp;?</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="affaire-conclue-sophie-davant-toujours-au-top-sur-france-2-leader-des-audiences-le-matin-98527"><img class='spip_logos' alt='Affaire conclue : Sophie Davant toujours au top sur France 2, leader des audiences le matin' src="local/cache-vignettes/L150xH80/arton98527-f8980.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="affaire-conclue-sophie-davant-toujours-au-top-sur-france-2-leader-des-audiences-le-matin-98527" style="font-size: 14px; font-weight: bold;">Affaire conclue&nbsp;: Sophie Davant toujours au top sur France 2, leader des audiences le matin</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="les-mysteres-de-l-amour-le-depart-d-ingrid-le-plan-machiavelique-de-melanie-tmc-devant-m6-et-w9-98526"><img class='spip_logos' alt='Les Myst&#232;res de l&#039;amour : le d&#233;part d&#039;Ingrid, le plan machiav&#233;lique de M&#233;lanie, TMC devant M6 et W9' src="local/cache-vignettes/L150xH80/arton98526-4e054.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-mysteres-de-l-amour-le-depart-d-ingrid-le-plan-machiavelique-de-melanie-tmc-devant-m6-et-w9-98526" style="font-size: 14px; font-weight: bold;">Les Mystères de l&#8217;amour&nbsp;: le départ d&#8217;Ingrid, le plan machiavélique de Mélanie, TMC devant M6 et W9</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="plus-belle-la-vie-spoiler-johanna-veut-coucher-avec-nicolas-l-agression-sexuelle-d-antoine-mise-en-ligne-98525"><img class='spip_logos' alt='Plus belle la vie (spoiler) : Johanna veut coucher avec Nicolas, l&#039;agression sexuelle d&#039;Antoine mise en ligne ' src="local/cache-vignettes/L150xH80/arton98525-8de07.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="plus-belle-la-vie-spoiler-johanna-veut-coucher-avec-nicolas-l-agression-sexuelle-d-antoine-mise-en-ligne-98525" style="font-size: 14px; font-weight: bold;">Plus belle la vie (spoiler)&nbsp;: Johanna veut coucher avec Nicolas, l&#8217;agression sexuelle d&#8217;Antoine mise en ligne </a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="les-feux-de-l-amour-spoiler-un-bebe-pour-adam-sage-sharon-dylan-et-nick-sur-tf1-95127"><img class='spip_logos' alt='Les feux de l&#039;amour (spoiler) : un b&#233;b&#233; pour Adam, Sage... Sharon, Dylan et Nick sur TF1' src="local/cache-vignettes/L150xH80/arton95127-2a868.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-feux-de-l-amour-spoiler-un-bebe-pour-adam-sage-sharon-dylan-et-nick-sur-tf1-95127" style="font-size: 14px; font-weight: bold;">Les feux de l&#8217;amour (spoiler)&nbsp;: un bébé pour Adam, Sage... Sharon, Dylan et Nick sur TF1</a></div>
</div>
<br/>
<div class="main_news">
<div class="main_news_img">
<a href="les-feux-de-l-amour-spoiler-la-mort-de-sage-kelly-sullivan-apres-une-romance-avec-nick-94434"><img class='spip_logos' alt='Les feux de l&#039;amour (spoiler) : la mort de Sage (Kelly Sullivan) apr&#232;s une romance avec Nick' src="local/cache-vignettes/L150xH80/arton94434-cb7fd.jpg" width='150' height='80' /></a>
</div>
<div class="main_news_a"><a href="les-feux-de-l-amour-spoiler-la-mort-de-sage-kelly-sullivan-apres-une-romance-avec-nick-94434" style="font-size: 14px; font-weight: bold;">Les feux de l&#8217;amour (spoiler)&nbsp;: la mort de Sage (Kelly Sullivan) après une romance avec Nick</a></div>
</div>
<br/>
</div>
</div>
<div style="padding: 1px 10px 10px 10px;"><script type="text/javascript">
	if(document.documentElement.clientWidth > 760){
		document.write("<div class='desctop-banner'><scr"+"ipt src=\"http://adnext.fr/richmedia.adv?id=103111&plc=13&s=all&ts="+(new Date).getTime()+"\"></scr"+"ipt></div>");
	}
</script>

<script type="text/javascript">
	if(document.documentElement.clientWidth < 761) {
document.write('<br><div class="mobile-banner">');
document.write("<scr"+"ipt async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></scr"+"ipt>");
document.write("<ins class=\"adsbygoogle\"");
document.write("     style=\"display:inline-block;width:320px;height:100px\"");
document.write("     data-ad-client=\"ca-pub-3613108649182137\"");
document.write("     data-ad-slot=\"4128295949\"></ins>");
document.write("<scr"+"ipt>");
document.write("(adsbygoogle = window.adsbygoogle || []).push({});");
document.write("</scr"+"ipt>");
document.write('</div><br>');
	}
</script>

<script type="text/javascript">
	if(document.documentElement.clientWidth < 761) {
document.write("<scr"+"ipt async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></scr"+"ipt>");
document.write("<ins class=\"adsbygoogle\"");
document.write("style=\"display:block\"");
document.write("data-ad-client=\"ca-pub-3613108649182137\"");
document.write("data-ad-slot=\"6221976749\"");
document.write("data-ad-format=\"autorelaxed\"></ins>");
document.write("<scr"+"ipt>");
document.write("(adsbygoogle = window.adsbygoogle || []).push({});");
document.write("</scr"+"ipt><br>");
	}
</script>

<script type="text/javascript">
    var rdads=new String(Math.random()).substring (2, 11);
	if(document.documentElement.clientWidth < 761) {
		document.write('<br><center><sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?n=333135395f353037395f3232313236_470d086ac4&rdads='+rdads+'"></sc'+'ript></center>');
	}
</script></div>
<div style="background: #0A1E39">
<div class="main_50">
<div style="font-size: 35px; width:175px; font-weight: bold; color:#FFF; padding:100px 8px 8px 80px;" class="carre">INTERVIEWS</div>
</div>
<div class="main_50">

<div class="main_50_2">
<a href="daniel-bravo-psg-real-bein-sports-paris-a-le-niveau-et-l-experience-cette-annee-pour-realiser-l-exploit-98230"><img class='spip_logos' alt='Daniel Bravo (PSG / Real Madrid, BeIN Sports) : &#171; Paris a le niveau et l&#039;exp&#233;rience cette ann&#233;e pour r&#233;aliser l&#039;exploit &#187;' src="local/cache-vignettes/L370xH198/arton98230-1eb0b.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a>
</div>
<div class="main_50_3"><a href="daniel-bravo-psg-real-bein-sports-paris-a-le-niveau-et-l-experience-cette-annee-pour-realiser-l-exploit-98230" style="font-size: 16px; font-weight: bold; color:#FFF;">Daniel Bravo (PSG / Real Madrid, BeIN Sports)&nbsp;: &laquo;&nbsp;Paris a le niveau et l&#8217;expérience cette année pour réaliser l&#8217;exploit&nbsp;&raquo;</a>

</div>
</div>
<div class="main_50">

<div class="main_50_2">
<a href="aymeric-bonnery-nrj12-game-of-clones-reinvente-le-genre-et-donne-un-elan-a-la-tele-realite-98040"><img class='spip_logos' alt='Aymeric Bonnery (NRJ12) : &#171; Game of Clones r&#233;invente le genre et donne un &#233;lan &#224; la t&#233;l&#233;-r&#233;alit&#233; &#187;' src="local/cache-vignettes/L370xH198/arton98040-3ddc1.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a>
</div>
<div class="main_50_3">
<a href="aymeric-bonnery-nrj12-game-of-clones-reinvente-le-genre-et-donne-un-elan-a-la-tele-realite-98040" style="font-size: 16px; font-weight: bold; color:#FFF;">Aymeric Bonnery (NRJ12)&nbsp;: &laquo;&nbsp;Game of Clones réinvente le genre et donne un élan à la télé-réalité&nbsp;&raquo;</a>

</div>
</div>
<div class="main_50">

<div class="main_50_2">
<a href="laure-guibert-les-mysteres-de-l-amour-bene-n-a-pas-pour-priorite-d-enqueter-sur-jimmy-98007"><img class='spip_logos' alt='Laure Guibert (Les Myst&#232;res de l&#039;amour) : &#171; B&#233;n&#233; n&#039;a pas pour priorit&#233; d&#039;enqu&#234;ter sur Jimmy &#187;' src="local/cache-vignettes/L370xH198/arton98007-b993b.jpg" width='370' height='198' style='margin: 0px 6px 0px 0px;' /></a>
</div>
<div class="main_50_3">
<a href="laure-guibert-les-mysteres-de-l-amour-bene-n-a-pas-pour-priorite-d-enqueter-sur-jimmy-98007" style="font-size: 16px; font-weight: bold; color:#FFF;">Laure Guibert (Les Mystères de l&#8217;amour)&nbsp;: &laquo;&nbsp;Béné n&#8217;a pas pour priorité d&#8217;enquêter sur Jimmy&nbsp;&raquo;</a>

</div>
</div>
</div><br />
</div>
<div class="main_right">
<div class="main_right_in">
<div class="main_right_close">
<img src="/images/mob_close_r.png" alt="">
</div>
<div style="margin: 15px 6px 0px 0px;"><script type="text/javascript">
	var rdads=new String(Math.random()).substring (2, 11);
	if(document.documentElement.clientWidth > 960){
		document.write('<sc'+'ript type="text/javascript" src="http://cpm1.affiz.net/tracking/ads_display.php?nodiv=1&n=315f315f32313334_7f741be452&rdads='+rdads+'"></sc'+'ript>');
	}
</script></div><br/>
<!-- ************************************** MODULE AUDIENCES TV ***************************************************** -->
<fieldset>
<legend align="right" style="font-weight:bold; color:#134e8e; margin-right:5px; margin-left:5px;">&nbsp;TOUTES LES AUDIENCES&nbsp;</legend><br/>
<div style="overflow:hidden; width:300px;">
<div id="audiences"><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 11:44</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="affaire-conclue-sophie-davant-se-maintient-a-un-haut-niveau-d-audience-avant-une-deprogrammation-98564">Affaire conclue&nbsp;: Sophie Davant se ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 11:25</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-12-coups-de-midi-gregory-destabilise-par-brigitte-bardot-et-l-etoile-mysterieuse-98563">Les 12 coups de midi&nbsp;: Grégory ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 11:01</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="audiences-jt-vendredi-16-mars-2018-laurent-delahousse-resiste-anne-claire-coudray-et-catherine-matausch-en-baisse-98562">Audiences JT (vendredi 16 mars ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 10:32</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="c-est-que-de-la-tele-william-a-midi-julien-courbet-au-sommet-des-audiences-william-leymergie-se-maintient-98561">C&#8217;est que de la télé / William ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 10:08</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-julot-se-refuge-chez-helene-et-nicolas-eric-fava-gagne-fanny-98560">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 09:48</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="quotidien-un-clip-pour-neymar-et-le-psg-yann-barthes-distance-par-tpmp-en-audience-98559">Quotidien&nbsp;: un clip pour Neymar et ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 09:33</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="audiences-access-prime-time-vendredi-16-mars-2018-noplp-leader-demain-nous-appartient-progresse-encore-c-a-vous-puissant-98558">Audiences access prime time (vendredi ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 09:21</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="touche-pas-a-mon-poste-benjamin-castaldi-recadre-matthieu-delormeau-audiences-au-top-pour-cyril-hanouna-98557">Touche pas à mon poste&nbsp;: Benjamin ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 09:12</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="audiences-tv-du-vendredi-16-mars-2018-cain-resiste-a-tf1-macgyver-remonte-sur-m6-flop-pour-france-3-98556">Audiences TV du vendredi 16 mars ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 09:06</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="koh-lanta-tf1-quelle-audience-pour-le-combat-des-heros-avec-l-exil-de-julie-et-chantal-98555">Koh-Lanta (TF1)&nbsp;: quelle audience ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 16:42</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="slam-cyril-feraud-surpris-pour-son-anniversaire-france-3-devant-tf1-et-sophie-davant-98535">Slam&nbsp;: Cyril Féraud surpris pour ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 16:16</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="bienvenue-chez-nous-la-finale-caroline-et-richard-apeurent-isabelle-et-reine-dominique-en-larmes-98532">Bienvenue chez nous, la finale&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 15:34</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="4-mariages-pour-1-lune-de-miel-la-finale-isabelle-veut-croutonner-stephanie-sabrina-s-excuse-pamela-remontee-98537">4 mariages pour 1 lune de miel, la ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 14:13</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="telematin-laurent-bignolas-remonte-enfin-en-audience-mais-toujours-sous-la-barre-des-900-000-fideles-98533">Télématin&nbsp;: Laurent Bignolas ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 12:52</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="20h-le-mag-remplace-nos-chers-voisins-quel-effet-sur-l-audience-de-c-est-canteloup-98529">20h le mag remplace Nos chers voisins, ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 12:25</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-z-amours-bruno-guillon-pique-par-les-feux-de-l-amour-france-2-boostee-en-audience-98528">Les Z&#8217;amours&nbsp;: Bruno Guillon ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 12:00</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="affaire-conclue-sophie-davant-toujours-au-top-sur-france-2-leader-des-audiences-le-matin-98527">Affaire conclue&nbsp;: Sophie Davant ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 11:40</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-le-depart-d-ingrid-le-plan-machiavelique-de-melanie-tmc-devant-m6-et-w9-98526">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 10:07</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="william-a-midi-c-est-que-de-la-tele-record-historique-pour-william-leymergie-julien-courbet-leader-des-audiences-98522">William à midi / C&#8217;est que de la ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 09:58</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-12-coups-de-midi-gregory-vacille-david-bowie-derriere-l-etoile-mysterieuse-98521">Les 12 coups de midi&nbsp;: Grégory ...</a></div></td></tr></table></div><br/>
</div>
</fieldset><br />
<tr><td width="300"><div class="ads_333135395f353037395f3234363536"><script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?n=333135395f353037395f3234363536_3e24c9c9fe&rdads='+rdads+'"></sc'+'ript>');
        </script></div></td></tr> <!-- 13E ART --></br>
<!-- ************************************** PROG TV ***************************************************** -->
<div id="Ce soir tv" style=" width:290px; "><fieldset><legend align="right" style="font-weight:bold; color:#134e8e; margin-right:5px; margin-left:5px;">&nbsp;&nbsp;EN CE MOMENT &Agrave; LA T&Eacute;L&Eacute;&nbsp;</legend>
<style type="text/css">
#block_progTv{
   background-color:#FFFFFF;
	}
#block_progTv table{
    border:none;
	overflow:hidden;
	}
#block_progTv .td_style{
    border-left:none;
	border-right:none;
	border-top:none;
	border-bottom-color:#C8D0D8;
	border-bottom-style:dashed;
	border-bottom-width:1px;
	height:15px;
	overflow:hidden;
	}
#block_progTv a{
    font-family:Arial, Helvetica, sans-serif;
	font-size:10px;
	text-decoration:none;
	color: #000000;
	}
</style>
<div id="block_progTv">
<table width="300px" height="400px" >
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/1.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716546&date=2018-03-17">Le 20h        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/2.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716563&date=2018-03-17">Le grand show de l&#039;humour        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/3.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716590&date=2018-03-17">Meurtres en pays d&#039;Ol&eacute;ron        </a></td>
            </tr>
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/16.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716614&date=2018-03-17">Le serpent aux mille coupures        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/69.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716640&date=2018-03-17">&Eacute;chapp&eacute;es belles        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/13.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716655&date=2018-03-17">Sc&egrave;nes de m&eacute;nages        </a></td>
            </tr>
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/14.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716688&date=2018-03-17">Hannibal, la marche sur Rome        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/1032.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716698&date=2018-03-17">Salut les Terriens !        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/322.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716714&date=2018-03-17">Les Simpson        </a></td>
            </tr>
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/70.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716741&date=2018-03-17">Les myst&egrave;res de l&#039;amour        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/318.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716758&date=2018-03-17">Chroniques criminelles        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/320.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716783&date=2018-03-17">The Big Bang Theory        </a></td>
            </tr>
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/321.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716866&date=2018-03-17">Fort Boyard        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/1033.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716808&date=2018-03-17">Supergirl        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/361.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716939&date=2018-03-17">Shelly, en route vers l&#039;or        </a></td>
            </tr>
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/344.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1717034&date=2018-03-17">Jusqu&#039;au bout du monde        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/1045.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716887&date=2018-03-17">Alice Nevers        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/1047.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716832&date=2018-03-17">Norbert commis d&#039;office        </a></td>
            </tr>
	<tr >
    	<td  width="5%" class="td_style"><img src="../progTv/images/1048.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716974&date=2018-03-17">Les h&eacute;ros de l&#039;h&ocirc;pital Necker        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/1049.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716938&date=2018-03-17">Yukon Gold : l&#039;or &agrave; tout prix        </a></td>
        <td  width="5%" class="td_style"><img src="../progTv/images/1050.gif" width="30px" height="30px" /></td>
        <td width="15%" class="td_style">
        <a href="http://www.toutelatele.com/progTv/fiche.php?id=1716955&date=2018-03-17">Coeurs emprisonn&eacute;s        </a></td>
            </tr>
</table>
</div></fieldset>
</div><br /><br/>
<!-- ************************************** PUB ***************************************************** -->
<script type="text/javascript">
	if(document.documentElement.clientWidth > 960){
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?n=333135395f353037395f3232383734_f32604b1dc&rdads='+rdads+'"></sc'+'ript>');
 	}
</script><br/><br/>
<!-- ************************************** MODULE SERIES TV ***************************************************** -->
<fieldset>
<legend align="right" style="font-weight:bold; color:#134e8e; margin-right:5px; margin-left:5px;">&nbsp;TOUTES LES SERIES&nbsp;</legend><br/>
<div style="overflow:hidden; width:300px;">
<div id="audiences"><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 18:37</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="hawaii-5-0-saison-8-junior-reigns-beulah-koale-definitivement-engage-steve-alex-o-loughlin-et-danny-scott-caan-chassent-des-peres-noel-braqueurs-98514">Hawaii 5-0 (saison 8)&nbsp;: Junior ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 17:40</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-fanny-craque-face-a-christian-melanie-au-lit-avec-rudy-98546">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 16:56</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="helene-seuzaret-meurtres-en-pays-d-oleron-avec-michel-cymes-je-ne-me-suis-pas-sentie-face-a-quelqu-un-qui-debutait-98513">Hélène Seuzaret (Meurtres en pays ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 15:24</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="amour-gloire-et-beaute-liam-sauve-steffy-quinn-et-wyatt-agaces-les-moments-forts-des-episodes-du-19-au-23-mars-2018-sur-france-2-98567">Amour, Gloire et Beauté&nbsp;: Liam ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 14:41</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-peter-en-danger-de-mort-ingrid-divise-helene-et-nicolas-98548">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 13:08</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-feux-de-l-amour-les-moments-forts-des-episodes-du-19-au-23-mars-2018-sur-tf1-98481">Les Feux de l’amour&nbsp;: les ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 12:01</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="plus-belle-la-vie-spoiler-johanna-confond-nicolas-la-nouvelle-vie-de-clara-abdel-sombre-98565">Plus belle la vie (spoiler)&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">17/03 - 10:08</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-julot-se-refuge-chez-helene-et-nicolas-eric-fava-gagne-fanny-98560">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 18:51</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="cain-saison-6-david-baiot-plus-belle-la-vie-rejoint-l-equipe-et-retrouve-bruno-solo-98542">Caïn (saison 6)&nbsp;: David Baiot ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 17:35</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="macgyver-saison-2-lucas-till-en-souffrance-face-a-murdoc-riley-tristin-mays-envoyee-au-purgatoire-98538">MacGyver (saison 2)&nbsp;: Lucas Till ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 17:08</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-christian-renverse-charlene-beatrice-nargue-jose-avec-jorge-98544">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 15:53</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="cain-saison-6-bruno-debrandt-quitte-la-serie-l-avenir-de-cain-deja-condamne-sur-france-2-98536">Caïn (saison 6)&nbsp;: Bruno Debrandt ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 14:40</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="plus-belle-la-vie-la-collec-les-aveux-de-samia-a-jean-paul-jocelyn-dans-le-lit-de-mirta-98531">Plus belle la vie, la ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 13:46</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-peter-victime-d-un-malaise-rudy-repousse-melanie-98534">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 12:25</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-z-amours-bruno-guillon-pique-par-les-feux-de-l-amour-france-2-boostee-en-audience-98528">Les Z&#8217;amours&nbsp;: Bruno Guillon ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 11:40</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-mysteres-de-l-amour-le-depart-d-ingrid-le-plan-machiavelique-de-melanie-tmc-devant-m6-et-w9-98526">Les Mystères de l&#8217;amour&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 11:21</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="plus-belle-la-vie-spoiler-johanna-veut-coucher-avec-nicolas-l-agression-sexuelle-d-antoine-mise-en-ligne-98525">Plus belle la vie (spoiler)&nbsp;: ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 11:00</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-feux-de-l-amour-spoiler-un-bebe-pour-adam-sage-sharon-dylan-et-nick-sur-tf1-95127">Les feux de l&#8217;amour ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 10:40</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-feux-de-l-amour-spoiler-la-mort-de-sage-kelly-sullivan-apres-une-romance-avec-nick-94434">Les feux de l&#8217;amour ...</a></div></td></tr></table><table width="300" border="0" cellpadding="0" cellspacing="0"><tr>
    <td width="25%" valign="top">
    <div style="font-size: 11.5px; font-weight: bold; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;">16/03 - 10:27</div></td>
    <td width="75%" valign="top"><div style="font-size: 11px; border-bottom-color:#C8D0D8; border-bottom-style:dashed; border-bottom-width:1px; padding:3px 3px 3px 3px;"><a href="les-feux-de-l-amour-ce-qui-vous-attend-ce-lundi-19-mars-2018-sur-tf1-98523">Les Feux de l’amour&nbsp;: ce qui ...</a></div></td></tr></table></div><br/>
</div>
</fieldset><br />
</div>
</div>
</div>
<div style="clear: both;"></div>
<!-- native adyou-quant --><script type="text/javascript" id="ean-native-embed-tag" src="http://cdn.elasticad.net/native/serve/js/nativeEmbed.gz.js"></script>
<!-- megaban bas-->
<script type="text/javascript">
	if(document.documentElement.clientWidth > 760){
document.writeln("<div id=\"922-28\" align=\"center\"><scr"+"ipt src=\"http://ads.themoneytizer.com/s/gen.js?type=28\"></scr"+"ipt><scr"+"ipt src=\"http://ads.themoneytizer.com/s/requestform.js?siteId=922&formatId=28\" ></scr"+"ipt></div>");
	}
</script>
<script type="text/javascript">
	if(document.documentElement.clientWidth < 761) {
document.writeln("<br><div id=\"922-19\" align=\"center\"><scr"+"ipt src=\"http://ads.themoneytizer.com/s/gen.js?type=2\"></scr"+"ipt><scr"+"ipt src=\"http://ads.themoneytizer.com/s/requestform.js?siteId=922&formatId=19\" ></scr"+"ipt></div>");

	}
</script>
<br />
<div align="center"><span class="footer_link">
<a href="../qsn.php" target="_top">Equipe</a> -
<a href="http://www.adverline-regie.com" target="_blank">Publicit&eacute;</a>  -
<a href="../stage.php" target="_top">Recrutement</a>  -
<a href="../contact.php" target="_top">Contact</a> -
<a href="../mentionslegales.php" target="_top">Mentions l&eacute;gales</a> -
<a href="../partenariat.php" target="_top">Affichez les news TV sur votre site</a>
<a href="../partenariat.php" target="_top">
<img alt="" src="http://www.toutelatele.com/images/rss-xml.gif" width="50" height="10" /></a></span>
<br/><br/>
Audiences TV : M&eacute;diamat-M&eacute;diam&eacute;trie - tous droits r&eacute;serv&eacute;s M&eacute;diam&eacute;trie
| H&eacute;bergement : Oxeva<br /><br />
<strong>&copy;Toutelatele.com - tous droits r&eacute;serv&eacute;s - 1998/2018</strong><br /><br />
<a href="#" class="back-to-top">
	<i class="fa fa-angle-up"></i>
</a>

<script type="text/javascript">
<!--
$(function() {
	$(window).scroll(function() {
		if($(this).scrollTop() > 250)
		{
			$('.back-to-top').fadeIn(300);
		}
		else
		{
			$('.back-to-top').fadeOut(300);
		}
	});

	if($(window).scrollTop() > 250)
	{
		$('.back-to-top').show();
	}
	else
	{
		$('.back-to-top').hide();
	}

	$('.back-to-top').click(function(e) {
		e.preventDefault();
		$('html, body').animate({scrollTop: 0}, 300);
	});
});
-->
</script>

<style type="text/css">
<!--
.back-to-top {
	margin: 0;
	position: fixed;
	bottom: 10px;
	right: 10px;
	padding: 0;
	display: none;
	z-index: 90;
	text-decoration: none;
	text-align: center;
	width: 40px;
	height: 40px;
	line-height: 40px;
	filter: alpha(opacity=50);
	opacity: .5;
	color: #fff !important;
	background: #0A1E39;
}

.back-to-top:hover, .back-to-top:active, .back-to-top:focus {
	color: #fff !important;
	filter: alpha(opacity=100);
	opacity: 1;
}

.back-to-top i {
	font-size: 35px;
}
-->
</style>

<!-- eye catching //--><script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?nodiv=1&n=333135395f353037395f3232393439_43b4634996&rdads='+rdads+'"></sc'+'ript>');
        </script>
<!--pub mobile--><script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://cpm1.affiz.net/tracking/ads_display.php?nodiv=1&n=315f315f32313033_a24a801456&rdads='+rdads+'"></sc'+'ript>');
</script>
<!--ligatus--><script language="javascript" src="http://i.ligatus.com/angular_front/tags/fr/toutelatele/tags/angular-tag.js"></script>
<!-- inread desk --><script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://cpm1.affiz.net/tracking/ads_display.php?nodiv=1&n=315f315f32313131_56fdc57a5d&rdads='+rdads+'"></sc'+'ript>');
</script>
<!-- inpic photo -->
<script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?nodiv=1&n=333135395f353037395f3233303133_776433dbac&rdads='+rdads+'"></sc'+'ript>');
</script>
<!-- footer desk -->
<script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?nodiv=1&n=333135395f353037395f3233353139_6c34eca061&rdads='+rdads+'"></sc'+'ript>');
</script>
<!-- interscroller yume -->
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/6098/toutelatele_interscroller', [[2, 1], [1, 1], [300, 250], [300, 600]]).display();
</script>
<!-- footer mobile -->
<script type="text/javascript">
        var rdads=new String(Math.random()).substring (2, 11);
        document.write('<sc'+'ript type="text/javascript" src="http://server1.affiz.net/tracking/ads_display.php?nodiv=1&n=333135395f353037395f3234323038_bc3e985678&rdads='+rdads+'"></sc'+'ript>');
</script>
<!-- slideIn video -->
<script type="text/javascript" src="//cdn.kiwys.com/build/kiwys.min.js"></script>
<div id="kiwys-ads-9911"></div>
<script type="text/javascript">
	new KiwysAds("kiwys-ads-9911", {
		id: 1006,
		format: "slidein",
		passback: "<scr"+"ipt type=\"text/javascript\" src=\"//tags.smilewanted.com/formats/corner-video/toutelatele.com\"></scr"+"ipt>",
	});
</script>

</div>
<!--alerte one signal-->
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "6943797b-b064-4080-8d5c-0334b2fca60e",
      autoRegister: false, /* Set to true to automatically prompt visitors */
      subdomainName: 'toutelatele',
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
          enable: true /* Set to false to hide */
      }
    }]);
  </script>
<!-- Réduction des titres des vignettes -->
<style type="text/css">
<!--
.truncate-text { display: none; height: 40px; overflow: hidden; }

@media (max-width: 760px) {
	.truncate-text { display: block; height: auto; font-size: 18px; }
}
-->
</style>
<script type="text/javascript">
<!--
$(function() {
	if($(window).width() > 760)
	{
		var trunc_text;

		$('div.truncate-text > a').attr('title', function() {
			return $(this).parent().text();
		}).text(function() {
			trunc_text = $(this).parent().text().substring(0, 80);

			if(trunc_text != $(this).parent().text())
			{
				return trunc_text + "...";
			}
			else
			{
				return $(this).parent().text();
			}
		});

		$('div.truncate-text').show();

		$('.main_50_1, .main_50_2').hover(function() {
			$('> div > a', this).text(function() {
				return $(this).attr('title');
			}).parent().removeClass('truncate-text');
		},
		function() {
			$('> div > a', this).text(function() {
				trunc_text = $(this).attr('title').substring(0, 80);

				if(trunc_text != $(this).parent().text())
				{
					return trunc_text + "...";
				}
				else
				{
					return $(this).parent().text();
				}
			}).parent().addClass('truncate-text');
		});
	}
});
-->
</script>
<!-- début cookie warning -->
	<script type="text/javascript">
	<!--
	function setCookie(cname, cvalue, exdays)
	{
		var d = new Date();
		d.setTime(d.getTime() + (exdays*24*60*60*1000));
		var expires = "expires="+d.toUTCString();
		document.cookie = cname + "=" + cvalue + "; " + expires + "; path=/";
	}

	$(function() {
		if(document.cookie.indexOf('cookies_ok') < 0)
		{
			$('#is-cookie-warning').html('<p>En poursuivant votre navigation, vous acceptez l\'utilisation de cookies pour vous proposer des services et offres adaptés à vos centres d\'intérêts. <a href="#" style="font-size: 15px; color: #fff; font-weight: bold;">J\'accepte</a> <a href="../cookies.php" onclick="window.open(this.href);return false" style="font-size: 15px; color: #fff; font-weight: bold;">[En savoir plus]</a></p>').addClass("visible");

			$("#is-cookie-warning a").click(function(e) {
				e.preventDefault();

				setCookie('cookies_ok', 1, 30);

				$('#is-cookie-warning').remove();
			});
		}
	});
	-->
	</script>

	<style type="text/css">
	<!--
	/** COOKIE WARNING **/

	#is-cookie-warning.visible { opacity: 0.75; filter: alpha(opacity=75); background: #444; position: fixed; bottom: 0; left: 0; width: 100%; z-index: 100; margin-top: 0; border: 0; padding: 0 0 5px 0; color: #fff; }
	#is-cookie-warning.visible p { font-size: 13px !important; line-height: 1.5em; padding: 6px 10px 4px 10px; margin: 0; color: #fff; text-align: center; }
	#is-cookie-warning.visible a { font-size: 13px !important; }
	#is-cookie-warning.visible a:hover { text-decoration: underline; }
	-->
	</style>

	<div id="is-cookie-warning"></div>
	<!-- fin cookie warning -->
</body>
</html>