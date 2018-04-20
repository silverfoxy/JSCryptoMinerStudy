<!DOCTYPE html>
<html lang='nl' class='niet_ingelogd  is-desktop md module-v2'>
    <head>
	<title>Voorpagina | Scholieren.com</title>
        <script type='text/javascript'>
			var urlBase = 'https://www.scholieren.com';
			var baseUrl = urlBase;
		</script>
        
        <link rel="shortcut icon" href="https://media.scholieren.net/favicon.ico" type="image/vnd.microsoft.icon" />
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <meta property="og:site_name" content="Scholieren.com"/>
        <meta property="fb:app_id" content="344490182310128" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="msapplication-config" content="browserconfig.xml" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"> <meta name="mobile-web-app-capable" content="yes"/> <link rel="icon" sizes="144x144" href="https://media.scholieren.net/apple-touch-icon.png" /> <meta name="apple-mobile-web-app-capable" content="yes"/> <meta name="apple-mobile-web-app-status-bar-style" content="black"> <meta name="description" content="Scholieren.com helpt scholieren om samen betere resultaten te halen en slimmere keuzes te maken voor de toekomst. Met kennis, actualiteit, tips en meningen. Op een inspirerende, eerlijke en toegankelijke manier." > <meta property="og:description" content="scholieren.com helpt scholieren om samen betere resultaten te halen en slimmere keuzes te maken voor de toekomst. met kennis, actualiteit, tips en meningen. op een inspirerende, eerlijke en toegankelijke manier." > <meta property="og:title" content="voorpagina" /> <meta property="og:image" content="https://media.scholieren.net/public/img/v2/logo_facebook.jpg" /> <meta property="og:url" content="https://www.scholieren.com/" /> <meta property="og:type" content="website" />

        
<link href='https://media.scholieren.net/public/css/cache/scom_ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27-42972eeb.css?rev=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27' rel='stylesheet' type='text/css' />
        
<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,800italic,400,600,700,800?rev=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27' rel='stylesheet' type='text/css' />
        <style>#alert_987654321 {padding: 15px 10px;}</style>
        <script type="text/javascript">
            var EXTERNAL_COOKIE_CONSENT = "0:1|c1:0|c2:0|c3:0|c4:0|c5:0";
var utag_data={
site_cts_slug : "scholieren-com-slc",
video_id : "",
site_name : "Scholieren.com",
site_location : "prod",
site_country : "NL",
network_type : "external",
page_zone : "home",
page_type : "frontpage",
page_subcategory : "",
page_category_full : "",
page_category : "",
page_name: "voorpagina",
dc_params : "",
dc_keywords : "",
article_section : "",
article_publish_time : "",
article_unix_publish_time : "",
article_name : "voorpagina",
article_keywords : [],
article_image_url : "",
article_id : "",
article_description : "",
article_author : "",
}
</script>
<script src="//consent.snmmd.nl/js/cookiebar-no_thirdparty-latest.js"></script>
<!-- Loading script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/sanoma/scholieren-com/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>

        
<script type="text/javascript" src="https://media.scholieren.net/public/js/cache/scom_ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27-0bc05b55.js?rev=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" ></script>

<script type="text/javascript" src="https://media.scholieren.net/public/js/cache/scom_ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27-e6d37455.js?rev=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" ></script>
        
        <script type='text/javascript'>
            $(function(){
                $( document ).on("submit", "#getQuestion", catchform );
                $( document ).on("click", ".agreeyes", agreeyes );
                $( document ).on("click", ".agreeno", agreeno );
            });
            
            function catchform() {
                var form = $("#getQuestion");
                form.children("#getQuestion_button").remove();
                var data = form.serialize();

                $.post("https://www.scholieren.com/ajax/profileupdates", data, function(data){
                    if( data.status == "1" ) {
                        // Success
                        $("#getQuestion").parents("div.col-xs-24").fadeOut("slow");
                    } else {
                        // Failure
                        $("#getQuestion").parents("div.col-xs-24").fadeOut("slow");
                    }
                }, "json");

                return false;
            }
            
            function agreeyes() {
                $("#form_getQuestion").show();
                $( this ).parents("p").remove();
            }
            
            function agreeno() {
                $( this ).parents("div.col-xs-24").remove();
            }

         
		(function(document,navigator,standalone) {
            // prevents links from apps from oppening in mobile safari
            // this javascript must be the first script in your head
            if ((standalone in navigator) && navigator[standalone]) {
                var curnode, location=document.location, stop=/^(a|html)$/i;
                document.addEventListener('click', function(e) {
                    curnode=e.target;
                    while (!(stop).test(curnode.nodeName)) {
                        curnode=curnode.parentNode;
                    }
                    // Condidions to do this only on links to your own app
                    // if you want all links, use if('href' in curnode) instead.
                    if('href' in curnode && ( curnode.href.indexOf('http') || ~curnode.href.indexOf(location.host) ) ) {
						if(document.getElementsByClassName('fancybox-wrap').length == 0){
							e.preventDefault();
							location.href = curnode.href;
						}
                    }
                },false);
            }
        })(document,window.navigator,'standalone');
		</script>
        
        <link rel='canonical' href='https://www.scholieren.com/' />
        <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1665404487041001');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1665404487041001&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
        
    </head>
    <body  class="niet_ingelogd  is-desktop md module-v2"  data-dimension2="Guest"  data-ga-trackview="1">
        <div id="fb-root"></div>
        <script>
          window.fbAsyncInit = function() {
            FB.init({
              appId      : '776278109157613',
              xfbml      : true,
              version    : 'v2.6'
            });
          };

          (function(d, s, id){
             var js, fjs = d.getElementsByTagName(s)[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement(s); js.id = id;
             js.src = "https://connect.facebook.net/nl_NL/sdk.js";
             fjs.parentNode.insertBefore(js, fjs);
           }(document, 'script', 'facebook-jssdk'));
        </script>
	
        
        
		<div id="content_wrapper">
            
            
            
            
            <div id="header"><div id="logo_en_zoeken">
						<div class="container">
							<div class="row">
								<div class="col-xs-24">
									<div id="logo">
										<a class="logo-klein" href="https://www.scholieren.com/" title="Scholieren.com">
											<img src="https://media.scholieren.net/public/img/v2/logo_responsive_xs_high.png" title="Scholieren.com" width="38" height="54" alt="" />
										</a>
										<a class="logo-groot" href="https://www.scholieren.com/" title="Scholieren.com">
											<img src="https://media.scholieren.net/public/img/v2/logo.png" title="Scholieren.com" width="140" height="72" alt="" />
										</a>
									</div>
									<ul>
										<li class="menu_meer" id="menu_meer">
											<a class="menu_meer_uitklappen button visible-xs visible-sm" href="#" title="Menu"><i class="fa fa-bars"></i></a>
											<div id="menu_meer_inhoud">
												<div id="menu_en_sluiten">
													<a class="title_menu_meer" href="#">MENU  <i class="fa fa-times"></i></a>
												</div>
												<div class="high-res-switch small">
													<i class="fa fa-image"></i> Superscherpe afbeeldingen: <span>aan</span>
												</div>
												<ul><li class=" visible-xs  eerste_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Blog" data-ga-label="Meermenu"
												href="https://www.scholieren.com/blog">Blog <i class="fa fa-angle-right"></i></a>
											
										</li><li class="eerste_niveau visible-xs visible-sm">
												<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Inloggen" data-ga-label="Meermenu" 
													href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Inloggen <i class="fa fa-angle-right"></i></a>
											</li><li class="tweede_niveau visible-xs visible-sm">
												<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Profiel maken" data-ga-label="Meermenu" 
													href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Profiel maken <i class="fa fa-angle-right"></i></a>
											</li><li class="tweede_niveau visible-xs visible-sm">
												<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Wachtwoord vergeten" data-ga-label="Meermenu" 
													href="https://www.scholieren.com/mijnprofiel/exo/wachtwoordkwijt">Wachtwoord vergeten <i class="fa fa-angle-right"></i></a>
											</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  eerste_niveau">
                                <a>Extra's <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Eindexamens" data-ga-label="Meermenu"
												href="https://www.scholieren.com/eindexamens2018">Eindexamens <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Forum" data-ga-label="Meermenu"
												href="https://forum.scholieren.com">Forum <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Studiekeuze" data-ga-label="Meermenu"
												href="https://www.scholieren.com/studiekeuze">Studiekeuze <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Polls" data-ga-label="Meermenu"
												href="https://www.scholieren.com/polls">Polls <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Back to school" data-ga-label="Meermenu"
												href="https://www.scholieren.com/backtoschool">Back to school <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Proefstuderen" data-ga-label="Meermenu"
												href="https://www.scholieren.com/proefstuderen">Proefstuderen <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Live chats" data-ga-label="Meermenu"
												href="https://www.scholieren.com/chat">Live chats <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Nieuwsbrief" data-ga-label="Meermenu"
												href="https://www.scholieren.com/nieuwsbrief">Nieuwsbrief <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Ranglijst" data-ga-label="Meermenu"
												href="https://www.scholieren.com/ranglijst">Ranglijst <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Ergernissen top 10" data-ga-label="Meermenu"
												href="https://www.scholieren.com/ergernissen">Ergernissen top 10 <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Jaartallenspel" data-ga-label="Meermenu"
												href="https://www.scholieren.com/jaartallenspel">Jaartallenspel <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Grafische rekenmachine" data-ga-label="Meermenu"
												href="https://www.scholieren.com/rekenmachine">Grafische rekenmachine <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  eerste_niveau">
                                <a>Wedstrijdjes <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Profielwerkstukkenwedstrijd Rijksmuseum" data-ga-label="Meermenu"
												href="https://www.scholieren.com/profielwerkstukkenwedstrijd">Profielwerkstukkenwedstrijd Rijksmuseum <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Fotowedstrijd met Rijksmuseum" data-ga-label="Meermenu"
												href="https://www.scholieren.com/rijksmuseum">Fotowedstrijd met Rijksmuseum <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Mijn Kort Verhaal" data-ga-label="Meermenu"
												href="https://mijnkortverhaal.nl">Mijn Kort Verhaal <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Dichter des Vaderlands" data-ga-label="Meermenu"
												href="https://www.scholieren.com/blog/tag/20729/jonge-dichter-des-vaderlands">Dichter des Vaderlands <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Docent van het jaar" data-ga-label="Meermenu"
												href="https://www.scholieren.com/eregalerij">Docent van het jaar <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Nationaal Filmfestival" data-ga-label="Meermenu"
												href="https://www.scholieren.com/blog/tag/16211/nffs">Nationaal Filmfestival <i class="fa fa-angle-right"></i></a>
											
										</li></ul>
											</div>
										</li>
										<li id="menu_profiel" >
											<span class="inlogknop button hidden-xs hidden-sm ga-event" data-ga-category="Menu kliks" data-ga-action="Inloggen" data-ga-label="Profielmenu"  title="inloggen">
                                <i class="fa fa-user"></i> <span>inloggen</span>
                            </span><div id="menu_profiel_submenu" class="header_submenu">
                                                      <i class="fa fa-caret-up"></i>
                                                      <div class="header_submenu_content">
                                                          <ul><li>
							<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Inloggen" data-ga-label="Profielmenu"
								href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Inloggen <i class="fa fa-angle-right"></i></a>
						</li><li>
							<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Profiel maken" data-ga-label="Profielmenu"
								href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Profiel maken <i class="fa fa-angle-right"></i></a>
						</li><li>
							<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Wachtwoord vergeten" data-ga-label="Profielmenu"
								href="https://www.scholieren.com/mijnprofiel/exo/wachtwoordkwijt">Wachtwoord vergeten <i class="fa fa-angle-right"></i></a>
						</li></ul>
                                                      </div>
                                                  </div>        </li><li id="menu_upload">
						<a class="button hidden-xs hidden-sm ga-event" href="https://www.scholieren.com/mijnprofiel/endo/uploaden" data-ga-category="Menu kliks" data-ga-action="Upload" data-ga-label="Hoofdmenu"  title="verslag uploaden">
							<i class="fa fa-arrow-up"></i> <span>verslag uploaden</span>
						</a>
					</li></ul>
									<div id="zoekveld">
										<form method="get" id="global_zoeken_form" action="https://www.scholieren.com/zoek" name="zoekbox" enctype="application/x-www-form-urlencoded" accept-charset="UTF-8" style="white-space:nowrap;">
											<input type="text"  placeholder="wat zoek je?" id="zoekbalkTop" class="" name="q" value="" autocomplete="off">
											<i class="zoekbalk_search zoekbalkTopImage fa fa-search fa-flip-horizontal"></i>
										</form>
									</div>
								</div>
							</div>
						</div>
				</div><div id="hoofdmenu">
					<div class="container">
						<div class="row">
							<div class="col-xs-24">
								<ul><li id="menu_Boeken" >
								<a style="width: 16.666666666667%;" data-ga-category="Menu kliks" data-ga-action="Boeken" data-ga-label="Hoofdmenu" href="https://www.scholieren.com/boeken" title="Boeken" class="ga-event  visible-xs  visible-sm  visible-md  visible-lg  hoofdmenu_item"  >
									Boeken
								</a>
							</li><li id="menu_Vakken" >
								<a style="width: 16.666666666667%;" data-ga-category="Menu kliks" data-ga-action="Vakken" data-ga-label="Hoofdmenu" href="https://www.scholieren.com/vakken" title="Vakken" class="ga-event  visible-xs  visible-sm  visible-md  visible-lg  hoofdmenu_item"  >
									Vakken
								</a>
							</li><li id="menu_Studiekeuze" >
								<a style="width: 16.666666666667%;" data-ga-category="Menu kliks" data-ga-action="Studiekeuze" data-ga-label="Hoofdmenu" href="https://www.scholieren.com/studiekeuze" title="" class="ga-event  visible-xs  visible-sm  visible-md  visible-lg  hoofdmenu_item studiekeuze nobody"  data-toggle="tooltip" data-delay='{"show":"0", "hide":"1000"}' data-placement="auto bottom" data-original-title="In deze special in samenwerking met Hogeschool Van Hall Larenstein lees je hoe jij met je studiekeuze de wereld kunt verbeteren." >
									Studiekeuze&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								</a>
							</li><li id="menu_Blog" >
								<a style="width: 16.666666666667%;" data-ga-category="Menu kliks" data-ga-action="Blog" data-ga-label="Hoofdmenu" href="https://www.scholieren.com/blog" title="Blog" class="ga-event  visible-sm  visible-md  visible-lg  hoofdmenu_item"  >
									Blog
								</a>
							</li><li id="menu_Video" >
								<a style="width: 16.666666666667%;" data-ga-category="Menu kliks" data-ga-action="Video" data-ga-label="Hoofdmenu" href="https://video.scholieren.com" title="Video" class="ga-event  visible-sm  visible-md  visible-lg  hoofdmenu_item"  >
									Video
								</a>
							</li><li class="menu_meer" id="menu_meer_two">
						<a style="width: 16.666666666667%;" data-ga-category="Menu kliks" data-ga-action="Meer" data-ga-label="Hoofdmenu" title="menu" class="ga-event menu_meer_uitklappen hoofdmenu_item visible-md visible-lg">
							<i class="fa fa-bars"></i> <span>meer</span>
						</a>
						<div id="menu_meer_submenu" class="header_submenu">
							<i class="fa fa-caret-up"></i>
							<div class="header_submenu_content">
								<ul><li class=" visible-xs  eerste_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Blog" data-ga-label="Meermenu"
												href="https://www.scholieren.com/blog">Blog <i class="fa fa-angle-right"></i></a>
											
										</li><li class="eerste_niveau visible-xs visible-sm">
												<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Inloggen" data-ga-label="Meermenu" 
													href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Inloggen <i class="fa fa-angle-right"></i></a>
											</li><li class="tweede_niveau visible-xs visible-sm">
												<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Profiel maken" data-ga-label="Meermenu" 
													href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Profiel maken <i class="fa fa-angle-right"></i></a>
											</li><li class="tweede_niveau visible-xs visible-sm">
												<a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Wachtwoord vergeten" data-ga-label="Meermenu" 
													href="https://www.scholieren.com/mijnprofiel/exo/wachtwoordkwijt">Wachtwoord vergeten <i class="fa fa-angle-right"></i></a>
											</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  eerste_niveau">
                                <a>Extra's <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Eindexamens" data-ga-label="Meermenu"
												href="https://www.scholieren.com/eindexamens2018">Eindexamens <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Forum" data-ga-label="Meermenu"
												href="https://forum.scholieren.com">Forum <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Studiekeuze" data-ga-label="Meermenu"
												href="https://www.scholieren.com/studiekeuze">Studiekeuze <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Polls" data-ga-label="Meermenu"
												href="https://www.scholieren.com/polls">Polls <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Back to school" data-ga-label="Meermenu"
												href="https://www.scholieren.com/backtoschool">Back to school <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Proefstuderen" data-ga-label="Meermenu"
												href="https://www.scholieren.com/proefstuderen">Proefstuderen <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Live chats" data-ga-label="Meermenu"
												href="https://www.scholieren.com/chat">Live chats <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Nieuwsbrief" data-ga-label="Meermenu"
												href="https://www.scholieren.com/nieuwsbrief">Nieuwsbrief <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Ranglijst" data-ga-label="Meermenu"
												href="https://www.scholieren.com/ranglijst">Ranglijst <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Ergernissen top 10" data-ga-label="Meermenu"
												href="https://www.scholieren.com/ergernissen">Ergernissen top 10 <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Jaartallenspel" data-ga-label="Meermenu"
												href="https://www.scholieren.com/jaartallenspel">Jaartallenspel <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Grafische rekenmachine" data-ga-label="Meermenu"
												href="https://www.scholieren.com/rekenmachine">Grafische rekenmachine <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  eerste_niveau">
                                <a>Wedstrijdjes <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Profielwerkstukkenwedstrijd Rijksmuseum" data-ga-label="Meermenu"
												href="https://www.scholieren.com/profielwerkstukkenwedstrijd">Profielwerkstukkenwedstrijd Rijksmuseum <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Fotowedstrijd met Rijksmuseum" data-ga-label="Meermenu"
												href="https://www.scholieren.com/rijksmuseum">Fotowedstrijd met Rijksmuseum <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Mijn Kort Verhaal" data-ga-label="Meermenu"
												href="https://mijnkortverhaal.nl">Mijn Kort Verhaal <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Dichter des Vaderlands" data-ga-label="Meermenu"
												href="https://www.scholieren.com/blog/tag/20729/jonge-dichter-des-vaderlands">Dichter des Vaderlands <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Docent van het jaar" data-ga-label="Meermenu"
												href="https://www.scholieren.com/eregalerij">Docent van het jaar <i class="fa fa-angle-right"></i></a>
											
										</li><li class=" visible-xs  visible-sm  visible-md  visible-lg  tweede_niveau">
                                <a class="ga-event" data-ga-category="Menu kliks" data-ga-action="Nationaal Filmfestival" data-ga-label="Meermenu"
												href="https://www.scholieren.com/blog/tag/16211/nffs">Nationaal Filmfestival <i class="fa fa-angle-right"></i></a>
											
										</li></ul>
							</div>
						</div>
					</li></ul></div></div></div></div></div>
            
            
            <div id="content_holder" style="margin-top: 116px;">
                
                
                
                    
                <div class="container" id="content">
                    
                    
                    <div class="scomad leaderboard_alt_container">
							    <div class="leaderboard_alt"><div id="h1"></div>	</div>
							</div>
                    
                    <!--googleoff: snippet--><div class="alert corners" id="alert_cookies">
                    <div class="alert_inner" style="position: relative">
                            Cookies..<br />Door Scholieren.com te bezoeken ga je akkoord met het gebruik van cookies. <a href="https://www.scholieren.com/cookiestatement" target="_blank">Klik hier voor meer info.</a>					
                            <a style="position: absolute; top: 0px; right: 5px" class="alert_button" href="#" onClick="$.post('https://www.scholieren.com/ajax/cookieagree'); $(this).parent().parent().remove(); return false;">
                                    <i class="fa fa-times-circle" style="font-size: 125%; color: #FF6E00;"></i>
                            </a>
                    </div>
            </div><!--googleon: snippet-->
                    <div class="abndiv" style="display: none">
                        <!--googleoff: snippet--><div class="alert corners" id="alert_987654321">
				<div class="alert_inner">
					Het lijkt er op dat je browser advertenties blokkeert. Scholieren.com kan alleen bestaan door inkomsten van advertenties. We zouden het lief vinden als je de blokkade voor onze site uit zet. Dankjewel!					
					<a class="alert_buton" href="#" onClick="removeAlert.call(this, 987654321);return false;" data-cookie-expires="86400">
						<i class="fa fa-times-circle" style="font-size: 125%; color: #FF6E00;"></i>
					</a>
				</div>
			</div><!--googleon: snippet-->
                    </div>
                    


				<div class="row hidden-xs">
					<div class="col-md-24">
						<ul id="breadcrumbs">
							<li>
								<a style="color:#46Bedc;" class="ga-event" data-ga-category="Navigatie" data-ga-action="Breadcrumb" data-ga-label="Voorpagina" href="https://www.scholieren.com">voorpagina</a>
							</li>
							
						</ul>
                        
					</div>
				</div>
<div class="row">
    <!-- Hoofdkolom -->
    <div class="voorpagina_content col-xs-24 col-sm-15">
        <div class="voorpaginatop spacer" style="height: 0px;"></div>
        <div class="row">
				<div class="col-md-24">
					<div  class="section_header section_header_oranje">
                        <div class="line"></div>
						<div class="wit">
							<div class="box oranje corners" >
							<a href="/blog">
							<p>Vers van de redactie</p>
							</a>
							<span class="sprite staart_or_onder"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
        <div class="spacer " style="height: 8px;"></div>
        
                <div class="row">
            <div class="hidden-xs col-sm-24">
                <div class="groot blog dynamic-blog-item">
    <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum">
                    <img class="img-responsive" src="https://media.scholieren.net/public/i/t/1000-560-crop-5a95957769d49_sisi.jpeg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            </a> 
    <div class="overlay">
        <p class="kop"><a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum">Fotografen opgelet: win een eigen expositie in het Rijksmuseum!</a></p>
        <p class="subkop ">
            <a href="https://www.scholieren.com/redactie/blogger/314707/rijksmuseum">Rijksmuseum</a>
            | <a href="https://www.scholieren.com/blog?f=ZltjYXRlZ29yaWVdW109MTg=">Scholieren.com</a>, <a href="https://www.scholieren.com/blog?f=ZltjYXRlZ29yaWVdW109MjU=">Talent-alert</a>
                        | <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum#reacties">0</a> <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum#reacties"><i class="fa fa-share-alt"></i></a>
        </p>
        <p class="introtext" style="font-weight: bold; color: rgb(255, 255, 255); font-size: 0.75em; display: none;">
            <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum" style="color:#fff;">Het thema dit jaar is café, club of kantine.</a>
        </p>
    </div>
</div>
                <div class="spacer " style="height: 6px;"></div>
            </div>
            <div class="col-xs-24 hidden-sm hidden-md">
                <div class="klein blog dynamic-blog-item">
    <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum">
                    <img class="img-responsive" src="https://media.scholieren.net/public/i/t/300-168-crop-5a95957769d49_sisi.jpeg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" src-xs="https://media.scholieren.net/public/i/t/738-415-crop-5a95957769d49_sisi.jpeg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            </a> 
    <div class="overlay">
        <p class="kop"><a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum">Fotografen opgelet: win een eigen expositie in het Rijksmuseum!</a></p>
        <p class="subkop ">
            <a href="https://www.scholieren.com/redactie/blogger/314707/rijksmuseum">Rijksmuseum</a>
            | <a href="https://www.scholieren.com/blog?f=ZltjYXRlZ29yaWVdW109MTg=">Scholieren.com</a>, <a href="https://www.scholieren.com/blog?f=ZltjYXRlZ29yaWVdW109MjU=">Talent-alert</a>
                        | <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum#reacties">0</a> <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum#reacties"><i class="fa fa-share-alt"></i></a>
        </p>
        <p class="introtext" style="font-weight: bold; color: rgb(255, 255, 255); font-size: 0.75em; display: none;">
            <a href="https://www.scholieren.com/blog/10085/fotografen-opgelet-win-een-eigen-expositie-in-het-rijksmuseum" style="color:#fff;">Het thema dit jaar is café, club of kantine.</a>
        </p>
    </div>
</div>
                <div class="spacer " style="height: 20px;"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-24 col-sm-12"><div class="klein blog dynamic-blog-item">
    <a href="https://www.scholieren.com/blog/9746/vijf-studiekeuzetips-van-ex-gedetineerde-kenny">
                    <img class="img-responsive" src="https://media.scholieren.net/public/i/t/300-168-crop-5a68ad592fb20_crimineel.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" src-xs="https://media.scholieren.net/public/i/t/738-415-crop-5a68ad592fb20_crimineel.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            </a> 
    <div class="overlay">
        <p class="kop"><a href="https://www.scholieren.com/blog/9746/vijf-studiekeuzetips-van-ex-gedetineerde-kenny">Vijf studiekeuzetips van ex-gedetineerde Kenny</a></p>
        <p class="subkop ">
            <a href="https://www.scholieren.com/redactie/blogger/170374/wayne">Wayne</a>
            | <a href="https://www.scholieren.com/blog?f=ZltjYXRlZ29yaWVdW109NQ==">Studiekeuze</a>
                        | <a href="https://www.scholieren.com/blog/9746/vijf-studiekeuzetips-van-ex-gedetineerde-kenny#reacties">0</a> <a href="https://www.scholieren.com/blog/9746/vijf-studiekeuzetips-van-ex-gedetineerde-kenny#reacties"><i class="fa fa-share-alt"></i></a>
        </p>
        <p class="introtext" style="font-weight: bold; color: rgb(255, 255, 255); font-size: 0.75em; display: none;">
            <a href="https://www.scholieren.com/blog/9746/vijf-studiekeuzetips-van-ex-gedetineerde-kenny" style="color:#fff;">&quot;Tegenwoordig is hij klusjesman, dit terwijl hij vroeger accountant wilde worden. &quot;</a>
        </p>
    </div>
</div></div>
            <div class="hidden-xs col-sm-12"><div class="klein blog dynamic-blog-item">
    <a href="https://www.scholieren.com/blog/10127/onze-jip-en-bogi-maakten-een-eigen-film">
                    <img class="img-responsive" src="https://media.scholieren.net/public/i/t/300-168-crop-5aa5b5a381903_IMG_0543.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" src-xs="https://media.scholieren.net/public/i/t/738-415-crop-5aa5b5a381903_IMG_0543.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            </a> 
    <div class="overlay">
        <p class="kop"><a href="https://www.scholieren.com/blog/10127/onze-jip-en-bogi-maakten-een-eigen-film">Onze Jip en Bogi maakten een eigen film</a></p>
        <p class="subkop ">
            <a href="https://www.scholieren.com/redactie/blogger/398333/joost">Joost</a>
            | <a href="https://www.scholieren.com/blog?f=ZltjYXRlZ29yaWVdW109MjU=">Talent-alert</a>
                        | <a href="https://www.scholieren.com/blog/10127/onze-jip-en-bogi-maakten-een-eigen-film#reacties">76</a> <a href="https://www.scholieren.com/blog/10127/onze-jip-en-bogi-maakten-een-eigen-film#reacties"><i class="fa fa-share-alt"></i></a>
        </p>
        <p class="introtext" style="font-weight: bold; color: rgb(255, 255, 255); font-size: 0.75em; display: none;">
            <a href="https://www.scholieren.com/blog/10127/onze-jip-en-bogi-maakten-een-eigen-film" style="color:#fff;">De twee gaan zelfs langs filmfestivals touren</a>
        </p>
    </div>
</div></div>
        </div>
                
        <div class="spacer " style="height: 32px;"></div>
        <div class="row hide-when-empty" data-hide-when-under="14" data-hide-delay="1000">
            <div class="col-xs-24">
                
                
            </div>
            <div class="spacer " style="height: 12px;"></div>
        </div>
                <div class="row">
            <div class="col-xs-24">
                <div class="row">
				<div class="col-md-24">
					<div  class="section_header section_header_oranje">
                        <div class="line"></div>
						<div class="wit">
							<div class="box oranje corners" >
							<a href="/boeken">
							<p>Populaire boeken</p>
							</a>
							<span class="sprite staart_or_onder"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
                <div class="spacer " style="height: 8px;"></div>
            </div>
            <div class="col-xs-12 col-sm-8 col-md-6"><div class="boek_kaft "><a href="https://www.scholieren.com/boek/2935/oorlogswinter"><img src="https://media.scholieren.net/public/img/v2/kaft_zwg.png" class="kaft" width="140" height="210" alt="" id="boekcover-2935-9f4f910d3ba0dd0b63f160332962a289" style="background-image: url(https://media.scholieren.net/public/i/t/260-402-crop-1325065662.jpg);" /></a><a target="#boekcover-2935-9f4f910d3ba0dd0b63f160332962a289" class="hidden" alt="" href="https://media.scholieren.net/public/i/t/130-201-crop-1325065662.jpg" src-high-res="https://media.scholieren.net/public/i/t/260-402-crop-1325065662.jpg" ></a><div class='coverinfo_holder '  >
					<div class='coverinfo_staart'></div>
					<div class='coverinfo'>
						<div class='content_blauw'>	<div class='titel' style='height: 26px;overflow: hidden;'>
								<a href='https://www.scholieren.com/boek/2935/oorlogswinter' style='font-size:1.125em;font-weight:bold;color:#fff;'>Oorlogswinter</a>
							</div>
							<div class='informatie' style='color:#fff;'>		<div>1972 - 169 pagina's  - onderbouw </div>
							</div>
							<div style="margin-bottom: 20px" class="rating  nietingelogd ">
			
			    <div class="box corners">
			    <input type="hidden" value="2935" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div></div>
						<div class='content_wit'><div><label style='float:left; margin-right: 5px;font-weight:bold;'>Door</label> <a href="https://www.scholieren.com/auteur/542/jan-terlouw">Jan Terlouw</a></div><div style='margin-top:5px;'>
									<label style='float:left; margin-right: 5px;font-weight:bold;'>Genres</label> <a class="inline" href="https://www.scholieren.com/boeken?f=JmZbZ11bXT0xJmZbcmVzZXRdPTE=">Jeugdboek</a>, <a class="inline" href="https://www.scholieren.com/boeken?f=JmZbZ11bXT04JmZbcmVzZXRdPTE=">Geschiedenis</a>
								</div><div style='margin-top:5px;'><a class='inline' href='https://www.scholieren.com/boek/2935/oorlogswinter'><span class='box corners'>105</span></a> <a class='inline' href='https://www.scholieren.com/boek/2935/oorlogswinter'>Verslagen</a></div>
							<div style='margin-top:5px;'></div></div>
					</div>
				</div></div><div style="margin-bottom: 20px" class="rating stemmen_mogelijk nietingelogd grijs ">
			<span class="sprite staart_bl_omhoog"></span>
			    <div class="box corners">
			    <input type="hidden" value="2935" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div><div class="col-xs-24 hidden-sm hidden-md"><div class="spacer " style="height: 20px;"></div></div></div>
            <div class="col-xs-12 col-sm-8 col-md-6"><div class="boek_kaft "><a href="https://www.scholieren.com/boek/12533/the-fault-in-our-stars"><img src="https://media.scholieren.net/public/img/v2/kaft_zwg.png" class="kaft" width="140" height="210" alt="" id="boekcover-12533-40c1ab844ee56d05ecc5fa739bef9d3c" style="background-image: url(https://media.scholieren.net/public/i/t/260-402-crop-9780525478812custom7eb6cc16a8a3f2266865895e1718ac9e9d6232e0s6c30.jpg);" /></a><a target="#boekcover-12533-40c1ab844ee56d05ecc5fa739bef9d3c" class="hidden" alt="Een weeffout in onze sterren" href="https://media.scholieren.net/public/i/t/130-201-crop-9780525478812custom7eb6cc16a8a3f2266865895e1718ac9e9d6232e0s6c30.jpg" src-high-res="https://media.scholieren.net/public/i/t/260-402-crop-9780525478812custom7eb6cc16a8a3f2266865895e1718ac9e9d6232e0s6c30.jpg" ></a><div class='coverinfo_holder '  >
					<div class='coverinfo_staart'></div>
					<div class='coverinfo'>
						<div class='content_blauw'>	<div class='titel' style='height: 26px;overflow: hidden;'>
								<a href='https://www.scholieren.com/boek/12533/the-fault-in-our-stars' style='font-size:1.125em;font-weight:bold;color:#fff;'>The fault in our stars</a>
							</div>
							<div class='informatie' style='color:#fff;'><div style="margin-bottom:5px;">Een weeffout in onze sterren</div>		<div>2012 - 264 pagina's </div>
							</div>
							<div style="margin-bottom: 20px" class="rating  nietingelogd ">
			
			    <div class="box corners">
			    <input type="hidden" value="12533" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div></div>
						<div class='content_wit'><div><label style='float:left; margin-right: 5px;font-weight:bold;'>Door</label> <a href="https://www.scholieren.com/auteur/4222/john-green">John Green</a></div><div style='margin-top:5px;'><a class='inline' href='https://www.scholieren.com/boek/12533/the-fault-in-our-stars'><span class='box corners'>37</span></a> <a class='inline' href='https://www.scholieren.com/boek/12533/the-fault-in-our-stars'>Verslagen</a></div>
							<div style='margin-top:5px;'></div></div>
					</div>
				</div></div><div style="margin-bottom: 20px" class="rating stemmen_mogelijk nietingelogd grijs ">
			<span class="sprite staart_bl_omhoog"></span>
			    <div class="box corners">
			    <input type="hidden" value="12533" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div><div class="col-xs-24 hidden-sm hidden-md"><div class="spacer " style="height: 20px;"></div></div></div>
            <div class="col-xs-12 col-sm-8 col-md-6"><div class="boek_kaft "><a href="https://www.scholieren.com/boek/307/de-passievrucht"><img src="https://media.scholieren.net/public/img/v2/kaft_zwg.png" class="kaft" width="140" height="210" alt="" id="boekcover-307-2a6441d010ad34b8a93c313d041353cc" style="background-image: url(https://media.scholieren.net/public/i/t/260-402-crop-1325064690.jpg);" /></a><a target="#boekcover-307-2a6441d010ad34b8a93c313d041353cc" class="hidden" alt="" href="https://media.scholieren.net/public/i/t/130-201-crop-1325064690.jpg" src-high-res="https://media.scholieren.net/public/i/t/260-402-crop-1325064690.jpg" ></a><div class='coverinfo_holder '  >
					<div class='coverinfo_staart'></div>
					<div class='coverinfo'>
						<div class='content_blauw'>	<div class='titel' style='height: 26px;overflow: hidden;'>
								<a href='https://www.scholieren.com/boek/307/de-passievrucht' style='font-size:1.125em;font-weight:bold;color:#fff;'>De passievrucht</a>
							</div>
							<div class='informatie' style='color:#fff;'>		<div>1999 - 238 pagina's  - bovenbouw havo/vwo</div>
							</div>
							<div style="margin-bottom: 20px" class="rating  nietingelogd ">
			
			    <div class="box corners">
			    <input type="hidden" value="307" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div></div>
						<div class='content_wit'><div><label style='float:left; margin-right: 5px;font-weight:bold;'>Door</label> <a href="https://www.scholieren.com/auteur/218/karel-glastra-van-loon">Karel Glastra van Loon</a></div><div style='margin-top:5px;'>
									<label style='float:left; margin-right: 5px;font-weight:bold;'>Genres</label> <a class="inline" href="https://www.scholieren.com/boeken?f=JmZbZ11bXT00JmZbcmVzZXRdPTE=">Psychologische roman</a>
								</div><div style='margin-top:5px;'><a class='inline' href='https://www.scholieren.com/boek/307/de-passievrucht'><span class='box corners'>134</span></a> <a class='inline' href='https://www.scholieren.com/boek/307/de-passievrucht'>Verslagen</a></div>
							<div style='margin-top:5px;'><a href='https://www.scholieren.com/boek/307/de-passievrucht?afspelen=ja' style='float:left;'><span class='sprite play_blauw' style='vertical-align:middle;'></span></a><a href='https://www.scholieren.com/boek/307/de-passievrucht?afspelen=ja' style='float:left;margin-left:3px;'>Boekenvideo van 1 minuut</a></div></div>
					</div>
				</div></div><div style="margin-bottom: 20px" class="rating stemmen_mogelijk nietingelogd grijs ">
			<span class="sprite staart_bl_omhoog"></span>
			    <div class="box corners">
			    <input type="hidden" value="307" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div></div>
            <div class="col-xs-12 hidden-sm col-md-6"><div class="boek_kaft "><a href="https://www.scholieren.com/boek/248/kaas"><img src="https://media.scholieren.net/public/img/v2/kaft_zwg.png" class="kaft" width="140" height="210" alt="" id="boekcover-248-59f8e6c4a2ea0c239316dae8aeb3ed7f" style="background-image: url(https://media.scholieren.net/public/i/t/260-402-crop-vdi9789025370237.jpg);" /></a><a target="#boekcover-248-59f8e6c4a2ea0c239316dae8aeb3ed7f" class="hidden" alt="" href="https://media.scholieren.net/public/i/t/130-201-crop-vdi9789025370237.jpg" src-high-res="https://media.scholieren.net/public/i/t/260-402-crop-vdi9789025370237.jpg" ></a><div class='coverinfo_holder '  >
					<div class='coverinfo_staart'></div>
					<div class='coverinfo'>
						<div class='content_blauw'>	<div class='titel' style='height: 26px;overflow: hidden;'>
								<a href='https://www.scholieren.com/boek/248/kaas' style='font-size:1.125em;font-weight:bold;color:#fff;'>Kaas</a>
							</div>
							<div class='informatie' style='color:#fff;'>		<div>1933 - 114 pagina's  - bovenbouw vmbo/havo/vwo</div>
							</div>
							<div style="margin-bottom: 20px" class="rating  nietingelogd ">
			
			    <div class="box corners">
			    <input type="hidden" value="248" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div></div>
						<div class='content_wit'><div><label style='float:left; margin-right: 5px;font-weight:bold;'>Door</label> <a href="https://www.scholieren.com/auteur/179/willem-elsschot">Willem Elsschot</a></div><div style='margin-top:5px;'>
									<label style='float:left; margin-right: 5px;font-weight:bold;'>Genres</label> <a class="inline" href="https://www.scholieren.com/boeken?f=JmZbZ11bXT02JmZbcmVzZXRdPTE=">Roman</a>
								</div><div style='margin-top:5px;'><a class='inline' href='https://www.scholieren.com/boek/248/kaas'><span class='box corners'>65</span></a> <a class='inline' href='https://www.scholieren.com/boek/248/kaas'>Verslagen</a></div>
							<div style='margin-top:5px;'></div></div>
					</div>
				</div></div><div style="margin-bottom: 20px" class="rating stemmen_mogelijk nietingelogd grijs ">
			<span class="sprite staart_bl_omhoog"></span>
			    <div class="box corners">
			    <input type="hidden" value="248" name="boek_id" />
			    <input type="hidden" value="4" name="boek_cijfer" /><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_gevuld"></span><span class="sprite ster_wit_leeg"></span>  </div><div class="rating_nietingelogd_holder">
					<a href="#" class="rating_nietingelogd_puist">
						<!--<img alt="" src="https://www.scholieren.com/public/img/v2/puist.png" width="25" height="25">-->
						<span class="sprite puist"></span>
					</a>
					<div class="rating_nietingelogd">
						<div class="rating_nietingelogd_content">
							<p style="margin-top:0;margin-bottom:11px;font-size: 1em;font-weight:bold;"><b>Log in op Scholieren.com</b></p>
							<p style="margin:0;font-size: 1em;font-weight:normal;">
								<a style="color:#fff;" href="https://www.scholieren.com/mijnprofiel/exo/aanmaken">Maak een profiel aan</a> of <a class="inlogknop" style="color:#fff;" href="https://www.scholieren.com/profiel/inloggen">log in</a> om te stemmen.
								</p>
						</div>
					</div>
					<!--<img class="rating_nietingelogd_staart" alt="" src="https://www.scholieren.com/public/img/v2/staart_gr_onder.png" width="25" height="11">-->
					<span class="rating_nietingelogd_staart sprite staart_gr_onder"></span>
				</div></div></div>
        </div>
        <div class="spacer " style="height: 32px;"></div>
        
                
            <div class="row">
                <div class="col-xs-24">
                    <div class="row">
				<div class="col-md-24">
					<div  class="section_header section_header_oranje">
                        <div class="line"></div>
						<div class="wit">
							<div class="box oranje corners" >
							<a href="/verslag">
							<p>Populaire verslagen</p>
							</a>
							<span class="sprite staart_or_onder"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
                    <div class="spacer " style="height: 8px;"></div>
                </div>
                <div class="col-xs-24 col-sm-12">    

<div class="col-xs-6">
    <div class="row">
        <a href="https://www.scholieren.com/tips/77539">
            <img class="img-responsive" src="https://media.scholieren.net/public/i/t/328-240-crop-5023aa8016049_waterloo.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            <span class="rooster-overflow">Fa</span>
        </a>
    </div>
</div> 
<div class="col-xs-18">
    <a style="color: #000;" href="https://www.scholieren.com/tips/77539" class="ellipsis"><strong>Cijfers 1-100 in het Frans</strong></a>
    <div><small class="ellipsis">Frans - Tips</small></div>
</div>
<div class="col-xs-24"><div class="spacer " style="height: 20px;"></div></div></div>
                <div class="col-xs-24 col-sm-12">    

<div class="col-xs-6">
    <div class="row">
        <a href="https://www.scholieren.com/antwoorden/84332">
            <img class="img-responsive" src="https://media.scholieren.net/public/i/t/328-240-crop-Appels.JPG?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            <span class="rooster-overflow">Bi</span>
        </a>
    </div>
</div> 
<div class="col-xs-18">
    <a style="color: #000;" href="https://www.scholieren.com/antwoorden/84332" class="ellipsis"><strong>Thema 1 t/m 7</strong></a>
    <div><small class="ellipsis">Biologie - Antwoorden</small></div>
</div>
<div class="col-xs-24"><div class="spacer " style="height: 20px;"></div></div></div>
                <div class="col-xs-24 col-sm-12">    

<div class="col-xs-6">
    <div class="row">
        <a href="https://www.scholieren.com/tips/78515">
            <img class="img-responsive" src="https://media.scholieren.net/public/i/t/328-240-crop-500ed279ed1e6_PalaceofWestminsterinLonden.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            <span class="rooster-overflow">En</span>
        </a>
    </div>
</div> 
<div class="col-xs-18">
    <a style="color: #000;" href="https://www.scholieren.com/tips/78515" class="ellipsis"><strong>Uitspraak Engelse Alfabet</strong></a>
    <div><small class="ellipsis">Engels - Tips</small></div>
</div>
<div class="col-xs-24"><div class="spacer " style="height: 20px;"></div></div></div>
                <div class="col-xs-24 col-sm-12">    

<div class="col-xs-6">
    <div class="row">
        <a href="https://www.scholieren.com/tips/32068">
            <img class="img-responsive" src="https://media.scholieren.net/public/i/t/328-240-crop-500ed279ed1e6_PalaceofWestminsterinLonden.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            <span class="rooster-overflow">En</span>
        </a>
    </div>
</div> 
<div class="col-xs-18">
    <a style="color: #000;" href="https://www.scholieren.com/tips/32068" class="ellipsis"><strong>Tips voor een engelse formele brief</strong></a>
    <div><small class="ellipsis">Engels - Tips</small></div>
</div>
<div class="col-xs-24"><div class="spacer " style="height: 20px;"></div></div></div>
                <div class="hidden-xs col-sm-12">    

<div class="col-xs-6">
    <div class="row">
        <a href="https://www.scholieren.com/leesautobiografie/15794">
            <img class="img-responsive" src="https://media.scholieren.net/public/i/t/328-240-crop-4ff6b9ba43967_bla.jpg?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            <span class="rooster-overflow">Ne</span>
        </a>
    </div>
</div> 
<div class="col-xs-18">
    <a style="color: #000;" href="https://www.scholieren.com/leesautobiografie/15794" class="ellipsis"><strong>Leesautobiografie</strong></a>
    <div><small class="ellipsis">Nederlands - Leesautobiografie</small></div>
</div>
</div>
                <div class="hidden-xs col-sm-12">    

<div class="col-xs-6">
    <div class="row">
        <a href="https://www.scholieren.com/antwoorden/83585">
            <img class="img-responsive" src="https://media.scholieren.net/public/i/t/328-240-crop-4ff702ef014da_Dirtyoldtown.png?v=ae3bfbc1b7c8541922a6745be04b9cfc00fe3d27" alt="" />
            <span class="rooster-overflow">Ec</span>
        </a>
    </div>
</div> 
<div class="col-xs-18">
    <a style="color: #000;" href="https://www.scholieren.com/antwoorden/83585" class="ellipsis"><strong>Hoofdstuk 1 t/m 8</strong></a>
    <div><small class="ellipsis">Economie - Antwoorden</small></div>
</div>
</div>
            </div>        
        <div class="spacer " style="height: 32px;"></div>
        
               
            <div class="row">
                <div class="col-xs-24">
                    <div class="row">
				<div class="col-md-24">
					<div  class="section_header section_header_oranje">
                        <div class="line"></div>
						<div class="wit">
							<div class="box oranje corners" >
							<a href="https://video.scholieren.com/">
							<p>Video's</p>
							</a>
							<span class="sprite staart_or_onder"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
                    <div class="spacer " style="height: 8px;"></div>
                </div>
                <div class="col-xs-24">
                    <div class="row">
                        <div class="col-xs-24 col-sm-12"><style>
    #vb70ddbae {
        background-image:url(https://i.ytimg.com/vi/K9CgGxCvD7k/maxresdefault.jpg);
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }
</style>
<div>
    <a id="vb70ddbae" class="videowidget" href="https://video.scholieren.com/video/10143/koolstofchemie-onderdeel-4toepassingen-van-kunststoffen" target="_blank">
        <div class="videowidget_logo"></div>
        <div class="videowidget_play"></div>
        <div class="videowidget_block"></div>
    </a>
    <a class="videowidget_title" href="https://video.scholieren.com/video/10143/koolstofchemie-onderdeel-4toepassingen-van-kunststoffen" target="_blank">Koolstofchemie onderdeel 4:Toepassingen van kunststoffen</a>
</div>   
<div class="col-xs-24"><div class="spacer " style="height: 20px;"></div></div></div>
                        <div class="col-xs-24 col-sm-12"><style>
    #v5b5920ca {
        background-image:url(https://i.ytimg.com/vi/yVS7EVYKByI/maxresdefault.jpg);
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }
</style>
<div>
    <a id="v5b5920ca" class="videowidget" href="https://video.scholieren.com/video/10140/koolstofchemie-onderdeel-3-vorming-van-kunststoffen" target="_blank">
        <div class="videowidget_logo"></div>
        <div class="videowidget_play"></div>
        <div class="videowidget_block"></div>
    </a>
    <a class="videowidget_title" href="https://video.scholieren.com/video/10140/koolstofchemie-onderdeel-3-vorming-van-kunststoffen" target="_blank">Koolstofchemie onderdeel 3: Vorming van kunststoffen</a>
</div>   
<div class="col-xs-24"><div class="spacer " style="height: 20px;"></div></div></div>
                    </div>
                    <div class="row">
                        <div class="col-xs-24 col-sm-12"><style>
    #vec7e8443 {
        background-image:url(https://i.ytimg.com/vi/vrDdqHmwEfY/maxresdefault.jpg);
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }
</style>
<div>
    <a id="vec7e8443" class="videowidget" href="https://video.scholieren.com/video/10137/koolstofchemie-onderdeel-2-alkanen-en-alkenen" target="_blank">
        <div class="videowidget_logo"></div>
        <div class="videowidget_play"></div>
        <div class="videowidget_block"></div>
    </a>
    <a class="videowidget_title" href="https://video.scholieren.com/video/10137/koolstofchemie-onderdeel-2-alkanen-en-alkenen" target="_blank">Koolstofchemie onderdeel 2: Alkanen en alkenen</a>
</div>   
<div class="col-xs-24 hidden-sm hidden-md"><div class="spacer " style="height: 20px;"></div></div></div>
                        <div class="col-xs-24 col-sm-12"><style>
    #vca9afb74 {
        background-image:url(https://i.ytimg.com/vi/LxpLr2nJYYM/maxresdefault.jpg);
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }
</style>
<div>
    <a id="vca9afb74" class="videowidget" href="https://video.scholieren.com/video/10134/koolstofchemie-onderdeel-1-aardolie" target="_blank">
        <div class="videowidget_logo"></div>
        <div class="videowidget_play"></div>
        <div class="videowidget_block"></div>
    </a>
    <a class="videowidget_title" href="https://video.scholieren.com/video/10134/koolstofchemie-onderdeel-1-aardolie" target="_blank">Koolstofchemie onderdeel 1: aardolie</a>
</div>   
</div>
                    </div>
                </div>
            </div>
                <div class="voorpaginabottom spacer" style="height: 50px;"></div>
    </div>

    <!-- Sidebar -->
      
    <div class="voorpagina_sidebar hidden-xs col-sm-9">
                    <div class="row">
                <div class="col-xs-24"><div class="register_container">
    <h1 class="register_title">Welkom<span class="hidden-sm"> op Scholieren.com</span>!</h1>
    <p class="col-xs-24 register_text register_text_top">Goed dat je er bent. Scholieren.com is de plek waar scholieren elkaar helpen. Al onze informatie is gratis en openbaar. Met een profiel kun je m&eacute;&eacute;r:</p>
    <div class="row">
        <div class="col-sm-3 col-sm-offset-2 col-md-2 col-md-offset-1">
            <i class="fa fa-check" aria-hidden="true"></i>
        </div>
        <div class="col-sm-19 col-md-21 register_text">snel zien welke verslagen je hebt bekeken</div>
    </div>
    <div class="row">
        <div class="col-sm-3 col-sm-offset-2 col-md-2 col-md-offset-1">
            <i class="fa fa-check" aria-hidden="true"></i>
        </div>
        <div class="col-sm-19 col-md-21 register_text">de verslagen die je liket terugvinden</div>
    </div>
    <div class="row">
        <div class="col-sm-3 col-sm-offset-2 col-md-2 col-md-offset-1">
            <i class="fa fa-check" aria-hidden="true"></i>
        </div>
        <div class="col-sm-19 col-md-21 register_text">snel uploaden en reacties achterlaten</div>
    </div>
        <div class="row">
        <p class="col-xs-24 register_text register_text_bottom">..en het kost niks!</p>
        <div class="register_buttons col-xs-24">
            <a data-ga-category="Profiel" data-ga-action="Aanmaken vanaf voorpagina"  href="/mijnprofiel/exo/aanmaken" class="ga-event hidden-sm greenbtn right">Doe mij ook zo'n profiel</a>
            <a data-ga-category="Profiel" data-ga-action="Aanmaken vanaf voorpagina"  href="/mijnprofiel/exo/aanmaken" class="ga-event hidden-xs hidden-md greenbtn right">Hee, dat wil ik!</a>
        </div>
    </div>
</div></div>
            </div>
            <div class="spacer " style="height: 32px;"></div>
            <div class="row">
				<div class="col-md-24">
					<div  class="section_header section_header_oranje">
                        <div class="line"></div>
						<div class="wit">
							<div class="box oranje corners" >
							<a href="/mijnprofiel/exo/aanmaken">
							<p>Snel inloggen</p>
							</a>
							<span class="sprite staart_or_onder"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
            <div class="spacer " style="height: 8px;"></div>
            <div class="row">
                <div class="col-xs-24"><div id='form_inloggen_bij_scom' class='form ' ><div class='form_messages alert alert-danger' style='display:none;'></div><div class='alert alert-success' style='display:none;'></div><form  class='form' id='inloggen_bij_scom' action='#form_inloggen_bij_scom' method='POST'><div class='form-group  required not-in-tab ' ><label  class='control-label '>E-mailadres*</label><input class='form-control'    id='inloggen_bij_scom_gebruikersnaam' type='text' value="" name='inloggen_bij_scom_gebruikersnaam'  ></div><div class='form-group  required not-in-tab ' ><label  class='control-label '>Wachtwoord*</label><input id='inloggen_bij_scom_wachtwoord' type='password' class='form-control' value='' name='inloggen_bij_scom_wachtwoord'><span class="help-block"><a href="https://www.scholieren.com/mijnprofiel/exo/wachtwoordkwijt">Wachtwoord vergeten / activatiemail niet gehad?</a></span></div><div class='form-group value not-in-tab ' style=" display:none;"><label  class='control-label '>*</label><input id='inloggen_bij_scom_csrf_token' type='hidden' value="1063a6a7a2b870565f72c0a92182e9b8aa6da85cea1cee0971c215fed66f6c19" name='inloggen_bij_scom_csrf_token'></div><div class='form-group  submitrow not-in-tab ' ><input  onclick="ga('send', 'event', 'Profiel', 'Inloggen');" class='btn btn-primary btn-save ' value='Inloggen' name='inloggen_bij_scom_submit' id='inloggen_bij_scom_submit' type='submit' /></div></form></div>
<a data-ga-category="Profiel" data-ga-action="Login via Facebook" href="https://fb.scholieren.com/login" class="btn btn-fblogin ga-event">Inloggen met facebook</a>
</div>
            </div>
            <div class="spacer " style="height: 32px;"></div>
                <div class="row">
				<div class="col-md-24">
					<div  class="section_header section_header_oranje">
                        <div class="line"></div>
						<div class="wit">
							<div class="box oranje corners" >
							
							<p>Volg Scholieren.com</p>
							
							<span class="sprite staart_or_onder"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
        <div class="spacer " style="height: 8px;"></div>
        <div class="row">
            <div class="col-xs-24">
<ul class="social_links_sidebar">
    <li>
        <a href="https://www.facebook.com/scholieren">
            <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x" style="color:#3b5998;"></i>
                <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
            </span>						
        </a>
    </li>
    <li>
        <a href="https://www.youtube.com/scholieren">
            <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x" style="color:#bb0000;"></i>
                <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
            </span>						
        </a>
    </li>
    <li class="hidden-sm">
        <a href="https://instagram.com/scholieren">
            <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x" style="color:#3f729b;"></i>
                <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
            </span>						
        </a>
    </li>
    <li>
        <a href="/whatsapp">
            <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x" style="color:#4dc247;"></i>
                <i class="fa fa-whatsapp fa-stack-1x fa-inverse"></i>
            </span>						
        </a>
    </li>
</ul></div>
        </div>
        <div class="spacer " style="height: 32px;"></div>
        <div class="row hide-when-empty" data-hide-when-under="40" data-hide-delay="0">
            <div class="col-xs-24"></div>
            <div class="spacer " style="height: 32px;"></div>
        </div>
        <div class="row hidden-sm">
            <div class="voorpagina_ad_parent col-xs-24">
                <div class="voorpagina_ad hide-when-empty" data-hide-when-under="40" data-hide-delay="1000">
                    <div class="advertisement rectangle_prnt">
                        <div class="scomad rectangle_middle_container">
								<div class="rectangle_middle"><div id="r1"></div>    </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="spacer " style="height: 32px;"></div>
        </div>
    </div>
    </div><div class="scomad leaderboard_bot_container">
							    <div class="leaderboard_bot"><div id="h2"></div>	</div>
							</div>
</div>
<div id="skyscraper_holder">
							<div class="scomad skyscraper_left_container">
							    <div class="skyscraper_left"><div id="v1"></div>	</div>
							</div>
						    </div>
</div>

<div id="footer_holder">
	<div class="container" id="content_holder_bottom">
		<div class="row">
			<div class="col-md-24">&nbsp;</div>
		</div>
	</div>
	<div class="container">
		<div id="footer" class="row">
			<div class="col-xs-24 col-sm-10 col-md-8">
				<span class="kop">Samen ben je slimmer</span>
				<p>
					Scholieren.com helpt jou om betere
                                        resultaten te halen en slimmere keuzes
					te maken voor de toekomst. Met kennis,
					actualiteit, tips en meningen. Op een
					inspirerende, eerlijke en toegankelijke manier.
				</p>
			</div>
			
			<div class="col-xs-24 col-sm-14 col-md-10">
				<ul class="social_links">
					<li>
						<a href="https://www.facebook.com/scholieren">
							<span class="fa-stack fa-lg">
								<i class="fa fa-circle fa-stack-2x" style="color:#3b5998;"></i>
								<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
							</span>						
						</a>
					</li>
					<li>
						<a href="https://www.youtube.com/scholieren">
							<span class="fa-stack fa-lg">
								<i class="fa fa-circle fa-stack-2x" style="color:#bb0000;"></i>
								<i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
							</span>						
						</a>
					</li>					
					<li>
						<a id="snapchat" style="cursor:pointer;">
							<span class="fa-stack fa-lg">
								<i class="fa fa-circle fa-stack-2x" style="color:#FF6E00;"></i>
								<i class="fa fa-snapchat fa-stack-1x fa-inverse"></i>
							</span>
						</a>
                                                <div id="snapchatgroot" style="display:none;max-width:500px;">
                                                    <a href="/s/snapcode" download><img src="https://media.scholieren.net/public/i/ScholierenSnapchatAvatar.png" style="width:100%;" alt=""></a>
                                                    <a href="/s/snapcode" download><i class="fa fa-download"></i></a> <a href="/s/snapcode" download>Download</a>
                                                </div>
                                                <script>
                                                    $(function(){
                                                            $('#snapchat').on('click', function() {
                                                               $.fancybox.open('#snapchatgroot',{
                                                                   width: 500,
                                                                   height: 500,
                                                               });
                                                       });
                                                    });
                                                </script>
					</li>
					<li class="hidden-xs">
						<a href="https://instagram.com/scholieren">
							<span class="fa-stack fa-lg">
								<i class="fa fa-circle fa-stack-2x" style="color:#3f729b;"></i>
								<i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
							</span>						
						</a>
					</li>
                    <li>
						<a href="/whatsapp">
							<span class="fa-stack fa-lg">
								<i class="fa fa-circle fa-stack-2x" style="color:#4dc247;"></i>
								<i class="fa fa-whatsapp fa-stack-1x fa-inverse"></i>
							</span>						
						</a>
					</li>
				</ul>
			</div>			

			<div class="col-xs-24 col-sm-14 col-md-6">
				<ul class="copyright_links">
					<li>
						<strong>&copy; Scholieren.com 2018</strong>
					</li>	
					<li class="seperator"> - </li>
					<li>
						<a href="/over_ons">Over ons</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/contact">Contact</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/faq">Help & FAQ</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/adverteren">Adverteren</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/onderzoek">Onderzoek</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/vacatures">Vacatures</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/bloggerworden">Blogger worden</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/privacybeleid">Privacybeleid</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/colofon">Colofon</a>
					</li>
					<li class="seperator"> - </li>
					<li>
						<a href="/gebruikersvoorwaarden">Gebruikersvoorwaarden</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>


<div id="achkjs">
    <script type="text/javascript">
        var tA = document.createElement('div');
        tA.innerHTML = '&nbsp;';
        tA.className = 'adsbox';
        document.body.appendChild(tA);
        window.setTimeout(function() {
          if (tA.offsetHeight === 0) {
              $('.abndiv').show().removeClass('.abndiv');
          } else {
              $('.abndiv').remove();
          }
          tA.remove();
          $('#achkjs').remove();
        }, 100);
    </script>
</div>
</div>
</body>
</html>