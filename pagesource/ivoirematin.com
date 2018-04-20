
<!DOCTYPE html>
<html>
<head>
<title>Ivoirematin.com : La C&ocirc;te d'Ivoire Dans le Web!</title>
<META HTTP-EQUIV="Content-Language" CONTENT="FR">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="google-site-verification" content="1CznYRwGjiLlvMyIgamMuUEI-66Xz5yJRA6GbPbHPdk" />
<META HTTP-EQUIV="refresh" CONTENT="900">
<meta name="description" content="Information à la Une Portail ivoirien : l'actualité et l'information en direct sur ivoirematin.com . Infos politiques, internationales, économiques, sportives et culturelles" />
<meta name="keywords" content="cote d'ivoire, abidjan, Alassane Ouattara, Abidjan, Afrique, Afrique de l'ouest,didier Drogba,Alpha Blondy" />
<meta name="robots" content="index, follow" />
<meta property="fb:pages" content="1544493915848037" />
<meta charset="utf-8">
<meta name="viewport" content="width=986">
<!--[if lt IE 9]>
<script type="text/javascript" src="/v3/layout/plugins/html5.js"></script>
<![endif]-->


<script src="/cdn-cgi/apps/head/I2hOZu9PAjrCKYqcbT0lXHOwSsY.js"></script><link rel="stylesheet" href="http://www.ivoirematin.com/v3/layout/style.css" type="text/css">
<link rel="stylesheet" href="http://www.ivoirematin.com/v3/layout/deff_fichier.css" type="text/css">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://images.ivoirematin.com/rss/syndication/" />
<style type="text/css" media="all">

/*

html {background:url(/dynamic/modules/banners/images/bg_image_forum_francophone.jpg) repeat-x fixed;} 
*/ 

 
</style>
<script src="http://images.seneweb.com/can2017/vendor/jquery/dist/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/main.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/auth_validator.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/a_profile.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/plugins.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/view_news.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/main_custom.js"></script>

<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/normal_news_view-96.js"></script>
<script type="text/javascript" src="http://www.ivoirematin.com/v3/layout/js/annonces_view.js"></script>

<script src="/can2017/vendor/slick-carousel/slick/slick.min.js"></script>
<script src="/can2017/vendor/magnific-popup/dist/jquery.magnific-popup.min.js"></script>
<script src="/can2017/js/can-main.js?reseting"></script>

<script src='http://www3.smartadserver.com/config.js?nwid=2136' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'http://www3.smartadserver.com'});
</script>
<script type='text/javascript'>

   var googletag = googletag || {};
   googletag.cmd = googletag.cmd || [];
   
   (function() 
	{
	   var gads = document.createElement('script');
	   gads.async = true;
	   gads.type = 'text/javascript';
	   var useSSL = 'https:' == document.location.protocol;
	   
	   gads.src = (useSSL ? 'https:' : 'http:') + 
				   '//www.googletagservices.com/tag/js/gpt.js';
				   
	   var node = document.getElementsByTagName('script')[0];
	   
	   node.parentNode.insertBefore(gads, node);
	   
	 }
	)();
	
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75765788-1', 'auto');
  ga('send', 'pageview');

</script>

<script type='text/javascript'>

  googletag.cmd.push(function() 
   {
     // googletag.defineSlot('/1801186/A2M', [728, 90],
	 // 'div-gpt-ad-1328970224826-0').addService(googletag.pubads());
	   
     var b1r = googletag.defineSlot('/1801186/B1R_Accueil_300x250', 
	                               [300, 250], 'div-gpt-ad-1328970224826-1').addService(googletag.pubads());
     var c1l = googletag.defineSlot('/1801186/C1L_Accueil_Gauche', 
	                                [300, 250], 'div-gpt-ad-1328970224826-2').addService(googletag.pubads());
     googletag.pubads().enableSingleRequest();
     googletag.enableServices(); 
	 
     setInterval(function(){googletag.pubads().refresh([b1r,c1l]);}, 102000); // 68000
});
</script>
<script type="text/javascript" charset="utf-8">

function limlaleyko(nimoro_bii){
  alert(nimoro_bii);
         var  nimoro       = nimoro_bii;
         var action     = 'yakoy_lim';
       
       
  
 $.ajax({
                    type:'POST',
          url:'/xban/dioxkoko/',
          data: {action:action,nimoro:nimoro},
          success: function(data){
			  
			  //
  
  }
}); 

}// End limlaleyko
function LoadSplashVideo(campagne_id){
var campagne_array = [9999999999];
var data_notes = [null];
    //$('#splash_video').html('');
			$('#splash_video').hide();
			
			
	if(campagne_id != 0)
	{ 		
			for(i=0;i<campagne_array.length;i++)
			{ 
				if(campagne_id == campagne_array[i])  
				{
					 
					 var embed_string = '';
					/*'<a style="background-color:#ffffff;margin-left:90%;width:90px;" onclick="javascript:LoadSplashVideo(0);">';
				/*
				 embed_string = embed_string +'<span style="font-size:10px;color:red;">Arrêter le spot&nbsp;&nbsp;</span></a>';
				 */
					     embed_string = embed_string +'<iframe width="560" height="315" src="';
						embed_string  = embed_string +data_notes[i]+'"';
						embed_string  = embed_string +' frameborder="0" allowfullscreen></iframe>	';
		
					 //$('#splash_video').html('');
					 $('#splash_video').html(embed_string);
					 $('#splash_video').show().slideDown(5000,swing).fadeIn(4000);
					 
					/* 
					 var  nimoro       = campagne_id;
                     var action     = 'yakoy_lim'; 
  
					 $.ajax({
										type:'POST',
							  url:'/xban/dioxkoko/',
							  data: {action:action,nimoro:nimoro},
							  success: function(data){ ; }
					       }); 
					*/
				}else
				{
					$('#splash_video').html('');
					$('#splash_video').hide();
				}
			}
			
			
	
	}else
	{
		$('#splash_video').html('');
		$('#splash_video').hide();
	}
	
	
			
  //$('#splash_video_'+campagne_id).show().slideDown(15000,swing).fadeIn(10000);
	
}
 
  window.onload = function() {    
             
  // setInterval("WatchSocialAlerts()",15000);
	   
	 
	 
	 
}  
   
</script>

<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,600,700|Montserrat:400,700|Rubik:300,400,500,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/can2017/vendor/slick-carousel/slick/slick.css">
<link rel="stylesheet" href="/can2017/vendor/magnific-popup/dist/magnific-popup.css">
<link rel="stylesheet" href="/can2017/css/can-main.css?reset">


<script type="text/javascript">
_atrk_opts = { atrk_acct:"00mYe1agA900Ol", domain:"ivoirematin.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=00mYe1agA900Ol" style="display:none" height="1" width="1" alt="" /></noscript>

</head>


<body><div id="fb-root"></div>
<script>
(function(d, s, id) 
{
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>





<div class="wrapper" style="border:0px solid #F00">







<div style="width:100%;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3654288748174697" data-ad-slot="3586301168" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<header>
<div id="header">
<div id="old_div_menu_section">
 <section class="section_top"> <ul> <li><a href="/">Accueil</a></li> <li><a href="http://www.ivoirematin.com/blogs/">Blogs</a></li> <li><a href="/annonces/autres">Annonces</a></li> <li><a href="/annonces/immo/">Immobilier</a></li> <li><a href="/annonces/auto/">Automobiles</a></li> <li><a href="/radios/">IvoireMatin Radio</a></li> <li><a href="/necrologie/">Nécrologie</a></li> <li><a href="/forum/">Forum</a></li><ul id="div_menu_section"> <li class="login"> <a href="/join/">S'inscrire</a> </li> <li class="login" style="border-right:1px dotted #CCC"><a href="javascript:OpenGenericPopUp('auth_popup');">Se connecter</a>| </li></ul></ul></section>
</div>
<section class="section_middle">
<div class="block_bar_top">
<div class="block_date_top">
<ul>
<li>Jeudi 22 Mars, 2018&nbsp;&nbsp;<span style="color:#06C">1:46 AM</span> à <b><span style="color:orange">Abidjan</span></b></li>
<li>2:46 AM à <b>Paris</b></li>
<li>9:46 PM à <b>New York</b></li>
</ul>
</div>
<div class="block_search_top">
<div class="logo"><img src="/v3/images/logo_google_top.jpg" alt=""></div>
<div class="form">
<input type="text" class="text w_def_text" title="Search on site">
<input type="button" class="go" value="">
</div>
</div> <div class="block_social_top">
<p>R&eacute;seaux sociaux:</p>
<ul>
<li><a href="https://www.facebook.com/ivoirematincom" target="_new" class="facebook">Facebook</a></li>
<li><a href="https://twitter.com/ivoirematin" target="_new" class="twitter">Twitter</a></li>
<li><a href="/syndicate/rssfeeds/?index" class="rss">RSS</a></li>
</ul>
</div>
</div>
<div id="logo"><a href="http://www.ivoirematin.com/"><img src="/images/logo.png" alt=""></a>
</div>
<script type='text/javascript'>
					  function FullUrlBuilder(url)
					  {
						 $('#div_block_url').show();
						 $('#div_url').html(url); 
					  }
					  
					  function loadImgAvatar(photo)
					  {
						  /*
						  var _photo  = photo;
						  var action = 'process_img'
							 $.ajax({
								type:'POST',
								url:'/blogs/ajax_img/',
								data: {action:action,photo:_photo},
								processData: false,
                                contentType: false,
								success: function(data)
								  {
									 alert(data);
								  }
							  
							  });
							  
							  */
					  }
					  
                    </script>
<script type='text/javascript'>
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
					</script>
<script type='text/javascript'>
					googletag.cmd.push(function() {
					googletag.defineSlot('/1801186/300x250_NewsPage', 
					                   [300, 250], 'div-gpt-ad-1380155504632-0').addService(googletag.pubads());
					var a2m = googletag.defineSlot('/1801186/A2M_Leaderboard_NewsPage', 
					                   [728, 90], 'div-gpt-ad-1380155504632-1').addService(googletag.pubads());
					googletag.defineSlot('/1801186/Skyscraper_NewsPage', 
					                   [160, 600], 'div-gpt-ad-1380155504632-2').addService(googletag.pubads());
					googletag.pubads().enableSingleRequest();
					googletag.enableServices();
					
					setInterval(function(){googletag.pubads().refresh([a2m]);}, 60000);	 // 1 minute
                   });
                   </script>
<div class="block_banner_top">






</div>
</div>
</section>

<section class="section_main_menu">
<div class="block_main_menu">
<ul>
<li class="icon"><a href="/">News</a></li>
<li class="special"><a href="/news/">Actualité</a></li>
<li class="big_dropdown" data-content="société"><a href="/news/societe/">SOCIéTé</a></li>
<li class="big_dropdown" data-content="sport"><a href="/news/sport/">SPORTS</a></li>
<li class="big_dropdown" data-content="politique"><a href="/news/politique/">POLITIQUE</a></li>
<li class="big_dropdown" data-content="photos"><a href="/news/photos/">PHOTOS</a></li>
<li class="big_dropdown" data-content="videos"><a href="/news/videos/">VIDEOS</a></li>
<li class="big_dropdown" data-content="blogs"><a href="/news/blogs/">BLOGS</a></li>
<li class="big_dropdown" data-content="faits-divers"><a href="/news/faits-divers/">FAITS-DIVERS</a></li>
<li class="big_dropdown" data-content="people"><a href="/news/people/">PEOPLE</a></li>
<li id="zone_lien_blog" class="big_dropdown blog" data-content=""><a href="http://emploijeunes.ci/" target="_new">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TROUVEZ DE L'EMPLOI</a></li>


</ul>
</section>

















<div id="content">

<section class="section_secondary_menu">
<div class="block_secondary_menu">
<p>TOP-NEWS</p>
<ul>
<li class="accent_1"><a href="/news/bassam/">Les attaques de Bassam</a></li>
<li class="accent_2"><a href="/news/drogba/">Didier Drogba</a></li>
<li><a href="/news/ado/">Alassane Ouattara</a></li>
<li><a href="/news/soro/">Guillaume Soro</a></li>
<li><a href="#">Sports</a></li>
<li><a href="#">Football</a></li>
<li><a href="#">Lutte</a></li>
<li><a href="#">Faits-divers</a></li>
</ul>
</div>
</section>



</header>


<div id="content">


<div style="margin-left:5%;margin-bottom:2%;">

<script>
        (function (d) {
            if (window.afrikadInit == null) {
                window.afrikadInit = function (sdk) {
                    sdk.autoload();
                };
            }

            var js, ajs = d.getElementsByTagName('script')[0];
            if (d.getElementById('afrikad-sdk')) {
                return;
            }
            js = d.createElement('script');
            js.id = "afrikad-sdk";
            js.src = "https:\/\/www.afrikad.com\/build\/latest\/js\/sdk.js";
            ajs.parentNode.insertBefore(js, ajs);
        }(document));
    </script>
</div>
<a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html" style="text-decoration:none">
<div style="font-size: 55px;color:#000 !important;font-family: Arial,'Helvetica Neue',Helvetica,sans-serif !important;line-height: 1.05;font-weight:bolder;text-transform:uppercase;text-align:center;clear:both;padding-top:1px">
Eurobond&nbsp;</div><div style="font-size: 55px; line-height: 1.05; font-weight: bolder; text-transform: uppercase; text-align: center; clear: both; padding-top: 1px; font-family: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif !important;"><font color="#ff0000">&nbsp;La Côte d’Ivoire mobilise 1115 milliards FCFA&nbsp;</font></div>
</a><font color="#ff0000">
</font><div style="clear:both;text-align:center;padding-bottom:10px;border-bottom: 0px solid #e6eaed;">
<a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html" target="_blank"> <img src="http://www.ivoirematin.com/content/Banque_Images/Amadou-Gon-Coulibaly-1er-ministre.jpg" width="856" border="0"> </a>
<div class="info2" style="margin-top:15px;padding-bottom:15px;text-align:center;border-bottom:0px solid #E9E9E9;width:100%;">
<b>Economie</b> | <a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html" style="color:#666666">0 Commentaires</a> | <a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html" style="color:#39C;font-weight:bold">Economie</a> | <a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html" style="color:#666666">1 lectures</a>
</div> </div>


<div style="margin-left:15%;">
<script type="text/javascript">
			sas.call("std", {
				siteId:		130267,	// 
				pageId:		737332,	// Page : IvoireMatin_AF/rg
				formatId: 	45656,	// Format : MegaBanniere 728x90
				target:		''	// Ciblage
			});
		</script>
<noscript>
			<a href="http://www3.smartadserver.com/ac?jump=1&nwid=2136&siteid=130267&pgname=rg&fmtid=45656&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
				<img src="http://www3.smartadserver.com/ac?out=nonrich&nwid=2136&siteid=130267&pgname=rg&fmtid=45656&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
		</noscript>
</div>


<div id="afrikad-slot-216-Home_728x90_top_grd_une" data-afrikad data-slot-id="216" style="margin: auto; width: 742px; height: 180px;"></div>







<div class="content_w_sidebar" style="padding-left:5px">
<div class="separator_line"></div>
<div class="main_content">





<div class="block_main_news_2">
<div class="column">
<div style="border-bottom:2px solid #666666;border-top:0px solid #CCCCCC;padding-top:5px;padding-bottom:5px;margin:0px 3px 10px 1px;color:000;font-size:18px;clear:both;text-align:left;height:20px" align="center">
<div style="font-size:20px;color:#b76105;font-weight:bold;text-transform:uppercase;;padding-left:5px;float:left">
UNE DU JOUR
</div>
<a href="http://www.ivoirematin.com/blogs/" target="_new" style="text-decoration:none">
<div style="padding-left:5px;text-transform:uppercase;color:#f89d3c;width:100px;float:right;text-align:right">
&nbsp;|&nbsp;Blogs
</div>
</a>
</div>
<article style="background-color:#FFFDE4;">
<div class="pic"><a href="/news/Societe/hopital-mere-enfant-de-bingerville-le-co_n_39413.html">
<div class="ovlimg">
<img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x200_acb0798f27e3b7255c55a28214663c95956facb8.jpg" alt="" width="308">
<div class="text">
<span style="margin-top:65%;font-family:Arial, Helvetica, sans-serif;font-size: 16px;color:#FFF">Hôpital Mère-enfant De Bingerville: Le Coût Des Prestations Jugé Trop élevé Enflamme La Toile</span>
</div>
</div></a></div>
<p style="margin-top:0px;padding-top:0px;border-top:1px dotted #EFEFEF;border-bottom:1px dotted #EEEEEE">
Quatre jours à peine a-t-il été inauguré que l’Hôpital Mère-Enfant de...
</p>
<div class="info">
<p><b>21 mars, 2018</b><span class="summ_comments"><a href="#">&nbsp;0 Commentaires</a></span></p>
</div>
</article>

<script type="text/javascript">
	sas.call("std", {
		siteId:		130267,	// 
		pageId:		737332,	// Page : IvoireMatin_AF/rg
		formatId: 	45655,	// Format : Pave 300x250
		target:		''	// Ciblage
	});
</script>
<noscript>
	<a href="http://www3.smartadserver.com/ac?jump=1&nwid=2136&siteid=130267&pgname=rg&fmtid=45655&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www3.smartadserver.com/ac?out=nonrich&nwid=2136&siteid=130267&pgname=rg&fmtid=45655&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
<article>
<h3><a href="/news/Sport/xabi-alonso-risque-5-ans-de-prison_n_39455.html"><span class="category_cap_red">Sport</span>Xabi Alonso Risque 5 Ans De Prison</a></h3>
<div class="pic"><a href="/news/Sport/xabi-alonso-risque-5-ans-de-prison_n_39455.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_102ce6d99dc5d2fb6260549eb5ed10654cfed67a.jpg" alt=""></a></div>
<p>En Espagne, le parquet a requis cinq ans de prison contre l'ancien milieu du Real...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Sport/xabi-alonso-risque-5-ans-de-prison_n_39455.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/guinee-un-sit-in-de-femmes-empeche-par-l_n_39454.html"><span class="category_cap_red">Afrique</span>Guinée : Un Sit-in De Femmes Empêché Par La Police</a></h3>
<div class="pic"><a href="/news/Afrique/guinee-un-sit-in-de-femmes-empeche-par-l_n_39454.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_4bf2432bc2b46241873acbfaa41d3d2ff87d57dc.jpg" alt=""></a></div>
<p>Les forces de l'ordre ont empêché un sit-in de femmes de l'opposition devant le...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/guinee-un-sit-in-de-femmes-empeche-par-l_n_39454.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/International/afghanistan-attentat-suicide-devant-l-un_n_39452.html"><span class="category_cap_red">International</span>Afghanistan: Attentat-suicide Devant L'université De Kaboul</a></h3>
<div class="pic"><a href="/news/International/afghanistan-attentat-suicide-devant-l-un_n_39452.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_60b77c61158795dad2ae8d45e6fd78dc93365c11.jpg" alt=""></a></div>
<p>Au moins 29&nbsp;personnes, pour la plupart des adolescents, ont été tuées...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/International/afghanistan-attentat-suicide-devant-l-un_n_39452.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/International/colis-pieges-au-texas-le-suspect-s-est-f_n_39451.html"><span class="category_cap_red">International</span>Colis Piégés Au Texas: Le Suspect S'est Fait Exploser Dans Sa Voiture</a></h3>
<div class="pic"><a href="/news/International/colis-pieges-au-texas-le-suspect-s-est-f_n_39451.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_738cc2062008f6308777b8976820c30442b454e2.jpg" alt=""></a></div>
<p>Aux Etats-Unis, le poseur de bombes présumé d’Austin au Texas est mort ce...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/International/colis-pieges-au-texas-le-suspect-s-est-f_n_39451.html">0 Commentaires</a></p>
</div>
</article><div style="clear:both;border-top:0px solid #878686;border-bottom:0px solid #ccc;padding-top:10px;padding-bottom:5px;width:300px;height:280px;z-index:30;">
<div style="background:url(http://www.ivoirematin.com/content/news/images/banner_300X250_bg_sides.png) no-repeat center;text-align:center;z-index:15;"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
                                                                                                                                                           </script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:280px" data-ad-client="ca-pub-3654288748174697" data-ad-slot="8214977165"></ins>
<script>
												(adsbygoogle = window.adsbygoogle || []).push({});
												</script>
</div>
</div><article>
<h3><a href="/news/International/financement-libyen-deuxieme-journee-de-g_n_39450.html"><span class="category_cap_red">International</span>Financement Libyen: Deuxième Journée De Garde à Vue Pour Nicolas Sarkozy</a></h3>
<div class="pic"><a href="/news/International/financement-libyen-deuxieme-journee-de-g_n_39450.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_e9a864850c2e15439d1fd48e63d47fbbcaf1bc38.jpg" alt=""></a></div>
<p>L'audition de Nicolas Sarkozy a repris ce 21 mars dans les locaux de la police...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/International/financement-libyen-deuxieme-journee-de-g_n_39450.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/senegal-cette-annonce-de-la-gendarmerie-_n_39449.html"><span class="category_cap_red">Afrique</span>Sénégal : Cette Annonce De La Gendarmerie Nationale N’arrange Pas Les Malfrats</a></h3>
<div class="pic"><a href="/news/Afrique/senegal-cette-annonce-de-la-gendarmerie-_n_39449.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_f4fa5ea30de41fbc10660866885c4b326496e86e.jpg" alt=""></a></div>
<p>Au Sénégal, la gendarmerie nationale vient de faire une annonce des plus...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/senegal-cette-annonce-de-la-gendarmerie-_n_39449.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/nigeria-aliko-dangote-fait-une-agreable-_n_39444.html"><span class="category_cap_red">Afrique</span>Nigeria: Aliko Dangote Fait Une Agréable Surprise Aux Invités Du Mariage De Sa Fille</a></h3>
<div class="pic"><a href="/news/Afrique/nigeria-aliko-dangote-fait-une-agreable-_n_39444.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_6bd8fbf8e5ec7b979152c2c0148b730452c7904f.jpg" alt=""></a></div>
<p>Le milliardaire, et homme d’affaires nigérian, Aliko Dangote, a donné vendredi...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/nigeria-aliko-dangote-fait-une-agreable-_n_39444.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Sante/le-cafe-est-il-mauvais-pour-la-sante-et-_n_39441.html"><span class="category_cap_red">Sante</span>Le Café Est-il Mauvais Pour La Santé Et Fait-il Maigrir?</a></h3>
<div class="pic"><a href="/news/Sante/le-cafe-est-il-mauvais-pour-la-sante-et-_n_39441.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_79a25c40a7e33b50956d345a2158a8e5204e5615.jpg" alt=""></a></div>
<p></p>
<div class="info">
<p>21 mars, 2018<a href="/news/Sante/le-cafe-est-il-mauvais-pour-la-sante-et-_n_39441.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/International/les-attentats-se-multiplient-a-la-fronti_n_39438.html"><span class="category_cap_red">International</span>Les Attentats Se Multiplient à La Frontière équato-colombienne</a></h3>
<div class="pic"><a href="/news/International/les-attentats-se-multiplient-a-la-fronti_n_39438.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_2c9676163acf57b07d1dc474744ced6181bed7f9.jpg" alt=""></a></div>
<p>En Equateur, les attentats se suivent à la frontière nord à...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/International/les-attentats-se-multiplient-a-la-fronti_n_39438.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Sport/bourg-en-bresse-le-fbbp-01-pleure-son-an_n_39437.html"><span class="category_cap_red">Sport</span>Bourg-en-bresse: Le Fbbp 01 Pleure Son Ancien Défenseur Jérôme Tonnetot, Décédé Mardi Sur La Route</a></h3>
<div class="pic"><a href="/news/Sport/bourg-en-bresse-le-fbbp-01-pleure-son-an_n_39437.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_a36f7473defc10f110a0efd14cd7d36e1fcbd1cc.jpg" alt=""></a></div>
<p></p>
<div class="info">
<p>21 mars, 2018<a href="/news/Sport/bourg-en-bresse-le-fbbp-01-pleure-son-an_n_39437.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/International/garde-a-vue-de-nicolas-sarkozy-le-camp-d_n_39436.html"><span class="category_cap_red">International</span>Garde à Vue De Nicolas Sarkozy: Le Camp De L'ex-chef De L'etat Fait Bloc</a></h3>
<div class="pic"><a href="/news/International/garde-a-vue-de-nicolas-sarkozy-le-camp-d_n_39436.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_5c33940369791318698564044a21c6aed4356b5d.jpg" alt=""></a></div>
<p>En France, la justice enquête sur le financement de la campagne de 2007 de Nicolas...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/International/garde-a-vue-de-nicolas-sarkozy-le-camp-d_n_39436.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/zambie-un-ministre-suspendu-pour-avoir-g_n_39435.html"><span class="category_cap_red">Afrique</span>Zambie: Un Ministre Suspendu Pour Avoir Giflé Un Député</a></h3>
<div class="pic"><a href="/news/Afrique/zambie-un-ministre-suspendu-pour-avoir-g_n_39435.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_9ad341b44896d39299738ab43f2fbf7ff2b65094.jpg" alt=""></a></div>
<p>Le parlement de la Zambie a suspendu mardi un ministre de ses procédures pendant...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/zambie-un-ministre-suspendu-pour-avoir-g_n_39435.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/egypte-l-etau-se-resserre-autour-des-jou_n_39434.html"><span class="category_cap_red">Afrique</span>Egypte: L'étau Se Resserre Autour Des Journalistes étrangers</a></h3>
<div class="pic"><a href="/news/Afrique/egypte-l-etau-se-resserre-autour-des-jou_n_39434.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_61151791185fbc4edee8cb17e6e3bf1aa229f14c.jpg" alt=""></a></div>
<p>Depuis trois semaines, les médias en Egypte travaillent dans un climat de tension...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/egypte-l-etau-se-resserre-autour-des-jou_n_39434.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/somalie-un-adolescent-de-16-ans-decline-_n_39433.html"><span class="category_cap_red">Afrique</span>Somalie: Un Adolescent De 16 Ans Décline Un Poste De Commissaire Adjoint</a></h3>
<div class="pic"><a href="/news/Afrique/somalie-un-adolescent-de-16-ans-decline-_n_39433.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_8ea57526b337a9963b5c3f7f520018da93a957e7.jpg" alt=""></a></div>
<p>Un élève somalien, Faisal Abdullahi Omar, nommé commissaire adjoint du district...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/somalie-un-adolescent-de-16-ans-decline-_n_39433.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/International/cambridge-analytica-l-rsquo-indignation-_n_39432.html"><span class="category_cap_red">International</span>Cambridge Analytica: L’indignation De Facebook N’éteint Pas L’incendie</a></h3>
<div class="pic"><a href="/news/International/cambridge-analytica-l-rsquo-indignation-_n_39432.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_ce6b9723cef1c8db45bf4eeda2fcab03468b9146.jpg" alt=""></a></div>
<p>Le cabinet de conseil britannique, consultant...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/International/cambridge-analytica-l-rsquo-indignation-_n_39432.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html"><span class="category_cap_red">People</span>Eudoxie Yao, La Chanteuse : Déjà Très Sollicitée !</a></h3>
<div class="pic"><a href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_0dc7396f2b89087c8927d1a0773fe6b7d1313955.jpg" alt=""></a></div>
<p>Sorti seulement le jeudi 14 mars dernier, le nouveau single d’Eudoxie...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/rdc-l-avocat-d-abbas-kayonga-denonce-un-_n_39430.html"><span class="category_cap_red">Afrique</span>Rdc: L'avocat D'abbas Kayonga Dénonce Un Règlement De Compte Politique</a></h3>
<div class="pic"><a href="/news/Afrique/rdc-l-avocat-d-abbas-kayonga-denonce-un-_n_39430.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_9480897ab55142dffe73d1ca3d488546c8330984.jpg" alt=""></a></div>
<p></p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/rdc-l-avocat-d-abbas-kayonga-denonce-un-_n_39430.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html"><span class="category_cap_red">People</span>Sidiki Diabaté : Ce Qu’il Pense D’ariel Sheney Après La Yorogang</a></h3>
<div class="pic"><a href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_18e0f9cdefe6251668f4d50f562434a6f67af1e3.jpg" alt=""></a></div>
<p>Dans les locaux de Vibe Radio Côte d'Ivoire, Sidiki Diabaté a évoqué ses...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Afrique/manifestations-en-rdc-l-onu-denonce-un-u_n_39427.html"><span class="category_cap_red">Afrique</span>Manifestations En Rdc: L'onu Dénonce Un Usage Excessif De La Force</a></h3>
<div class="pic"><a href="/news/Afrique/manifestations-en-rdc-l-onu-denonce-un-u_n_39427.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_f126afffe02c9df2768a59a162fc87e8d04c5d8a.jpg" alt=""></a></div>
<p></p>
<div class="info">
<p>21 mars, 2018<a href="/news/Afrique/manifestations-en-rdc-l-onu-denonce-un-u_n_39427.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/People/le-domicile-de-s-kelly-fouille-par-des-h_n_39426.html"><span class="category_cap_red">People</span>Le Domicile De S. Kelly Fouillé Par Des Hommes En Costume</a></h3>
<div class="pic"><a href="/news/People/le-domicile-de-s-kelly-fouille-par-des-h_n_39426.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_8b48b1500d273dfc5927795a67b6c4368dfca988.jpg" alt=""></a></div>
<p>Faire le buzz est une stratégie de communication appréciée par de milliers de...</p>
<div class="info">
<p>21 mars, 2018<a href="/news/People/le-domicile-de-s-kelly-fouille-par-des-h_n_39426.html">0 Commentaires</a></p>
</div>
</article><article>
<h3><a href="/news/Sport/crise-a-la-fif-la-fifa-commandite-un-aud_n_39425.html"><span class="category_cap_red">Sport</span>Crise à La Fif : La Fifa Commandite Un Audit De La Gestion De Sidy Diallo</a></h3>
<div class="pic"><a href="/news/Sport/crise-a-la-fif-la-fifa-commandite-un-aud_n_39425.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x125_11243e433a9bb08544a54ac6060b402158845154.jpg" alt=""></a></div>
<p></p>
<div class="info">
<p>21 mars, 2018<a href="/news/Sport/crise-a-la-fif-la-fifa-commandite-un-aud_n_39425.html">0 Commentaires</a></p>
</div>
</article>
</div> 



<div class="column">


<div style="border-bottom:2px solid #666666;border-top:0px solid #CCCCCC;padding:5px 5px 0px 5px;margin:0px 3px 10px 3px;color:000;font-size:18px;clear:both;text-transform:uppercase;overflow:hidden">
<span style="margin-bottom:2px;margin-top:2px;display:inline-block">
D&eacute;P&ecirc;CHES
</span>
<a href="javascript:LoadWindowDivNewsLive('accueil_index_top_depeches','lu');" style="text-decoration:none;color:#333333">
<span style="font-size:9px;margin-left:2px;font-weight:bold;background-color:#666666;padding:3px;color:#FFFFFF" id="lu">
Les + lus
</span>
</a>
<a href="javascript:LoadWindowDivNewsLive('accueil_index_top_depeches','comm');" style="text-decoration:none;color:#333333">
<span style="font-size:9px;margin-left:4px;font-weight:bold;background-color:#666666;padding:3px;color:#FFFFFF" id="comm">
Les + commentés
</span>
</a>
<span id="loading_depeche" style="display:none">
<img src="http://www.ink2u.co.uk/ajax-loader.gif" border="0" style="margin-left:2px;">
</span>
</div>

<div id="ac_centre_depeches">
<article><h3><span class="category_cap_red">Politique</span><a href="/news/Politique/creation-du-consulat-general-de-la-repub_n_39459.html">Création Du Consulat Général De La République De Côte D’ivoire à Lyon</a></h3>
<div class="pic"><a href="/news/Politique/creation-du-consulat-general-de-la-repub_n_39459.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_1b12a1c105fb5a18969dc8bf96a9fdf1f37b421c.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Politique/creation-du-consulat-general-de-la-repub_n_39459.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/consulat-general">consulat-general</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/une-fondation-americaine-soutient-la-cre_n_39458.html">Une Fondation Américaine Soutient La Création D’un Institut De Médicaments Essentiels Et Génériques</a></h3>
<div class="pic"><a href="/news/Societe/une-fondation-americaine-soutient-la-cre_n_39458.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_645f5a99b8dc7fc85cf30b6981d02c5782e8280e.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/une-fondation-americaine-soutient-la-cre_n_39458.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/fondation-americaine">fondation-americaine</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/un-nouveau-statut-pour-les-internes-des-_n_39457.html">Un Nouveau Statut Pour Les Internes Des Hôpitaux</a></h3>
<div class="pic"><a href="/news/Societe/un-nouveau-statut-pour-les-internes-des-_n_39457.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_9fb123ceadcb0451d39f0364182e0d8a8e5ed665.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/un-nouveau-statut-pour-les-internes-des-_n_39457.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/nouveau-statut">nouveau-statut</a></span>
</div>
</article><article><h3><span class="category_cap_red">Economie</span><a href="/news/Economie/developpement-durable-un-salon-internati_n_39453.html">Développement Durable : Un Salon International Sur Les Énergies Renouvelables En Mai à Abidjan</a></h3>
<div class="pic"><a href="/news/Economie/developpement-durable-un-salon-internati_n_39453.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_79fa3d3d2dd08146ebd5f3ef719f54ff82c0c1aa.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Economie/developpement-durable-un-salon-internati_n_39453.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/salon-international">salon-international</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/les-riverains-de-la-route-pk-109-divo-ga_n_39448.html">Les Riverains De La Route Pk 109-divo-gagnoa Seront Indemnisés</a></h3>
<div class="pic"><a href="/news/Societe/les-riverains-de-la-route-pk-109-divo-ga_n_39448.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_395de0e9603355bb80151ebdde9f96fa723ed045.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/les-riverains-de-la-route-pk-109-divo-ga_n_39448.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/riverains">riverains</a></span>
</div>
</article><article><h3><span class="category_cap_red">Politique</span><a href="/news/Politique/senatoriales-2018-la-liste-unique-rhdp-d_n_39446.html">Sénatoriales 2018: La Liste Unique Rhdp Dans Le District D’abidjan Présentée à Yopougon</a></h3>
<div class="pic"><a href="/news/Politique/senatoriales-2018-la-liste-unique-rhdp-d_n_39446.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_61c2b5a0695728e4d1b8b1f052c57f0959bf0f94.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Politique/senatoriales-2018-la-liste-unique-rhdp-d_n_39446.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/Senatoriales-2018">Senatoriales-2018</a></span>
</div>
</article><article><h3><span class="category_cap_red">Economie</span><a href="/news/Economie/des-projets-sociaux-et-de-construction-d_n_39445.html">Des Projets Sociaux Et De Construction D’infrastructures Majeurs Seront Financés Par L’eurobond</a></h3>
<div class="pic"><a href="/news/Economie/des-projets-sociaux-et-de-construction-d_n_39445.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_dca2ccf0752882a1fee74f5abaf0f4f4de5d910c.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Economie/des-projets-sociaux-et-de-construction-d_n_39445.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/projets-sociaux">projets-sociaux</a></span>
</div>
</article><article><h3><span class="category_cap_red">Economie</span><a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html">Eurobond : La Côte D’ivoire Mobilise 1115 Milliards Fcfa Sur Les Marchés Financiers Internationaux</a></h3>
<div class="pic"><a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_8ea9a7df254299ac498d0c109f419f528e3fa019.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Economie/eurobond-la-cote-d-rsquo-ivoire-mobilise_n_39443.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/Eurobond">Eurobond</a></span>
</div>
</article><div style="clear:both;border-top:0px solid #878686;border-bottom:0px solid #ccc;padding-top:10px;padding-bottom:5px;width:300px;height:280px;z-index:30;">
<div style="background:url(http://www.ivoirematin.com/content/news/images/banner_300X250_bg_sides.png) no-repeat center;text-align:center;z-index:15;"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
                                                                                                                                                           </script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:280px" data-ad-client="ca-pub-3654288748174697" data-ad-slot="8214977165"></ins>
<script>
												(adsbygoogle = window.adsbygoogle || []).push({});
												</script>
</div>
</div><article><h3><span class="category_cap_red">Economie</span><a href="/news/Economie/le-dg-de-l-rsquo-energie-dement-des-rume_n_39442.html">Le Dg De L’energie Dément Des Rumeurs D’augmentation Du Coût De L’électricité En Côte D’ivoire</a></h3>
<div class="pic"><a href="/news/Economie/le-dg-de-l-rsquo-energie-dement-des-rume_n_39442.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_a48d94c7d503d3eec619b794ae709de153d502a5.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Economie/le-dg-de-l-rsquo-energie-dement-des-rume_n_39442.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/electricite">electricite</a></span>
</div>
</article><article><h3><span class="category_cap_red">Politique</span><a href="/news/Politique/la-marche-de-l-rsquo-opposition-laquo-n-_n_39440.html">La Marche De L’opposition « N’est Pas Autorisée » (source Policière)</a></h3>
<div class="pic"><a href="/news/Politique/la-marche-de-l-rsquo-opposition-laquo-n-_n_39440.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_02cafcee0e34edebe8849d1fb12b89cc19a9a449.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Politique/la-marche-de-l-rsquo-opposition-laquo-n-_n_39440.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/marche">marche</a></span>
</div>
</article><article><h3><span class="category_cap_red">Economie</span><a href="/news/Economie/promotion-de-vente-en-marketing-de-resea_n_39439.html">Promotion De Vente En Marketing De Réseau : Le Gouvernement Appelle à La Vigilance Des Populations</a></h3>
<div class="pic"><a href="/news/Economie/promotion-de-vente-en-marketing-de-resea_n_39439.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_617155d93714da8d1d1a7605619182e68474869d.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Economie/promotion-de-vente-en-marketing-de-resea_n_39439.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/vente">vente</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/aviculture-vingt-sept-jeunes-formes-aux-_n_39418.html">Aviculture : Vingt-sept Jeunes Formés Aux Techniques Modernes à Dabou</a></h3>
<div class="pic"><a href="/news/Societe/aviculture-vingt-sept-jeunes-formes-aux-_n_39418.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_b9100b7bdcc78e3239e8c777c25ae4c13ed808ce.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/aviculture-vingt-sept-jeunes-formes-aux-_n_39418.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/Aviculture">Aviculture</a></span>
</div>
</article><article><h3><span class="category_cap_red">Politique</span><a href="/news/Politique/les-deux-candidats-du-kabadougou-ont-ete_n_39409.html">Les Deux Candidats Du Kabadougou Ont été Choisis Parmi 16 Prétendants Du Rhdp (diakité Coty)</a></h3>
<div class="pic"><a href="/news/Politique/les-deux-candidats-du-kabadougou-ont-ete_n_39409.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_33bb4959d78798d40d45c2ac2f3b3de94044f8de.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Politique/les-deux-candidats-du-kabadougou-ont-ete_n_39409.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/politique-rhdp-2-pretendants-retenus">politique-rhdp-2-pretendants-retenus</a></span>
</div>
</article><article><h3><span class="category_cap_red">Economie</span><a href="/news/Economie/renforcement-de-capacites-des-dix-pme-de_n_39406.html">Renforcement De Capacités Des Dix Pme De L’uemoa Retenues Pour Le Programme « Elite Brvm Louange</a></h3>
<div class="pic"><a href="/news/Economie/renforcement-de-capacites-des-dix-pme-de_n_39406.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_4241afe5649e465d1122f5b85ce2dc51040df2c7.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Economie/renforcement-de-capacites-des-dix-pme-de_n_39406.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/economie-renforcement-capacites-pme-uemoa-">economie-renforcement-capacites-pme-uemoa-</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/des-eleves-de-gagnoa-boycottent-les-cour_n_39405.html">Des élèves De Gagnoa Boycottent Les Cours Pour Protester Contre L’insécurité à L’école</a></h3>
<div class="pic"><a href="/news/Societe/des-eleves-de-gagnoa-boycottent-les-cour_n_39405.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_9ed884ec4d591f4564abf4e0a1715f53cd6ebc79.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/des-eleves-de-gagnoa-boycottent-les-cour_n_39405.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/eleves">eleves</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/cote-d-rsquo-ivoire-la-greve-des-agents-_n_39403.html">Côte D’ivoire/ La Grève Des Agents De L’anader Suivie à Odienné</a></h3>
<div class="pic"><a href="/news/Societe/cote-d-rsquo-ivoire-la-greve-des-agents-_n_39403.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_8a2d36cc23b4085b1d7185d1d7f50633a06f5fc3.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/cote-d-rsquo-ivoire-la-greve-des-agents-_n_39403.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/societe-greve-agents-anader">societe-greve-agents-anader</a></span>
</div>
</article><article><h3><span class="category_cap_red">Societe</span><a href="/news/Societe/bangolo-situation-securitaire-des-chefs-_n_39402.html">Bangolo/ Situation Sécuritaire : Des Chefs Se Révoltent Contre Le Colonel Loss Et Des Militaires</a></h3>
<div class="pic"><a href="/news/Societe/bangolo-situation-securitaire-des-chefs-_n_39402.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/308x250_ab72622ad441ea02a70983bf406bd562f5262237.jpg" width="300" alt=""></a></div>
<div class="info"><span class="summ_tags">21 mars, 2018</span>&nbsp;&nbsp;|&nbsp;&nbsp;
<span class="summ_comments"><a href="/news/Societe/bangolo-situation-securitaire-des-chefs-_n_39402.html">0&nbsp;Commentaires</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="summ_tags"><a href="/news/colonel-Loss">colonel-Loss</a></span>
</div>
</article>
</div>

</div>
<div class="line"></div>
</div> 










<div class="block_main_news_w_featured actual">
<h2>Sport</h2>
<div class="articles">
<article class="featured_news"> <div class="pic"> <a href="/news/Sport/xabi-alonso-risque-5-ans-de-prison_n_39455.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/102ce6d99dc5d2fb6260549eb5ed10654cfed67a.jpg" width="300" height="200" alt=""><span>Sport</span></a> </div> <div class="content"> <h3> <a href="/news/Sport/xabi-alonso-risque-5-ans-de-prison_n_39455.html">Xabi Alonso Risque 5 Ans De Prison</a> </h3> <p>En Espagne, le parquet a requis cinq ans de prison contre l'ancien mil...</p> <div class="info"> <p><b>17:40</b>à l'instant<a href="#">0 Commentaires</a></p> </div> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/bourg-en-bresse-le-fbbp-01-pleure-son-an_n_39437.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/a36f7473defc10f110a0efd14cd7d36e1fcbd1cc.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/bourg-en-bresse-le-fbbp-01-pleure-son-an_n_39437.html">Bourg-en-bresse: Le Fbbp 01 Pleure Son Ancien Défenseur Jérôme...</a></h3> <p class="date">1 heure</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/crise-a-la-fif-la-fifa-commandite-un-aud_n_39425.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/11243e433a9bb08544a54ac6060b402158845154.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/crise-a-la-fif-la-fifa-commandite-un-aud_n_39425.html">Crise à La Fif : La Fifa Commandite Un Audit De La Gestion De Si...</a></h3> <p class="date">2 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/le-proces-d-rsquo-issa-hayatou-en-egypte_n_39416.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/e6944ff3071578616e5792bdaeca14c9eab2a3f0.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/le-proces-d-rsquo-issa-hayatou-en-egypte_n_39416.html">Le Procès D’issa Hayatou En Egypte Est De Nouveau Reporté...</a></h3> <p class="date">3 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/cote-d-rsquo-ivoire-togo-aholou-choisit-_n_39376.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/fde02453d42a5d5768d34f5664c34d335ee94176.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/cote-d-rsquo-ivoire-togo-aholou-choisit-_n_39376.html">Côte D’ivoire - Togo : Aholou Choisit Les Eléphants, Leroy S�...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/le-journal-du-mercato-en-patron-neymar-a_n_39390.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/930bc14c87ffe7db56e644e3c947dce4f5eb85fa.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/le-journal-du-mercato-en-patron-neymar-a_n_39390.html">Le Journal Du Mercato : En Patron, Neymar Aurait Choisi Luis Enri...</a></h3> <p class="date">7 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/psg-drogba-juge-le-projet_n_39389.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/3c33234e027784745a350c4e8064850e17cf04cc.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/psg-drogba-juge-le-projet_n_39389.html">Psg : Drogba Juge Le Projet...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/pogba-adorerait-jouer-avec-neymar-quot-c_n_39386.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/74762c5c24898ee34c378a465f1dbc5c3f85ded2.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/pogba-adorerait-jouer-avec-neymar-quot-c_n_39386.html">Pogba Adorerait Jouer Avec Neymar: "ce Serait Un Plaisir"...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/egypte-psg-barca-real-hellip-prets-a-tou_n_39382.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/61463322278012c55e180a768ef8c60c4c340bc4.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/egypte-psg-barca-real-hellip-prets-a-tou_n_39382.html">Egypte : Psg, Barça, Real…prêts à Tout Pour Recruter Mohamed...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/football-leaks-ronaldo-voudrait-payer-po_n_39383.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/a46dbe299cf0090d41705685e160490dbd322a34.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/football-leaks-ronaldo-voudrait-payer-po_n_39383.html">Football Leaks - Ronaldo Voudrait Payer Pour éviter La Prison...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/cote-d-rsquo-ivoire-togo-apres-yaya-troi_n_39373.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/fcd89d113cdc66347920eed0d5e7dc1b7680cb9e.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/cote-d-rsquo-ivoire-togo-apres-yaya-troi_n_39373.html">Côte D’ivoire - Togo : Après Yaya, Trois Autres Eléphants Fo...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/cote-d-rsquo-ivoire-l-rsquo-imbroglio-ya_n_39371.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/42f8211091b75b61043b181683513a3075f1320a.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/cote-d-rsquo-ivoire-l-rsquo-imbroglio-ya_n_39371.html">Côte D’ivoire : L’imbroglio Yaya Touré…...</a></h3> <p class="date">8 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/elephants-matches-amicaux-plusieurs-abse_n_39358.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/2d0d5255465f4d7472dd368e342f5fb7ab20db7b.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/elephants-matches-amicaux-plusieurs-abse_n_39358.html">Eléphants (matches Amicaux): Plusieurs Absences Notables...</a></h3> <p class="date">10 heures</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/ldquo-garde-ta-main-rdquo-karim-benzema-_n_39351.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/8cb357d6551e3bdf3902201d7f98c830b7a5fdbb.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/ldquo-garde-ta-main-rdquo-karim-benzema-_n_39351.html">“garde Ta Main !” : Karim Benzema Répond Sèchement à Mathi...</a></h3> <p class="date">Hier</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Sport/ouverture-ce-mardi-a-zurich-d-rsquo-une-_n_39348.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/65644dd4d501f85e08014a53ecf7a739c0c1b76b.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Sport/ouverture-ce-mardi-a-zurich-d-rsquo-une-_n_39348.html">Ouverture Ce Mardi à Zurich D’une Table Ronde Sur La Crise Du ...</a></h3> <p class="date">Hier</p> </div></article>
</div>
<a href="#" class="lnk_view_all_generic_1">Consultez notre chaîne </a>
</div>


<div class="block_main_news_w_featured actual">
<h2>Actu Afrique</h2>
<div class="articles">
<article class="featured_news"> <div class="pic"> <a href="/news/Afrique/manifestations-en-rdc-l-onu-denonce-un-u_n_39427.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/f126afffe02c9df2768a59a162fc87e8d04c5d8a.jpg" width="300" height="200" alt=""><span>Afrique</span></a> </div> <div class="content"> <h3> <a href="/news/Afrique/manifestations-en-rdc-l-onu-denonce-un-u_n_39427.html">Manifestations En Rdc: L'onu Dénonce Un Usage Excessif De La Force</a> </h3> <p></p> <div class="info"> <p><b>14:51</b>3 heures<a href="#">0 Commentaires</a></p> </div> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/senegal-un-celebre-chroniqueur-de-televi_n_38997.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/4654b82b472b5bdca828b6d5c57e13c977d699c0.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/senegal-un-celebre-chroniqueur-de-televi_n_38997.html">Sénégal: Un Célèbre Chroniqueur De Télévision Accusé D'apo...</a></h3> <p class="date">6 jours</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/burundi-nkurunziza-eleve-au-rang-de-laqu_n_38829.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/544992fc0122a67883678276b23909ec79d6a0a4.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/burundi-nkurunziza-eleve-au-rang-de-laqu_n_38829.html">Burundi: Nkurunziza élevé Au Rang De «guide Suprême éternel�...</a></h3> <p class="date">2 semaines</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/bois-tropical-pourquoi-rougier-depose-le_n_38798.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/d64e4960e3d19ba4f6487394476d6565a4faa447.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/bois-tropical-pourquoi-rougier-depose-le_n_38798.html">Bois Tropical: Pourquoi Rougier Dépose Le Bilan...</a></h3> <p class="date">2 semaines</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/cameroun-que-sait-on-des-leaders-de-l-rs_n_38791.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/166bce2245458668aed9d4a1f0b61f252f7017d9.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/cameroun-que-sait-on-des-leaders-de-l-rs_n_38791.html">Cameroun: Que Sait-on Des Leaders De L’ambazonie Arrêtés?...</a></h3> <p class="date">2 semaines</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/tillerson-attendu-au-tchad-ndjamena-rass_n_38786.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/a0ff696b01d18e413dd4ddf88ad077aa6c981694.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/tillerson-attendu-au-tchad-ndjamena-rass_n_38786.html">Tillerson Attendu Au Tchad: Ndjamena Rassure Sur Les Liens Entre ...</a></h3> <p class="date">2 semaines</p> </div></article><article class="news"> <div class="pic"> <a href="/news/Afrique/rca-a-berengo-la-presence-des-militaires_n_38785.html"><img width="73" height="51" src="http://www.ivoirematin.com/content/news/images/03-2018/27de9b666659188948ce7a1978109aa6103a5484.jpg" alt=""></a></div> <div class="content"> <h3><a href="/news/Afrique/rca-a-berengo-la-presence-des-militaires_n_38785.html">[reportage] Rca: à Berengo, La Présence Des Militaires Russes F...</a></h3> <p class="date">2 semaines</p> </div></article>
</div>
<a href="#" class="lnk_view_all_generic_1">Consultez notre chaîne </a>
</div>





<div class="block_news_w_list actual">

<div class="articles">
</div>

<aside>


<div class="content">
</div>

</aside>

</div>










<div class="block_main_news_w_featured society">

<div class="articles">
</div>

</div>
<div class="block_main_news_w_featured society">

<div class="articles">
</div>

</div>
<div class="block_banner_main_1">
<a href="#">
<img src="/v3/images/banner_main_1.png" alt="">
</a>
</div>

<div id="div_block_contacter_seneweb" style="display:none;">
<div class="overlay"></div>
<div class="popup_wrapper">
<div class="popup" style="width:500px;height:380px;margin-left:-40px;"> 
<div class="title">
<h2>Formulaire de contact &nbsp;- <span style="font-size:9px;color:#FFF;" id="errors_zone"> Les champs portant (<span style="font-size:14px;color:#F00;">*</span>) sont obligatoires</span> </h2>
<a href="javascript:HideSenewebContactForm();" class="close">Fermer</a>
</div>
<div id="contact_seller_msg_div"></div>
<div class="popup_ask_question" id="div_fields_containers">
<div class="column">
<p>Prénom(s) / Nom <span style="font-size:12px;color:#F00;">*</span></p>
<div class="field" id="div_nom_prenoms"><input type="text" name="nom_prenoms" id="nom_prenoms" value="" onkeydown="javascript:CheckFormFields();" onkeypress="javascript:CheckFormFields();"></div>
</div>
<div class="column">
<p>Votre Email<span style="font-size:12px;color:#F00;">*</span></p>
<div class="field" id="div_sa_email"><input type="text" name="sa_email" id="sa_email" value=""></div>
</div>
<div class="clearboth"></div>
<div class="column">
<p>Votre Tél.<span style="font-size:12px;color:#F00;">*</span></p>
<div class="field" id="div_sa_phone"><input type="text" name="sa_phone" id="sa_phone" value=""></div>
</div>

<div class="column">
<div class="element_2">
<p class="label">Object <span style="font-size:12px;color:#F00;">*</span></p>
<div class="field" id="div_objet_msg">
<select style="width:inherit;height:inherit;border:#FFF;" name="contact_object" id="contact_object">
<option value="_null_">Object de votre message</option>
<option value="_PUB_">Publicités</option>
<option value="_SUGGESTIONS_">Suggestion(s) / Proposition(s)</option>
<option value="_DEMENTI_">Démenti(s) / réctification(s)</option>
<option value="_PLAINTES_">Plaintes</option>
<option value="_AUTRES_">Demande de renseignements</option>
</select>
</div>
</div>
</div>
<div class="clearboth"></div>

<p>Votre Message</p>
<div class="textarea" id="div_message"><textarea cols="1" name="contact_message" id="contact_message" rows="4"></textarea></div>
<input type="hidden" name="article_link" id="article_link" value="">
<input type="hidden" name="article_title" id="article_title" value="">
<input type="hidden" name="article_img" id="article_img" value="">
<a style="margin-left:40%;margin-top:10%;" href="javascript:ProcessContactMessage()" class="send"><span>Envoyer</span></a>
</div>
</div>
</div>
</div>
</div>

</div> 

<div class="sidebar" style="padding-right:5px">


<aside>

<div id="afrikad-slot-219-Home_right_300x250_#1" data-afrikad data-slot-id="219" style="margin: auto; width: 300px; height: 250px;"></div>

<script>
        (function (d) {
            if (window.afrikadInit == null) {
                window.afrikadInit = function (sdk) {
                    sdk.autoload();
                };
            }

            var js, ajs = d.getElementsByTagName('script')[0];
            if (d.getElementById('afrikad-sdk')) {
                return;
            }
            js = d.createElement('script');
            js.id = "afrikad-sdk";
            js.src = "https:\/\/www.afrikad.com\/build\/latest\/js\/sdk.js";
            ajs.parentNode.insertBefore(js, ajs);
        }(document));
    </script>
</aside>

<aside>
<div style="text-align:center"><a href="/news/titrologie" target="new" style="text-align:center">
<img src="http://www.ivoirematin.com/content/news/titrologie/ivrmatin_rev_press.gif" style="width:300px;" border="0" />
</a>
</div>
</aside>
<aside>
<iframe src="http://tunein.com/embed/player/s44233/" style="width:100%;height:100px;" scrolling="no" frameborder="no"></iframe>
</aside>

<aside style="width:300px">
<div class="block_radio">
<div><img src="/images/partners/agenceemploijeunes/logogood.png" border="0" /></div>
<div style="width:295px;padding:0 5px 5px 5px;background-color:#f98700;overflow:hidden">
<div style="background-color:#069d00;width:180px;color:#FFFFFF;padding:10px">OFFRES D'EMPLOI</div>
</div>
</div>
</aside>

<aside>
<div class="block_video_of_day">
<div class="title">
<h3>VIDEOS JT & BUZZ </h3>
</div><div class="content"><article><h3><span class="category_cap_red">Videos</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Videos/le-but-magnifique-et-decisif-de-michy-ba_n_39219.html">Le But Magnifique (et Décisif) De Michy Batshuayi Pour Le Borussia Dortmund</a></h3><br>
<div class="pic"><a href="/news/Videos/le-but-magnifique-et-decisif-de-michy-ba_n_39219.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/274x155_c5db012b45614253454d319294789ac602d60515.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">19 mars, 2018</div>
<div class="views"><a href="/news/Videos/le-but-magnifique-et-decisif-de-michy-ba_n_39219.html">1</a></div>
<div class="comments"><a href="/news/Videos/le-but-magnifique-et-decisif-de-michy-ba_n_39219.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Videos</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Videos/un-joueur-de-baseball-frappe-violemment-_n_39186.html">Un Joueur De Baseball Frappe Violemment Sa Copine Sans Savoir Qu’il Est Filmé (vidéo)</a></h3><br>
<div class="pic"><a href="/news/Videos/un-joueur-de-baseball-frappe-violemment-_n_39186.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/274x155_62735a442ac3c9fd3c098e81a1174dfc24a2f891.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">18 mars, 2018</div>
<div class="views"><a href="/news/Videos/un-joueur-de-baseball-frappe-violemment-_n_39186.html">171</a></div>
<div class="comments"><a href="/news/Videos/un-joueur-de-baseball-frappe-violemment-_n_39186.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/un-voleur-d-enfant-arrete-a-yopougon-par_n_38949.html">Un Voleur D'enfant Arrêté à Yopougon Par Les Passagers D'un Gbaka (vidéo)</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/un-voleur-d-enfant-arrete-a-yopougon-par_n_38949.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/274x155_858ef01ed50100cea6056af19e630624f2e493b8.png" width="274" alt=""></a></div>
<div class="info">
<div class="date">14 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/un-voleur-d-enfant-arrete-a-yopougon-par_n_38949.html">873</a></div>
<div class="comments"><a href="/news/Faits Divers/un-voleur-d-enfant-arrete-a-yopougon-par_n_38949.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/eudoxie-yao-elle-devoile-un-apercu-de-so_n_38702.html">Eudoxie Yao : Elle Dévoile Un Aperçu De Son Premier Single (vidéo)</a></h3><br>
<div class="pic"><a href="/news/People/eudoxie-yao-elle-devoile-un-apercu-de-so_n_38702.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/274x155_81ef197eacbaa34c931066545ee2e6650fdadba9.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">09 mars, 2018</div>
<div class="views"><a href="/news/People/eudoxie-yao-elle-devoile-un-apercu-de-so_n_38702.html">445</a></div>
<div class="comments"><a href="/news/People/eudoxie-yao-elle-devoile-un-apercu-de-so_n_38702.html">0</a></div>
</div>
</article>
<br></div>
</div>
</aside> 
<aside>
<div class="block_radio">
<div class="title"><h3>IVOIREMATIN RADIO</h3>
<div class="icon"></div></div>
<div class="content" style="padding: 0;">

<div class="station">
<div class="logo" style="margin-left:5px;">
<a href="/radios/rfi-internationnal_r_1.html">
<img src="http://www.ivoirematin.com/content/radio/thumbs/66x66_02ddc09edf9df732edb78316cdd4420664996cef.png" alt="">
</a>
</div>
<div class="description">
<div class="name">
<a href="/radios/rfi-internationnal_r_1.html">
Rfi Internationnal
</a>
</div>
<p> rfi Internationnal
</p>
<div class="listen">
<a href="/radios/rfi-internationnal_r_1.html">
.
</a>
</div>
</div>
</div><div class="station">
<div class="logo" style="margin-left:5px;">
<a href="/radios/africa-n-deg-1_r_2.html">
<img src="http://www.ivoirematin.com/content/radio/thumbs/66x66_aa97dd1faed50eb75fd1d1683f0801b87d7f76f4.jpg" alt="">
</a>
</div>
<div class="description">
<div class="name">
<a href="/radios/africa-n-deg-1_r_2.html">
Africa N° 1
</a>
</div>
<p> Africa N° 1
</p>
<div class="listen">
<a href="/radios/africa-n-deg-1_r_2.html">
.
</a>
</div>
</div>
</div>



</div>
</aside>
<div class="block_add_listing_sidebar" style="margin-top:5px;">
<div class="icon"></div>
<div class="content">
<h3>Pour vos publicités, vos demandes de renseignements ou alertes, </h3>
<a href="javascript:LoadSenewebContactPopup();" class="button" style="background-color:#116F10;">Contactez IvoireMatin.com </a>
</div>
</div>


<aside>
<div style="clear:both;magin-left:-10px;border-top:0px solid #878686;border-bottom:0px solid #ccc;padding-top:10px;padding-bottom:5px;width:300px;height:280px;z-index:30;">
<div style="background:url(http://www.ivoirematin.com/content/news/images/banner_300X250_bg_sides.png) no-repeat center;text-align:center;z-index:15;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:280px" data-ad-client="ca-pub-3654288748174697" data-ad-slot="3483726364"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</aside>

<aside>
<a href="https://twitter.com/ivoirematin" class="twitter-follow-button" data-show-count="true">Suivez nous <span style="color:#09F">Sur Twitter</span> @ivoirematin</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</aside>

<aside>
<div class="fb-page" data-href="https://www.facebook.com/ivoirematincom" data-width="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/ivoirematincom"><a href="https://www.facebook.com/ivoirematincom">IvoreMatin : La Côte d’Ivoire Dans le Web</a></blockquote></div></div>
</aside>

<aside>
<script type="text/javascript">
                sas.call("std", {
                    siteId:		130267,	// 
                    pageId:		737332,	// Page : IvoireMatin_AF/rg
                    formatId: 	45654,	// Format : GrandAngle 300x600
                    target:		''	// Ciblage
                });
            </script>
<noscript>
            <a href="http://www3.smartadserver.com/ac?jump=1&nwid=2136&siteid=130267&pgname=rg&fmtid=45654&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
                <img src="http://www3.smartadserver.com/ac?out=nonrich&nwid=2136&siteid=130267&pgname=rg&fmtid=45654&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
        </noscript>
</aside>

















<aside>
<div class="block_popular_articles">
<div class="title"><h3>&nbsp; Audios Et Revues de Presse </h3></div>
 <article class="first">
<div class="pic">
<a href="/news/Politique/revue-de-presse-du-mardi-21-mars-2018_n_39377.html">
<img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/73x53_0877a0330a7685b1a00a306dc184d03166945315.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/revue-de-presse-du-mardi-21-mars-2018_n_39377.html">
Revue De Presse Du Mardi 21 Mars 2018
</a>
</h4>
<div class="comments"><a href="/news/Politique/revue-de-presse-du-mardi-21-mars-2018_n_39377.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/revue-de-presse-du-mardi-21-mars-2018_n_39377.html">1</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Politique/revue-de-presse-du-lundi-19-fevrier-2018_n_39192.html">
<img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/73x53_e98661b9a8b1499e71cdda29dd4c73b3d526c7ba.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/revue-de-presse-du-lundi-19-fevrier-2018_n_39192.html">
Revue De Presse Du Lundi 19 Février 2018
</a>
</h4>
<div class="comments"><a href="/news/Politique/revue-de-presse-du-lundi-19-fevrier-2018_n_39192.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/revue-de-presse-du-lundi-19-fevrier-2018_n_39192.html">67</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Politique/revue-de-presse-du-jeudi-08-mars-2018_n_38629.html">
<img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/73x53_ef2162008d1aeaef57456754e6fb56631022a191.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/revue-de-presse-du-jeudi-08-mars-2018_n_38629.html">
Revue De Presse Du Jeudi 08 Mars 2018
</a>
</h4>
<div class="comments"><a href="/news/Politique/revue-de-presse-du-jeudi-08-mars-2018_n_38629.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/revue-de-presse-du-jeudi-08-mars-2018_n_38629.html">180</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Politique/revue-de-presse-du-07-mars-2018_n_38530.html">
<img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/73x53_d00faa6de96b09080bfeb1a7f8f38a7e250840cf.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/revue-de-presse-du-07-mars-2018_n_38530.html">
Revue De Presse Du Mercredi 07 Mars 2018
</a>
</h4>
<div class="comments"><a href="/news/Politique/revue-de-presse-du-07-mars-2018_n_38530.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/revue-de-presse-du-07-mars-2018_n_38530.html">192</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Politique/revue-de-presse-du-mardi-06-mars-2018_n_38441.html">
<img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/73x53_23f29add29e153668855e2e50f64ed89659c462b.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/revue-de-presse-du-mardi-06-mars-2018_n_38441.html">
Revue De Presse Du Mardi 06 Mars 2018
</a>
</h4>
<div class="comments"><a href="/news/Politique/revue-de-presse-du-mardi-06-mars-2018_n_38441.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/revue-de-presse-du-mardi-06-mars-2018_n_38441.html">181</a></div>
</div>

</article>

</div>
</aside>
























<aside>
</aside>
<aside>
<div class="block_video_of_day">
<div class="title"><h3>&nbsp; BUZZ </h3></div>
<div class="content">
<article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/elle-tue-ses-2-enfants-parce-que-son-mar_n_39456.html">Elle Tue Ses 2 Enfants Parce Que Son Mari Veut Divorcer : 121 Ans De Prison</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/elle-tue-ses-2-enfants-parce-que-son-mar_n_39456.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_d92c60038c626f447143fcc5c27c29652dfe5c37.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/elle-tue-ses-2-enfants-parce-que-son-mar_n_39456.html">1</a></div>
<div class="comments"><a href="/news/Faits Divers/elle-tue-ses-2-enfants-parce-que-son-mar_n_39456.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/ils-decouvrent-le-cadavre-d-un-cambriole_n_39447.html">Ils Découvrent Le Cadavre D'un Cambrioleur Dans Leur Jardin à Leur Retour De Vacances</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/ils-decouvrent-le-cadavre-d-un-cambriole_n_39447.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_b1fcb29922d1775b097c25df828c99acd28d3f6c.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/ils-decouvrent-le-cadavre-d-un-cambriole_n_39447.html">49</a></div>
<div class="comments"><a href="/news/Faits Divers/ils-decouvrent-le-cadavre-d-un-cambriole_n_39447.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/un-patron-surpris-par-la-videosurveillan_n_39420.html">Un Patron Surpris Par La Vidéosurveillance En Plein ébat Avec Sa Jeune Employée</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/un-patron-surpris-par-la-videosurveillan_n_39420.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_8225f836feb962389c811a7de47b760b2561b946.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/un-patron-surpris-par-la-videosurveillan_n_39420.html">190</a></div>
<div class="comments"><a href="/news/Faits Divers/un-patron-surpris-par-la-videosurveillan_n_39420.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/un-bebe-traverse-a-4-pattes-la-route-la-_n_39414.html">Un Bébé Traverse à 4 Pattes La Route : La Voiture S'arrête Pile à Temps (vidéo)</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/un-bebe-traverse-a-4-pattes-la-route-la-_n_39414.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_4eda2d2b1fbcb3715d79635ed1d4312a80a8a992.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/un-bebe-traverse-a-4-pattes-la-route-la-_n_39414.html">185</a></div>
<div class="comments"><a href="/news/Faits Divers/un-bebe-traverse-a-4-pattes-la-route-la-_n_39414.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/durant-plusieurs-annees-il-a-viole-225-f_n_39407.html">Durant Plusieurs Années, Il A Violé 225 Fois Une Fillette De 6 Ans</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/durant-plusieurs-annees-il-a-viole-225-f_n_39407.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_2a5a572d6c2aba12bdc5991a25abb700f077429a.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/durant-plusieurs-annees-il-a-viole-225-f_n_39407.html">154</a></div>
<div class="comments"><a href="/news/Faits Divers/durant-plusieurs-annees-il-a-viole-225-f_n_39407.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Faits Divers</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Faits Divers/viol-d-rsquo-une-fillette-a-port-bouet-d_n_39354.html">Viol D’une Fillette à Port-bouët: Des Proches Du Détenu Condamnés à 12 Mois De Prison Pour Violence</a></h3><br>
<div class="pic"><a href="/news/Faits Divers/viol-d-rsquo-une-fillette-a-port-bouet-d_n_39354.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_a1afe741c0dc0922da571d0e5c048a9215460eee.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">20 mars, 2018</div>
<div class="views"><a href="/news/Faits Divers/viol-d-rsquo-une-fillette-a-port-bouet-d_n_39354.html">248</a></div>
<div class="comments"><a href="/news/Faits Divers/viol-d-rsquo-une-fillette-a-port-bouet-d_n_39354.html">0</a></div>
</div>
</article>
<br>
</div>
</div>
</aside>









<aside>
<div class="block_popular_articles">
<div class="title"><h3>Articles les + commentés</h3></div> <article class="first">
<div class="pic">
<a href="/news/Faits Divers/30-ans-de-prison-pour-une-infirmiere-tue_n_37941.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/95f76b9f832135b62eb74981fe46d9e696ae4083.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Faits Divers/30-ans-de-prison-pour-une-infirmiere-tue_n_37941.html">
30 Ans De Prison Pour Une Infirmière Tueuse Sous L'emprise De Son Amant En Italie
</a>
</h4>
<div class="comments"><a href="/news/Faits Divers/30-ans-de-prison-pour-une-infirmiere-tue_n_37941.html">Commentaires (1)</a></div>
<div class="views"><a href="/news/Faits Divers/30-ans-de-prison-pour-une-infirmiere-tue_n_37941.html">155</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Politique/seminaire-du-rdr-sur-la-communication-ls_n_37928.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/53c55bf3a01d8e73fea3a03cd9242203a9e89625.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/seminaire-du-rdr-sur-la-communication-ls_n_37928.html">
Séminaire Du Rdr Sur La Communication: ‘’nous Sommes Sur La Bonne Voie’’, Se Félicite Dagri Diabaté
</a>
</h4>
<div class="comments"><a href="/news/Politique/seminaire-du-rdr-sur-la-communication-ls_n_37928.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/seminaire-du-rdr-sur-la-communication-ls_n_37928.html">53</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Afrique/finances-projet-de-creation-d-rsquo-une-_n_37929.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/620d3d87710ddff5f11fa97f25d35cef54a81270.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Afrique/finances-projet-de-creation-d-rsquo-une-_n_37929.html">
Finances : Projet De Création D’une Banque Centrale Africaine
</a>
</h4>
<div class="comments"><a href="/news/Afrique/finances-projet-de-creation-d-rsquo-une-_n_37929.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Afrique/finances-projet-de-creation-d-rsquo-une-_n_37929.html">96</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Politique/marketing-politique-dagri-diabate-souhai_n_37930.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/dd3637f91cb7669476ec05961b2c0ea502016c82.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Politique/marketing-politique-dagri-diabate-souhai_n_37930.html">
Marketing Politique: Dagri Diabaté Souhaite Que Le Rdr Gagne La Bataille De La Communication
</a>
</h4>
<div class="comments"><a href="/news/Politique/marketing-politique-dagri-diabate-souhai_n_37930.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Politique/marketing-politique-dagri-diabate-souhai_n_37930.html">37</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Economie/lutte-contre-la-corruption-la-cote-d-rsq_n_37931.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/139d641e65338eb08acc9267ff536af3a3eb220f.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Economie/lutte-contre-la-corruption-la-cote-d-rsq_n_37931.html">
Lutte Contre La Corruption: La Côte D’ivoire Et Le Sénégal, De ‘’bons élèves’’
</a>
</h4>
<div class="comments"><a href="/news/Economie/lutte-contre-la-corruption-la-cote-d-rsq_n_37931.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Economie/lutte-contre-la-corruption-la-cote-d-rsq_n_37931.html">88</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Economie/transfert-money-gram-la-banque-atlantiqu_n_37932.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/966b05dee097daa9e4af8ede2217c832845bb246.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Economie/transfert-money-gram-la-banque-atlantiqu_n_37932.html">
Transfert Money Gram : La Banque Atlantique Récompense Les Meilleurs émetteurs
</a>
 </h4>
<div class="comments"><a href="/news/Economie/transfert-money-gram-la-banque-atlantiqu_n_37932.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Economie/transfert-money-gram-la-banque-atlantiqu_n_37932.html">95</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Economie/recouvrement-des-impots-la-direction-reg_n_37933.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/42c8ffef56331948aeb1efe693f1b5118952b8f5.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Economie/recouvrement-des-impots-la-direction-reg_n_37933.html">
Recouvrement Des Impôts: La Direction Régionale D’agboville Réalise 100,5 % De Recette
</a>
</h4>
<div class="comments"><a href="/news/Economie/recouvrement-des-impots-la-direction-reg_n_37933.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Economie/recouvrement-des-impots-la-direction-reg_n_37933.html">71</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Societe/korhogo-la-nouvelle-agence-principale-de_n_37934.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/3aba244897eb4157ef0d325386051e5e2db04b47.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Societe/korhogo-la-nouvelle-agence-principale-de_n_37934.html">
Korhogo: La Nouvelle Agence Principale De La Cgrae Inaugurée
</a>
</h4>
<div class="comments"><a href="/news/Societe/korhogo-la-nouvelle-agence-principale-de_n_37934.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Societe/korhogo-la-nouvelle-agence-principale-de_n_37934.html">73</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/Societe/promotion-du-genre-la-banque-mondiale-se_n_37935.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/7750f06e8a0e93c2d0b6dfe3244eb387a74df07c.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/Societe/promotion-du-genre-la-banque-mondiale-se_n_37935.html">
Promotion Du Genre : La Banque Mondiale Se Réjouit Des «avancées Remarquables» En Côte D’ivoire
</a>
</h4>
<div class="comments"><a href="/news/Societe/promotion-du-genre-la-banque-mondiale-se_n_37935.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/Societe/promotion-du-genre-la-banque-mondiale-se_n_37935.html">61</a></div>
</div>

</article> <article class="first">
<div class="pic">
<a href="/news/People/oren-rsquo-tchy-artiste-chanteur-lsquo-r_n_37936.html">
<img src="http://www.ivoirematin.com/content/news/images/02-2018/ecedefd231eed65d86c62acaadfb2d5d5ad76fe3.jpg" alt="" width="79">
</a>

</div>
<div class="content">
<h4>
<a href="/news/People/oren-rsquo-tchy-artiste-chanteur-lsquo-r_n_37936.html">
Oren’tchy (artiste-chanteur): ‘’le Masa Est Une Nouvelle Plate-forme Pour Moi’’
</a>
</h4>
<div class="comments"><a href="/news/People/oren-rsquo-tchy-artiste-chanteur-lsquo-r_n_37936.html">Commentaires (0)</a></div>
<div class="views"><a href="/news/People/oren-rsquo-tchy-artiste-chanteur-lsquo-r_n_37936.html">100</a></div>
</div>

</article> <div class="view_all"><a href="#">Voir tout</a></div>
</div>
</aside> 
<aside>
<div style="width:300px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3654288748174697" data-ad-slot="3586301168" data-ad-format="auto"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div>
</aside>


<aside>
<div class="block_video_of_day">
<div class="title"><h3> PEOPLE </h3></div>
<div class="content">
<article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/debordo-leekunfa-prend-position-dans-le-_n_36802.html">Debordo Leekunfa Prend Position Dans Le Conflit A’salfo-dj Arafat : « Arafat Compte Sur Des Personnes Au Gouvernement Pour Agir Ainsi »</a></h3><br>
<div class="pic"><a href="/news/People/debordo-leekunfa-prend-position-dans-le-_n_36802.html"><img src="http://www.ivoirematin.com/content/news/images/02-2018/thumbs/300x250_f14e3f637d2e962cd91f248c517bdf7d791bfc76.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">05 février, 2018</div>
<div class="views"><a href="/news/People/debordo-leekunfa-prend-position-dans-le-_n_36802.html">1413</a></div>
<div class="comments"><a href="/news/People/debordo-leekunfa-prend-position-dans-le-_n_36802.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html">Eudoxie Yao, La Chanteuse : Déjà Très Sollicitée !</a></h3><br>
<div class="pic"><a href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_0dc7396f2b89087c8927d1a0773fe6b7d1313955.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html">1</a></div>
<div class="comments"><a href="/news/People/eudoxie-yao-la-chanteuse-deja-tres-solli_n_39431.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html">Sidiki Diabaté : Ce Qu’il Pense D’ariel Sheney Après La Yorogang</a></h3><br>
<div class="pic"><a href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_18e0f9cdefe6251668f4d50f562434a6f67af1e3.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html">31</a></div>
<div class="comments"><a href="/news/People/sidiki-diabate-ce-qu-rsquo-il-pense-d-rs_n_39429.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/showbiz-didier-drogba-soutient-dj-arafat_n_39428.html">Showbiz : Didier Drogba Soutient Dj Arafat Pour Son Concert</a></h3><br>
<div class="pic"><a href="/news/People/showbiz-didier-drogba-soutient-dj-arafat_n_39428.html"><img src="http://www.ivoirematin.com/content/news/images/03-2018/thumbs/300x250_1428a5a8ed7ad75ed42776f7ac1a4e9f09e7fa78.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 mars, 2018</div>
<div class="views"><a href="/news/People/showbiz-didier-drogba-soutient-dj-arafat_n_39428.html">34</a></div>
<div class="comments"><a href="/news/People/showbiz-didier-drogba-soutient-dj-arafat_n_39428.html">0</a></div>
</div>
</article>
<br>
</div>
</div>
</aside>

<aside>
<div class="block_video_of_day">
<div class="title">
<h3>NOUVEAUTÉS ( VIDÉOS )</h3>
</div><div class="content"><article><h3><span class="category_cap_red">International</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/International/v-oelig-ux-aux-armees-macron-confirme-la_n_35959.html">Vœux Aux Armées: Macron Confirme La Priorité Accordée à La Défense</a></h3><br>
<div class="pic"><a href="/news/International/v-oelig-ux-aux-armees-macron-confirme-la_n_35959.html"><img src="http://www.ivoirematin.com/content/news/images/01-2018/thumbs/300x250_52e5816329dc57f05e8085b29cebddd3504f37e1.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">19 janvier, 2018</div>
<div class="views"><a href="/news/International/v-oelig-ux-aux-armees-macron-confirme-la_n_35959.html">1</a></div>
<div class="comments"><a href="/news/International/v-oelig-ux-aux-armees-macron-confirme-la_n_35959.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Videos</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Videos/dj-arafat-faut-chercher-pour-toi-voir-le_n_34166.html">Dj Arafat - Faut Chercher Pour Toi ( Voir Le Clip Ici)</a></h3><br>
<div class="pic"><a href="/news/Videos/dj-arafat-faut-chercher-pour-toi-voir-le_n_34166.html"><img src="http://www.ivoirematin.com/content/news/images/12-2017/thumbs/300x250_c9211ba62c9a2f0e4d8b050644fd24fec158cc36.png" width="274" alt=""></a></div>
<div class="info">
<div class="date">04 décembre, 2017</div>
<div class="views"><a href="/news/Videos/dj-arafat-faut-chercher-pour-toi-voir-le_n_34166.html">443</a></div>
<div class="comments"><a href="/news/Videos/dj-arafat-faut-chercher-pour-toi-voir-le_n_34166.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/dj-arafat-devoile-un-extrait-du-clip-de-_n_33547.html">Dj Arafat Dévoile Un Extrait Du Clip De Son Nouveau Titre "faut Chercher Pour Toi"</a></h3><br>
<div class="pic"><a href="/news/People/dj-arafat-devoile-un-extrait-du-clip-de-_n_33547.html"><img src="http://www.ivoirematin.com/content/news/images/11-2017/thumbs/300x250_3412f7830fe5a39305cdcf36a302eda1ef88fa4b.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">21 novembre, 2017</div>
<div class="views"><a href="/news/People/dj-arafat-devoile-un-extrait-du-clip-de-_n_33547.html">429</a></div>
<div class="comments"><a href="/news/People/dj-arafat-devoile-un-extrait-du-clip-de-_n_33547.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Videos</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Videos/bamba-ami-sarah-comment-tu-danses-clip-o_n_33459.html">Bamba Ami Sarah - Comment Tu Danses ( Clip Officiel)</a></h3><br>
<div class="pic"><a href="/news/Videos/bamba-ami-sarah-comment-tu-danses-clip-o_n_33459.html"><img src="http://www.ivoirematin.com/content/news/images/11-2017/thumbs/300x250_8dbe9eb2e7fbc431227164c279ebccf4356745c8.png" width="274" alt=""></a></div>
<div class="info">
<div class="date">20 novembre, 2017</div>
<div class="views"><a href="/news/Videos/bamba-ami-sarah-comment-tu-danses-clip-o_n_33459.html">401</a></div>
<div class="comments"><a href="/news/Videos/bamba-ami-sarah-comment-tu-danses-clip-o_n_33459.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Videos</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Videos/davido-et-r-kelly-en-featuring-if-remix_n_28076.html">Davido Et R Kelly En Featuring: If Remix</a></h3><br>
<div class="pic"><a href="/news/Videos/davido-et-r-kelly-en-featuring-if-remix_n_28076.html"><img src="http://www.ivoirematin.com/content/news/images/08-2017/thumbs/300x250_5b9d53e9a375773b3486f00e569e37654c393138.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">09 août, 2017</div>
<div class="views"><a href="/news/Videos/davido-et-r-kelly-en-featuring-if-remix_n_28076.html">744</a></div>
<div class="comments"><a href="/news/Videos/davido-et-r-kelly-en-featuring-if-remix_n_28076.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">Videos</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/Videos/les-rappeurs-ivoiriens-kiff-no-beat-sort_n_25970.html">Les rappeurs ivoiriens kiff No Beat sortent un clip avec un proche de Maitre Gims</a></h3><br>
<div class="pic"><a href="/news/Videos/les-rappeurs-ivoiriens-kiff-no-beat-sort_n_25970.html"><img src="http://www.ivoirematin.com/content/news/images/06-2017/thumbs/300x250_7dfacb1bc33e9098ae830bfc5b58a7994b370902.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">22 juin, 2017</div>
<div class="views"><a href="/news/Videos/les-rappeurs-ivoiriens-kiff-no-beat-sort_n_25970.html">971</a></div>
<div class="comments"><a href="/news/Videos/les-rappeurs-ivoiriens-kiff-no-beat-sort_n_25970.html">0</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/video-dj-arafat-a-sa-maman-laquo-tu-me-l_n_23987.html">Video / Dj Arafat à Sa Maman « Tu Me Laissait Crécher Chez Tes Copains Lorsque J’avais Deux Ans »</a></h3><br>
<div class="pic"><a href="/news/People/video-dj-arafat-a-sa-maman-laquo-tu-me-l_n_23987.html"><img src="http://www.ivoirematin.com/content/news/images/05-2017/thumbs/300x250_f145ba5f1092dfdd90c5aa35eadfbe55d23dded1.jpg" width="274" alt=""></a></div>
<div class="info">
<div class="date">22 mai, 2017</div>
<div class="views"><a href="/news/People/video-dj-arafat-a-sa-maman-laquo-tu-me-l_n_23987.html">3894</a></div>
<div class="comments"><a href="/news/People/video-dj-arafat-a-sa-maman-laquo-tu-me-l_n_23987.html">3</a></div>
</div>
</article>
<br><article><h3><span class="category_cap_red">People</span><a style="line-height:17px;font-size:12px;font-family:Arial, Helvetica, sans-serif;font-weight:bold;color:#036;font-size:13px;" href="/news/People/maitre-gims-s-rsquo-explique-sur-la-pole_n_22379.html">Maître Gims S’explique Sur La Polémique Du Jet Privé (vidéo)</a></h3><br>
<div class="pic"><a href="/news/People/maitre-gims-s-rsquo-explique-sur-la-pole_n_22379.html"><img src="http://www.ivoirematin.com/content/news/images/04-2017/thumbs/300x250_3c9faea175a039b4a22e26db3ef0d99a23ee107f.png" width="274" alt=""></a></div>
<div class="info">
<div class="date">27 avril, 2017</div>
<div class="views"><a href="/news/People/maitre-gims-s-rsquo-explique-sur-la-pole_n_22379.html">1545</a></div>
<div class="comments"><a href="/news/People/maitre-gims-s-rsquo-explique-sur-la-pole_n_22379.html">0</a></div>
</div>
</article>
<br></div>
</div>
</aside> 














<aside>
<div class="block_newsletter">
<div class="title"><h3>NEWSLETTER</h3></div>
<div class="content">
<div class="form">
<p>Le meilleur de IvoireMatin.com sélectionné par la rédaction</p>
<div id="newsletters_msg_erreurs">
</div>
<div class="field">
<input type="text" name="email_newsletters" id="email_newsletters" onClick="javascript:IncriptionNewsLetters();" onChange="javascript:checkEmailNewsLetters();" onKeyDown="javascript:checkEmailNewsLetters();" onKeyUp="javascript:checkEmailNewsLetters();" class="w_def_text" title="Inscrivez votre Email">
</div>
<input onClick="javascript:IncriptionNewsLetters();" type="button" class="send" value="Inscription" id="btn_newsletters">

</div>
<div class="service">
<div class="icon"><a href="#"><img src="/v3/images/icon_facebook_big.png" alt=""></a></div>
<p><a href="#">IvoireMatin sur Facebook</a></p>
</div>
<div class="service">
<div class="icon"><a href="#"><img src="/v3/images/icon_twitter_big.png" alt=""></a></div>
<p><a href="#">IvoireMatin sur Twitter</a></p>
</div>
<div class="service">
<div class="icon"><a href="#"><img src="/v3/images/icon_mobile_big.png" alt=""></a></div>
<p><a href="#">Sur Mobile et tablette</a></p>
</div>
<div class="clearboth"></div>
</div>
</div>
</aside>



</div>
<div class="clearboth"></div>
</div>

<div class="block_services">

<div style="height:5px;border-top:1px dotted #CCC;width:100%;margin-top:5px"></div>
<h2 style="margin-left:1%;">Service Commercial</h2>
<div style="height:5px;border-top:1px dotted #CCC;width:100%;margin-top:1px">
</div>
<table style="margin-left:1%;width:100%;border:0px #FFFFFF solid;margin-bottom:15px;">
<tr>
<td>
<p style="color:#222a30;font-size:12px;font-family:Tahoma, Geneva, sans-serif;font-weight:bold;"> Abidjan: <span style="color:#c53b3b;font-size:12px;"> +225 02 03 25 65</span> &nbsp;&nbsp; | &nbsp;&nbsp; Usa, Canada, Europe : | <span style="color:#c53b3b;font-size:12px;"> +225 02 03 25 65</span>&nbsp;&nbsp; Email : <a href="javascript:LoadSenewebContactPopup();"><span style="color:#c53b3b;font-size:12px;"> <span class="__cf_email__" data-cfemail="34444156745d425b5d46515955405d5a1a575b59">[email&#160;protected]</span> </span></a></p>
</td>
</tr>
</table>
<div style="height:5px;border-top:1px dotted #CCC;width:100%;margin-top:5px"></div>
<h2 style="margin-left:1%;">Rédaction</h2>
<div style="height:5px;border-top:1px dotted #CCC;width:100%;margin-top:1px">
</div>
<table style="margin-left:1%;width:100%;border:0px #FFFFFF solid;margin-bottom:15px;">
<tr>
<td>
<p style="color:#222a30;font-size:12px;font-family:Tahoma, Geneva, sans-serif;font-weight:bold;">
Email : <a href="javascript:LoadSenewebContactPopup();"><span style="color:#c53b3b;font-size:12px;"> <span class="__cf_email__" data-cfemail="ff8d9a9b9e9c8b969091bf968990968d9a929e8b9691d19c9092">[email&#160;protected]</span></span> </a></p>
</td>
</tr>
</table>

<div style="height:5px;border-top:1px dotted #CCC;width:90%;margin-top:15px"></div>

<div id="auth_popup" style="display:none">
<div class="overlay"></div>
<div class="popup_wrapper login">
<div class="popup">
<div class="title">
<h2>Identifiez-vous</h2>
<a href="javascript:CloseGenericPop('auth_popup');" class="close">Fermer</a>
</div>
<div class="popup_login">
<div class="form">
<div class="col_1">
<form action="#">
<h3>Avez-vous déjà un compte</h3>
<p class="label">Login <span id="input_error_div"></span></p>
<div class="field"><input type="text" name="uemail" id="uemail"></div>
<p class="label">Password</p>
<div class="field"><input type="password" name="upw" id="upw"></div>
<div class="remember_me">
<div class="checkbox"><input type="checkbox" id="auto_log_me" id="auto_log_me" value="yes"></div>
Rester connecté
</div>
<div class="forgot_pass">
<a href="javascript:OpenGenericPopUp('reset_password_popup_block');">Mot de passe oublié ?</a>
</div>
<div class="clearboth"></div>
<a href="javascript:AjaxAuthMe();" class="submit">
<span>Entrez dans le site</span>
</a>
<span id="busy_login_spinner" style="display:none">
<img src="http://www.ink2u.co.uk/ajax-loader.gif" border="0" style="margin-left:2px;">
</span>
</form>
</div>
<div class="separator"></div>
<div class="col_2">
<div class="v_fb">
<h3>Inscrivez-vous en ligne</h3>
<p>De s'inscrire sur le site pour remplir un simple formulaire</p>
<a href="/join/" class="reg">S'inscrire sur le site</a>
<div class="line"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="reset_password_popup_block" style="display:none">
<div class="overlay"></div>
<div class="popup_wrapper forgot_pass">
<div class="popup">
<div class="title">
<h2>Obtenir un nouveau mot de passe</h2>
<a href="javascript:CloseGenericPop('reset_password_popup_block');" class="close">Fermer</a>
</div>
<div id="div_msg_errors"></div>
<div class="popup_forgot_pass">
<p>Votre mot de passe actuel est sécurisé et ne peut être retrouvé.</p>
<p>Pour recevoir un nouveau mot de passe, veuillez indiquer votre adresse e-mail.</p>
<p class="label">Adresse e-mail</p>
<div class="field"><input type="text" name="_user_email" id="_user_email"></div>
<input type="button" value="Envoyer" onclick="javascript:resetPwd();">
<div class="line"></div>
<a href="javascript:OpenGenericPopUp('auth_popup');">Authentification</a>
</div>
</div>
</div>
</div>

</div>
<div id="sound"></div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-247316-1']);
  _gaq.push(['_setDomainName', 'seneweb.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>