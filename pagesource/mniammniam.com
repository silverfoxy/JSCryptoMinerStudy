<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:400,700italic,700,500italic,500,400italic,300italic,300&subset=latin,latin-ext'
          rel='stylesheet' type='text/css'>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_compiled.css?12ads121312a44232224323122217">
    <link rel="stylesheet" type="text/css" href="/css/newsletterPopup.css?122">
    <link rel="stylesheet" type="text/css" href="/css/mobile_style.css?22">
    <link rel="stylesheet" type="text/css" href="/css/input-file.css?2222122">
    <link rel="stylesheet" type="text/css" href="/css/main_global.css?2212">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2"/>
    <title>Przepisy kulinarne oraz dużo, duuużo więcej! -  MniamMniam.pl</title>
        <!-- <link rel="stylesheet" media="screen,projection" href="//www.mniammniam.com/style.css?1732014990099" type="text/css" /> -->
    <script type="text/javascript" language="javascript" src="//www.mniammniam.com/js/jquery.js"></script>
    <script type="text/javascript" language="javascript"
            src="//www.mniammniam.com/js/jquery.cookie.js"></script>
    <script type="text/javascript" language="javascript"
            src="//www.mniammniam.com/js/jquery.tagcloud.js"></script>
    <script type="text/javascript" language="javascript"
            src="/js/main.js?2asd23a2334018"></script>
    <script type="text/javascript" language="javascript" src="//www.mniammniam.com/js/newsletterPopup.js?1231223"></script>
    <script type="text/javascript" language="javascript" src="//www.mniammniam.com/sklep/js/cart.js?1"></script>
    <script type="text/javascript" language="javascript" src="/sklep/js/mobile_js.js?666"></script>
    <script type="text/javascript" language="javascript" src="//www.mniammniam.com/js/niceMenu.js?1"></script>
    <script type="text/javascript" src="//www.mniammniam.com/js/notifications.js?31072013"></script>
    <script type="text/javascript" language="javascript" src="//www.mniammniam.com/js/poll.js?1"></script>
    <script type="text/javascript" src="//www.mniammniam.com/js/ads.js?31072013"></script>
    <script type="text/javascript" language="javascript" src="/sklep/js/jquery.countdown.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap.js"></script>
    <script src="//code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700&amp;subset=latin-ext" rel="stylesheet">
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.php"/>

    <script type="text/javascript" src="https://s3.eu-central-1.amazonaws.com/wtg-avt.com/lib.min.js" async></script>
 
   
    

        <script type="text/javascript" charset="utf-8">
            var AdblockPlus=new function(){this.detect=function(px,callback){var detected=false;var checksRemain=2;var error1=false;var error2=false;if(typeof callback!="function")return;px+="?ch=*&rn=*";function beforeCheck(callback,timeout){if(checksRemain==0|| timeout>1E3)callback(checksRemain==0&&detected);else setTimeout(function(){beforeCheck(callback,timeout*2)},timeout*2)}function checkImages(){if(--checksRemain)return;detected=!error1&&error2}var random=Math.random()*11;var img1=new Image;img1.onload=checkImages;img1.onerror=function(){error1=true;checkImages()};img1.src=px.replace(/\*/,1).replace(/\*/,random);var img2=new Image;img2.onload=checkImages;img2.onerror=function(){error2=true;checkImages()};img2.src=px.replace(/\*/,2).replace(/\*/,random);beforeCheck(callback,250)}};
        </script>

        <script type="text/javascript">
            $(document).scroll(function() {
                checkHeight();
            });

            function checkHeight(){

                var footerTop = $('.mm-footer').offset().top;
                if($('#sekcja_sky_lewy2').length !== 0){
                    var elem = $('#sekcja_sky_lewy2');
                } else{
                    var elem = $('#przepis_sky_lewy2');
                }
                if(elem){
                    var advertHeight = elem.height();
                    var advertOffset = $(window).height() - advertHeight - 230;
                    if($(window).scrollTop() + $(window).height() > footerTop) {
                        var footerTop = (advertOffset < 0) ? footerTop + advertOffset - 20: footerTop;
                        var offset = ($(window).scrollTop() + $(window).height() - footerTop);
                        elem.attr('style', 'top: ' +(230 - offset) + 'px !important' );
                    }
                }
            }
        </script>
    
    	<meta name="description" content="" />

    
        <script type="text/javascript">
            sas_tmstp = Math.round(Math.random() * 10000000000);
            sas_masterflag = 1;
            function sasmobile(sas_pageid, sas_formatid, sas_target) {
                if (sas_masterflag == 1) {
                    sas_masterflag = 0;
                    sas_master = 'M';
                } else {
                    sas_master = 'S';
                }
                ;
                document.write('<scr' + 'ipt src="https://www3.smartadserver.com/call2/pubmj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr' + 'ipt>');
            }
            function sascc(sas_imageid, sas_pageid) {
                img = new Image();
                img.src = 'https://www3.smartadserver.com/h/mcp?imgid=' + sas_imageid + '&pgid=' + sas_pageid + '&uid=[uid]&tmstp=' + sas_tmstp + '&tgt=[targeting]';
            }</script>
    
    
        <script type='text/javascript'>
            var crtg_nid="2486";
            var crtg_cookiename="cto_rtt";
            var crtg_varname="crtg_content";
            function crtg_getCookie(c_name){ var i,x,y,ARRCookies=document.cookie.split(";");for(i=0;i<ARRCookies.length;i++){x=ARRCookies[i].substr(0,ARRCookies[i].indexOf("="));y=ARRCookies[i].substr(ARRCookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if(x==c_name){return unescape(y);}}return'';}
            var crtg_content = crtg_getCookie(crtg_cookiename);var crtg_rnd=Math.floor(Math.random()*99999999999);
            var crtg_url=location.protocol+'//rtax.criteo.com/delivery/rta/rta.js?netId='+escape(crtg_nid);crtg_url+='&cookieName='+escape(crtg_cookiename);crtg_url+='&rnd='+crtg_rnd;crtg_url+='&varName=' + escape(crtg_varname);
            var crtg_script=document.createElement('script');crtg_script.type='text/javascript';crtg_script.src=crtg_url;crtg_script.async=true;
            if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(crtg_script);else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(crtg_script);

        </script>
        <script type="text/javascript">
            sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
            function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
                if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
                document.write('<scr'+'ipt src="https://www3.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
            }
        </script>
    

    
    

</head>

    <!-- Hotjar Tracking Code for http://www.mniammniam.com/ -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:260686,hjsv:5};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

<body>


    

<style type="text/css">
    @media screen and (max-width: 1150px) {
        .floatingad {
            display: none;
        }
    }

    .floatingad {
        position: absolute !important;
        top: 230px !important;
        z-index: 10000;
    }
    .floatingad.left {
        left: -155px !important;
    }
    .floatingad.right {
        right: -120px !important;
        z-index: 0;
    }
    .container {
        position: relative;
    }
    .main-section.single-recipe img {
        display: block;
        max-width: 100%;
        height: auto;
    }
    .main-section.single-recipe span img,
    .main-section.single-recipe table img {
        display: initial;
        max-width: initial;
        height: initial;
    }
</style>

<div class="wrapper ">
    <header style="padding-top: 45px">
        <div id="mm-topline" class="transition-on-hide mm-header-topline">
            <div class="container">
                		            <div id='sekcja_sky_lewy2' class="floatingad left"></div>
                                <div class="mobile-topline">
                    <div class="col-lg-4 hidden-md hidden-sm hidden-xs vcenter topline-text"><span><a href="/">Już <b>19673</b> przepisów na każdą okazję!</a></span><span style="cursor: pointer; margin: 0 0 0 5px;"class="nav-dropdown glyphicon glyphicon-menu-down"></span><div class="mm-menu-section-nav hide mm-mobile-recipes"><nav style="background-color: #F7F7F7;" class="navbar yamm mm-navbar-menu"><div class="navbar-header"><button type="button" class="navbar-toggle collapsed" data-toggle="collapse"data-target="#mm-main-menu"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div><div class="collapse navbar-collapse"><ul class="nav"><li class="yamm-fullwidth"><a  href="/przepisy.php"class="top-nav-dropdown-menu dropdown-toggle mm-menu-position"role="button" aria-expanded="false">Przepisy</a></li><li class="yamm-fullwidth"><a  href="/przepisy,przepisy_grzegorza_mniammniampl"class="top-nav-dropdown-menu dropdown-toggle mm-menu-position"role="button" aria-expanded="false">Receptury Grzegorza</a></li><li class="yamm-fullwidth"><a  href="/spolecznosc.php"class="top-nav-dropdown-menu dropdown-toggle mm-menu-position"role="button"aria-expanded="false">Społeczność</a></li><li class="yamm-fullwidth"><a  href="/przepisy_na_wielkanoc.php"class="top-nav-dropdown-menu dropdown-toggle mm-menu-position"role="button"aria-expanded="false">Wielkanoc</a></li><li class="yamm-fullwidth"><a  href="https://www.sklep.mniammniam.com"class="top-nav-dropdown-menu dropdown-toggle mm-menu-position"role="button" aria-expanded="false">Sklep</a></li></ul></div></nav></div></div><div class="col-lg-4 col-md-6 hidden-sm hidden-xs vcenter topline-account"><ul class="account-link-list"><li><a class="mm-customer-menu-link"href="//www.mniammniam.com/zaloguj.php?furl=%2F%2Fwww.mniammniam.com%2F"><span>ZALOGUJ</span></a><span>&nbsp;/&nbsp;</span><a href="/konto.php"class="mm-customer-menu-link"role="button"> <span>DOŁĄCZ DO NAS</span></a></li></ul></div><div class="col-lg-4 col-md-6 col-xs-12 vcenter topline-search"><form class="form-inline mm-search-form text-center f_searchForm" role="search"action="szukaj.php"><div class="form-group"><input type="text" id="topSearchFormInput"class="form-control input-sm mm-search-input"placeholder="Wyszukaj przepis" name="s" autocomplete="off"></div><button type="submit" class="btn mm-search-btn"><div class="glyphicon icon-lupka"></div></button></form><div id="ajaxSearchResultsContainer" class="ajax-recepies dropdown-menu"></div></div>
                </div>
            </div>
        </div>
        <div class="mm-header" >
                                                <div id='bmone2n-1458.1.1.30'></div>
                                        <div class="new-menu">
            <div class="container">
                <div class="mm-menu-section">
                    <nav class="navbar yamm navbar-default mm-navbar-menu">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                    data-target="#mm-main-menu">
                                <div class="flex force">
                                    <div class="txt">
                                        MENU
                                    </div>
                                    <div class="menu-icon">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </div>
                                </div>
                            </button>
                            
                               
                               
                                
                                
                            
                        </div>
                        <div class="collapse navbar-collapse" id="mm-main-menu">
                            <ul class="nav navbar-nav">
                                                                <li class="dropdown yamm-fullwidth border-bottom-gray">
                                    <a href="https://www.mniammniam.com/przepisy,na_wielkanoc" class="dropdown-toggle mm-menu-position"
                                       data-hover="dropdown" data-hover-delay="300" role="button"
                                       aria-expanded="false">PRZEPISY NA WIELKANOC <span style="font-size: 12px; vertical-align: baseline" class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-bright mm-menu-dropdown" role="menu">
                                        <li>
                                            <div class="yamm-content">
                                                <table width="100%" border="0" cellspacing="2" cellpadding="2">
  <tr>
  
  
  

  
  
  
  
	<td class="h-submenu-col">

		 <ul>

		 		  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,babki_i_ciasta_ucierane_oraz_keksy" >Babki i ciasta ucierane oraz keksy</a></li>	
		 
		 
		  
		   <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,mazurki" >Mazurki</a></li>	
		  
		  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,biszkopty" >Biszkopty</a></li>	
		 
		
		  
		  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,serniki" >Serniki</a></li>	
		  
		  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,wielkanocne_wypieki" >Wielkanocne wypieki</a></li>	

<li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,buleczki_i_ciastka_drozdzowe" >Bułeczki i ciastka drożdżowe</a></li>	
		 
		  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,masy_kremy_polewy_i_lukry" >Masy, kremy, polewy i lukry</a></li>	
		  
		  
			 	</ul>

  

	</td>



	  	<td class="h-submenu-col">

		 <ul>

<li>
		  	  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,wielkanocne_sniadanie" >Przepisy na wielkanocne śniadanie</a></li>	
		  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,wielkanocne_obiady_i_kolacje" >Wielkanocne obiady i kolacje</a></li>	
		  
  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,jajka_w_roli_glownej" >Przepisy z jajkami w roli głównej</a></li>	
 
			 	  <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc,domowe_wedliny" >Domowe wędliny</a></li>

				
				  
			
		 

			 	</ul>

  

	</td>

	

	
	

 

  </tr>

</table>




                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                
                                    
                                       
                                        
                                        
                                
                                <li class="dropdown yamm-fullwidth border-bottom-gray">
                                    <a href="/przepisy.php" class="dropdown-toggle mm-menu-position"
                                       data-hover="dropdown" data-hover-delay="300" role="button"
                                       aria-expanded="false">Przepisy <span style="font-size: 12px; vertical-align: baseline" class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-bright mm-menu-dropdown" role="menu">
                                        <li>
                                            <div class="yamm-content">
                                                <table width="100%" border="0" cellspacing="2" cellpadding="2">
    <tr>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad">PRZEPISY NA OBIAD</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,kurczaki">Kurczaki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,makarony">Makarony</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,zupy">Zupy</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,zapiekanki">Zapiekanki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,ryby">Ryby</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,potrawy_z_miesa">Przepisy z mięsem</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,potrawy_maczne">Potrawy mączne</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,zapiekanki">Zapiekanki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_dania_jednogarnkowe">Dania jednogarnkowe</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_wegetarianskie_na_obiad">Obiady
                    wegetariańskie</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_nalesniki">Naleśniki</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka">PRZEPISY NA CIASTA I WYPIEKI</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,chleb,chleby">Chleb</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,buleczki_i_ciastka_drozdzowe">Bułeczki
                    i ciastka drożdżowe</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,wypieki_z_czekolada_oraz_kakao">Ciasta
                    i ciastka czekoladowe</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,babki_i_ciasta_ucierane_oraz_keksy">Ciasta
                    ucierane i babki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,wypieki_z_owocami">Ciasta z owocami</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,ciastka_i_ciastka_bez_pieczenia">Ciasta
                    i ciastka bez pieczenia</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,masy_kremy_polewy_i_lukry">Masy, lukry
                    i polewy</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,serniki">Serniki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,przepisy_na_szarlotke">Szarlotki</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,gofry">Gofry</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ciasta_i_ciastka,ciasta_kruche_i_polkruche">Ciasta
                    kruche i tarty</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li><a href="http://www.mniammniam.com/przepisy,desery">Desery</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,domowe_wedliny">Domowe wędliny</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,fit__lekko_zdrowo__">Fit - lekko, zdrowo i kolorowo
                    :)</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,makarony">Makarony</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,grill_i_kociolek">Na grillu i w kociołku</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,napoje">Napoje</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,pizza">Pizza</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,potrawy_maczne">Potrawy mączne</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,potrawy_z_grzybow">Potrawy z grzybów</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,potrawy_z_miesa">Potrawy z mięsa</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przetwory">Przetwory </a></li>
                <li><a href="http://www.mniammniam.com/przepisy,ryby_i_owoce_morza">Ryby i owoce morza</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li><a href="http://www.mniammniam.com/przepisy,ryze_i_kasze">Ryż i kasza</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,salatki_i_surowki">Sałatki i surówki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,sosy_i_dipy">Sosy i dipy</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,warzywa">Warzywa</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,zupy">Zupy</a></li>
            </ul>
            <ul>
                <li><a href="http://www.mniammniam.pl/przepisy,kuchnia_polska">Kuchnia polska</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,kuchnie_narodowe">Kuchnie z całego świata</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,na_wielkanoc">Wielkanoc</a></li>
                <li><a href="https://www.mniammniam.com/przepisy_na_boze_narodzenie.php">Boże Narodzenie</a></li>
            </ul>
        </td>
    </tr>
</table>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown yamm-fullwidth border-bottom-gray">
                                    <a href="/przepisy,przepisy_grzegorza_mniammniampl" class="dropdown-toggle mm-menu-position"
                                       data-hover="dropdown" data-hover-delay="300" role="button"
                                       aria-expanded="false">Receptury Grzegorza <span style="font-size: 12px; vertical-align: baseline" class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-bright mm-menu-dropdown" role="menu">
                                        <li>
                                            <div class="yamm-content">
                                                <table width="100%" border="0" cellspacing="2" cellpadding="2">
    <tr>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=178"><b>PRZEPISY NA OBIAD</b></a>
                </li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=25">CHLEB DOMOWY</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=1">CIASTA I CIASTKA</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=54">MAKARONY </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=65">POTRAWY Z MIĘSA </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=87">WARZYWA </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=109">ZAPIEKANKI </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=92">ZUPY </a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=28">Desery</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=34">Dodatki do dań</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=35">Domowe wędliny</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=162">Jajka w roli głównej</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=155">Kuchnia polska</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_grzegorza_mniammniampl?k=114">Kuchnie narodowe</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=49">Na grillu i w kociołku </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=41">Napoje </a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=58">Pizza </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=102">Potrawy mączne </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=152">Potrawy regionalne </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=142">Potrawy z grzybów </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=146">Przekąski i małe danka </a>
                </li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=139">Przepisy na Boże
                    Narodzenie </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=135">Przepisy na Wielkanoc</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=150">Przepisy z filmami</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=59">Przetwory</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=72">Ryby i owoce morza</a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=99">Ryże i kasze </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=78">Sałatki i surówki </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=82">Sosy i dipy </a></li>
                <li><a href="http://www.mniammniam.pl/przepisy,przepisy_grzegorza_mniammniampl?k=172">Sushi</a></li>
            </ul>
        </td>
    </tr>
</table>

                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown yamm-fullwidth border-bottom-gray">
                                    <a href="/przepisy,przepisy_na_obiad" class="dropdown-toggle mm-menu-position"
                                       data-hover="dropdown" data-hover-delay="300" role="button"
                                       aria-expanded="false">Przepisy na obiad <span style="font-size: 12px; vertical-align: baseline" class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-bright mm-menu-dropdown" role="menu">
                                        <li>
                                            <div class="yamm-content">
                                                <table width="100%" border="0" cellspacing="2" cellpadding="2">
    <tr>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad">PRZEPISY NA OBIAD</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,kurczaki">Kurczaki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,makarony">Makarony</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,zupy">Zupy</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,zapiekanki">Zapiekanki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,ryby">Ryby</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,potrawy_z_miesa">Przepisy z mięsem</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,potrawy_maczne">Potrawy mączne</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad,zapiekanki">Zapiekanki</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_dania_jednogarnkowe">Dania jednogarnkowe</a>
                </li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_wegetarianskie_na_obiad">Obiady
                    wegetariańskie</a></li>
                <li><a href="http://www.mniammniam.com/przepisy,przepisy_na_nalesniki">Naleśniki</a></li>
            </ul>
        </td>
    </tr>
</table>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                
                                
                                
                                

                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                <li class="dropdown yamm-fullwidth border-bottom-gray">
                                    <a href="/przepisy,przepisy_z_filmami"
                                       class="dropdown-toggle mm-menu-position"
                                       role="button">TV MNIAM</a>
                                </li>
                                <li class="dropdown yamm-fullwidth border-bottom-gray">
                                    <a href="#" class="dropdown-toggle mm-menu-position" data-toggle="dropdown"
                                       data-hover="dropdown" data-hover-delay="300" role="button"
                                       aria-expanded="false">O gotowaniu <span style="font-size: 12px; vertical-align: baseline" class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-bright mm-menu-dropdown" role="menu">
                                        <li>
                                            <div class="yamm-content">
                                                <table width="100%" border="0" cellspacing="2" cellpadding="2">
    <tr>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.com/artykuly,o_gotowaniu">O GOTOWANIU</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,o_gotowaniu,o_gotowaniu">Artykuły o gotowaniu</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,porady,encyklopedia_przypraw">Encyklopedia przypraw</a>
                </li>
                <li><a href="http://www.mniammniam.com/artykuly,porady,praktyczne_porady">Praktyczne porady</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,porady,praktyczne_techniki_gotowania">Praktyczne
                    techniki gotowania</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,o_gotowaniu,egzotyczne_produkty">Egzotyczne produkty</a>
                </li>
                <li><a href="http://www.mniammniam.com/artykuly,o_gotowaniu,wywiady_i_spotkania">Wywiady i spotkania</a>
                </li>
                <li><a href="http://www.mniammniam.com/artykuly,kuchnie_swiata,kuchnie_narodowe">Kuchnie narodowe</a>
                </li>
                <li><a href="http://www.mniammniam.com/artykuly,kuchnia_polska">Kuchnia polska</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.com/artykuly,dookola_stolu">DOOKOŁA STOŁU</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,dookola_stolu,konkursy_mniamowe">Konkursy mniamowe</a>
                </li>
                <li><a href="http://www.mniammniam.com/artykuly,dookola_stolu,kuchnia_lekka_i_smaczna">Kuchnia lekka i
                    smaczna</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,dookola_stolu,o_herbacie">O herbacie</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,dookola_stolu,savoir_vivre">Savoir vivre</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,kuchnie_swiata">Kuchnie świata</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,kuchnie_swiata,ciekawe_produkty_z_calego_swiata">Produkty
                    z całego świata</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,nowosci_i_testy_,recenzje_ksiazek">Recenzje książek</a>
                </li>
                <li><a href="http://www.mniammniam.com/artykuly,nowosci_i_testy_,testy_produktow">Testy produktów</a>
                </li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="http://www.mniammniam.com/artykuly,w_mniammniamowie__">W MNIAMMNIAMOWIE :)</a></li>
                <li><a href="http://www.mniammniam.com/wall.php">Blog Grzegorza</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,w_mniammniamowie__,grzegorz_testuje">Grzegorz
                    testuje</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,w_mniammniamowie__,lubie_i_polecam">Grzegorz poleca</a>
                </li>
                <li><a href="http://www.mniammniam.com/sklep/533,Znani_polecaja/535,Poleca_Grzegorz_z_MniamMniampl/">W
                    mniamowej kuchni gotuje się z...</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,w_mniammniamowie__,sniadania_w_pudelkach">Śniadania w
                    pudełkach</a></li>
                <li><a href="http://www.mniammniam.com/artykuly,w_mniammniamowie__,domowe_przetwory">Domowe
                    przetwory</a></li>
            </ul>
            
            <ul>
            <li><a href="http://www.mniammniam.com/artykuly,dookola_stolu,konkursy_mniamowe">Konkursy</a></li>
            </ul>
            
            
        </td>
    </tr>
</table>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                
                                    
                                       
                                       
                                    
                                        
                                            
                                                
                                            
                                        
                                    
                                
                                <li class="dropdown yamm-fullwidth last hidden-xs border-bottom-gray">
                                    <a href="https://www.sklep.mniammniam.com/" class="dropdown-toggle mm-menu-position" role="button"
                                       data-hover="dropdown" data-hover-delay="300"
                                       aria-expanded="false">
                                        <img src="/img/torba_MM_black.svg" alt="Sklep MniamMniam">
                                        Sklep <span style="font-size: 12px; vertical-align: baseline" class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul class="dropdown-menu dropdown-menu-bright mm-menu-dropdown" role="menu">
                                        <li>
                                            <div class="yamm-content">
                                                <table border="0" cellspacing="2" cellpadding="2">
    <tr>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/"> PIECZENIE</a></li>
                <li>
                    <a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/100,Blachy_i_formy_metalowe/">Blachy
                        i formy metalowe</a></li>
                <li><a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/99,Foremki/">Foremki</a></li>
                <li><a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/211,Formy_ceramiczne/">Formy
                    ceramiczne</a></li>
                <li><a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/278,Formy_silikonowe/">Formy
                    silikonowe </a></li>
                <li><a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/516,Papilotki_do_wypiekow/">Papilotki
                    do wypieków</a></li>
                <li>
                    <a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/82,Tortownice/">Tortownice</a><br/>
                </li>
                <li>
                    <a href="https://www.sklep.mniammniam.com/80,Pieczenie_ciast_ciastek_tortow/312,Walki_i_stolnice_oraz_akcesoria_do_ciast/">Wałki
                        i stolnice oraz akcesoria do ciast</a></li>
                <li><a href="https://www.sklep.mniammniam.com/216,Delikatesy/538,Maka_i_produkty_zbozowe_cukier/">Mąka i
                    produkty zbożowe, cukier</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/"> AKCESORIA KUCHENNE</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/552,Domowy_wyrob_sera/">Domowy wyrób
                    sera</a></li>
                <li>
                    <a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/157,Lopatki_oraz_pedzle_i_szczypce_i_inne_sztucce_/">Łopatki
                        oraz pędzle i szczypce i inne sztućce</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/71,Miarki_i_wagi/">Miarki i wagi</a>
                </li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/86,Misy_miski_i_tace/">Misy, miski i
                    tace </a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/30,Pojemniki/">Pojemniki</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/69,Praktyczne_drobiazgi/">Praktyczne
                    drobiazgi</a><br/></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/85,Tarki_i_wyciskacze/">Tarki i
                    wyciskacze</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/9,Akcesoria_kuchenne/144,Trzepaczki_i_tluczki/">Trzepaczki
                    i tłuczki</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/"> DELIKATESY</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/218,Maslo_ghee_oraz_oliwy_i_oleje/">Masło
                    ghee oraz oliwy i oleje</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/538,Maka_i_produkty_zbozowe_cukier/">Mąka i
                    produkty zbożowe, cukier</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/388,Octy_balsamiczne_i_winne_oraz_ryzowe/">Octy
                    balsamiczne i winne oraz ryżowe</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/395,Przyprawy_i_produkty_egzotyczne/">Przyprawy
                    i produkty egzotyczne</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/219,Przyprawy_sypkie/">Przyprawy sypkie</a>
                </li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/391,Ryz_makarony_i_przetwory_zbozowe/">Ryż,
                    makarony i przetwory zbożowe</a><br/></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/389,Sosy/">Sosy</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/390,Sosy_i_pasty_przyprawowe_do_gotowania/">Sosy
                    i pasty przyprawowe do gotowania</a></li>
            </ul>
        </td>
        <td class="h-submenu-col">
            <ul>
                <li class="title"><a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/"> ZDROWA ŻYWNOŚĆ</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/544,Herbaty_i_ziola/">Herbaty i
                    zioła</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/216,Delikatesy/538,Maka_i_produkty_zbozowe_cukier/">Mąka i
                    produkty zbożowe, cukier</a></li>
                <li>
                    <a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/540,Maki_z_pelnego_przemialu_i_bezglutenowe/">Mąki
                        z pełnego przemiału i bezglutenowe</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/545,Na_slodko/">Na słodko</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/541,Oleje_tluszcze_i_maslo_ghee/">Oleje,
                    tłuszcze i masło ghee</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/543,Przyprawy_i_dodatki/">Przyprawy i
                    dodatki</a><br/></li>
                <li>
                    <a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/563,Ryz_platki_kasze_i_produkty_zbozowe_oraz_ziarna_i_straczkowe/">Ryż,
                        płatki, kasze i produkty zbożowe oraz ziarna i strączkowe</a></li>
                <li><a href="https://www.sklep.mniammniam.com/sklep/539,Zdrowa_zywnosc/542,Zamiast_mleka_produkty_bezmleczne/">Zamiast
                    mleka - produkty bezmleczne</a></li>
            </ul>
        </td>
    </tr>
</table>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <div class="visible-xs visible-sm">
                                                                    </div>
                                <li class="dropdown yamm-fullwidth visible-xs visible-sm">
                                    <a class="mm-menu-position" href="/sklep/index.php?act=cart">Koszyk</a>
                                </li>
                                                                    <li class="dropdown yamm-fullwidth visible-xs visible-sm"><a  class="mm-menu-position"
                                                                            href="//www.mniammniam.com/zaloguj.php?furl=%2F%2Fwww.mniammniam.com%2F">ZALOGUJ
                                            SIĘ / DOŁĄCZ DO NAS</a>
                                    </li>
                                
                                
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
            </div>
            <div class="new-logo-section">
                <div class="container">
                                                                        <div class="hidden-xs hidden-sm floatingad right" id='bmone2n-1458.1.1.3'></div>
                                                                                        
                    <div class="row clearfix mm-logo-section flex flex-middle">
                        <h1  class="col-md-12 col-sm-12 mm-logo">
                            <a href="/">
                                <img class="img-responsive" src="/img/mniammniam_home_logo.png"
                                     alt="Przepisy kulinarne - Mniam Mniam"/>
                            </a>
                        </h1>
			                            <div class="col-sm-6 mm-advertise">
                             <div class="reklamaBox" size="5">
                             </div>
                            </div>
                                            </div>
                    
                    
                </div>
            </div>
        </div>
    </header>
    
        
            
                
            
        
    
    <div class="mm-content">
        <div class="container">
            <div class="row clearfix">
                
                
                                                                                    <div class="main-content main-content-list col-md-8">
	<section class="main-section home-last-recipes">

<div class="last-recipes">
<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">
<div class="recipe big-recipe">
<div id="carousel" class="carousel slide" data-ride="carousel" data-interval="5000">
<div class="carousel-inner" role="listbox">


                <!-- slajd PIERWSZY  -->

                  <div class="item active">
                      <a href="https://www.mniammniam.com/Rolada_ze_schabu_z_nadzieniem_chrzanowo_zurawinowym-21983p.html">
							<img class="" src="/obrazki/schab_mosso_index.jpg" alt="Rolada ze schabu z nadzieniem chrzanowo-żurawinowym ">
							<div class="recipe-info">
								<div class="recipe-title-bg">
										<p class="recipe-title">Rolada ze schabu z nadzieniem chrzanowo-żurawinowym<br />
<span class="reklamaText">[Przepis sponsorowany]</span> </p>
								</div>
							</div>
						</a>
                    </div>

                      

		  </div>
                <!-- Controls -->
<!--<a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
</a>
<a class="right carousel-control" href="#carousel" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
</a>-->

</div>
</div>


    <!--- pierwsze male zdjecie -->

	<a href="http://www.mniammniam.com/przepisy,przepisy_na_obiad" class="recipe small-top-recipe">
			<img class="" src="/obrazki/szybkieobiady_an.jpg" alt="Najlepsze szybkie przepisy na obiad">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Najlepsze szybkie przepisy na obiad</p>
				</div>
			</div>
		</a>



 <!--- KONIEC pierwsze male zdjecie -->

		<!--- drugie male zdjecie -->



		 <a href="https://www.mniammniam.com/przepisy,jak_zrobic_placki" class="recipe small-bottom-recipe">
			<img class="" src="/obrazki/przepisynaplacki_an.jpg" alt="Przepisy na placki ">
			<div class="recipe-info">
				<div class="recipe-title-bg" style="top: initial; bottom: 40px;">
					<p class="recipe-title">Przepisy na placki </p>
				</div>
			</div>
		</a>
    </div>

    <!--- KONIEC drugie male zdjecie -->


	  


</section>



<section class="main-section home-mniam-blog">
    <h2 class="mm-heading"><a style="color: black" href="/wall.php"><span>Mniamowy BLOG</span></a></h2>
    <div class="row clearfix blog-posts">
		      					<div class="col-md-4">
				<div style="overflow:hidden;" class="iconbox-box iconbox-orange recipe-box">
					<a class="iconbox-picture" href="/wall/Najlepsze_nalesniki___" style="background-image: url(obrazki/wall/1235/php9ZUWc4.jpg);">
						
						<div class="iconbox-icon">
							<i class="icon-pen"></i>
						</div>
					</a>
					<div class="name-box">
						<a href="/wall/Najlepsze_nalesniki___" class="iconbox-name">Najlepsze naleśniki :)</a>
						<div class="blog-post-date">
							<span>18.03.2018</span>
						</div>
					</div>
				</div>
			</div>
				        					<div class="col-md-4">
				<div style="overflow:hidden;" class="iconbox-box iconbox-orange recipe-box">
					<a class="iconbox-picture" href="/wall/To_jest_dopiero_COs_" style="background-image: url(obrazki/wall/1234/phpM5ub3r.jpg);">
						
						<div class="iconbox-icon">
							<i class="icon-pen"></i>
						</div>
					</a>
					<div class="name-box">
						<a href="/wall/To_jest_dopiero_COs_" class="iconbox-name">To jest dopiero COŚ!</a>
						<div class="blog-post-date">
							<span>15.03.2018</span>
						</div>
					</div>
				</div>
			</div>
				        					<div class="col-md-4">
				<div style="overflow:hidden;" class="iconbox-box iconbox-orange recipe-box">
					<a class="iconbox-picture" href="/wall/Propozycja_niebanalna" style="background-image: url(obrazki/wall/1233/php8KXiLb.jpg);">
						
						<div class="iconbox-icon">
							<i class="icon-pen"></i>
						</div>
					</a>
					<div class="name-box">
						<a href="/wall/Propozycja_niebanalna" class="iconbox-name">Propozycja niebanalna</a>
						<div class="blog-post-date">
							<span>14.03.2018</span>
						</div>
					</div>
				</div>
			</div>
				        				        				            </div>
	<div class="text-center" style="width: 100%">
		<a class="btn btn-mniam btn-default" href="/wall.php" title="Wszystkie wpisy z bloga">
			<span class="text">POKAŻ WIĘCEJ</span>
		</a>
	</div>
</section>
<section class="main-section home-recipes-with-videos" > 
    <div id="recipesWithVideos"></div> 
</section> 

<section class="main-section home-last-recipes home-last-recipes-inverted">
	<div class="last-recipes">
		<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">


		
			<!-- DRUGA SEKCJA 2 -->
			  	<a href="https://www.mniammniam.com/Kotlety_mielone_z_indyka_pieczone__NIE_smazone__w_pysznym_sosie_warzywnym-21958p.html" class="recipe big-recipe">
				<img class="" src="/obrazki/kotletypieczoneh_in.jpg" alt="Kotlety mielone z indyka pieczone (NIE smażone) w pysznym sosie warzywnym">
				<div class="recipe-info">
					<div class="recipe-title-bg">
						<p class="recipe-title">Kotlety mielone z indyka pieczone (NIE smażone) w pysznym sosie warzywnym <span class="reklamaText">[Przepis sponsorowany]</span> </p>
					</div>
				</div>
			</a>
				<!-- pierwsze małe zdjecie -->

			<a href="https://www.mniammniam.com/przepisy,sniadania,na_cieplo" class="recipe small-top-recipe">
			<img class="" src="/obrazki/sniadanianacieplo_an.jpg" alt="Śniadania na ciepło">
			<div class="recipe-info">
				<div class="recipe-title-bg">
				<p class="recipe-title">Śniadania na ciepło</p>
				</div>
			</div>
		</a>



		<!--- drugie male zdjecie -->
			<a href="https://www.mniammniam.com/przepisy,salatki_i_surowki,ziemniaczane" class="recipe small-bottom-recipe"> 
			<img class="" src="/obrazki/salatkiziemniaczane_an.jpg" alt="Przepisy na sałatki ziemniaczane">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Przepisy na sałatki ziemniaczane</p>
				</div>
			</div>
		</a>
	</div>


</section>



<!-- Trzecia sekcja SEKCJA 1 pierniczki -->

<section class="main-section home-last-recipes">
 	<div class="last-recipes">
		<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">
  	<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,biala_kielbasa?ord=3" class="recipe big-recipe">
				<img class="" src="/obrazki/bialakielbasa_in18.jpg" alt="Biała kiełbasa na różne sposoby">
				<div class="recipe-info">
					<div class="recipe-title-bg">
						<p class="recipe-title">Biała kiełbasa na różne sposoby</p>
				</div>
			</div>
		</a>




		<a href="https://www.mniammniam.com/przepisy,ciasta_i_ciastka,przepisy_na_szybkie_ciastka" class="recipe small-top-recipe">
			<img class="" src="/obrazki/szybkieciastka_an.jpg" alt="Przepisy na szybkie ciastka">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Przepisy na szybkie ciastka</p>
				</div>
			</div>
		</a>
		<a href="https://www.mniammniam.com/przepisy,kuchnie_narodowe,wloska" class="recipe small-bottom-recipe">
			<img class="" src="/obrazki/kuchniawloska_an.jpg" alt="Kuchnia włoska - najlepsze przepisy">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Kuchnia włoska - najlepsze przepisy</p>
				</div>
			</div>
		</a>
	</div>

</section>




<!-- Czwarta sekcja SEKCJA 1 -->

<section class="main-section home-last-recipes home-last-recipes-inverted">
<div class="last-recipes">
		<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">
	 	<a href="https://www.mniammniam.com/Makaronowy_torcik_alaa__carbonara_-21977p.html" class="recipe big-recipe">
			<img class="" src="/obrazki/makaron_tortcc_index.jpg" alt="Makaronowy torcik ala'a *carbonara*">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Makaronowy torcik ala'a *carbonara*</p>  
				</div>
			</div>
		</a>

		


		<a href="https://www.mniammniam.com/przepisy,przepisy_na_nalesniki" class="recipe small-top-recipe">
			<img class="" src="/obrazki/przepisynananlesniki_an.jpg" alt="Najlepsze przepisy na naleśniki">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Najlepsze przepisy na naleśniki</p>
				</div>
			</div>
		</a>

		<a href="https://www.mniammniam.com/przepisy,ryby_i_owoce_morza,przepisy_na_krewetki?ord=3" class="recipe small-bottom-recipe">
			<img class="" src="/obrazki/owocemorza_an.jpg" alt="Sprawdzone przepisy na owoce morza">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Sprawdzone przepisy na owoce morza</p>
				</div>
			</div>
		</a>
	</div>
</section>




<!-- Piąta sekcja SEKCJA 1 -->

<section class="main-section home-last-recipes">
	<div class="last-recipes">
		<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">
 	<a href="https://www.mniammniam.com/przepisy,przepisy_na_imprezy,salatki_warstwowe_na_imprezy?ord=3" class="recipe big-recipe">
			<img class="" src="/obrazki/salatkiwa_in18.jpg" alt="Szybkie i łatwe sałatki warstwowe">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Szybkie i łatwe sałatki warstwowe   
				</div>
			</div>
		</a>



		<a href="https://www.mniammniam.com/przepisy,przepisy_ze_szpinakiem,przepisy_na_makaron_ze_szpinakiem" class="recipe small-top-recipe">
			<img class="" src="/obrazki/makaronzeszpinakiem_an.jpg" alt="Przepisy na makaron ze szpinakiem">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Przepisy na makaron ze szpinakiem</p>
				</div>
			</div>
		</a>

		 
		<a href="https://www.mniammniam.com/przepisy,fit__lekko_zdrowo__,pasztety_warzywne?ord=3" class="recipe small-bottom-recipe">
			<img class="" src="/obrazki/pasztetywarzywne_an.jpg" alt="Pasztety warzywne">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Pasztety warzywne</p>
				</div>
			</div>
		</a>
	</div>

</section>






<!-- Szósta sekcja SEKCJA 1 -->

<section class="main-section home-last-recipes home-last-recipes-inverted">



			<div class="last-recipes">

		<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">
		<a href="https://www.mniammniam.com/przepisy,znane_i_lubiane_sprawdzone_przepisy,poledwiczki?ord=3" class="recipe big-recipe">
			<img class="" src="/obrazki/poledwiczki_an.jpg" alt="Polędwiczki na różne sposoby ">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title"> Polędwiczki na różne sposoby</p>
				</div>
			</div>
		</a>

		

	



		<a href="https://www.mniammniam.com/przepisy,fit__lekko_zdrowo__,ciasta_i_desery" class="recipe small-top-recipe">

			<img class="" src="/obrazki/fitciasta_an.jpg" alt="Fit ciasta">

			<div class="recipe-info">

				<div class="recipe-title-bg">

					<p class="recipe-title">Fit ciasta</p>

				</div>

			</div>

		</a>

		<a href="https://www.mniammniam.com/przepisy,chleb,chleby" class="recipe small-bottom-recipe">

			<img class="" src="/obrazki/domowechleby_an.jpg" alt="Domowe chleby ">

			<div class="recipe-info">

				<div class="recipe-title-bg">

					<p class="recipe-title">Domowe chleby </p>

				</div>

			</div>

		</a>

	</div>

</section>



















<!-- SIÓDMA sekcja SEKCJA 1 -->

<section class="main-section home-last-recipes">



	<div class="last-recipes">

		<img class="bg-fix" src="img/recipe_bg_fix.png" alt="bg fix">
		<a href="https://www.mniammniam.com/przepisy,na_wielkanoc,jajka_w_roli_glownej?ord=3" class="recipe big-recipe">
			<img class="" src="/obrazki/jajkawie_in18.jpg" alt="Jajka na Wielkanoc (i nie tylko)   ">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Jajka na Wielkanoc (i nie tylko) </p>
				</div>
			</div>
		</a>



		<a href="https://www.mniammniam.com/s/kasza%20jaglana/?m=3" class="recipe small-top-recipe">
			<img class="" src="/obrazki/kaszajaglana_an.jpg" alt="Kasza jaglana - pyszne przepisy">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Kasza jaglana - pyszne przepisy</p>
				</div>
			</div>
		</a>


		 
		<a href="https://www.mniammniam.com/przepisy,przepisy_z_kluczem__,przepisy_na_klopsiki_i_pulpety_czyli_kula_to_ksztalt_idealny__" class="recipe small-bottom-recipe">
			<img class="" src="/obrazki/klopsyipulpety_an.jpg" alt="Klopsy i pulpety">
			<div class="recipe-info">
				<div class="recipe-title-bg">
					<p class="recipe-title">Klopsy i pulpety</p>
				</div>
			</div>
		</a>
	</div>

</section>


	

	
<div id="adocean" style="width:640px;height:360px; margin: 5px auto;"></div>

<script type="text/javascript">
var playerID = 'adocean';
var adServer = 'https://myao.adocean.pl/ad.xml?id=OfowlnPnJ0bj_0eyop2FpEU14ax9l8bz79ktOyFRtjj.L7/aocodetype=2';
</script>
<script src="https://mrex.exs.pl/script/sub_id_bl.js"></script>

	<section class="main-section home-grzegorz-recipes" >
		<div id="nowePrzepisyGrzegorza"></div>
	</section>
	<h2 class="mm-heading mm-heading-orange">
	<span>
		To się teraz gotuje!
	</span>
</h2>
<div class="row clearfix">
	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,ciasta_i_ciastka,wypieki_z_czekolada_oraz_kakao" class="iconbox-picture">
				<img src="/obrazki/ciastazczekolada_an.jpg" alt="Wypieki z czekoladą">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<a href="https://www.mniammniam.com/przepisy,ciasta_i_ciastka,wypieki_z_czekolada_oraz_kakao" class="iconbox-name">Wypieki z czekoladą</a>
			<div class="iconbox-rating pull-left">
			</div>
			
		</div>
	</div>
	
	

	
	
	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,salatki_i_surowki,salatki_warstwowe?ord=3" class="iconbox-picture">
   				<img src="/obrazki/salatkiwarstwowe_an.jpg" alt="Sałatki warstwowe">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<a href="https://www.mniammniam.com/przepisy,salatki_i_surowki,salatki_warstwowe?ord=3" class="iconbox-name">Sałatki warstwowe</a>
			<div class="iconbox-rating pull-left">
			</div>
		
		</div>
	</div>
	
	
	
	
	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,desery,desery_bez_pieczenia" class="iconbox-picture">
				<img src="/obrazki/deserybezpieczenia_an.jpg" alt="Desery bez pieczenia">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<a href="https://www.mniammniam.com/przepisy,desery,desery_bez_pieczenia" class="iconbox-name">Desery bez pieczenia</a>
			<div class="iconbox-rating pull-left">
				
			</div>
			
		</div>
	</div>
</div>

<div class="row clearfix">
	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,banany" class="iconbox-picture">
				<img src="/obrazki/przepisynabanany_an.jpg" alt="Przepisy na banany">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,banany" class="iconbox-name">Przepisy na banany</a>
			<div class="iconbox-rating pull-left">
			</div>
			
		</div>
	</div>
	
	
	
	
	
	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
	  	<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,biala_kielbasa" class="iconbox-picture">
				<img src="/obrazki/bialakielbasa_an.jpg" alt="Przepisy na białą kiełbasę">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,biala_kielbasa" class="iconbox-name">Przepisy na białą kiełbasę</a>
			<div class="iconbox-rating pull-left">
			</div>
		
		</div>
	</div>
	
	
	
	
	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,granat" class="iconbox-picture">
				<img src="/obrazki/przepisyzgranatmi_an.jpg" alt="
Przepisy z granatami">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<a href="https://www.mniammniam.com/przepisy,przepisy_wedlug_glownych_skladnikow,granat" class="iconbox-name">
Przepisy z granatami</a>
			<div class="iconbox-rating pull-left">
				
			</div>
			
		</div>
	</div>
</div>

	
	<!-- /26225854/Mniammniam.com_sekcja_bill_lista_2 -->
	<div id='sekcja_bill_lista_2' style='text-align: center;'>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('sekcja_bill_lista_2'); });
			</script>
		
	</div>
	
	<h2 class="mm-heading">
	<span>
Lekko, zdrowo i kolorowo!
	</span>
</h2>

<div class="row clearfix">
<div class="col-sm-4">
<div class="iconbox-box iconbox-yellow recipe-box clearfix">
<a href="https://www.mniammniam.com/przepisy,przepisy_bezglutenowe" class="iconbox-picture">
<img src="/obrazki/przepisybezglutenu_an.jpg" alt="Przepisy bez glutenu">
<div class="iconbox-icon">
<i class="icon-przepisy-grzegorza"></i>
</div>
</a>
			<div class="name-box">
				<a href="http://www.mniammniam.com/przepisy,przepisy_wegetarianskie_na_obiad,przepisy_na_wegetarianskie_zupy" class="iconbox-name">Przepisy bez glutenu</a>
				<div class="iconbox-rating pull-left">
				</div>
			</div>
		</div>
	</div>



 

	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,fit__lekko_zdrowo__,energetyczne_sniadania" class="iconbox-picture">
   				<img src="/obrazki/zdrowesniadania_an.jpg" alt="Zdrowe śniadania">
				<div class="iconbox-icon">
					<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<div class="name-box">
				<a href="http://www.mniammniam.com/Mandarynki___czy_warto_je_jesc-1182a.html" class="iconbox-name">Zdrowe śniadania</a>
				<div class="iconbox-rating pull-left">
				</div>
			</div>
		</div>
	</div>



	


	<div class="col-sm-4">
		<div class="iconbox-box iconbox-yellow recipe-box clearfix">
			<a href="https://www.mniammniam.com/przepisy,przepisy_na_zdrowe_obiady,burgery_warzywne?ord=3" class="iconbox-picture">
				<img src="/obrazki/burgerywarzywnezdrowe_an.jpg" alt="Bugery warzywne">
				<div class="iconbox-icon">
<i class="icon-przepisy-grzegorza"></i>
				</div>
			</a>
			<div class="name-box">
				<a href="http://www.mniammniam.com/Granaty_Modne_owoce_tej_jesieni_Co_maja_wspolnego_z_seksem-1128a.html" class="iconbox-name">Bugery warzywne</a>
				<div class="iconbox-rating pull-left">
				</div>
			</div>

		</div>

	</div>

</div>




	<!--widzÄ wszyscy--> 


<!--koniec -->
<!-- widzÄ niezalogowani -->

<!-- koniec --> 
<!-- znĂłw widzÄ wszyscy --> 

<!-- koniec --> 

	
	
	
	
	<!--widzÄ wszyscy--> 
<!--koniec -->
<!-- widzÄ niezalogowani -->
<!-- koniec --> 
<!-- znĂłw widzÄ wszyscy --> 
<!-- koniec --> 

	<!-- <section class="main-section home-users-recipes">
		<div id="nowePrzepisyUserow"></div>
	</section> -->
	<!--widzÄ wszyscy--> 
<!--koniec -->
<!-- widzÄ niezalogowani -->
<!-- koniec --> 
<!-- znĂłw widzÄ wszyscy --> 
<!-- koniec --> 

	<!-- /26225854/Mniammniam.com_sekcja_bill_lista_3 -->
	<div id='sekcja_bill_lista_3' style='text-align: center;'>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('sekcja_bill_lista_3'); });
			</script>
		
	</div>
	<section class="main-section home-new-opinions">
		<div id="noweOpinie"></div>
	</section>
	<div id="wallNewPosts" class="indexWall"> </div>
	<section class="main-section">
		<div style="margin: 0 auto;width: 750px; height: 300px;" class="hidden-xs hidden-sm">
			
		</div>
	</section>
	<!-- <div id="loadNajnowszeNowosciRynkowe"></div> --> 
	
	<script type="text/javascript">
		var limitPG = 3;
		var limitPU = 2;
		var limitPO = 3;
		var limitEV = 1;
		var loadMorePrzepisyZFilmamiPage = 1;
		function loadPrzepisyGrzegorza() {
			$('#nowePrzepisyGrzegorza').load('index_ajax.php?type=1&limit=' + limitPG++);
		}
		//function loadPrzepisyUserow() {
		//	$('#nowePrzepisyUserow').load('index_ajax.php?type=2&limit=' + limitPU++);
		//}
		function loadPrzepisyOpinie() {
			$('#noweOpinie').load('index_ajax.php?type=3&limit=' + limitPO++);
		}
		function loadEvents() {
			$('#c-m-forum').load('events.php?limit=' + 5*limitEV);
			limitEV++;
		}
		function loadMorePrzepisyZFilmami() {
			$('#recipesWithVideos').load('/box_z_filmami.php?page=' + loadMorePrzepisyZFilmamiPage++);
		}
		loadPrzepisyGrzegorza();
		loadPrzepisyOpinie();
		loadPrzepisyUserow();
		$('#wallNewPosts').load('wall.php?action=getFirstPosts&limit=9&main=1');
		loadEvents();
		loadBestSellers(true);
	</script>
</div>

                                                                                                <div class="side-column side-column-recipes col-md-4 col-xs-12">
                            <div class="row hidden-md hidden-lg">
	<div onclick="glyphiconChange()" class="sidebar-toggle mm-dropdown-categories" style="cursor:pointer; margin: 0 15px">
		<h6 class="mm-heading mm-heading-orange  mm-shop-mobile-heading mm-shop-mobile-heading-orange"><span>Więcej na MniamMniam</span><span id="mobile-more" class="glyphicon  glyphicon-triangle-bottom"></span></h6>
	</div>
</div>
<div class="clearfix"></div>
<div id="sidemenu-content" class="hidden-xs hidden-sm">
	<div class="side-section recipes-grzegorz text-center mm-box">
		<div class="mm-box-header text-center">Przepisy Grzegorza</div>

		<div class="side-content">
			<a href="/przepisy,przepisy_grzegorza_mniammniampl"><img class="img-responsive" src="/img/samples/Grzegorz_foto_mm.jpg" alt="Receptury Grzegorza"></a>
			<a href="/przepisy,przepisy_grzegorza_mniammniampl" class="margin-top20"><p>Proste, szybkie i przepyszne - takie są właśnie sprawdzone przepisy Grzegorza. Udadzą się za każdym razem!</p></a>
			<div class="social-media">
				<a href="https://pl-pl.facebook.com/MniamM" class="facebook" target="_blank"><i class="icon-facebook"></i></a>
				<a href="https://www.youtube.com/channel/UCMoSt4Ci8ynx5tjtWiwfI8Q" class="youtube" target="_blank"><i class="icon-youtube3"></i></a>
			</div>
		</div>
	</div>
			<div class="side-section specials">
			

							
								
		</div>
	<div class="side-section recipes-grzegorz text-center mm-box recipents">
		<div class="mm-box-header text-center">Księga przepisów</div>

		<div class="side-content table flex force flex-wrap">
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,chleb">Chleb</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,ciasta_i_ciastka">Ciasta i&nbsp;ciastka</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,desery">Desery</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,dodatki_do_dan">Dodatki do dań</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,domowe_wedliny">Domowe wędliny</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,fit__lekko_zdrowo__">Fit - lekko, zdrowo :)</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,grill_i_kociolek">Grill i&nbsp;kociołek</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jajka">Jajka</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jak_dobrze_upiec_mieso_by_bylo_soczyste">Jak dobrze upiec mięso, by było soczyste</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jak_upiec_chleb_na_drozdzach_zakwasie_w_piekarniku_razowy">Jak upiec chleb na drożdżach, zakwasie, w piekarniku, razowy...</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jak_upiec_ciasto">Jak upiec ciasto</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jak_upiec_kurczaka">Jak upiec kurczaka</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jak_upiec_warzywa">Jak upiec warzywa</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,jak_zrobic_placki">Jak zrobić placki</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,kuchnia_polska">Kuchnia polska</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,kuchnie_narodowe">Kuchnie narodowe</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,makarony">Makarony</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,menu_na_weekend">Menu na weekend</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,na_wielkanoc">Na Wielkanoc</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,napoje">Napoje</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,pizza">Pizza</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,potrawy_maczne">Potrawy mączne</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,potrawy_regionalne">Potrawy regionalne</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,potrawy_z_grzybow">Potrawy z grzybów</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,potrawy_z_miesa">Potrawy z mięsa</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przekaski">Przekąski</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_bezglutenowe">Przepisy bezglutenowe</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_grzegorza_mniammniampl">Przepisy Grzegorza, MniamMniam.pl</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_boze_narodzenie">Przepisy na Boże Narodzenie</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_dania_jednogarnkowe">Przepisy na dania jednogarnkowe</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_grilla">Przepisy na grilla</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_imprezy">Przepisy na imprezy</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_jedzenie_do_pracy">Przepisy na jedzenie do pracy</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_kolacje">Przepisy na kolacje</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_nalesniki">Przepisy na naleśniki</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_obiad">Przepisy na obiad</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_obiad_z_kurczaka">Przepisy na obiad z kurczaka</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_na_zdrowe_obiady">Przepisy na zdrowe obiady</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_wedlug_glownych_skladnikow">Przepisy według głównych składników</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_wegetarianskie_na_obiad">Przepisy wegetariańskie na obiad</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_z_filmami">Przepisy z filmami</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_z_kluczem__">Przepisy z kluczem :)</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przepisy_ze_szpinakiem">Przepisy ze szpinakiem</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,przetwory">Przetwory</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,ryby_i_owoce_morza">Ryby i&nbsp;owoce morza</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,ryze_i_kasze">Ryże i&nbsp;kasze</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,salatki_i_surowki">Sałatki i&nbsp;surówki</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,sosy_i_dipy">Sosy i&nbsp;dipy</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,sushi">Sushi</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,sniadania">Śniadania</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,warzywa">Warzywa</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,zapiekanki">Zapiekanki</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,znane_i_lubiane_sprawdzone_przepisy">Znane i&nbsp;lubiane sprawdzone przepisy</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/przepisy,zupy">Zupy</a>
				</div>
					</div>
	</div>

	<div class="fb-section">
		<div class="fb-video" data-href="https://www.facebook.com/MniamM/videos/10156423639595312/" data-width="500" data-show-text="true" data-autoplay="true"><blockquote cite="https://www.facebook.com/MniamM/videos/10156423639595312/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/MniamM/videos/10156423639595312/">Rolada ze schabu z nadzieniem chrzanowo-&#380;urawinowym</a><p>Jak upiec soczysty schab? Odpowied&#378; jest w filmie :)
A dok&#322;adny przepis tutaj &#10145;&#10145;&#10145; http://bit.ly/SUPER__SCHAB
Udost&#281;pnij, by mie&#263; przepis pod r&#281;k&#261; - Wielkanoc ju&#380; nied&#322;ugo :)</p>Opublikowany przez <a href="https://www.facebook.com/MniamM/">MniamMniam.pl</a> na 16 marca 2018</blockquote></div>
	</div>

	<div class="side-section recipes-grzegorz text-center mm-box recipents">
		<div class="mm-box-header text-center">Przepisy naj</div>

		<div class="side-content table flex force flex-wrap">
			<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="/przepisy,100najnowszych">Najnowsze</a>
			</div>
			<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="/przepisy,100najczesciejocenianych">Najczęściej oceniane</a>
			</div>
			<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="/przepisy,100najpopularniejszych">Najpopularniejsze</a>
			</div>
			<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="/przepisy,100najnowszychopinii">Najnowsze komentarze</a>
			</div>
		</div>
	</div>

	<div class="side-section recipes-grzegorz text-center mm-box recipents">
		<div class="mm-box-header text-center">O gotowaniu</div>

		<div class="side-content table flex force flex-wrap">
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,dookola_stolu">Dookoła stołu</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,kuchnia_polska">Kuchnia polska</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,kuchnie_swiata">Kuchnie świata</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,mniam_dla_zdrowia">Mniam dla zdrowia!</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,nowosci_i_testy_">Nowości i&nbsp;testy </a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,o_gotowaniu">O gotowaniu</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,porady">Porady</a>
				</div>
							<div class="col-xs-6 fake-table-col flex flex-middle">
					<a class="fake-table-link" href="/artykuly,w_mniammniamowie__">W Mniammniamowie :)</a>
				</div>
					</div>
	</div>
<div class="side-section recipes">
	<div class="recipes-content tab-content">
		<div role="tabpanel" class="tab-pane fade" id="gotowanie">
			<div class="clearfix">
				<div class="col-xs-6 fake-table-col">
																	<a class="fake-table-link" href="/artykuly,dookola_stolu">Dookoła stołu</a>
																	<a class="fake-table-link" href="/artykuly,kuchnia_polska">Kuchnia polska</a>
																	<a class="fake-table-link" href="/artykuly,kuchnie_swiata">Kuchnie świata</a>
																	<a class="fake-table-link" href="/artykuly,mniam_dla_zdrowia">Mniam dla zdrowia!</a>
																		</div>
							<div class="col-xs-6 fake-table-col">
												<a class="fake-table-link" href="/artykuly,nowosci_i_testy_">Nowości i&nbsp;testy </a>
																	<a class="fake-table-link" href="/artykuly,o_gotowaniu">O gotowaniu</a>
																	<a class="fake-table-link" href="/artykuly,porady">Porady</a>
																	<a class="fake-table-link" href="/artykuly,w_mniammniamowie__">W Mniammniamowie :)</a>
									</div>
			</div>
		</div>
	</div>
</div>


						
					
	<div class="side-section recipes-grzegorz text-center mm-box recipents blue">
		<div class="mm-box-header text-center">Sklep</div>

		<div class="side-content table flex force flex-wrap">
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/9,Akcesoria_kuchenne/">Akcesoria kuchenne</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/651,Centrum_prezentow/">Centrum prezentów</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/397,Dekorowanie_ciast_i_tortow/">Dekorowanie ciast i&nbsp;tortów</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/590,Dekorowanie_pierniczkow/">Dekorowanie pierniczków</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/216,Delikatesy/">Delikatesy</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/530,Do_przetworow/">Do przetworów</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/611,Domowy_wyrob_makaronu/">Domowy wyrób makaronu</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/14,Fartuchy_i_tekstylia_kuchenne/">Fartuchy i&nbsp;tekstylia kuchenne</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/627,Formy_do_pieczenia_ciast/">Formy do pieczenia ciast</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/76,Gotowanie/">Gotowanie</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/238,Grille_kociolki_wedzarnie_i_akcesoria/">Grille, kociołki, wędzarnie i&nbsp;akcesoria</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/301,Jadalnia/">Jadalnia</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/47,Kawa_i_Herbata/">Kawa i&nbsp;Herbata</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/556,Na_Boze_Narodzenie/">Na Boże Narodzenie</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/566,Na_Wielkanoc/">Na Wielkanoc</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/547,Na_zakupy_do_pracy_i_szkoly/">Na zakupy, do pracy i&nbsp;szkoły</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/367,Noze_obieraczki_i_ostrzalki/">Noże, obieraczki i&nbsp;ostrzałki</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/660,Okazje_specjalne/">Okazje specjalne</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/582,Pieczenie_chleba/">Pieczenie chleba</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/80,Pieczenie_ciast_i_tortow/">Pieczenie ciast i&nbsp;tortów</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/634,Pieczenie_i_dekorowanie_muffinow/">Pieczenie i&nbsp;dekorowanie muffinów</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/405,Pieczenie_mies_ryb_i_warzyw/">Pieczenie mięs, ryb i&nbsp;warzyw</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/517,Pieczenie_tart/">Pieczenie tart</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/527,Rekreacja/">Rekreacja</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/323,Rekreacja_w_domu_i_na_dworze/">Rekreacja w domu i&nbsp;na dworze</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/102,Smazenie/">Smażenie</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/482,Strefa_niskich_cen/">Strefa niskich cen</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/596,W_kuchni_i_na_stole/">W kuchni i&nbsp;na stole</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/433,Walentynki/">Walentynki</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/410,Wyposazenie_wnetrz/">Wyposażenie wnętrz</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/539,Zdrowa_zywnosc/">Zdrowa żywność</a>
			</div>
						<div class="col-xs-6 fake-table-col flex flex-middle">
				<a class="fake-table-link" href="http://www.sklep.mniammniam.com/533,Znani_polecaja/">Znani polecają</a>
			</div>
					</div>
	</div>

<div class="side-section">

</div>

	<div class="side-section recipes-grzegorz text-center mm-box articles">
		<div class="mm-box-header text-center">Najnowsze wpisy na blogu Grzegorza</div>

		<div class="side-content">
							<div class="article-link-box">
					<a href="https://www.mniammniam.com/wall/Najlepsze_nalesniki___" class="article-link flex force">
						<div class="image">
							<img src="https://www.mniammniam.com/obrazki/wall/1235/php9ZUWc4.jpg" alt="Najlepsze naleśniki :)" style="max-width: 90px">
						</div>
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Najlepsze naleśniki :)</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="https://www.mniammniam.com/wall/To_jest_dopiero_COs_" class="article-link flex force">
						<div class="image">
							<img src="https://www.mniammniam.com/obrazki/wall/1234/phpM5ub3r.jpg" alt="To jest dopiero COŚ!" style="max-width: 90px">
						</div>
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>To jest dopiero COŚ!</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="https://www.mniammniam.com/wall/Propozycja_niebanalna" class="article-link flex force">
						<div class="image">
							<img src="https://www.mniammniam.com/obrazki/wall/1233/php8KXiLb.jpg" alt="Propozycja niebanalna" style="max-width: 90px">
						</div>
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Propozycja niebanalna</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="https://www.mniammniam.com/wall/Milion_jajek_na_swiateczny_stole_" class="article-link flex force">
						<div class="image">
							<img src="https://www.mniammniam.com/obrazki/wall/1232/phpwBvb46.jpg" alt="Milion jajek na świąteczny stole!" style="max-width: 90px">
						</div>
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Milion jajek na świąteczny stole!</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="https://www.mniammniam.com/wall/W_koncu_jest_i_z_kielbasa___" class="article-link flex force">
						<div class="image">
							<img src="https://www.mniammniam.com/obrazki/wall/1231/phpEWHrLh.jpg" alt="W końcu jest i z kiełbasą :)" style="max-width: 90px">
						</div>
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>W końcu jest i z kiełbasą :)</span></div>
						</div>
					</a>
				</div>
					</div>
	</div>

<div class="side-section"></div>


	<div class="side-section recipes-grzegorz text-center mm-box articles">
		<div class="mm-box-header text-center">Popularne artykuły</div>

		<div class="side-content">
							<div class="article-link-box">
					<a href="/Heather_Thomas__Awokado____recenzja_ksiazki-1204a.html" class="article-link flex force">
						<img src="/obrazki/heatherthomas_awokado_dnia.jpg" alt="Heather Thomas *Awokado* - recenzja książki">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Heather Thomas *Awokado* - recenzja książki</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Ocet_winny___produkt_niezbedny_w_kazdej_kuchni-1184a.html" class="article-link flex force">
						<img src="/obrazki/ocetart_dnia.jpg" alt="Ocet winny - produkt niezbędny w każdej kuchni">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Ocet winny - produkt niezbędny w każdej kuchni</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Cytryny_i_limonki_dostepne_w_sklepach_przez_caly_rok__zawsze_na_wyciagniecie_reki_Niby_znane__ale_czy_na_pewno-1196a.html" class="article-link flex force">
						<img src="/obrazki/cytrynylimonki_dnia.jpg" alt="Cytryny i limonki dostępne w sklepach przez cały rok, zawsze na wyciągnięcie ręki. Niby znane, ale czy na pewno?">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Cytryny i limonki dostępne w sklepach przez cały rok, zawsze na wyciągnięcie ręki. Niby znane, ale czy na pewno?</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Owoce_goji___czy_naprawde_sa_takie_cudowne__jak_o_nich_pisza-1118a.html" class="article-link flex force">
						<img src="/obrazki/goja700_dnia.jpg" alt="Owoce goji - czy naprawdę są takie cudowne, jak o nich piszą?">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Owoce goji - czy naprawdę są takie cudowne, jak o nich piszą?</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Zdrowsze_swieze_czy_przetworzone_Mity_i_pomidorowe_fakty-1115a.html" class="article-link flex force">
						<img src="/obrazki/pomidory700_dnia.jpg" alt="Zdrowsze świeże czy przetworzone? Mity i pomidorowe fakty">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Zdrowsze świeże czy przetworzone? Mity i pomidorowe fakty</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Najpiekniejsza_przyprawa_swiata-741a.html" class="article-link flex force">
						<img src="/obrazki/pieprzk_dnia.jpg" alt="Najpiękniejsza przyprawa świata!">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Najpiękniejsza przyprawa świata!</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Woda_to_jest_TO_Urody_i_zdrowia_doda___-1113a.html" class="article-link flex force">
						<img src="/obrazki/woda700_dnia.jpg" alt="Woda to jest TO! Urody i zdrowia doda :)">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Woda to jest TO! Urody i zdrowia doda :)</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Owsianka___najlepszy_poczatek_dnia-1104a.html" class="article-link flex force">
						<img src="/obrazki/owsianka_dnia.jpg" alt="Owsianka - najlepszy początek dnia">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Owsianka - najlepszy początek dnia</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Kanapka_jest_dobra_na_wszystko-116a.html" class="article-link flex force">
						<img src="/obrazki/kanapka_dnia.jpg" alt="Kanapka jest dobra na wszystko">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Kanapka jest dobra na wszystko</span></div>
						</div>
					</a>
				</div>
							<div class="article-link-box">
					<a href="/Baklazan___warzywo_zmyslowe-140a.html" class="article-link flex force">
						<img src="/obrazki/baklazan_dnia.jpg" alt="Bakłażan - warzywo... zmysłowe...">
						<div class="article-title flex force flex-middle">
							<div class="inner-border"><span>Bakłażan - warzywo... zmysłowe...</span></div>
						</div>
					</a>
				</div>
					</div>
	</div>

<div id="sklep-produkty-custom-box"></div>

<div class="side-section facebook-likebox">
	<div class="fb-like-box" data-href="https://www.facebook.com/MniamM?fref=ts" data-colorscheme="light" data-height="500" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
</div>

<div class="side-section recipes-grzegorz text-center mm-box recipents popular-tags">
	<div class="mm-box-header text-center">Popularne tagi</div>

	<div class="side-content table flex flex-wrap">
		<div class="tags-cloud">
						<a class="tag" href="http://www.mniammniam.com/s/sernik/" >sernik</a>
						<a class="tag" href="http://www.mniammniam.com/s/szybkie ciasto/" >szybkie ciasto</a>
						<a class="tag" href="http://www.mniammniam.com/s/cukinią/" >cukinią</a>
						<a class="tag" href="http://www.mniammniam.com/s/szybki obiad/" >szybki obiad</a>
						<a class="tag" href="http://www.mniammniam.com/s/pieczeni/" >pieczeni</a>
						<a class="tag" href="http://www.mniammniam.com/s/pierś kurczaka/" >pierś kurczaka</a>
						<a class="tag" href="http://www.mniammniam.com/s/Piecze/" >Piecze</a>
						<a class="tag" href="http://www.mniammniam.com/s/karkówka/" >karkówka</a>
						<a class="tag" href="http://www.mniammniam.com/s/mak/" >mak</a>
						<a class="tag" href="http://www.mniammniam.com/s/ciasto/" >ciasto</a>
						<a class="tag" href="http://www.mniammniam.com/s/szpinak/" >szpinak</a>
					</div>
	</div>
</div>


<!--<noscript><a href="http://www.adtaily.pl">Reklama w internecie</a></noscript>-->
			<div class="side-section specials">
		
			

		

		</div>
		<br>
<br>
</div>

<script type="text/javascript">
	$('#sklep-produkty-custom-box').load('/products_box.php?from_file=true');
</script>

                        </div>
                                                                        <div style="width: 66%;float:left;overflow:hidden;">
                        <p align="center">
                                                    
                        
                        


                        
                        
                        
                        
                        
                        
                        
                        
                        </p>
                    </div>
                                <div class="clearfix"></div>
                
            </div>
        </div>
    </div>
    <footer style="z-index: 12;">
        <div class="mm-footer mm-accordion">
    <div class="container">
        <div class="row clearfix">
            <div class="col-sm-4 col-md-6 footer-column open">
                <h5 class="column-header ac-header">Trochę o nas<img src="/img/arrow_MM.svg" alt="strzałka mniam mniam" /></h5>
                <div class="column-body ac-body">
                    <b>
                                                    MniamMniam.pl istnieje od 2001 roku. To najsmaczniejsze miejsce w polskim internecie. Stworzone dla osób takich, jak Ty, czyli ceniących dobry smak i często się uśmiechających. Uśmiechamy się do Ciebie. Znajdziesz tutaj 18735 przepisów, kilkaset artykułów, dziesiątki tysięcy komentarzy i opinii
                                            </b>
                    <br>
                    <br>
                    <span>
						Więcej o nas <a href="/onas.php"><b>znajdziesz tutaj &raquo;</b></a>
					</span>
                </div>
            </div>
            <div class="col-sm-4 col-md-3 footer-column">
                <h5 class="column-header ac-header">Na skróty<img src="/img/arrow_MM.svg" alt="strzałka mniam mniam" /></h5>
                <div class="column-body ac-body">
                    <ul>
                        <li><a href="/przepisy.php">Przepisy</a></li>
                        <li><a href="/przepisy,przepisy_grzegorza_mniammniampl">Receptury Grzegorza</a></li>
                        <li><a href="/przepisy,przepisy_z_filmami">TV MniamMniam.pl</a></li>
                        <li><a href="/artykuly,o_gotowaniu">O gotowaniu</a></li>
                        <li><a href="/spolecznosc.php">Społeczność</a></li>
                        <li><a href="/sklep/">Sklep</a></li>
                        <li><a href="/reklama.php">Reklama</a></li>
                        <li><a href="/kontakt.php">Kontakt</a></li>
                    </ul>
                </div>
            </div>
                            <div class="col-sm-4 col-md-2 col-md-push-1 footer-column">
                    <h5 class="ac-header column-header ac-header">Warto znać<img src="/img/arrow_MM.svg" alt="strzałka mniam mniam" /></h5>

                    <div class="column-body ac-body">
                        <div><a class="img-link" href="http://zmiksowani.pl"><img class="img-responsive" src="/img/mikser_kulinarny.png" alt="Mikser Kulinarny"></a></div>
                        <div><a class="img-link" href="http://odszukaj.com"><img class="img-responsive" src="/img/odszukaj_com.png" alt="Mikser Kulinarny"></a></div>
                        <div><a class="img-link" href="https://winezja.pl/?cpg_src=p"><img class="img-responsive" src="/img/winezja.png"alt="Winezja.pl"></a></div>
                    </div>

                </div>
                    </div>
            </div>
            <div class="newsletter-container">
            <div class="container">
                <div class="mm-newsletter row flex">
                    <div class="col-sm-6 flex flex-middle">
                        <div class="news-text text-bold">Bądź na bieżąco! Zapisz się do Newslettera:</div>
                    </div>
                    <div class="col-sm-6">
                        <div class="newsletter-form">
                            <form action="/smacznelisty.php" method="POST">
                                <div class="input-group input-group-lg">
                                    <img src="/img/newsletter_MM.svg" alt="Ciacho eengine.pl">
                                    <input type="text" name="adres" class="form-control newsletter-input input-lg"
                                           placeholder="Twój adres e-mail">
                                    <span class="input-group-btn">
								<button class="btn btn-default newsletter-submit" type="submit">
                                    ZAPISZ MNIE
                                </button>
							</span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="mm-footer-badge">
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-8 footer-column footer-left-text">
                <p>Copyright 2018 - MniamMniam.pl. Wszystkie prawa zastrzeżone. <a href="https://www.mniammniam.com/regulamin.php" target="_blank">Regulamin i polityka prywatności.</a></p>
            </div>
            <div class="col-md-4 text-right footer-column">
                <p>Powered with taste
                    <img src="/img/ciacho_MM.svg" alt="Ciacho eengine.pl">
                    by <a href="https://eengine.pl" title="eEngine Software House">eEngine.pl</a></p>
            </div>
        </div>
	            <div class="bottom-right-ad-box hidden-sm hidden-xs hide">
                <div class="remove-icon glyphicon glyphicon-remove"></div>
                <div class="content">
                    A zakupy? Co z zakupami, skoro przepisy już masz?<br />
Zakupy zrób też na MniamMniam.pl - <strong><a href="http://www.mniammniam.com/sklep/">kliknij tutaj i zobacz :)</a></strong><br />
Będziesz zadowolona :)
                </div>
            </div>
	    </div>
            <div class="mm-cookies">
            <div class="container">
                Serwis wykorzystuje pliki cookies. Korzystanie z serwisu oznacza zgodę na ich zapis oraz wykorzystanie.
                <button type="button" id="acceptCookies" class="btn btn-transparent">Akceptuję</button>
                <a href="#">Więcej informacji</a>
            </div>
        </div>
        <div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls">
        <div class="slides"></div>
        <h3 class="title"></h3>
        <a class="prev">&lsaquo;</a>
        <a class="next">&rsaquo;</a>
        <a class="close">&times;</a>
        <a class="play-pause"></a>
        <ol class="indicator"></ol>
    </div>
</div>
    <div class="hidden-xs hidden-sm" id="universal-popup-wrapper">
    <div class="universal-popup">
        <div class="universal-popup-content">
            <div class="row">
                <div class="col-md-4">
                    <img width="100%" src="../../img/ja_pat1.jpg"/>
                </div>
                <div class="col-md-8">
                    <a onclick="zamknijNewsletterPopup()" class="close">X</a>
                    <h3>Chcesz dostawać listy od Grzegorza?</br>
                        Zapisz się na newsletter</h3>
                    <h4>- czeka na Ciebie miła niespodzianka :)</h4>
                    <form class="clearfix">
                        <input name="m" value="a" type="hidden">
                        <input name="newsletterPopup" value="1" type="hidden">
                        <input name="adres" placeholder="Wpisz swój adres e-mail" type="email">
                        <input name="action" value="Zapisz mnie!" type="submit">
                    </form>
                    <div id='progressbar'></div>
                    <p>&#x2713; Najszybciej dowiesz się o nowych przepisach.</p>
                    <p>&#x2713; Będziesz wspaniale gotować i jeszcze częściej się uśmiechać :)</p>
                    <p>&#x2713; Mile zaskoczy Cię powitalna niespodzianka od MniamMniam.pl.</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="newsletter_confirm" style="display: none;position:fixed; left:0; top:0; right:0; bottom:0; z-index:9999999; background-color:rgba(255,255,255,0.5);">
    <div style="display:block; width:800px; position:absolute; left:50%; top:150px; margin-left:-400px; background-color:#fff">
        <div style="padding:30px; border:3px solid #BE0206; position:relative">
            <div class="row">
                <a onclick="zamknijNewsletterConfirm();" class="close">X</a>
            </div>
        </div>
    </div>
</div>
<style>
    #newsletter_confirm .successMsg {
        color: green !important;
        font-family: Ubuntu;
        font-size: 16px !important;
        margin: 10px !important;
    }
    #newsletter_confirm .errorMsg {
        color: darkred !important;
        font-family: Ubuntu;
        font-size: 12px !important;
        margin: 10px !important;
    }
    #newsletter_confirm .close {
        position:absolute;
        right:10px;
        top:10px;
        color: #BE0206;
        font-size: 25px;
        font-family: "Ubuntu";
        font-weight: bold;
        opacity: 1;
    }
</style>

    </footer>
    <script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
    
        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-8058259-1");
                pageTracker._trackPageview();
            } catch (err) {
            }
        </script>
    
    
    
            
        </div>

    <!-- Google Code for AD - mniammniam -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1067990168;
        var google_conversion_label = "WVFaCJ2mmmMQmPmg_QM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1067990168/?value=1.00&amp;currency_code=PLN&amp;label=WVFaCJ2mmmMQmPmg_QM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

    <script src="https://swiadectwa.legalniewsieci.pl/themes/default/assets/js-v2/initwidget.min.js"></script>
    <script>
        var params  = {
               "id": "LWS-6e3131ce7cdb4d67557d9db0fa596c66",
               "type" : "1"
        };
        initWidget(params);
    </script>   

</body>
</html>